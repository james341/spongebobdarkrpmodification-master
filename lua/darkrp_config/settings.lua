--[[-------------------------------------------------------------------------
DarkRP config settings.
-----------------------------------------------------------------------------
This is the settings file of DarkRP. Every DarkRP setting is listed here.
Warning:
If this file is missing settings (because of e.g. an update), DarkRP will assume default values for these settings.
You need not worry about updating this file. If a new setting is added you can manually add them to this file.
---------------------------------------------------------------------------]]


--[[
Toggle settings.
Set to true or false.
]]

-- voice3D - Enable/disable 3DVoice is enabled.
GM.Config.voice3D                       = true
-- AdminsCopWeapons - Enable/disable admins spawning with cop weapons.
GM.Config.AdminsCopWeapons              = false
-- adminBypassJobCustomCheck - Enable/disable whether an admin can force set a job with whenever customCheck returns false.
GM.Config.adminBypassJobRestrictions    = true
-- Acts/Taunts - Enable/disable Taunts (e.g. act salute)
GM.Config.allowActs                     = false
-- allow people getting their own custom jobs.
GM.Config.allowjobswitch                = true
-- allowrpnames - Allow Players to Set their RP names using the /rpname command.
GM.Config.allowrpnames                  = true
-- allowsprays - Enable/disable the use of sprays on the server.
GM.Config.allowsprays                   = false
-- allowvehicleowning - Enable/disable whether people can own vehicles.
GM.Config.allowvehicleowning            = true
-- allowvnocollide - Enable/disable the ability to no-collide a vehicle (for security).
GM.Config.allowvnocollide               = false
-- alltalk - Enable for global chat, disable for local chat.
GM.Config.alltalk                       = false
-- antimultirun - Disallow people joining your server(s) twice on the same account.
GM.Config.antimultirun                  = true
-- autovehiclelock - Enable/Disable automatic locking of a vehicle when a player exits it.
GM.Config.autovehiclelock               = false
-- babygod - people spawn godded (prevent spawn killing).
GM.Config.babygod                       = false
-- canforcedooropen - whether players can force an unownable door open with lockpick or battering ram or w/e.
GM.Config.canforcedooropen              = false
-- chatsounds - sounds are played when some things are said in chat.
GM.Config.chatsounds                    = false
-- chiefjailpos - Allow the Chief to set the jail positions.
GM.Config.chiefjailpos                  = false
-- cit_propertytax - Enable/disable property tax that is exclusive only for citizens.
GM.Config.cit_propertytax               = true
-- copscanunfreeze - Enable/disable the ability of cops to unfreeze other people's props.
GM.Config.copscanunfreeze               = false
-- copscanunweld - Enable/disable the ability of cops to unweld other people's props.
GM.Config.copscanunweld                 = false
-- cpcanarrestcp - Allow/Disallow CPs to arrest other CPs.
GM.Config.cpcanarrestcp                 = true
-- currencyLeft - The position of the currency symbol. true for left, false for right.
GM.Config.currencyLeft                  = true
-- customjobs - Enable/disable the /job command (personalized job names).
GM.Config.customjobs                    = false
-- customspawns - Enable/disable whether custom spawns should be used.
GM.Config.customspawns                  = true
-- deathblack - Whether or not a player sees black on death.
GM.Config.deathblack                    = true
-- showdeaths - Display kill information in the upper right corner of everyone's screen.
GM.Config.showdeaths                    = false
-- deadtalk - Enable/disable whether people talk and use commands while dead.
GM.Config.deadtalk                      = true
-- deadvoice - Enable/disable whether people talk through the microphone while dead.
GM.Config.deadvoice                     = false
-- deathpov - Enable/disable whether people see their death in first person view.
GM.Config.deathpov                      = false
-- decalcleaner - Enable/Disable clearing every player's decals.
GM.Config.decalcleaner                  = false
-- disallowClientsideScripts - Clientside scripts can be very useful for customizing the HUD or to aid in building. This option bans those scripts.
GM.Config.disallowClientsideScripts     = false
-- doorwarrants - Enable/disable Warrant requirement to enter property.
GM.Config.doorwarrants                  = false
-- dropmoneyondeath - Enable/disable whether people drop money on death.
GM.Config.dropmoneyondeath              = false
-- droppocketarrest - Enable/disable whether people drop the stuff in their pockets when they get arrested.
GM.Config.droppocketarrest              = false
-- droppocketdeath - Enable/disable whether people drop the stuff in their pockets when they die.
GM.Config.droppocketdeath               = true
-- dropweapondeath - Enable/disable whether people drop their current weapon when they die.
GM.Config.dropweapondeath               = false
-- Whether players can drop the weapons they spawn with.
GM.Config.dropspawnedweapons            = false
-- dynamicvoice - Enable/disable whether only people in the same room as you can hear your mic.
GM.Config.dynamicvoice                  = true
-- earthquakes - Enable/disable earthquakes.
GM.Config.earthquakes                   = false
-- enablebuypistol - Turn /buy on of off.
GM.Config.enablebuypistol               = false
-- enforceplayermodel - Whether or not to force players to use their role-defined character models.
GM.Config.enforceplayermodel            = true
-- globalshow - Whether or not to display player info above players' heads in-game.
GM.Config.globalshow                    = false
-- ironshoot - Enable/disable whether people need iron sights to shoot.
GM.Config.ironshoot                     = true
-- showjob - Whether or not to display a player's job above their head in-game.
GM.Config.showjob                       = true
-- letters - Enable/disable letter writing / typing.
GM.Config.letters                       = true
-- license - Enable/disable People need a license to be able to pick up guns.
GM.Config.license                       = false
-- lockdown - Enable/Disable initiating lockdowns for mayors.
GM.Config.lockdown                      = true
-- lockpickfading - Enable/disable the lockpicking of fading doors.
GM.Config.lockpickfading                = true
-- logging - Enable/disable logging everything that happens.
GM.Config.logging                       = true
-- lottery - Enable/disable creating lotteries for mayors.
GM.Config.lottery                       = true
-- showname - Whether or not to display a player's name above their head in-game.
GM.Config.showname                      = true
-- showhealth - Whether or not to display a player's health above their head in-game.
GM.Config.showhealth                    = true
-- needwantedforarrest - Enable/disable Cops can only arrest wanted people.
GM.Config.needwantedforarrest           = true
-- noguns - Enabling this feature bans Guns and Gun Dealers.
GM.Config.noguns                        = false
-- norespawn - Enable/Disable that people don't have to respawn when they change job.
GM.Config.norespawn                     = false
-- instantjob - Enable/Disable instantly respawning when norespawn is false
GM.Config.instantjob                    = false
-- npcarrest - Enable/disable arresting npc's.
GM.Config.npcarrest                     = false
-- ooc - Whether or not OOC tags are enabled.
GM.Config.ooc                           = true
-- propertytax - Enable/disable property tax.
GM.Config.propertytax                   = false
-- proppaying - Whether or not players should pay for spawning props.
GM.Config.proppaying                    = false
-- propspawning - Enable/disable props spawning. Applies to admins too.
GM.Config.propspawning                  = true
-- removeclassitems - Enable/disable shipments/microwaves/etc. removal when someone changes team.
GM.Config.removeclassitems              = true
-- removeondisconnect - Enable/disable shipments/microwaves/etc. removal when someone disconnects.
GM.Config.removeondisconnect            = true
-- respawninjail - Enable/disable whether people can respawn in jail when they die.
GM.Config.respawninjail                 = true
-- restrictallteams - Enable/disable Players can only be citizen until an admin allows them.
GM.Config.restrictallteams              = false
-- restrictbuypistol - Enabling this feature makes /buy available only to Gun Dealers.
GM.Config.restrictbuypistol             = false
-- restrictdrop - Enable/disable restricting the weapons players can drop. Setting this to true disallows weapons from shipments from being dropped.
GM.Config.restrictdrop                  = false
-- revokeLicenseOnJobChange - Whether licenses are revoked when a player changes jobs.
GM.Config.revokeLicenseOnJobChange      = true
-- shouldResetLaws - Enable/Disable resetting the laws back to the default law set when the mayor changes.
GM.Config.shouldResetLaws               = false
-- strictsuicide - Whether or not players should spawn where they suicided.
GM.Config.strictsuicide                 = false
-- telefromjail - Enable/disable teleporting from jail.
GM.Config.telefromjail                  = true
-- teletojail - Enable/disable teleporting to jail.
GM.Config.teletojail                    = true
-- unlockdoorsonstart - Enable/Disable unlocking all doors on map start.
GM.Config.unlockdoorsonstart            = false
-- voiceradius - Enable/disable local voice chat.
GM.Config.voiceradius                   = true
-- tax - Whether players pay taxes on their wallets.
GM.Config.wallettax                     = false
-- wantedrespawn - Whether players remain wanted on respawn.
GM.Config.wantedrespawn                 = false
-- wantedsuicide - Enable/Disable suiciding while you are wanted by the police.
GM.Config.wantedsuicide                 = false
-- realisticfalldamage - Enable/Disable dynamic fall damage. Setting mp_falldamage to 1 will over-ride this.
GM.Config.realisticfalldamage           = true
-- printeroverheat - Whether the default money printer can overheat on its own.
GM.Config.printeroverheat               = true
-- weaponCheckerHideDefault - Hide default weapons when checking weapons.
GM.Config.weaponCheckerHideDefault      = true
-- weaponCheckerHideNoLicense - Hide weapons that do not require a license.
GM.Config.weaponCheckerHideNoLicense    = false

