local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
    Name = "RobloxHub script",
    LoadingTitle = "RobloxHub",
    LoadingSubtitle = "by Lasnix",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "ABCD", -- The Discord invite code, do not include discord.gg/
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "RobloxHub",
       Subtitle = "Key System",
       Note = "Join the discord https://discord.gg/CHHgREVwxC",
       FileName = "RobloxKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "0d030f0h93ao01564daf789"
    }
 })

 local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image

 local Slider = Tab:CreateSlider({
    Name = "Speed",
    Range = {16, 500},
    Increment = 10,
    Suffix = "Speed Hack",
    CurrentValue = 10,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end,
 })

 local Slider = Tab:CreateSlider({
    Name = "Jump",
    Range = {50, 500},
    Increment = 10,
    Suffix = "Jump Hack",
    CurrentValue = 10,
    Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Noclip",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/6VzGH5sX'))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Fly (K)",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/qN5VTrh5'))()
    end,
 })

 local Tab = Window:CreateTab("Crash Server", 4483362458) -- Title, Image

 local Button = Tab:CreateButton({
    Name = "Crash Server(BIG PING)",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/tWWKa6ni'))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Remove Workspace(NO WORK)",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/awPAtnRu'))()
    end,
 })

 local Tab = Window:CreateTab("Other", 4483362458) -- Title, Image

 local Button = Tab:CreateButton({
    Name = "Infinity Yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
 })

 local Button = Tab:CreateButton({
    Name = "CMD X",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
    end,
 })
