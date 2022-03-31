# Data Acquisition Software using Labview for Fluke Norma 4000

A custom library written in LabVIEW that can be used along with the Fluke Norma 4000 system drivers to query the data form the power analyzers seamlessly. 


## The LabVIEW Program for DAQ

### Initialization

- Initialization is done using the libraries provided by the Fluke norma 4000. For more details on the configuration refer to the LabVIEW block diagram. 
- The averaging is setup at 50ms.

### Measurement Variables
- Deciding on the appropriate variables for which the data needs to be collected
- The choice on the phases needs to be mentioned as well. So that the data can be collected for the appropriate variables and phases.

### Loops
There are two loops in this program

- The DAQ loop queries the data from the instrument. We can set the frequency at which this loop runs. Ultimately the frequency at which the data is collected/presented (unique items) depends on the averaging interval

 - The second loop is the File Write loop which does the task of writing to a file. 

The two loops above run parallely using queue and dequeue. Waiting for the item in the queue etc., 

Finally a flush is done to ensure the entire write buffer is cleared onto the file.


### Saving 

- The file save location needs to be double checked. 
- The relative file path location is relative to a predefined location. The predefined location needs to be updated as required.
- There is a loop rate indication.


## Information on Fluke Norma 4000 Labview Drivers


These drivers are provided by Fluke. They can be used along with LabVIEW or C++. Below, we will find information on different library components that will come in handy when writing a program to interface with Fluke norma 4000.

### LNOPA01 Connection

- Set/Get -> What you want from the instrument
- 2W or 3W

### LNOPA01 Configure Input

- Configures the input-type to the equipment
- Sets the type of coupling and Current Shunt parameters,
	- Current and Voltage are used by having two Config Input module
	- Can be set to all phases current and voltage. This is done by setting an input to the phase argument. `-1` sets the configuration to all the phases

### LNOPA01 Configure Range
Helps configure the Current and Voltage range and also the scale factors for the current and voltage

- Make sure to apply to all phases if required

### LNOPA01 Configure Sync
Enable Sync if required. Usually we do Sync only on one of the voltage phase 
- Seems like the software allows us to sync with multiple phases.

### LNOPA01 Configure Sync Source 
- Used to configure Sync Level, the Slope, the filter states and the filter LP frequency 

### LNOPA01 Averaging Interval

- Sets the averaging interval
- Note:- The averaging interval depends on the Sync Status; based on if the Sync is ON or OFF . Refer to Sync State function for more info

### LNOPA01 Initiate Continuous 
Starting of the continuous measurement
- True or False 

### LNOPA01 Averaging Status 

To wait or not to wait for the averaging to complete before moving on

- Helps set the time limit to wait; if the wait does not happen within the time limit you get an error code 0xBFFC09F2

### LNOPA01 Measurement Function

- This is where you would select all the required measurements that you want to record
	- The selected measurements can be done by attaching a control/constant to the terminal `Measurement`
	- This terminal input will be an array
		- You can use the `build array` function to stack (concatenate) multiple arrays like these
- The modifiers can be input to the `Modifier` terminal as well if required
- The phase terminal input is required as well, as it specifies the type of phase to use for the measurement
	- you can use the build array function to stack these multiple phase inputs if you want to make the measurement for more than one phase at a time.
- Overall, this function will only create the measurement array, apply the modifier and determine the phase of the measurement. 


### LNOPA01 Query Measurements 
This VI just queries the last valid measurements. No measurement is initiated with this function