--[[
Value settings
]]
-- adminnpcs - Whether or not NPCs should be admin only. 0 = everyone, 1 = admin or higher, 2 = superadmin or higher, 3 = rcon only
GM.Config.adminnpcs                     = 2
-- adminsents - Whether or not SENTs should be admin only. 0 = everyone, 1 = admin or higher, 2 = superadmin or higher, 3 = rcon only
GM.Config.adminsents                    = 2
-- adminvehicles - Whether or not vehicles should be admin only. 0 = everyone, 1 = admin or higher, 2 = superadmin or higher, 3 = rcon only
GM.Config.adminvehicles                 = 2
-- adminweapons - Who can spawn weapons: 0: admins only, 1: supadmins only, 2: no one, 3: everyone
GM.Config.adminweapons                  = 1
-- arrestspeed - Sets the max arrest speed.
GM.Config.arrestspeed                   = 120
-- babygodtime - How long the babygod lasts.
GM.Config.babygodtime                   = 8
-- chatsoundsdelay - How long to wait before letting a player emit a sound from their chat again.
-- Leave this on at least a few seconds to prevent people from spamming sounds. Set to 0 to disable.
GM.Config.chatsoundsdelay               = 5
-- deathfee - the amount of money someone drops when dead.
GM.Config.deathfee                      = 30
-- decaltimer - Sets the time to clear clientside decals (in seconds).
GM.Config.decaltimer                    = 240
-- demotetime - Number of seconds before a player can rejoin a team after demotion from that team.
GM.Config.demotetime                    = 380
-- doorcost - Sets the cost of a door.
GM.Config.doorcost                      = 45
-- entremovedelay - how long to wait before removing a bought entity after disconnect.
GM.Config.entremovedelay                = 0
-- gunlabweapon - The weapon that the gunlab spawns.
GM.Config.gunlabweapon                  = "m9k_sig_p229r"
-- jailtimer - Sets the jailtimer (in seconds).
GM.Config.jailtimer                     = 120
-- lockdowndelay - The amount of time a mayor must wait before starting the next lockdown.
GM.Config.lockdowndelay                 = 260
-- maxadvertbillboards - The maximum number of /advert billboards a player can place.
GM.Config.maxadvertbillboards           = 0
-- maxCheques - The maximum number of cheques someone can write
GM.Config.maxCheques                    = 0
-- maxdoors - Sets the max amount of doors one can own.
GM.Config.maxdoors                      = 15
-- maxdrugs - Sets max drugs.
GM.Config.maxdrugs                      = 2
-- maxfoods - Sets the max food cartons per Microwave owner.
GM.Config.maxfoods                      = 2
-- maxfooditems - Sets the max amount of food items a player can buy from the F4 menu.
GM.Config.maxfooditems                  = 20
-- maxlawboards - The maximum number of law boards the mayor can place.
GM.Config.maxlawboards                  = 0
-- maxletters - Sets max letters.
GM.Config.maxletters                    = 10
-- maxlotterycost - Maximum payment the mayor can set to join a lottery.
GM.Config.maxlotterycost                = 250
-- maxvehicles - Sets how many vehicles one can buy.
GM.Config.maxvehicles                   = 5
-- microwavefoodcost - Sets the sale price of Microwave Food.
GM.Config.microwavefoodcost             = 30
-- minlotterycost - Minimum payment the mayor can set to join a lottery.
GM.Config.minlotterycost                = 30
-- Money packets will get removed if they don't get picked up after a while. Set to 0 to disable.
GM.Config.moneyRemoveTime               = 600
-- mprintamount - Value of the money printed by the money printer.
GM.Config.mprintamount                  = 150
-- normalsalary - Sets the starting salary for newly joined players.
GM.Config.normalsalary                  = 120
-- npckillpay - Sets the money given for each NPC kill.
GM.Config.npckillpay                    = 10
-- paydelay - Sets how long it takes before people get salary.
GM.Config.paydelay                      = 175
-- pocketitems - Sets the amount of objects the pocket can carry.
GM.Config.pocketitems                   = 2
-- pricecap - The maximum price of items (using /price).
GM.Config.pricecap                      = 500
-- pricemin - The minimum price of items (using /price).
GM.Config.pricemin                      = 50
-- propcost - How much prop spawning should cost (prop paying must be enabled for this to have an effect).
GM.Config.propcost                      = 10
-- quakechance - Chance of an earthquake happening.
GM.Config.quakechance                   = 4000
-- respawntime - Minimum amount of seconds a player has to wait before respawning.
GM.Config.respawntime                   = 2
-- changejobtime - Minimum amount of seconds a player has to wait before changing job.
GM.Config.changejobtime                 = 8
-- runspeed - Sets the max running speed.
GM.Config.runspeed                      = 240
-- runspeed - Sets the max running speed for CP teams.
GM.Config.runspeedcp                    = 255
-- searchtime - Number of seconds for which a search warrant is valid.
GM.Config.searchtime                    = 30
-- ShipmentSpawnTime - Antispam time between spawning shipments.
GM.Config.ShipmentSpamTime              = 120
-- shipmenttime - The number of seconds it takes for a shipment to spawn.
GM.Config.shipmentspawntime             = 20
-- startinghealth - the health when you spawn.
GM.Config.startinghealth                = 100
-- startingmoney - your wallet when you join for the first time.
GM.Config.startingmoney                 = 15500
-- stunstickdamage - amount of damage the stunstick will do to entities.
-- When between 0 and 1, the damage is relative, where 1 takes the entire health of the entity.
-- When above 1, the damage is absolute
GM.Config.stunstickdamage               = 1000
-- vehiclecost - Sets the cost of a vehicle (To own it).
GM.Config.vehiclecost                   = 40
-- wallettaxmax - Maximum percentage of tax to be paid.
GM.Config.wallettaxmax                  = 3
-- wallettaxmin - Minimum percentage of tax to be paid.
GM.Config.wallettaxmin                  = 1
-- wallettaxtime - Time in seconds between taxing players. Requires server restart.
GM.Config.wallettaxtime                 = 1200
-- wantedtime - Number of seconds for which a player is wanted for.
GM.Config.wantedtime                    = 120
-- walkspeed - Sets the max walking speed.
GM.Config.walkspeed                     = 160
-- falldamagedamper - The damper on realistic fall damage. Default is 15. Decrease this for more damage.
GM.Config.falldamagedamper              = 15
-- falldamageamount - The base damage taken from falling for static fall damage. Default is 10.
GM.Config.falldamageamount              = 10
-- printeroverheatchance - The likelyhood of a printer overheating. The higher this number, the less likely (minimum 3, default 22).
GM.Config.printeroverheatchance         = 12
-- printerreward - Reward for destroying a money printer.
GM.Config.printerreward                 = 950

