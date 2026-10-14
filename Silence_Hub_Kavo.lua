-- Silence Hub
-- UI: custom Kavo UI by TwiRwal (loaded from his repo, not modified)

local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local StarterGui = game:GetService("StarterGui")
local TeleportService = game:GetService("TeleportService")
local CoreGui = game:GetService("CoreGui")

local LocalPlayer = Players.LocalPlayer
local env = (getgenv and getgenv()) or _G

local UI_URL = "https://raw.githubusercontent.com/TwiRwal/TwiWare/main/uilib.lua"

-- scripts (each tab: name, section title, buttons)
local SCRIPT_TABS = {
	{
		name = "Modes",
		section = "Have Fun With These Modes",
		buttons = {
			{
				name = "Forgotten Mode",
				subtitle = "Working Perfectly",
				description = "Working Perfectly",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/Wy7PSxjz"))()
				end,
			},
			{
				name = "Creepy Mode",
				subtitle = "Made by DripCapyBara",
				description = "Made by DripCapyBara",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Modes/refs/heads/main/CreepyMode/ObfuscatedMain.lua"))()
				end,
			},
			{
				name = "Combined Mode (Fixed)",
				subtitle = "Fixed By Gab",
				description = "Fixed By Gab",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzzGabbbb/TheCombined/refs/heads/main/CombinedModeFixedWAAAAAAAAAAAAAAAAAAAAAAAAAAAAA.lua"))()
				end,
			},
			{
				name = "Ultra Hard Mode (UPDATED)",
				subtitle = "Made By Zunxd",
				description = "Made By Zunxd",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junxd-03/UltraHardModeUpdate/refs/heads/main/UltraHardMode.lua"))()
				end,
			},
			{
				name = "Laver Mode (Recreated)",
				subtitle = "Recreated By Guestly (Celestian)",
				description = "Recreated By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Laver-Mode-Remake"))()
				end,
			},
			{
				name = "Hazy Mode (Recreated)",
				subtitle = "Recreated by Guestly (Celestian)",
				description = "Recreated by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Hazy-Mode-Recreated-made-by-Guestly-(Celestian)-on-Discord"))()
				end,
			},
			{
				name = "Dark Mode (Fixed)",
				subtitle = "Fixed By Gab",
				description = "Fixed By Gab",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzzGabbbb/-/refs/heads/main/Dark%20Mode%20Fixed.lua"))()
				end,
			},
			{
				name = "Part Mode",
				subtitle = "Made By Guestly (Celestian)",
				description = "Made By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Parts-Mode"))()
				end,
			},
			{
				name = "Void Mode",
				subtitle = "Credit to Minh_Dcord",
				description = "Credit to Minh_Dcord",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/minh-scripter/doors_void/refs/heads/main/Doors_Void_Mode.txt"))()
				end,
			},
			{
				name = "Null Mode",
				subtitle = "Made by RealblueYT & LDLT_Legacy",
				description = "Made by RealblueYT & LDLT_Legacy",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Null-mode/refs/heads/main/Null%20mode%20alpha%20by%20RealblueYT%20and%20LDLT_legacy"))()
				end,
			},
			{
				name = "Cazy Mode",
				subtitle = "Made By RealblueYT",
				description = "Made By RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/realbluedeptrainhat/Cazy-mode/refs/heads/main/cazy-mode%20.txt", true))()
				end,
			},
			{
				name = "Fear Mode V2",
				subtitle = "Made By Reboundplayz",
				description = "Made By Reboundplayz",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/Doors%20Fear%20Mode"))()
				end,
			},
			{
				name = "Corrupted Mode",
				subtitle = "Made by Junin_320hy",
				description = "Made by Junin_320hy",
				run = function()
loadstring(game:HttpGet("https://github.com/junin724/Doors-modes/raw/refs/heads/main/Corrupted%20mode%20By%20me"))()
				end,
			},
			{
				name = "Fog Mode (Released)",
				subtitle = "Made By Vuivuiviu2",
				description = "Made By Vuivuiviu2",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ganyu06112/Fog-Mode/refs/heads/main/Fog-Mode.lua"))()
				end,
			},
			{
				name = "Impossible+ Mode V1.8 (Reworked)",
				subtitle = "Made By Guestly (Celestian), Rip Voorpro's Impossible Mode",
				description = "Made By Guestly (Celestian), Rip Voorpro's Impossible Mode",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Outernal/Doors/refs/heads/main/Impossible-Mode-Plus"))()
				end,
			},
			{
				name = "Hallucination Mode (Easy Version)",
				subtitle = "Credit to Guestly (Celestian)",
				description = "Credit to Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Hallucination-Mode-(Easy-Version)-Made-by-Celestian-on-Discord"))()
				end,
			},
			{
				name = "Immersive Mode (Fixed)",
				subtitle = "Made by LocalPlayer",
				description = "Made by LocalPlayer",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/fixedImmkersivemodeabitbutbyes"))()
				end,
			},
			{
				name = "Nightmare Mode",
				subtitle = "Made by Kodbol & Remade by Reboundplayz",
				description = "Made by Kodbol & Remade by Reboundplayz",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/YbkbZ3fp"))()
				end,
			},
			{
				name = "Insanitas Mode",
				subtitle = "Made by Guestly (Celestian) & Vuivuiviu2",
				description = "Made by Guestly (Celestian) & Vuivuiviu2",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Insanitas-Mode-Made-By-Guestly-And-Vuivuiviu2"))()
				end,
			},
			{
				name = "Bissastant Mode",
				subtitle = "Made by Guestly (Celestian)",
				description = "Made by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/Bissastant-Mode"))()
				end,
			},
			{
				name = "Inferno Mode",
				subtitle = "Made by Anctarus7105",
				description = "Made by Anctarus7105",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/My-Modes/refs/heads/main/Inferno.lua"))()
				end,
			},
			{
				name = "Horror Mode (Fixed)",
				subtitle = "Original Credit to Chrono and Credit to THE_LOSTW3R for fixing it",
				description = "Original Credit to Chrono and Credit to THE_LOSTW3R for fixing it",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/thelostw3r/Mods/main/HorrorMode.lua"))()
				end,
			},
			{
				name = "Crazy Mode",
				subtitle = "Credit to Guestly (Celestian)",
				description = "Credit to Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lynguyen26031993-design/-u/refs/heads/main/crazy-mode"))()
				end,
			},
			{
				name = "Roomy Mode",
				subtitle = "Made by FenzerPlayerPressure",
				description = "Made by FenzerPlayerPressure",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FenzerPlayerPressure/SubVersions/refs/heads/main/Roomy%20Mode.lua"))()
				end,
			},
			{
				name = "Scary Mode",
				subtitle = "Made by Rip_Silence",
				description = "Made by Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Scary%20Mode"))()
				end,
			},
			{
				name = "Draco Mode V2",
				subtitle = "Made by Rip_Silence",
				description = "Made by Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Draco%20Mode%20(Fully%20Completed)"))()
				end,
			},
			{
				name = "Baller Mode",
				subtitle = "Made by Zunxd",
				description = "Made by Zunxd",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Baller-mode/refs/heads/main/Mode"))()
				end,
			},
			{
				name = "Critazy Mode",
				subtitle = "Made by RealblueYT",
				description = "Made by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Critazy-mode-/refs/heads/main/Critazy%20mode.LocalPlayer"))()
				end,
			},
			{
				name = "Ringer Mode",
				subtitle = "Made by Chu be te liet",
				description = "Made by Chu be te liet",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/chubeteliet-cpu/Ringer-doors/refs/heads/main/RINGER-DOORS-NEW!", true))()
				end,
			},
			{
				name = "Devil Mode (Fixed)",
				subtitle = "Fixed by Smile & Tuffmu Chicken Boy",
				description = "Fixed by Smile & Tuffmu Chicken Boy",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/datdoors/Devilmodefixed.main/refs/heads/main/Devilmodefixed"))()
				end,
			},
			{
				name = "Rooms Mode",
				subtitle = "Made by Gab",
				description = "Made by Gab",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/WLjeQQWm"))()
				end,
			},
			{
				name = "AyZen Mode",
				subtitle = "Made by Anctarus7105",
				description = "Made by Anctarus7105",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/My-Modes/refs/heads/main/AyZen%20Mode/Mode.lua"))()
				end,
			},
			{
				name = "Strange Mode",
				subtitle = "Made By Guestly (Celestian)",
				description = "Made By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Strange-Mode"))()
				end,
			},
			{
				name = "Anarchy Mode",
				subtitle = "Released By Anctarus7105",
				description = "Released By Anctarus7105",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/Recreated-modes/refs/heads/main/Anarchy%20Release"))()
				end,
			},
			{
				name = "Extreme Mode (Recreated)",
				subtitle = "Recreated by Guestly (Celestian)",
				description = "Recreated by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Extreme-Mode-Recreated-made-by-Guestly"))()
				end,
			},
			{
				name = "Chaos + Recall Mode",
				subtitle = "Made by Anctarus7105 & Aboba288-Abobic",
				description = "Made by Anctarus7105 & Aboba288-Abobic",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/Recreated-modes/refs/heads/main/Chaos%20Recall%20V1.0"))()
				end,
			},
			{
				name = "Stingray Mode",
				subtitle = "Made by Anzor",
				description = "Made by Anzor",
				run = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Anzor5458/Doors-stingray-mod/refs/heads/main/Anzor'))()
				end,
			},
			{
				name = "Medium Mode",
				subtitle = "Made by someone that idk",
				description = "Made by someone that idk",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Medium-Mode-Made-by-someone-that-idk"))()
				end,
			},
			{
				name = "Insane Mode",
				subtitle = "Made by TheDarkMan & Recreated By Guestly (Celestian)",
				description = "Made by TheDarkMan & Recreated By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Insane-Mode"))()
				end,
			},
			{
				name = "Arctic Mode",
				subtitle = "Made by Guestly (Celestian)",
				description = "Made by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Arctic-Mode-(Beta)-By-Guestly-And-Vuivuiviu2"))()
				end,
			},
			{
				name = "Hardcore Mode (But Bad)",
				subtitle = "Made by RipperHC",
				description = "Made by RipperHC",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KendrickFan59/privatev2/refs/heads/main/efdff"))()
				end,
			},
			{
				name = "Ringer Mode (Remake)",
				subtitle = "Remaked by RealblueYT",
				description = "Remaked by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/realbluedeptrai/Ringer-mode/refs/heads/main/ringer%20mode%20remake", true))()
				end,
			},
			{
				name = "Voidness Mode V2",
				subtitle = "Made by Guestly (Celestian) & Vuivuiviu2 & Voorpr0",
				description = "Made by Guestly (Celestian) & Vuivuiviu2 & Voorpr0",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Voidness-Mode-Made-By-Guestly-Vuivuiviu2-And-Voorpr0", true))()
				end,
			},
			{
				name = "Forbidden Mode (Recreated)",
				subtitle = "Credit to Noah and Recreated By Guestly (Celestian)",
				description = "Credit to Noah and Recreated By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Forbidden-Mode-recreated-by-Guestly"))()
				end,
			},
			{
				name = "Lunacy Mode V6 (Recreated)",
				subtitle = "Made by Guestly & Vuivuiviu2 & Nowhywhat & VoorPr0",
				description = "Made by Guestly & Vuivuiviu2 & Nowhywhat & VoorPr0",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nowhywhat/Cooking/main/LunacyMode.lua"))()
				end,
			},
			{
				name = "Fragmented Mode V5",
				subtitle = "Credit to Nhankgnew",
				description = "Credit to Nhankgnew",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/talales/Nhankg./refs/heads/main/the%20fragments%20v5"))()
				end,
			},
			{
				name = "Degenerate Mode (Reposted)",
				subtitle = "Made by Guestly (Celestian)",
				description = "Made by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Degenerate-Mode-Reposted"))()
				end,
			},
			{
				name = "Hardcore Mode (Fixed)",
				subtitle = "Made By Noonie & Ping and Credit to THE_LOSTW3R for fixing the Hardcore Mode",
				description = "Made By Noonie & Ping and Credit to THE_LOSTW3R for fixing the Hardcore Mode",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/thelostw3r/Mods/main/HardcoreMode.lua"))()
				end,
			},
			{
				name = "Mayhem Mode",
				subtitle = "Working Perfectly",
				description = "Working Perfectly",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/localplayerr/Doors-stuff/refs/heads/main/Mayhem%20mode%20recreate/Code"))()
				end,
			},
			{
				name = "Endless Mode (Fixed)",
				subtitle = "Made by DripCapybara & Fixed By Gab",
				description = "Made by DripCapybara & Fixed By Gab",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/EnSmizjL/raw"))()
				end,
			},
			{
				name = "Hollow Mode",
				subtitle = "Made by someone that idk",
				description = "Made by someone that idk",
				run = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-DAILY-RUNS-Hollow-Mode-91878"))()
				end,
			},
			{
				name = "Glassy Mode",
				subtitle = "Made by Guestly",
				description = "Made by Guestly",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lynguyen26031993-design/-u/refs/heads/main/Glassy%20Mode"))()
				end,
			},
			{
				name = "Zombie Mode",
				subtitle = "Made by Grampy",
				description = "Made by Grampy",
				run = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GrampyMods/ZombieMode/refs/heads/main/mode'))()
				end,
			},
			{
				name = "Hardcore Mode (Re-Remastered)",
				description = "Loads and runs Hardcore Mode (Re-Remastered).",
				run = function()
local url = "https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/main/Hardcore-Mode-Re-Remastered-Made-By-Guestly-Vuivuiviu2-Nowhywhat-Voorpr0"

local ok, err = pcall(function()
loadstring(game:HttpGet(url, true))()
end)

if not ok then
warn("[Loadstring Error]", err)
else
print("[Loaded Successfully]")
end
				end,
			},
			{
				name = "Gab's Fragmented Mode (Kinda Broken)",
				subtitle = "Made By Gab",
				description = "Made By Gab",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/nMgH5Jwa"))()
				end,
			},
			{
				name = "Immersive Mode (Remake)",
				subtitle = "Remake by RealblueYT",
				description = "Remake by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/immersive-remake/refs/heads/main/Immersive-remake-loaded-localplayer-Origin-script.lua"))()
				end,
			},
			{
				name = "Ultra Hard Mode V3 (Remake)",
				subtitle = "Remake by RealblueYT",
				description = "Remake by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://arch-http.vercel.app/files/projecthradmodv3"))()
				end,
			},
			{
				name = "Fragmented Mode V4 (Fixed)",
				subtitle = "Made By Jabiss",
				description = "Made By Jabiss",
				run = function()
loadstring(game:HttpGet("https://glot.io/snippets/h81q93s9qb/raw/main.lua"))()
				end,
			},
			{
				name = "Plamen6789's Hardcore Mode (Remake)",
				subtitle = "Remaked By Zunxd",
				description = "Remaked By Zunxd",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Hardcore-mode/refs/heads/main/hardcore.lua"))()
				end,
			},
			{
				name = "Insanity Mode (Reworked)",
				subtitle = "Credit to Kotyara19k & ReboundPlayz & Voorpr0",
				description = "Credit to Kotyara19k & ReboundPlayz & Voorpr0",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/Recreated-modes/refs/heads/main/Insanity%20Reworked%201.3"))()
				end,
			},
			{
				name = "Stalker Mode (???)",
				subtitle = "Made by Leo -LDX-",
				description = "Made by Leo -LDX-",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/leonardocostagaucheuroleonardo-sketch/Stalkermodofc/refs/heads/main/README.md"))()
				end,
			},
			{
				name = "Fear Mode (Remake)",
				subtitle = "Remaked by RealblueYT",
				description = "Remaked by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Fearmode-/refs/heads/main/Fearmodereamake.txt"))()
				end,
			},
			{
				name = "Meme Mode",
				subtitle = "Made by Chu be te liet",
				description = "Made by Chu be te liet",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/chubeteliet-cpu/meme-mode-m-p/refs/heads/main/Meme-mode-ma-hoa", true))()
				end,
			},
			{
				name = "Christmas Mode",
				subtitle = "Credit to Chill Guy",
				description = "Credit to Chill Guy",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/xmasmode/refs/heads/main/xmasmode.txt"))()
				end,
			},
			{
				name = "Hardcore Mode V4 (Old Version)",
				subtitle = "Made by Noonie & Ping",
				description = "Made by Noonie & Ping",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/localplayerr/Doors-stuff/refs/heads/main/Hardcore%20v4%20recreate/main%20code"))()
				end,
			},
			{
				name = "Impossible Mode (Remake)",
				subtitle = "Remaked by RealblueYT & Smile",
				description = "Remaked by RealblueYT & Smile",
				run = function()
loadstring(game:HttpGet("https://arch-http.vercel.app/files/Projectimpossiblebyrealblueytandsmile"))()
				end,
			},
			{
				name = "Schizophrenia Mode",
				subtitle = "Made by GroxMC (Fake)",
				description = "Made by GroxMC (Fake)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tranthienhao872-ship-it/Mode/refs/heads/main/Mode%20doors%20test"))()
				end,
			},
			{
				name = "Fragmented Mode V4 (Remake)",
				subtitle = "Remaked by RealblueYT",
				description = "Remaked by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/fragmented-v4-fixe/refs/heads/main/fragmentedv4fixed.lua"))()
				end,
			},
			{
				name = "Ultimate Nightmare Mode V8.2",
				subtitle = "Credit to Tuffmu Chicken Boy",
				description = "Credit to Tuffmu Chicken Boy",
				run = function()
loadstring(game:HttpGet("https://arch-http.vercel.app/files/ByTuffmuScriptVersion8.2UltimateNightmareMode.txt"))()
				end,
			},
			{
				name = "Impossible Mode (Re-Degenerate)",
				subtitle = "Made by Guestly (Celestian)",
				description = "Made by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Impossible-Mode-Re-Degenerate-Made-By-Guestly"))()
				end,
			},
			{
				name = "Gab's Hardcore Mode (MultiPlayer)",
				subtitle = "Made By Gab",
				description = "Made By Gab",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/b9jTt9zi"))()
				end,
			},
			{
				name = "Gab's Hardcore Mode (SinglePlayer)",
				subtitle = "Made by Gab",
				description = "Made by Gab",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/jTrCetvx"))()
				end,
			},
			{
				name = "Silence Mode V3",
				subtitle = "Made By Rip_Silence",
				description = "Made By Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Silence%20Mode"))()
				end,
			},
			{
				name = "Degenerate Mode (Darkness Version)",
				subtitle = "Credit to Guestly (Celestian)",
				description = "Credit to Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Darkness-Degenerate-Mode-Made-By-Guestly"))()
				end,
			},
			{
				name = "Cizinuness Mode",
				subtitle = "Created by Guestly (Celestian)",
				description = "Created by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Cizinuness-Mode-Made-By-Guestly", true))()
				end,
			},
			{
				name = "Suggestion Mode",
				subtitle = "Made By Guestly (Celestian)",
				description = "Made By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/Suggestions-Mode"))()
				end,
			},
			{
				name = "Dreamcore Mode",
				subtitle = "Made by Guestly & VoorPr0",
				description = "Made by Guestly & VoorPr0",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Dreamcore-Mode-Made-by-Guestly-and-Voorpr0"))()
				end,
			},
			{
				name = "Cataclysm Mode",
				subtitle = "Made by Guestly (Celestian) & Vuivuiviu3",
				description = "Made by Guestly (Celestian) & Vuivuiviu3",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Cataclysm-Mode-made-by-Guestly-and-Vuivuiviu3"))()
				end,
			},
			{
				name = "Sadness Mode",
				subtitle = "Credit to someone that idk",
				description = "Credit to someone that idk",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LLGCAllIWantIsYou/urban-broccoli/refs/heads/main/SadnessMode.lua"))()
				end,
			},
			{
				name = "Hazy Mode + Extreme Mode (Combined)",
				subtitle = "Credit to Guestly (Celestian)",
				description = "Credit to Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Hazy%2BExtreme-Mode-made-by-Guestly-on-Discord"))()
				end,
			},
			{
				name = "Hardcore Mode (Reworker)",
				subtitle = "Made by RealblueYT",
				description = "Made by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Hradcore-by-noonies-remakes/refs/heads/main/Hradcore%20reworker%20by%20RealblueYT%20chubeteliet%20LDLT_legacy"))()
				end,
			},
			{
				name = "Fragmented Mode V4 (Not Official)",
				subtitle = "Credit to someone that idk",
				description = "Credit to someone that idk",
				run = function()
loadstring(game:HttpGet("https://glot.io/snippets/h7zlma80wm/raw/Main.java"))()
				end,
			},
			{
				name = "Terror Mode",
				subtitle = "Working Perfectly",
				description = "Working Perfectly",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teilsthebfdifan/Modhub-assets/refs/heads/main/TerrorModeOBF.lua"))()
				end,
			},
			{
				name = "Hardcore Mode (Remake)",
				subtitle = "Remake by Junin_320hy",
				description = "Remake by Junin_320hy",
				run = function()
loadstring(game:HttpGet("https://github.com/junin724/Doors-modes/raw/refs/heads/main/Hardcore%2520mode%2520remake"))()
				end,
			},
			{
				name = "Endless Mode (Remake)",
				subtitle = "Remaked by Chu be te liet",
				description = "Remaked by Chu be te liet",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/binhlforsaken156-sys/Enless-mode-remake/refs/heads/main/Endless-remake-by-chubeteliet.txt", true))()
				end,
			},
			{
				name = "Fear Mode (Re-Remastered)",
				subtitle = "Credit to RealblueYT",
				description = "Credit to RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Fear-mode-re_remastere/refs/heads/main/obfuscated_script-1769600892332.lua.txt"))()
				end,
			},
			{
				name = "Hallucination Mode (Hard Version)",
				subtitle = "Credit to Guestly (Celestian)",
				description = "Credit to Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Hallucination-Mode-(Hard-Version)-Made-by-Celestian-On-Discord"))()
				end,
			},
			{
				name = "Cataclysmic Mode",
				subtitle = "Credit to Guestly & Vuivuiviu4",
				description = "Credit to Guestly & Vuivuiviu4",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Modes/refs/heads/main/Cataclysmic-Mode-Made-by-Guestly-and-Vuivuiviu4"))()
				end,
			},
			{
				name = "White Haze Mode",
				subtitle = "Made by Minh_DCord",
				description = "Made by Minh_DCord",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/White%20Haze%20Mode"))()
				end,
			},
			{
				name = "Chaos Mode V1 (Hardcore Version)",
				subtitle = "Credit to DJ SD (Tunder8401) & Rip_Silence",
				description = "Credit to DJ SD (Tunder8401) & Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Chaos-Mode-Hardcore-Version/refs/heads/main/Chaos%20Mode%20V1%20(Hardcore%20Version)"))()
				end,
			},
			{
				name = "The Mines Mode",
				subtitle = "Made by Gab",
				description = "Made by Gab",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/Hgn6DarS"))()
				end,
			},
			{
				name = "Difficulty Mode",
				subtitle = "Made by eoyoustme",
				description = "Made by eoyoustme",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/41450088/refs/heads/main/Difficulty%20mode%20fix"))()
				end,
			},
			{
				name = "Psychotic Mode",
				subtitle = "Made by someone that idk",
				description = "Made by someone that idk",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Psychotic-mode/main/monste%20and%20Door%20Sounds.lua"))()
				end,
			},
			{
				name = "Darkness Mode",
				subtitle = "Made by Chu be te liet",
				description = "Made by Chu be te liet",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/chubeteliet-cpu/Darkness-mode/refs/heads/main/Darkness%20mode%20rework", true))()
				end,
			},
			{
				name = "Stryker Mode",
				subtitle = "Made by Rip_Silence",
				description = "Made by Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Stryker-Mode-(Fully-Completed)"))()
				end,
			},
			{
				name = "Impossible Mode (Alpha)",
				subtitle = "Made by RealBlueYT",
				description = "Made by RealBlueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/realbluedeptrainhat/Impossible-alpha-/refs/heads/main/impossible%20alpha.txt", true))()
				end,
			},
			{
				name = "Endless Mode (eliazbp92)",
				description = "Loads and runs Endless Mode (eliazbp92).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Endless-mode/refs/heads/main/Script.lua"))()
				end,
			},
			{
				name = "Hardcore Mode (VERY OLD)",
				subtitle = "Very very very old, may not work on Hotel+",
				description = "A VERY VERY VERY old Hardcore Mode. It's old as hell and might not work on Hotel+.",
				confirm = true,
				confirmText = "This Hardcore Mode is VERY VERY VERY old. It's old asf and maybe won't work on Hotel+. Run it anyway?",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/jackpetersmithwarr-collab/DoorsHardmodeold/main/MAINSCRIPT"))()
				end,
			},
			{
				name = "Gradish Mode",
				description = "Loads and runs Gradish Mode.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/J63633S/Gradish-mode/main/Main%20script."))()
				end,
			},
			{
				name = "Hardcore Mode (Retake Plus)",
				description = "Loads and runs Hardcore Mode (Retake Plus).",
				run = function()
loadstring(game:HttpGet("https://github.com/tranthienhao872-ship/Hardcore-Retake/raw/refs/heads/main/Plus%20again"))()
				end,
			},
		},
	},
	{
		name = "Extra",
		section = "Very Cool Things",
		buttons = {
			{
				name = "Floor 2 Theme Map",
				subtitle = "Updated by Zunxd",
				description = "Updated by Zunxd",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junxd-03/Floor-2/refs/heads/main/New"))()
				end,
			},
			{
				name = "Fog Map",
				subtitle = "???",
				description = "???",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Fog-doors/refs/heads/main/Fogg"))()
				end,
			},
			{
				name = "Demon Map (Red Map)",
				subtitle = "666 666 666",
				description = "666 666 666",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Monoxide/refs/heads/main/DEMON"))()
				end,
			},
			{
				name = "Rust Map",
				subtitle = "Made by RealblueYT",
				description = "Made by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Rust-maps/refs/heads/main/Rustmapuptdate.txt"))()
				end,
			},
			{
				name = "Knob Farm",
				subtitle = "Made by Vynixius",
				description = "Made by Vynixius",
				run = function()
getgenv().Config = {
    MinContainers = 10,
    MinCoins = 50,
    UseLockpick = false,
    UseRobuxKnobsBoost = false
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/6e87698669de88a8f81d6348ce368b73.lua"))()
				end,
			},
			{
				name = "Verity Script",
				subtitle = "Made by ItzzGabbbb (Minecraft Mod btw)",
				description = "Made by ItzzGabbbb (Minecraft Mod btw)",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/sqdSTwKt/raw"))()
				end,
			},
			{
				name = "Rainbow Room",
				subtitle = "Credit to UnknownReturnz for giving me this script",
				description = "Credit to UnknownReturnz for giving me this script",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Doors-Hub/refs/heads/main/Rainbow-Room"))()
				end,
			},
			{
				name = "Script Mode V1 (Released)",
				subtitle = "Made By Munciseek",
				description = "Made By Munciseek",
				run = function()
loadstring(game:HttpGet("https://illunox.qzz.io/api/scripts/42b63e919ea74a999f2fec6ffdc02de1"))()
				end,
			},
			{
				name = "Generator Hard Mode",
				subtitle = "Made by Indexell",
				description = "Made by Indexell",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkMyNameLoll/PublicScripts/refs/heads/main/HardGenIThinkReupload"))()
				end,
			},
			{
				name = "Chill Light (READ THE DESCRIPTION)",
				subtitle = "You need to die first and then you can see the chill light",
				description = "You need to die first and then you can see the chill light",
				run = function()
loadstring(game:HttpGet('https://pastebin.com/raw/nCYbqkAb'))()
				end,
			},
			{
				name = "Shaders (Working)",
				description = "Loads and runs Shaders (Working).",
				run = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/randomstring0/pshade-ultimate/refs/heads/main/src/cd.lua'))()
				end,
			},
			{
				name = "Keyboard (Working)",
				description = "Loads and runs Keyboard (Working).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GGH52lan/GGH52lan/main/keyboard.txt"))()
				end,
			},
			{
				name = "Client Performance Test (Safe)",
				subtitle = "Runs a short, bounded responsiveness check",
				description = "A safe alternative to the old infinite print loop. It never intentionally freezes the client.",
				confirm = true,
				confirmText = "Run a short performance check? It will print a small result to the console.",
				run = function()
					local started = os.clock()
					local checksum = 0
					for i = 1, 20000 do
						checksum += i % 97
					end
					print(("[DoorsModesHub] Safe test completed in %.4fs (checksum %d)"):format(os.clock() - started, checksum))
				end,
			},
			{
				name = "Disconnect Game (READ THE DESCRIPTION)",
				subtitle = "If u executed this, you are the only one who got disconnected",
				description = "If u executed this, you are the only one who got disconnected",
				confirm = true,
				confirmText = "This will kick YOU from the game. Are you sure?",
				run = function()
game.Players.LocalPlayer:Kick("Why do you even execute this bro?")
				end,
			},
			{
				name = "Sprint Stamina V5",
				description = "Loads and runs Sprint Stamina V5.",
				run = function()
_G.msrhyan_config_sprint = {
timetospeedexpire = 25, -- TIME TO EXPIRE STAMINA ( 0 = INFINITE )
cooldowntime = 5,
sprintspeed = 50,
speedapplytime = 0.3,
speedremovetime = 0.5,
staminarecovertime = 10,
effectfadetime = 0.2,
showstaminamessages = true,
customstaminamessage = "SUA STAMINA ACABOU, AGUARDE %ds!",
enableeffects = true,
effectcolor = {100, 200, 255},
staminabarcolor = {0, 162, 255},
sprintfov = 120,
normalfov = 70,
usewhileloading = false,
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Sc-Rhyan57/MsProject/refs/heads/main/projects/DOORS-SPRINT.lua"))()
				end,
			},
			{
				name = "IndiHome Script (Troll)",
				subtitle = "Made By OG Hunger (New)",
				description = "Made By OG Hunger (New)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Hardcore/refs/heads/main/IndiHome"))()
				end,
			},
			{
				name = "Hotel- Gui (Only Works In Hotel-)",
				subtitle = "Made by someone that idk",
				description = "Made by someone that idk",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/En0eCsJd"))()
				end,
			},
			{
				name = "Simple Script Loader",
				subtitle = "Credit to someone that idk",
				description = "Credit to someone that idk",
				run = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-DAILY-RUNS-Simple-Script-Loader-92632"))()
				end,
			},
			{
				name = "Dev Admin Panel (Need Admin Panel)",
				subtitle = "Credit to someone that idk",
				description = "Credit to someone that idk",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SHRTRYScriptMANhere/DoorsDevPanel/refs/heads/main/devpanel.lua",true))()
				end,
			},
			{
				name = "Viridis Rift",
				subtitle = "Made By Guestly (Celestian)",
				description = "Made By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/Viridis-Rift"))()
				end,
			},
			{
				name = "Glitch Rift",
				subtitle = "Made By Guestly (Celestian)",
				description = "Made By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/Glitch-Rift"))()
				end,
			},
			{
				name = "Mischievous Rift",
				subtitle = "Made By Guestly (Celestian)",
				description = "Made By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/Mischievous-Rift"))()
				end,
			},
			{
				name = "Add Secret Entity",
				subtitle = "Credit to Rip_Silence",
				description = "Credit to Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Him-Entity-Main.lua"))()
				end,
			},
			{
				name = "Game File Logger",
				subtitle = "Made By Guestly (Celestian)",
				description = "Made By Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Scripts/refs/heads/main/Game-Files-Logger"))()
				end,
			},
			{
				name = "Door Display",
				subtitle = "Credit to Lucas",
				description = "Credit to Lucas",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LukeLor/LukeLor/refs/heads/main/DoorDisplay.lua"))()
				end,
			},
			{
				name = "Helpful Rush",
				subtitle = "Credit to Lucas",
				description = "Credit to Lucas",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LukeLor/LukeLor/refs/heads/main/Helpful%20Rush.lua"))()
				end,
			},
			{
				name = "Helping Jack (Only Works On Hotel-)",
				subtitle = "Made by Anctarus7105",
				description = "Made by Anctarus7105",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/Random-Files/refs/heads/main/HelpingJack.lua"))()
				end,
			},
			{
				name = "Snare Blocker",
				subtitle = "Credit to Lucas",
				description = "Credit to Lucas",
				run = function()
workspace.DescendantAdded:Connect(function(Object)
if Object.Name == "Snare" and Object:FindFirstChild("Snare") then
print("snare")
local ds = coroutine.create(function()
while task.wait() do
if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Object.Hitbox.Position).Magnitude < 8 and Object.Hitbox.CanTouch == true then
Object.Hitbox.CanTouch = false

local lock = game:GetObjects("rbxassetid://134623425206809")[1]
lock.Parent = workspace
local newlock = lock.Lock
newlock.ParticleEmitter.Enabled = true
newlock.Parent = Object.Hitbox
lock:Destroy()

local effects= game:GetObjects("rbxassetid://107175245956530")[1] -- Curious: 82037744082799
effects.Parent = workspace
for _, effecth in effects:GetChildren() do
print( effecth.Name)
effecth.Parent = Object.Snare.Holes
print("Parented: "..effecth.Name)

end

effects:Destroy()
game:GetService("TweenService"):Create(Object.Snare.Holes, TweenInfo.new(0), {Color = Color3.fromRGB(0,0,0)}):Play()
game:GetService("TweenService"):Create(Object.Snare.Holes, TweenInfo.new(0.25), {Color = Color3.fromRGB(100, 146, 219)}):Play()--Curious: 248, 217, 109
task.wait(0.1)
newlock.ParticleEmitter.Texture = "rbxassetid://135389918701762"
task.wait(0.1)
newlock.ParticleEmitter.Texture = "rbxassetid://75134945132260"
task.wait(0.1)
newlock.ParticleEmitter.Texture = "rbxassetid://113033745280657"
task.wait(0.1)
newlock.ParticleEmitter.Texture = "rbxassetid://92040110017917"
task.wait(0.1)
newlock.ParticleEmitter.Texture = "rbxassetid://109471683017650"
task.wait(0.1)
newlock.ParticleEmitter.Texture = "rbxassetid://92040110017917"
task.wait(0.1)
newlock.ParticleEmitter.Texture = "rbxassetid://109471683017650"
print("vfx finished")
end
end
end)
coroutine.resume(ds)
end
end)
				end,
			},
			{
				name = "Speedrun Timer",
				subtitle = "Credit to Iliankvth",
				description = "Credit to Iliankvth",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Iliankytb/Iliankytb/main/SpeedrunTimer"))()
				end,
			},
			{
				name = "THE OVERDOORS V2.5 (Remake)",
				subtitle = "Remake by RealblueYT",
				description = "Remake by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://arch-http.vercel.app/files/Projectoverdoors" ))()
				end,
			},
			{
				name = "c00lkidd Seek Chase (READ THE DESCRIPTION)",
				subtitle = "Execute this script and then go to the seek chase",
				description = "Execute this script and then go to the seek chase",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkMyNameLoll/PublicScripts/refs/heads/main/c00lkiddSeek"))()
				end,
			},
			{
				name = "Abrisam's Sprint Bar",
				subtitle = "Credit to Abrisam",
				description = "Credit to Abrisam",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/MgWAd5WQ"))()
				end,
			},
			{
				name = "The Lost Mines",
				subtitle = "Credit to Cosplayer",
				description = "Credit to Cosplayer",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Other-Modes-Script/refs/heads/main/The-Lost-Mines"))()
				end,
			},
			{
				name = "Script Mode (Remake)",
				subtitle = "Made by Reboundplayz",
				description = "Made by Reboundplayz",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/Script%20Mode"))()
				end,
			},
			{
				name = "THE OVERDOORS (Final Version)",
				subtitle = "Credit to Chu be te liet",
				description = "Credit to Chu be te liet",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/chubeteliet-cpu/OVERDOORS-rework-ver/refs/heads/main/OVERDOORS%20entity%20finale%20upd", true))()
				end,
			},
			{
				name = "Purple Shakelight (All Rifts)",
				description = "Loads and runs Purple Shakelight (All Rifts).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lukahudeev-sys/Purple-shakelight/refs/heads/main/all%20rifts"))()
				end,
			},
		},
	},
	{
		name = "OG Modes",
		section = "Only works in Super Hard Mode",
		buttons = {
			{
				name = "Hardcore Mode [OG]",
				subtitle = "OG Mode",
				description = "OG Mode",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/hsrvGG1d"))()
				end,
			},
			{
				name = "Fear Mode [OG]",
				subtitle = "OG Mode",
				description = "OG Mode",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/cool59572/freestuff/main/Fear_mode_multiplayer.lua"))()
				end,
			},
			{
				name = "Impossible Mode [OG]",
				subtitle = "OG Mode",
				description = "OG Mode",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ukazix/impossible-mode/refs/heads/main/Protected_79.lua.txt", true))()
				end,
			},
		},
	},
	{
		name = "Hubs",
		section = "Enjoy these scripts",
		buttons = {
			{
				name = "Nullfire Script",
				description = "Loads and runs Nullfire Script.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TeamNullFire/NullFire/main/loader.lua"))()
				end,
			},
			{
				name = "Rapture Hub DoorsV1.2",
				description = "Loads and runs Rapture Hub DoorsV1.2.",
				run = function()
--[[
WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/RaptureOfc/Rapture-Doors-Released-1.0-New/refs/heads/main/Doors%20Release%20Rapture"))()
				end,
			},
			{
				name = "Ms Paint V4",
				description = "Loads and runs Ms Paint V4.",
				run = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/002c19202c9946e6047b0c6e0ad51f84.lua"))()
				end,
			},
			{
				name = "Ms Doors",
				description = "Loads and runs Ms Doors.",
				run = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Msdoors-By-Rhyan57-54579"))()
				end,
			},
			{
				name = "Hardcore Mode ESP",
				subtitle = "It may help u know when hardcore entity is coming",
				description = "It may help u know when hardcore entity is coming",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Qiwikox12/stubrawl/refs/heads/main/DoorsHardcoreESP.txt", true))()
				end,
			},
			{
				name = "Script Packs",
				description = "Loads and runs Script Packs.",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/Piw5bqGq", true))()
				end,
			},
			{
				name = "LolHax Hub",
				description = "Loads and runs LolHax Hub.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Robloxexploiterz/Release-Lolhax/refs/heads/main/LX%20Doors%20v3.lua"))()
				end,
			},
			{
				name = "Sexsation - Doors (Free)",
				description = "Loads and runs Sexsation - Doors (Free).",
				run = function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/730854e5b6499ee91deb1080e8e12ae3.lua"))()
				end,
			},
			{
				name = "Abyssal Hub",
				subtitle = "Credit to FireBacon & wop2p",
				description = "Credit to FireBacon & wop2p",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/therealcookiemonsterof1966/AbysallContinued/main/Games/Doors/Main.luau"))()
				end,
			},
			{
				name = "Vynixius",
				description = "Loads and runs Vynixius.",
				run = function()
loadstring(game:HttpGet("https://vynixius.win/loader.luau", true))()
				end,
			},
			{
				name = "Astral Hub",
				subtitle = "Oogway",
				description = "Oogway",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/8cKJvTwg", true))()
				end,
			},
			{
				name = "LHKing Hub",
				subtitle = "LHking123456",
				description = "LHking123456",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LHking123456/Dhjfdr9hk/refs/heads/main/Doors", true))()
				end,
			},
			{
				name = "HubHubHub",
				description = "Loads and runs HubHubHub.",
				run = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-DAILY-RUNS-HubHubHub-92582"))()
				end,
			},
			{
				name = "Joy Hub",
				description = "Loads and runs Joy Hub.",
				run = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-DAILY-RUNS-Joy-hub-93382"))()
				end,
			},
			{
				name = "Doors Hub + Editor (Beta)",
				subtitle = "Made By Loper367",
				description = "Made By Loper367",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/razumenkonikita9-cmyk/Doors-hub-Editor/refs/heads/main/D.lua"))()
				end,
			},
			{
				name = "Guestly's Doors Modes Hub V3",
				subtitle = "Credit to Guestly (Celestian)",
				description = "Credit to Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/GUESTLY-DOORS-MODE-HUB"))()
				end,
			},
			{
				name = "Guestly's New Doors Modes Hub",
				subtitle = "Made by Guestly (Celestian)",
				description = "Made by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Modes/refs/heads/main/DOORS-MODES-HUB"))()
				end,
			},
			{
				name = "Eukard's Doors Modes Hub",
				subtitle = "Made By Eukard",
				description = "Made By Eukard",
				run = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Aboba228-Abobic/Eukard-s-Hub/refs/heads/main/EukardsHub'))()
				end,
			},
			{
				name = "Grampy's Doors Modes Hub",
				subtitle = "Made by Grampy",
				description = "Made by Grampy",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GrampyMods/doorsmodshub/refs/heads/main/script"))()
				end,
			},
			{
				name = "Doors Modes Hub V1 (Oldest Version??)",
				subtitle = "Oldest Version Of Doors Modes Hub???",
				description = "Oldest Version Of Doors Modes Hub???",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Unknown"))()
				end,
			},
			{
				name = "AmadeyHunter's Doors Utilities Hub Reorganized V20?",
				subtitle = "Credit to AmadeyHunter",
				description = "Credit to AmadeyHunter",
				run = function()
loadstring(game:HttpGet("https://github.com/AmadeyHunter/BackUp/raw/refs/heads/main/Doors-Utilities-Hub-Reorganized-V20"))()
				end,
			},
			{
				name = "Anctarus7105's Hub V3.5",
				subtitle = "Credit to Anctarus7105",
				description = "Credit to Anctarus7105",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/My-creations/refs/heads/main/Anctarus7105'sHubV3.5"))()
				end,
			},
			{
				name = "Twinkhook Hub",
				subtitle = "Better than Abyssal Hub • has God Mode",
				description = "Another version of the hub, better than the Abyssal Hub, and it has god mode.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sillyleo67/Doors/refs/heads/main/Twinkhook.lua"))()
				end,
			},
		},
	},
	{
		name = "Legacy",
		section = "Only works in Hotel-",
		buttons = {
			{
				name = "Hardcore Mode (Legacy)",
				subtitle = "Fixed By THE_LOSTW3R",
				description = "Fixed By THE_LOSTW3R",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/thelostw3r/Mods/main/HardcoreMode%5BLEGACY%5D.lua"))()
				end,
			},
			{
				name = "Impossible Mode (Legacy)",
				subtitle = "Made by reboundplayz",
				description = "Made by reboundplayz",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Impossible-Mode-Legacy-Made-by-reboundplayz"))()
				end,
			},
			{
				name = "Mayhem Mode (Legacy)",
				subtitle = "Made By ItzzGabbbb",
				description = "Made By ItzzGabbbb",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzzGabbbb/MayhemModeLegacy1.0/refs/heads/main/DoorsMayhemModeLegacy.lua"))()
				end,
			},
			{
				name = "Fear Mode (Legacy)",
				subtitle = "Made by reboundplayz",
				description = "Made by reboundplayz",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/Fear%20Mode%20LEGACY"))()
				end,
			},
		},
	},
	{
		name = "Entities",
		section = "Custom Entity Spawner",
		buttons = {
			{
				name = "Hardcore A-60 Spawner",
				description = "Loads and runs Hardcore A-60 Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/a-60aa/refs/heads/main/---%3D%3D%3D%3D%3D%3D%20a-60%20agresiv%20spawner%20%3D%3D%3D%3D%3D%3D---.txt"))()
				end,
			},
			{
				name = "Him Spawner",
				description = "Loads and runs Him Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Idk"))()
				end,
			},
			{
				name = "Hungered Spawner",
				description = "Loads and runs Hungered Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Hungerd/refs/heads/main/Entity"))()
				end,
			},
			{
				name = "Munci Spawner",
				description = "Loads and runs Munci Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Munci-entity/refs/heads/main/Munci-20"))()
				end,
			},
			{
				name = "Torment Spawner (READ THE DESCRIPTION)",
				subtitle = "Execute Torment Spawner at door 0 and open the next door",
				description = "Execute Torment Spawner at door 0 and open the next door",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/ohh/refs/heads/main/Torment12"))()
				end,
			},
			{
				name = "Trauma Spawner",
				description = "Loads and runs Trauma Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Trauma-entity/refs/heads/main/Trauma"))()
				end,
			},
			{
				name = "Disturbance Spawner (READ THE DESCRIPTION)",
				subtitle = "Execute Disturbance Spawner at door 0 and open the next door",
				description = "Execute Disturbance Spawner at door 0 and open the next door",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/talales/Nhankg.-/refs/heads/main/intro%20fragmented"))()
				end,
			},
			{
				name = "Obsession Spawner (READ THE DESCRIPTION)",
				subtitle = "Execute Obsession Spawner at door 0 and open the next door",
				description = "Execute Obsession Spawner at door 0 and open the next door",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Mayhem-mode-enity/main/Hard%20Obsession.lua"))()
				end,
			},
			{
				name = "Hardcore Dread Spawner (Remake)",
				description = "Loads and runs Hardcore Dread Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/Dread%20Remake"))()
				end,
			},
			{
				name = "Twister Spawner (Phase 1)",
				description = "Loads and runs Twister Spawner (Phase 1).",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/7jJP8zZb/raw"))()
				end,
			},
			{
				name = "Questioner Spawner",
				description = "Loads and runs Questioner Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Custom-Entity/refs/heads/main/Questioner-Entity"))()
				end,
			},
			{
				name = "Terrorist Spawner",
				description = "Loads and runs Terrorist Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Spawn-terrorist/main/Spawn.lua"))()
				end,
			},
			{
				name = "Silence Spawner",
				description = "Loads and runs Silence Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Silence%20Entity"))()
				end,
			},
			{
				name = "Defrost Spawner",
				description = "Loads and runs Defrost Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Custom-Entity/refs/heads/main/Defrost"))()
				end,
			},
			{
				name = "Smiler Spawner (Remake)",
				description = "Loads and runs Smiler Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Smiler/refs/heads/main/Smi6"))()
				end,
			},
			{
				name = "Rebound Spawner (Remake)",
				description = "Loads and runs Rebound Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Rebound-/refs/heads/main/Rebound"))()
				end,
			},
			{
				name = "Deer God Spawner (Remake)",
				description = "Loads and runs Deer God Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/back/refs/heads/main/Deer%20God"))()
				end,
			},
			{
				name = "Cease Spawner",
				description = "Loads and runs Cease Spawner.",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/ofutwkjb/raw"))()
				end,
			},
			{
				name = "WH1T3 Spawner (Remake)",
				description = "Loads and runs WH1T3 Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Impossible/refs/heads/main/Wh1t3"))()
				end,
			},
			{
				name = "Giggle Spawner",
				subtitle = "Only spawn 1 Giggle each room",
				description = "Only spawn 1 Giggle each room",
				run = function()
getgenv().GIGGLE_SPAWN_CONFIG = {
Damage = 6,
AttackingTime = math.random(7, 10), -- The time giggle will be attacking for.
FallSpeed = 3, -- Speed for when giggle spawns, can be mininum 2 and how high you want

Stunnable = true, -- If set to true, Giggle will be stunnable with glowstick
StunTime = 5, -- The time giggle will be stun for

RagdollThrowForce = 50, -- The Ragdoll's Force when its thrown
RagdollDissapears = true, -- If set to true the ragdoll will dissapear once giggle finishes attacking.

RoomSpawning = {
Enabled = true -- If set to false, giggle will spawn around the player.
},

PlayerSpawning = { -- This table will be used if Room Spawning is Disabled
MinRadius = -20, -- The minimum distance giggle can spawn from the player.
MaxRadius = 20. -- The maximum distance giggle can spawn from the player.
},

SpawningKey = { -- Key for Spawning
Enabled = false, -- If enabled once the key is pressed, giggle will spawn.
Key = "G" -- Key that is used for spawning giggle
}
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Test/refs/heads/main/Doors/GiggleSpawn.lua"))()
				end,
			},
			{
				name = "Obsession Spawner (Remake)",
				description = "Loads and runs Obsession Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/xlnpKWXo/raw"))()
				end,
			},
			{
				name = "A-100 Spawner",
				description = "Loads and runs A-100 Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Impossible/refs/heads/main/A-100"))()
				end,
			},
			{
				name = "A-75 Spawner",
				description = "Loads and runs A-75 Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Rooms-low-detailed-mode-doors/refs/heads/main/A-75"))()
				end,
			},
			{
				name = "Daze Spawner",
				description = "Loads and runs Daze Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/ohh/refs/heads/main/Daze11"))()
				end,
			},
			{
				name = "God Spawner",
				subtitle = "Made by ItzzGabbbb",
				description = "Made by ItzzGabbbb",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/lAn7TCVE/raw"))()
				end,
			},
			{
				name = "R-40 Spawner",
				description = "Loads and runs R-40 Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzzGabbbb/R-40-Spawner-Fixed/refs/heads/main/Doors%20Entity%20R-40.txt"))()
				end,
			},
			{
				name = "Draft Spawner",
				description = "Loads and runs Draft Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/ohh/refs/heads/main/Draft1"))()
				end,
			},
			{
				name = "Fluster Spawner",
				description = "Loads and runs Fluster Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/talales/Nhankg./refs/heads/main/Fluster"))()
				end,
			},
			{
				name = "Angler Spawner",
				description = "Loads and runs Angler Spawner.",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/GQCHNZE1"))()
				end,
			},
			{
				name = "Monoxide Spawner",
				description = "Loads and runs Monoxide Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/back/refs/heads/main/Monoxide1"))()
				end,
			},
			{
				name = "Depthter Spawner",
				description = "Loads and runs Depthter Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/back/refs/heads/main/Depthter"))()
				end,
			},
			{
				name = "Blink Spawner",
				description = "Loads and runs Blink Spawner.",
				run = function()
loadstring(game:HttpGet("https://github.com/PABMAXICHAC/doors-monsters-scripts/raw/main/blinkcrux"))()
				end,
			},
			{
				name = "Dozer Spawner",
				description = "Loads and runs Dozer Spawner.",
				run = function()
--[[
WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
_G.dozerSpawnerSettings = {
dozerSpawnCD = 1,
ticksBeforeChecking = 10,
tomorrowTexts = 10,
SpawnerSettings = {
SpawnByUser = false, --set to true if you want to spawn Dozer
SpawnKeybind = Enum.KeyCode.Z,

SpawnRandomSettings = {
MathRandomSpawn1 = 10,
MathRandomSpawn2 = 15
}
}
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkMyNameLoll/34921473024732147312483297412/refs/heads/main/dozerspawner"))()
				end,
			},
			{
				name = "Conjoinment Spawner",
				description = "Loads and runs Conjoinment Spawner.",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/Conjoinment%20Spawner"))()
				end,
			},
			{
				name = "Grudge Spawner",
				description = "Loads and runs Grudge Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/arkanzulfadliputra-oss/Entities-Models/refs/heads/main/Mod/Entity/With%20Jumpscare/Grudge.lua"))()
				end,
			},
			{
				name = "Cease (But Bad) Spawner",
				description = "Loads and runs Cease (But Bad) Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KendrickFan59/privatev2/refs/heads/main/ceaser"))()
				end,
			},
			{
				name = "Virus Spawner",
				subtitle = "Entity Model Made by ItzzGabbb",
				description = "Entity Model Made by ItzzGabbb",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Private-Entity/refs/heads/main/Virus-Entity"))()
				end,
			},
			{
				name = "Fear Spawner",
				description = "Loads and runs Fear Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Custom-Entity/refs/heads/main/Fear-Nightmare-Mode"))()
				end,
			},
			{
				name = "350 Spawner",
				description = "Loads and runs 350 Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/350-entity/refs/heads/main/350"))()
				end,
			},
			{
				name = "G-95 Spawner",
				description = "Loads and runs G-95 Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/G-95-v2/refs/heads/main/Entity"))()
				end,
			},
			{
				name = "B ∆ B Spawner",
				description = "Loads and runs B ∆ B Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Private-Entity/refs/heads/main/B_%E2%88%86_B-Entity-Fixed"))()
				end,
			},
			{
				name = "Hiss Spawner",
				description = "Loads and runs Hiss Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Hiss/refs/heads/main/obfuscated_script-1769948042346.lua.txt"))()
				end,
			},
			{
				name = "B-444 Spawner",
				subtitle = "Made by ItzzGabbbb",
				description = "Made by ItzzGabbbb",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/9dkXpSyy/raw"))()
				end,
			},
			{
				name = "A-185 Spawner",
				description = "Loads and runs A-185 Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Private-Entity/refs/heads/main/A-185-Entity-Made-By-Someone"))()
				end,
			},
			{
				name = "Ruinator Spawner",
				description = "Loads and runs Ruinator Spawner.",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/zlwFiRuW/raw"))()
				end,
			},
			{
				name = "Trollface Spawner",
				description = "Loads and runs Trollface Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Private-Entity/refs/heads/main/Trollface-Entity"))()
				end,
			},
			{
				name = "Rebound Spawner (READ THE DESCRIPTION)",
				subtitle = "Execute Rebound Spawner at door 0 and open the next door",
				description = "Execute Rebound Spawner at door 0 and open the next door",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/ohh/refs/heads/main/Rebound"))()
				end,
			},
			{
				name = "Running Fredbear Spawner",
				description = "Loads and runs Running Fredbear Spawner.",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/wbEc0ThZ"))()
				end,
			},
			{
				name = "Ripper Spawner (Remake)",
				description = "Loads and runs Ripper Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Ripperr/refs/heads/main/Ripperremake.lua"))()
				end,
			},
			{
				name = "Frostbite Spawner (Remake)",
				description = "Loads and runs Frostbite Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/back/refs/heads/main/Frostbite1"))()
				end,
			},
			{
				name = "Pim Spawner",
				description = "Loads and runs Pim Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Private-Entity/refs/heads/main/Pim-Entitiy-Made-By-TheDarkMan1334-And-Remastered-By-Me"))()
				end,
			},
			{
				name = "A-60 Spawner (Remake)",
				description = "Loads and runs A-60 Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/A-60%20Spawner"))()
				end,
			},
			{
				name = "Ch4s3r_Thre4t Spawner",
				description = "Loads and runs Ch4s3r_Thre4t Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Private-Entity/refs/heads/main/Ch4s3r_Thre4t-Entity"))()
				end,
			},
			{
				name = "Cease Spawner (Remake)",
				description = "Loads and runs Cease Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Cease-Spawner-(Remake)"))()
				end,
			},
			{
				name = "Z-88 Spawner",
				subtitle = "Credit to Burgerware",
				description = "Credit to Burgerware",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Private-Entity/refs/heads/main/Z-88-Entity-Made-By-Burgerware"))()
				end,
			},
			{
				name = "Null Spawner",
				description = "Loads and runs Null Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/41450088/refs/heads/main/Null"))()
				end,
			},
			{
				name = "Fear Spawner (Remake)",
				description = "Loads and runs Fear Spawner (Remake).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/nightmare/refs/heads/main/Fear"))()
				end,
			},
			{
				name = "Distort Spawner",
				description = "Loads and runs Distort Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/localplayerr/Doors-stuff/refs/heads/main/Immersive%20mode/Distort"))()
				end,
			},
			{
				name = "Fabric Spawner",
				description = "Loads and runs Fabric Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/localplayerr/Doors-stuff/refs/heads/main/Immersive%20mode/Fabricility"))()
				end,
			},
			{
				name = "Black Spawner",
				description = "Loads and runs Black Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Black-smile/refs/heads/main/Black"))()
				end,
			},
			{
				name = "Claim Spawner",
				description = "Loads and runs Claim Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Doors-Mode-Remakes/refs/heads/main/Claim.lua"))()
				end,
			},
			{
				name = "Death Spawner",
				description = "Loads and runs Death Spawner.",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/death"))()
				end,
			},
			{
				name = "Moriarty Spawner",
				description = "Loads and runs Moriarty Spawner.",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/moriarty"))()
				end,
			},
			{
				name = "Chaotic Spawner",
				description = "Loads and runs Chaotic Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/J63633S/Laver-mode/refs/heads/main/Chaotic"))()
				end,
			},
			{
				name = "Corrode Spawner",
				description = "Loads and runs Corrode Spawner.",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/corrode"))()
				end,
			},
			{
				name = "Classio-Reboundier Spawner",
				description = "Loads and runs Classio-Reboundier Spawner.",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/classicorebuondier"))()
				end,
			},
			{
				name = "Dread Spawner (READ THE DESCRIPTION)",
				subtitle = "Execute Dread Spawner at door 0 and open the next door",
				description = "Execute Dread Spawner at door 0 and open the next door",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/talales/Nhankg_/refs/heads/main/intro%20fragmented"))()
				end,
			},
			{
				name = "Ripper Spawner (Made by Gab)",
				description = "Loads and runs Ripper Spawner (Made by Gab).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzzGabbbb/RipperSpawner/refs/heads/main/RipperEntityFromHardcoreMode.lua"))()
				end,
			},
			{
				name = "Bluyer Spawner",
				description = "Loads and runs Bluyer Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Bluyer-entity/refs/heads/main/Bluyer"))()
				end,
			},
			{
				name = "Shocker Spawner",
				description = "Loads and runs Shocker Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Shocker-entity/refs/heads/main/Shocker"))()
				end,
			},
			{
				name = "Depth Spawner",
				description = "Loads and runs Depth Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Depth-v2/refs/heads/main/Entity"))()
				end,
			},
			{
				name = "Surge Spawner",
				description = "Loads and runs Surge Spawner.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Surge-entity/refs/heads/main/Surge"))()
				end,
			},
			{
				name = "Entity Spawner Hub",
				description = "Loads and runs Entity Spawner Hub.",
				run = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/UtilitiesHub/main/UtilitiesGUI'))()
				end,
			},
			{
				name = "Old Seek",
				description = "Loads and runs Old Seek.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/StovenChaos/Doors/refs/heads/main/Old%20seek.lua"))()
				end,
			},
			{
				name = "A-60 (Chaos Entity)",
				description = "Loads and runs A-60 (Chaos Entity).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Custom-Entity/refs/heads/main/A-60-Chaos-Entity"))()
				end,
			},
			{
				name = "Noise (Glitch Version Included)",
				description = "Loads and runs Noise (Glitch Version Included).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Outernal/Doors/refs/heads/main/Noise(IncludeGlitchVersion)"))()
				end,
			},
			{
				name = "Honcho Spawner",
				subtitle = "By Pepo Mods",
				description = "By Pepo Mods",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/bonellocristian78-lab/Gradish-Mode/main/Honcho.lua"))()
				end,
			},
		},
	},
	{
		name = "Items",
		section = "Enjoy these custom items",
		buttons = {
			{
				name = "Guiding Candle (UPDATED)",
				subtitle = "Fixed by Junbbinopro",
				description = "Fixed by Junbbinopro",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Guiding-light-candle/refs/heads/main/Candle"))()
				end,
			},
			{
				name = "Golden Gummy Flashlight",
				description = "Loads and runs Golden Gummy Flashlight.",
				run = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua"),true))()
				end,
			},
			{
				name = "Black Hole (OVERPOWERED)",
				description = "Loads and runs Black Hole (OVERPOWERED).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Black%20Hole.lua"))()
				end,
			},
			{
				name = "Scroll Of Sevenless",
				description = "Loads and runs Scroll Of Sevenless.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ahma174/Tool/refs/heads/main/Doors%20Scroll%20Of%20Sevenless.lua"))()
				end,
			},
			{
				name = "Spear (Minecraft Item)",
				subtitle = "Made by Nowhywhats",
				description = "Made by Nowhywhats",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Spear-Minecraft-Item-Made-By-Nowhywhat"))()
				end,
			},
			{
				name = "Curious Candle",
				subtitle = "Made by Kodbol",
				description = "Made by Kodbol",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kodbolx/kodbolhub/refs/heads/main/curiouscandle.lua"))()
				end,
			},
			{
				name = "Ambush Plushie",
				description = "Loads and runs Ambush Plushie.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Plushie-Item/refs/heads/main/Ambush-Plushie"))()
				end,
			},
			{
				name = "Rush Plushie",
				description = "Loads and runs Rush Plushie.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Plushie1/refs/heads/main/Rush"))()
				end,
			},
			{
				name = "Gubby Tool",
				subtitle = "Made by Indexell",
				description = "Made by Indexell",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkMyNameLoll/PublicScripts/refs/heads/main/IsThatAGubbyTool"))()
				end,
			},
			{
				name = "Crucifix",
				subtitle = "Made by PenguinManiack",
				description = "Made by PenguinManiack",
				run = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
				end,
			},
			{
				name = "Grenade",
				description = "Loads and runs Grenade.",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zeFBYYy9", true))()
				end,
			},
			{
				name = "Infinite Vitamins",
				description = "Loads and runs Infinite Vitamins.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/Inf_Vitamins.lua"))()
				end,
			},
			{
				name = "Moon Jug (Fixed)",
				subtitle = "Can be helpful sometimes",
				description = "Can be helpful sometimes",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/MoonJug"))()
				end,
			},
			{
				name = "Luger Pistol",
				description = "Loads and runs Luger Pistol.",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/WcYCnACD"))()
				end,
			},
			{
				name = "Rocket Launcher",
				description = "Loads and runs Rocket Launcher.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/refs/heads/main/RocketLauncher/script.lua"))()
				end,
			},
			{
				name = "Flashlight V1",
				description = "Loads and runs Flashlight V1.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/binhlforsaken156-sys/Flash-light/refs/heads/main/Flash-light-V1", true))()
				end,
			},
			{
				name = "Lucky Block",
				description = "Loads and runs Lucky Block.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NTTTTTTTT/upload/refs/heads/main/content/5d91c0185bdc4dd5b80c84c50d8ba78e_obf.lua",true))()
				end,
			},
			{
				name = "Spiral Bottle",
				description = "Loads and runs Spiral Bottle.",
				run = function()
loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/8b05c837bea9effac2554340465b4be1/raw/3f3be0ee72e7f153db39a16a40fa63dce6cde72d/SpiralBottle'))()
				end,
			},
			{
				name = "Foundation Crucifix",
				subtitle = "It can crucify any object you just need to click on any object",
				description = "It can crucify any object you just need to click on any object",
				run = function()
_G.CR_Uses = 1000000
_G.CR_IsCurious = false
_G.CR_HoldKeyRequired = "false"

loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkMyNameLoll/PublicScripts/refs/heads/main/crucifix_E_A_A"))()
				end,
			},
			{
				name = "A-60 Plushie",
				description = "Loads and runs A-60 Plushie.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Plushie-Item/refs/heads/main/A-60-Plushie"))()
				end,
			},
			{
				name = "A-90 Plushie",
				description = "Loads and runs A-90 Plushie.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Plushie1/refs/heads/main/A-90"))()
				end,
			},
			{
				name = "Lucky Cookie",
				description = "Loads and runs Lucky Cookie.",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/TefMKs39/raw"))()
				end,
			},
			{
				name = "Guiding Flashlight",
				description = "Loads and runs Guiding Flashlight.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/binhlforsaken156-sys/Guiding-flash-light/refs/heads/main/Guiding-flash-light.lua", true))()
				end,
			},
			{
				name = "Viridislight Jug",
				description = "Loads and runs Viridislight Jug.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Scripts/refs/heads/main/Viridislight-Jug"))()
				end,
			},
			{
				name = "Jeff's Tip Jar",
				description = "Loads and runs Jeff's Tip Jar.",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/Hsuiugnr"))()
				end,
			},
			{
				name = "Troll Crucifix",
				description = "Loads and runs Troll Crucifix.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Other-Item-Scripts/refs/heads/main/Troll-Crucifix"))()
				end,
			},
			{
				name = "Moonlight Bottle",
				description = "Loads and runs Moonlight Bottle.",
				run = function()
loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/04d7dd5e02688624b958b8c2604b924c/raw/9e86b34249f44ed2dd433176e67daaf3db30cde8/MoonBottle'))()
				end,
			},
			{
				name = "Shedletsky Egg (Eggletsky)",
				description = "Loads and runs Shedletsky Egg (Eggletsky).",
				run = function()
--[[
WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local tool = game:GetObjects("rbxassetid://74933357788345")[1]
tool.Parent = player:WaitForChild("Backpack")

local animationId = "rbxassetid://6516424098"
local animTrack

tool.Equipped:Connect(function()
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

if animTrack then
animTrack:Stop(0)
animTrack:Destroy()
animTrack = nil
end

local animation = Instance.new("Animation")
animation.AnimationId = animationId

animTrack = animator:LoadAnimation(animation)
animTrack.Priority = Enum.AnimationPriority.Action4
animTrack.Looped = true
animTrack:Play(0, 1, 1)
animTrack:AdjustWeight(1)
end)

tool.Unequipped:Connect(function()
if animTrack then
animTrack:Stop(0)
animTrack:Destroy()
animTrack = nil
end
end)
				end,
			},
			{
				name = "Viridis Lighter (Need Lighter)",
				description = "Loads and runs Viridis Lighter (Need Lighter).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kodbolx/kodbolhub/refs/heads/main/Items/Viridis%20lighter.lua"))()
				end,
			},
			{
				name = "Lantern Item",
				description = "Loads and runs Lantern Item.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Item/refs/heads/main/lantern"))()
				end,
			},
			{
				name = "Spiral Jug (Fixed)",
				description = "Loads and runs Spiral Jug (Fixed).",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/Spiral-Jug"))()
				end,
			},
			{
				name = "Flame Thrower",
				subtitle = "Credit to JohnyGaming#2917",
				description = "Credit to JohnyGaming#2917",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnyGamingLUA/FlamethrowerDOORS/main/obfuscated.lua"))()
				end,
			},
			{
				name = "Grass Tablet",
				description = "Loads and runs Grass Tablet.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Matthew201322/Doors-Scriptee/refs/heads/main/grass%20tablet.lua"))()
				end,
			},
			{
				name = "Seek Plushie",
				description = "Loads and runs Seek Plushie.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Seek-Plushie"))()
				end,
			},
			{
				name = "Screech Plushie",
				description = "Loads and runs Screech Plushie.",
				run = function()
loadstring(game:HttpGet("https://pastebin.com/raw/CRYiKPZX"))()
				end,
			},
			{
				name = "Viridislight Bottle",
				description = "Loads and runs Viridislight Bottle.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Not-Guestly/Scripts/refs/heads/main/Viridislight-Bottle"))()
				end,
			},
			{
				name = "Purple Shakelight",
				description = "Loads and runs Purple Shakelight.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/thelostw3r/Scripts/refs/heads/main/PurpleFlashlight.lua"))()
				end,
			},
			{
				name = "Forsaken Tools",
				description = "Loads and runs Forsaken Tools.",
				run = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-DAILY-RUNS-forsaken-useless-tool-pack-94779"))()
				end,
			},
			{
				name = "Maxwell Tool",
				description = "Loads and runs Maxwell Tool.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CastiSeek/Maxwell-the-cat-script/refs/heads/main/main.lua"))()
				end,
			},
			{
				name = "Rebound Plushie",
				description = "Loads and runs Rebound Plushie.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Plushie-Item/refs/heads/main/Rebound-Plushie"))()
				end,
			},
			{
				name = "Magic Book",
				description = "Loads and runs Magic Book.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/skkenrgjt/HAHAHAH/refs/heads/main/MagicRunner"))()
				end,
			},
			{
				name = "Admin Slap",
				subtitle = "Made by Guestly (Celestian)",
				description = "Made by Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuestlyTheGreatestGuest/Scripts/refs/heads/main/Admin-Slap-For-DOORS-made-by-Celestian-(Guestly)-on-Discord"))()
				end,
			},
			{
				name = "Seek Gun",
				description = "Loads and runs Seek Gun.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/seekgun.lua"))()
				end,
			},
			{
				name = "NVCS-3000",
				description = "Loads and runs NVCS-3000.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/thelostw3r/Scripts/main/NVCS-3000.lua"))()
				end,
			},
			{
				name = "M249 Gun",
				description = "Loads and runs M249 Gun.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hi822010/Extras-Gliese-Hub-Doors/refs/heads/main/M249"))()
				end,
			},
			{
				name = "AK-47 Gun",
				description = "Loads and runs AK-47 Gun.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ItzzGabbbb/AK47Fixed/refs/heads/main/Ak47ByPenguinManiackFixedByGab.lua"))()
				end,
			},
			{
				name = "Tool Giver V3 | Doors",
				subtitle = "Darli17",
				description = "Darli17",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Darli17/Entities/refs/heads/main/Tools", true))()
				end,
			},
			{
				name = "RobHub X Item Giver",
				description = "Loads and runs RobHub X Item Giver.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Darli17/DOORS-REBOUNCES/refs/heads/main/main-ig"))()
				end,
			},
			{
				name = "Barrel Of Starlight",
				description = "Loads and runs Barrel Of Starlight.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))()
				end,
			},
			{
				name = "Mischievous Crucifix",
				description = "Loads and runs Mischievous Crucifix.",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teilsthebfdifan/Modhub-assets/refs/heads/main/MischievousV2Test.lua"))()
				end,
			},
			{
				name = "Size Stick (UPDATED)",
				description = "Loads and runs Size Stick (UPDATED).",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/dy85jtB6/raw"))()
				end,
			},
			{
				name = "Glitch Crucifix Effect (EPILEPSY WARNING)",
				subtitle = "Epilepsy warning • does NOT give you a crucifix",
				description = "EPILEPSY WARNING. Adds a glitch effect to the crucifix. Does NOT give you a crucifix, but applies the effect if you get one.",
				confirm = true,
				confirmText = "EPILEPSY WARNING: this adds a glitch effect to the crucifix. Don't run it if flashing or glitchy effects can affect you. It does NOT give you a crucifix. Run it anyway?",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/ptp98dnD/raw"))()
				end,
			},
		},
	},
	{
		name = "Modes 2",
		section = "Second section of modes",
		buttons = {
			{
				name = "Hardcore Mode (Remastered)",
				subtitle = "Credit to someone that idk",
				description = "Credit to someone that idk",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/daiayday/HardcoreRemastered/refs/heads/main/obf_L6zO2N0sG5ehDHd56JBc5z70TZ2piVOvIqsgE88741HXGrwv7E4qd6c8axu8z4oh.lua.txt"))()
				end,
			},
			{
				name = "Fragmented Mode (Recreation??)",
				subtitle = "Recreation By THE_LOSTW3R",
				description = "Recreation By THE_LOSTW3R",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/thelostw3r/Mods/refs/heads/main/FragmentedModeRemake.lua"))()
				end,
			},
			{
				name = "Impossible Mode (Remastered)",
				subtitle = "Made by Neko tiv (Chu be te liet) & RealblueYT",
				description = "Made by Neko tiv (Chu be te liet) & RealblueYT",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/iH9k0iU9/raw"))()
				end,
			},
			{
				name = "Laver Mode V2.1 (Fixed)",
				subtitle = "Fixed By Reboundplayz",
				description = "Fixed By Reboundplayz",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/laver%20mode"))()
				end,
			},
			{
				name = "Nightmare Mode V2",
				subtitle = "Made By Kodbol & Asif",
				description = "Made By Kodbol & Asif",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kodbol/Doors/refs/heads/main/Nightmare%20Mode/Main.lua"))()
				end,
			},
			{
				name = "Hardcore Mode (Revisited)",
				subtitle = "Made by Reboundplayz",
				description = "Made by Reboundplayz",
				run = function()
loadstring(game:HttpGet("https://github.com/reboundplayz/Doors-Fixed-Modes/raw/refs/heads/main/hc%20revisited"))()
				end,
			},
			{
				name = "Rooms Low Detailed Mode",
				subtitle = "Made by Rebound",
				description = "Made by Rebound",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Rooms-low-detailed-mode-doors/refs/heads/main/Script"))()
				end,
			},
			{
				name = "Extremely Mode",
				subtitle = "Made by OG Hunger (New) & Thanhpok",
				description = "Made by OG Hunger (New) & Thanhpok",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Extremely/refs/heads/main/Extremely%20Mode"))()
				end,
			},
			{
				name = "Terminated Mode",
				subtitle = "Made By UnknownReturnz",
				description = "Made By UnknownReturnz",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/hT2Q5AKa/raw"))()
				end,
			},
			{
				name = "Chaos Mode V1",
				subtitle = "Credit to DJ SD (Tunder8401)",
				description = "Credit to DJ SD (Tunder8401)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tunder8401/Doors-Modes/refs/heads/main/Chaos%20Mode"))()
				end,
			},
			{
				name = "Eyes Mode (Gamble)",
				subtitle = "Made By Guestly, also get rare eyes to get a CW",
				description = "Made By Guestly, also get rare eyes to get a CW",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/EYES-MODE"))()
				end,
			},
			{
				name = "Snuffer Mode",
				subtitle = "Made By Anctarus7105",
				description = "Made By Anctarus7105",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/My-Modes/refs/heads/main/SnufferV1.lua"))()
				end,
			},
			{
				name = "Blackout Mode",
				subtitle = "Made By Rip_Silence",
				description = "Made By Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Blackout-Mode-Main.lua"))()
				end,
			},
			{
				name = "Unhinged Mode",
				subtitle = "Made By Rip_Silence",
				description = "Made By Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Unhinged-Mode-Main.lua"))()
				end,
			},
			{
				name = "Ghostly Mode",
				subtitle = "Made By Anctarus7105",
				description = "Made By Anctarus7105",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anctarus7105/My-Modes/refs/heads/main/Ghostly.lua"))()
				end,
			},
			{
				name = "Infection Mode",
				subtitle = "Made By Leo -LXD-",
				description = "Made By Leo -LXD-",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Doors-Hub/refs/heads/main/Infection-Mode-Made-By-Leo"))()
				end,
			},
			{
				name = "Dormant Mode",
				subtitle = "Made By Idk.chud",
				description = "Made By Idk.chud",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TestingAcc12312390/Other-Modes-Script/refs/heads/main/Dormant-Mode-Made-By-Chud"))()
				end,
			},
			{
				name = "Mega Hard Mode",
				subtitle = "Made By UnknownReturnz",
				description = "Made By UnknownReturnz",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/jGU3jxSe/raw"))()
				end,
			},
			{
				name = "Broken Mode (Fixed)",
				subtitle = "Made by TheDarkMan1334",
				description = "Made by TheDarkMan1334",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Broken-Mode-V1.8-Fixed-Version"))()
				end,
			},
			{
				name = "Mayhem Mode (Remake)",
				subtitle = "Made By OG Hunger (New)",
				description = "Made By OG Hunger (New)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Mayhem-Remake/refs/heads/main/Mayhem%20Remake"))()
				end,
			},
			{
				name = "Grace Mode (Remake)",
				subtitle = "Credit to someone that idk",
				description = "Credit to someone that idk",
				run = function()
loadstring(game:HttpGet("https://github.com/IdkMyNameLoll/PublicScripts/raw/refs/heads/main/DoorsXGrace.lua", true))()
				end,
			},
			{
				name = "Super Crazy Mode",
				subtitle = "Credit to Dt_roblx doors:))",
				description = "Credit to Dt_roblx doors:))",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme2/dm123/refs/heads/main/super%20crazy%20mode"))()
				end,
			},
			{
				name = "Dark Passage Mode",
				subtitle = "Made By Rebound",
				description = "Made By Rebound",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/Dark-passage-mode/refs/heads/main/Script"))()
				end,
			},
			{
				name = "Hardcore Mode (Retake)",
				subtitle = "Made by Purple Hatso",
				description = "Made by Purple Hatso",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Hardcore-Mode-(Retake)"))()
				end,
			},
			{
				name = "Impossible Mode V2 (Remastered)",
				subtitle = "Made By RealblueYT",
				description = "Made By RealblueYT",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/NLdC5hRo/raw"))()
				end,
			},
			{
				name = "Fragmented Mode (Reignited)",
				subtitle = "Made by OG Hunger (New)",
				description = "Made by OG Hunger (New)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eoyoustme/Fragmentend-Reiginited/refs/heads/main/Fragmented%20Reiginited"))()
				end,
			},
			{
				name = "Hardcore Reignited Mode (Recreated)",
				subtitle = "Credit to Guestly (Celestian)",
				description = "Credit to Guestly (Celestian)",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Guestly-Alt/Scripts/refs/heads/main/Hardcore-Reignited-(Recreated)"))()
				end,
			},
			{
				name = "Negative Mode",
				subtitle = "Made by Rebound",
				description = "Made by Rebound",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/eliazbp92-collab/WHAT-IS-A-SOILD-OCTO-ROTRAY-PHONE-/refs/heads/main/Script"))()
				end,
			},
			{
				name = "Mental Mode",
				subtitle = "Made By TheLastOne",
				description = "Made By TheLastOne",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheLastOne5778/Read/refs/heads/main/Mental%20Mode"))()
				end,
			},
			{
				name = "Abyss Mode",
				subtitle = "Made By Grampy",
				description = "Made By Grampy",
				run = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GrampyMods/AbyssMode/refs/heads/main/mainfile'))()
				end,
			},
			{
				name = "Ice Mode",
				subtitle = "Made by RealblueYT",
				description = "Made by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://pastefy.app/vpHzXSDy/raw"))()
				end,
			},
			{
				name = "Super Packed Mode",
				subtitle = "Credit to Zunxd",
				description = "Credit to Zunxd",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Junbbinopro/Doors-sieu-don-mode/refs/heads/main/Modeee"))()
				end,
			},
			{
				name = "Hardcore Mode (Degenerate)",
				subtitle = "Made by RealblueYT",
				description = "Made by RealblueYT",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rrealblueyt-oss/Hardcore-degenerate/refs/heads/main/hardcore%20degenerate.txt"))()
				end,
			},
			{
				name = "Fragmented Mode Alpha (Recreation)",
				subtitle = "Made by Hello Im Rippah",
				description = "Made by Hello Im Rippah",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/brylesantos38-cell/FragmentedModeAlphaRecreation/refs/heads/main/obfuscated_script-1783648290063.lua.txt"))()
				end,
			},
			{
				name = "Hallucination Mode (IMPOSSIBLE VERSION)",
				subtitle = "Credit to Guestly (Celestian) and Rip_Silence",
				description = "Credit to Guestly (Celestian) and Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Hallucination-Mode-SUPER-IMPOSSIBLE-/refs/heads/main/Hallucination%20Mode%20(IMPOSSIBLE)"))()
				end,
			},
			{
				name = "Improbable Mode Final Version (IMPOSSIBLE)",
				subtitle = "Credits to Chu be the liet & AmadeyHunter & Rip_Silence",
				description = "Credits to Chu be the liet & AmadeyHunter & Rip_Silence",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/idkman60093/Doors-Modes/refs/heads/main/Improbable-Mode-Final-Version"))()
				end,
			},
			{
				name = "Impossible Mode V1.8 (Alpha)",
				subtitle = "Kinda broken • Credit to Oof",
				description = "Impossible Mode V1.8 (Alpha) by Oof. Heads up: this one is kinda broken, so some parts may not work right.",
				confirm = true,
				confirmText = "This mode is kinda broken (alpha version). Some things may not work right. Run it anyway?",
				run = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NTTTTTTTT/upload/refs/heads/main/content/eaeb44fe563342b38ab1f6ee9735e584_obf.lua", true))()
				end,
			},
		},
	},
}

