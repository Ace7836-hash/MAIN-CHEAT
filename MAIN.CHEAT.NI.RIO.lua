local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "369SHITZ MAIN CHEAT",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "ROI LOADER...",
   LoadingSubtitle = "BY VINCENT",
   ShowText = "369", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Dark", -- Check https://docs.ROI.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "369"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "discord.gg/369SHITZ", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "LUHOD SA GODZ!!",
      Subtitle = "369 ON TOP BABY",
      Note = "369 ON TOP BABYY", -- Use this to tell the user how to get a key
      FileName = "SHITZ", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "ROI16-369SHITZ-ACE99-CELI688-CEL78" -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MAINTab = Window:CreateTab("ROLEPLAY SCRIPTS", 4483362458) -- Title, Image
local MAINSection = MAINTab:CreateSection("MAIN CHEAT")

Rayfield:Notify({
   Title = "LAGOT KAYU SI ACE",
   Content = "LUHOD SA GODZ",
   Duration = 10,
   Image = nil,
})

local Button = MAINTab:CreateButton({
   Name = "INFINITE YIELD [369]",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end
})

local Button = MAINTab:CreateButton({
   Name = "MUSIC EXPO [369]",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-Ac6-Music-Vulnerability-25536"))()
   end,
})


local Button = MAINTab:CreateButton({
   Name = "BIG HEAD [369]",
   Callback = function()
_G.HeadSize = 4 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.Head.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.Head.Transparency = 0.4 v.Character.Head.BrickColor = BrickColor.new("Red") v.Character.Head.Material = "Neon" v.Character.Head.CanCollide = false v.Character.Head.Massless = true end) end end end end)
 end,
})

local Button = MAINTab:CreateButton({
   Name = "FADED MENU [369]",
   Callback = function()
_G.Toggles = "Y" -- You can put any keybind
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded-Grid/main/YesEpic", true))()
   end,
})

local Button = MAINTab:CreateButton({
   Name = "BRING PARTS [369]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BringFlingPlayers"))("More Scripts: t.me/arceusxscripts")
   end,
})




local Button = MAINTab:CreateButton({
   Name = "TOUCH FLING [369]",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Touch-Fling-46156"))()
   end,
})


local Button = MAINTab:CreateButton({
   Name = "HITBOX EXPANDER [369]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ezsee/Hitbox-Expander123/refs/heads/main/waaaaaat"))()
   end,
})

local TROLLTab = Window:CreateTab("TROLL", 4483362458) -- Title, Image
local TROLLSection = TROLLTab:CreateSection("TROLL")

local Button = TROLLTab:CreateButton({
   Name = "FLING ALL [369]",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
   end,
})

local Button = TROLLTab:CreateButton({
   Name = "WICKED [369]",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/GY1wfJRZ"))()
   end,
})

local SPAWNGUNTab = Window:CreateTab("🔫SPAWN GUN 369🔫", 4483362458) -- Title, Image
local SPAWNGUNSection = SPAWNGUNTab:CreateSection("SPAWN GUN")

-- -- One-tap dupe function (walang notify)
function oneTapDupe(gunName, amount)
    local remote = game:GetService("ReplicatedStorage").GunShop.Events.Purchase
    for i = 1, amount do
        remote:FireServer(gunName, -12000)
        task.wait(0.05) -- delay para safe sa server
    end
end

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY HK416 [369]",
    Callback = function()
        oneTapDupe("HK416", 1) -- example: 10 kopya agad
    end
})

-- One-tap dupe function (walang notify)
function oneTapDupe(gunName, amount)
    local remote = game:GetService("ReplicatedStorage").GunShop.Events.Purchase
    for i = 1, amount do
        remote:FireServer(gunName, -3000)
        task.wait(0.05) -- delay para safe sa server
    end
end

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY SP [369]",
    Callback = function()
        oneTapDupe("Silenced Pistol", 1) -- example: 10 kopya agad
    end
})

-- One-tap dupe function (walang notify)
function oneTapDupe(gunName, amount)
    local remote = game:GetService("ReplicatedStorage").GunShop.Events.Purchase
    for i = 1, amount do
        remote:FireServer(gunName, -1)
        task.wait(0.05) -- delay para safe sa server
    end
end

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY MEDKIT [369]",
    Callback = function()
        oneTapDupe("MEDKIT", 1) -- example: 1 kopya agad
    end
})  

-- One-tap dupe function (walang notify)
function oneTapDupe(gunName, amount)
    local remote = game:GetService("ReplicatedStorage").GunShop.Events.Purchase
    for i = 1, amount do
        remote:FireServer(gunName, -5000)
        task.wait(0.05) -- delay para safe sa server
    end
end

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY DEASERT [369] ",
    Callback = function()
        game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Desert Eagle", 50000)
    end
})

-- One-tap dupe function (walang notify)
function oneTapDupe(gunName, amount)
    local remote = game:GetService("ReplicatedStorage").GunShop.Events.Purchase
    for i = 1, amount do
        remote:FireServer(gunName, -9000)
        task.wait(0.05) -- delay para safe sa server
    end
end

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY Glock-17 [369]",
    Callback = function()
        oneTapDupe("Glock-17", 1) -- example: 10 kopya agad
    end
})  

-- One-tap dupe function (walang notify)
function oneTapDupe(gunName, amount)
    local remote = game:GetService("ReplicatedStorage").GunShop.Events.Purchase
    for i = 1, amount do
        remote:FireServer(gunName, -600000)
        task.wait(0.05) -- delay para safe sa server
    end
end

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY Glock-19 [369]",
    Callback = function()
        oneTapDupe("Glock-19", 1) -- example: 10 kopya agad
    end
})  

local Button = MAINTab:CreateButton({
   Name = "ESP [369]",
   Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/4iVTcMZK"))()
   end,
})