--[[---------------------------------------------------------------------------
Chat distance settings
Distance is in source units (similar to inches)
---------------------------------------------------------------------------]]
GM.Config.talkDistance    = 250
GM.Config.whisperDistance = 90
GM.Config.yellDistance    = 550
GM.Config.meDistance      = 250
GM.Config.voiceDistance   = 550

--[[---------------------------------------------------------------------------
Other settings
---------------------------------------------------------------------------]]

-- The classname of money packets. Use this to create your own money entity!
-- Note: the money packet must support the "Setamount" method (or the amount DTVar).
GM.Config.MoneyClass = "spawned_money"
-- In case you do wish to keep the default money, but change the model, this option is the way to go:
GM.Config.moneyModel = "models/props_lab/clipboard.mdl"
-- You can set your own, custom sound to be played for all players whenever a lockdown is initiated.
-- Note: Remember to include the folder where the sound file is located.
GM.Config.lockdownsound = "npc/overwatch/cityvoice/f_confirmcivilstatus_1_spkr.wav"

-- The skin DarkRP uses. Set to "default" to use the GMod default derma theme.
GM.Config.DarkRPSkin = "DarkRP"
GM.Config.currency = "$"
GM.Config.chatCommandPrefix = "/"
GM.Config.F1MenuHelpPage = "https://darkrp.miraheze.org/wiki/Main_Page"
GM.Config.F1MenuHelpPageTitle = "DarkRP Wiki"

