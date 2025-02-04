"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Aspect_Ratio.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Aspect_Ratio_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Aspect_Ratio_Selection"
				"xpos"									"2"
				"ypos"									"0"
				"zpos"									"0"
				"wide"									"f8"
				"tall"									"50"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"paintBackground"						"1"
				"paintBackgroundType"					"2"
				"roundedcorners"						"3"
				"bgcolor_override"						"FooterBGBlack"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"Select your aspect ratio:"
					"font"								"ItemFontNameSmallest"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
				"16x9"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"16x9"
					"xpos"								"2"
					"ypos"								"rs1-2"
					"zpos"								"20"
					"wide"								"145"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"

					"Resolution_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Resolution_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"HudFontSmallestBold"
						"labeltext"						"16:9"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Resolution_Examples"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Resolution_Examples"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"wrap"							"1"
						"centerwrap"					"1"
						"font"							"ScoreboardSmall"
						"labeltext"						"1176x664, 1280x720, 1366x768, 1600x900, 1920x1080, 2560x1440"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"
					}
					"Resolution_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Resolution_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine res_16x9"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
				"16x10"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"16x10"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"145"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"

					"pin_to_sibling"					"16x9"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Resolution_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Resolution_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"HudFontSmallestBold"
						"labeltext"						"16:10"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Resolution_Examples"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Resolution_Examples"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"wrap"							"1"
						"centerwrap"					"1"
						"font"							"ScoreboardSmall"
						"labeltext"						"720x480, 1280x800, 1440x900, 1680x1050"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"
					}
					"Resolution_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Resolution_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine res_16x10"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
				"4x3"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"4x3"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"146"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"

					"pin_to_sibling"					"16x10"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Resolution_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Resolution_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"HudFontSmallestBold"
						"labeltext"						"4:3"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Resolution_Examples"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Resolution_Examples"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"wrap"							"1"
						"centerwrap"					"1"
						"font"							"ScoreboardSmall"
						"labeltext"						"640x480, 768x576, 800x600, 1024x768, 1152x864, 1280x960, 1400x1050"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"
					}
					"Resolution_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Resolution_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine res_4x3"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
				"5x4"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"5x4"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"146"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"

					"pin_to_sibling"					"4x3"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Resolution_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Resolution_Name"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"HudFontSmallestBold"
						"labeltext"						"5:4 - 5:3"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Resolution_Examples"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Resolution_Examples"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"wrap"							"1"
						"centerwrap"					"1"
						"font"							"ScoreboardSmall"
						"labeltext"						"720x576, 800x480, 1280x768, 1280x1024"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"
					}
					"Resolution_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Resolution_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine res_5x4"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
			}
		}
	}
}