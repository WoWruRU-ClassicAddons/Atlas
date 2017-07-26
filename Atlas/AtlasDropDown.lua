--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005 - 2008 Dan Gilbert
	Email me at loglow@gmail.com

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]
local GREEN = "|cff66cc33"
	
Atlas_DropDownLayouts_Order = {
	[1] = ATLAS_DDL_CONTINENT,
	[2] = ATLAS_DDL_PARTYSIZE,
	[3] = ATLAS_DDL_LEVEL,
	[4] = ATLAS_DDL_TYPE,
	[5] = ATLAS_DDL_ALL,
	[6] = ATLAS_DDL_LEVELING_GUIDE,
	[ATLAS_DDL_CONTINENT] = {
		[1] = ATLAS_DDL_CONTINENT_EASTERN,
		[2] = ATLAS_DDL_CONTINENT_KALIMDOR,
		[3] = ATLAS_DDL_WORLDBOSSES,
		[4] = GREEN..ATLAS_DDL_TYPE_ENTRANCE,
		[5] = GREEN..ATLAS_DDL_BGS,
		[6] = GREEN..ATLAS_DDL_DUNGEON_LOCATIONS,
		[7] = GREEN..ATLAS_DDL_FLIGHT_PATHS
	},
	[ATLAS_DDL_PARTYSIZE] = {
		[1] = ATLAS_DDL_PARTYSIZE_5,
		[2] = ATLAS_DDL_PARTYSIZE_10,
		[3] = ATLAS_DDL_PARTYSIZE_20,
		[4] = ATLAS_DDL_PARTYSIZE_40,
		[5] = ATLAS_DDL_WORLDBOSSES,
		[6] = GREEN..ATLAS_DDL_TYPE_ENTRANCE,
		[7] = GREEN..ATLAS_DDL_BGS,
		[8] = GREEN..ATLAS_DDL_DUNGEON_LOCATIONS,
		[9] = GREEN..ATLAS_DDL_FLIGHT_PATHS
	},
	[ATLAS_DDL_LEVEL] = {
		[1] = ATLAS_DDL_LEVEL_1020,
		[2] = ATLAS_DDL_LEVEL_2030,
		[3] = ATLAS_DDL_LEVEL_3040,
		[4] = ATLAS_DDL_LEVEL_4050,
		[5] = ATLAS_DDL_LEVEL_5060,
		[6] = ATLAS_DDL_LEVEL_60,
		[7] = ATLAS_DDL_WORLDBOSSES,
		[8] = GREEN..ATLAS_DDL_TYPE_ENTRANCE,
		[9] = GREEN..ATLAS_DDL_BGS,
		[10] = GREEN..ATLAS_DDL_DUNGEON_LOCATIONS,
		[11] = GREEN..ATLAS_DDL_FLIGHT_PATHS
	},
	[ATLAS_DDL_TYPE] = {
		[1] = ATLAS_DDL_TYPE_DUNGEONS,
		[2] = ATLAS_DDL_TYPE_RAIDS,
		[3] = ATLAS_DDL_WORLDBOSSES,
		[4] = GREEN..ATLAS_DDL_TYPE_ENTRANCE,
		[5] = GREEN..ATLAS_DDL_BGS,
		[6] = GREEN..ATLAS_DDL_DUNGEON_LOCATIONS,
		[7] = GREEN..ATLAS_DDL_FLIGHT_PATHS
	},
	[ATLAS_DDL_ALL] = {
		[1] = ATLAS_DDL_ALL_MENU,
		[2] = ATLAS_DDL_WORLDBOSSES,
		[3] = GREEN..ATLAS_DDL_TYPE_ENTRANCE,
		[4] = GREEN..ATLAS_DDL_BGS,
		[5] = GREEN..ATLAS_DDL_DUNGEON_LOCATIONS,
		[6] = GREEN..ATLAS_DDL_FLIGHT_PATHS
	},
	[ATLAS_DDL_LEVELING_GUIDE] = {
		[1] = ATLAS_DDL_LEVELING_GUIDE_ALLIANCE1,
		[2] = ATLAS_DDL_LEVELING_GUIDE_ALLIANCE2,
		[3] = ATLAS_DDL_LEVELING_GUIDE_HORDE1,
		[4] = ATLAS_DDL_LEVELING_GUIDE_HORDE2,
		[5] = ATLAS_DDL_TYPE_DUNGEONS,
		[6] = ATLAS_DDL_TYPE_RAIDS,
		[7] = ATLAS_DDL_WORLDBOSSES,
		[8] = GREEN..ATLAS_DDL_TYPE_ENTRANCE,
		[9] = GREEN..ATLAS_DDL_BGS,
		[10] = GREEN..ATLAS_DDL_DUNGEON_LOCATIONS,
		[11] = GREEN..ATLAS_DDL_FLIGHT_PATHS
	}
}

