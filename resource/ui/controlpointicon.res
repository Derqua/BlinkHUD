"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"21"
		"wide_minmode"		"33"
		"tall"		"21"
		"tall_minmode"		"33"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"21"
		"wide_minmode"		"33"
		"tall"		"21"
		"tall_minmode"		"33"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"xpos_minmode"		"0"
		"ypos"		"0"
		"ypos_minmode"		"0"
		"zpos"		"3"
		"wide"		"7"
		"wide_minmode"		"10"
		"tall"		"14"
		"tall_minmode"		"20"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"CapPlayerFontSmall"
		"font_minmode"			"CapPlayerFont"
		"xpos"			"10"
		"xpos_minmode"			"15"
		"ypos"			"3"
		"ypos_minmode"			"4"
		"zpos"			"4"
		"wide"			"14"
		"wide_minmode"			"20"
		"tall"			"21"
		"tall_minmode"			"33"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"12"
		"xpos_minmode"		"19"
		"ypos"		"0"
		"ypos_minmode"		"0"
		"zpos"		"4"
		"wide"		"9"
		"wide_minmode"		"14"
		"tall"		"9"
		"tall_minmode"		"14"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"7"
		"wide_minmode"			"9"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimerSmaller"
		"font_minmode"	"ControlPointTimer"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"42"
		"wide_minmode"		"66"
		"tall"		"21"
		"tall_minmode"		"33"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}