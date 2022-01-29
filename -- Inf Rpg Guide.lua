-- Inf Rpg Guide
-- Thanks to Dex v4 and GUI To Lua for making this possible! Enjoy!
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local NameBackground = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Dimension2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Exit = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local NextPage = Instance.new("TextButton")
local PrevPage = Instance.new("TextButton")
local Page1 = Instance.new("Folder")
local CorruptedBattleTower = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local CTBoss = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Xurmalous = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local AndromedaBoss = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local AstralPlanes = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Page2 = Instance.new("Folder")
local BootesVoid = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local MythicalRaiverworld = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local PortalRoom = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
 
--Properties:
 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
 
Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.275000006, 0, 0.205479458, 0)
Frame.Size = UDim2.new(0, 359, 0, 207)
Frame.Image = "rbxassetid://3570695787"
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
 
NameBackground.Name = "NameBackground"
NameBackground.Parent = Frame
NameBackground.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
NameBackground.BorderSizePixel = 0
NameBackground.Position = UDim2.new(0, 0, 0.0338164233, 0)
NameBackground.Size = UDim2.new(0, 359, 0, 37)
NameBackground.Font = Enum.Font.SourceSans
NameBackground.Text = ""
NameBackground.TextColor3 = Color3.fromRGB(0, 0, 0)
NameBackground.TextScaled = true
NameBackground.TextSize = 14.000
NameBackground.TextWrapped = true
 
UICorner.Parent = NameBackground
 
Name.Name = "Name"
Name.Parent = NameBackground
Name.BackgroundColor3 = Color3.fromRGB(166, 166, 166)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0, 0, -0.189189196, 0)
Name.Size = UDim2.new(0, 359, 0, 37)
Name.Font = Enum.Font.SourceSans
Name.Text = "Infinity Teleport GUI"
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true
 
UICorner_2.Parent = Name
 
Dimension2.Name = "Dimension2"
Dimension2.Parent = Frame
Dimension2.BackgroundColor3 = Color3.fromRGB(166, 166, 166)
Dimension2.BackgroundTransparency = 1.000
Dimension2.BorderSizePixel = 0
Dimension2.Position = UDim2.new(0.194986075, 0, 0.87691921, 0)
Dimension2.Size = UDim2.new(0, 219, 0, 25)
Dimension2.Font = Enum.Font.SourceSans
Dimension2.Text = "Dimension 2 - Portal Sec 3"
Dimension2.TextColor3 = Color3.fromRGB(0, 0, 0)
Dimension2.TextScaled = true
Dimension2.TextSize = 14.000
Dimension2.TextWrapped = true
 
UICorner_3.Parent = Dimension2
 
Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.899721444, 0, 0.0193236712, 0)
Exit.Size = UDim2.new(0, 30, 0, 29)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true
 
UICorner_4.Parent = Exit
 
NextPage.Name = "NextPage"
NextPage.Parent = Frame
NextPage.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
NextPage.BackgroundTransparency = 1.000
NextPage.BorderSizePixel = 0
NextPage.Position = UDim2.new(0.899721444, 0, 0.893719792, 0)
NextPage.Size = UDim2.new(0, 30, 0, 18)
NextPage.Font = Enum.Font.SourceSans
NextPage.Text = ">"
NextPage.TextColor3 = Color3.fromRGB(0, 0, 0)
NextPage.TextScaled = true
NextPage.TextSize = 14.000
NextPage.TextWrapped = true
 
PrevPage.Name = "PrevPage"
PrevPage.Parent = Frame
PrevPage.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
PrevPage.BackgroundTransparency = 1.000
PrevPage.BorderSizePixel = 0
PrevPage.Position = UDim2.new(0.0194985773, 0, 0.893719792, 0)
PrevPage.Size = UDim2.new(0, 30, 0, 18)
PrevPage.Visible = false
PrevPage.Font = Enum.Font.SourceSans
PrevPage.Text = "<"
PrevPage.TextColor3 = Color3.fromRGB(0, 0, 0)
PrevPage.TextScaled = true
PrevPage.TextSize = 14.000
PrevPage.TextWrapped = true
 
Page1.Name = "Page1"
Page1.Parent = Frame
 
CorruptedBattleTower.Name = "CorruptedBattleTower"
CorruptedBattleTower.Parent = Page1
CorruptedBattleTower.BackgroundColor3 = Color3.fromRGB(0, 157, 255)
CorruptedBattleTower.BorderSizePixel = 0
CorruptedBattleTower.Position = UDim2.new(0.0167130921, 0, 0.490445852, 0)
CorruptedBattleTower.Size = UDim2.new(0, 124, 0, 30)
CorruptedBattleTower.Font = Enum.Font.SourceSans
CorruptedBattleTower.Text = "Corrupted Tower (CT)"
CorruptedBattleTower.TextColor3 = Color3.fromRGB(0, 0, 0)
CorruptedBattleTower.TextScaled = true
CorruptedBattleTower.TextSize = 14.000
CorruptedBattleTower.TextWrapped = true
 