local function notify(title, text)
	pcall(function()
		StarterGui:SetCore("SendNotification", { Title = title, Text = text, Duration = 3 })
	end)
end

-- running scripts. buttons with confirm = true need a second press within 4s
local armed = {}
local function runDef(def)
	if def.confirm then
		if not armed[def] then
			armed[def] = true
			notify(def.name, def.confirmText or "Press again to run it")
			task.delay(4, function()
				armed[def] = nil
			end)
			return
		end
		armed[def] = nil
	end
	task.spawn(function()
		local ok, err = pcall(def.run)
		if not ok then
			notify(def.name .. " failed", tostring(err):sub(1, 120))
		end
	end)
end

local okLib, Kavo = pcall(function()
	return loadstring(game:HttpGet(UI_URL))()
end)
if not okLib or type(Kavo) ~= "table" then
	warn("couldn't load the UI library:", Kavo)
	notify("Silence Hub", "Couldn't load the UI. Check your executor / connection.")
	return
end

if env.SilenceHubGui then
	pcall(function()
		env.SilenceHubGui:Destroy()
	end)
end

local theme = {
	SchemeColor = Color3.fromRGB(88, 130, 255),
	Background = Color3.fromRGB(24, 25, 30),
	Header = Color3.fromRGB(18, 19, 23),
	TextColor = Color3.fromRGB(235, 237, 242),
	ElementColor = Color3.fromRGB(33, 35, 42),
}

