"Resource/GameMenu.res"
{
	//====================================================================================================================================================
	// MAIN MENU BUTTONS
	//====================================================================================================================================================
	"Version"
	{
		"label"										"m0rehud 7.3"
		"Command"									"engine showconsole; echo m0rehud by Hypnotize, created by m0re. Download new versions @ github.com/Hypnootize/m0rehud"
		"OnlyAtMenu"								"1"
	}
	"Servers"
	{
		"label"										"Servers"
		"Command"									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"+"
		"Command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"Items"
		"Command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"Store"
		"Command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"Settings"
		"Command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"Adv. Settings"
		"Command"									"opentf2options"
	}
	"HUDOptions"
	{
		"label"										"HUD Options"
		"Command"									"engine cl_mainmenu_safemode 1; mat_queue_mode 0; gameui_preventescape"
	}
	"Workshop"
	{
		"label"										"Workshop"
		"Command"									"engine OpenSteamWorkshopDialog"
	}
	"DemoUI"
	{
		"label"										"DemoUI"
		"Command"									"engine demoui"
	}
	"Contracker"
	{
		"label"										"Contracker"
		"Command"									"questlog"
	}
	"Quit"
	{
		"label"										"Quit"
		"Command"									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}

	"Friends"
	{
		"label"										"k"
		"Command"									"motd_show"
		"tooltip"									"Friends List"
	}
	"Quickplay"
	{
		"label"										"n"
		"Command"									"engine replay_reloadbrowser"
	}

	//====================================================================================================================================================
	// IN GAME BUTTONS
	//====================================================================================================================================================
	"Disconnect"
	{
		"label"										"Disconnect"
		"Command"									"engine disconnect"
		"OnlyInGame"								"1"
	}
	"QuitGame"
	{
		"label"										"Quit"
		"Command"									"engine replay_confirmquit"
		"OnlyInGame"								"1"
	}
	"Vote"
	{
		"label"										"M"
		"Command"									"callvote"
		"tooltip"									"Call a Vote"
		"OnlyInGame"								"1"
	}
	"Mute"
	{
		"label"										"L"
		"Command"									"OpenMutePlayerDialog"
		"tooltip"									"Mute a Player"
		"OnlyInGame"								"1"
	}
	"Achievements"
	{
		"label"										"J"
		"Command"									"OpenAchievementsDialog"
		"tooltip"									"Achievements"
		"OnlyInGame"								"1"
	}
	"HUD_Sound_Reload"
	{
		"label"										"%"
		"Command"									"engine hud_reloadscheme; snd_restart"
		"tooltip"									"Reload HUD and Sound"
		"OnlyInGame"								"1"
	}
	"Fix_Visual_Glitches"
	{
		"label"										"D"
		"Command"									"engine stop; ds_record"
		"tooltip"									"Fix Visual Glitches"
		"OnlyInGame"								"1"
	}
    // Tempus Buttons
    "Restart"
	{
		"label"										"Restart"
		"Command"									"engine sm_restart"
		"tooltip"									"Restart Run"
		"OnlyInGame"								"1"
	}
    "FullBright"
	{
		"label"										"FullBright"
		"Command"									"engine toggle mat_fullbright"
		"tooltip"									"Toggle Full Bright"
		"OnlyInGame"								"1"
	}
    "ShowTriggers"
	{
		"label"										"ShowTriggers"
		"Command"									"engine sm_showtriggers"
		"tooltip"									"Toggle Show Triggers"
		"OnlyInGame"								"1"
	}
    "TempusHud"
	{
		"label"										"TempusHud"
		"Command"									"engine sm_hud"
		"tooltip"									"Toggle Tempus Hud"
		"OnlyInGame"								"1"
	}
    "HSpeedo"
	{
		"label"										"HSpeedo"
		"Command"									"engine sm_hspeedo;sm_speedo_yoff 0.55;sm_speedocustom 255 255 255"
		"tooltip"									"Toggle Horizontal Speedo"
		"OnlyInGame"								"1"
	}
    "VSpeedo"
	{
		"label"										"VSpeedo"
		"Command"									"engine sm_vspeedo;sm_speedo_yoff 0.55;sm_speedocustom 255 255 255"
		"tooltip"									"Toggle Vertical Speedo"
		"OnlyInGame"								"1"
	}
    "ASpeedo"
	{
		"label"										"ASpeedo"
		"Command"									"engine sm_aspeedo;sm_speedo_yoff 0.55;sm_speedocustom 255 255 255"
		"tooltip"									"Toggle Absolute Speedo"
		"OnlyInGame"								"1"
	}

	//====================================================================================================================================================
	// MENU BG
	//====================================================================================================================================================
	"Custom_Background"
	{
		"label"										""
		"Command"									"engine"
		"OnlyAtMenu"								"1"
	}
}