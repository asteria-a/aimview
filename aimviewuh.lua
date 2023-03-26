-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Target = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TargetFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local PlayerHeadshot = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local Displayname = Instance.new("TextLabel")
local Username = Instance.new("TextLabel")
local EnableAimViewer = Instance.new("TextLabel")
local CheckMark = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local ViewCharacter = Instance.new("TextLabel")
local CheckMark_2 = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local MenuToggle = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Keybind = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MainFrame.Position = UDim2.new(0.392653048, 0, 0.338271618, 0)
MainFrame.Size = UDim2.new(0, 304, 0, 262)

UICorner.Parent = MainFrame

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(-0.00162209081, 0, 0.875400245, 0)
Credits.Size = UDim2.new(0, 134, 0, 32)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Asteria - Aim Viewer"
Credits.TextColor3 = Color3.fromRGB(51, 51, 51)
Credits.TextSize = 16.000

Version.Name = "Version"
Version.Parent = MainFrame
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0.76137501, 0, 0.900763392, 0)
Version.Size = UDim2.new(0, 72, 0, 18)
Version.Font = Enum.Font.SourceSans
Version.Text = "Version 0.1"
Version.TextColor3 = Color3.fromRGB(51, 51, 51)
Version.TextSize = 14.000
Version.TextStrokeColor3 = Color3.fromRGB(51, 51, 51)

Target.Name = "Target"
Target.Parent = MainFrame
Target.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Target.BorderSizePixel = 0
Target.Position = UDim2.new(0.0427631587, 0, 0.0421369709, 0)
Target.Size = UDim2.new(0, 276, 0, 38)
Target.Font = Enum.Font.SourceSans
Target.PlaceholderColor3 = Color3.fromRGB(81, 81, 81)
Target.PlaceholderText = "type to search username/displayname"
Target.Text = ""
Target.TextColor3 = Color3.fromRGB(255, 255, 255)
Target.TextSize = 16.000
Target.TextWrapped = true

UICorner_2.Parent = Target

TargetFrame.Name = "TargetFrame"
TargetFrame.Parent = Target
TargetFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TargetFrame.Position = UDim2.new(-0.0497156382, 0, -3.21052647, 0)
TargetFrame.Size = UDim2.new(0, 304, 0, 100)

UICorner_3.Parent = TargetFrame

PlayerHeadshot.Name = "PlayerHeadshot"
PlayerHeadshot.Parent = TargetFrame
PlayerHeadshot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerHeadshot.BackgroundTransparency = 1.000
PlayerHeadshot.Position = UDim2.new(0.588815808, 0, -0.25, 0)
PlayerHeadshot.Size = UDim2.new(0, 125, 0, 125)
PlayerHeadshot.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_4.Parent = PlayerHeadshot

Displayname.Name = "Displayname"
Displayname.Parent = TargetFrame
Displayname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Displayname.BackgroundTransparency = 1.000
Displayname.BorderSizePixel = 0
Displayname.Position = UDim2.new(0.025512293, 0, 0, 0)
Displayname.Size = UDim2.new(0, 171, 0, 50)
Displayname.Font = Enum.Font.SourceSans
Displayname.TextColor3 = Color3.fromRGB(231, 231, 231)
Displayname.TextSize = 24.000
Displayname.TextWrapped = true
Displayname.TextXAlignment = Enum.TextXAlignment.Left

Username.Name = "Username"
Username.Parent = TargetFrame
Username.BackgroundColor3 = Color3.fromRGB(167, 167, 167)
Username.BackgroundTransparency = 1.000
Username.Position = UDim2.new(0.025512293, 0, 0.400000006, 0)
Username.Size = UDim2.new(0, 171, 0, 19)
Username.Font = Enum.Font.SourceSans
Username.Text = ""
Username.TextColor3 = Color3.fromRGB(167, 167, 167)
Username.TextSize = 24.000
Username.TextXAlignment = Enum.TextXAlignment.Left

EnableAimViewer.Name = "EnableAimViewer"
EnableAimViewer.Parent = MainFrame
EnableAimViewer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnableAimViewer.BackgroundTransparency = 1.000
EnableAimViewer.BorderSizePixel = 0
EnableAimViewer.Position = UDim2.new(0.0427631587, 0, 0.225190833, 0)
EnableAimViewer.Size = UDim2.new(0, 200, 0, 50)
EnableAimViewer.Font = Enum.Font.SourceSans
EnableAimViewer.Text = "Enable Aim Viewer "
EnableAimViewer.TextColor3 = Color3.fromRGB(176, 176, 176)
EnableAimViewer.TextSize = 27.000
EnableAimViewer.TextXAlignment = Enum.TextXAlignment.Left

CheckMark.Name = "CheckMark"
CheckMark.Parent = EnableAimViewer
CheckMark.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
CheckMark.BorderSizePixel = 0
CheckMark.Position = UDim2.new(1.09000003, 0, 0.180000007, 0)
CheckMark.Size = UDim2.new(0, 41, 0, 41)
CheckMark.Image = "http://www.roblox.com/asset/?id=9754130783"
CheckMark.ImageTransparency = 1.000