-- Put Steam ID's and ranks in this list, and the players will have that rank when they join.
GM.Config.DefaultPlayerGroups = {
    ["STEAM_0:1:67898679"] = "owner",
    ["STEAM_0:0:11111111"] = "admin",
}

-- Custom modules in this addon that are disabled.
GM.Config.DisabledCustomModules = {
       ["hudreplacement"] = false,
       ["extraf4tab"] = false,
}

-- The list of weapons that players are not allowed to drop. Items set to true are not allowed to be dropped.
GM.Config.DisallowDrop = {
    ["arrest_stick"] = true,
    ["weapon_eggplant_punch"] = true,
	["norda_hand"] = true,
    ["weapon_lordi_sledgehammer"] = true,
	["door_ram"] = true,
    ["gmod_camera"] = true,
    ["gmod_tool"] = true,
    ["bkeypads_cracker"] = true,
	["sprinter_bag"] = true,
	["weapon_doorbreak"] = true,
	["st_mysteriousheart"] = true,
    ["st_youngwhitebranch"] = true,
	["st_grimoire"] = true,
	["simple_ez2_ar2"] = true,
	["swep_drone_controller"] = true,
	["weapon_crossbow"] = true,
	["fnafkid_swep"] = true,
	["zpn_partypopper01"] = true,
	["zpn_partypopper"] = true,
	["weapon_fireballoon"] = true,
	["dogbite"] = true,
	["catbite"] = true,
	["rfs_cup"] = true,
	["rfs_fries"] = true,
	["rfs_hand_burger"] = true,
	["sf_tool"] = true,
	["bearbite"] = true,
	["voice_amplifier"] = true,
	["weapon_candymanstrike"] = true,
	["mcd_admintool"] = true,
	["simple_hl2_crossbow"] = true,
	["simple_hl2_frag"] = true,
	["simple_hl2_rpg"] = true,
	["simple_ez2_ar2_proto"] = true,
	["st_acmedevice"] = true,
	["st_gestureball"] = true,
	["st_russianroulette"] = true,
	["weapon_adv_keys"] = true,
	["ch_tow_attach"] = true,
	["ch_tow_fine_tablet"] = true,
	["emergencyresponse_walkietalkie"] = true,
	["lockpick"] = true,
    ["arccw_mw2_fucket"] = true,
	["arccw_mw2_g18"] = true,
	["weapon_gpee"] = true,
	["med_kit"] = true,
    ["pocket"] = true,
    ["stunstick"] = true,
    ["unarrest_stick"] = true,
    ["weapon_keypadchecker"] = true,
    ["weapon_physcannon"] = true,
    ["weapon_physgun"] = true,
    ["weaponchecker"] = true,
    ["rickportalgun"] = true,
    ["m9k_fists"] = true,
    ["weapon_adult"] = true,
    ["weapon_rape"] = true,
    ["weapon_cuff_police"] = true,
    ["fnaf2_freddy_mask"] = true,
    ["minecraft_swep"] = true,
    ["st_acmedevice"] = true,
    ["st_jihad"] = true,
    ["st_diamondsword"] = true,
    ["weapon_angryhoboswep_boot"] = true,
    ["simple_ez2_ar2"] = true,
	["simple_ez2_pulsepistol"] = true,
	["simple_ez2_ar2_proto"] = true,
	["tfa_ow_wkiss"] = true,
    ["c_sombra_gun_n"] = true,
    ["weapon_lightsaber"] = true,
    ["bat"] = true,
    ["sphone"] = true,
    ["wt_writingpad"] = true,
    ["weapon_popcorn_spam"] = true,
    ["hidcam_placer"] = true,
    ["poke_ghosttype"] = true,
	["poke_ghost_mirrorcoat"] = true,
	["poke_ghost_nightshade"] = true,
	["poke_ghost_phantomforce"] = true,
	["poke_ghost_shadowclaw"] = true,
	["poke_ghost_confuseray"] = true,
	["weapon_noclipswep"] = true,
	["stungun"] = true,
    ["weapon_stungun"] = true,
    ["weapon_policebaton"] = true,
    ["weapon_r_handcuffs"] = true,
    ["weapon_r_restrains"] = true,
    ["weapon_camo"] = true,
	["weapon_r_baton"] = true,
    ["weapon_icemagic"] = true,
    ["weapon_hooker"] = true,
    ["mps_police_line"] = true,
    ["weapon_dsafcops"] = true,
    ["weapon_spraymhs"] = true,
    ["gsmartwatch"] = true,
    ["weapon_flakgun"] = true,
    ["weapon_doubleb"] = true,
    ["weapon_spas12pvp"] = true,
    ["weapon_supershotty"] = true,
    ["weapon_nyangun"] = true,
    ["weapon_virustnt"] = true,
    ["zgo2_backpack"] = true,
	["weapon_babynade"] = true,
    ["swep_drone_controller"] = true,
    ["emergencyresponse_walkietalkie"] = true,
    ["weapon_ninjaskunai"] = true,
    ["pro_lockpick_update"] = true,
    ["vc_spikestrip_wep"] = true,
    ["zgo2_multitool"] = true,
	["bikehorn"] = true,
    ["ultimate_bodygroup_tool"] = true,
    ["zld_constructor"] = true,
    ["ztm_trashcollector"] = true,
    ["epic_bleach"] = true,
    ["dogbite"] = true,
    ["bearbite"] = true,
    ["zgo2_sniffer"] = true,
	["catbite"] = true,
    ["weapon_frag"] = true,
    ["gas_log_scanner"] = true,
    ["weapon_slam"] = true,
    ["swep_pickpocket"] = true,
    ["venomswep"] = true,
    ["weapon_camo"] = true,
	["lewd_sniper_new"] = true,
    ["bb_css_smoke"] = true,
    ["bb_css_smoke_alt"] = true,
    ["cw_smoke_grenade"] = true,
    ["weapon_lasersmg"] = true,
    ["weapon_laserrifle1"] = true,
    ["weapon_laserpistol"] = true,
    ["weapon_laserpistol2"] = true,
    ["emergencyresponse_walkietalkie"] = true,
    ["weapon_spas12pvp"] = true,
    ["weapon_patriot"] = true,
    ["weapon_faton"] = true,
    ["tfa_laser_rifle"] = true,
    ["weapon_rpt_wrench"] = true,
	["weapon_rpt_stungun"] = true,
	["weapon_rpt_handcuff"] = true,
	["weapon_rpt_finebook"] = true,
	["tfa_stg46"] = true,
    ["tfa_l4d2_1960ar"] = true,
    ["vc_pickup_fuel_petrol"] = true,
    ["vc_fuel_station_electricity"] = true,
    ["vc_fuel_station_diesel"] = true,
    ["tfa_stg60"] = true,
    ["weapon_pvpsword"] = true,
    ["weapon_grenadelauncherpvp"] = true,
    ["tfa_ar46"] = true,
    ["weapon_zapperpvp"] = true,
    ["tfa_wf_cubnick_kn20"] = true,
    ["jet_exec"] = true,
    ["weapon_cuff_standard"] = true,
    ["snowball_thrower_nodamage"] = true,
    ["weapon_akimbo"] = true,
    ["zck_snowballswep"] = true,
    ["pocket"] = true,
    ["fc_datapad"] = true,
    ["cc_laptop"] = true,
	["csgo_bayonet"] = true,
    ["weapon_rpg"] = true,
}


