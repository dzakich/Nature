<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Forces" Type="Folder">
			<Item Name="Friction.lvclass" Type="LVClass" URL="../Forces/Friction/Friction.lvclass"/>
		</Item>
		<Item Name="Mover" Type="Folder">
			<Item Name="Mover.lvclass" Type="LVClass" URL="../Mover/Mover.lvclass"/>
		</Item>
		<Item Name="PVector" Type="Folder">
			<Item Name="PVector.lvclass" Type="LVClass" URL="../PVector/PVector.lvclass"/>
		</Item>
		<Item Name="Tester.vi" Type="VI" URL="../PVector/Tester.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
