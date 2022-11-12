-- Gui to Lua
-- Version: 3.2

-- Instances:

local TappingSim = Instance.new("ScreenGui")
local Title = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local scriptsframe = Instance.new("Frame")
local AC = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local AR = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local AEO = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local egglist = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local StarterEgg = Instance.new("TextButton")
local StarterEggOn = Instance.new("TextButton")
local TP = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ACOn = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local AROn = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TPlist = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local close = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local titlebutton = Instance.new("TextButton")
local titlebuttonoff = Instance.new("TextButton")

--Properties:

TappingSim.Name = "TappingSim"
TappingSim.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TappingSim.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Title.Name = "Title"
Title.Parent = TappingSim
Title.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Title.BackgroundTransparency = 0.200
Title.Position = UDim2.new(0, 0, 0.0185528751, 0)
Title.Size = UDim2.new(0, 193, 0, 55)

TextLabel.Parent = Title
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.109090909, 0)
TextLabel.Size = UDim2.new(0, 193, 0, 48)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "TappingSim Script v1"
TextLabel.TextColor3 = Color3.fromRGB(212, 212, 212)
TextLabel.TextSize = 24.000

scriptsframe.Name = "scriptsframe"
scriptsframe.Parent = Title
scriptsframe.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
scriptsframe.BackgroundTransparency = 0.200
scriptsframe.Position = UDim2.new(0, 0, 0.977736592, 0)
scriptsframe.Size = UDim2.new(0, 193, 0, 326)

AC.Name = "AC"
AC.Parent = scriptsframe
AC.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
AC.Position = UDim2.new(-0.0207253881, 0, 0.0490797535, 0)
AC.Size = UDim2.new(0, 197, 0, 50)
AC.Font = Enum.Font.SourceSans
AC.Text = "AutoClick"
AC.TextColor3 = Color3.fromRGB(0, 0, 0)
AC.TextScaled = true
AC.TextSize = 14.000
AC.TextWrapped = true

UICorner.Parent = AC

AR.Name = "AR"
AR.Parent = scriptsframe
AR.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
AR.Position = UDim2.new(0.000794604421, 0, 0.248466268, 0)
AR.Size = UDim2.new(0, 192, 0, 50)
AR.Font = Enum.Font.SourceSans
AR.Text = "AutoRebirth"
AR.TextColor3 = Color3.fromRGB(0, 0, 0)
AR.TextScaled = true
AR.TextSize = 14.000
AR.TextWrapped = true

UICorner_2.Parent = AR

AEO.Name = "AEO"
AEO.Parent = scriptsframe
AEO.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
AEO.Position = UDim2.new(-0.0259067342, 0, 0.450920224, 0)
AEO.Size = UDim2.new(0, 197, 0, 50)
AEO.Font = Enum.Font.SourceSans
AEO.Text = "EggOpen"
AEO.TextColor3 = Color3.fromRGB(0, 0, 0)
AEO.TextScaled = true
AEO.TextSize = 14.000
AEO.TextWrapped = true

UICorner_3.Parent = AEO

egglist.Name = "egglist"
egglist.Parent = AEO
egglist.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
egglist.BackgroundTransparency = 0.200
egglist.Position = UDim2.new(1.21827412, 0, -3.89999986, 0)
egglist.Size = UDim2.new(0, 309, 0, 373)
egglist.Visible = false

UICorner_4.Parent = egglist

ScrollingFrame.Parent = egglist
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0226537213, 0, 0.0241286866, 0)
ScrollingFrame.Size = UDim2.new(0, 295, 0, 353)

StarterEgg.Name = "StarterEgg"
StarterEgg.Parent = ScrollingFrame
StarterEgg.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
StarterEgg.BorderSizePixel = 0
StarterEgg.Position = UDim2.new(0, 0, 0.0170509834, 0)
StarterEgg.Size = UDim2.new(0, 283, 0, 79)
StarterEgg.Font = Enum.Font.SourceSans
StarterEgg.Text = "StarterEgg"
StarterEgg.TextColor3 = Color3.fromRGB(0, 0, 0)
StarterEgg.TextScaled = true
StarterEgg.TextSize = 14.000
StarterEgg.TextWrapped = true