-- The list of weapons people spawn with.
GM.Config.DefaultWeapons = {
    "keys",
    "weapon_physcannon",
    "gmod_tool",
	"pocket",
    "weapon_physgun",
    "st_gestureball",
    "itemstore_pickup",
    "weapon_fists",
    "aphone",
    "none",
}

-- Override categories.
-- NOTE: categories are to be set in the "category" field of the custom jobs/shipments/entities/ammo/pistols/vehicles.
-- Use this only to override the categories of _default_ things.
-- This will NOT work for your own custom stuff.
-- Make sure the category is created in the darkrp_customthings/categories.lua, otherwise it won't work!
GM.Config.CategoryOverride = {
    jobs = {
        ["Citizen"]                             = "Citizens",
        ["Hobo"]                                = "Citizens",
        ["Gun Dealer"]                          = "Citizens",
        ["Medic"]                               = "Citizens",
        ["Thief"]                               = "Criminals",
        ["Mob boss"]                            = "Criminals",
        ["Mayor"]                               = "Bikini Bottom Government",
    },
    entities = {
        ["Drug lab"]                            = "Other",
        ["Gun lab"]                             = "Other",

    },
    shipments = {
        ["AK47"]                                = "Rifles",
        ["MP5"]                                 = "Rifles",
        ["M4"]                                  = "Rifles",
        ["Mac 10"]                              = "Other",
        ["Pump shotgun"]                        = "Shotguns",
        ["Sniper rifle"]                        = "Snipers",
        ["Shotgun ammo"]                        = "Other",
        ["Rifle ammo"]                          = "Other",
    },
    weapons = {
        ["Desert eagle"]                        = "Pistols",
        ["Fiveseven"]                           = "Pistols",
        ["Glock"]                               = "Pistols",
        ["P228"]                                = "Pistols",
    },
    vehicles = {}, -- There are no default vehicles.
    ammo = {
        ["Pistol ammo"]                         = "Other",
    },
}

