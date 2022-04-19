-- Gui to Lua
-- Version: 3.2

-- Instances:

local GetCodeGUI = Instance.new("ScreenGui")
local CodeArea = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local Frame_3 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local Main = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local KG1 = Instance.new("TextBox")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local KG2 = Instance.new("TextBox")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_7 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:

GetCodeGUI.Name = "GetCodeGUI"
GetCodeGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GetCodeGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CodeArea.Name = "CodeArea"
CodeArea.Parent = GetCodeGUI
CodeArea.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CodeArea.Position = UDim2.new(0.421968192, 0, 0.252760738, 0)
CodeArea.Size = UDim2.new(0, 314, 0, 215)
CodeArea.Style = Enum.FrameStyle.RobloxRound

Frame.Parent = CodeArea
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.015112225, 0, 0.00953148119, 0)
Frame.Size = UDim2.new(0, 288, 0, 44)
Frame.Style = Enum.FrameStyle.RobloxRound

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0282493178, 0, -0.197032243, 0)
TextLabel.Size = UDim2.new(0, 287, 0, 41)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Enter Code"
TextLabel.TextColor3 = Color3.fromRGB(254, 254, 254)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame_2.Parent = CodeArea
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.0147291049, 0, 0.294475764, 0)
Frame_2.Size = UDim2.new(0, 289, 0, 138)
Frame_2.Style = Enum.FrameStyle.RobloxRound

TextBox.Parent = Frame_2
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0173010826, 0, 0.043478258, 0)
TextBox.Size = UDim2.new(0, 261, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Frame_3.Parent = TextBox
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.Position = UDim2.new(0, 0, 0.19447571, 0)
Frame_3.Size = UDim2.new(0, 261, 0, 29)
Frame_3.Style = Enum.FrameStyle.RobloxRound

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 20, 20)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.131487891, 0, 0.51449275, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.Highway
TextButton.Text = "Send"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

Frame_4.Parent = TextButton
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.Size = UDim2.new(0, 199, 0, 49)
Frame_4.Style = Enum.FrameStyle.RobloxRound

Main.Name = "Main"
Main.Parent = GetCodeGUI
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.371272355, 0, 0.294478536, 0)
Main.Size = UDim2.new(0, 517, 0, 334)
Main.Visible = false
Main.ZIndex = 0
Main.Style = Enum.FrameStyle.RobloxRound

Frame_5.Parent = Main
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.Position = UDim2.new(-0.0153921917, 0, -0.0253580995, 0)
Frame_5.Size = UDim2.new(0, 517, 0, 57)
Frame_5.Style = Enum.FrameStyle.RobloxRound

TextLabel_2.Parent = Frame_5
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.0237688832, 0, -0.154201031, 0)
TextLabel_2.Size = UDim2.new(0, 523, 0, 55)
TextLabel_2.ZIndex = 3
TextLabel_2.Font = Enum.Font.Oswald
TextLabel_2.Text = "[BETA] Shindo Life GUI"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

KG1.Name = "KG1"
KG1.Parent = Main
KG1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KG1.BackgroundTransparency = 1.000
KG1.BorderSizePixel = 0
KG1.Position = UDim2.new(0.572163403, 0, 0.203538999, 0)
KG1.Size = UDim2.new(0, 200, 0, 39)
KG1.ZIndex = 3
KG1.Font = Enum.Font.SourceSans
KG1.Text = ""
KG1.TextColor3 = Color3.fromRGB(255, 255, 255)
KG1.TextSize = 14.000

TextLabel_3.Parent = KG1
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.273768932, 0, 0.0765678212, 0)
TextLabel_3.Size = UDim2.new(0, 54, 0, 33)
TextLabel_3.ZIndex = 3
TextLabel_3.Font = Enum.Font.Oswald
TextLabel_3.Text = "KG1:"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Frame_6.Parent = KG1
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.Position = UDim2.new(0, 0, 0.0765678212, 0)
Frame_6.Size = UDim2.new(0, 199, 0, 32)
Frame_6.Style = Enum.FrameStyle.RobloxRound

KG2.Name = "KG2"
KG2.Parent = Main
KG2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KG2.BackgroundTransparency = 1.000
KG2.BorderSizePixel = 0
KG2.Position = UDim2.new(0.572163403, 0, 0.349999994, 0)
KG2.Size = UDim2.new(0, 200, 0, 39)
KG2.ZIndex = 3
KG2.Font = Enum.Font.SourceSans
KG2.Text = ""
KG2.TextColor3 = Color3.fromRGB(255, 255, 255)
KG2.TextSize = 14.000

TextLabel_4.Parent = KG2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.273768932, 0, 0.0765678212, 0)
TextLabel_4.Size = UDim2.new(0, 54, 0, 33)
TextLabel_4.ZIndex = 3
TextLabel_4.Font = Enum.Font.Oswald
TextLabel_4.Text = "KG2:"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Frame_7.Parent = KG2
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.Position = UDim2.new(0, 0, 0.0765678212, 0)
Frame_7.Size = UDim2.new(0, 199, 0, 32)
Frame_7.Style = Enum.FrameStyle.RobloxRound

TextLabel_5.Parent = Main
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(-0.0628101304, 0, 0.924442291, 0)
TextLabel_5.Size = UDim2.new(0, 239, 0, 31)
TextLabel_5.ZIndex = 3
TextLabel_5.Font = Enum.Font.Oswald
TextLabel_5.Text = "Made by; EduGamerPlay1228"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 24.000
TextLabel_5.TextWrapped = true

-- Scripts:

local function ISPD_fake_script() -- Frame_2.VerifyScript 
	local script = Instance.new('LocalScript', Frame_2)

	local http = game:GetService("HttpService")
	
	local realCode = "pls skip this"
	
	
	local InputArea = script.Parent.TextBox
	local Button = script.Parent.TextButton
	
	
	function LoadScript()
		script.Parent.Parent.Parent.Main.Visible = true
	end
	
	
	
	Button.MouseButton1Click:Connect(function()
		if InputArea.Text == realCode then
			Button.BackgroundTransparency = 0
			Button.BackgroundColor3 = Color3.new(0.360784, 1, 0.411765)
			wait(1)
			script.Parent.Parent.Visible = false
			LoadScript()
			script.Parent.Parent:Destroy()
		else
			Button.BackgroundTransparency = 0
			wait(0.1)
			Button.BackgroundTransparency = 1
			wait(0.1)
			Button.BackgroundTransparency = 0
			wait(0.12)
			Button.BackgroundTransparency = 1
			wait(0.1)
		end
	end)
	
end
coroutine.wrap(ISPD_fake_script)()
local function RIPEG_fake_script() -- Main.Manager 
	local script = Instance.new('LocalScript', Main)

	local KG1 = script.Parent.KG1
	local KG2 = script.Parent.KG2
	
	while wait() do
		local text = KG1.Text
		game.Players.LocalPlayer.statz.main.kg1.Value = text
		local text1 = KG2.Text
		game.Players.LocalPlayer.statz.main.kg2.Value = text1
	end
end
coroutine.wrap(RIPEG_fake_script)()
