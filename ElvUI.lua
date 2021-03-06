
ElvDB = {
	["profileKeys"] = {
		["Axeleet - Kazzak"] = "DH",
		["Dimych - Kazzak"] = "DH",
		["Moncore - Kazzak"] = "Rogue",
		["Monkorych - Kazzak"] = "Warrior",
	},
	["faction"] = {
		["Ревущий фьорд"] = {
			["Монзорх"] = "Horde",
		},
		["Kazzak"] = {
			["Dimych"] = "Horde",
			["Moncore"] = "Horde",
			["Monkorych"] = "Horde",
			["Axeleet"] = "Horde",
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Boss"] = {
				},
				["ElvUI_NonTarget"] = {
					["actions"] = {
						["alpha"] = 80,
					},
				},
				["ElvUI_Target"] = {
				},
				["Boss"] = {
					["triggers"] = {
						["nameplateType"] = {
							["healer"] = false,
							["neutral"] = false,
						},
					},
				},
			},
		},
		["general"] = {
			["AceGUI"] = {
				["height"] = 720.99,
			},
			["UIScale"] = 0.72,
			["autoScale"] = false,
		},
		["uiScale"] = "0.64999997615814",
		["unitframe"] = {
			["buffwatchBackup"] = {
				["DEATHKNIGHT"] = {
					[49016] = {
					},
				},
				["WARRIOR"] = {
					[114030] = {
					},
					[3411] = {
					},
					[114029] = {
					},
				},
				["SHAMAN"] = {
					[61295] = {
					},
					[51945] = {
					},
					[974] = {
					},
				},
				["MAGE"] = {
					[111264] = {
					},
				},
				["PRIEST"] = {
					[47788] = {
					},
					[17] = {
					},
					[41635] = {
					},
					[33206] = {
					},
					[6788] = {
					},
					[139] = {
					},
					[10060] = {
					},
					[123258] = {
					},
				},
				["PALADIN"] = {
					[53563] = {
					},
					[1022] = {
					},
					[1038] = {
					},
					[156322] = {
					},
					[6940] = {
					},
					[114039] = {
					},
					[148039] = {
					},
					[1044] = {
					},
				},
				["HUNTER"] = {
				},
				["PET"] = {
					[19615] = {
					},
					[136] = {
					},
				},
				["DRUID"] = {
					[774] = {
					},
					[8936] = {
					},
					[48438] = {
					},
					[33763] = {
					},
				},
				["MONK"] = {
					[132120] = {
					},
					[124081] = {
					},
					[116849] = {
					},
					[119611] = {
					},
				},
				["ROGUE"] = {
					[57934] = {
					},
				},
			},
			["ChannelTicks"] = {
				["Insanity"] = 3,
				["Mind Flay"] = 3,
				["Пытка разума"] = 3,
				["Безумие"] = 4,
				["Исповедь"] = 3,
			},
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Ларккин - Черный Шрам"] = {
					"TANK", -- [1]
					"Warrior", -- [2]
					"TANK", -- [3]
					["enabled"] = true,
				},
				["Monkorych - Kazzak"] = {
					"Warrior", -- [1]
					"Warrior", -- [2]
					"TANK", -- [3]
					["enabled"] = true,
				},
				["Немине - Черный Шрам"] = {
					["enabled"] = false,
				},
				["Кейсин - Черный Шрам"] = {
					"heal", -- [1]
					"Paladin", -- [2]
					"Paldima", -- [3]
					["enabled"] = true,
				},
				["Самвелл - Черный Шрам"] = {
					"Warrior", -- [1]
					"Warrior", -- [2]
					"TANK", -- [3]
					["enabled"] = true,
				},
				["Монкорыч - Гордунни"] = {
					"Warrior", -- [1]
					"Rogue", -- [2]
					"TANK", -- [3]
					["enabled"] = true,
				},
				["Экслиит - Гордунни"] = {
					"Warrior", -- [1]
					"Warrior", -- [2]
					"TANK", -- [3]
					["enabled"] = true,
				},
				["Нюрро - Ревущий фьорд"] = {
					"Rogue", -- [1]
					"Rogue", -- [2]
					"Rogue", -- [3]
					["enabled"] = true,
				},
				["Монзорка - Черный Шрам"] = {
					"Warrior", -- [1]
					"Warrior", -- [2]
					"TANK", -- [3]
					["enabled"] = true,
				},
				["Монкотик - Черный Шрам"] = {
					"Druid", -- [1]
					"Druid", -- [2]
					"heal", -- [3]
					"heal", -- [4]
					["enabled"] = true,
				},
			},
		},
	},
	["class"] = {
		["Король-лич"] = {
			["Стрельняшка"] = "HUNTER",
		},
		["Ревущий фьорд"] = {
			["Монзорх"] = "MONK",
			["Монзор"] = "ROGUE",
			["Монкем"] = "MAGE",
			["Немине"] = "DEMONHUNTER",
		},
		["Черный Шрам"] = {
			["Северинх"] = "HUNTER",
			["Монзор"] = "PALADIN",
			["Немине"] = "DEMONHUNTER",
			["Экслиит"] = "DEATHKNIGHT",
			["Самвелл"] = "WARRIOR",
			["Кисерёта"] = "WARLOCK",
			["Монкотик"] = "DRUID",
			["Ларккин"] = "WARRIOR",
		},
		["Гордунни"] = {
			["Немине"] = "DEMONHUNTER",
			["Дранмор"] = "DEATHKNIGHT",
			["Экслиит"] = "WARRIOR",
			["Монкорх"] = "ROGUE",
			["Монкорыч"] = "WARRIOR",
			["Саняшаолинь"] = "MONK",
			["Димакотик"] = "DRUID",
		},
		["Kazzak"] = {
			["Dimych"] = "DEMONHUNTER",
			["Moncore"] = "ROGUE",
			["Monkorych"] = "WARRIOR",
			["Axeleet"] = "DEMONHUNTER",
		},
	},
	["gold"] = {
		["Король-лич"] = {
			["Стрельняшка"] = 0,
		},
		["Ревущий фьорд"] = {
			["Акселерация"] = 39420949,
			["Нюрсмонк"] = 15698487,
			["Нюрсх"] = 1388711275,
			["Нюритта"] = 341065524,
			["Нрс"] = 1483823,
			["Монкем"] = 11918,
			["Нюрлок"] = 1626013478,
			["Нюрро"] = 3699611549,
			["Монзор"] = 186079697,
			["Немине"] = 57407370,
			["Хэрти"] = 2001134406,
			["Нюрсайс"] = 139728970,
			["Монзорх"] = 53547330,
			["Фейсбрейкер"] = 1811171,
			["Нюрсдх"] = 873766740,
			["Нюрси"] = 18003862,
		},
		["Черный Шрам"] = {
			["Эккслиит"] = 61315335,
			["Мине"] = 10000,
			["Северинх"] = 10435806,
			["Мемчикз"] = 612758,
			["Экслиит"] = 497674,
			["Монкотик"] = 2736394,
			["Гритнян"] = 265165,
			["Монзорка"] = 10824579,
			["Кисерёта"] = 9510479,
			["Монзор"] = 8104914,
			["Немине"] = 15504096,
			["Ларкинтян"] = 615034,
			["Колдуюкастую"] = 152409,
			["Васяворон"] = 2536874,
			["Самвелл"] = 499971489,
			["Ларккин"] = 215738671,
			["Городсветов"] = 1088,
			["Димаэкзекьют"] = 8914303,
			["Кейсин"] = 470779,
		},
		["Гордунни"] = {
			["Немине"] = 190762346,
			["Дранмор"] = 5348,
			["Экслиит"] = 543149132,
			["Монкорх"] = 3767121215,
			["Монкорыч"] = 235677288,
			["Саняшаолинь"] = 10000,
			["Димакотик"] = 42098,
		},
		["Kazzak"] = {
			["Dimych"] = 166625631,
			["Moncore"] = 3191542199,
			["Monkorych"] = 171538331,
			["Axeleet"] = 140130727,
		},
	},
	["profiles"] = {
		["Экслиит - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["ROGUE"] = {
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["v11NamePlateReset"] = true,
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1078",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,428",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,433",
			},
		},
		["MAGE"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["enable"] = false,
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["talkingHeadFrameScale"] = 0.8,
			},
			["bags"] = {
				["ignoreItems"] = "",
				["itemLevelFontSize"] = 12,
				["bankWidth"] = 433,
				["bagSize"] = 37,
				["bagWidth"] = 366,
				["alignToChat"] = false,
				["countFontSize"] = 12,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
				["debuffs"] = {
					["maxWraps"] = 7,
					["wrapAfter"] = 2,
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-266",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,535",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,252,67",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,250,67",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-319,321",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,336,-300",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-70",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,228",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,601",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,277",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,245",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,287",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,479,206",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,204",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-44",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,35",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,1,156",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,111",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,225",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,177",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-274",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-279",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-313,62",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-476,133",
			},
			["tooltip"] = {
				["guildRanks"] = false,
				["targetInfo"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["priority"] = "",
							["fontSize"] = 16,
						},
						["buffs"] = {
							["priority"] = "",
						},
						["width"] = 270,
					},
					["party"] = {
						["height"] = 36,
						["showPlayer"] = false,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["player"] = {
						["power"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 45,
							["useBlacklist"] = false,
							["priority"] = "",
							["fontSize"] = 17,
						},
						["portrait"] = {
							["rotation"] = 360,
							["enable"] = true,
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["height"] = 60,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["priority"] = "",
							["noDuration"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
							["height"] = 17,
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 16,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["size"] = 12,
						},
						["raidWideSorting"] = false,
					},
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["sizeOverride"] = 28,
							["fontSize"] = 13,
						},
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["fontSize"] = 16,
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["rotation"] = 310,
							["enable"] = true,
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 12,
							["position"] = "LEFT",
						},
						["power"] = {
							["position"] = "RIGHT",
							["yOffset"] = -20,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 3600,
							["fontSize"] = 16,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "",
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar6"] = {
					["buttonsize"] = 23,
					["buttons"] = 9,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 23,
					["buttons"] = 9,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelTabBackdrop"] = true,
				["panelHeight"] = 264,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelColor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["throttleInterval"] = 0,
				["panelWidth"] = 470,
			},
			["bossAuraFiltersConverted"] = true,
		},
		["Эккслиит - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1077",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Кейсин - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Axeleet - Kazzak"] = {
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1063",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Monkorych - Kazzak"] = {
			["v11NamePlateReset"] = true,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1063",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["WARRIOR"] = {
			["v11NamePlateReset"] = true,
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1077",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,398",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Dimych - Kazzak"] = {
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1063",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Экслиит - Гордунни"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,433",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1078",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,428",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Мине - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1077",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["fontSize"] = 11,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["fontSize"] = 9,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["healPrediction"] = true,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["nameplates"] = {
				["filters"] = {
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["panelBackdrop"] = "HIDEBOTH",
			},
		},
		["Monk"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 13,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["talkingHeadFrameScale"] = 0.8,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["topPanel"] = false,
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = 1,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelTabBackdrop"] = true,
				["panelHeight"] = 264,
				["throttleInterval"] = 0,
				["panelColor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidth"] = 470,
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,140",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,183",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,689",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,252,67",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,250,67",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,269",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-150,-4",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-476,253",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-476,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,498,196",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,664",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,111",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,287",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,256",
				["BelowMinimapContainerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-297,323",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,23,4",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,287",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,486,4",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-44",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,23,36",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,1,156",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-232,-144",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,405",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,177",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,89",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-313,62",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-407,-144",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,337",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,475,253",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-266",
			},
			["tooltip"] = {
				["guildRanks"] = false,
				["targetInfo"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "PT Sans Narrow",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 36,
						["showPlayer"] = false,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 45,
							["useBlacklist"] = false,
							["priority"] = "",
							["fontSize"] = 17,
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 360,
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["height"] = 20,
							["detachedWidth"] = 270,
							["attachTextTo"] = "Power",
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["priority"] = "",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 17,
							["detachedWidth"] = 270,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["size"] = 12,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["fontSize"] = 13,
							["sizeOverride"] = 28,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 310,
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 456,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 12,
							["frequentUpdates"] = true,
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
							["position"] = "RIGHT",
							["yOffset"] = -20,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["maxDuration"] = 3600,
							["priority"] = "",
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["buffs"] = {
							["priority"] = "",
						},
						["debuffs"] = {
							["priority"] = "",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar6"] = {
					["buttonsize"] = 23,
					["buttons"] = 9,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 23,
					["buttons"] = 9,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["microbar"] = {
					["enabled"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["highlight"] = false,
				["colors"] = {
					["classResources"] = {
						["PALADIN"] = {
							["a"] = 1,
						},
					},
				},
				["fadeIn"] = false,
				["clickableHeight"] = 36,
				["plateSize"] = {
					["enemyWidth"] = 170,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["growthX"] = "RIGHT",
							["size"] = 29,
							["spacing"] = 3,
							["yOffset"] = 10,
						},
						["name"] = {
							["xOffset"] = -3,
							["fontSize"] = 14,
							["yOffset"] = -3,
						},
						["castbar"] = {
							["width"] = 170,
							["yOffset"] = -16,
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["format"] = "[health:current]",
								["fontSize"] = 14,
							},
							["width"] = 200,
						},
					},
					["PLAYER"] = {
						["power"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_PLAYER"] = {
						["health"] = {
							["height"] = 15,
						},
					},
				},
			},
			["bags"] = {
				["bagSize"] = 37,
				["itemLevelFontSize"] = 12,
				["bankWidth"] = 433,
				["ignoreItems"] = "",
				["bagWidth"] = 366,
				["alignToChat"] = false,
				["countFontSize"] = 12,
			},
			["v11NamePlateReset"] = true,
			["auras"] = {
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
				["debuffs"] = {
					["maxWraps"] = 7,
					["wrapAfter"] = 2,
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
		},
		["Мемчикз - Черный Шрам"] = {
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1077",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Mage"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["talkingHeadFrameScale"] = 0.8,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFontSize"] = 12,
				["bankWidth"] = 433,
				["bagWidth"] = 366,
				["bagSize"] = 37,
				["alignToChat"] = false,
				["ignoreItems"] = "",
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
				["debuffs"] = {
					["maxWraps"] = 7,
					["wrapAfter"] = 2,
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,350",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,577,99",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,577,99",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,368",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,336,-300",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-70",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-480,208",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,482,327",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-480,133",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,197",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,164",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,258",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-266",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-44",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,37",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-313,62",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,214,-482",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-274",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,393",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,208",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-337",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,170",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,251",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,447,236",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["priority"] = "",
							["fontSize"] = 16,
						},
						["buffs"] = {
							["priority"] = "",
						},
						["width"] = 270,
					},
					["party"] = {
						["enable"] = false,
						["height"] = 36,
						["showPlayer"] = false,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["fontSize"] = 13,
							["sizeOverride"] = 28,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["enable"] = false,
						["height"] = 40,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 16,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["fontSize"] = 16,
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["rotation"] = 310,
							["enable"] = true,
							["overlay"] = true,
						},
						["power"] = {
							["position"] = "RIGHT",
							["yOffset"] = -20,
						},
						["healPrediction"] = false,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 12,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["maxDuration"] = 3600,
							["priority"] = "",
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 45,
							["useBlacklist"] = false,
							["priority"] = "",
							["fontSize"] = 17,
						},
						["portrait"] = {
							["rotation"] = 360,
							["enable"] = true,
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = false,
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["height"] = 60,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["priority"] = "",
							["noDuration"] = false,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 17,
							["detachedWidth"] = 270,
							["autoHide"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
				},
				["macrotext"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttons"] = 8,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["alpha"] = 0.64,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["fontSize"] = 15,
				["showNPCTitles"] = false,
				["units"] = {
					["PLAYER"] = {
						["powerbar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
							["filters"] = {
								["personal"] = false,
								["boss"] = false,
							},
						},
						["buffs"] = {
							["enable"] = false,
							["filters"] = {
								["personal"] = false,
								["boss"] = false,
							},
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["enable"] = false,
							["text"] = {
								["enable"] = true,
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["showLevel"] = false,
						["showName"] = false,
					},
				},
				["classbar"] = {
					["enable"] = false,
				},
				["healthFontSize"] = 14,
			},
			["chat"] = {
				["panelHeight"] = 264,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelTabBackdrop"] = true,
				["throttleInterval"] = 0,
				["panelWidth"] = 470,
			},
			["bossAuraFiltersConverted"] = true,
		},
		["Димакотик - Гордунни"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,433",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1078",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,428",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Немине - Гордунни"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,433",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1078",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,428",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Монкем - Ревущий фьорд"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1077",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Монзор - Ревущий фьорд"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Димаэкзекьют - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1077",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Shaman"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["enable"] = false,
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["talkingHeadFrameScale"] = 0.8,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = 1,
			["auras"] = {
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
				["debuffs"] = {
					["maxWraps"] = 7,
					["wrapAfter"] = 2,
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,350",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-266",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,577,99",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,577,99",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,1",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,368",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,336,-300",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-70",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-480,208",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,482,327",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,197",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,164",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,448,236",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,258",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-313,62",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-44",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,37",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,272",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,170",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,208",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,393",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-274",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,214,-482",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-337",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-480,170",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["priority"] = "",
							["fontSize"] = 16,
						},
						["buffs"] = {
							["priority"] = "",
						},
						["width"] = 270,
					},
					["assist"] = {
						["enable"] = false,
					},
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["sizeOverride"] = 35,
							["fontSize"] = 13,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["enable"] = false,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["fontSize"] = 16,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["sizeOverride"] = 0,
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["rotation"] = 310,
						},
						["power"] = {
							["position"] = "RIGHT",
							["yOffset"] = -20,
						},
						["healPrediction"] = false,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 12,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["maxDuration"] = 3600,
							["priority"] = "",
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["enable"] = false,
					},
					["party"] = {
						["enable"] = false,
						["height"] = 36,
						["showPlayer"] = false,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 45,
							["useBlacklist"] = false,
							["priority"] = "",
							["fontSize"] = 17,
						},
						["portrait"] = {
							["rotation"] = 360,
							["enable"] = true,
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["healPrediction"] = false,
						["power"] = {
							["enable"] = false,
						},
						["height"] = 60,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["priority"] = "",
							["noDuration"] = false,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 17,
							["detachedWidth"] = 270,
							["autoHide"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["macrotext"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttons"] = 8,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["alpha"] = 0.64,
					["buttons"] = 12,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["nameplates"] = {
				["fontSize"] = 15,
				["showNPCTitles"] = false,
				["units"] = {
					["PLAYER"] = {
						["powerbar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
							["filters"] = {
								["personal"] = false,
								["boss"] = false,
							},
						},
						["buffs"] = {
							["enable"] = false,
							["filters"] = {
								["personal"] = false,
								["boss"] = false,
							},
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["enable"] = false,
							["text"] = {
								["enable"] = true,
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["showLevel"] = false,
						["showName"] = false,
					},
				},
				["classbar"] = {
					["enable"] = false,
				},
				["healthFontSize"] = 14,
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFontSize"] = 12,
				["bagSize"] = 37,
				["bankWidth"] = 433,
				["bagWidth"] = 366,
				["alignToChat"] = false,
				["ignoreItems"] = "",
			},
			["chat"] = {
				["panelHeight"] = 264,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelTabBackdrop"] = true,
				["throttleInterval"] = 0,
				["panelWidth"] = 470,
			},
		},
		["Монкорыч - Гордунни"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1063",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Черный Шрам"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,399",
			},
		},
		["Rogue"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["enable"] = true,
					["width"] = 270,
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
				},
			},
			["currentTutorial"] = 13,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["stickyFrames"] = 1,
				["fontSize"] = 13,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
					},
				},
				["bottomPanel"] = false,
				["talkingHeadFrameScale"] = 0.8,
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["countFontSize"] = 12,
				["itemLevelFontSize"] = 12,
				["alignToChat"] = false,
				["bagWidth"] = 366,
				["bagSize"] = 37,
				["bankWidth"] = 433,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["throttleInterval"] = 0,
				["panelWidth"] = 470,
				["panelColorConverted"] = true,
				["panelHeight"] = 264,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelColor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["panelTabBackdrop"] = true,
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,140",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-266",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,657",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-575,359",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-509,352",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-53,285",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,183",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-476,133",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-476,253",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,664",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,475,256",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,287",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,257",
				["BelowMinimapContainerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-297,323",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,183",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,287",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,486,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,37",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-577,219",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,89",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ElvNP_PlayerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-536,171",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,177",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-232,-144",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,202,278",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-407,-144",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,111",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,498,196",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-150,-4",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["guildRanks"] = false,
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["fontSize"] = 16,
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["showPlayer"] = false,
						["height"] = 36,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["fontSize"] = 16,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "",
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = false,
						["power"] = {
							["enable"] = false,
							["yOffset"] = -20,
							["position"] = "RIGHT",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "LEFT",
							["xOffset"] = 0,
							["yOffset"] = 12,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["rotation"] = 310,
						},
						["height"] = 60,
						["buffs"] = {
							["fontSize"] = 16,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "",
							["maxDuration"] = 3600,
						},
						["castbar"] = {
							["width"] = 456,
							["height"] = 40,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 28,
							["fontSize"] = 13,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
					},
					["raid40"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["horizontalSpacing"] = 1,
						["width"] = 53,
						["numGroups"] = 5,
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 16,
						},
						["castbar"] = {
							["width"] = 480,
							["height"] = 40,
						},
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["height"] = 60,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["size"] = 12,
						},
					},
					["player"] = {
						["debuffs"] = {
							["sizeOverride"] = 45,
							["priority"] = "",
							["useBlacklist"] = false,
							["attachTo"] = "BUFFS",
							["fontSize"] = 17,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["rotation"] = 360,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
							["height"] = 17,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 363,
							["height"] = 30,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 60,
						["buffs"] = {
							["priority"] = "",
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["priority"] = "",
							["fontSize"] = 16,
						},
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["buffs"] = {
							["priority"] = "",
						},
					},
				},
				["font"] = "PT Sans Narrow",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Guild",
						["middle"] = "Friends",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
					["RightMiniPanel"] = "System",
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["bar1"] = {
					["buttons"] = 8,
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
				},
				["microbar"] = {
					["enabled"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar6"] = {
					["buttons"] = 9,
					["buttonsize"] = 23,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["plateSize"] = {
					["enemyHeight"] = 32,
					["enemyWidth"] = 166,
				},
				["clickableHeight"] = 36,
				["units"] = {
					["PLAYER"] = {
						["power"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_PLAYER"] = {
						["health"] = {
							["height"] = 15,
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["spacing"] = 3,
							["size"] = 29,
						},
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["fontSize"] = 14,
							["xOffset"] = -3,
							["yOffset"] = -3,
						},
						["castbar"] = {
							["yOffset"] = -16,
							["width"] = 170,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 12,
								["format"] = "[health:current]",
							},
							["width"] = 200,
						},
					},
				},
				["clampToScreen"] = true,
				["colors"] = {
					["classResources"] = {
						["PALADIN"] = {
							["a"] = 1,
						},
					},
				},
				["fadeIn"] = false,
				["visibility"] = {
					["enemy"] = {
						["guardians"] = true,
						["totems"] = true,
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["maxWraps"] = 7,
					["growthDirection"] = "RIGHT_DOWN",
					["wrapAfter"] = 2,
				},
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["bossAuraFiltersConverted"] = true,
		},
		["Монзорх - Ревущий фьорд"] = {
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1077",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Гритнян - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Дранмор - Гордунни"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,433",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1067",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,428",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Немине - Ревущий фьорд"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1077",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Paldima"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["talkingHeadFrameScale"] = 0.8,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bags"] = {
				["bagSize"] = 37,
				["itemLevelFontSize"] = 12,
				["countFontSize"] = 12,
				["ignoreItems"] = "",
				["bagWidth"] = 366,
				["alignToChat"] = false,
				["bankWidth"] = 433,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["debuffs"] = {
					["maxWraps"] = 7,
					["growthDirection"] = "RIGHT_DOWN",
					["wrapAfter"] = 2,
				},
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,202",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,552",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,252,67",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,250,67",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,309",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,336,-300",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-70",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-478,221",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,601",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,277",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,245",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-369",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,484,196",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,23,4",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-313,62",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-44",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,23,36",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,1,156",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,111",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,225",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,177",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-274",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-279",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,287",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-476,133",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["fontSize"] = 16,
							["priority"] = "",
						},
						["buffs"] = {
							["priority"] = "",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["sizeOverride"] = 28,
							["fontSize"] = 13,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["playerOnly"] = {
								["enemy"] = false,
							},
							["fontSize"] = 16,
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 310,
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "LEFT",
							["frequentUpdates"] = true,
							["yOffset"] = 12,
						},
						["power"] = {
							["yOffset"] = -20,
							["position"] = "RIGHT",
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["priority"] = "",
							["maxDuration"] = 3600,
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["size"] = 12,
						},
						["raidWideSorting"] = false,
					},
					["party"] = {
						["height"] = 36,
						["showPlayer"] = false,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 45,
							["useBlacklist"] = false,
							["priority"] = "",
							["fontSize"] = 17,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["rotation"] = 360,
						},
						["power"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["priority"] = "",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
							["height"] = 17,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar6"] = {
					["buttonsize"] = 23,
					["buttons"] = 9,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 23,
					["buttons"] = 9,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["backdropSpacingConverted"] = true,
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidth"] = 470,
				["panelHeight"] = 264,
				["throttleInterval"] = 0,
				["panelColor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["timeStampFormat"] = "%H:%M:%S ",
				["panelTabBackdrop"] = true,
			},
		},
		["Городсветов - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1077",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["heal"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["enable"] = false,
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["talkingHeadFrameScale"] = 0.8,
			},
			["bags"] = {
				["ignoreItems"] = "",
				["itemLevelFontSize"] = 12,
				["bankWidth"] = 433,
				["bagSize"] = 37,
				["bagWidth"] = 366,
				["alignToChat"] = false,
				["countFontSize"] = 12,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelTabBackdrop"] = true,
				["panelHeight"] = 264,
				["throttleInterval"] = 0,
				["panelColor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidth"] = 470,
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-266",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,754,379",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-559,27",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-559,27",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-319,321",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,336,-300",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-70",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-477,260",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,601",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,477,233",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,35",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,592,635",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,308",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,491,100",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-475,4",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,1,156",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-44",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-274",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,177",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,100",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,477,259",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-337",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,475,4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-478,163",
			},
			["tooltip"] = {
				["guildRanks"] = false,
				["targetInfo"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 56,
						["width"] = 160,
						["visibility"] = "[@raid2,exists] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["boss"] = {
						["height"] = 47,
						["debuffs"] = {
							["sizeOverride"] = 28,
							["fontSize"] = 13,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["buffs"] = {
							["priority"] = "",
						},
						["debuffs"] = {
							["priority"] = "",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["raid"] = {
						["roleIcon"] = {
							["size"] = 12,
						},
						["raidWideSorting"] = false,
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["fontSize"] = 16,
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 310,
							["enable"] = true,
						},
						["power"] = {
							["position"] = "RIGHT",
							["yOffset"] = -20,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 12,
							["frequentUpdates"] = true,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["maxDuration"] = 3600,
							["priority"] = "",
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 17,
							["useBlacklist"] = false,
							["priority"] = "",
							["sizeOverride"] = 45,
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 360,
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 22,
							["width"] = 271,
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["priority"] = "",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
							["height"] = 17,
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["enable"] = false,
						["height"] = 60,
						["width"] = 270,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar6"] = {
					["buttonsize"] = 23,
					["buttons"] = 9,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 23,
					["buttons"] = 9,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
				},
				["backdropSpacingConverted"] = true,
			},
			["bossAuraFiltersConverted"] = true,
			["auras"] = {
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
				["debuffs"] = {
					["maxWraps"] = 7,
					["wrapAfter"] = 2,
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["v11NamePlateReset"] = true,
		},
		["DH"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 13,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["talkingHeadFrameScale"] = 0.8,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["itemLevelFontSize"] = 12,
				["countFontSize"] = 12,
				["bagSize"] = 37,
				["bagWidth"] = 366,
				["alignToChat"] = false,
				["bankWidth"] = 433,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidth"] = 470,
				["panelHeight"] = 264,
				["throttleInterval"] = 0,
				["panelColor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["timeStampFormat"] = "%H:%M:%S ",
				["panelTabBackdrop"] = true,
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,140",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-266",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,657",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-575,359",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-509,352",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-53,285",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-150,-4",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-476,253",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-476,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,498,196",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,664",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,287",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,111",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,287",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,255",
				["BelowMinimapContainerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-297,323",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,486,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,202,278",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,183",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,37",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-232,-144",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ElvNP_PlayerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-536,171",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,177",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,89",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-577,219",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-407,-144",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,475,253",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,183",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "PT Sans Narrow",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 45,
							["useBlacklist"] = false,
							["priority"] = "",
							["fontSize"] = 17,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["rotation"] = 360,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["priority"] = "",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
							["height"] = 17,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["size"] = 12,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["fontSize"] = 13,
							["sizeOverride"] = 28,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["rotation"] = 310,
						},
						["power"] = {
							["enable"] = false,
							["yOffset"] = -20,
							["position"] = "RIGHT",
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "LEFT",
							["frequentUpdates"] = true,
							["yOffset"] = 12,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 456,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["priority"] = "",
							["maxDuration"] = 3600,
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 36,
						["showPlayer"] = false,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["targettarget"] = {
						["debuffs"] = {
							["fontSize"] = 16,
							["priority"] = "",
						},
						["buffs"] = {
							["priority"] = "",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "System",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar6"] = {
					["buttonsize"] = 23,
					["buttons"] = 9,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["microbar"] = {
					["enabled"] = true,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["nameplates"] = {
				["clampToScreen"] = true,
				["colors"] = {
					["classResources"] = {
						["PALADIN"] = {
							["a"] = 1,
						},
					},
				},
				["plateSize"] = {
					["enemyWidth"] = 166,
					["enemyHeight"] = 32,
				},
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["guardians"] = true,
					},
				},
				["clickableHeight"] = 36,
				["fadeIn"] = false,
				["units"] = {
					["PLAYER"] = {
						["power"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["health"] = {
							["height"] = 15,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["spacing"] = 3,
							["size"] = 29,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 12,
								["format"] = "[health:current]",
							},
							["width"] = 200,
						},
						["castbar"] = {
							["yOffset"] = -16,
							["width"] = 170,
						},
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["xOffset"] = -3,
							["fontSize"] = 14,
							["yOffset"] = -3,
						},
					},
				},
			},
			["bossAuraFiltersConverted"] = true,
			["v11NamePlateReset"] = true,
			["auras"] = {
				["debuffs"] = {
					["maxWraps"] = 7,
					["growthDirection"] = "RIGHT_DOWN",
					["wrapAfter"] = 2,
				},
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
		},
		["Ларкинтян - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1077",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Немине - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1077",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["LILCHECH"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["talkingHeadFrameScale"] = 0.8,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["minimap"] = {
					["icons"] = {
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["topPanel"] = false,
				["taintLog"] = true,
				["afk"] = false,
			},
			["bags"] = {
				["bagSize"] = 37,
				["itemLevelFontSize"] = 12,
				["bankWidth"] = 433,
				["ignoreItems"] = "",
				["bagWidth"] = 366,
				["alignToChat"] = false,
				["countFontSize"] = 12,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
				["debuffs"] = {
					["maxWraps"] = 7,
					["wrapAfter"] = 2,
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,25,132",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-270,-369",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,600",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,252,67",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,250,67",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-501,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,230",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,336,-300",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-70",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-501,269",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,601",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,199",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,65",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,35",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,486,191",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-313,62",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,111",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-474,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,21,168",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-163,228",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-44",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-274",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-501,242",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,177",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,502,270",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-279",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,287",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-501,178",
			},
			["tooltip"] = {
				["guildRanks"] = false,
				["targetInfo"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["buffs"] = {
							["priority"] = "",
						},
						["debuffs"] = {
							["priority"] = "",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["fontSize"] = 16,
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 310,
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 24,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 12,
							["frequentUpdates"] = true,
							["position"] = "LEFT",
						},
						["power"] = {
							["position"] = "RIGHT",
							["yOffset"] = -20,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["maxDuration"] = 3600,
							["priority"] = "",
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 17,
							["useBlacklist"] = false,
							["priority"] = "",
							["sizeOverride"] = 45,
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 360,
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["priority"] = "",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 17,
							["detachedWidth"] = 270,
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["size"] = 12,
						},
						["raidWideSorting"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = -1,
						["height"] = 35,
						["showPlayer"] = false,
						["width"] = 189,
						["growthDirection"] = "DOWN_RIGHT",
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["fontSize"] = 13,
							["sizeOverride"] = 28,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar6"] = {
					["paging"] = {
						["ROGUE"] = "[stance:1] 7;  [stance:2] 7; [stance:3] 7;",
					},
					["buttonsize"] = 23,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 9,
				},
				["bar2"] = {
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
				},
				["bar5"] = {
					["buttons"] = 1,
					["paging"] = {
						["ROGUE"] = "[stance:1] 7;  [stance:2] 7; [stance:3] 7;",
					},
					["buttonsPerRow"] = 12,
					["buttonsize"] = 37,
					["visibility"] = "[petbattle] hide; show",
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["bossAuraFiltersConverted"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelTabBackdrop"] = true,
				["panelHeight"] = 264,
				["throttleInterval"] = 0,
				["panelColor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidth"] = 470,
			},
			["v11NamePlateReset"] = true,
		},
		["Кисерёта - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Paladin"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["enable"] = false,
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["talkingHeadFrameScale"] = 0.8,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["itemLevelFontSize"] = 12,
				["countFontSize"] = 12,
				["bagSize"] = 37,
				["bagWidth"] = 366,
				["alignToChat"] = false,
				["bankWidth"] = 433,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidth"] = 470,
				["panelHeight"] = 264,
				["throttleInterval"] = 0,
				["panelColor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["timeStampFormat"] = "%H:%M:%S ",
				["panelTabBackdrop"] = true,
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,456",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,501",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,577,99",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,577,99",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,1",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,230",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,336,-300",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-70",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-480,208",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,482,327",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-480,170",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,197",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,164",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,143",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,272",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-44",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,37",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-313,62",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,214,-482",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-274",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,415",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,208",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-337",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,170",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-266",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,480,539",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 36,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["sizeOverride"] = 35,
							["fontSize"] = 13,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["sortDir"] = "DESC",
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["playerOnly"] = {
								["enemy"] = false,
							},
							["fontSize"] = 16,
						},
						["portrait"] = {
							["rotation"] = 310,
							["overlay"] = true,
							["enable"] = true,
						},
						["power"] = {
							["yOffset"] = -20,
							["position"] = "RIGHT",
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "LEFT",
							["frequentUpdates"] = true,
							["yOffset"] = 12,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["priority"] = "",
							["maxDuration"] = 3600,
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 45,
							["useBlacklist"] = false,
							["priority"] = "",
							["fontSize"] = 17,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["rotation"] = 360,
						},
						["power"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["priority"] = "",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
							["height"] = 17,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["fontSize"] = 16,
							["priority"] = "",
						},
						["buffs"] = {
							["priority"] = "",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttons"] = 8,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["alpha"] = 0.64,
					["buttons"] = 12,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["maxWraps"] = 7,
					["growthDirection"] = "RIGHT_DOWN",
					["wrapAfter"] = 2,
				},
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["v11NamePlateReset"] = true,
			["bossAuraFiltersConverted"] = true,
		},
		["Death Knight"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["enable"] = false,
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["talkingHeadFrameScale"] = 0.8,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["itemLevelFontSize"] = 12,
				["countFontSize"] = 12,
				["bagSize"] = 37,
				["bagWidth"] = 366,
				["alignToChat"] = false,
				["bankWidth"] = 433,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["debuffs"] = {
					["maxWraps"] = 7,
					["growthDirection"] = "RIGHT_DOWN",
					["wrapAfter"] = 2,
				},
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-271,98",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,577,99",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,1",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,228",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,336,-300",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-70",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-480,208",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-480,170",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,482,327",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-266",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,197",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,165",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,272",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,258",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-44",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,35",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-313,62",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-274",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,393",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,214,-482",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,208",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-337",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,170",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,481,462",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "PT Sans Narrow",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["fontSize"] = 16,
							["priority"] = "",
						},
						["buffs"] = {
							["priority"] = "",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["rotation"] = 310,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "LEFT",
							["frequentUpdates"] = true,
							["yOffset"] = 12,
						},
						["power"] = {
							["yOffset"] = -20,
							["position"] = "RIGHT",
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["priority"] = "",
							["maxDuration"] = 3600,
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["height"] = 36,
						["showPlayer"] = false,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["enable"] = false,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["enable"] = false,
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["sizeOverride"] = 35,
							["fontSize"] = 13,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 45,
							["useBlacklist"] = false,
							["priority"] = "",
							["fontSize"] = 17,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["rotation"] = 360,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 21,
							["detachedWidth"] = 270,
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["priority"] = "",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 21,
							["detachedWidth"] = 270,
							["autoHide"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttons"] = 8,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["alpha"] = 0.64,
					["buttons"] = 12,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidth"] = 470,
				["panelHeight"] = 264,
				["throttleInterval"] = 0,
				["panelColor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["timeStampFormat"] = "%H:%M:%S ",
				["panelTabBackdrop"] = true,
			},
			["bossAuraFiltersConverted"] = true,
		},
		["Hunter"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 13,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["topPanel"] = false,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["talkingHeadFrameScale"] = 0.8,
			},
			["bags"] = {
				["bagSize"] = 37,
				["itemLevelFontSize"] = 12,
				["bankWidth"] = 433,
				["bagWidth"] = 366,
				["ignoreItems"] = "",
				["alignToChat"] = false,
				["countFontSize"] = 12,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelTabBackdrop"] = true,
				["panelHeight"] = 264,
				["throttleInterval"] = 0,
				["panelColor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidth"] = 470,
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,140",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-266",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,657",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-575,359",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-509,352",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-53,285",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-150,-4",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-476,253",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-476,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,498,196",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,664",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,287",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,111",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,287",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,256",
				["BelowMinimapContainerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-297,323",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,486,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,202,278",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,183",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,37",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-232,-144",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ElvNP_PlayerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-536,171",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,177",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,89",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-577,219",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-407,-144",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,475,253",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,183",
			},
			["tooltip"] = {
				["guildRanks"] = false,
				["targetInfo"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["buffs"] = {
							["priority"] = "",
						},
						["debuffs"] = {
							["fontSize"] = 16,
							["priority"] = "",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["party"] = {
						["height"] = 36,
						["showPlayer"] = false,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["size"] = 12,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 45,
							["useBlacklist"] = false,
							["priority"] = "",
							["fontSize"] = 17,
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 360,
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["priority"] = "",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 17,
							["detachedWidth"] = 270,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 310,
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 456,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 12,
							["frequentUpdates"] = true,
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
							["position"] = "RIGHT",
							["yOffset"] = -20,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "",
							["maxDuration"] = 3600,
							["fontSize"] = 16,
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["fontSize"] = 13,
							["sizeOverride"] = 28,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "System",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar6"] = {
					["buttonsize"] = 23,
					["buttons"] = 9,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["microbar"] = {
					["enabled"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["clampToScreen"] = true,
				["colors"] = {
					["classResources"] = {
						["PALADIN"] = {
							["a"] = 1,
						},
					},
				},
				["fadeIn"] = false,
				["plateSize"] = {
					["enemyWidth"] = 166,
					["enemyHeight"] = 32,
				},
				["clickableHeight"] = 36,
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["guardians"] = true,
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["growthX"] = "RIGHT",
							["size"] = 29,
							["spacing"] = 3,
							["yOffset"] = 10,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["format"] = "[health:current]",
								["fontSize"] = 12,
							},
							["width"] = 200,
						},
						["castbar"] = {
							["width"] = 170,
							["yOffset"] = -16,
						},
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["xOffset"] = -3,
							["fontSize"] = 14,
							["yOffset"] = -3,
						},
					},
					["PLAYER"] = {
						["power"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_PLAYER"] = {
						["health"] = {
							["height"] = 15,
						},
					},
				},
			},
			["bossAuraFiltersConverted"] = true,
			["auras"] = {
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
				["debuffs"] = {
					["maxWraps"] = 7,
					["wrapAfter"] = 2,
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["v11NamePlateReset"] = true,
		},
		["Монкотик - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Северинх - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Warrior"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 13,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["talkingHeadFrameScale"] = 0.8,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bags"] = {
				["bagSize"] = 37,
				["itemLevelFontSize"] = 12,
				["countFontSize"] = 12,
				["ignoreItems"] = "",
				["bagWidth"] = 366,
				["alignToChat"] = false,
				["bankWidth"] = 433,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["debuffs"] = {
					["maxWraps"] = 7,
					["growthDirection"] = "RIGHT_DOWN",
					["wrapAfter"] = 2,
				},
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,140",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-266",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,657",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-575,359",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-509,352",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-53,285",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-150,-4",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-476,253",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-476,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,498,196",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,664",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,64",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,287",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,256",
				["BelowMinimapContainerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-297,323",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,486,4",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,287",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,202,278",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,183",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,37",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-232,-144",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ElvNP_PlayerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-536,171",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,177",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,89",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-577,219",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-407,-144",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,111",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,475,253",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,183",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "PT Sans Narrow",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["priority"] = "",
							["fontSize"] = 16,
						},
						["buffs"] = {
							["priority"] = "",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["size"] = 12,
						},
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["rotation"] = 310,
						},
						["power"] = {
							["enable"] = false,
							["yOffset"] = -20,
							["position"] = "RIGHT",
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "LEFT",
							["frequentUpdates"] = true,
							["yOffset"] = 12,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 456,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["priority"] = "",
							["maxDuration"] = 3600,
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["height"] = 36,
						["showPlayer"] = false,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["sizeOverride"] = 28,
							["fontSize"] = 13,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 45,
							["useBlacklist"] = false,
							["priority"] = "",
							["fontSize"] = 17,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["rotation"] = 360,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["priority"] = "",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
							["height"] = 17,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "System",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar6"] = {
					["buttonsize"] = 23,
					["buttons"] = 9,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttons"] = 8,
				},
				["bar5"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["microbar"] = {
					["enabled"] = true,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["clampToScreen"] = true,
				["colors"] = {
					["classResources"] = {
						["PALADIN"] = {
							["a"] = 1,
						},
					},
				},
				["plateSize"] = {
					["enemyWidth"] = 166,
					["enemyHeight"] = 32,
				},
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["guardians"] = true,
					},
				},
				["clickableHeight"] = 36,
				["fadeIn"] = false,
				["units"] = {
					["PLAYER"] = {
						["power"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_PLAYER"] = {
						["health"] = {
							["height"] = 15,
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["spacing"] = 3,
							["size"] = 29,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 12,
								["format"] = "[health:current]",
							},
							["width"] = 200,
						},
						["castbar"] = {
							["yOffset"] = -16,
							["width"] = 170,
						},
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["xOffset"] = -3,
							["fontSize"] = 14,
							["yOffset"] = -3,
						},
					},
				},
			},
			["v11NamePlateReset"] = true,
			["bossAuraFiltersConverted"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidth"] = 470,
				["panelHeight"] = 264,
				["throttleInterval"] = 0,
				["panelColor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["timeStampFormat"] = "%H:%M:%S ",
				["panelTabBackdrop"] = true,
			},
		},
		["TANK"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 13,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["talkingHeadFrameScale"] = 0.8,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["topPanel"] = false,
			},
			["bags"] = {
				["ignoreItems"] = "",
				["itemLevelFontSize"] = 12,
				["bankWidth"] = 433,
				["bagSize"] = 37,
				["bagWidth"] = 366,
				["alignToChat"] = false,
				["countFontSize"] = 12,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelTabBackdrop"] = true,
				["panelHeight"] = 264,
				["throttleInterval"] = 0,
				["panelColor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidth"] = 470,
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,140",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,182",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,597",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,252,67",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,250,67",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-469,4",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-266",
				["ClassBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,497,269",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,269",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,211",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-491,289",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,318",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,664",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,287",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,317",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,282",
				["BelowMinimapContainerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-297,323",
				["AltPowerBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-493,188",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,486,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,476,71",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-612,216",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,89",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,405",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,497,287",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-232,-144",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,215",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-407,-144",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,111",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,496,242",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-150,-4",
			},
			["tooltip"] = {
				["guildRanks"] = false,
				["targetInfo"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 36,
						["showPlayer"] = false,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["fontSize"] = 13,
							["sizeOverride"] = 28,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["buffs"] = {
							["priority"] = "",
						},
						["debuffs"] = {
							["priority"] = "",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["raid"] = {
						["roleIcon"] = {
							["size"] = 12,
						},
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 310,
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["position"] = "RIGHT",
							["yOffset"] = -20,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 12,
							["frequentUpdates"] = true,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 456,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["maxDuration"] = 3600,
							["priority"] = "",
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 45,
							["useBlacklist"] = false,
							["priority"] = "",
							["fontSize"] = 17,
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 360,
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 30,
							["width"] = 363,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["enable"] = false,
							["height"] = 18,
							["detachedWidth"] = 270,
							["detachFromFrame"] = true,
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["priority"] = "",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
							["height"] = 17,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "System",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["fontSize"] = 11,
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttonsize"] = 35,
					["buttons"] = 8,
				},
				["bar5"] = {
					["buttonsize"] = 34,
					["buttonsPerRow"] = 12,
				},
				["font"] = "Expressway",
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["microbar"] = {
					["enabled"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["visibility"] = {
					["enemy"] = {
						["guardians"] = true,
					},
				},
				["highlight"] = false,
				["fadeIn"] = false,
				["colors"] = {
					["classResources"] = {
						["PALADIN"] = {
							["a"] = 1,
						},
					},
				},
				["clickableHeight"] = 36,
				["plateSize"] = {
					["enemyWidth"] = 170,
				},
				["units"] = {
					["PLAYER"] = {
						["power"] = {
							["enable"] = false,
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["growthX"] = "RIGHT",
							["size"] = 29,
							["spacing"] = 3,
							["yOffset"] = 10,
						},
						["name"] = {
							["xOffset"] = -3,
							["fontSize"] = 14,
							["yOffset"] = -3,
						},
						["castbar"] = {
							["width"] = 170,
							["yOffset"] = -16,
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["format"] = "[health:current]",
								["fontSize"] = 14,
							},
							["width"] = 200,
						},
					},
					["ENEMY_PLAYER"] = {
						["health"] = {
							["height"] = 15,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
				},
			},
			["bossAuraFiltersConverted"] = true,
			["auras"] = {
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
				["debuffs"] = {
					["maxWraps"] = 7,
					["wrapAfter"] = 2,
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["v11NamePlateReset"] = true,
		},
		["Колдуюкастую - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Васяворон - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Warlock"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["enable"] = false,
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["talkingHeadFrameScale"] = 0.8,
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = 1,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelTabBackdrop"] = true,
				["panelHeight"] = 264,
				["throttleInterval"] = 0,
				["panelColor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidth"] = 470,
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,83",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,166",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-256,16",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-257,16",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,296",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,336,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,133",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-70",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,231",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-478,168",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,482,327",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,100",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,266",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,258",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-44",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,234",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,475,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,153",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,127",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,214,-482",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-274",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-337",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,251",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,447,236",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
			},
			["tooltip"] = {
				["guildRanks"] = false,
				["targetInfo"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 45,
							["useBlacklist"] = false,
							["priority"] = "",
							["fontSize"] = 17,
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 360,
							["enable"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
							["height"] = 19,
							["attachTextTo"] = "Power",
							["yOffset"] = -1,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["priority"] = "",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
							["height"] = 19,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["fontSize"] = 13,
							["sizeOverride"] = 28,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 24,
					},
					["raid"] = {
						["enable"] = false,
					},
					["assist"] = {
						["enable"] = false,
					},
					["party"] = {
						["enable"] = false,
						["height"] = 36,
						["showPlayer"] = false,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["enable"] = false,
						["height"] = 40,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["sizeOverride"] = 0,
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 310,
							["enable"] = true,
						},
						["power"] = {
							["position"] = "RIGHT",
							["yOffset"] = -20,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 12,
							["frequentUpdates"] = true,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["maxDuration"] = 3600,
							["priority"] = "",
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["buffs"] = {
							["priority"] = "",
						},
						["debuffs"] = {
							["priority"] = "",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 8,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["alpha"] = 0.64,
					["buttons"] = 12,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 25,
				},
				["backdropSpacingConverted"] = true,
			},
			["bags"] = {
				["ignoreItems"] = "",
				["itemLevelFontSize"] = 12,
				["bankWidth"] = 433,
				["bagSize"] = 37,
				["bagWidth"] = 366,
				["alignToChat"] = false,
				["countFontSize"] = 12,
			},
			["auras"] = {
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
				["debuffs"] = {
					["maxWraps"] = 7,
					["wrapAfter"] = 2,
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["v11NamePlateReset"] = true,
		},
		["Монкорх - Гордунни"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,433",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1078",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,428",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Самвелл - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1077",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Moncore - Kazzak"] = {
			["v11NamePlateReset"] = true,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1063",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Монзорка - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Druid"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 13,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["talkingHeadFrameScale"] = 0.8,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["topPanel"] = false,
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = 1,
			["auras"] = {
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
				["debuffs"] = {
					["maxWraps"] = 7,
					["wrapAfter"] = 2,
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,140",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,183",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,689",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,252,67",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,250,67",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,319",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,269",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-266",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-150,-4",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-476,133",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-476,253",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,664",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,475,253",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,337",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,287",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["BelowMinimapContainerMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-297,323",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,287",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-313,62",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,486,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,257",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,1,156",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,89",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,405",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,177",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-232,-144",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-44",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-407,-144",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,111",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,498,196",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
			},
			["tooltip"] = {
				["guildRanks"] = false,
				["targetInfo"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["buffs"] = {
							["priority"] = "",
						},
						["debuffs"] = {
							["priority"] = "",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 310,
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["position"] = "RIGHT",
							["yOffset"] = -20,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 12,
							["frequentUpdates"] = true,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 456,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["maxDuration"] = 3600,
							["priority"] = "",
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["height"] = 36,
						["showPlayer"] = false,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["size"] = 12,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["sizeOverride"] = 28,
							["fontSize"] = 13,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 45,
							["useBlacklist"] = false,
							["priority"] = "",
							["fontSize"] = 17,
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 360,
							["enable"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 20,
							["detachedWidth"] = 270,
							["attachTextTo"] = "Power",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["priority"] = "",
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 17,
							["detachedWidth"] = 270,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 8,
				},
				["bar6"] = {
					["buttonsize"] = 23,
					["buttons"] = 9,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 23,
					["buttons"] = 9,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
				},
				["microbar"] = {
					["enabled"] = true,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["enabled"] = false,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["highlight"] = false,
				["colors"] = {
					["classResources"] = {
						["PALADIN"] = {
							["a"] = 1,
						},
					},
				},
				["fadeIn"] = false,
				["clickableHeight"] = 36,
				["plateSize"] = {
					["enemyWidth"] = 170,
				},
				["units"] = {
					["PLAYER"] = {
						["power"] = {
							["enable"] = false,
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["growthX"] = "RIGHT",
							["size"] = 29,
							["spacing"] = 3,
							["yOffset"] = 10,
						},
						["name"] = {
							["xOffset"] = -3,
							["fontSize"] = 14,
							["yOffset"] = -3,
						},
						["castbar"] = {
							["width"] = 170,
							["yOffset"] = -16,
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["format"] = "[health:current]",
								["fontSize"] = 14,
							},
							["width"] = 200,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_PLAYER"] = {
						["health"] = {
							["height"] = 15,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelTabBackdrop"] = true,
				["panelHeight"] = 264,
				["throttleInterval"] = 0,
				["panelColor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["timeStampFormat"] = "%H:%M:%S ",
				["panelWidth"] = 470,
			},
			["bags"] = {
				["ignoreItems"] = "",
				["itemLevelFontSize"] = 12,
				["bankWidth"] = 433,
				["bagSize"] = 37,
				["bagWidth"] = 366,
				["alignToChat"] = false,
				["countFontSize"] = 12,
			},
			["v11NamePlateReset"] = true,
		},
		["Default"] = {
			["nameplate"] = {
				["healthBar"] = {
					["text"] = {
						["enable"] = true,
						["format"] = "CURRENT_PERCENT",
					},
				},
				["smallPlates"] = false,
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["topPanel"] = false,
				["minimap"] = {
					["icons"] = {
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["disconnected"] = {
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMElvUIParentBOTTOM0383",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMElvUIParentBOTTOM0150",
				["LeftChatMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT44",
				["GMMover"] = "TOPLEFTElvUIParentTOPLEFT489-4",
				["BuffsMover"] = "TOPLEFTElvUIParentTOPLEFT4-4",
				["BossButton"] = "BOTTOMElvUIParentBOTTOM0327",
				["LootFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-397-329",
				["ElvUF_RaidpetMover"] = "TOPLEFTElvUIParentBOTTOMLEFT4736",
				["ElvUF_FocusMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4814",
				["ClassBarMover"] = "BOTTOMElvUIParentBOTTOM1229",
				["MicrobarMover"] = "TOPLEFTElvUIParentTOPLEFT336-300",
				["VehicleSeatMover"] = "TOPRIGHTElvUIParentTOPRIGHT-215-70",
				["ExperienceBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4336",
				["ElvUF_TargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-480210",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4824",
				["ElvAB_1"] = "BOTTOMElvUIParentBOTTOM0183",
				["ElvAB_2"] = "BOTTOMElvUIParentBOTTOM04",
				["ElvAB_4"] = "TOPRIGHTElvUIParentTOPRIGHT-4-277",
				["AltPowerBarMover"] = "TOPElvUIParentTOP0-44",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM041",
				["ElvAB_5"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT51311",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-479171",
				["ElvUF_TargetCastbarMover"] = "BOTTOMElvUIParentBOTTOM0429",
				["ArenaHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-108-274",
				["BNETMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4284",
				["ShiftAB"] = "TOPLEFTElvUIParentBOTTOMLEFT399633",
				["ElvUF_PartyMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4834",
				["WatchFrameMover"] = "TOPRIGHTElvUIParentTOPRIGHT-82-295",
				["ElvAB_6"] = "TOPLEFTElvUIParentTOPLEFT214-482",
				["TooltipMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-4271",
				["ElvUF_PetMover"] = "TOPRIGHTElvUIParentTOPRIGHT-85-236",
				["BossHeaderMover"] = "TOPRIGHTElvUIParentTOPRIGHT-108-355",
				["ElvUF_PlayerMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT481210",
				["TotemBarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4204",
				["RightChatMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-44",
				["AlertFrameMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-450460",
				["DebuffsMover"] = "TOPLEFTElvUIParentTOPLEFT4-149",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4804",
			},
			["bags"] = {
				["bankWidth"] = 700,
				["alignToChat"] = false,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["debuffs"] = {
					["maxWraps"] = 7,
					["growthDirection"] = "RIGHT_DOWN",
					["wrapAfter"] = 2,
				},
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["unitframe"] = {
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["width"] = 270,
					},
					["party"] = {
						["enable"] = false,
						["height"] = 36,
						["showPlayer"] = false,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["enable"] = false,
						["height"] = 40,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["height"] = 60,
						["width"] = 270,
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
					},
					["target"] = {
						["middleClickFocus"] = false,
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["playerOnly"] = {
								["enemy"] = false,
							},
						},
						["portrait"] = {
							["rotation"] = 312,
							["enable"] = true,
							["camDistanceScale"] = 2,
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["healPrediction"] = false,
						["health"] = {
							["position"] = "LEFT",
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
						},
						["power"] = {
							["attachTextToPower"] = true,
							["position"] = "RIGHT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 45,
							["useBlacklist"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 2,
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["healPrediction"] = false,
						["power"] = {
							["enable"] = false,
						},
						["height"] = 60,
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 13,
							["detachedWidth"] = 197,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel] [shortclassification]",
						},
					},
				},
				["smoothbars"] = true,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["fontOutline"] = "THICKOUTLINE",
			},
			["datatexts"] = {
				["time24"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "AtlasLoot",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Haste",
						["left"] = "Attack Power",
						["middle"] = "BigWigs",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["hotkeytext"] = false,
				["bar2"] = {
					["enabled"] = true,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 24,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttons"] = 8,
				},
			},
			["layoutSet"] = "dpsMelee",
			["bagsOffsetFixed"] = true,
			["tooltip"] = {
				["guildRanks"] = false,
				["targetInfo"] = false,
			},
			["chat"] = {
				["lockPositions"] = false,
				["timeStampFormat"] = "%H:%M:%S ",
				["throttleInterval"] = 0,
				["panelHeight"] = 266,
				["panelWidth"] = 470,
			},
		},
		["Стрельняшка - Король-лич"] = {
			["v11NamePlateReset"] = true,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,433",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1078",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,428",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Priest"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 240,
					["width"] = 7,
				},
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 270,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["fontSize"] = 13,
				["stickyFrames"] = 1,
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["garrison"] = {
							["position"] = "BOTTOMLEFT",
						},
						["lfgEye"] = {
							["position"] = "TOPRIGHT",
						},
						["classHall"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["talkingHeadFrameScale"] = 0.8,
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = 1,
			["auras"] = {
				["debuffs"] = {
					["maxWraps"] = 7,
					["growthDirection"] = "RIGHT_DOWN",
					["wrapAfter"] = 2,
				},
				["buffs"] = {
					["growthDirection"] = "RIGHT_DOWN",
				},
			},
			["layoutSet"] = "dpsMelee",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,350",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,489,-4",
				["BuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,577,99",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-350,-274",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,577,99",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-481,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,368",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,336,-300",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-70",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-480,208",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-480,133",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-308",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,482,327",
				["DebuffsMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-149",
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-266",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,197",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,258",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,4",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-44",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,164",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-313,62",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,3",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,170",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,479,208",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-212",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,284",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,399,633",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,393",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-274",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,214,-482",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,247",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-82,-295",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-108,-337",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,234",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,251",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,504,462",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-450,460",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,235",
				["ElvUF_Raid25Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,4",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["guildRanks"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "PT Sans Narrow",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["fontSize"] = 16,
							["priority"] = "",
						},
						["buffs"] = {
							["priority"] = "",
						},
						["width"] = 270,
					},
					["boss"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["debuffs"] = {
							["sizeOverride"] = 28,
							["fontSize"] = 13,
						},
					},
					["party"] = {
						["height"] = 36,
						["showPlayer"] = false,
						["visibility"] = "[@raid1,exists][nogroup] hide;show",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = true,
						},
						["height"] = 40,
						["enable"] = false,
						["verticalSpacing"] = 1,
						["numGroups"] = 5,
						["width"] = 53,
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 16,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:current-percent]",
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["height"] = 60,
						["width"] = 270,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["enable"] = false,
					},
					["player"] = {
						["power"] = {
							["attachTextTo"] = "Power",
							["detachFromFrame"] = true,
							["detachedWidth"] = 270,
							["height"] = 15,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 17,
							["useBlacklist"] = false,
							["priority"] = "",
							["sizeOverride"] = 45,
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 360,
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 30,
							["width"] = 363,
						},
						["height"] = 60,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["priority"] = "",
							["noDuration"] = false,
						},
						["classbar"] = {
							["enable"] = false,
							["detachedWidth"] = 270,
							["height"] = 17,
							["autoHide"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["combobar"] = {
							["detachFromFrame"] = true,
							["autoHide"] = false,
							["detachedWidth"] = 197,
							["height"] = 12,
							["fill"] = "spaced",
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 0,
							["useBlacklist"] = {
								["friendly"] = false,
							},
							["priority"] = "",
							["playerOnly"] = {
								["enemy"] = false,
							},
							["fontSize"] = 16,
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 310,
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 480,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "LEFT",
							["yOffset"] = 12,
						},
						["power"] = {
							["yOffset"] = -20,
							["position"] = "RIGHT",
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["priority"] = "",
							["maxDuration"] = 3600,
						},
						["middleClickFocus"] = false,
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "Coords",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["right"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "Gold",
						["left"] = "ElvUI Config",
						["middle"] = "Talent/Loot Specialization",
					},
				},
				["fontSize"] = 11,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonsPerRow"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["bar1"] = {
					["paging"] = {
						["PALADIN"] = "[combat] 1;",
					},
					["buttons"] = 8,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["alpha"] = 0.64,
					["buttons"] = 12,
				},
				["bar4"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["nameplates"] = {
				["fontSize"] = 15,
				["showNPCTitles"] = false,
				["healthFontSize"] = 14,
				["classbar"] = {
					["enable"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_PERCENT",
							},
						},
					},
					["PLAYER"] = {
						["powerbar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
							["filters"] = {
								["personal"] = false,
								["boss"] = false,
							},
						},
						["buffs"] = {
							["enable"] = false,
							["filters"] = {
								["personal"] = false,
								["boss"] = false,
							},
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["enable"] = false,
							["text"] = {
								["enable"] = true,
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["showName"] = false,
						["showLevel"] = false,
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidth"] = 470,
				["panelHeight"] = 264,
				["timeStampFormat"] = "%H:%M:%S ",
				["panelColor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["throttleInterval"] = 0,
				["panelTabBackdrop"] = true,
			},
			["bags"] = {
				["bagSize"] = 37,
				["itemLevelFontSize"] = 12,
				["countFontSize"] = 12,
				["ignoreItems"] = "",
				["bagWidth"] = 366,
				["alignToChat"] = false,
				["bankWidth"] = 433,
			},
		},
		["Ларккин - Черный Шрам"] = {
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,433",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1078",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,428",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Монзор - Черный Шрам"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Саняшаолинь - Гордунни"] = {
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,433",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1078",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,428",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Тролькороль - Свежеватель Душ"] = "Тролькороль - Свежеватель Душ",
		["Блэкенд - Дракономор"] = "Блэкенд - Дракономор",
		["Митгёрл - Ревущий фьорд"] = "Митгёрл - Ревущий фьорд",
		["Эккслиит - Черный Шрам"] = "Эккслиит - Черный Шрам",
		["Нюрино - Ревущий фьорд"] = "Нюрино - Ревущий фьорд",
		["Тпартос - Ревущий фьорд"] = "Тпартос - Ревущий фьорд",
		["Крайдо - Дракономор"] = "Крайдо - Дракономор",
		["Нрс - Ревущий фьорд"] = "Нрс - Ревущий фьорд",
		["Нюрсмонк - Ревущий фьорд"] = "Нюрсмонк - Ревущий фьорд",
		["Нюрсайс - Ревущий фьорд"] = "Нюрсайс - Ревущий фьорд",
		["Мемчикз - Черный Шрам"] = "Мемчикз - Черный Шрам",
		["Нюритта - Гордунни"] = "Нюритта - Гордунни",
		["Митгёрл - Галакронд"] = "Митгёрл - Галакронд",
		["Нюрро - Ревущий фьорд"] = "Нюрро - Ревущий фьорд",
		["Нюрс - Гордунни"] = "Нюрс - Гордунни",
		["Дранмор - Гордунни"] = "Дранмор - Гордунни",
		["Лисзавис - Гордунни"] = "Лисзавис - Гордунни",
		["Городсветов - Черный Шрам"] = "Городсветов - Черный Шрам",
		["Ларкинтян - Черный Шрам"] = "Ларкинтян - Черный Шрам",
		["Немине - Черный Шрам"] = "Немине - Черный Шрам",
		["Нюкра - Дракономор"] = "Нюкра - Дракономор",
		["Кингслэйер - Ревущий фьорд"] = "Кингслэйер - Ревущий фьорд",
		["Диэлектра - Дракономор"] = "Диэлектра - Дракономор",
		["Кисерёта - Черный Шрам"] = "Кисерёта - Черный Шрам",
		["Нюрко - Дракономор"] = "Нюрко - Дракономор",
		["Хэртина - Ревущий фьорд"] = "Хэртина - Ревущий фьорд",
		["Чарджсмерти - Ревущий фьорд"] = "Чарджсмерти - Ревущий фьорд",
		["Хэрти - Ревущий фьорд"] = "Хэрти - Ревущий фьорд",
		["Акселерация - Ревущий фьорд"] = "Акселерация - Ревущий фьорд",
		["Нюрсх - Ревущий фьорд"] = "Нюрсх - Ревущий фьорд",
		["Экслиит - Черный Шрам"] = "Экслиит - Черный Шрам",
		["Ишни - Гордунни"] = "Ишни - Гордунни",
		["Monkorych - Kazzak"] = "Monkorych - Kazzak",
		["Гритнян - Черный Шрам"] = "Гритнян - Черный Шрам",
		["Окностол - Дракономор"] = "Окностол - Дракономор",
		["Axeleet - Kazzak"] = "Axeleet - Kazzak",
		["Монкорыч - Гордунни"] = "Монкорыч - Гордунни",
		["Монзор - Черный Шрам"] = "Монзор - Черный Шрам",
		["Светлаяпыщь - Ревущий фьорд"] = "Светлаяпыщь - Ревущий фьорд",
		["Dimych - Kazzak"] = "Dimych - Kazzak",
		["Нейропатия - Ревущий фьорд"] = "Нейропатия - Ревущий фьорд",
		["Мине - Черный Шрам"] = "Мине - Черный Шрам",
		["Ларккин - Черный Шрам"] = "Ларккин - Черный Шрам",
		["Монкем - Ревущий фьорд"] = "Монкем - Ревущий фьорд",
		["Кейсин - Черный Шрам"] = "Кейсин - Черный Шрам",
		["Нюрсмойбро - Дракономор"] = "Нюрсмойбро - Дракономор",
		["Димакотик - Гордунни"] = "Димакотик - Гордунни",
		["Немине - Ревущий фьорд"] = "Немине - Ревущий фьорд",
		["Стихияборща - Ревущий фьорд"] = "Стихияборща - Ревущий фьорд",
		["Монзор - Ревущий фьорд"] = "Монзор - Ревущий фьорд",
		["Занеком - Ревущий фьорд"] = "Занеком - Ревущий фьорд",
		["Нюритта - Ревущий фьорд"] = "Нюритта - Ревущий фьорд",
		["Нейропатия - Гордунни"] = "Нейропатия - Гордунни",
		["Moncore - Kazzak"] = "Moncore - Kazzak",
		["Тойбокс - Дракономор"] = "Тойбокс - Дракономор",
		["Монзорх - Ревущий фьорд"] = "Монзорх - Ревущий фьорд",
		["Тролькороль - Ревущий фьорд"] = "Тролькороль - Ревущий фьорд",
		["Самвелл - Черный Шрам"] = "Самвелл - Черный Шрам",
		["Террорита - Гордунни"] = "Террорита - Гордунни",
		["Фейсбрейкер - Ревущий фьорд"] = "Фейсбрейкер - Ревущий фьорд",
		["Gizmux - Azshara"] = "Gizmux - Azshara",
		["Эшлэнд - Ревущий фьорд"] = "Эшлэнд - Ревущий фьорд",
		["Нюрлок - Ревущий фьорд"] = "Нюрлок - Ревущий фьорд",
		["Астрономи - Гордунни"] = "Астрономи - Гордунни",
		["Овцасмерти - Дракономор"] = "Овцасмерти - Дракономор",
		["Фейсбрейкер - Гордунни"] = "Фейсбрейкер - Гордунни",
		["Нюкра - Гордунни"] = "Нюкра - Гордунни",
		["Нюрсдх - Ревущий фьорд"] = "Нюрсдх - Ревущий фьорд",
		["Блэкенд - Гордунни"] = "Блэкенд - Гордунни",
		["Нюрси - Ревущий фьорд"] = "Нюрси - Ревущий фьорд",
		["Spying - Lightning's Blade"] = "Spying - Lightning's Blade",
		["Северинх - Черный Шрам"] = "Северинх - Черный Шрам",
		["Колдуюкастую - Черный Шрам"] = "Колдуюкастую - Черный Шрам",
		["Столокно - Дракономор"] = "Столокно - Дракономор",
		["Ломайкурши - Дракономор"] = "Ломайкурши - Дракономор",
		["Васяворон - Черный Шрам"] = "Васяворон - Черный Шрам",
		["Этита - Ревущий фьорд"] = "Этита - Ревущий фьорд",
		["Монкорх - Гордунни"] = "Монкорх - Гордунни",
		["Занеком - Черный Шрам"] = "Занеком - Черный Шрам",
		["Нюрина - Гордунни"] = "Нюрина - Гордунни",
		["Монзорка - Черный Шрам"] = "Монзорка - Черный Шрам",
		["Монкотик - Черный Шрам"] = "Монкотик - Черный Шрам",
		["Димаэкзекьют - Черный Шрам"] = "Димаэкзекьют - Черный Шрам",
		["Стрельняшка - Король-лич"] = "Стрельняшка - Король-лич",
		["Немине - Гордунни"] = "Немине - Гордунни",
		["Экслиит - Гордунни"] = "Экслиит - Гордунни",
		["Ashland - Vek'nilash"] = "Ashland - Vek'nilash",
		["Саняшаолинь - Гордунни"] = "Саняшаолинь - Гордунни",
	},
	["profiles"] = {
		["Тролькороль - Свежеватель Душ"] = {
			["addonskins"] = {
				["Blizzard_WorldStateCaptureBar"] = true,
			},
			["install_complete"] = "6.87",
		},
		["Блэкенд - Дракономор"] = {
			["install_complete"] = "6.53",
		},
		["Митгёрл - Ревущий фьорд"] = {
			["install_complete"] = "6.99993",
			["unitframe"] = {
				["disableBlizzard"] = false,
			},
		},
		["Эккслиит - Черный Шрам"] = {
			["install_complete"] = "10.78",
		},
		["Нюрино - Ревущий фьорд"] = {
		},
		["Тпартос - Ревущий фьорд"] = {
		},
		["Крайдо - Дракономор"] = {
			["addonskins"] = {
				["Blizzard_WorldStateCaptureBar"] = true,
			},
			["install_complete"] = "6.93",
		},
		["Нрс - Ревущий фьорд"] = {
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["party"] = false,
					["raid"] = false,
				},
			},
			["general"] = {
				["minimap"] = {
					["hideGarrison"] = false,
				},
			},
			["install_complete"] = "8.25",
		},
		["Нюрсмонк - Ревущий фьорд"] = {
			["general"] = {
				["minimap"] = {
					["hideGarrison"] = false,
				},
			},
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["raid"] = false,
					["party"] = false,
				},
			},
			["theme"] = "default",
			["install_complete"] = "6.99995",
		},
		["Нюрсайс - Ревущий фьорд"] = {
			["install_complete"] = "7.64",
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["party"] = false,
					["raid"] = false,
				},
			},
		},
		["Мемчикз - Черный Шрам"] = {
		},
		["Нюритта - Гордунни"] = {
			["install_complete"] = "10.59",
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["party"] = false,
					["raid"] = false,
				},
			},
		},
		["Митгёрл - Галакронд"] = {
			["general"] = {
				["minimap"] = {
					["hideGarrison"] = false,
				},
			},
			["addonskins"] = {
				["Blizzard_WorldStateCaptureBar"] = true,
			},
			["theme"] = "default",
			["install_complete"] = "6.99995",
		},
		["Нюрро - Ревущий фьорд"] = {
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["party"] = false,
					["raid"] = false,
				},
			},
			["general"] = {
				["minimap"] = {
					["hideGarrison"] = false,
				},
			},
			["install_complete"] = "7.88",
		},
		["Нюрс - Гордунни"] = {
			["theme"] = "default",
			["general"] = {
				["dmgfont"] = "ElvUI Font",
				["normTex"] = "Armory",
			},
			["install_complete"] = "6.72",
		},
		["Дранмор - Гордунни"] = {
		},
		["Лисзавис - Гордунни"] = {
			["install_complete"] = "6.53",
		},
		["Городсветов - Черный Шрам"] = {
		},
		["Ларкинтян - Черный Шрам"] = {
		},
		["Немине - Черный Шрам"] = {
		},
		["Нюкра - Дракономор"] = {
			["install_complete"] = "10.72",
		},
		["Кингслэйер - Ревущий фьорд"] = {
		},
		["Диэлектра - Дракономор"] = {
			["addonskins"] = {
				["Blizzard_WorldStateCaptureBar"] = true,
			},
			["install_complete"] = "6.93",
		},
		["Кисерёта - Черный Шрам"] = {
		},
		["Нюрко - Дракономор"] = {
			["addonskins"] = {
				["Blizzard_WorldStateCaptureBar"] = true,
			},
			["install_complete"] = "6.93",
		},
		["Хэртина - Ревущий фьорд"] = {
		},
		["Чарджсмерти - Ревущий фьорд"] = {
			["general"] = {
				["minimap"] = {
					["hideGarrison"] = false,
				},
			},
			["install_complete"] = "6.99995",
		},
		["Хэрти - Ревущий фьорд"] = {
			["install_complete"] = "10.07",
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["party"] = false,
					["raid"] = false,
				},
			},
		},
		["Акселерация - Ревущий фьорд"] = {
			["addonskins"] = {
				["Blizzard_WorldStateCaptureBar"] = true,
			},
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["party"] = false,
					["raid"] = false,
				},
			},
			["general"] = {
				["minimap"] = {
					["hideGarrison"] = false,
				},
			},
			["install_complete"] = "7.35",
		},
		["Нюрсх - Ревущий фьорд"] = {
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["party"] = false,
					["raid"] = false,
				},
			},
			["general"] = {
				["minimap"] = {
					["hideGarrison"] = false,
				},
			},
			["install_complete"] = "6.99995",
		},
		["Экслиит - Черный Шрам"] = {
		},
		["Ишни - Гордунни"] = {
			["theme"] = "default",
			["install_complete"] = "6.93",
		},
		["Monkorych - Kazzak"] = {
		},
		["Гритнян - Черный Шрам"] = {
		},
		["Окностол - Дракономор"] = {
			["install_complete"] = "10.72",
		},
		["Axeleet - Kazzak"] = {
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
				},
			},
		},
		["Монкорыч - Гордунни"] = {
		},
		["Монзор - Черный Шрам"] = {
			["skins"] = {
				["blizzard"] = {
					["quest"] = false,
				},
			},
			["install_complete"] = "10.78",
		},
		["Светлаяпыщь - Ревущий фьорд"] = {
		},
		["Dimych - Kazzak"] = {
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
				},
			},
		},
		["Нейропатия - Ревущий фьорд"] = {
		},
		["Мине - Черный Шрам"] = {
		},
		["Ларккин - Черный Шрам"] = {
		},
		["Монкем - Ревущий фьорд"] = {
		},
		["Кейсин - Черный Шрам"] = {
			["general"] = {
				["lootRoll"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["quest"] = false,
				},
			},
		},
		["Нюрсмойбро - Дракономор"] = {
			["install_complete"] = "6.93",
		},
		["Димакотик - Гордунни"] = {
		},
		["Немине - Ревущий фьорд"] = {
		},
		["Стихияборща - Ревущий фьорд"] = {
			["addonskins"] = {
				["Blizzard_WorldStateCaptureBar"] = true,
			},
			["install_complete"] = "6.992",
		},
		["Монзор - Ревущий фьорд"] = {
		},
		["Занеком - Ревущий фьорд"] = {
		},
		["Нюритта - Ревущий фьорд"] = {
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["raid"] = false,
					["party"] = false,
				},
			},
			["install_complete"] = "10.63",
		},
		["Нейропатия - Гордунни"] = {
			["install_complete"] = "6.77",
		},
		["Moncore - Kazzak"] = {
		},
		["Тойбокс - Дракономор"] = {
			["install_complete"] = "6.93",
		},
		["Монзорх - Ревущий фьорд"] = {
		},
		["Тролькороль - Ревущий фьорд"] = {
			["general"] = {
				["minimap"] = {
					["hideGarrison"] = false,
				},
			},
			["install_complete"] = "7.28",
		},
		["Самвелл - Черный Шрам"] = {
		},
		["Террорита - Гордунни"] = {
			["addonskins"] = {
				["Blizzard_WorldStateCaptureBar"] = true,
			},
			["install_complete"] = "6.93",
		},
		["Фейсбрейкер - Ревущий фьорд"] = {
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["raid"] = false,
					["party"] = false,
				},
			},
			["install_complete"] = "10.09",
		},
		["Gizmux - Azshara"] = {
			["install_complete"] = "8.54",
		},
		["Эшлэнд - Ревущий фьорд"] = {
			["general"] = {
				["minimap"] = {
					["hideGarrison"] = false,
				},
			},
			["install_complete"] = "6.99995",
		},
		["Нюрлок - Ревущий фьорд"] = {
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["party"] = false,
					["raid"] = false,
				},
			},
			["theme"] = "class",
			["install_complete"] = "10.68",
		},
		["Астрономи - Гордунни"] = {
			["install_complete"] = "6.93",
		},
		["Овцасмерти - Дракономор"] = {
			["addonskins"] = {
				["Blizzard_WorldStateCaptureBar"] = true,
			},
			["install_complete"] = "6.89",
		},
		["Фейсбрейкер - Гордунни"] = {
			["install_complete"] = "6.57",
		},
		["Нюкра - Гордунни"] = {
			["install_complete"] = "10.59",
		},
		["Нюрсдх - Ревущий фьорд"] = {
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["raid"] = false,
					["party"] = false,
				},
			},
			["install_complete"] = "10.14",
		},
		["Блэкенд - Гордунни"] = {
			["addonskins"] = {
				["Blizzard_WorldStateCaptureBar"] = true,
			},
			["install_complete"] = "6.53",
		},
		["Нюрси - Ревущий фьорд"] = {
			["general"] = {
				["minimap"] = {
					["hideGarrison"] = false,
				},
			},
			["unitframe"] = {
				["disabledBlizzardFrames"] = {
					["raid"] = false,
					["party"] = false,
				},
			},
			["theme"] = "default",
			["install_complete"] = "6.53",
		},
		["Spying - Lightning's Blade"] = {
		},
		["Северинх - Черный Шрам"] = {
		},
		["Колдуюкастую - Черный Шрам"] = {
		},
		["Столокно - Дракономор"] = {
			["install_complete"] = "10.72",
		},
		["Ломайкурши - Дракономор"] = {
			["install_complete"] = "10.72",
		},
		["Васяворон - Черный Шрам"] = {
		},
		["Этита - Ревущий фьорд"] = {
			["addonskins"] = {
				["Blizzard_WorldStateCaptureBar"] = true,
			},
			["install_complete"] = "7.35",
		},
		["Монкорх - Гордунни"] = {
			["install_complete"] = "11.23",
		},
		["Занеком - Черный Шрам"] = {
			["install_complete"] = "7.62",
		},
		["Нюрина - Гордунни"] = {
			["install_complete"] = "10.59",
		},
		["Монзорка - Черный Шрам"] = {
			["skins"] = {
				["blizzard"] = {
					["quest"] = false,
				},
			},
		},
		["Монкотик - Черный Шрам"] = {
		},
		["Димаэкзекьют - Черный Шрам"] = {
		},
		["Стрельняшка - Король-лич"] = {
		},
		["Немине - Гордунни"] = {
		},
		["Экслиит - Гордунни"] = {
			["install_complete"] = "11.23",
		},
		["Ashland - Vek'nilash"] = {
			["general"] = {
				["minimap"] = {
					["hideGarrison"] = false,
				},
			},
			["install_complete"] = "8.54",
		},
		["Саняшаолинь - Гордунни"] = {
		},
	},
}