local before = {}
for _, c in ipairs(CoreGui:GetChildren()) do
	before[c] = true
end
local Window = Kavo.CreateLib("Silence Hub", theme)
local gui
for _, c in ipairs(CoreGui:GetChildren()) do
	if not before[c] and c:IsA("ScreenGui") then
		gui = c
	end
end
env.SilenceHubGui = gui

-- script tabs. every tab after the first is built the first time you open it,
-- the library is heavy and 300+ buttons at once would lag
local function fill(tab, def)
	local sec = tab:NewSection(def.section or def.name)
	for _, b in ipairs(def.buttons) do
		local tip = b.description or b.subtitle or ""
		sec:NewButton(b.name, tip, function()
			runDef(b)
		end)
	end
end

local total = 0
for i, def in ipairs(SCRIPT_TABS) do
	total += #def.buttons
	local tab = Window:NewTab(def.name)
	local tabBtn = gui and gui:FindFirstChild(def.name .. "TabButton", true)
	if i == 1 or not tabBtn then
		fill(tab, def)
	else
		local built = false
		tabBtn.MouseButton1Click:Connect(function()
			if built then
				return
			end
			built = true
			fill(tab, def)
		end)
	end
end

-- search
do
	local all, byName = {}, {}
	for _, def in ipairs(SCRIPT_TABS) do
		for _, b in ipairs(def.buttons) do
			table.insert(all, b)
			byName[b.name] = b
		end
	end

	local tab = Window:NewTab("Search")
	local sec = tab:NewSection("Find a script")
	local results = sec:NewDropdown("Results", "Pick one to run it", {}, function(name)
		local def = byName[name]
		if def then
			runDef(def)
		end
	end)
	sec:NewTextBox("Search", "Type part of a name, press enter", function(text)
		text = tostring(text):lower()
		local list = {}
		if text ~= "" then
			for _, b in ipairs(all) do
				if b.name:lower():find(text, 1, true) then
					table.insert(list, b.name)
					if #list >= 30 then
						break
					end
				end
			end
		end
		results:Refresh(list)
		if #list == 0 then
			notify("Search", "Nothing found")
		end
	end)
