if not ACP then return end

--@debug@
ACP:UpdateLocale( {
	["Reload your User Interface?"] = true,
	["Save the current addon list to [%s]?"] = true,
	["Enter the new name for [%s]:"] = true,
	["Addons [%s] Saved."] = true,
	["Addons [%s] Unloaded."] = true,
	["Addons [%s] Loaded."] = true,
	["Addons [%s] renamed to [%s]."] = true,
	["Loaded on demand."] = true,
	["AddOns"] = "AddOns (ACP)",
	["Load"] = true,
	["Disable All"] = true,
	["Enable All"] = true,
	["ReloadUI"] = true,
	["Sets"] = true,
	["No information available."] = true,
	["Loaded"] = true,
	["Recursive"] = true,
	["Loadable OnDemand"] = true,
	["Disabled on reloadUI"] = true,
	["Default"] = true;
	["Set "] = true;
	["Save"] = true;
	["Load"] = true;
	["Add to current selection"] = true;
	["Remove from current selection"] = true;
	["Rename"] = true;
	["Use SHIFT to override the current enabling of dependancies behaviour."] = true,
    ["Click to enable protect mode. Protected addons will not be disabled"] = true,
    ["when performing a reloadui."]=true,
    ["ACP: Some protected addons aren't loaded. Reload now?"]=true,
	["Active Embeds"] = true,
	["Memory Usage"] = true,
	["Close"] = true,

	["Blizzard_AchievementUI"] = "Blizzard: Achievement",
	["Blizzard_AuctionUI"] = "Blizzard: Auction",
	["Blizzard_BarbershopUI"] = "Blizzard: Barbershop",
	["Blizzard_BattlefieldMinimap"] = "Blizzard: Battlefield Minimap",
	["Blizzard_BindingUI"] = "Blizzard: Binding",
	["Blizzard_Calendar"] = "Blizzard: Calendar",
	["Blizzard_CombatLog"] = "Blizzard: Combat Log",
	["Blizzard_CombatText"] = "Blizzard: Combat Text",
	["Blizzard_FeedbackUI"] = "Blizzard: Feedback",
	["Blizzard_GlyphUI"] = "Blizzard: Glyph",
	["Blizzard_GMSurveyUI"] = "Blizzard: GM Survey",
	["Blizzard_GuildBankUI"] = "Blizzard: GuildBank",
	["Blizzard_InspectUI"] = "Blizzard: Inspect",
	["Blizzard_ItemSocketingUI"] = "Blizzard: Item Socketing",
	["Blizzard_MacroUI"] = "Blizzard: Macro",
	["Blizzard_RaidUI"] = "Blizzard: Raid",
	["Blizzard_TalentUI"] = "Blizzard: Talent",
	["Blizzard_TimeManager"] = "Blizzard: TimeManager",
	["Blizzard_TokenUI"] = "Blizzard: Token",
	["Blizzard_TradeSkillUI"] = "Blizzard: Trade Skill",
	["Blizzard_TrainerUI"] = "Blizzard: Trainer",
	["Blizzard_VehicleUI"] = "Blizzard: Vehicle",

	["*** Enabling <%s> %s your UI ***"] = true;
	["*** Unknown Addon <%s> Required ***"] = true;
	["LoD Child Enable is now %s"] = true;
	["Recursive Enable is now %s"] = true;
	["Addon <%s> not valid"] = true,
	["Reload"] = true;
	["Author"] = true;
	["Version"] = true;
	["Status"] = true;
	["Dependencies"] = true;
	["Embeds"] = "Optional Deps";
    ["Resurse-ToolTip"] = "When enabling an addon, attempt to enable any addons the addon depends on";
} )
--@enddebug@

--[===[@non-debug@

if (GetLocale() == "enUS") then
	ACP:UpdateLocale(

--@localization(locale="enUS", format="lua_table")@

    )
end

--@end-non-debug@]===]