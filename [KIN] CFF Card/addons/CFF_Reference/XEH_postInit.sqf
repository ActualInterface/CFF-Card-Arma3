[
	"KIN_CallForFire_ACE",
	"CHECKBOX",
	["Access in ACE Menu", "Enable opening the reference card in the ACE Self-Interaction Menu"],
	"LNX CFF Card",
	false,
	false
] call CBA_fnc_addSetting;

["LNX Call For Fire Card", "LNX_CFFCard_Show", "Show Call For Fire Card", {cutRsc ["LNX_CFF", "PLAIN"]}, ""] call CBA_fnc_addKeybind;
["LNX Call For Fire Card", "CFF_Close_Card", "Close CFF Card", {cutText ["LNX_CFFHideCards", "PLAIN"]}, ""] call CBA_fnc_addKeybind;
