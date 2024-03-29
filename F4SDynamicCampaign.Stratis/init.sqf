// ====================================================================================

// F3 - Process ParamsArray
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// WARNING: DO NOT DISABLE THIS COMPONENT

f_processParamsArray = [] execVM "f\common\f_processParamsArray.sqf";

// ====================================================================================

// F3 - Disable Saving and Auto Saving
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

enableSaving [false, false];

// ====================================================================================

// F3 - Respawn INIT
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_respawnINIT = player addEventHandler ["killed", {_this execVM "init_onPlayerRespawn.sqf"}];

// ====================================================================================

// F3 - Mission Maker Teleport
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_missionMakerTeleport = 0;
// [] execVM "f\common\f_missionMakerTeleport.sqf";

// ====================================================================================

// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "briefing.sqf";

// ====================================================================================

// F3 - Mission Conditions Selector
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\common\f_setMissionConditions.sqf";

// ====================================================================================

// F3 - F3 Folk ARPS Group IDs
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_script_setGroupIDs = [] execVM "f\common\folk_setGroupIDs.sqf";

// ====================================================================================

// F3 - ShackTactical Fireteam Member Markers
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\common\ShackTac_setlocalFTMemberMarkers.sqf";

// ====================================================================================

// F3 - F3 Folk ARPS Group Markers
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\common\folk_setLocalGroupMarkers.sqf";

// ====================================================================================

// F3 - F3 Common Local Variables
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// WARNING: DO NOT DISABLE THIS COMPONENT

f_script_setLocalVars = [] execVM "f\common\f_setLocalVars.sqf";

// ====================================================================================

// F3 - Multiplayer Ending Controller 
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_endSelected = -1;
[] execVM "f\common\f_mpEndSetUp.sqf";

// ====================================================================================

// F3 - Kegetys Spectator Script
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\common\f_spect\specta_init.sqf";

// ====================================================================================

// F3 - Automatic Body Removal
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_removeBodyDelay = 180;
// f_doNotRemoveBodies = [];
// [] execVM "f\common\f_addRemoveBodyEH.sqf";

// ====================================================================================

// F3 - Dynamic View Distance 
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_viewDistance_default = 1250;
// f_viewDistance_tank = 2000;
// f_viewDistance_rotaryWing = 2500;
// f_viewDistance_fixedWing = 5000;
// [] execVM "f\common\f_addSetViewDistanceEHs.sqf";

// ====================================================================================

// F3 - Authorised Crew Check
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// VehicleName addEventhandler ["GetIn", {[_this,[UnitName1,UnitName2]] execVM "f\common\f_isAuthorisedCrew.sqf"}];

// ====================================================================================

// F3 - Authorised Crew Type Check
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// VehicleName addEventhandler ["GetIn", {[_this,["UnitType1","UnitType2"]] execVM "f\common\f_isAuthorisedCrewType.sqf"}];

// ====================================================================================

// F3 - Casualties Cap
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// [[GroupName],100,1] execVM "f\server\f_endOnCasualtiesCap.sqf";

// NATO
//[[GrpNO_CO,GrpNO_DC,GrpNO_ASL,GrpNO_BSL,GrpNO_CSL,GrpNO_A1,GrpNO_A2,GrpNO_A3,GrpNO_B1,GrpNO_B2,GrpNO_B3,GrpNO_C1,GrpNO_C2,GrpNO_C3,GrpNO_MMG1,GrpNO_MAT1,GrpNO_ENG1,GrpNO_DT1,GrpNO_TH1,GrpNO_AH1],100,1] execVM "f\server\f_endOnCasualtiesCap.sqf";

// Iran
//[[GrpIR_CO,GrpIR_DC,GrpIR_ASL,GrpIR_BSL,GrpIR_CSL,GrpIR_A1,GrpIR_A2,GrpIR_A3,GrpIR_B1,GrpIR_B2,GrpIR_B3,GrpIR_C1,GrpIR_C2,GrpIR_C3,GrpIR_MMG1,GrpIR_MAT1,GrpIR_ENG1,GrpIR_DT1,GrpIR_TH1,GrpIR_AH1],100,1] execVM "f\server\f_endOnCasualtiesCap.sqf";

// ====================================================================================

// F3 - Casualties Cap (Advanced)
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// [[GroupName],100] execVM "f\server\f_casualtiesCapAdv.sqf";

// ====================================================================================

// F3 - AI Skill Selector (coop)
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_isFriendlyBLU = 1;
// f_isFriendlyRES = 1;
// f_isFriendlyOPF = 0;
// f_isFriendlyCIV = 1;
// [] execVM "f\common\f_setAISkill.sqf";

// ====================================================================================

// F3 - AI Skill Selector (A&D)
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_isFriendlyToBLU_RES = 1;
// f_isFriendlyToBLU_CIV = 1;
// [] execVM "f\common\f_setAISkillAD.sqf";

// ====================================================================================

// F3 - Construction Interface (COIN) Presets
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_COINstopped = false;
// [COINName,"UnitName",0,2500] execVM "f\common\f_COINpresets.sqf";

// ====================================================================================

// F3 - Name Tags
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// [] execVM "f\common\f_recog\recog_init.sqf";

// ====================================================================================

// F3 - Group E&E Check
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// [GroupName,ObjectName,100,1] execVM "f\server\f_groupEandECheck.sqf";

// ====================================================================================

// F3 - ORBAT Notes
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\common\f_orbatNotes.sqf";

// ====================================================================================

// F3 - Tripwire action
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// [[UnitName1,UnitName2],25,2,east] execVM "f\common\fa_tripwire_init.sqf";

// ====================================================================================

// F3 - Join Group Action
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[false] execVM "f\common\f_groupJoinAddOption.sqf";