end

-- tools + settings
do
	local tab = Window:NewTab("Settings")
	local sec = tab:NewSection("Window")

	sec:NewKeybind("Hide / show", "Hides or shows the window", Enum.KeyCode.RightShift, function()
		Kavo:ToggleUI()
	end)

	local accents = {
		Blue = Color3.fromRGB(88, 130, 255),
		Purple = Color3.fromRGB(150, 100, 240),
		Green = Color3.fromRGB(70, 200, 130),
		Red = Color3.fromRGB(230, 70, 80),
		Orange = Color3.fromRGB(240, 140, 50),
		Pink = Color3.fromRGB(240, 110, 170),
	}
	sec:NewDropdown("Accent color", "Changes the highlight color", { "Blue", "Purple", "Green", "Red", "Orange", "Pink" }, function(name)
		if accents[name] then
			Kavo:ChangeColor("SchemeColor", accents[name])
		end
	end)

	local tools = tab:NewSection("Tools")
	local afkConn
	tools:NewToggle("Anti-AFK", "Stops the idle kick", function(on)
		if on then
			afkConn = LocalPlayer.Idled:Connect(function()
				local vu = game:GetService("VirtualUser")
				vu:CaptureController()
				vu:ClickButton2(Vector2.new())
			end)
		elseif afkConn then
			afkConn:Disconnect()
			afkConn = nil
		end
	end)
	tools:NewButton("Rejoin", "Rejoins this server", function()
		pcall(function()
			TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
		end)
	end)
	tools:NewButton("Copy place + job id", "Needs setclipboard", function()
		if setclipboard then
			setclipboard(game.PlaceId .. " " .. game.JobId)
			notify("Copied", "Place id and job id copied")
		else
			notify("Not supported", "Your executor has no setclipboard")
		end
	end)