-- The list of weapons admins spawn with, in addition to the default weapons, a job's weapons and GM.Config.AdminsCopWeapons.
GM.Config.AdminWeapons = {
    
}

-- These are the default laws, they're unchangeable in-game.
GM.Config.DefaultLaws = {
    "Do not attack other citizens except in self-defence.",
    "Do not steal or break into people's homes.",
    "Money printers/drugs are illegal.",
}

GM.Config.PocketBlacklist = {
    ["fadmin_jail"] = true,
    ["nxm_properties_board"] = true,
    ["norda_hand"] = true,
    ["rfs_deep_fries"] = true,
	["rfs_onion"] = true,
	["rfs_bun_top"] = true,
	["rfs_plank"] = true,
	["rfs_sodacup"] = true,
	["rfs_bun_bottom"] = true,
	["rfs_plank_burger"] = true,
	["meteor"] = true,
    ["skins_dealer_creator"] = true,
	["weapon_lordi_sledgehammer"] = true,
	["arccw_mw2_fucket"] = true,
	["bkeypads_cracker"] = true,
	["bkeypads_access_logs"] = true,
	["rfs_distributor"] = true,
	["mcd_showcase"] = true,
	["arccw_mw2_g18"] = true,
	["slawer_mayor_television"] = true,
	["ent_npcshop"] = true,
	["door"] = true,
    ["func_"] = true,
    ["norda_banker_maker"] = true,
	["player"] = true,
    ["beam"] = true,
    ["weapon_eggplant_punch"] = true,
	["weapon_camo"] = true,
	["realistic_police_computer"] = true,
	["slawer_mayor_board"] = true,
	["slawer_mayor_computer"] = true,
	["worldspawn"] = true,
    ["rtb_alarm"] = true,
	["door_protector"] = true,
	["rtb_npc"] = true,
	["rtb_computer"] = true,
	["arccw_workbench"] = true,
	["slawer_elections_television"] = true,
	["entity_dronepad"] = true,
	["itemstore_box_huge"] = true,
	["itemstore_box"] = true,
	["itemstore_box_large"] = true,
	["rfs_terminal"] = true,
	["rfs_fryer"] = true,
	["[rfs_condiment_container"] = true,
	["rfs_dishes"] = true,
	["rfs_box"] = true,
	["rfs_fountain"] = true,
	["rfs_tray"] = true,
	["rfs_table"] = true,
	["rfs_screen"] = true,
	["rfs_grill"] = true,
	["edit_sun"] = true,
	["sent_ball"] = true,
	["storage_drawer"] = true,
	["edit_sky"] = true,
	["edit_fog"] = true,
	["traffic_drum"] = true,
	["zwallet_set200"] = true,
	["zwallet_set500"] = true,
	["storage_trash_gumballcandy"] = true,
	["env_"] = true,
    ["path_"] = true,
    ["prop_physics"] = true,
    ["gunlab"] = true,
    ["prop_dynamic"] = true,
    ["prop_vehicle_prisoner_pod"] = true,
    ["keypad_wire"] = true,
    ["gmod_button"] = true,
    ["gmod_rtcameraprop"] = true,
    ["gmod_cameraprop"] = true,
    ["simple_ez2_ar2"] = true,
	["simple_ez2_pulsepistol"] = true,
	["simple_ez2_ar2_proto"] = true,
	["gmod_dynamite"] = true,
    ["gmod_thruster"] = true,
    ["gmod_light"] = true,
    ["gmod_lamp"] = true,
    ["fc_datapad"] = true,
    ["gmod_emitter"] = true,
    ["keypad"] = true,
    ["zld_controller"] = true,
    ["zld_machine_fogmachine01"] = true,
    ["zld_bar_mixer"] = true,
    ["zld_machine_speaker02"] = true,
    ["zld_machine_speaker03"] = true,
    ["zld_machine_speaker04"] = true,
    ["zld_bar_counter"] = true,
    ["zad_adsign02"] = true,
    ["zad_adsign01"] = true,
    ["minecraft_sign"] = true,
    ["minecraft_wall_sign"] = true,
    ["mc_tnt"] = true,
    ["zld_machine_stagelight01"] = true,
    ["atlasnationsdaylightalarm"] = true,
    ["nationsdaylightalarmgoodtime"] = true,
    ["tfa_wf_cubnick_kn20"] = true,
    ["trampoline"] = true,
    ["blues_decals"] = true,
    ["tfa_wf_cubnick_pt66"] = true,
    ["mps_police_barrel"] = true,
    ["mps_police_barrier"] = true,
    ["ztm_leafpile"] = true,
    ["ztm_trashburner"] = true,
    ["ztm_recycler"] = true,
    ["ztm_buyermachine"] = true,
    ["ztm_manhole"] = true,
    ["zpiz_opensign"] = true,
    ["zpiz_oven"] = true,
    ["sammyservers_textscreen"] = true,
    ["fire"] = true,
    ["slownls_atm"] = true,
    ["weapon_lightsaber"] = true,
    ["slawer_mayor_safe"] = true,
    ["slawer_mayor_television"] = true,
    ["stungun"] = true,
    ["weapon_stungun"] = true,
    ["weapon_zapperpvp"] = true,
    ["st_jihad"] = true,
    ["st_acmedevice"] = true,
    ["sent_jetpack"] = true,
    ["s_keypad"] = true,
    ["stormfox_digitalclock2"] = true,
    ["closepizza"] = true,
    ["nordahl_zone_music"] = true,
	["sixam"] = true,
    ["sixamyes"] = true,
    ["zpn_scoreboard"] = true,
    ["zpn_pumpkin"] = true,
    ["zld_switch"] = true,
    ["jet_exec"] = true,
    ["weapon_slam"] = true,
    ["ztm_trashcollector"] = true,
    ["zpn_sign"] = true,
    ["zpn_destructable"] = true,
    ["zpn_candy"] = true,
    ["weapon_spiderman"] = true,
    ["gas_log_scanner"] = true,
    ["lewd_sniper_new"] = true,
    ["swep_drone_controller"] = true,
    ["emergencyresponse_walkietalkie"] = true,
    ["bb_css_smoke_alt"] = true,
    ["bb_css_smoke"] = true,
    ["gamebox"] = true,
    ["zad_adsign03"] = true,
    ["cw_smoke_grenade"] = true,
    ["zad_adsign04"] = true,
    ["zld_machine_laser01"] = true,
    ["weapon_patriot"] = true,
    ["weapon_spas12pvp"] = true,
    ["tfa_stg60"] = true,
    ["tfa_ar46"] = true,
    ["tfa_laser_rifle"] = true,
    ["tfa_stg46"] = true,
    ["tfa_l4d2_1960ar"] = true,
    ["vc_fuel_station_petrol"] = true,
    ["vc_fuel_station_diesel"] = true,
	["vc_fuel_station_electricity"] = true,
    ["weapon_rpg"] = true,
    ["csgo_bayonet"] = true,
    ["weapon_grenadelauncherpvp"] = true,
    ["cc_phone"] = true,
	["cc_laptop"] = true,
	["cc_3dprinter"] = true,
	["cc_printer"] = true,
	["cc_camera"] = true,
	["ael_secretary"] = true,
	["weapon_pvpsword"] = true,
    ["weapon_doubleb"] = true,
    ["tfa_wf_cubnick_kn20"] = true,
    ["weapon_cuff_standard"] = true,
    ["tfa_ar46"] = true,
    ["weapon_zapperpvp"] = true,
    ["zck_snowballswep"] = true,
    ["cc_projector"] = true,
    ["cc_desktop"] = true,
	["jet_exec"] = true,
    ["zck_snowballcrate"] = true,
    ["rhc_bailer"] = true,
	["freddyschcl"] = true,
    ["vc_pickup_fuel_petrol"] = true,
    ["vc_spikestrip"] = true,
	["vc_pickup_fuel_diesel"] = true,
    ["entity_drone_gold"] = true,
    ["trfbstafftool"] = true,
    ["entity_drone_gold"] = true,
    ["zld_machine_fluorescenttube02"] = true,
    ["ent_lightsaber"] = true,
	["tire_grabber_sgm"] = true,
	["gps_tracker_sgm"] = true,
	["nfs_spikes_sgm"] = true,
	["zpn_boss"] = true,
	["zpn_loot_spawner"] = true,
	["zld_alcohol"] = true,
    ["storage_trash_gumballcandy"] = true,
	["storage_balloonbarrel"] = true,
	["storage_dumpster"] = true,
	["storage_trash_stove"] = true,
	["storage_trash_bin"] = true,
	["storage_trash_gumballcandy"] = true,
	["decksix"] = true,
    ["vc_npc_cardealer"] = true,
    ["vc_npc_repair"] = true,
    ["ztm_trashbag"] = true,
	["st_acmedevice"] = true,
    ["bkeypads_access_logs"] = true,
    ["storage_trash_pile"] = true,
	["rhc_jailer"] = true,
	["storage_barrel"] = true,
	["storage_ashtray"] = true,
	["storage_trash_icecream"] = true,
	["storage_box"] = true,
	["storage_park_trashcan_2"] = true,
	["storage_park_trashcan_1"] = true,
	["stormfox_oil_lamp"] = true,
	["bodyman_closet"] = true,
	["zpiz_customertable"] = true,
	["sixamfnafour"] = true,
	["entity_drone_police"] = true,
	["realistic_police_camera"] = true,
	["poke_ghosttype"] = true,
	["sent_xdest_ex4"] = true,
	["sent_xdest_amory"] = true,
	["ent_dn_mailbox"] = true,
	["sent_xdest_ex2"] = true,
	["pnxm_real_weapon"] = true,
	["nxm_board"] = true,
	["nxm_computer"] = true,
	["nxm_client_tablet"] = true,
	["nxm_fake_weapon"] = true,
	["nxm_real_weapon"] = true,
	["nxm_workstation"] = true,
	["nxm_workstation"] = true,
	["poke_ghost_nightshade"] = true,
	["poke_ghost_shadowclaw"] = true,
	["poke_ghost_mirrorcoat"] = true,
	["weapon_noclipswep"] = true,
	["sent_xdest_dump"] = true,
	["sent_xdest_ex3"] = true,
	["poke_ghost_confuseray"] = true,
    ["weapon_supershotty"] = true,
} 

