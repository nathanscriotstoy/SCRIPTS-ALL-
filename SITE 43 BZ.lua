local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "BY waxscp",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "MERCI !",
   LoadingSubtitle = "by Nathan X Neptune regular update ",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "https://discord.gg/8MwTaWHxT3", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true , -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "Mp discord waxscp", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"1243"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local Tab = Window:CreateTab("ALL scripts", 4483362458) -- Title, Image
Rayfield:Notify({
   Title = "Merci ",
   Content = "bypass en cours ......",
   Duration = 6.5,
   Image = 4483362458,
})
Rayfield:Notify({
   Title = "Voila !",
   Content = "Bypass finit ",
   Duration = 7.5,
   Image = 4483362458,
})
local Button = Tab:CreateButton({
   Name = "INFITY YIELD ",
   Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "AIMBOT BY NEPTUNE ",
   Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/new-gugus/aimbot-neptune/refs/heads/main/aimbot.lua", true))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "FISH(Exuctor puissant Solara ect) !",
   Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Murder mystery !",
   Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Phantome Force",
   Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/pf_lite.lua"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Prison life !",
   Callback = function()loadstring(game:HttpGet(('https://raw.githubusercontent.com/WeshkyPL/WehskyHub/refs/heads/main/WeshkyHubV1.12.lua'),true))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "brookhaven RP",
   Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/Brookhaven"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Rivals ! (executeurs puissants solara )",
   Callback = function()getgenv().LoadSilent = false                   -- to load without UI
      getgenv().AutoLoadDisabled = false             -- to disable auto load
      getgenv().NametagNotEnabled = false            -- to disable the nametag (for streaming etc)
      loadstring(game:HttpGet('https://raw.githubusercontent.com/venoxcc/universalscripts/refs/heads/main/rivals/venoxware'))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "SITE 43 regular update by 1998 dsc.gg/neptunescripts",
   Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/e1998a/Site-43/refs/heads/main/Neptune%20Scripts"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "South Bronx Script By 1998",
   Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/new-gugus/scouth-broux-neptune/refs/heads/main/main.lua"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "bobigny-rp KEY : NUL",
   Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/e1998a/bobigny-Rp/refs/heads/main/Neptune%20Scripts"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Emergency hamburg (exectuor puissants )",
   Callback = function()loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/255ac567ced3dcb9e69aa7e44c423f19.lua"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Blade Ball",
   Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/ImNotRox1/Trevous-Hub/refs/heads/main/blade-ball.lua"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "School Rp By neptune Key : poulakipd ",
   Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/e1998a/School-RPd/refs/heads/main/Neptune%20Scripts"))()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Dead Rails ",
   Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
   -- The function that takes place when the button is pressed
   end,
})