end

-- credits
do
	local tab = Window:NewTab("Credits")
	local sec = tab:NewSection("People")
	local credits = {
		{ "Silence (Rip_Silence)", "Hub creator" },
		{ "TwiRwal", "Custom Kavo UI the hub now runs on" },
		{ "WH1T3", "GUI customization" },
		{ "Greed_GamingMobile", "Inspiration for the hub" },
		{ "RealblueYT", "Sign text in chat" },
		{ "Incognito", "Helped with code in earlier versions" },
		{ "You!", "Thanks for executing the hub" },
	}
	for _, c in ipairs(credits) do
		sec:NewButton(c[1], c[2], function() end)
	end
end

-- little button for phones / no keyboard
if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled then
	local holder = Instance.new("ScreenGui")
	holder.Name = "SilenceHubToggle"
	holder.ResetOnSpawn = false
	holder.Parent = CoreGui
	local b = Instance.new("TextButton")
	b.Size = UDim2.fromOffset(40, 40)
	b.Position = UDim2.new(0, 10, 0.5, -20)
	b.BackgroundColor3 = theme.Header
	b.TextColor3 = theme.TextColor
	b.Text = "S"
	b.Font = Enum.Font.GothamBold
	b.TextSize = 18
	b.Parent = holder
	Instance.new("UICorner", b).CornerRadius = UDim.new(0, 8)
	b.MouseButton1Click:Connect(function()
		Kavo:ToggleUI()
	end)
	if gui then
		gui.Destroying:Connect(function()
			holder:Destroy()
		end)
	end
end

notify("Silence Hub", total .. " scripts loaded")