Atlas_DropDownLayouts = {
	[ATLAS_DDL_CONTINENT] = {
		[ATLAS_DDL_CONTINENT_EASTERN] = {
			"BlackrockDepths",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"BlackwingLair",
			"Gnomeregan",
			"MoltenCore",
			"Naxxramas",
			"Scholomance",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMGraveyard",
			"SMLibrary",
			"Stratholme",
			"TheDeadmines",
			"TheStockade",
			"TheSunkenTemple",
			"Uldaman",
			"ZulGurub"
		},
		[ATLAS_DDL_CONTINENT_KALIMDOR] = {
			"BlackfathomDeeps",
			"DireMaulEast",
			"DireMaulNorth",
			"DireMaulWest",
			"Maraudon",
			"OnyxiasLair",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"TheRuinsofAhnQiraj",
			"TheTempleofAhnQiraj",
			"WailingCaverns",
			"ZulFarrak"
		},
		[ATLAS_DDL_WORLDBOSSES] = {
			"Azuregos",
			"FourDragons",
			"LordKazzak"
		},
		[GREEN..ATLAS_DDL_TYPE_ENTRANCE] = {
			"BlackfathomDeepsEnt",
			"BlackrockMountainEnt",
			"DireMaulEnt",
			"GnomereganEnt",
			"MaraudonEnt",
			"SMEnt",
			"TheDeadminesEnt",
			"TheSunkenTempleEnt",
			"UldamanEnt",
			"WailingCavernsEnt"
		},
		[GREEN..ATLAS_DDL_BGS] = {
			"AlteracValleyNorth",
			"AlteracValleySouth",
			"ArathiBasin",
			"WarsongGulch"
		},
		[GREEN..ATLAS_DDL_DUNGEON_LOCATIONS] = {
			"DLEast",
			"DLWest"
		},
		[GREEN..ATLAS_DDL_FLIGHT_PATHS] = {
			"FPAllianceEast",
			"FPAllianceWest",
			"FPHordeEast",
			"FPHordeWest"
		},
	},
	[ATLAS_DDL_PARTYSIZE] = {
		[ATLAS_DDL_PARTYSIZE_5] = {
			"BlackrockDepths",
			"DireMaulEast",
			"DireMaulEnt",
			"DireMaulNorth",
			"DireMaulWest",
			"Scholomance",
			"Stratholme",
			"BlackrockSpireLower",
			"Gnomeregan",
			"Maraudon",
			"TheDeadmines",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMGraveyard",
			"SMLibrary",
			"TheStockade",
			"TheSunkenTemple",
			"Uldaman",
			"WailingCaverns",
			"ZulFarrak"
		},
		[ATLAS_DDL_PARTYSIZE_10] = {
			"BlackrockSpireLower",
			"BlackrockSpireUpper"
		},
		[ATLAS_DDL_PARTYSIZE_20] = {
			"TheRuinsofAhnQiraj",
			"ZulGurub"
		},
		[ATLAS_DDL_PARTYSIZE_40] = {
			"BlackwingLair",
			"MoltenCore",
			"Naxxramas",
			"OnyxiasLair",
			"TheTempleofAhnQiraj"
		},
		[ATLAS_DDL_WORLDBOSSES] = {
			"Azuregos",
			"FourDragons",
			"LordKazzak"
		},
		[GREEN..ATLAS_DDL_TYPE_ENTRANCE] = {
			"BlackfathomDeepsEnt",
			"BlackrockMountainEnt",
			"DireMaulEnt",
			"GnomereganEnt",
			"MaraudonEnt",
			"SMEnt",
			"TheDeadminesEnt",
			"TheSunkenTempleEnt",
			"UldamanEnt",
			"WailingCavernsEnt"
		},
		[GREEN..ATLAS_DDL_BGS] = {
			"AlteracValleyNorth",
			"AlteracValleySouth",
			"ArathiBasin",
			"WarsongGulch"
		},
		[GREEN..ATLAS_DDL_DUNGEON_LOCATIONS] = {
			"DLEast",
			"DLWest"
		},
		[GREEN..ATLAS_DDL_FLIGHT_PATHS] = {
			"FPAllianceEast",
			"FPAllianceWest",
			"FPHordeEast",
			"FPHordeWest"
		},
	},
	[ATLAS_DDL_LEVEL] = {
		[ATLAS_DDL_LEVEL_1020] = {
			"RagefireChasm",
			"TheDeadmines",
			"TheStockade",
			"WailingCaverns"
		},
		[ATLAS_DDL_LEVEL_2030] = {
			"BlackfathomDeeps",
			"Gnomeregan",
			"RazorfenKraul",
			"ShadowfangKeep"
		},
		[ATLAS_DDL_LEVEL_3040] = {
			"RazorfenDowns",
			"SMArmory",
			"SMCathedral",
			"SMGraveyard",
			"SMLibrary",
			"Uldaman"
		},
		[ATLAS_DDL_LEVEL_4050] = {
			"Maraudon",
			"TheSunkenTemple",
			"ZulFarrak"
		},
		[ATLAS_DDL_LEVEL_5060] = {
			"BlackrockDepths",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"DireMaulEast",
			"DireMaulNorth",
			"DireMaulWest",
			"Scholomance",
			"Stratholme"
		},
		[ATLAS_DDL_LEVEL_60] = {
			"BlackwingLair",
			"MoltenCore",
			"Naxxramas",
			"OnyxiasLair",
			"TheRuinsofAhnQiraj",
			"TheTempleofAhnQiraj",
			"ZulGurub"
		},
		[ATLAS_DDL_WORLDBOSSES] = {
			"Azuregos",
			"FourDragons",
			"LordKazzak"
		},
		[GREEN..ATLAS_DDL_TYPE_ENTRANCE] = {
			"BlackfathomDeepsEnt",
			"BlackrockMountainEnt",
			"DireMaulEnt",
			"GnomereganEnt",
			"MaraudonEnt",
			"SMEnt",
			"TheDeadminesEnt",
			"TheSunkenTempleEnt",
			"UldamanEnt",
			"WailingCavernsEnt"
		},
		[GREEN..ATLAS_DDL_BGS] = {
			"AlteracValleyNorth",
			"AlteracValleySouth",
			"ArathiBasin",
			"WarsongGulch"
		},
		[GREEN..ATLAS_DDL_DUNGEON_LOCATIONS] = {
			"DLEast",
			"DLWest"
		},
		[GREEN..ATLAS_DDL_FLIGHT_PATHS] = {
			"FPAllianceEast",
			"FPAllianceWest",
			"FPHordeEast",
			"FPHordeWest"
		},
	},	
	[ATLAS_DDL_TYPE] = {
		[ATLAS_DDL_TYPE_DUNGEONS] = {
			"BlackfathomDeeps",
			"BlackrockDepths",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"DireMaulEast",
			"DireMaulNorth",
			"DireMaulWest",
			"Gnomeregan",
			"Maraudon",
			"TheDeadmines",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"Scholomance",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMGraveyard",
			"SMLibrary",
			"Stratholme",
			"TheStockade",
			"TheSunkenTemple",
			"Uldaman",
			"WailingCaverns",
			"ZulFarrak"
		},
		[ATLAS_DDL_TYPE_RAIDS] = {
			"BlackwingLair",
			"MoltenCore",
			"Naxxramas",
			"OnyxiasLair",
			"TheRuinsofAhnQiraj",
			"TheTempleofAhnQiraj",
			"ZulGurub"
		},
		[ATLAS_DDL_WORLDBOSSES] = {
			"Azuregos",
			"FourDragons",
			"LordKazzak"
		},
		[GREEN..ATLAS_DDL_TYPE_ENTRANCE] = {
			"BlackfathomDeepsEnt",
			"BlackrockMountainEnt",
			"DireMaulEnt",
			"GnomereganEnt",
			"MaraudonEnt",
			"SMEnt",
			"TheDeadminesEnt",
			"TheSunkenTempleEnt",
			"UldamanEnt",
			"WailingCavernsEnt"
		},
		[GREEN..ATLAS_DDL_BGS] = {
			"AlteracValleyNorth",
			"AlteracValleySouth",
			"ArathiBasin",
			"WarsongGulch"
		},
		[GREEN..ATLAS_DDL_DUNGEON_LOCATIONS] = {
			"DLEast",
			"DLWest"
		},
		[GREEN..ATLAS_DDL_FLIGHT_PATHS] = {
			"FPAllianceEast",
			"FPAllianceWest",
			"FPHordeEast",
			"FPHordeWest"
		},
	},
	[ATLAS_DDL_ALL] = {
		[ATLAS_DDL_ALL_MENU] = {
			"RagefireChasm",
			"WailingCaverns",
			"TheDeadmines",
			"ShadowfangKeep",
			"BlackfathomDeeps",
			"TheStockade",
			"Gnomeregan",
			"RazorfenKraul",
			"SMGraveyard",
			"SMLibrary",
			"SMArmory",
			"SMCathedral",
			"RazorfenDowns",
			"Uldaman",
			"Maraudon",
			"ZulFarrak",
			"TheSunkenTemple",
			"BlackrockDepths",
			"DireMaulEast",
			"DireMaulWest",
			"DireMaulNorth",
			"Scholomance",
			"Stratholme",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"ZulGurub",
			"TheRuinsofAhnQiraj",
			"MoltenCore",
			"OnyxiasLair",
			"BlackwingLair",
			"TheTempleofAhnQiraj",
			"Naxxramas"
		},
		[ATLAS_DDL_WORLDBOSSES] = {
			"Azuregos",
			"FourDragons",
			"LordKazzak"
		},
		[GREEN..ATLAS_DDL_TYPE_ENTRANCE] = {
			"BlackfathomDeepsEnt",
			"BlackrockMountainEnt",
			"DireMaulEnt",
			"GnomereganEnt",
			"MaraudonEnt",
			"SMEnt",
			"TheDeadminesEnt",
			"TheSunkenTempleEnt",
			"UldamanEnt",
			"WailingCavernsEnt"
		},
		[GREEN..ATLAS_DDL_BGS] = {
			"AlteracValleyNorth",
			"AlteracValleySouth",
			"ArathiBasin",
			"WarsongGulch"
		},
		[GREEN..ATLAS_DDL_DUNGEON_LOCATIONS] = {
			"DLEast",
			"DLWest"
		},
		[GREEN..ATLAS_DDL_FLIGHT_PATHS] = {
			"FPAllianceEast",
			"FPAllianceWest",
			"FPHordeEast",
			"FPHordeWest",
		}
	},
	[ATLAS_DDL_LEVELING_GUIDE] = {
		[ATLAS_DDL_LEVELING_GUIDE_ALLIANCE1] = {
			"AlteracValleyNorth",
			"AlteracValleySouth"
		},
		[ATLAS_DDL_LEVELING_GUIDE_ALLIANCE2] = {
			"AlteracValleyNorth",
			"AlteracValleySouth"
		},
		[ATLAS_DDL_LEVELING_GUIDE_HORDE1] = {
			"TaurenLeveling1",
			"TaurenLeveling2",
			"TaurenLeveling3",
			"UndeadLeveling1",
			"UndeadLeveling2",
			"UndeadLeveling3",
			"TrollOrcLeveling1",
			"TrollOrcLeveling2",
			"TrollOrcLeveling3",
			"HordeLeveling1",	
			"HordeLeveling2",	
			"HordeLeveling3",	
			"HordeLeveling4",	
			"HordeLeveling5",	
			"HordeLeveling6",	
			"HordeLeveling7",	
			"HordeLeveling8",
			"HordeLeveling9",
			"HordeLeveling10",
			"HordeLeveling11",
			"HordeLeveling12",
			"HordeLeveling13",
			"HordeLeveling14",
			"HordeLeveling15",
			"HordeLeveling16",
			"HordeLeveling17",
			"HordeLeveling18",
			"HordeLeveling19",
			"HordeLeveling20",	
			"HordeLeveling21",	
		},
		[ATLAS_DDL_LEVELING_GUIDE_HORDE2] = {
			"HordeLeveling22",	
			"HordeLeveling23",	
			"HordeLeveling24",	
			"HordeLeveling25",	
			"HordeLeveling26",	
			"HordeLeveling27",	
			"HordeLeveling28",	
			"HordeLeveling29",	
			"HordeLeveling30",	
			"HordeLeveling31",	
			"HordeLeveling32",	
			"HordeLeveling33",	
			"HordeLeveling34",	
			"HordeLeveling35",	
			"HordeLeveling36",	
			"HordeLeveling37",	
			"HordeLeveling38",	
			"HordeLeveling39",	
			"HordeLeveling40",	
			"HordeLeveling41",	
			"HordeLeveling42",	
			"HordeLeveling43",	
			"HordeLeveling44",	
			"HordeLeveling45",	
			"HordeLeveling46",	
			"HordeLeveling47",	
			"HordeLeveling48",	
			"HordeLeveling49",	
			"HordeLeveling50",
			"HordeLeveling51"
		},
		[ATLAS_DDL_TYPE_DUNGEONS] = {
			"BlackfathomDeeps",
			"BlackrockDepths",
			"BlackrockSpireLower",
			"DireMaulEast",
			"DireMaulNorth",
			"DireMaulWest",
			"Gnomeregan",
			"Maraudon",
			"TheDeadmines",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"Scholomance",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMGraveyard",
			"SMLibrary",
			"Stratholme",
			"TheStockade",
			"TheSunkenTemple",
			"Uldaman",
			"WailingCaverns",
			"ZulFarrak"
		},
		[ATLAS_DDL_TYPE_RAIDS] = {
			"BlackwingLair",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"MoltenCore",
			"Naxxramas",
			"OnyxiasLair",
			"TheRuinsofAhnQiraj",
			"TheTempleofAhnQiraj",
			"ZulGurub"
		},
		[ATLAS_DDL_WORLDBOSSES] = {
			"Azuregos",
			"FourDragons",
			"LordKazzak"
		},
		[GREEN..ATLAS_DDL_TYPE_ENTRANCE] = {
			"BlackfathomDeepsEnt",
			"BlackrockMountainEnt",
			"DireMaulEnt",
			"GnomereganEnt",
			"MaraudonEnt",
			"SMEnt",
			"TheDeadminesEnt",
			"TheSunkenTempleEnt",
			"UldamanEnt",
			"WailingCavernsEnt"
		},
		[GREEN..ATLAS_DDL_BGS] = {
			"AlteracValleyNorth",
			"AlteracValleySouth",
			"ArathiBasin",
			"WarsongGulch"
		},
		[GREEN..ATLAS_DDL_DUNGEON_LOCATIONS] = {
			"DLEast",
			"DLWest"
		},
		[GREEN..ATLAS_DDL_FLIGHT_PATHS] = {
			"FPAllianceEast",
			"FPAllianceWest",
			"FPHordeEast",
			"FPHordeWest",
		}
	}
}