-- FPS Booster Button (Rayfield example)

local Button = MAINTab:CreateButton({
   Name = "BOOST FPS [369]",
   Callback = function()
       _G.Ignore = {}
_G.Settings = {
    Players = {
        ["Ignore Me"] = true,
        ["Ignore Others"] = true,
        ["Ignore Tools"] = true
    },
    Meshes = {
        NoMesh = false,
        NoTexture = false,
        Destroy = false
    },
    Images = {
        Invisible = true,
        Destroy = false
    },
    Explosions = {
        Smaller = true,
        Invisible = false, -- Not for PVP games
        Destroy = false -- Not for PVP games
    },
    Particles = {
        Invisible = true,
        Destroy = false
    },
    TextLabels = {
        LowerQuality = true,
        Invisible = false,
        Destroy = false
    },
    MeshParts = {
        LowerQuality = true,
        Invisible = false,
        NoTexture = false,
        NoMesh = false,
        Destroy = false
    },
    Other = {
        ["FPS Cap"] = 240, -- true to uncap
        ["No Camera Effects"] = true,
        ["No Clothes"] = true,
        ["Low Water Graphics"] = true,
        ["No Shadows"] = true,
        ["Low Rendering"] = true,    
        ["Low Quality Parts"] = true,
        ["Low Quality Models"] = true,
        ["Reset Materials"] = true,
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
   end
})

local Button = MAINTab:CreateButton({
   Name = "AIMBOT [369]",
   Callback = function()
local teamCheck = false
local fov = 150
local smoothing = 1

local RunService = game:GetService("RunService")

local FOVring = Drawing.new("Circle")
FOVring.Visible = true
FOVring.Thickness = 1.5
FOVring.Radius = fov
FOVring.Transparency = 1
FOVring.Color = Color3.fromRGB(255, 128, 128)
FOVring.Position = workspace.CurrentCamera.ViewportSize/2

local function getClosest(cframe)
   local ray = Ray.new(cframe.Position, cframe.LookVector).Unit
   
   local target = nil
   local mag = math.huge
   
   for i,v in pairs(game.Players:GetPlayers()) do
       if v.Character and v.Character:FindFirstChild("Head") and v.Character:FindFirstChild("Humanoid") and v.Character:FindFirstChild("HumanoidRootPart") and v ~= game.Players.LocalPlayer and (v.Team ~= game.Players.LocalPlayer.Team or (not teamCheck)) then
           local magBuf = (v.Character.Head.Position - ray:ClosestPoint(v.Character.Head.Position)).Magnitude
           
           if magBuf < mag then
               mag = magBuf
               target = v
           end
       end
   end
   
   return target
end

loop = RunService.RenderStepped:Connect(function()
   local UserInputService = game:GetService("UserInputService")
   local pressed = --[[UserInputService:IsKeyDown(Enum.KeyCode.E)]] UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) --Enum.UserInputType.MouseButton2
   local localPlay = game.Players.localPlayer.Character
   local cam = workspace.CurrentCamera
   local zz = workspace.CurrentCamera.ViewportSize/2
   
   if pressed then
       local Line = Drawing.new("Line")
       local curTar = getClosest(cam.CFrame)
       local ssHeadPoint = cam:WorldToScreenPoint(curTar.Character.Head.Position)
       ssHeadPoint = Vector2.new(ssHeadPoint.X, ssHeadPoint.Y)
       if (ssHeadPoint - zz).Magnitude < fov then
           workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame:Lerp(CFrame.new(cam.CFrame.Position, curTar.Character.Head.Position), smoothing)
       end
   end
   
   if UserInputService:IsKeyDown(Enum.KeyCode.Delete) then
       loop:Disconnect()
       FOVring:Remove()
   end
end)
   end,
})

-- One-tap dupe function (walang notify)
function oneTapDupe(gunName, amount)
    local remote = game:GetService("ReplicatedStorage").GunShop.Events.Purchase
    for i = 1, amount do
        remote:FireServer(gunName, -600000)
        task.wait(0.05) -- delay para safe sa server
    end
end

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY AK-47 [369]",
    Callback = function()
        oneTapDupe("AK-47", 1) -- example: 10 kopya agad
    end
})  

-- One-tap dupe function (walang notify)
function oneTapDupe(gunName, amount)
    local remote = game:GetService("ReplicatedStorage").GunShop.Events.Purchase
    for i = 1, amount do
        remote:FireServer(gunName, -600000)
        task.wait(0.05) -- delay para safe sa server
    end
end

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY BANDAGES [369]",
    Callback = function()
        oneTapDupe("Bandages", 1) -- example: 10 kopya agad
    end
})  

local Button = MAINTab:CreateButton({
   Name = "DEX EXPLORER [369]",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/MassiveHubs/loadstring/refs/heads/main/DexXenoAndRezware'))()
   end
})

-- One-tap dupe function (walang notify)
function oneTapDupe(gunName, amount)
    local remote = game:GetService("ReplicatedStorage").GunShop.Events.Purchase
    for i = 1, amount do
        remote:FireServer(gunName, -600000)
        task.wait(0.05) -- delay para safe sa server
    end
end

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY AK-47 [369]",
    Callback = function()
        oneTapDupe("AK-47", 1) -- EXAMPLE: 1 COPY AGAIN
    end
}) 

-- One-tap dupe function (walang notify)
function oneTapDupe(gunName, amount)
    local remote = game:GetService("ReplicatedStorage").GunShop.Events.Purchase
    for i = 1, amount do
        remote:FireServer(gunName, -600000)
        task.wait(0.05) -- delay para safe sa server
    end
end

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY RADIO [369]",
    Callback = function()
        oneTapDupe("Radio", 1) -- example: 10 kopya agad
    end
})  