-- These weapons are classed as 'legal' in the weapon checker and are not stripped when confiscating weapons.
-- This setting is used IN ADDITION to GM.Config.weaponCheckerHideDefault and GM.Config.weaponCheckerHideNoLicense.
-- You should use the former if you want to class the default weapons (GM.Config.DefaultWeapons and, if admin, GM.Config.AdminWeapons) and a player's job weapons as legal.
-- The latter takes GM.NoLicense weapons as legal (see licenseweapons.lua).
-- The format of this config is similar to GM.Config.DisallowDrop.
GM.Config.noStripWeapons = {

}

-- The entities listed here will not be removed when a player changes their job.
-- This only applies when removeclassitems is set to true.
-- Note: entities will only be removed when the player changes to a job that is not allowed to have the entity.
GM.Config.preventClassItemRemoval = {
    ["gunlab"] = false,
    ["microwave"] = false,
    ["spawned_shipment"] = false,
}

-- Properties set to true are allowed to be used. Values set to false or are missing from this list are blocked.
GM.Config.allowedProperties = {
    remover = true,
    ignite = false,
    extinguish = true,
    keepupright = true,
    gravity = false,
    collision = true,
    skin = false,
    bodygroups = true,
}

--[[---------------------------------------------------------------------------
F4 menu
---------------------------------------------------------------------------]]
-- hide the items that you can't buy and the jobs you can't get (instead of graying them out).
-- this option hides items when you don't have enough money, when the maximum is reached for a job or any other reason.
GM.Config.hideNonBuyable = false