UICorner_5.Parent = CorruptedBattleTower
 
CTBoss.Name = "CTBoss"
CTBoss.Parent = Page1
CTBoss.BackgroundColor3 = Color3.fromRGB(0, 157, 255)
CTBoss.BorderSizePixel = 0
CTBoss.Position = UDim2.new(0.0167130921, 0, 0.731991708, 0)
CTBoss.Size = UDim2.new(0, 124, 0, 30)
CTBoss.Font = Enum.Font.SourceSans
CTBoss.Text = "CTBoss"
CTBoss.TextColor3 = Color3.fromRGB(0, 0, 0)
CTBoss.TextScaled = true
CTBoss.TextSize = 14.000
CTBoss.TextWrapped = true
 
UICorner_6.Parent = CTBoss
 
Xurmalous.Name = "Xurmalous"
Xurmalous.Parent = Page1
Xurmalous.BackgroundColor3 = Color3.fromRGB(0, 157, 255)
Xurmalous.BorderSizePixel = 0
Xurmalous.Position = UDim2.new(0.637883008, 0, 0.248407662, 0)
Xurmalous.Size = UDim2.new(0, 124, 0, 30)
Xurmalous.Font = Enum.Font.SourceSans
Xurmalous.Text = "Xurmalous"
Xurmalous.TextColor3 = Color3.fromRGB(0, 0, 0)
Xurmalous.TextScaled = true
Xurmalous.TextSize = 14.000
Xurmalous.TextWrapped = true
 
UICorner_7.Parent = Xurmalous
 
AndromedaBoss.Name = "Andromeda Boss"
AndromedaBoss.Parent = Page1
AndromedaBoss.BackgroundColor3 = Color3.fromRGB(0, 157, 255)
AndromedaBoss.BorderSizePixel = 0
AndromedaBoss.Position = UDim2.new(0.637883008, 0, 0.490445852, 0)
AndromedaBoss.Size = UDim2.new(0, 124, 0, 30)
AndromedaBoss.Font = Enum.Font.SourceSans
AndromedaBoss.Text = "Andromeda Boss"
AndromedaBoss.TextColor3 = Color3.fromRGB(0, 0, 0)
AndromedaBoss.TextScaled = true
AndromedaBoss.TextSize = 14.000
AndromedaBoss.TextWrapped = true
 
UICorner_8.Parent = AndromedaBoss
 
AstralPlanes.Name = "AstralPlanes"
AstralPlanes.Parent = Page1
AstralPlanes.BackgroundColor3 = Color3.fromRGB(0, 157, 255)
AstralPlanes.BorderSizePixel = 0
AstralPlanes.Position = UDim2.new(0.637883008, 0, 0.731991708, 0)
AstralPlanes.Size = UDim2.new(0, 124, 0, 30)
AstralPlanes.Font = Enum.Font.SourceSans
AstralPlanes.Text = "Astral Planes"
AstralPlanes.TextColor3 = Color3.fromRGB(0, 0, 0)
AstralPlanes.TextScaled = true
AstralPlanes.TextSize = 14.000
AstralPlanes.TextWrapped = true
 
UICorner_9.Parent = AstralPlanes
 
Page2.Name = "Page2"
Page2.Parent = Frame
 
BootesVoid.Name = "BootesVoid"
BootesVoid.Parent = Page2
BootesVoid.BackgroundColor3 = Color3.fromRGB(0, 157, 255)
BootesVoid.BorderSizePixel = 0
BootesVoid.Position = UDim2.new(0.0167130921, 0, 0.731991708, 0)
BootesVoid.Size = UDim2.new(0, 124, 0, 30)
BootesVoid.Visible = false
BootesVoid.Font = Enum.Font.SourceSans
BootesVoid.Text = "Boötes Void"
BootesVoid.TextColor3 = Color3.fromRGB(0, 0, 0)
BootesVoid.TextScaled = true
BootesVoid.TextSize = 14.000
BootesVoid.TextWrapped = true
 
UICorner_10.Parent = BootesVoid
 
MythicalRaiverworld.Name = "MythicalRaiverworld"
MythicalRaiverworld.Parent = Page2
MythicalRaiverworld.BackgroundColor3 = Color3.fromRGB(0, 157, 255)
MythicalRaiverworld.BorderSizePixel = 0
MythicalRaiverworld.Position = UDim2.new(0.0167130921, 0, 0.490445852, 0)
MythicalRaiverworld.Size = UDim2.new(0, 124, 0, 30)
MythicalRaiverworld.Visible = false
MythicalRaiverworld.Font = Enum.Font.SourceSans
MythicalRaiverworld.Text = "Mythical Raiverworld"
MythicalRaiverworld.TextColor3 = Color3.fromRGB(0, 0, 0)
MythicalRaiverworld.TextScaled = true
MythicalRaiverworld.TextSize = 14.000
MythicalRaiverworld.TextWrapped = true
 