UICorner_5.Parent = CheckMark

ViewCharacter.Name = "ViewCharacter"
ViewCharacter.Parent = MainFrame
ViewCharacter.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ViewCharacter.BorderSizePixel = 0
ViewCharacter.Position = UDim2.new(0.0427631587, 0, 0.404580146, 0)
ViewCharacter.Size = UDim2.new(0, 200, 0, 50)
ViewCharacter.Font = Enum.Font.SourceSans
ViewCharacter.Text = "View Character"
ViewCharacter.TextColor3 = Color3.fromRGB(176, 176, 176)
ViewCharacter.TextSize = 27.000
ViewCharacter.TextXAlignment = Enum.TextXAlignment.Left

CheckMark_2.Name = "CheckMark"
CheckMark_2.Parent = ViewCharacter
CheckMark_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
CheckMark_2.BorderSizePixel = 0
CheckMark_2.Position = UDim2.new(1.09000003, 0, 0.180000007, 0)
CheckMark_2.Size = UDim2.new(0, 41, 0, 41)
CheckMark_2.Image = "http://www.roblox.com/asset/?id=9754130783"
CheckMark_2.ImageTransparency = 1.000

UICorner_6.Parent = CheckMark_2

MenuToggle.Name = "MenuToggle"
MenuToggle.Parent = MainFrame
MenuToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MenuToggle.BackgroundTransparency = 1.000
MenuToggle.Position = UDim2.new(0.0413984992, 0, 0.593818724, 0)
MenuToggle.Size = UDim2.new(0, 200, 0, 50)
MenuToggle.Font = Enum.Font.SourceSans
MenuToggle.Text = "Toggle Menu Keybind"
MenuToggle.TextColor3 = Color3.fromRGB(176, 176, 176)
MenuToggle.TextSize = 26.000
MenuToggle.TextXAlignment = Enum.TextXAlignment.Left

UICorner_7.Parent = MenuToggle

Keybind.Name = "Keybind"
Keybind.Parent = MenuToggle
Keybind.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Keybind.Position = UDim2.new(1.08967364, 0, 0.0914285779, 0)
Keybind.Size = UDim2.new(0, 41, 0, 39)
Keybind.Font = Enum.Font.SourceSansBold
Keybind.Text = "X"
Keybind.TextColor3 = Color3.fromRGB(176, 176, 176)
Keybind.TextSize = 49.000

UICorner_8.Parent = Keybind

-- Scripts:

local function MWUOAO_fake_script() -- Target.TargetFind 
	local script = Instance.new('LocalScript', Target)

	-- Define the TextBox, MainFrame, and TargetFrame GUI objects
	local textBox = script.Parent
	local mainFrame = textBox.Parent
	local targetFrame = mainFrame.Target.TargetFrame
	targetFrame.Visible = false -- hide targetFrame at start
	local displayNameLabel = targetFrame.Displayname
	local usernameLabel = targetFrame.Username
	local profilePictureImage = targetFrame.PlayerHeadshot
	
	-- Function to update the TargetFrame with the specified player's info
	local function updateTargetFrame(player)
		-- Update the username label
		usernameLabel.Text = player.Name
	
		-- Update the display name label
		displayNameLabel.Text = player.DisplayName or ""
	
		-- Update the profile picture image
		profilePictureImage.Image = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. tostring(player.UserId) .. "&width=420&height=420"
	end
	
	-- Function to handle when the user types in the TextBox
	local function onTextChanged(property)
		-- Check if the property that changed is the Text property
		if property ~= "Text" then
			return
		end
	
		-- Get the partial username or display name entered in the TextBox
		local input = string.lower(textBox.Text)
	
		-- Check if the input string is empty
		if input == "" then
			targetFrame.Visible = false
			return
		end
	
	
		-- Find the first player with a matching username or display name
		local player = nil
		for _, p in pairs(game.Players:GetPlayers()) do
			local playerName = string.lower(p.Name)
			local displayName = string.lower(p.DisplayName or "")
			if string.sub(playerName, 1, #input) == input or string.sub(displayName, 1, #input) == input then
				player = p
				break
			end
		end
	
		-- Check if a player with that username or display name was found
		if player then
	
			-- Update the TargetFrame with the player's info
			updateTargetFrame(player)
			targetFrame.Visible = true
		else
	
			targetFrame.Visible = false
		end
	end
	
	-- Set the onTextChanged function to be called whenever the TextBox text changes
	textBox.Changed:Connect(onTextChanged)
	
	-- Autocomplete username when user hits enter
	textBox.FocusLost:Connect(function()
		local input = string.lower(textBox.Text)
		if input == "" then
			return -- don't autocomplete if TextBox is empty
		end
	
	
		-- Find the first player with a matching username or display name
		local player = nil
		for _, p in pairs(game.Players:GetPlayers()) do
			if string.find(string.lower(p.Name), "^" .. input) or string.find(string.lower(p.DisplayName or ""), "^" .. input) then
				player = p
				break
			end
		end
		if player then
			textBox.Text = player.Name
		end
	end)
	
	-- Hide the TargetFrame when the user clicks outside of the TextBox
	mainFrame.InputBegan:Connect(function(input, processed)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			if not targetFrame:IsMouseOver() and not textBox:IsMouseOver() then
				targetFrame.Visible = false
			end
		end
	end)
	
end
coroutine.wrap(MWUOAO_fake_script)()
local function DKWJPJ_fake_script() -- CheckMark.CheckmarForBeam 
	local script = Instance.new('LocalScript', CheckMark)

	local toggled = false
	local checkmark = script.Parent
	
	checkmark.ImageTransparency = 1
	
	checkmark.MouseButton1Click:Connect(function()
		checkmark.ImageTransparency = (checkmark.ImageTransparency == 0) and 1 or 0
		toggled = not toggled
	end)
end
coroutine.wrap(DKWJPJ_fake_script)()
local function RCVHPKF_fake_script() -- CheckMark_2.CheckmarkForViewChar 
	local script = Instance.new('LocalScript', CheckMark_2)

	local toggled = false
	local checkmark = script.Parent
	local targetFrame = checkmark.Parent.Parent.Target.TargetFrame
	
	checkmark.ImageTransparency = 1
	
	checkmark.MouseButton1Click:Connect(function()
		checkmark.ImageTransparency = (checkmark.ImageTransparency == 0) and 1 or 0
		toggled = not toggled
	
		if toggled then
			local player = game.Players:FindFirstChild(targetFrame.Username.Text)
			if player then
				workspace.Camera.CameraType = Enum.CameraType.Custom
				workspace.Camera.CameraSubject = player.Character.Humanoid
			end
		else
			workspace.Camera.CameraType = Enum.CameraType.Follow
			workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
		end
	end)
	
end
coroutine.wrap(RCVHPKF_fake_script)()
local function KMXZLPP_fake_script() -- MainFrame.Dragging 
	local script = Instance.new('LocalScript', MainFrame)

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
coroutine.wrap(KMXZLPP_fake_script)()
local function UMMFPC_fake_script() -- Keybind.CloseKeybindScript 
	local script = Instance.new('LocalScript', Keybind)

	local keybindButton = script.Parent
	local frame = keybindButton.Parent.Parent
	local keybind = keybindButton.Text
	
	local function onKeyPress(input, gameProcessedEvent)
		if input.KeyCode == Enum.KeyCode[keybind] and not gameProcessedEvent then
			if frame.Visible == true then
				frame.Visible = false
			else
				frame.Visible = true
			end
		end
	end
	
	game:GetService("UserInputService").InputBegan:Connect(onKeyPress)
	
	-- Update the keybind variable every frame
	while true do
		keybind = keybindButton.Text
		wait()
	end
end
coroutine.wrap(UMMFPC_fake_script)()
local function PFKUX_fake_script() -- ScreenGui.BeamScript 
	local script = Instance.new('LocalScript', ScreenGui)

	--Define all variables
	local screengui = script.Parent
	local method = "MousePos"
	local color = Color3.fromRGB(255,0,0)
	local checkmark = screengui.MainFrame.EnableAimViewer.CheckMark
	
	local rs = game:GetService("RunService")
	local localPlayer = game.Players.LocalPlayer
	local mouse = localPlayer:GetMouse()
	
	--Creating a beam object
	local a = Instance.new("Beam")
	a.Segments = 1;
	a.Width0 = 0.2;
	a.Width1 = 0.2;
	a.FaceCamera = true;
	a.Color = ColorSequence.new(color)
	
	--Creating the beam's attachments (head and end)
	local b = Instance.new("Attachment")
	local c = Instance.new("Attachment")
	a.Attachment0 = b;
	a.Attachment1 = c;
	a.Parent=workspace.Terrain;
	b.Parent=workspace.Terrain;
	c.Parent=workspace.Terrain
	
	-- Hide the beam
	a.Enabled = false
	
	-- Function to check if the player has a gun equipped
	local function getgun(character)
		for i,v in pairs(character:GetChildren()) do
			if v and (v:FindFirstChild('Default') or v:FindFirstChild('Handle') )then
				return v
			end
		end
	end
	
	
	rs.RenderStepped:Connect(function()
		local character = localPlayer.Character
		if not character then
			a.Enabled = false
			return
		end
	
		-- Check if the checkmark is toggled
		if checkmark.ImageTransparency == 0 then
			-- Check if the player has a gun equipped
			local target = screengui.MainFrame.Target.TargetFrame.Username.Text
			if target ~= "" and game.Players:FindFirstChild(target) and game.Players[target].Character then
				local gun = getgun(game.Players[target].Character)
				if gun then
					a.Enabled = true
					b.Position = game.Players[target].Character.Head.Position
					c.Position = game.Players[target].Character.BodyEffects[method].Value
				else
					a.Enabled = false
				end
			else
				a.Enabled = false
			end
		else
			a.Enabled = false
		end
	end)
	
end
coroutine.wrap(PFKUX_fake_script)()