StarterEggOn.Name = "StarterEggOn"
StarterEggOn.Parent = ScrollingFrame
StarterEggOn.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
StarterEggOn.BorderSizePixel = 0
StarterEggOn.Position = UDim2.new(0, 0, 0.0170509834, 0)
StarterEggOn.Size = UDim2.new(0, 283, 0, 79)
StarterEggOn.Visible = false
StarterEggOn.Font = Enum.Font.SourceSans
StarterEggOn.Text = "StarterEgg"
StarterEggOn.TextColor3 = Color3.fromRGB(0, 0, 0)
StarterEggOn.TextScaled = true
StarterEggOn.TextSize = 14.000
StarterEggOn.TextWrapped = true

TP.Name = "TP"
TP.Parent = scriptsframe
TP.BackgroundColor3 = Color3.fromRGB(113, 113, 113)
TP.Position = UDim2.new(-0.0310880803, 0, 0.665644169, 0)
TP.Size = UDim2.new(0, 197, 0, 50)
TP.Font = Enum.Font.SourceSans
TP.Text = "TP(WIP)"
TP.TextColor3 = Color3.fromRGB(0, 0, 0)
TP.TextScaled = true
TP.TextSize = 14.000
TP.TextWrapped = true

UICorner_5.Parent = TP

ACOn.Name = "ACOn"
ACOn.Parent = scriptsframe
ACOn.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
ACOn.Position = UDim2.new(-0.0207253881, 0, 0.0490797535, 0)
ACOn.Size = UDim2.new(0, 197, 0, 50)
ACOn.Visible = false
ACOn.Font = Enum.Font.SourceSans
ACOn.Text = "AutoClick"
ACOn.TextColor3 = Color3.fromRGB(0, 0, 0)
ACOn.TextScaled = true
ACOn.TextSize = 14.000
ACOn.TextWrapped = true

UICorner_6.Parent = ACOn

AROn.Name = "AROn"
AROn.Parent = scriptsframe
AROn.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
AROn.Position = UDim2.new(0.000794604421, 0, 0.248466268, 0)
AROn.Size = UDim2.new(0, 192, 0, 50)
AROn.Visible = false
AROn.Font = Enum.Font.SourceSans
AROn.Text = "AutoRebirth"
AROn.TextColor3 = Color3.fromRGB(0, 0, 0)
AROn.TextScaled = true
AROn.TextSize = 14.000
AROn.TextWrapped = true

UICorner_7.Parent = AROn

TPlist.Name = "TP list"
TPlist.Parent = scriptsframe
TPlist.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TPlist.BackgroundTransparency = 0.050
TPlist.Position = UDim2.new(0, 0, 1, 0)
TPlist.Size = UDim2.new(0, 334, 0, 441)
TPlist.Visible = false

UICorner_8.Parent = TPlist

ScrollingFrame_2.Parent = TPlist
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ScrollingFrame_2.BackgroundTransparency = 0.250
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0.0149700595, 0, 0.0148648284, 0)
ScrollingFrame_2.Size = UDim2.new(0, 324, 0, 427)

close.Name = "close"
close.Parent = TPlist
close.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
close.Position = UDim2.new(0.814371288, 0, -0.0249433089, 0)
close.Size = UDim2.new(0, 76, 0, 50)
close.Font = Enum.Font.SourceSans
close.Text = "Close"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

UICorner_9.Parent = close

titlebutton.Name = "titlebutton"
titlebutton.Parent = Title
titlebutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titlebutton.BackgroundTransparency = 1.000
titlebutton.Size = UDim2.new(0, 200, 0, 50)
titlebutton.Font = Enum.Font.SourceSans
titlebutton.TextColor3 = Color3.fromRGB(0, 0, 0)
titlebutton.TextSize = 14.000
titlebutton.TextTransparency = 1.000

titlebuttonoff.Name = "titlebuttonoff"
titlebuttonoff.Parent = Title
titlebuttonoff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
titlebuttonoff.BackgroundTransparency = 1.000
titlebuttonoff.Size = UDim2.new(0, 200, 0, 50)
titlebuttonoff.Visible = false
titlebuttonoff.Font = Enum.Font.SourceSans
titlebuttonoff.TextColor3 = Color3.fromRGB(0, 0, 0)
titlebuttonoff.TextSize = 14.000
titlebuttonoff.TextTransparency = 1.000

-- Scripts:

local function XRAJ_fake_script() -- AR.LocalScript 
	local script = Instance.new('LocalScript', AR)

	local btn = script.Parent
	local onbtn = script.Parent.Parent.AROn
	
	btn.MouseButton1Click:Connect(function()
		spawn(function()
		getgenv().rebirth = true
		btn.Visible = false
		onbtn.Visible = true
		while rebirth == true do
			-- Script generated by SimpleSpy - credits to exx#9394
	
			local args = {
				[1] = 10
			}
	
			game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
	
			wait()
		end
	end)
		
	end)
	onbtn.MouseButton1Click:Connect(function()
		spawn(function()
			getgenv().rebirth = false
			btn.Visible = true
			onbtn.Visible = true
			while rebirth == true do
				-- Script generated by SimpleSpy - credits to exx#9394
	
				local args = {
					[1] = 10
				}
	
				game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
	
				wait()
			end
		end)
	
	end)
end
coroutine.wrap(XRAJ_fake_script)()
local function IIXP_fake_script() -- StarterEgg.LocalScript 
	local script = Instance.new('LocalScript', StarterEgg)

	local btn = script.Parent
	local btnToff = script.Parent.Parent.StarterEgg
	getgenv().starteregg = true
	spawn(function()
	btnToff.MouseButton1Click:Connect(function()
		
		-- Script generated by SimpleSpy - credits to exx#9394
		while starteregg == true do
			local args = {
				[1] = {},
				[2] = "Starter",
				[3] = 1
			}
	
			game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
		btn.Visible = true
		btnToff.Visible = false
				wait()
		end
	end)
	
		
		
		
		
	
	end)
	spawn(function()
	btn.MouseButton1Click:Connect(function()
		-- Script generated by SimpleSpy - credits to exx#9394
	while starteregg == true do
		local args = {
			[1] = {},
			[2] = "Starter",
			[3] = 1
		}
	
		game:GetService("ReplicatedStorage").Events.HatchEgg:InvokeServer(unpack(args))
			btn.Visible = false
			btnToff.Visible = true
				wait()
			end	
		end)
	end)
	
end
coroutine.wrap(IIXP_fake_script)()
local function CDWC_fake_script() -- TP.LocalScript 
	local script = Instance.new('LocalScript', TP)

	local title = script.Parent.Parent.Parent
	 local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		
		title.scriptsframe["TP list"].Visible = true
		
		
		
	end)
	
	
end
coroutine.wrap(CDWC_fake_script)()
local function EXJKZ_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	local btn = script.Parent
	local tplist = script.Parent.Parent
	
	btn.MouseButton1Click:Connect(function()
		
		tplist.Visible = false
		
		
		
		
		
		
	end)
	
end
coroutine.wrap(EXJKZ_fake_script)()
local function ISWG_fake_script() -- Title.LocalScript 
	local script = Instance.new('LocalScript', Title)

	local title = script.Parent
	local autoclick = script.Parent.scriptsframe.AC
	local autoRebirth = script.Parent.scriptsframe.AR
	local tele = script.Parent.scriptsframe.TP
	local eggOpen = script.Parent.scriptsframe.AEO
	local AutoClickOn = autoclick.Parent.ACOn
	
	title.Selectable = true
	title.Active = true
	title.Draggable = true
	title.titlebutton.MouseButton1Click:Connect(function()
		
		title.scriptsframe.Visible = false
		title.titlebutton.Visible = false
		title.scriptsframe["TP list"].Visible = false
		title.titlebuttonoff.Visible = true
		
		
		
	end)
	title.titlebuttonoff.MouseButton1Click:Connect(function()
		
		title.titlebutton.Visible = true
		title.scriptsframe.Visible = true
		title.titlebuttonoff.Visible = false
		
		
		
		
		
	end)
	
	autoclick.MouseButton1Click:Connect(function()
		
		getgenv().cool = true
		spawn(function()
			while cool == true do
				local args = {
					[1] = 1
				}
	
				game:GetService("ReplicatedStorage").Events.Tap:FireServer(unpack(args))
				wait()
			end
		end)
		autoclick.Visible = false
		AutoClickOn.Visible = true
		
	end)
	
	AutoClickOn.MouseButton1Click:Connect(function()
		
		getgenv().cool = false
		spawn(function()
			while cool == true do
				local args = {
					[1] = 1
				}
	
				game:GetService("ReplicatedStorage").Events.Tap:FireServer(unpack(args))
				wait()
			end
		end)
		autoclick.Visible = true
		AutoClickOn.Visible = false
		
	end)
end
coroutine.wrap(ISWG_fake_script)()
