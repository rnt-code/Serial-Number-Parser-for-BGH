﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="controls" Type="Folder">
			<Item Name="SN_parse_mode.ctl" Type="VI" URL="../controls/SN_parse_mode.ctl"/>
			<Item Name="SN_parser_data_cluster.ctl" Type="VI" URL="../controls/SN_parser_data_cluster.ctl"/>
			<Item Name="SN_parser_states.ctl" Type="VI" URL="../controls/SN_parser_states.ctl"/>
		</Item>
		<Item Name="dependencies" Type="Folder">
			<Item Name="error VIs" Type="Folder">
				<Item Name="error 5100.vi" Type="VI" URL="../dependencies/error VIs/error 5100.vi"/>
				<Item Name="error 5101.vi" Type="VI" URL="../dependencies/error VIs/error 5101.vi"/>
				<Item Name="error 5102.vi" Type="VI" URL="../dependencies/error VIs/error 5102.vi"/>
				<Item Name="error 5103.vi" Type="VI" URL="../dependencies/error VIs/error 5103.vi"/>
				<Item Name="error 5104.vi" Type="VI" URL="../dependencies/error VIs/error 5104.vi"/>
			</Item>
			<Item Name="Verify SN format" Type="Folder">
				<Item Name="Type Definitions" Type="Folder">
					<Item Name="verify_SN_format_control.ctl" Type="VI" URL="../dependencies/Verify SN format/Type Definitions/verify_SN_format_control.ctl"/>
					<Item Name="verify_SN_format_states.ctl" Type="VI" URL="../dependencies/Verify SN format/Type Definitions/verify_SN_format_states.ctl"/>
				</Item>
				<Item Name="verify_SN_format_new.vi" Type="VI" URL="../dependencies/Verify SN format/verify_SN_format_new.vi"/>
			</Item>
			<Item Name="check_max_greater_or_equal_than_min.vi" Type="VI" URL="../dependencies/check_max_greater_or_equal_than_min.vi"/>
			<Item Name="check_min_max_rules.vi" Type="VI" URL="../dependencies/check_min_max_rules.vi"/>
			<Item Name="check_SN_length_.vi" Type="VI" URL="../dependencies/check_SN_length_.vi"/>
			<Item Name="eval_length_based.vi" Type="VI" URL="../dependencies/eval_length_based.vi"/>
			<Item Name="SN_core_parser.vi" Type="VI" URL="../dependencies/SN_core_parser.vi"/>
			<Item Name="SN_regular_expression_based_parser.vi" Type="VI" URL="../dependencies/SN_regular_expression_based_parser.vi"/>
		</Item>
		<Item Name="libraries" Type="Folder">
			<Item Name="Error Wrapper" Type="Folder">
				<Item Name="controls" Type="Folder"/>
				<Item Name="dependencies" Type="Folder"/>
				<Item Name=".gitattributes" Type="Document" URL="../libraries/Error Wrapper/.gitattributes"/>
				<Item Name=".gitignore" Type="Document" URL="../libraries/Error Wrapper/.gitignore"/>
				<Item Name="Error wrapper.aliases" Type="Document" URL="../libraries/Error Wrapper/Error wrapper.aliases"/>
				<Item Name="Error Wrapper.lvlib" Type="Library" URL="../libraries/Error Wrapper/Error Wrapper.lvlib"/>
				<Item Name="Error wrapper.lvlps" Type="Document" URL="../libraries/Error Wrapper/Error wrapper.lvlps"/>
				<Item Name="Error wrapper.lvproj" Type="Document" URL="../libraries/Error Wrapper/Error wrapper.lvproj"/>
				<Item Name="README.md" Type="Document" URL="../libraries/Error Wrapper/README.md"/>
				<Item Name="wrap error metadata mini.vi" Type="VI" URL="../libraries/Error Wrapper/wrap error metadata mini.vi"/>
				<Item Name="wrap error metadata.vi" Type="VI" URL="../libraries/Error Wrapper/wrap error metadata.vi"/>
			</Item>
			<Item Name="EV QSM support" Type="Folder">
				<Item Name="controls" Type="Folder"/>
				<Item Name="support" Type="Folder"/>
				<Item Name="Ev Queued SM API.lvlib" Type="Library" URL="../libraries/EV QSM support/Ev Queued SM API.lvlib"/>
			</Item>
		</Item>
		<Item Name="eval_free_pass.vi" Type="VI" URL="../dependencies/eval_free_pass.vi"/>
		<Item Name="SN_parser.vi" Type="VI" URL="../SN_parser.vi"/>
		<Item Name="SN_parser_new.vi" Type="VI" URL="../SN_parser_new.vi"/>
		<Item Name="SN_rules.json" Type="Document" URL="../SN_rules.json"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="SN_device_type.ctl" Type="VI" URL="../controls/SN_device_type.ctl"/>
			<Item Name="SN_device_type_out.ctl" Type="VI" URL="../controls/SN_device_type_out.ctl"/>
			<Item Name="SN_length.ctl" Type="VI" URL="../controls/SN_length.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