-- Hide only the items that you have the wrong job for (or for which the customCheck says no).
-- When you set this option to true and hideNonBuyable to false, you WILL see e.g. items that are too expensive for you to buy.
-- but you won't see gundealer shipments when you have the citizen job.
GM.Config.hideTeamUnbuyable = true

--[[---------------------------------------------------------------------------
AFK module
---------------------------------------------------------------------------]]
-- The time of inactivity before being demoted.
GM.Config.afkdemotetime = 600
-- Prevent people from spamming AFK.
GM.Config.AFKDelay = 300

--[[---------------------------------------------------------------------------
Hitmenu module
---------------------------------------------------------------------------]]
-- The minimum price for a hit.
GM.Config.minHitPrice = 200
-- The maximum price for a hit.
GM.Config.maxHitPrice = 50000
-- The minimum distance between a hitman and his customer when they make the deal.
GM.Config.minHitDistance = 150
-- The text that tells the player he can press use on the hitman to request a hit.
GM.Config.hudText = "I am an hitman.\nPress E on me to request a hit!"
-- The text above a hitman when he's got a hit.
GM.Config.hitmanText = "Hit\naccepted!"
-- The cooldown time for a hit target (so they aren't spam killed).
GM.Config.hitTargetCooldown = 250
-- How long a customer has to wait to be able to buy another hit (from the moment the hit is accepted).
GM.Config.hitCustomerCooldown = 320

--[[---------------------------------------------------------------------------
Hungermod module
---------------------------------------------------------------------------]]
-- hungerspeed <Amount> - Set the rate at which players will become hungry (2 is the default).
GM.Config.hungerspeed = 2
-- starverate <Amount> - How much health that is taken away every second the player is starving  (3 is the default).
GM.Config.starverate = 3
