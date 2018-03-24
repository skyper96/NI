<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="lab2_2.vi" Type="VI" URL="../lab2_2.vi"/>
		<Item Name="lab2_3.vi" Type="VI" URL="../lab2_3.vi"/>
		<Item Name="lab2_4.vi" Type="VI" URL="../lab2_4.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Simulate Temperature Acquisition.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2017/examples/Industry Applications/Temperature Monitoring/support/Simulate Temperature Acquisition.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
