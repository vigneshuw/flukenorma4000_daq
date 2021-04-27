<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="norma4000_daq.vi" Type="VI" URL="../norma4000_daq.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="LNOPA01 Averaging Interval.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Averaging Interval.vi"/>
				<Item Name="LNOPA01 Averaging Status.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Averaging Status.vi"/>
				<Item Name="LNOPA01 Close.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Close.vi"/>
				<Item Name="LNOPA01 Configure Input.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Configure Input.vi"/>
				<Item Name="LNOPA01 Configure Range.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Configure Range.vi"/>
				<Item Name="LNOPA01 Configure Sync Source.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Configure Sync Source.vi"/>
				<Item Name="LNOPA01 Configure Sync.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Configure Sync.vi"/>
				<Item Name="LNOPA01 Connection.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Connection.vi"/>
				<Item Name="LNOPA01 Initiate Continuous.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Initiate Continuous.vi"/>
				<Item Name="LNOPA01 Input Coupling.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Input Coupling.vi"/>
				<Item Name="LNOPA01 Input Shunt Factor.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Input Shunt Factor.vi"/>
				<Item Name="LNOPA01 Input Shunt.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Input Shunt.vi"/>
				<Item Name="LNOPA01 Measurement Functions.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Measurement Functions.vi"/>
				<Item Name="LNOPA01 Query Measurements.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Query Measurements.vi"/>
				<Item Name="LNOPA01 Range Auto.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Range Auto.vi"/>
				<Item Name="LNOPA01 Range.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Range.vi"/>
				<Item Name="LNOPA01 Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Reset.vi"/>
				<Item Name="LNOPA01 Scaling Factor.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Scaling Factor.vi"/>
				<Item Name="LNOPA01 Status Registers.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Status Registers.vi"/>
				<Item Name="LNOPA01 Sync Level.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Sync Level.vi"/>
				<Item Name="LNOPA01 Sync LP Filter Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Sync LP Filter Frequency.vi"/>
				<Item Name="LNOPA01 Sync LP Filter State.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Sync LP Filter State.vi"/>
				<Item Name="LNOPA01 Sync Slope.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Sync Slope.vi"/>
				<Item Name="LNOPA01 Sync Source Auto.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Sync Source Auto.vi"/>
				<Item Name="LNOPA01 Sync Source.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Sync Source.vi"/>
				<Item Name="LNOPA01 Sync State.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01.llb/LNOPA01 Sync State.vi"/>
				<Item Name="LNOPA01 Utility Check Status.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Check Status.vi"/>
				<Item Name="LNOPA01 Utility Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Default Instrument Setup.vi"/>
				<Item Name="LNOPA01 Utility Generate Instrument Error.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Generate Instrument Error.vi"/>
				<Item Name="LNOPA01 Utility Generate Meas Functions String.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Generate Meas Functions String.vi"/>
				<Item Name="LNOPA01 Utility Generate Measurement String.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Generate Measurement String.vi"/>
				<Item Name="LNOPA01 Utility Get Input From Phase.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Get Input From Phase.vi"/>
				<Item Name="LNOPA01 Utility Instrument Options.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Instrument Options.vi"/>
				<Item Name="LNOPA01 Utility Lock Async.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Lock Async.vi"/>
				<Item Name="LNOPA01 Utility Make FW Version Number.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Make FW Version Number.vi"/>
				<Item Name="LNOPA01 Utility Make FW Version String.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Make FW Version String.vi"/>
				<Item Name="LNOPA01 Utility Make Indexed Command.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Make Indexed Command.vi"/>
				<Item Name="LNOPA01 Utility Parse Function From String.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Parse Function From String.vi"/>
				<Item Name="LNOPA01 Utility Query 1D Measurement ASC.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Query 1D Measurement ASC.vi"/>
				<Item Name="LNOPA01 Utility Query 1D Measurement BIN.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Query 1D Measurement BIN.vi"/>
				<Item Name="LNOPA01 Utility Read Unknown Bytes ASCII.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Read Unknown Bytes ASCII.vi"/>
				<Item Name="LNOPA01 Utility Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Reset.vi"/>
				<Item Name="LNOPA01 Utility Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Revision Query.vi"/>
				<Item Name="LNOPA01 Utility Session Info.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Session Info.vi"/>
				<Item Name="LNOPA01 Utility Static Arrays.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Static Arrays.vi"/>
				<Item Name="LNOPA01 Utility Status Registers.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Status Registers.vi"/>
				<Item Name="LNOPA01 Utility Unlock Async.vi" Type="VI" URL="/&lt;instrlib&gt;/LNOPA01/LNOPA01 Utility.llb/LNOPA01 Utility Unlock Async.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
