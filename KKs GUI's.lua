local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "KKs GUI's",
	LoadingTitle = "KKs GUI's (Revamp) | V 2.0",
	LoadingSubtitle = "by kkLucas",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "sla"
	},
        Discord = {
        	Enabled = false,
        	Invite = "sirius", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = false, -- Set this to true to use our key system
	KeySettings = {
		Title = "Sirius Hub",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/sirius)",
		FileName = "SiriusKey",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "Hello"
	}
})

-------------------------------------------------------------------------------------------------- Universal

local Tab = Window:CreateTab("Universal") -- Title, Image

-- DarkDex
local Button = Tab:CreateButton({
	Name = "DarkDex",
	Callback = function()
		loadstring(game:HttpGet("https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))()
	end,
})

-- OpenGui
local Button = Tab:CreateButton({
	Name = "OpenGui",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/UXmbai5q", true))()
	end,
})

-- Remote Spy
local Button = Tab:CreateButton({
	Name = "Remote Spy",
	Callback = function()
        loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
	end,
})

-- Game Sense
local Button = Tab:CreateButton({
	Name = "Game Sense",
	Callback = function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/ufnW61UM'),true))()
	end,
})

-- Unnamed ESP
local Button = Tab:CreateButton({
	Name = "Unnamed ESP",
	Callback = function()
        pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)
	end,
})

-- Infinite Yield
local Button = Tab:CreateButton({
	Name = "Infinite Yield",
	Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source")()
	end,
})

-- CMD-X
local Button = Tab:CreateButton({
	Name = "CMD-X",
	Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source")()
	end,
})

-- Shift + P
local Button = Tab:CreateButton({
	Name = "Shift + P",
	Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/MeLuc4s/KKs-Script/main/Shift-P")()
	end,
})

-------------------------------------------------------------------------------------------------- Blox Fruits

local Tab = Window:CreateTab("Blox Fruits") -- Title, Image

--- Bests

local Section = Tab:CreateSection("--- Bests")

-- HoHo Hub
local Button = Tab:CreateButton({
	Name = "HoHo Hub",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
	end,
})

-- Mukuro Hub (New GUI)
local Button = Tab:CreateButton({
	Name = "Mukuro Hub (New GUI)",
	Callback = function()
        loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
	end,
})

-- Mukuro Hub (Old GUI)
local Button = Tab:CreateButton({
	Name = "Mukuro Hub (Old GUI)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Script"))()
	end,
})

-- Thunder Z (Pc Version)
local Button = Tab:CreateButton({
	Name = "Thunder Z (Pc Version)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Script"))()
	end,
})

-- Thunder Z (Pc and Mobile Version)
local Button = Tab:CreateButton({
	Name = "Thunder Z (Pc and Mobile Version)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Mobile-Loader"))()
	end,
})

-- Thunder Z (Kaitun Version)
local Button = Tab:CreateButton({
	Name = "Thunder Z (Kaitun Version)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-05/HUB/main/Kaitun"))()
	end,
})

-- Thunder Z (AimBot)
local Button = Tab:CreateButton({
	Name = "Thunder Z (AimBot)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThunderZ-HUB/HUB/main/Aimbot"))()
	end,
})

--- Othes

local Section = Tab:CreateSection("--- Othes")

-- Zaque Hub
local Button = Tab:CreateButton({
	Name = "Zaque Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Mei2232/ZaqueHub/main/Zaque%20Hub"))()
	end,
})

-- CFrame Hub
local Button = Tab:CreateButton({
	Name = "CFrame Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CFrame3310/CFrameHub/main/BloxFruitV2.lua"))()
	end,
})

-- Fiend Hub
local Button = Tab:CreateButton({
	Name = "Fiend Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Fiend1sh/FiendMain/main/FiendMainLoader", true))()
	end,
})

-- Ripper Hub V3
local Button = Tab:CreateButton({
	Name = "Ripper Hub V3",
	Callback = function()
        _G.Version = "V3" -- V2 or V3
        loadstring(game:HttpGet('https://raw.githubusercontent.com/xDestinyx/RipperHub/main/Loader.lua'))();
	end,
})

Rayfield:LoadConfiguration()