UICorner_11.Parent = MythicalRaiverworld
 
PortalRoom.Name = "PortalRoom"
PortalRoom.Parent = Frame
PortalRoom.BackgroundColor3 = Color3.fromRGB(0, 157, 255)
PortalRoom.BorderSizePixel = 0
PortalRoom.Position = UDim2.new(0.0167130921, 0, 0.248407662, 0)
PortalRoom.Size = UDim2.new(0, 124, 0, 30)
PortalRoom.Font = Enum.Font.SourceSans
PortalRoom.Text = "Portal Room"
PortalRoom.TextColor3 = Color3.fromRGB(0, 0, 0)
PortalRoom.TextScaled = true
PortalRoom.TextSize = 14.000
PortalRoom.TextWrapped = true
 
UICorner_12.Parent = PortalRoom
 
-- Scripts:
 
local function XYQEQS_fake_script() -- Frame.Drag 
	local script = Instance.new('LocalScript', Frame)
	script.Name = "Drag"
 
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
 
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
 
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
 
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(XYQEQS_fake_script)()
local function HRJV_fake_script() -- Frame.ExitScript 
	local script = Instance.new('LocalScript', Frame)
	script.Name = "ExitScript"
 
	function OnTouch()
		script.Parent.Parent:Destroy()
	end
 
	script.Parent.Exit.MouseButton1Up:Connect(OnTouch)
	script.Parent.Exit.TouchTap:Connect(OnTouch)
end
coroutine.wrap(HRJV_fake_script)()
local function PYRWQ_fake_script() -- Frame.PrevPageClick 
	local script = Instance.new('LocalScript', Frame)
	script.Name = "PrevPageClick"
 
	local frame = script.Parent
	local page1 = frame.Page1
	local page2 = frame.Page2
 
	function PrevPageTouch()
		wait(0.1)
		local nextpage = frame.NextPage
		nextpage.Visible = true
		local prevpage = frame.PrevPage
		prevpage.Visible = false
		page2.BootesVoid.Active = false
		page2.BootesVoid.Visible = false
		page2.MythicalRaiverworld.Active = false
		page2.MythicalRaiverworld.Visible = false
		page2.BootesVoidScript.Disabled = true
		page2.MythRaiverScript.Disabled =true
 
		page1["Andromeda Boss"].Active = true
		page1["Andromeda Boss"].Visible = true
 
		page1["AstralPlanes"].Active = true
		page1["AstralPlanes"].Visible = true
 
		page1["CTBoss"].Active = true
		page1["CTBoss"].Visible = true
 
		page1["CorruptedBattleTower"].Active = true
		page1["CorruptedBattleTower"].Visible = true
 
		page1["Xurmalous"].Active = true
		page1["Xurmalous"].Visible = true
		---lol finally we get to the scripts
		page1.AndromedaScript.Disabled = false
		page1.AstralPlanesScript.Disabled = false
		page1.CTBossScript.Disabled = false
		page1.CorruptedTowerScript.Disabled = false
		page1.XurmalousScript.Disabled = false
	end
 
	script.Parent.PrevPage.MouseButton1Up:Connect(PrevPageTouch)
		script.Parent.PrevPage.TouchTap:Connect(PrevPageTouch)
end
coroutine.wrap(PYRWQ_fake_script)()
local function GTGG_fake_script() -- Page1.CorruptedTowerScript 
	local script = Instance.new('LocalScript', Page1)
	script.Name = "CorruptedTowerScript"
 
	local Frame = script.Parent
	local Portal = Frame.CorruptedBattleTower
	function t()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6161, -251.009, 8153)
	end
 
	script.Parent["CorruptedBattleTower"].MouseButton1Up:Connect(t)
	script.Parent["CorruptedBattleTower"].TouchTap:Connect(t)
end
coroutine.wrap(GTGG_fake_script)()
local function XUAHSEQ_fake_script() -- Page1.CTBossScript 
	local script = Instance.new('LocalScript', Page1)
	script.Name = "CTBossScript"
 
	local Frame = script.Parent
	local Portal = Frame["CTBoss"]
	function t()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6158.19, -21, 8263.29)
	end
 
	script.Parent["CTBoss"].MouseButton1Up:Connect(t)
	script.Parent["CTBoss"].TouchTap:Connect(t)
