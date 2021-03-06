_ending = _this;

//Separate ending conditions:

/*Different endings are set up in Description.ext in the cfgDebriefing class, 
syntax for BIS_fnc_endMission is ["endingName", isVictory, fancyVisuals], 
where endingName is the ending's class name, 
isVictory a boolean value denoting if the ending was a victory or not, 
and fancyVisuals a boolean that says whether to go straight to the 
debriefing or to use the cool new ingame ending graphic*/

if (alive player) then {
	[_ending, true, true] call BIS_fnc_endMission;
} else {
	["Dead", true, true] call BIS_fnc_endMission;
};