end
coroutine.wrap(XUAHSEQ_fake_script)()
local function MGJA_fake_script() -- Page1.XurmalousScript 
	local script = Instance.new('LocalScript', Page1)
	script.Name = "XurmalousScript"
 
	local Frame = script.Parent
	local Portal = Frame["Xurmalous"]
	function t()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4725.28, -1126.71, -7834)
	end
	script.Parent["Xurmalous"].MouseButton1Up:Connect(t)
	script.Parent["Xurmalous"].TouchTap:Connect(t)
end
coroutine.wrap(MGJA_fake_script)()
local function CUSMMI_fake_script() -- Page1.AndromedaScript 
	local script = Instance.new('LocalScript', Page1)
	script.Name = "AndromedaScript"
 
	local Frame = script.Parent
	local Portal = Frame["Andromeda Boss"]
	function t()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1808.08, -1154, -12409)
	end
	script.Parent["Andromeda Boss"].MouseButton1Up:Connect(t)
	script.Parent["Andromeda Boss"].TouchTap:Connect(t)
end
coroutine.wrap(CUSMMI_fake_script)()
local function MLZDP_fake_script() -- Page1.AstralPlanesScript 
	local script = Instance.new('LocalScript', Page1)
	script.Name = "AstralPlanesScript"
 
	local Frame = script.Parent
	local Portal = Frame["AstralPlanes"]
	function t()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4158.5, 47.58, 1776)
	end
	script.Parent["AstralPlanes"].MouseButton1Up:Connect(t)
	script.Parent["AstralPlanes"].TouchTap:Connect(t)
end
coroutine.wrap(MLZDP_fake_script)()
local function XUWIE_fake_script() -- Page2.BootesVoidScript 
	local script = Instance.new('LocalScript', Page2)
	script.Name = "BootesVoidScript"
 
	local Frame = script.Parent
	local Portal = Frame["BootesVoid"]
	function t()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10027.5, 10003.5, -205)
	end
 
	script.Parent["BootesVoid"].MouseButton1Up:Connect(t)
	script.Parent["BootesVoid"].TouchTap:Connect(t)
end
coroutine.wrap(XUWIE_fake_script)()
local function MEXXF_fake_script() -- Page2.MythRaiverScript 
	local script = Instance.new('LocalScript', Page2)
	script.Name = "MythRaiverScript"
 
	local Frame = script.Parent
	local Portal = Frame.MythicalRaiverworld
	function t()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5979.63, -259.034, 7622)
	end
 
	script.Parent["MythicalRaiverworld"].MouseButton1Up:Connect(t)
	script.Parent["MythicalRaiverworld"].TouchTap:Connect(t)
end
coroutine.wrap(MEXXF_fake_script)()
local function VJXLAL_fake_script() -- Frame.PortalRoomScript 
	local script = Instance.new('LocalScript', Frame)
	script.Name = "PortalRoomScript"
 
	local Frame = script.Parent
	local Portal = Frame.PortalRoom
	function t()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-360.5, 17, 506)
	end
 
	script.Parent["PortalRoom"].MouseButton1Up:Connect(t)
	script.Parent["PortalRoom"].TouchTap:Connect(t)
end
coroutine.wrap(VJXLAL_fake_script)()
local function QCOGB_fake_script() -- Frame.NextPageClick 
	local script = Instance.new('LocalScript', Frame)
	script.Name = "NextPageClick"
	local page1 = Frame.Page1
	local page2 = Frame.Page2
 
	function NextPageTouch()
		wait(0.1)
		local nextpage = Frame.NextPage
		nextpage.Visible = false
		local prevpage = Frame.PrevPage
		prevpage.Visible = true
		page2.BootesVoid.Active = true
		page2.BootesVoid.Visible = true
		page2.MythicalRaiverworld.Active = true
		page2.MythicalRaiverworld.Visible = true
		page2.BootesVoidScript.Disabled = false
		page2.MythRaiverScript.Disabled = false
 
		page1["Andromeda Boss"].Active = false
		page1["Andromeda Boss"].Visible = false
 
		page1["AstralPlanes"].Active = false
		page1["AstralPlanes"].Visible = false
 
		page1["CTBoss"].Active = false
		page1["CTBoss"].Visible = false
 
		page1["CorruptedBattleTower"].Active = false
		page1["CorruptedBattleTower"].Visible = false
 
		page1["Xurmalous"].Active = false
		page1["Xurmalous"].Visible = false
		---lol finally we get to the scripts
		page1.AndromedaScript.Disabled = true
		page1.AstralPlanesScript.Disabled = true
		page1.CTBossScript.Disabled = true
		page1.CorruptedTowerScript.Disabled = true
		page1.XurmalousScript.Disabled = true
	end
 
	script.Parent.NextPage.MouseButton1Up:Connect(NextPageTouch)
		script.Parent.NextPage.TouchTap:Connect(NextPageTouch)
end
coroutine.wrap(QCOGB_fake_script)()