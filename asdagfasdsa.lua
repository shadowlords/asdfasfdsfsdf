-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = {
	ScreenGui = Instance.new("ScreenGui"),
	InvisibleFrame = Instance.new("Frame"),
	Background = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	Tabs = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	localfunctions = Instance.new("TextButton"),
	UICorner_3 = Instance.new("UICorner"),
	UICorner_4 = Instance.new("UICorner"),
	bringstuff = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	UICorner_6 = Instance.new("UICorner"),
	miscfunctions = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	UICorner_8 = Instance.new("UICorner"),
	gunstuff = Instance.new("TextButton"),
	UICorner_9 = Instance.new("UICorner"),
	UICorner_10 = Instance.new("UICorner"),
	massbuttons = Instance.new("TextButton"),
	UICorner_11 = Instance.new("UICorner"),
	UICorner_12 = Instance.new("UICorner"),
	teleportstuff = Instance.new("TextButton"),
	UICorner_13 = Instance.new("UICorner"),
	UICorner_14 = Instance.new("UICorner"),
	globalbuttons = Instance.new("TextButton"),
	UICorner_15 = Instance.new("UICorner"),
	UICorner_16 = Instance.new("UICorner"),
	teamstuff = Instance.new("TextButton"),
	UICorner_17 = Instance.new("UICorner"),
	UICorner_18 = Instance.new("UICorner"),
	toggles = Instance.new("TextButton"),
	UICorner_19 = Instance.new("UICorner"),
	UICorner_20 = Instance.new("UICorner"),
	adminstuff = Instance.new("TextButton"),
	UICorner_21 = Instance.new("UICorner"),
	UICorner_22 = Instance.new("UICorner"),
	musicfeedback = Instance.new("TextButton"),
	UICorner_23 = Instance.new("UICorner"),
	Contents = Instance.new("Frame"),
	musicfeedbackframe = Instance.new("Frame"),
	Musicid = Instance.new("TextBox"),
	loop = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	play = Instance.new("TextButton"),
	UICorner_25 = Instance.new("UICorner"),
	stop = Instance.new("TextButton"),
	UICorner_26 = Instance.new("UICorner"),
	reportstuff = Instance.new("TextBox"),
	report = Instance.new("TextButton"),
	UICorner_27 = Instance.new("UICorner"),
	feedback = Instance.new("TextBox"),
	sendfeedback = Instance.new("TextButton"),
	UICorner_28 = Instance.new("UICorner"),
	suggestion = Instance.new("TextBox"),
	sendsuggestion = Instance.new("TextButton"),
	UICorner_29 = Instance.new("UICorner"),
	UICorner_30 = Instance.new("UICorner"),
	UICorner_31 = Instance.new("UICorner"),
	localfunctionsframe = Instance.new("Frame"),
	UICorner_32 = Instance.new("UICorner"),
	UICorner_33 = Instance.new("UICorner"),
	rejoin = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	doorfuck = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	mapfuck = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	Deleteseat = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	ping = Instance.new("TextButton"),
	UICorner_38 = Instance.new("UICorner"),
	watergun = Instance.new("TextButton"),
	UICorner_39 = Instance.new("UICorner"),
	textboxforscriptsyes = Instance.new("TextBox"),
	TextLabel = Instance.new("TextLabel"),
	UICorner_40 = Instance.new("UICorner"),
	UICorner_41 = Instance.new("UICorner"),
	executobutton = Instance.new("TextButton"),
	UICorner_42 = Instance.new("UICorner"),
	raincar = Instance.new("TextButton"),
	UICorner_43 = Instance.new("UICorner"),
	UICorner_44 = Instance.new("UICorner"),
	bringstuffframe = Instance.new("Frame"),
	UICorner_45 = Instance.new("UICorner"),
	bringguard = Instance.new("TextButton"),
	UICorner_46 = Instance.new("UICorner"),
	bringteam = Instance.new("TextLabel"),
	UICorner_47 = Instance.new("UICorner"),
	Bringinmate = Instance.new("TextButton"),
	UICorner_48 = Instance.new("UICorner"),
	bringskid = Instance.new("TextButton"),
	UICorner_49 = Instance.new("UICorner"),
	Bringcrim = Instance.new("TextButton"),
	UICorner_50 = Instance.new("UICorner"),
	guardteamwhipout = Instance.new("TextButton"),
	UICorner_51 = Instance.new("UICorner"),
	Maketeamcrim = Instance.new("TextLabel"),
	UICorner_52 = Instance.new("UICorner"),
	makeguardscrim = Instance.new("TextButton"),
	UICorner_53 = Instance.new("UICorner"),
	makepriscrim = Instance.new("TextButton"),
	UICorner_54 = Instance.new("UICorner"),
	makeskidcrim = Instance.new("TextButton"),
	UICorner_55 = Instance.new("UICorner"),
	makeallcrim = Instance.new("TextButton"),
	UICorner_56 = Instance.new("UICorner"),
	miscfunctionsframe = Instance.new("Frame"),
	UICorner_57 = Instance.new("UICorner"),
	ppguns = Instance.new("TextButton"),
	UICorner_58 = Instance.new("UICorner"),
	ListCopsTeam = Instance.new("TextButton"),
	UICorner_59 = Instance.new("UICorner"),
	listneutral = Instance.new("TextButton"),
	UICorner_60 = Instance.new("UICorner"),
	lagserver = Instance.new("TextButton"),
	UICorner_61 = Instance.new("UICorner"),
	listinmateteam = Instance.new("TextButton"),
	UICorner_62 = Instance.new("UICorner"),
	listcriminalteam = Instance.new("TextButton"),
	UICorner_63 = Instance.new("UICorner"),
	M9ke_ycuzkeyisblacklistedfromddr = Instance.new("TextButton"),
	UICorner_64 = Instance.new("UICorner"),
	gunstuffframe = Instance.new("Frame"),
	UICorner_65 = Instance.new("UICorner"),
	giveallguns = Instance.new("TextButton"),
	UICorner_66 = Instance.new("UICorner"),
	guninspecificorder = Instance.new("TextButton"),
	UICorner_67 = Instance.new("UICorner"),
	autogunspawn = Instance.new("TextButton"),
	UICorner_68 = Instance.new("UICorner"),
	infiniteammo = Instance.new("TextButton"),
	UICorner_69 = Instance.new("UICorner"),
	gunmods = Instance.new("TextButton"),
	UICorner_70 = Instance.new("UICorner"),
	TextLabel_2 = Instance.new("TextLabel"),
	UICorner_71 = Instance.new("UICorner"),
	massbuttonsframe = Instance.new("Frame"),
	UICorner_72 = Instance.new("UICorner"),
	Killteam = Instance.new("TextLabel"),
	UICorner_73 = Instance.new("UICorner"),
	guardsteam = Instance.new("TextButton"),
	UICorner_74 = Instance.new("UICorner"),
	prisonerteam = Instance.new("TextButton"),
	UICorner_75 = Instance.new("UICorner"),
	neutralteam = Instance.new("TextButton"),
	UICorner_76 = Instance.new("UICorner"),
	crimteam = Instance.new("TextButton"),
	UICorner_77 = Instance.new("UICorner"),
	LoopKillTeam = Instance.new("TextLabel"),
	UICorner_78 = Instance.new("UICorner"),
	loopguardsteam = Instance.new("TextButton"),
	UICorner_79 = Instance.new("UICorner"),
	loopprisonerteam = Instance.new("TextButton"),
	UICorner_80 = Instance.new("UICorner"),
	loopneutralteam = Instance.new("TextButton"),
	UICorner_81 = Instance.new("UICorner"),
	loopcrimteam = Instance.new("TextButton"),
	UICorner_82 = Instance.new("UICorner"),
	killall = Instance.new("TextButton"),
	UICorner_83 = Instance.new("UICorner"),
	killannoy = Instance.new("TextLabel"),
	UICorner_84 = Instance.new("UICorner"),
	killammoruser = Instance.new("TextButton"),
	UICorner_85 = Instance.new("UICorner"),
	killshielduser = Instance.new("TextButton"),
	UICorner_86 = Instance.new("UICorner"),
	loopkillannoy = Instance.new("TextLabel"),
	UICorner_87 = Instance.new("UICorner"),
	loopkillarmour = Instance.new("TextButton"),
	UICorner_88 = Instance.new("UICorner"),
	loopkillshield = Instance.new("TextButton"),
	UICorner_89 = Instance.new("UICorner"),
	arrestcrims = Instance.new("TextButton"),
	UICorner_90 = Instance.new("UICorner"),
	tpstuffframe = Instance.new("Frame"),
	border = Instance.new("TextButton"),
	nexus = Instance.new("TextButton"),
	bridgebase = Instance.new("TextButton"),
	criminalbase = Instance.new("TextButton"),
	secretroom = Instance.new("TextButton"),
	wall = Instance.new("TextButton"),
	unusedarea = Instance.new("TextButton"),
	cells = Instance.new("TextButton"),
	roof = Instance.new("TextButton"),
	sewers = Instance.new("TextButton"),
	globalbuttonsframe = Instance.new("Frame"),
	usernamebox = Instance.new("TextBox"),
	killplayer = Instance.new("TextButton"),
	tazeplayer = Instance.new("TextButton"),
	arrestplayer = Instance.new("TextButton"),
	bringplayer = Instance.new("TextButton"),
	makecrimkillmethod = Instance.new("TextButton"),
	makecrimbringmethod = Instance.new("TextButton"),
	dropplayer = Instance.new("TextButton"),
	trapplayer = Instance.new("TextButton"),
	voidplayer = Instance.new("TextButton"),
	loopkill = Instance.new("TextButton"),
	spamarrestplayer = Instance.new("TextButton"),
	viewplayer = Instance.new("TextButton"),
	userinfo = Instance.new("TextButton"),
	who = Instance.new("TextButton"),
	suicidestuffframe = Instance.new("Frame"),
	suicideknife = Instance.new("TextButton"),
	suicidegun = Instance.new("TextButton"),
	tptoplayer = Instance.new("TextButton"),
	teamstuffframe = Instance.new("Frame"),
	guardsteam_2 = Instance.new("TextButton"),
	neutralteam_2 = Instance.new("TextButton"),
	fogteam = Instance.new("TextButton"),
	redteam = Instance.new("TextButton"),
	inmateteam = Instance.new("TextButton"),
	criminalteam = Instance.new("TextButton"),
	blackteam = Instance.new("TextButton"),
	greenteam = Instance.new("TextButton"),
	brickcolourtextbox = Instance.new("TextBox"),
	brickcolorjoinbutton = Instance.new("TextButton"),
	togglesframe = Instance.new("Frame"),
	autorespawn = Instance.new("TextButton"),
	onepunch = Instance.new("TextButton"),
	antitouch = Instance.new("TextButton"),
	infjump = Instance.new("TextButton"),
	fullbright = Instance.new("TextButton"),
	oneshotguns = Instance.new("TextButton"),
	infstamina = Instance.new("TextButton"),
	invisfling = Instance.new("TextButton"),
	rainbowbullet = Instance.new("TextButton"),
	rapidpunch = Instance.new("TextButton"),
	antitaze = Instance.new("TextButton"),
	fly = Instance.new("TextButton"),
	adminstuffframe = Instance.new("Frame"),
	makeadmintextbox = Instance.new("TextBox"),
	adminplayer = Instance.new("TextButton"),
	saycommands = Instance.new("TextButton"),
	commadsFrame = Instance.new("ScrollingFrame"),
	TextLabel_3 = Instance.new("TextLabel"),
	UICorner_91 = Instance.new("UICorner"),
	TextLabel_4 = Instance.new("TextLabel"),
	UICorner_92 = Instance.new("UICorner"),
	TextLabel_5 = Instance.new("TextLabel"),
	UICorner_93 = Instance.new("UICorner"),
	TextLabel_6 = Instance.new("TextLabel"),
	UICorner_94 = Instance.new("UICorner"),
	TextLabel_7 = Instance.new("TextLabel"),
	UICorner_95 = Instance.new("UICorner"),
	TextLabel_8 = Instance.new("TextLabel"),
	UICorner_96 = Instance.new("UICorner"),
	TextLabel_9 = Instance.new("TextLabel"),
	UICorner_97 = Instance.new("UICorner"),
	TextLabel_10 = Instance.new("TextLabel"),
	UICorner_98 = Instance.new("UICorner"),
	TextLabel_11 = Instance.new("TextLabel"),
	UICorner_99 = Instance.new("UICorner"),
	TextLabel_12 = Instance.new("TextLabel"),
	UICorner_100 = Instance.new("UICorner"),
	TextLabel_13 = Instance.new("TextLabel"),
	UICorner_101 = Instance.new("UICorner"),
	TextLabel_14 = Instance.new("TextLabel"),
	UICorner_102 = Instance.new("UICorner"),
	TextLabel_15 = Instance.new("TextLabel"),
	UICorner_103 = Instance.new("UICorner"),
	TextButton = Instance.new("TextButton"),
}

--Properties:

ScreenGui.ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ScreenGui.ResetOnSpawn = false

function Type(text)
	count = string.len(text)
	for i = 1, count, 1 do
		game.Players.LocalPlayer.PlayerGui.Home.hud.Topbar.titleBar.Title.Text = string.sub(text, 1, i)
		wait(0.05)
	end
	wait(2)
	for i = count, 0, -1 do
		game.Players.LocalPlayer.PlayerGui.Home.hud.Topbar.titleBar.Title.Text = string.sub(text, 1, i)
		wait(0.05)
	end
	return Type()
end

local function spam(webhook, message)
    req = request or syn.request
	
	
	local response = req(
		{
			Url = webhook,
			Method = 'POST',
			Headers = {
				['Content-Type'] = 'application/json'
			},
			Body = game:GetService('HttpService'):JSONEncode({content = tostring(message)})
		}
	);
end

local plrs = game:GetService("Players")
local lplr = plrs.LocalPlayer
local function RemoveSpaces(String)
	return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
	String = RemoveSpaces(String)
	for _, _Player in pairs(plrs:GetPlayers()) do
		if _Player.Name:lower():match('^'..String:lower()) then
			return _Player
		end
	end
	return nil
end

function getGun(dir)
	for _, v in pairs(dir:GetChildren()) do
		if v:IsA("Tool") and v.Name == "M9" then
			guns = v
			return
		end
	end
end

function rape(v)
	getGun(game.Players.LocalPlayer.Backpack)
	getGun(game.Players.LocalPlayer.Character)
	if v.Character:FindFirstChild("HumanoidRootPart") then
		pcall(
			function()
				local i = 1
				if not guns then
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS["M9"].ITEMPICKUP)
				end
				while v.Character.Humanoid.Health > 0 and i < 100 do
					i = i + 1
					args = {
						[1] = {
							[1] = {
								["RayObject"] = Ray.new(),
								["Distance"] = 1,
								["Cframe"] = CFrame.new(),
								["Hit"] = v.Character.Head,
							},
						},
						[2] = guns,
					}
					game.ReplicatedStorage.ShootEvent:FireServer(unpack(args))
				end
			end
		)
	end
	guns = nil
end

ScreenGui.InvisibleFrame.Name = "InvisibleFrame"
ScreenGui.InvisibleFrame.Parent = ScreenGui.ScreenGui
ScreenGui.InvisibleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.InvisibleFrame.BackgroundTransparency = 1.000
ScreenGui.InvisibleFrame.BorderSizePixel = 0
ScreenGui.InvisibleFrame.Position = UDim2.new(0.35988754, 0, 0.248677254, 0)
ScreenGui.InvisibleFrame.Size = UDim2.new(0, 550, 0, 290)

ScreenGui.Background.Name = "Background"
ScreenGui.Background.Parent = ScreenGui.InvisibleFrame
ScreenGui.Background.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
ScreenGui.Background.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScreenGui.Background.BorderSizePixel = 0
ScreenGui.Background.Position = UDim2.new(-0.119074315, 0, 0.100558579, 0)
ScreenGui.Background.Size = UDim2.new(0, 550, 0, 290)

ScreenGui.UICorner.Parent = ScreenGui.Background

ScreenGui.Tabs.Name = "Tabs"
ScreenGui.Tabs.Parent = ScreenGui.Background
ScreenGui.Tabs.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.Tabs.BorderSizePixel = 0
ScreenGui.Tabs.Position = UDim2.new(0.0142857218, 0, 0.0269230288, 0)
ScreenGui.Tabs.Size = UDim2.new(0, 96, 0, 273)

ScreenGui.UICorner_2.Parent = ScreenGui.Tabs

ScreenGui.localfunctions.Name = "localfunctions"
ScreenGui.localfunctions.Parent = ScreenGui.Tabs
ScreenGui.localfunctions.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.localfunctions.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.localfunctions.BorderSizePixel = 0
ScreenGui.localfunctions.Position = UDim2.new(-0.00575992465, 0, 0.0900295079, 0)
ScreenGui.localfunctions.Size = UDim2.new(0, 96, 0, 25)
ScreenGui.localfunctions.Font = Enum.Font.SourceSans
ScreenGui.localfunctions.Text = "Local Functions"
ScreenGui.localfunctions.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.localfunctions.TextSize = 14.000

ScreenGui.UICorner_3.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_3.Parent = ScreenGui.localfunctions

ScreenGui.UICorner_4.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_4.Parent = ScreenGui.localfunctions

ScreenGui.bringstuff.Name = "bringstuff"
ScreenGui.bringstuff.Parent = ScreenGui.Tabs
ScreenGui.bringstuff.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.bringstuff.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.bringstuff.BorderSizePixel = 0
ScreenGui.bringstuff.Position = UDim2.new(-0.00575992465, 0, 0.181842074, 0)
ScreenGui.bringstuff.Size = UDim2.new(0, 96, 0, 25)
ScreenGui.bringstuff.Font = Enum.Font.SourceSans
ScreenGui.bringstuff.Text = "Bring stuff"
ScreenGui.bringstuff.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.bringstuff.TextSize = 14.000

ScreenGui.UICorner_5.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_5.Parent = ScreenGui.bringstuff

ScreenGui.UICorner_6.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_6.Parent = ScreenGui.bringstuff

ScreenGui.miscfunctions.Name = "miscfunctions"
ScreenGui.miscfunctions.Parent = ScreenGui.Tabs
ScreenGui.miscfunctions.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.miscfunctions.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.miscfunctions.BorderSizePixel = 0
ScreenGui.miscfunctions.Position = UDim2.new(-0.00575992465, 0, 0.27365467, 0)
ScreenGui.miscfunctions.Size = UDim2.new(0, 96, 0, 25)
ScreenGui.miscfunctions.Font = Enum.Font.SourceSans
ScreenGui.miscfunctions.Text = "Misc functions"
ScreenGui.miscfunctions.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.miscfunctions.TextSize = 14.000

ScreenGui.UICorner_7.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_7.Parent = ScreenGui.miscfunctions

ScreenGui.UICorner_8.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_8.Parent = ScreenGui.miscfunctions

ScreenGui.gunstuff.Name = "gunstuff"
ScreenGui.gunstuff.Parent = ScreenGui.Tabs
ScreenGui.gunstuff.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.gunstuff.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.gunstuff.BorderSizePixel = 0
ScreenGui.gunstuff.Position = UDim2.new(-0.00575995445, 0, 0.36546725, 0)
ScreenGui.gunstuff.Size = UDim2.new(0, 96, 0, 25)
ScreenGui.gunstuff.Font = Enum.Font.SourceSans
ScreenGui.gunstuff.Text = "Gun stuff"
ScreenGui.gunstuff.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.gunstuff.TextSize = 14.000

ScreenGui.UICorner_9.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_9.Parent = ScreenGui.gunstuff

ScreenGui.UICorner_10.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_10.Parent = ScreenGui.gunstuff

ScreenGui.massbuttons.Name = "massbuttons"
ScreenGui.massbuttons.Parent = ScreenGui.Tabs
ScreenGui.massbuttons.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.massbuttons.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.massbuttons.BorderSizePixel = 0
ScreenGui.massbuttons.Position = UDim2.new(-0.00575992465, 0, 0.457279801, 0)
ScreenGui.massbuttons.Size = UDim2.new(0, 96, 0, 25)
ScreenGui.massbuttons.Font = Enum.Font.SourceSans
ScreenGui.massbuttons.Text = "Mass buttons"
ScreenGui.massbuttons.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.massbuttons.TextSize = 14.000

ScreenGui.UICorner_11.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_11.Parent = ScreenGui.massbuttons

ScreenGui.UICorner_12.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_12.Parent = ScreenGui.massbuttons

ScreenGui.teleportstuff.Name = "teleportstuff"
ScreenGui.teleportstuff.Parent = ScreenGui.Tabs
ScreenGui.teleportstuff.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.teleportstuff.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.teleportstuff.BorderSizePixel = 0
ScreenGui.teleportstuff.Position = UDim2.new(-0.00575992465, 0, 0.549092412, 0)
ScreenGui.teleportstuff.Size = UDim2.new(0, 96, 0, 25)
ScreenGui.teleportstuff.Font = Enum.Font.SourceSans
ScreenGui.teleportstuff.Text = "Teleport stuff"
ScreenGui.teleportstuff.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.teleportstuff.TextSize = 14.000

ScreenGui.UICorner_13.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_13.Parent = ScreenGui.teleportstuff

ScreenGui.UICorner_14.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_14.Parent = ScreenGui.teleportstuff

ScreenGui.globalbuttons.Name = "globalbuttons"
ScreenGui.globalbuttons.Parent = ScreenGui.Tabs
ScreenGui.globalbuttons.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.globalbuttons.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.globalbuttons.BorderSizePixel = 0
ScreenGui.globalbuttons.Position = UDim2.new(-0.00575992465, 0, 0.640904903, 0)
ScreenGui.globalbuttons.Size = UDim2.new(0, 96, 0, 25)
ScreenGui.globalbuttons.Font = Enum.Font.SourceSans
ScreenGui.globalbuttons.Text = "Global buttons"
ScreenGui.globalbuttons.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.globalbuttons.TextSize = 14.000

ScreenGui.UICorner_15.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_15.Parent = ScreenGui.globalbuttons

ScreenGui.UICorner_16.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_16.Parent = ScreenGui.globalbuttons

ScreenGui.teamstuff.Name = "teamstuff"
ScreenGui.teamstuff.Parent = ScreenGui.Tabs
ScreenGui.teamstuff.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.teamstuff.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.teamstuff.BorderSizePixel = 0
ScreenGui.teamstuff.Position = UDim2.new(-0.00575992465, 0, 0.732717514, 0)
ScreenGui.teamstuff.Size = UDim2.new(0, 96, 0, 25)
ScreenGui.teamstuff.Font = Enum.Font.SourceSans
ScreenGui.teamstuff.Text = "Team stuff"
ScreenGui.teamstuff.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.teamstuff.TextSize = 14.000

ScreenGui.UICorner_17.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_17.Parent = ScreenGui.teamstuff

ScreenGui.UICorner_18.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_18.Parent = ScreenGui.teamstuff

ScreenGui.toggles.Name = "toggles"
ScreenGui.toggles.Parent = ScreenGui.Tabs
ScreenGui.toggles.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.toggles.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.toggles.BorderSizePixel = 0
ScreenGui.toggles.Position = UDim2.new(-0.00575987482, 0, 0.824292541, 0)
ScreenGui.toggles.Size = UDim2.new(0, 96, 0, 25)
ScreenGui.toggles.Font = Enum.Font.SourceSans
ScreenGui.toggles.Text = "Toggles"
ScreenGui.toggles.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.toggles.TextSize = 14.000

ScreenGui.UICorner_19.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_19.Parent = ScreenGui.toggles

ScreenGui.UICorner_20.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_20.Parent = ScreenGui.toggles

ScreenGui.adminstuff.Name = "adminstuff"
ScreenGui.adminstuff.Parent = ScreenGui.Tabs
ScreenGui.adminstuff.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.adminstuff.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.adminstuff.BorderSizePixel = 0
ScreenGui.adminstuff.Position = UDim2.new(-0.00575987482, 0, 0.921003759, 0)
ScreenGui.adminstuff.Size = UDim2.new(0, 96, 0, 24)
ScreenGui.adminstuff.Font = Enum.Font.SourceSans
ScreenGui.adminstuff.Text = "Admin stuff"
ScreenGui.adminstuff.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.adminstuff.TextSize = 14.000

ScreenGui.UICorner_21.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_21.Parent = ScreenGui.adminstuff

ScreenGui.UICorner_22.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_22.Parent = ScreenGui.adminstuff

ScreenGui.musicfeedback.Name = "music+feedback"
ScreenGui.musicfeedback.Parent = ScreenGui.Tabs
ScreenGui.musicfeedback.BackgroundColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.musicfeedback.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.musicfeedback.BorderSizePixel = 0
ScreenGui.musicfeedback.Position = UDim2.new(-0.00575992465, 0, -0.00178308599, 0)
ScreenGui.musicfeedback.Size = UDim2.new(0, 96, 0, 25)
ScreenGui.musicfeedback.Font = Enum.Font.SourceSans
ScreenGui.musicfeedback.Text = "Music+Feedback"
ScreenGui.musicfeedback.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.musicfeedback.TextSize = 14.000

ScreenGui.UICorner_23.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_23.Parent = ScreenGui.musicfeedback

ScreenGui.Contents.Name = "Contents"
ScreenGui.Contents.Parent = ScreenGui.Background
ScreenGui.Contents.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.Contents.BorderSizePixel = 0
ScreenGui.Contents.Position = UDim2.new(0.204824939, 0, 0.0252747629, 0)
ScreenGui.Contents.Size = UDim2.new(0, 437, 0, 282)

ScreenGui.musicfeedbackframe.Name = "musicfeedback frame"
ScreenGui.musicfeedbackframe.Parent = ScreenGui.Contents
ScreenGui.musicfeedbackframe.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.musicfeedbackframe.Position = UDim2.new(-0.00200000009, 0, 0, 0)
ScreenGui.musicfeedbackframe.Size = UDim2.new(0, 437, 0, 282)

ScreenGui.Musicid.Name = "Musicid"
ScreenGui.Musicid.Parent = ScreenGui.musicfeedbackframe
ScreenGui.Musicid.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.Musicid.BorderColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.Musicid.BorderSizePixel = 2
ScreenGui.Musicid.Position = UDim2.new(0.0297824796, 0, 0.130462199, 0)
ScreenGui.Musicid.Size = UDim2.new(0, 145, 0, 50)
ScreenGui.Musicid.Font = Enum.Font.SourceSans
ScreenGui.Musicid.PlaceholderColor3 = Color3.fromRGB(149, 149, 149)
ScreenGui.Musicid.PlaceholderText = "Music id here"
ScreenGui.Musicid.Text = ""
ScreenGui.Musicid.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Musicid.TextSize = 14.000

ScreenGui.loop.Name = "loop"
ScreenGui.loop.Parent = ScreenGui.Musicid
ScreenGui.loop.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.loop.Position = UDim2.new(-0.00532823801, 0, 2.19767737, 0)
ScreenGui.loop.Size = UDim2.new(0, 145, 0, 28)
ScreenGui.loop.Font = Enum.Font.SourceSans
ScreenGui.loop.Text = "Loop"
ScreenGui.loop.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.loop.TextSize = 14.000

ScreenGui.UICorner_24.Parent = ScreenGui.loop

ScreenGui.play.Name = "play"
ScreenGui.play.Parent = ScreenGui.Musicid
ScreenGui.play.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.play.Position = UDim2.new(-0.00532823801, 0, 1.22243333, 0)
ScreenGui.play.Size = UDim2.new(0, 145, 0, 28)
ScreenGui.play.Font = Enum.Font.SourceSans
ScreenGui.play.Text = "Play"
ScreenGui.play.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.play.TextSize = 14.000

ScreenGui.UICorner_25.Parent = ScreenGui.play

ScreenGui.stop.Name = "stop"
ScreenGui.stop.Parent = ScreenGui.Musicid
ScreenGui.stop.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.stop.Position = UDim2.new(-0.00532825291, 0, 1.72182822, 0)
ScreenGui.stop.Size = UDim2.new(0, 145, 0, 28)
ScreenGui.stop.Font = Enum.Font.SourceSans
ScreenGui.stop.Text = "Stop"
ScreenGui.stop.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.stop.TextSize = 14.000

ScreenGui.UICorner_26.Parent = ScreenGui.stop

ScreenGui.reportstuff.Name = "reportstuff"
ScreenGui.reportstuff.Parent = ScreenGui.musicfeedbackframe
ScreenGui.reportstuff.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.reportstuff.BorderColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.reportstuff.BorderSizePixel = 2
ScreenGui.reportstuff.Position = UDim2.new(0.029782502, 0, 0.665923297, 0)
ScreenGui.reportstuff.Size = UDim2.new(0, 145, 0, 37)
ScreenGui.reportstuff.Font = Enum.Font.SourceSans
ScreenGui.reportstuff.PlaceholderColor3 = Color3.fromRGB(149, 149, 149)
ScreenGui.reportstuff.PlaceholderText = "Insert  bug/issue here"
ScreenGui.reportstuff.Text = ""
ScreenGui.reportstuff.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.reportstuff.TextSize = 14.000

ScreenGui.report.Name = "report"
ScreenGui.report.Parent = ScreenGui.reportstuff
ScreenGui.report.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.report.Position = UDim2.new(-0.00532823801, 0, 1.22243333, 0)
ScreenGui.report.Size = UDim2.new(0, 145, 0, 28)
ScreenGui.report.Font = Enum.Font.SourceSans
ScreenGui.report.Text = "Report"
ScreenGui.report.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.report.TextSize = 14.000

ScreenGui.UICorner_27.Parent = ScreenGui.report

ScreenGui.feedback.Name = "feedback"
ScreenGui.feedback.Parent = ScreenGui.musicfeedbackframe
ScreenGui.feedback.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.feedback.BorderColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.feedback.BorderSizePixel = 2
ScreenGui.feedback.Position = UDim2.new(0.562963247, 0, 0.130462199, 0)
ScreenGui.feedback.Size = UDim2.new(0, 145, 0, 50)
ScreenGui.feedback.Font = Enum.Font.SourceSans
ScreenGui.feedback.PlaceholderColor3 = Color3.fromRGB(149, 149, 149)
ScreenGui.feedback.PlaceholderText = "Insert feedback here"
ScreenGui.feedback.Text = ""
ScreenGui.feedback.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.feedback.TextSize = 14.000

ScreenGui.sendfeedback.Name = "sendfeedback"
ScreenGui.sendfeedback.Parent = ScreenGui.feedback
ScreenGui.sendfeedback.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.sendfeedback.Position = UDim2.new(-0.00532823801, 0, 1.22243333, 0)
ScreenGui.sendfeedback.Size = UDim2.new(0, 145, 0, 28)
ScreenGui.sendfeedback.Font = Enum.Font.SourceSans
ScreenGui.sendfeedback.Text = "Send feedback"
ScreenGui.sendfeedback.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.sendfeedback.TextSize = 14.000

ScreenGui.UICorner_28.Parent = ScreenGui.sendfeedback

ScreenGui.suggestion.Name = "suggestion"
ScreenGui.suggestion.Parent = ScreenGui.musicfeedbackframe
ScreenGui.suggestion.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.suggestion.BorderColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.suggestion.BorderSizePixel = 2
ScreenGui.suggestion.Position = UDim2.new(0.560674906, 0, 0.577270746, 0)
ScreenGui.suggestion.Size = UDim2.new(0, 145, 0, 50)
ScreenGui.suggestion.Font = Enum.Font.SourceSans
ScreenGui.suggestion.PlaceholderColor3 = Color3.fromRGB(149, 149, 149)
ScreenGui.suggestion.PlaceholderText = "Insert suggestion here"
ScreenGui.suggestion.Text = ""
ScreenGui.suggestion.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.suggestion.TextSize = 14.000

ScreenGui.sendsuggestion.Name = "sendsuggestion"
ScreenGui.sendsuggestion.Parent = ScreenGui.suggestion
ScreenGui.sendsuggestion.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.sendsuggestion.Position = UDim2.new(-0.00532823801, 0, 1.22243333, 0)
ScreenGui.sendsuggestion.Size = UDim2.new(0, 145, 0, 28)
ScreenGui.sendsuggestion.Font = Enum.Font.SourceSans
ScreenGui.sendsuggestion.Text = "Send suggestion"
ScreenGui.sendsuggestion.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.sendsuggestion.TextSize = 14.000

ScreenGui.UICorner_29.Parent = ScreenGui.sendsuggestion

ScreenGui.UICorner_30.Parent = ScreenGui.musicfeedbackframe

ScreenGui.UICorner_31.Parent = ScreenGui.musicfeedbackframe

ScreenGui.localfunctionsframe.Name = "localfunctions frame"
ScreenGui.localfunctionsframe.Parent = ScreenGui.Contents
ScreenGui.localfunctionsframe.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.localfunctionsframe.Position = UDim2.new(-0.00228822231, 0, 0, 0)
ScreenGui.localfunctionsframe.Size = UDim2.new(0, 437, 0, 282)

ScreenGui.UICorner_32.Parent = ScreenGui.localfunctionsframe

ScreenGui.UICorner_33.Parent = ScreenGui.localfunctionsframe

ScreenGui.rejoin.Name = "rejoin"
ScreenGui.rejoin.Parent = ScreenGui.localfunctionsframe
ScreenGui.rejoin.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.rejoin.Position = UDim2.new(0.0320366137, 0, 0.0425531901, 0)
ScreenGui.rejoin.Size = UDim2.new(0, 200, 0, 38)
ScreenGui.rejoin.Font = Enum.Font.SourceSans
ScreenGui.rejoin.Text = "Rejoin current server"
ScreenGui.rejoin.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.rejoin.TextSize = 14.000

ScreenGui.UICorner_34.Parent = ScreenGui.rejoin

ScreenGui.doorfuck.Name = "doorfuck"
ScreenGui.doorfuck.Parent = ScreenGui.localfunctionsframe
ScreenGui.doorfuck.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.doorfuck.Position = UDim2.new(0.0297482833, 0, 0.219858155, 0)
ScreenGui.doorfuck.Size = UDim2.new(0, 200, 0, 38)
ScreenGui.doorfuck.Font = Enum.Font.SourceSans
ScreenGui.doorfuck.Text = "Commit door fuck"
ScreenGui.doorfuck.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.doorfuck.TextSize = 14.000

ScreenGui.UICorner_35.Parent = ScreenGui.doorfuck

ScreenGui.mapfuck.Name = "mapfuck"
ScreenGui.mapfuck.Parent = ScreenGui.localfunctionsframe
ScreenGui.mapfuck.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.mapfuck.Position = UDim2.new(0.0297482833, 0, 0.397163123, 0)
ScreenGui.mapfuck.Size = UDim2.new(0, 200, 0, 38)
ScreenGui.mapfuck.Font = Enum.Font.SourceSans
ScreenGui.mapfuck.Text = "Map fuck(wip)"
ScreenGui.mapfuck.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.mapfuck.TextSize = 14.000

ScreenGui.UICorner_36.Parent = ScreenGui.mapfuck

ScreenGui.Deleteseat.Name = "Delete seat"
ScreenGui.Deleteseat.Parent = ScreenGui.localfunctionsframe
ScreenGui.Deleteseat.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.Deleteseat.Position = UDim2.new(0.526315749, 0, 0.0425531901, 0)
ScreenGui.Deleteseat.Size = UDim2.new(0, 200, 0, 38)
ScreenGui.Deleteseat.Font = Enum.Font.SourceSans
ScreenGui.Deleteseat.Text = "Delete seat"
ScreenGui.Deleteseat.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Deleteseat.TextSize = 14.000

ScreenGui.UICorner_37.Parent = ScreenGui.Deleteseat

ScreenGui.ping.Name = "ping"
ScreenGui.ping.Parent = ScreenGui.localfunctionsframe
ScreenGui.ping.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.ping.Position = UDim2.new(0.526315808, 0, 0.219858155, 0)
ScreenGui.ping.Size = UDim2.new(0, 200, 0, 38)
ScreenGui.ping.Font = Enum.Font.SourceSans
ScreenGui.ping.Text = "Ping"
ScreenGui.ping.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ping.TextSize = 14.000

ScreenGui.UICorner_38.Parent = ScreenGui.ping

ScreenGui.watergun.Name = "water gun"
ScreenGui.watergun.Parent = ScreenGui.localfunctionsframe
ScreenGui.watergun.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.watergun.Position = UDim2.new(0.0297482833, 0, 0.574468195, 0)
ScreenGui.watergun.Size = UDim2.new(0, 200, 0, 38)
ScreenGui.watergun.Font = Enum.Font.SourceSans
ScreenGui.watergun.Text = "Water gun (yes)"
ScreenGui.watergun.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.watergun.TextSize = 14.000

ScreenGui.UICorner_39.Parent = ScreenGui.watergun

ScreenGui.textboxforscriptsyes.Name = "textboxforscriptsyes"
ScreenGui.textboxforscriptsyes.Parent = ScreenGui.localfunctionsframe
ScreenGui.textboxforscriptsyes.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.textboxforscriptsyes.Position = UDim2.new(0.526315808, 0, 0.44565326, 0)
ScreenGui.textboxforscriptsyes.Size = UDim2.new(0, 200, 0, 99)
ScreenGui.textboxforscriptsyes.Font = Enum.Font.SourceSans
ScreenGui.textboxforscriptsyes.PlaceholderText = "Put the script here!"
ScreenGui.textboxforscriptsyes.Text = ""
ScreenGui.textboxforscriptsyes.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.textboxforscriptsyes.TextSize = 14.000

ScreenGui.TextLabel.Parent = ScreenGui.textboxforscriptsyes
ScreenGui.TextLabel.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel.Position = UDim2.new(0.00360411871, 0, -0.214335233, 0)
ScreenGui.TextLabel.Size = UDim2.new(0, 200, 0, 16)
ScreenGui.TextLabel.Font = Enum.Font.SourceSans
ScreenGui.TextLabel.Text = "Execute small/simple scripts here!"
ScreenGui.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel.TextSize = 14.000

ScreenGui.UICorner_40.Parent = ScreenGui.TextLabel

ScreenGui.UICorner_41.Parent = ScreenGui.textboxforscriptsyes

ScreenGui.executobutton.Name = "executobutton"
ScreenGui.executobutton.Parent = ScreenGui.textboxforscriptsyes
ScreenGui.executobutton.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.executobutton.Position = UDim2.new(0, 0, 1.07070708, 0)
ScreenGui.executobutton.Size = UDim2.new(0, 200, 0, 18)
ScreenGui.executobutton.Font = Enum.Font.SourceSans
ScreenGui.executobutton.Text = "Execute"
ScreenGui.executobutton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.executobutton.TextSize = 14.000

ScreenGui.UICorner_42.Parent = ScreenGui.executobutton

ScreenGui.raincar.Name = "raincar"
ScreenGui.raincar.Parent = ScreenGui.localfunctionsframe
ScreenGui.raincar.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.raincar.Position = UDim2.new(0.0297482833, 0, 0.751773059, 0)
ScreenGui.raincar.Size = UDim2.new(0, 200, 0, 38)
ScreenGui.raincar.Font = Enum.Font.SourceSans
ScreenGui.raincar.Text = "RainCars"
ScreenGui.raincar.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.raincar.TextSize = 14.000

ScreenGui.UICorner_43.Parent = ScreenGui.raincar

ScreenGui.UICorner_44.Parent = ScreenGui.Contents

ScreenGui.bringstuffframe.Name = "bringstuff frame"
ScreenGui.bringstuffframe.Parent = ScreenGui.Contents
ScreenGui.bringstuffframe.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.bringstuffframe.Position = UDim2.new(-0.00200000009, 0, 0, 0)
ScreenGui.bringstuffframe.Size = UDim2.new(0, 437, 0, 282)

ScreenGui.UICorner_45.Parent = ScreenGui.bringstuffframe

ScreenGui.bringguard.Name = "bringguard"
ScreenGui.bringguard.Parent = ScreenGui.bringstuffframe
ScreenGui.bringguard.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.bringguard.Position = UDim2.new(0.0274599548, 0, 0.219858155, 0)
ScreenGui.bringguard.Size = UDim2.new(0, 90, 0, 42)
ScreenGui.bringguard.Font = Enum.Font.SourceSans
ScreenGui.bringguard.Text = "Bring Guard Team"
ScreenGui.bringguard.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.bringguard.TextSize = 13.000

ScreenGui.UICorner_46.Parent = ScreenGui.bringguard

ScreenGui.bringteam.Name = "bring team"
ScreenGui.bringteam.Parent = ScreenGui.bringstuffframe
ScreenGui.bringteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.bringteam.Position = UDim2.new(0.0274599548, 0, 0.0780141875, 0)
ScreenGui.bringteam.Size = UDim2.new(0, 192, 0, 30)
ScreenGui.bringteam.Font = Enum.Font.SourceSans
ScreenGui.bringteam.Text = "Bring Team"
ScreenGui.bringteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.bringteam.TextSize = 14.000

ScreenGui.UICorner_47.Parent = ScreenGui.bringteam

ScreenGui.Bringinmate.Name = "Bring inmate"
ScreenGui.Bringinmate.Parent = ScreenGui.bringstuffframe
ScreenGui.Bringinmate.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.Bringinmate.Position = UDim2.new(0.260869563, 0, 0.219858155, 0)
ScreenGui.Bringinmate.Size = UDim2.new(0, 90, 0, 42)
ScreenGui.Bringinmate.Font = Enum.Font.SourceSans
ScreenGui.Bringinmate.Text = "Bring Inmate Team"
ScreenGui.Bringinmate.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Bringinmate.TextSize = 13.000

ScreenGui.UICorner_48.Parent = ScreenGui.Bringinmate

ScreenGui.bringskid.Name = "bring skid"
ScreenGui.bringskid.Parent = ScreenGui.bringstuffframe
ScreenGui.bringskid.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.bringskid.Position = UDim2.new(0.0274599548, 0, 0.397163123, 0)
ScreenGui.bringskid.Size = UDim2.new(0, 90, 0, 42)
ScreenGui.bringskid.Font = Enum.Font.SourceSans
ScreenGui.bringskid.Text = "Bring Neutral Team"
ScreenGui.bringskid.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.bringskid.TextSize = 13.000

ScreenGui.UICorner_49.Parent = ScreenGui.bringskid

ScreenGui.Bringcrim.Name = "Bring crim"
ScreenGui.Bringcrim.Parent = ScreenGui.bringstuffframe
ScreenGui.Bringcrim.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.Bringcrim.Position = UDim2.new(0.260869563, 0, 0.397163123, 0)
ScreenGui.Bringcrim.Size = UDim2.new(0, 90, 0, 42)
ScreenGui.Bringcrim.Font = Enum.Font.SourceSans
ScreenGui.Bringcrim.Text = "Bring Criminal Team"
ScreenGui.Bringcrim.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Bringcrim.TextSize = 12.000

ScreenGui.UICorner_50.Parent = ScreenGui.Bringcrim

ScreenGui.guardteamwhipout.Name = "guard team whip out"
ScreenGui.guardteamwhipout.Parent = ScreenGui.bringstuffframe
ScreenGui.guardteamwhipout.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.guardteamwhipout.Position = UDim2.new(0.0274599548, 0, 0.620567381, 0)
ScreenGui.guardteamwhipout.Size = UDim2.new(0, 192, 0, 42)
ScreenGui.guardteamwhipout.Font = Enum.Font.SourceSans
ScreenGui.guardteamwhipout.Text = "Kill All Guards"
ScreenGui.guardteamwhipout.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.guardteamwhipout.TextSize = 14.000

ScreenGui.UICorner_51.Parent = ScreenGui.guardteamwhipout

ScreenGui.Maketeamcrim.Name = "Make team crim"
ScreenGui.Maketeamcrim.Parent = ScreenGui.bringstuffframe
ScreenGui.Maketeamcrim.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.Maketeamcrim.Position = UDim2.new(0.54233408, 0, 0.0780141875, 0)
ScreenGui.Maketeamcrim.Size = UDim2.new(0, 192, 0, 30)
ScreenGui.Maketeamcrim.Font = Enum.Font.SourceSans
ScreenGui.Maketeamcrim.Text = "Make Team Criminal"
ScreenGui.Maketeamcrim.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Maketeamcrim.TextSize = 14.000

ScreenGui.UICorner_52.Parent = ScreenGui.Maketeamcrim

ScreenGui.makeguardscrim.Name = "make guards crim"
ScreenGui.makeguardscrim.Parent = ScreenGui.bringstuffframe
ScreenGui.makeguardscrim.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.makeguardscrim.Position = UDim2.new(0.542334139, 0, 0.219858155, 0)
ScreenGui.makeguardscrim.Size = UDim2.new(0, 90, 0, 42)
ScreenGui.makeguardscrim.Font = Enum.Font.SourceSans
ScreenGui.makeguardscrim.Text = "Make Guards Crim"
ScreenGui.makeguardscrim.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.makeguardscrim.TextSize = 13.000

ScreenGui.UICorner_53.Parent = ScreenGui.makeguardscrim

ScreenGui.makepriscrim.Name = "make pris crim"
ScreenGui.makepriscrim.Parent = ScreenGui.bringstuffframe
ScreenGui.makepriscrim.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.makepriscrim.Position = UDim2.new(0.775743723, 0, 0.219858155, 0)
ScreenGui.makepriscrim.Size = UDim2.new(0, 90, 0, 42)
ScreenGui.makepriscrim.Font = Enum.Font.SourceSans
ScreenGui.makepriscrim.Text = "Make Prisoners Crim"
ScreenGui.makepriscrim.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.makepriscrim.TextSize = 13.000

ScreenGui.UICorner_54.Parent = ScreenGui.makepriscrim

ScreenGui.makeskidcrim.Name = "make skid crim"
ScreenGui.makeskidcrim.Parent = ScreenGui.bringstuffframe
ScreenGui.makeskidcrim.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.makeskidcrim.Position = UDim2.new(0.594965637, 0, 0.397163123, 0)
ScreenGui.makeskidcrim.Size = UDim2.new(0, 145, 0, 42)
ScreenGui.makeskidcrim.Font = Enum.Font.SourceSans
ScreenGui.makeskidcrim.Text = "Make Neutral Crim"
ScreenGui.makeskidcrim.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.makeskidcrim.TextSize = 14.000

ScreenGui.UICorner_55.Parent = ScreenGui.makeskidcrim

ScreenGui.makeallcrim.Name = "make all crim"
ScreenGui.makeallcrim.Parent = ScreenGui.bringstuffframe
ScreenGui.makeallcrim.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.makeallcrim.Position = UDim2.new(0.542334139, 0, 0.620567381, 0)
ScreenGui.makeallcrim.Size = UDim2.new(0, 192, 0, 42)
ScreenGui.makeallcrim.Font = Enum.Font.SourceSans
ScreenGui.makeallcrim.Text = "Make All Criminal"
ScreenGui.makeallcrim.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.makeallcrim.TextSize = 14.000

ScreenGui.UICorner_56.Parent = ScreenGui.makeallcrim

ScreenGui.miscfunctionsframe.Name = "miscfunctions frame"
ScreenGui.miscfunctionsframe.Parent = ScreenGui.Contents
ScreenGui.miscfunctionsframe.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.miscfunctionsframe.Position = UDim2.new(-0.00228822231, 0, 0, 0)
ScreenGui.miscfunctionsframe.Size = UDim2.new(0, 437, 0, 282)

ScreenGui.UICorner_57.Parent = ScreenGui.miscfunctionsframe

ScreenGui.ppguns.Name = "pp guns"
ScreenGui.ppguns.Parent = ScreenGui.miscfunctionsframe
ScreenGui.ppguns.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.ppguns.Position = UDim2.new(0.109839819, 0, 0.0709219798, 0)
ScreenGui.ppguns.Size = UDim2.new(0, 120, 0, 42)
ScreenGui.ppguns.Font = Enum.Font.SourceSans
ScreenGui.ppguns.Text = "Commit PP Guns"
ScreenGui.ppguns.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ppguns.TextSize = 15.000

ScreenGui.UICorner_58.Parent = ScreenGui.ppguns

ScreenGui.ListCopsTeam.Name = "List Cops Team"
ScreenGui.ListCopsTeam.Parent = ScreenGui.miscfunctionsframe
ScreenGui.ListCopsTeam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.ListCopsTeam.Position = UDim2.new(0.109839819, 0, 0.276595712, 0)
ScreenGui.ListCopsTeam.Size = UDim2.new(0, 120, 0, 42)
ScreenGui.ListCopsTeam.Font = Enum.Font.SourceSans
ScreenGui.ListCopsTeam.Text = "List Cops Team"
ScreenGui.ListCopsTeam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ListCopsTeam.TextSize = 15.000

ScreenGui.UICorner_59.Parent = ScreenGui.ListCopsTeam

ScreenGui.listneutral.Name = "list neutral"
ScreenGui.listneutral.Parent = ScreenGui.miscfunctionsframe
ScreenGui.listneutral.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.listneutral.Position = UDim2.new(0.109839819, 0, 0.49999997, 0)
ScreenGui.listneutral.Size = UDim2.new(0, 120, 0, 42)
ScreenGui.listneutral.Font = Enum.Font.SourceSans
ScreenGui.listneutral.Text = "List Neutral Team"
ScreenGui.listneutral.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.listneutral.TextSize = 15.000

ScreenGui.UICorner_60.Parent = ScreenGui.listneutral

ScreenGui.lagserver.Name = "lag server"
ScreenGui.lagserver.Parent = ScreenGui.miscfunctionsframe
ScreenGui.lagserver.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.lagserver.Position = UDim2.new(0.617848992, 0, 0.0709219798, 0)
ScreenGui.lagserver.Size = UDim2.new(0, 120, 0, 42)
ScreenGui.lagserver.Font = Enum.Font.SourceSans
ScreenGui.lagserver.Text = "Lag Server"
ScreenGui.lagserver.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.lagserver.TextSize = 15.000

ScreenGui.UICorner_61.Parent = ScreenGui.lagserver

ScreenGui.listinmateteam.Name = "list inmate team"
ScreenGui.listinmateteam.Parent = ScreenGui.miscfunctionsframe
ScreenGui.listinmateteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.listinmateteam.Position = UDim2.new(0.617848992, 0, 0.276595742, 0)
ScreenGui.listinmateteam.Size = UDim2.new(0, 120, 0, 42)
ScreenGui.listinmateteam.Font = Enum.Font.SourceSans
ScreenGui.listinmateteam.Text = "List Inmate Team"
ScreenGui.listinmateteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.listinmateteam.TextSize = 15.000

ScreenGui.UICorner_62.Parent = ScreenGui.listinmateteam

ScreenGui.listcriminalteam.Name = "list criminal team"
ScreenGui.listcriminalteam.Parent = ScreenGui.miscfunctionsframe
ScreenGui.listcriminalteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.listcriminalteam.Position = UDim2.new(0.617848992, 0, 0.492907792, 0)
ScreenGui.listcriminalteam.Size = UDim2.new(0, 120, 0, 42)
ScreenGui.listcriminalteam.Font = Enum.Font.SourceSans
ScreenGui.listcriminalteam.Text = "List Criminals Team"
ScreenGui.listcriminalteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.listcriminalteam.TextSize = 15.000

ScreenGui.UICorner_63.Parent = ScreenGui.listcriminalteam

ScreenGui.M9ke_ycuzkeyisblacklistedfromddr.Name = "M9 ke_y (cuz key is blacklisted from ddr)"
ScreenGui.M9ke_ycuzkeyisblacklistedfromddr.Parent = ScreenGui.miscfunctionsframe
ScreenGui.M9ke_ycuzkeyisblacklistedfromddr.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
ScreenGui.M9ke_ycuzkeyisblacklistedfromddr.Position = UDim2.new(0.272311211, 0, 0.705673754, 0)
ScreenGui.M9ke_ycuzkeyisblacklistedfromddr.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.M9ke_ycuzkeyisblacklistedfromddr.Font = Enum.Font.SourceSans
ScreenGui.M9ke_ycuzkeyisblacklistedfromddr.Text = "Spam M9 Key"
ScreenGui.M9ke_ycuzkeyisblacklistedfromddr.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.M9ke_ycuzkeyisblacklistedfromddr.TextSize = 14.000

ScreenGui.UICorner_64.Parent = ScreenGui.M9ke_ycuzkeyisblacklistedfromddr

ScreenGui.gunstuffframe.Name = "gunstuff frame"
ScreenGui.gunstuffframe.Parent = ScreenGui.Contents
ScreenGui.gunstuffframe.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.gunstuffframe.Position = UDim2.new(-0.00200000009, 0, 0, 0)
ScreenGui.gunstuffframe.Size = UDim2.new(0, 437, 0, 282)

ScreenGui.UICorner_65.Parent = ScreenGui.gunstuffframe

ScreenGui.giveallguns.Name = "giveallguns"
ScreenGui.giveallguns.Parent = ScreenGui.gunstuffframe
ScreenGui.giveallguns.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.giveallguns.Position = UDim2.new(0.0251716245, 0, 0.0425531901, 0)
ScreenGui.giveallguns.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.giveallguns.Font = Enum.Font.SourceSans
ScreenGui.giveallguns.Text = "Give all guns"
ScreenGui.giveallguns.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.giveallguns.TextSize = 21.000

ScreenGui.UICorner_66.Parent = ScreenGui.giveallguns

ScreenGui.guninspecificorder.Name = "guninspecificorder"
ScreenGui.guninspecificorder.Parent = ScreenGui.gunstuffframe
ScreenGui.guninspecificorder.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.guninspecificorder.Position = UDim2.new(0.510297477, 0, 0.0425531901, 0)
ScreenGui.guninspecificorder.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.guninspecificorder.Font = Enum.Font.SourceSans
ScreenGui.guninspecificorder.Text = "Give guns in specific order"
ScreenGui.guninspecificorder.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.guninspecificorder.TextSize = 17.000

ScreenGui.UICorner_67.Parent = ScreenGui.guninspecificorder

ScreenGui.autogunspawn.Name = "autogunspawn"
ScreenGui.autogunspawn.Parent = ScreenGui.gunstuffframe
ScreenGui.autogunspawn.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.autogunspawn.Position = UDim2.new(0.267734528, 0, 0.248226941, 0)
ScreenGui.autogunspawn.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.autogunspawn.Font = Enum.Font.SourceSans
ScreenGui.autogunspawn.Text = "Auto gunspawn"
ScreenGui.autogunspawn.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.autogunspawn.TextSize = 21.000

ScreenGui.UICorner_68.Parent = ScreenGui.autogunspawn

ScreenGui.infiniteammo.Name = "infiniteammo"
ScreenGui.infiniteammo.Parent = ScreenGui.gunstuffframe
ScreenGui.infiniteammo.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.infiniteammo.Position = UDim2.new(0.0274599344, 0, 0.443262398, 0)
ScreenGui.infiniteammo.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.infiniteammo.Font = Enum.Font.SourceSans
ScreenGui.infiniteammo.Text = "Infinite ammo"
ScreenGui.infiniteammo.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.infiniteammo.TextSize = 21.000

ScreenGui.UICorner_69.Parent = ScreenGui.infiniteammo

ScreenGui.gunmods.Name = "gunmods"
ScreenGui.gunmods.Parent = ScreenGui.gunstuffframe
ScreenGui.gunmods.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.gunmods.Position = UDim2.new(0.510297477, 0, 0.443262398, 0)
ScreenGui.gunmods.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.gunmods.Font = Enum.Font.SourceSans
ScreenGui.gunmods.Text = "Gun mods"
ScreenGui.gunmods.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.gunmods.TextSize = 21.000

ScreenGui.UICorner_70.Parent = ScreenGui.gunmods

ScreenGui.TextLabel_2.Parent = ScreenGui.gunstuffframe
ScreenGui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel_2.Position = UDim2.new(0.029460147, 0, 0.648936152, 0)
ScreenGui.TextLabel_2.Size = UDim2.new(0, 410, 0, 66)
ScreenGui.TextLabel_2.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_2.Text = "For the auto gunspawn and specific order guns to work, dm Chaotic Mind#4952 with your preferred gun order"
ScreenGui.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_2.TextSize = 21.000
ScreenGui.TextLabel_2.TextWrapped = true

ScreenGui.UICorner_71.Parent = ScreenGui.TextLabel_2

ScreenGui.massbuttonsframe.Name = "massbuttons frame"
ScreenGui.massbuttonsframe.Parent = ScreenGui.Contents
ScreenGui.massbuttonsframe.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.massbuttonsframe.Position = UDim2.new(-0.00200000009, 0, 0, 0)
ScreenGui.massbuttonsframe.Size = UDim2.new(0, 437, 0, 282)

ScreenGui.UICorner_72.Parent = ScreenGui.massbuttonsframe

ScreenGui.Killteam.Name = "Kill team"
ScreenGui.Killteam.Parent = ScreenGui.massbuttonsframe
ScreenGui.Killteam.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
ScreenGui.Killteam.Position = UDim2.new(0.0297482833, 0, 0.0567375869, 0)
ScreenGui.Killteam.Size = UDim2.new(0, 200, 0, 20)
ScreenGui.Killteam.Font = Enum.Font.SourceSans
ScreenGui.Killteam.Text = "Kill teams"
ScreenGui.Killteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.Killteam.TextSize = 21.000

ScreenGui.UICorner_73.Parent = ScreenGui.Killteam

ScreenGui.guardsteam.Name = "guardsteam"
ScreenGui.guardsteam.Parent = ScreenGui.Killteam
ScreenGui.guardsteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.guardsteam.Position = UDim2.new(0.00245995447, 0, 1.66666675, 0)
ScreenGui.guardsteam.Size = UDim2.new(0, 95, 0, 39)
ScreenGui.guardsteam.Font = Enum.Font.SourceSans
ScreenGui.guardsteam.Text = "Guards Team"
ScreenGui.guardsteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.guardsteam.TextSize = 14.000

ScreenGui.UICorner_74.Parent = ScreenGui.guardsteam

ScreenGui.prisonerteam.Name = "prisonerteam"
ScreenGui.prisonerteam.Parent = ScreenGui.Killteam
ScreenGui.prisonerteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.prisonerteam.Position = UDim2.new(0.525022864, 0, 1.66666675, 0)
ScreenGui.prisonerteam.Size = UDim2.new(0, 95, 0, 39)
ScreenGui.prisonerteam.Font = Enum.Font.SourceSans
ScreenGui.prisonerteam.Text = "Prisoner Team"
ScreenGui.prisonerteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.prisonerteam.TextSize = 14.000

ScreenGui.UICorner_75.Parent = ScreenGui.prisonerteam

ScreenGui.neutralteam.Name = "neutralteam"
ScreenGui.neutralteam.Parent = ScreenGui.Killteam
ScreenGui.neutralteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.neutralteam.Position = UDim2.new(-0.000251716003, 0, 3.9333334, 0)
ScreenGui.neutralteam.Size = UDim2.new(0, 95, 0, 36)
ScreenGui.neutralteam.Font = Enum.Font.SourceSans
ScreenGui.neutralteam.Text = "Neutral Team"
ScreenGui.neutralteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.neutralteam.TextSize = 14.000

ScreenGui.UICorner_76.Parent = ScreenGui.neutralteam

ScreenGui.crimteam.Name = "crimteam"
ScreenGui.crimteam.Parent = ScreenGui.Killteam
ScreenGui.crimteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.crimteam.Position = UDim2.new(0.525022864, 0, 3.93333316, 0)
ScreenGui.crimteam.Size = UDim2.new(0, 95, 0, 37)
ScreenGui.crimteam.Font = Enum.Font.SourceSans
ScreenGui.crimteam.Text = "Criminal Team"
ScreenGui.crimteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.crimteam.TextSize = 14.000

ScreenGui.UICorner_77.Parent = ScreenGui.crimteam

ScreenGui.LoopKillTeam.Name = "Loop Kill Team"
ScreenGui.LoopKillTeam.Parent = ScreenGui.massbuttonsframe
ScreenGui.LoopKillTeam.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
ScreenGui.LoopKillTeam.Position = UDim2.new(0.524027467, 0, 0.0567375869, 0)
ScreenGui.LoopKillTeam.Size = UDim2.new(0, 200, 0, 20)
ScreenGui.LoopKillTeam.Font = Enum.Font.SourceSans
ScreenGui.LoopKillTeam.Text = "Loop Kill Team"
ScreenGui.LoopKillTeam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.LoopKillTeam.TextSize = 21.000

ScreenGui.UICorner_78.Parent = ScreenGui.LoopKillTeam

ScreenGui.loopguardsteam.Name = "loopguardsteam"
ScreenGui.loopguardsteam.Parent = ScreenGui.LoopKillTeam
ScreenGui.loopguardsteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.loopguardsteam.Position = UDim2.new(0.00402748585, 0, 1.51666677, 0)
ScreenGui.loopguardsteam.Size = UDim2.new(0, 95, 0, 39)
ScreenGui.loopguardsteam.Font = Enum.Font.SourceSans
ScreenGui.loopguardsteam.Text = "Guards Team"
ScreenGui.loopguardsteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.loopguardsteam.TextSize = 14.000

ScreenGui.UICorner_79.Parent = ScreenGui.loopguardsteam

ScreenGui.loopprisonerteam.Name = "loopprisonerteam"
ScreenGui.loopprisonerteam.Parent = ScreenGui.LoopKillTeam
ScreenGui.loopprisonerteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.loopprisonerteam.Position = UDim2.new(0.524302065, 0, 1.51666677, 0)
ScreenGui.loopprisonerteam.Size = UDim2.new(0, 95, 0, 39)
ScreenGui.loopprisonerteam.Font = Enum.Font.SourceSans
ScreenGui.loopprisonerteam.Text = "Prisoner Team"
ScreenGui.loopprisonerteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.loopprisonerteam.TextSize = 14.000

ScreenGui.UICorner_80.Parent = ScreenGui.loopprisonerteam

ScreenGui.loopneutralteam.Name = "loopneutralteam"
ScreenGui.loopneutralteam.Parent = ScreenGui.LoopKillTeam
ScreenGui.loopneutralteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.loopneutralteam.Position = UDim2.new(-0.000972509384, 0, 3.88687944, 0)
ScreenGui.loopneutralteam.Size = UDim2.new(0, 95, 0, 36)
ScreenGui.loopneutralteam.Font = Enum.Font.SourceSans
ScreenGui.loopneutralteam.Text = "Neutral Team"
ScreenGui.loopneutralteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.loopneutralteam.TextSize = 14.000

ScreenGui.UICorner_81.Parent = ScreenGui.loopneutralteam

ScreenGui.loopcrimteam.Name = "loopcrimteam"
ScreenGui.loopcrimteam.Parent = ScreenGui.LoopKillTeam
ScreenGui.loopcrimteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.loopcrimteam.Position = UDim2.new(0.524302006, 0, 3.83687949, 0)
ScreenGui.loopcrimteam.Size = UDim2.new(0, 95, 0, 37)
ScreenGui.loopcrimteam.Font = Enum.Font.SourceSans
ScreenGui.loopcrimteam.Text = "Criminal Team"
ScreenGui.loopcrimteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.loopcrimteam.TextSize = 14.000

ScreenGui.UICorner_82.Parent = ScreenGui.loopcrimteam

ScreenGui.killall.Name = "kill all"
ScreenGui.killall.Parent = ScreenGui.massbuttonsframe
ScreenGui.killall.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.killall.Position = UDim2.new(0.151029751, 0, 0.489361733, 0)
ScreenGui.killall.Size = UDim2.new(0, 95, 0, 39)
ScreenGui.killall.Font = Enum.Font.SourceSans
ScreenGui.killall.Text = "Kill All"
ScreenGui.killall.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.killall.TextSize = 21.000

ScreenGui.UICorner_83.Parent = ScreenGui.killall

ScreenGui.killannoy.Name = "kill annoy"
ScreenGui.killannoy.Parent = ScreenGui.massbuttonsframe
ScreenGui.killannoy.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
ScreenGui.killannoy.Position = UDim2.new(0.027459953, 0, 0.663120568, 0)
ScreenGui.killannoy.Size = UDim2.new(0, 200, 0, 20)
ScreenGui.killannoy.Font = Enum.Font.SourceSans
ScreenGui.killannoy.Text = "Kill Annoyances"
ScreenGui.killannoy.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.killannoy.TextSize = 21.000

ScreenGui.UICorner_84.Parent = ScreenGui.killannoy

ScreenGui.killammoruser.Name = "killammoruser"
ScreenGui.killammoruser.Parent = ScreenGui.killannoy
ScreenGui.killammoruser.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.killammoruser.Position = UDim2.new(0.00474828295, 0, 1.20177317, 0)
ScreenGui.killammoruser.Size = UDim2.new(0, 95, 0, 39)
ScreenGui.killammoruser.Font = Enum.Font.SourceSans
ScreenGui.killammoruser.Text = "Ammor Users"
ScreenGui.killammoruser.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.killammoruser.TextSize = 18.000

ScreenGui.UICorner_85.Parent = ScreenGui.killammoruser

ScreenGui.killshielduser.Name = "kill shield user"
ScreenGui.killshielduser.Parent = ScreenGui.killannoy
ScreenGui.killshielduser.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.killshielduser.Position = UDim2.new(0.520022869, 0, 1.20177317, 0)
ScreenGui.killshielduser.Size = UDim2.new(0, 95, 0, 39)
ScreenGui.killshielduser.Font = Enum.Font.SourceSans
ScreenGui.killshielduser.Text = "Shield Users"
ScreenGui.killshielduser.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.killshielduser.TextSize = 18.000

ScreenGui.UICorner_86.Parent = ScreenGui.killshielduser

ScreenGui.loopkillannoy.Name = "loopkill annoy"
ScreenGui.loopkillannoy.Parent = ScreenGui.massbuttonsframe
ScreenGui.loopkillannoy.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
ScreenGui.loopkillannoy.Position = UDim2.new(0.524027467, 0, 0.663120568, 0)
ScreenGui.loopkillannoy.Size = UDim2.new(0, 200, 0, 20)
ScreenGui.loopkillannoy.Font = Enum.Font.SourceSans
ScreenGui.loopkillannoy.Text = "Loop Kill Annoyances"
ScreenGui.loopkillannoy.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.loopkillannoy.TextSize = 21.000

ScreenGui.UICorner_87.Parent = ScreenGui.loopkillannoy

ScreenGui.loopkillarmour.Name = "loopkillarmour"
ScreenGui.loopkillarmour.Parent = ScreenGui.loopkillannoy
ScreenGui.loopkillarmour.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.loopkillarmour.Position = UDim2.new(0.524027407, 0, 1.251773, 0)
ScreenGui.loopkillarmour.Size = UDim2.new(0, 95, 0, 39)
ScreenGui.loopkillarmour.Font = Enum.Font.SourceSans
ScreenGui.loopkillarmour.Text = "Ammor Users"
ScreenGui.loopkillarmour.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.loopkillarmour.TextSize = 18.000

ScreenGui.UICorner_88.Parent = ScreenGui.loopkillarmour

ScreenGui.loopkillshield.Name = "loopkillshield"
ScreenGui.loopkillshield.Parent = ScreenGui.loopkillannoy
ScreenGui.loopkillshield.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.loopkillshield.Position = UDim2.new(0.000892436132, 0, 1.29468083, 0)
ScreenGui.loopkillshield.Size = UDim2.new(0, 95, 0, 39)
ScreenGui.loopkillshield.Font = Enum.Font.SourceSans
ScreenGui.loopkillshield.Text = "Shield Users"
ScreenGui.loopkillshield.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.loopkillshield.TextSize = 18.000

ScreenGui.UICorner_89.Parent = ScreenGui.loopkillshield

ScreenGui.arrestcrims.Name = "arrest crims"
ScreenGui.arrestcrims.Parent = ScreenGui.massbuttonsframe
ScreenGui.arrestcrims.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.arrestcrims.Position = UDim2.new(0.64302057, 0, 0.496453971, 0)
ScreenGui.arrestcrims.Size = UDim2.new(0, 95, 0, 39)
ScreenGui.arrestcrims.Font = Enum.Font.SourceSans
ScreenGui.arrestcrims.Text = "Arrest All"
ScreenGui.arrestcrims.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.arrestcrims.TextSize = 18.000

ScreenGui.UICorner_90.Parent = ScreenGui.arrestcrims

ScreenGui.tpstuffframe.Name = "tpstuff frame"
ScreenGui.tpstuffframe.Parent = ScreenGui.Contents
ScreenGui.tpstuffframe.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.tpstuffframe.Position = UDim2.new(-0.00200000009, 0, 0, 0)
ScreenGui.tpstuffframe.Size = UDim2.new(0, 437, 0, 282)

ScreenGui.border.Name = "border"
ScreenGui.border.Parent = ScreenGui.tpstuffframe
ScreenGui.border.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.border.Position = UDim2.new(0.0297482908, 0, 0.0709220022, 0)
ScreenGui.border.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.border.Font = Enum.Font.SourceSans
ScreenGui.border.Text = "Border"
ScreenGui.border.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.border.TextSize = 21.000

ScreenGui.nexus.Name = "nexus"
ScreenGui.nexus.Parent = ScreenGui.tpstuffframe
ScreenGui.nexus.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.nexus.Position = UDim2.new(0.0297482908, 0, 0.237588659, 0)
ScreenGui.nexus.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.nexus.Font = Enum.Font.SourceSans
ScreenGui.nexus.Text = "Nexus"
ScreenGui.nexus.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.nexus.TextSize = 21.000

ScreenGui.bridgebase.Name = "bridgebase"
ScreenGui.bridgebase.Parent = ScreenGui.tpstuffframe
ScreenGui.bridgebase.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.bridgebase.Position = UDim2.new(0.0297482908, 0, 0.411347508, 0)
ScreenGui.bridgebase.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.bridgebase.Font = Enum.Font.SourceSans
ScreenGui.bridgebase.Text = "Bridge base"
ScreenGui.bridgebase.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.bridgebase.TextSize = 21.000

ScreenGui.criminalbase.Name = "criminalbase"
ScreenGui.criminalbase.Parent = ScreenGui.tpstuffframe
ScreenGui.criminalbase.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.criminalbase.Position = UDim2.new(0.0297482908, 0, 0.574468076, 0)
ScreenGui.criminalbase.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.criminalbase.Font = Enum.Font.SourceSans
ScreenGui.criminalbase.Text = "Criminal base"
ScreenGui.criminalbase.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.criminalbase.TextSize = 21.000

ScreenGui.secretroom.Name = "secretroom"
ScreenGui.secretroom.Parent = ScreenGui.tpstuffframe
ScreenGui.secretroom.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.secretroom.Position = UDim2.new(0.0297482908, 0, 0.741134763, 0)
ScreenGui.secretroom.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.secretroom.Font = Enum.Font.SourceSans
ScreenGui.secretroom.Text = "Secret room"
ScreenGui.secretroom.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.secretroom.TextSize = 21.000

ScreenGui.wall.Name = "wall"
ScreenGui.wall.Parent = ScreenGui.tpstuffframe
ScreenGui.wall.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.wall.Position = UDim2.new(0.498855829, 0, 0.744680822, 0)
ScreenGui.wall.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.wall.Font = Enum.Font.SourceSans
ScreenGui.wall.Text = "Wall"
ScreenGui.wall.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.wall.TextSize = 21.000

ScreenGui.unusedarea.Name = "unusedarea"
ScreenGui.unusedarea.Parent = ScreenGui.tpstuffframe
ScreenGui.unusedarea.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.unusedarea.Position = UDim2.new(0.498855829, 0, 0.574468076, 0)
ScreenGui.unusedarea.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.unusedarea.Font = Enum.Font.SourceSans
ScreenGui.unusedarea.Text = "Unused area"
ScreenGui.unusedarea.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.unusedarea.TextSize = 21.000

ScreenGui.cells.Name = "cells"
ScreenGui.cells.Parent = ScreenGui.tpstuffframe
ScreenGui.cells.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.cells.Position = UDim2.new(0.498855829, 0, 0.404255331, 0)
ScreenGui.cells.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.cells.Font = Enum.Font.SourceSans
ScreenGui.cells.Text = "Cells"
ScreenGui.cells.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.cells.TextSize = 21.000

ScreenGui.roof.Name = "roof"
ScreenGui.roof.Parent = ScreenGui.tpstuffframe
ScreenGui.roof.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.roof.Position = UDim2.new(0.498855829, 0, 0.0709219426, 0)
ScreenGui.roof.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.roof.Font = Enum.Font.SourceSans
ScreenGui.roof.Text = "Roof"
ScreenGui.roof.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.roof.TextSize = 21.000

ScreenGui.sewers.Name = "sewers"
ScreenGui.sewers.Parent = ScreenGui.tpstuffframe
ScreenGui.sewers.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.sewers.Position = UDim2.new(0.498855829, 0, 0.237588659, 0)
ScreenGui.sewers.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.sewers.Font = Enum.Font.SourceSans
ScreenGui.sewers.Text = "Sewers"
ScreenGui.sewers.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.sewers.TextSize = 21.000

ScreenGui.globalbuttonsframe.Name = "globalbuttons frame"
ScreenGui.globalbuttonsframe.Parent = ScreenGui.Contents
ScreenGui.globalbuttonsframe.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.globalbuttonsframe.Position = UDim2.new(-0.00200000009, 0, 0, 0)
ScreenGui.globalbuttonsframe.Size = UDim2.new(0, 437, 0, 282)

ScreenGui.usernamebox.Name = "usernamebox"
ScreenGui.usernamebox.Parent = ScreenGui.globalbuttonsframe
ScreenGui.usernamebox.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.usernamebox.Position = UDim2.new(0.0183066353, 0, 0.0567375869, 0)
ScreenGui.usernamebox.Size = UDim2.new(0, 196, 0, 40)
ScreenGui.usernamebox.Font = Enum.Font.SourceSans
ScreenGui.usernamebox.PlaceholderText = "Username here!"
ScreenGui.usernamebox.Text = ""
ScreenGui.usernamebox.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.usernamebox.TextSize = 14.000

ScreenGui.killplayer.Name = "killplayer"
ScreenGui.killplayer.Parent = ScreenGui.globalbuttonsframe
ScreenGui.killplayer.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.killplayer.Position = UDim2.new(0.0183066353, 0, 0.212765962, 0)
ScreenGui.killplayer.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.killplayer.Font = Enum.Font.SourceSans
ScreenGui.killplayer.Text = "Kill player"
ScreenGui.killplayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.killplayer.TextSize = 14.000

ScreenGui.tazeplayer.Name = "tazeplayer"
ScreenGui.tazeplayer.Parent = ScreenGui.globalbuttonsframe
ScreenGui.tazeplayer.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.tazeplayer.Position = UDim2.new(0.244851261, 0, 0.212765977, 0)
ScreenGui.tazeplayer.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.tazeplayer.Font = Enum.Font.SourceSans
ScreenGui.tazeplayer.Text = "Taze player"
ScreenGui.tazeplayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.tazeplayer.TextSize = 14.000

ScreenGui.arrestplayer.Name = "arrestplayer"
ScreenGui.arrestplayer.Parent = ScreenGui.globalbuttonsframe
ScreenGui.arrestplayer.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.arrestplayer.Position = UDim2.new(0.244851261, 0, 0.34397167, 0)
ScreenGui.arrestplayer.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.arrestplayer.Font = Enum.Font.SourceSans
ScreenGui.arrestplayer.Text = "Arrest player"
ScreenGui.arrestplayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.arrestplayer.TextSize = 14.000

ScreenGui.bringplayer.Name = "bringplayer"
ScreenGui.bringplayer.Parent = ScreenGui.globalbuttonsframe
ScreenGui.bringplayer.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.bringplayer.Position = UDim2.new(0.0183066428, 0, 0.34397167, 0)
ScreenGui.bringplayer.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.bringplayer.Font = Enum.Font.SourceSans
ScreenGui.bringplayer.Text = "Bring player"
ScreenGui.bringplayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.bringplayer.TextSize = 14.000

ScreenGui.makecrimkillmethod.Name = "makecrimkillmethod"
ScreenGui.makecrimkillmethod.Parent = ScreenGui.globalbuttonsframe
ScreenGui.makecrimkillmethod.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.makecrimkillmethod.Position = UDim2.new(0.0183066428, 0, 0.475177348, 0)
ScreenGui.makecrimkillmethod.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.makecrimkillmethod.Font = Enum.Font.SourceSans
ScreenGui.makecrimkillmethod.Text = "Make crim kill method"
ScreenGui.makecrimkillmethod.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.makecrimkillmethod.TextSize = 14.000
ScreenGui.makecrimkillmethod.TextWrapped = true

ScreenGui.makecrimbringmethod.Name = "makecrimbringmethod"
ScreenGui.makecrimbringmethod.Parent = ScreenGui.globalbuttonsframe
ScreenGui.makecrimbringmethod.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.makecrimbringmethod.Position = UDim2.new(0.244851261, 0, 0.475177348, 0)
ScreenGui.makecrimbringmethod.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.makecrimbringmethod.Font = Enum.Font.SourceSans
ScreenGui.makecrimbringmethod.Text = "Make crim bring method"
ScreenGui.makecrimbringmethod.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.makecrimbringmethod.TextSize = 14.000
ScreenGui.makecrimbringmethod.TextWrapped = true

ScreenGui.dropplayer.Name = "dropplayer"
ScreenGui.dropplayer.Parent = ScreenGui.globalbuttonsframe
ScreenGui.dropplayer.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.dropplayer.Position = UDim2.new(0.244851261, 0, 0.602836907, 0)
ScreenGui.dropplayer.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.dropplayer.Font = Enum.Font.SourceSans
ScreenGui.dropplayer.Text = "Drop player"
ScreenGui.dropplayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.dropplayer.TextSize = 14.000

ScreenGui.trapplayer.Name = "trapplayer"
ScreenGui.trapplayer.Parent = ScreenGui.globalbuttonsframe
ScreenGui.trapplayer.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.trapplayer.Position = UDim2.new(0.0183066428, 0, 0.609929085, 0)
ScreenGui.trapplayer.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.trapplayer.Font = Enum.Font.SourceSans
ScreenGui.trapplayer.Text = "Trap player"
ScreenGui.trapplayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.trapplayer.TextSize = 14.000

ScreenGui.voidplayer.Name = "voidplayer"
ScreenGui.voidplayer.Parent = ScreenGui.globalbuttonsframe
ScreenGui.voidplayer.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.voidplayer.Position = UDim2.new(0.0183066428, 0, 0.741134763, 0)
ScreenGui.voidplayer.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.voidplayer.Font = Enum.Font.SourceSans
ScreenGui.voidplayer.Text = "Void player"
ScreenGui.voidplayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.voidplayer.TextSize = 14.000

ScreenGui.loopkill.Name = "loopkill"
ScreenGui.loopkill.Parent = ScreenGui.globalbuttonsframe
ScreenGui.loopkill.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.loopkill.Position = UDim2.new(0.244851261, 0, 0.741134763, 0)
ScreenGui.loopkill.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.loopkill.Font = Enum.Font.SourceSans
ScreenGui.loopkill.Text = "Loop kill"
ScreenGui.loopkill.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.loopkill.TextSize = 14.000

ScreenGui.spamarrestplayer.Name = "spamarrestplayer"
ScreenGui.spamarrestplayer.Parent = ScreenGui.globalbuttonsframe
ScreenGui.spamarrestplayer.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.spamarrestplayer.Position = UDim2.new(0.0183066428, 0, 0.865248263, 0)
ScreenGui.spamarrestplayer.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.spamarrestplayer.Font = Enum.Font.SourceSans
ScreenGui.spamarrestplayer.Text = "Spam arrest"
ScreenGui.spamarrestplayer.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.spamarrestplayer.TextSize = 14.000

ScreenGui.viewplayer.Name = "viewplayer"
ScreenGui.viewplayer.Parent = ScreenGui.globalbuttonsframe
ScreenGui.viewplayer.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.viewplayer.Position = UDim2.new(0.244851261, 0, 0.865248263, 0)
ScreenGui.viewplayer.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.viewplayer.Font = Enum.Font.SourceSans
ScreenGui.viewplayer.Text = "View player"
ScreenGui.viewplayer.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.viewplayer.TextSize = 14.000

ScreenGui.userinfo.Name = "userinfo"
ScreenGui.userinfo.Parent = ScreenGui.globalbuttonsframe
ScreenGui.userinfo.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.userinfo.Position = UDim2.new(0.487414181, 0, 0.0780142546, 0)
ScreenGui.userinfo.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.userinfo.Font = Enum.Font.SourceSans
ScreenGui.userinfo.Text = "Userinfo"
ScreenGui.userinfo.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.userinfo.TextSize = 14.000

ScreenGui.who.Name = "who?"
ScreenGui.who.Parent = ScreenGui.globalbuttonsframe
ScreenGui.who.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.who.Position = UDim2.new(0.725400448, 0, 0.0780142546, 0)
ScreenGui.who.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.who.Font = Enum.Font.SourceSans
ScreenGui.who.Text = "Who?"
ScreenGui.who.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.who.TextSize = 14.000

ScreenGui.suicidestuffframe.Name = "suicidestuff frame"
ScreenGui.suicidestuffframe.Parent = ScreenGui.globalbuttonsframe
ScreenGui.suicidestuffframe.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.suicidestuffframe.BorderColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.suicidestuffframe.Position = UDim2.new(0.48512587, 0, 0.34397164, 0)
ScreenGui.suicidestuffframe.Size = UDim2.new(0, 217, 0, 176)

ScreenGui.suicideknife.Name = "suicideknife"
ScreenGui.suicideknife.Parent = ScreenGui.suicidestuffframe
ScreenGui.suicideknife.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.suicideknife.Position = UDim2.new(0.0368663594, 0, 0.068125993, 0)
ScreenGui.suicideknife.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.suicideknife.Font = Enum.Font.SourceSans
ScreenGui.suicideknife.Text = "Suicide knife"
ScreenGui.suicideknife.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.suicideknife.TextSize = 21.000

ScreenGui.suicidegun.Name = "suicidegun"
ScreenGui.suicidegun.Parent = ScreenGui.suicidestuffframe
ScreenGui.suicidegun.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.suicidegun.Position = UDim2.new(0.0368663594, 0, 0.648400486, 0)
ScreenGui.suicidegun.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.suicidegun.Font = Enum.Font.SourceSans
ScreenGui.suicidegun.Text = "Suicide gun"
ScreenGui.suicidegun.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.suicidegun.TextSize = 21.000

ScreenGui.tptoplayer.Name = "tptoplayer"
ScreenGui.tptoplayer.Parent = ScreenGui.globalbuttonsframe
ScreenGui.tptoplayer.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.tptoplayer.Position = UDim2.new(0.487414181, 0, 0.216312125, 0)
ScreenGui.tptoplayer.Size = UDim2.new(0, 94, 0, 31)
ScreenGui.tptoplayer.Font = Enum.Font.SourceSans
ScreenGui.tptoplayer.Text = "Teleport to player"
ScreenGui.tptoplayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.tptoplayer.TextSize = 14.000

ScreenGui.teamstuffframe.Name = "teamstuff frame"
ScreenGui.teamstuffframe.Parent = ScreenGui.Contents
ScreenGui.teamstuffframe.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.teamstuffframe.Position = UDim2.new(-0.00428831577, 0, 0, 0)
ScreenGui.teamstuffframe.Size = UDim2.new(0, 437, 0, 282)

ScreenGui.guardsteam_2.Name = "guardsteam"
ScreenGui.guardsteam_2.Parent = ScreenGui.teamstuffframe
ScreenGui.guardsteam_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.guardsteam_2.Position = UDim2.new(0.0251716245, 0, 0.0673758835, 0)
ScreenGui.guardsteam_2.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.guardsteam_2.Font = Enum.Font.SourceSans
ScreenGui.guardsteam_2.Text = "Guards team"
ScreenGui.guardsteam_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.guardsteam_2.TextSize = 21.000

ScreenGui.neutralteam_2.Name = "neutralteam"
ScreenGui.neutralteam_2.Parent = ScreenGui.teamstuffframe
ScreenGui.neutralteam_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.neutralteam_2.Position = UDim2.new(0.0251716077, 0, 0.226950288, 0)
ScreenGui.neutralteam_2.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.neutralteam_2.Font = Enum.Font.SourceSans
ScreenGui.neutralteam_2.Text = "Neutral team"
ScreenGui.neutralteam_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.neutralteam_2.TextSize = 21.000

ScreenGui.fogteam.Name = "fogteam"
ScreenGui.fogteam.Parent = ScreenGui.teamstuffframe
ScreenGui.fogteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.fogteam.Position = UDim2.new(0.0251716021, 0, 0.390070915, 0)
ScreenGui.fogteam.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.fogteam.Font = Enum.Font.SourceSans
ScreenGui.fogteam.Text = "Fog team"
ScreenGui.fogteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.fogteam.TextSize = 21.000

ScreenGui.redteam.Name = "redteam"
ScreenGui.redteam.Parent = ScreenGui.teamstuffframe
ScreenGui.redteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.redteam.Position = UDim2.new(0.0251716226, 0, 0.549645424, 0)
ScreenGui.redteam.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.redteam.Font = Enum.Font.SourceSans
ScreenGui.redteam.Text = "Red team"
ScreenGui.redteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.redteam.TextSize = 21.000

ScreenGui.inmateteam.Name = "inmateteam"
ScreenGui.inmateteam.Parent = ScreenGui.teamstuffframe
ScreenGui.inmateteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.inmateteam.Position = UDim2.new(0.508009136, 0, 0.0673758835, 0)
ScreenGui.inmateteam.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.inmateteam.Font = Enum.Font.SourceSans
ScreenGui.inmateteam.Text = "Inmate team"
ScreenGui.inmateteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.inmateteam.TextSize = 21.000

ScreenGui.criminalteam.Name = "criminalteam"
ScreenGui.criminalteam.Parent = ScreenGui.teamstuffframe
ScreenGui.criminalteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.criminalteam.Position = UDim2.new(0.510297477, 0, 0.226950347, 0)
ScreenGui.criminalteam.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.criminalteam.Font = Enum.Font.SourceSans
ScreenGui.criminalteam.Text = "Criminal team"
ScreenGui.criminalteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.criminalteam.TextSize = 21.000

ScreenGui.blackteam.Name = "blackteam"
ScreenGui.blackteam.Parent = ScreenGui.teamstuffframe
ScreenGui.blackteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.blackteam.Position = UDim2.new(0.510297477, 0, 0.390070915, 0)
ScreenGui.blackteam.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.blackteam.Font = Enum.Font.SourceSans
ScreenGui.blackteam.Text = "Black team"
ScreenGui.blackteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.blackteam.TextSize = 21.000

ScreenGui.greenteam.Name = "greenteam"
ScreenGui.greenteam.Parent = ScreenGui.teamstuffframe
ScreenGui.greenteam.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.greenteam.Position = UDim2.new(0.510297477, 0, 0.549645424, 0)
ScreenGui.greenteam.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.greenteam.Font = Enum.Font.SourceSans
ScreenGui.greenteam.Text = "Green team"
ScreenGui.greenteam.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.greenteam.TextSize = 21.000

ScreenGui.brickcolourtextbox.Name = "brickcolourtextbox"
ScreenGui.brickcolourtextbox.Parent = ScreenGui.teamstuffframe
ScreenGui.brickcolourtextbox.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.brickcolourtextbox.Position = UDim2.new(0.0251716245, 0, 0.751773059, 0)
ScreenGui.brickcolourtextbox.Size = UDim2.new(0, 200, 0, 49)
ScreenGui.brickcolourtextbox.Font = Enum.Font.SourceSans
ScreenGui.brickcolourtextbox.PlaceholderText = "Brickcolor here!"
ScreenGui.brickcolourtextbox.Text = ""
ScreenGui.brickcolourtextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.brickcolourtextbox.TextSize = 14.000

ScreenGui.brickcolorjoinbutton.Name = "brickcolorjoinbutton"
ScreenGui.brickcolorjoinbutton.Parent = ScreenGui.brickcolourtextbox
ScreenGui.brickcolorjoinbutton.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.brickcolorjoinbutton.Position = UDim2.new(1.06029749, 0, 0.0720798969, 0)
ScreenGui.brickcolorjoinbutton.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.brickcolorjoinbutton.Font = Enum.Font.SourceSans
ScreenGui.brickcolorjoinbutton.Text = "Join custom team"
ScreenGui.brickcolorjoinbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.brickcolorjoinbutton.TextSize = 21.000

ScreenGui.togglesframe.Name = "toggles frame"
ScreenGui.togglesframe.Parent = ScreenGui.Contents
ScreenGui.togglesframe.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.togglesframe.Position = UDim2.new(-0.00199997425, 0, 0, 0)
ScreenGui.togglesframe.Size = UDim2.new(0, 437, 0, 282)

ScreenGui.autorespawn.Name = "autorespawn"
ScreenGui.autorespawn.Parent = ScreenGui.togglesframe
ScreenGui.autorespawn.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.autorespawn.Position = UDim2.new(0.022883296, 0, 0.0425531901, 0)
ScreenGui.autorespawn.Size = UDim2.new(0, 134, 0, 50)
ScreenGui.autorespawn.Font = Enum.Font.SourceSans
ScreenGui.autorespawn.Text = "Auto respawn"
ScreenGui.autorespawn.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.autorespawn.TextSize = 14.000

ScreenGui.onepunch.Name = "onepunch"
ScreenGui.onepunch.Parent = ScreenGui.togglesframe
ScreenGui.onepunch.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.onepunch.Position = UDim2.new(0.022883296, 0, 0.248226941, 0)
ScreenGui.onepunch.Size = UDim2.new(0, 134, 0, 50)
ScreenGui.onepunch.Font = Enum.Font.SourceSans
ScreenGui.onepunch.Text = "One punch"
ScreenGui.onepunch.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.onepunch.TextSize = 14.000

ScreenGui.antitouch.Name = "antitouch"
ScreenGui.antitouch.Parent = ScreenGui.togglesframe
ScreenGui.antitouch.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.antitouch.Position = UDim2.new(0.022883296, 0, 0.457446814, 0)
ScreenGui.antitouch.Size = UDim2.new(0, 134, 0, 50)
ScreenGui.antitouch.Font = Enum.Font.SourceSans
ScreenGui.antitouch.Text = "Anti touch"
ScreenGui.antitouch.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.antitouch.TextSize = 14.000

ScreenGui.infjump.Name = "infjump"
ScreenGui.infjump.Parent = ScreenGui.togglesframe
ScreenGui.infjump.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.infjump.Position = UDim2.new(0.022883296, 0, 0.663120568, 0)
ScreenGui.infjump.Size = UDim2.new(0, 134, 0, 50)
ScreenGui.infjump.Font = Enum.Font.SourceSans
ScreenGui.infjump.Text = "Infinite jump"
ScreenGui.infjump.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.infjump.TextSize = 14.000

ScreenGui.fullbright.Name = "fullbright"
ScreenGui.fullbright.Parent = ScreenGui.togglesframe
ScreenGui.fullbright.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.fullbright.Position = UDim2.new(0.345537752, 0, 0.0425531864, 0)
ScreenGui.fullbright.Size = UDim2.new(0, 134, 0, 50)
ScreenGui.fullbright.Font = Enum.Font.SourceSans
ScreenGui.fullbright.Text = "Fullbright"
ScreenGui.fullbright.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.fullbright.TextSize = 14.000

ScreenGui.oneshotguns.Name = "oneshotguns"
ScreenGui.oneshotguns.Parent = ScreenGui.togglesframe
ScreenGui.oneshotguns.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.oneshotguns.Position = UDim2.new(0.34324944, 0, 0.248226956, 0)
ScreenGui.oneshotguns.Size = UDim2.new(0, 134, 0, 50)
ScreenGui.oneshotguns.Font = Enum.Font.SourceSans
ScreenGui.oneshotguns.Text = "One shot guns"
ScreenGui.oneshotguns.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.oneshotguns.TextSize = 14.000

ScreenGui.infstamina.Name = "infstamina"
ScreenGui.infstamina.Parent = ScreenGui.togglesframe
ScreenGui.infstamina.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.infstamina.Position = UDim2.new(0.34324944, 0, 0.457446814, 0)
ScreenGui.infstamina.Size = UDim2.new(0, 134, 0, 50)
ScreenGui.infstamina.Font = Enum.Font.SourceSans
ScreenGui.infstamina.Text = "Infinite Stamina"
ScreenGui.infstamina.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.infstamina.TextSize = 14.000

ScreenGui.invisfling.Name = "invisfling"
ScreenGui.invisfling.Parent = ScreenGui.togglesframe
ScreenGui.invisfling.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.invisfling.Position = UDim2.new(0.34324944, 0, 0.663120568, 0)
ScreenGui.invisfling.Size = UDim2.new(0, 134, 0, 50)
ScreenGui.invisfling.Font = Enum.Font.SourceSans
ScreenGui.invisfling.Text = "Invisible fling"
ScreenGui.invisfling.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.invisfling.TextSize = 14.000

ScreenGui.rainbowbullet.Name = "rainbowbullet"
ScreenGui.rainbowbullet.Parent = ScreenGui.togglesframe
ScreenGui.rainbowbullet.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.rainbowbullet.Position = UDim2.new(0.661327243, 0, 0.0425531678, 0)
ScreenGui.rainbowbullet.Size = UDim2.new(0, 134, 0, 50)
ScreenGui.rainbowbullet.Font = Enum.Font.SourceSans
ScreenGui.rainbowbullet.Text = "Rainbow bullet"
ScreenGui.rainbowbullet.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.rainbowbullet.TextSize = 14.000

ScreenGui.rapidpunch.Name = "rapidpunch"
ScreenGui.rapidpunch.Parent = ScreenGui.togglesframe
ScreenGui.rapidpunch.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.rapidpunch.Position = UDim2.new(0.661327243, 0, 0.248226881, 0)
ScreenGui.rapidpunch.Size = UDim2.new(0, 134, 0, 50)
ScreenGui.rapidpunch.Font = Enum.Font.SourceSans
ScreenGui.rapidpunch.Text = "Rapid punch"
ScreenGui.rapidpunch.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.rapidpunch.TextSize = 14.000

ScreenGui.antitaze.Name = "antitaze"
ScreenGui.antitaze.Parent = ScreenGui.togglesframe
ScreenGui.antitaze.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.antitaze.Position = UDim2.new(0.661327183, 0, 0.453900635, 0)
ScreenGui.antitaze.Size = UDim2.new(0, 134, 0, 50)
ScreenGui.antitaze.Font = Enum.Font.SourceSans
ScreenGui.antitaze.Text = "Anti taze"
ScreenGui.antitaze.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.antitaze.TextSize = 14.000

ScreenGui.fly.Name = "fly"
ScreenGui.fly.Parent = ScreenGui.togglesframe
ScreenGui.fly.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.fly.Position = UDim2.new(0.661327243, 0, 0.663120568, 0)
ScreenGui.fly.Size = UDim2.new(0, 134, 0, 50)
ScreenGui.fly.Font = Enum.Font.SourceSans
ScreenGui.fly.Text = "Fly"
ScreenGui.fly.TextColor3 = Color3.fromRGB(255, 0, 0)
ScreenGui.fly.TextSize = 14.000

ScreenGui.adminstuffframe.Name = "adminstuff frame"
ScreenGui.adminstuffframe.Parent = ScreenGui.Contents
ScreenGui.adminstuffframe.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
ScreenGui.adminstuffframe.Position = UDim2.new(-0.00199997425, 0, 0, 0)
ScreenGui.adminstuffframe.Size = UDim2.new(0, 437, 0, 282)

ScreenGui.makeadmintextbox.Name = "makeadmintextbox"
ScreenGui.makeadmintextbox.Parent = ScreenGui.adminstuffframe
ScreenGui.makeadmintextbox.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.makeadmintextbox.Position = UDim2.new(0.0183066353, 0, 0.0425531901, 0)
ScreenGui.makeadmintextbox.Size = UDim2.new(0, 200, 0, 50)
ScreenGui.makeadmintextbox.Font = Enum.Font.SourceSans
ScreenGui.makeadmintextbox.PlaceholderText = "Username here!"
ScreenGui.makeadmintextbox.Text = ""
ScreenGui.makeadmintextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.makeadmintextbox.TextSize = 21.000

ScreenGui.adminplayer.Name = "adminplayer"
ScreenGui.adminplayer.Parent = ScreenGui.makeadmintextbox
ScreenGui.adminplayer.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.adminplayer.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScreenGui.adminplayer.Position = UDim2.new(0, 0, 1.13999999, 0)
ScreenGui.adminplayer.Size = UDim2.new(0, 200, 0, 33)
ScreenGui.adminplayer.Font = Enum.Font.SourceSans
ScreenGui.adminplayer.Text = "Make target admin"
ScreenGui.adminplayer.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.adminplayer.TextSize = 21.000

ScreenGui.saycommands.Name = "saycommands"
ScreenGui.saycommands.Parent = ScreenGui.makeadmintextbox
ScreenGui.saycommands.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.saycommands.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScreenGui.saycommands.Position = UDim2.new(0, 0, 1.89999998, 0)
ScreenGui.saycommands.Size = UDim2.new(0, 200, 0, 33)
ScreenGui.saycommands.Font = Enum.Font.SourceSans
ScreenGui.saycommands.Text = "Say useable commands in chat"
ScreenGui.saycommands.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.saycommands.TextSize = 18.000
ScreenGui.saycommands.TextWrapped = true

ScreenGui.commadsFrame.Name = "commadsFrame"
ScreenGui.commadsFrame.Parent = ScreenGui.adminstuffframe
ScreenGui.commadsFrame.Active = true
ScreenGui.commadsFrame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
ScreenGui.commadsFrame.BorderColor3 = Color3.fromRGB(11, 94, 154)
ScreenGui.commadsFrame.BorderSizePixel = 2
ScreenGui.commadsFrame.Position = UDim2.new(0.48512587, 0, 0.0425531901, 0)
ScreenGui.commadsFrame.Size = UDim2.new(0, 216, 0, 261)
ScreenGui.commadsFrame.CanvasSize = UDim2.new(0, 0, 2.20000005, 0)
ScreenGui.commadsFrame.ScrollBarThickness = 7

ScreenGui.TextLabel_3.Parent = ScreenGui.commadsFrame
ScreenGui.TextLabel_3.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel_3.Position = UDim2.new(0.00675907824, 0, 0.0117594982, 0)
ScreenGui.TextLabel_3.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.TextLabel_3.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_3.Text = ".kcops | Kills cops team except friends"
ScreenGui.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_3.TextSize = 14.000

ScreenGui.UICorner_91.Parent = ScreenGui.TextLabel_3

ScreenGui.TextLabel_4.Parent = ScreenGui.commadsFrame
ScreenGui.TextLabel_4.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel_4.Position = UDim2.new(0.00675907824, 0, 0.0818755478, 0)
ScreenGui.TextLabel_4.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.TextLabel_4.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_4.Text = ".kpris | Kills inmates except friends"
ScreenGui.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_4.TextSize = 14.000

ScreenGui.UICorner_92.Parent = ScreenGui.TextLabel_4

ScreenGui.TextLabel_5.Parent = ScreenGui.commadsFrame
ScreenGui.TextLabel_5.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel_5.Position = UDim2.new(0.00675907824, 0, 0.152152792, 0)
ScreenGui.TextLabel_5.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.TextLabel_5.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_5.Text = ".kskids | Kills neutral team"
ScreenGui.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_5.TextSize = 14.000

ScreenGui.UICorner_93.Parent = ScreenGui.TextLabel_5

ScreenGui.TextLabel_6.Parent = ScreenGui.commadsFrame
ScreenGui.TextLabel_6.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel_6.Position = UDim2.new(0.00675907824, 0, 0.222430021, 0)
ScreenGui.TextLabel_6.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.TextLabel_6.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_6.Text = ".kcrims | Kills criminals except friends"
ScreenGui.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_6.TextSize = 14.000

ScreenGui.UICorner_94.Parent = ScreenGui.TextLabel_6

ScreenGui.TextLabel_7.Parent = ScreenGui.commadsFrame
ScreenGui.TextLabel_7.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel_7.Position = UDim2.new(0.00212944858, 0, 0.291095406, 0)
ScreenGui.TextLabel_7.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.TextLabel_7.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_7.Text = ".kill PLR | Kills given player"
ScreenGui.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_7.TextSize = 14.000

ScreenGui.UICorner_95.Parent = ScreenGui.TextLabel_7

ScreenGui.TextLabel_8.Parent = ScreenGui.commadsFrame
ScreenGui.TextLabel_8.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel_8.Position = UDim2.new(0.00675907824, 0, 0.361533821, 0)
ScreenGui.TextLabel_8.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.TextLabel_8.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_8.Text = ".arrest PLR | Arrest given player"
ScreenGui.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_8.TextSize = 14.000

ScreenGui.UICorner_96.Parent = ScreenGui.TextLabel_8

ScreenGui.TextLabel_9.Parent = ScreenGui.commadsFrame
ScreenGui.TextLabel_9.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel_9.Position = UDim2.new(0.00212944858, 0, 0.432133436, 0)
ScreenGui.TextLabel_9.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.TextLabel_9.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_9.Text = ".userid PLR | Gives target's userid"
ScreenGui.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_9.TextSize = 14.000

ScreenGui.UICorner_97.Parent = ScreenGui.TextLabel_9

ScreenGui.TextLabel_10.Parent = ScreenGui.commadsFrame
ScreenGui.TextLabel_10.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel_10.Position = UDim2.new(0.00675907824, 0, 0.508696914, 0)
ScreenGui.TextLabel_10.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.TextLabel_10.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_10.Text = ".age PLR | Gives target's account age"
ScreenGui.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_10.TextSize = 14.000

ScreenGui.UICorner_98.Parent = ScreenGui.TextLabel_10

ScreenGui.TextLabel_11.Parent = ScreenGui.commadsFrame
ScreenGui.TextLabel_11.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel_11.Position = UDim2.new(0.00675907638, 0, 0.582197905, 0)
ScreenGui.TextLabel_11.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.TextLabel_11.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_11.Text = ".crim PLR | Makes target criminal"
ScreenGui.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_11.TextSize = 14.000

ScreenGui.UICorner_99.Parent = ScreenGui.TextLabel_11

ScreenGui.TextLabel_12.Parent = ScreenGui.commadsFrame
ScreenGui.TextLabel_12.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel_12.Position = UDim2.new(0.00212944765, 0, 0.660695612, 0)
ScreenGui.TextLabel_12.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.TextLabel_12.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_12.Text = ".trap PLR | Traps target"
ScreenGui.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_12.TextSize = 14.000

ScreenGui.UICorner_100.Parent = ScreenGui.TextLabel_12

ScreenGui.TextLabel_13.Parent = ScreenGui.commadsFrame
ScreenGui.TextLabel_13.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel_13.Position = UDim2.new(0.00675907731, 0, 0.737097979, 0)
ScreenGui.TextLabel_13.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.TextLabel_13.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_13.Text = ".void PLR | Teleports target into the void"
ScreenGui.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_13.TextSize = 14.000

ScreenGui.UICorner_101.Parent = ScreenGui.TextLabel_13

ScreenGui.TextLabel_14.Parent = ScreenGui.commadsFrame
ScreenGui.TextLabel_14.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel_14.Position = UDim2.new(0.00675907731, 0, 0.810437739, 0)
ScreenGui.TextLabel_14.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.TextLabel_14.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_14.Text = ".killall | Kills everyone except friends"
ScreenGui.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_14.TextSize = 14.000

ScreenGui.UICorner_102.Parent = ScreenGui.TextLabel_14

ScreenGui.TextLabel_15.Parent = ScreenGui.commadsFrame
ScreenGui.TextLabel_15.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ScreenGui.TextLabel_15.Position = UDim2.new(0.00675907731, 0, 0.882971585, 0)
ScreenGui.TextLabel_15.Size = UDim2.new(0, 200, 0, 40)
ScreenGui.TextLabel_15.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_15.Text = ".ad | Advertises Project Anti Abuser"
ScreenGui.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_15.TextSize = 14.000

ScreenGui.UICorner_103.Parent = ScreenGui.TextLabel_15

ScreenGui.TextButton.Parent = ScreenGui.Background
ScreenGui.TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton.BackgroundTransparency = 1.000
ScreenGui.TextButton.Position = UDim2.new(0.841818154, 0, 0, 0)
ScreenGui.TextButton.Size = UDim2.new(0, 87, 0, 19)
ScreenGui.TextButton.Font = Enum.Font.SourceSans
ScreenGui.TextButton.Text = "Discord"
ScreenGui.TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton.TextSize = 17.000

-- Scripts:

local function KFVY_fake_script() -- ScreenGui.localfunctions.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.localfunctions)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Contents["localfunctions frame"].Visible = true
		script.Parent.Parent.Parent.Contents["musicfeedback frame"].Visible = false
		script.Parent.Parent.Parent.Contents["bringstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["adminstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["globalbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["gunstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["massbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["miscfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["teamstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["toggles frame"].Visible = false
		script.Parent.Parent.Parent.Contents["tpstuff frame"].Visible = false
	end)
end
coroutine.wrap(KFVY_fake_script)()
local function LWIP_fake_script() -- ScreenGui.bringstuff.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.bringstuff)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Contents["localfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["musicfeedback frame"].Visible = false
		script.Parent.Parent.Parent.Contents["bringstuff frame"].Visible = true
		script.Parent.Parent.Parent.Contents["adminstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["globalbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["gunstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["massbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["miscfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["teamstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["toggles frame"].Visible = false
		script.Parent.Parent.Parent.Contents["tpstuff frame"].Visible = false
	end)
end
coroutine.wrap(LWIP_fake_script)()
local function FORDV_fake_script() -- ScreenGui.miscfunctions.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.miscfunctions)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Contents["localfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["musicfeedback frame"].Visible = false
		script.Parent.Parent.Parent.Contents["bringstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["adminstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["globalbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["gunstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["massbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["miscfunctions frame"].Visible = true
		script.Parent.Parent.Parent.Contents["teamstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["toggles frame"].Visible = false
		script.Parent.Parent.Parent.Contents["tpstuff frame"].Visible = false
	end)
end
coroutine.wrap(FORDV_fake_script)()
local function OGKVEDJ_fake_script() -- ScreenGui.gunstuff.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.gunstuff)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Contents["localfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["musicfeedback frame"].Visible = false
		script.Parent.Parent.Parent.Contents["bringstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["adminstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["globalbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["gunstuff frame"].Visible = true
		script.Parent.Parent.Parent.Contents["massbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["miscfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["teamstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["toggles frame"].Visible = false
		script.Parent.Parent.Parent.Contents["tpstuff frame"].Visible = false
	end)
end
coroutine.wrap(OGKVEDJ_fake_script)()
local function OYMLJBN_fake_script() -- ScreenGui.massbuttons.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.massbuttons)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Contents["localfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["musicfeedback frame"].Visible = false
		script.Parent.Parent.Parent.Contents["bringstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["adminstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["globalbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["gunstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["massbuttons frame"].Visible = true
		script.Parent.Parent.Parent.Contents["miscfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["teamstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["toggles frame"].Visible = false
		script.Parent.Parent.Parent.Contents["tpstuff frame"].Visible = false
	end)
end
coroutine.wrap(OYMLJBN_fake_script)()
local function WXNDXW_fake_script() -- ScreenGui.teleportstuff.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.teleportstuff)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Contents["localfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["musicfeedback frame"].Visible = false
		script.Parent.Parent.Parent.Contents["bringstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["adminstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["globalbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["gunstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["massbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["miscfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["teamstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["toggles frame"].Visible = false
		script.Parent.Parent.Parent.Contents["tpstuff frame"].Visible = true
	end)
end
coroutine.wrap(WXNDXW_fake_script)()
local function MAIG_fake_script() -- ScreenGui.globalbuttons.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.globalbuttons)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Contents["localfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["musicfeedback frame"].Visible = false
		script.Parent.Parent.Parent.Contents["bringstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["adminstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["globalbuttons frame"].Visible = true
		script.Parent.Parent.Parent.Contents["gunstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["massbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["miscfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["teamstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["toggles frame"].Visible = false
		script.Parent.Parent.Parent.Contents["tpstuff frame"].Visible = false
	end)
end
coroutine.wrap(MAIG_fake_script)()
local function AFKI_fake_script() -- ScreenGui.teamstuff.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.teamstuff)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Contents["localfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["musicfeedback frame"].Visible = false
		script.Parent.Parent.Parent.Contents["bringstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["adminstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["globalbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["gunstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["massbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["miscfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["teamstuff frame"].Visible = true
		script.Parent.Parent.Parent.Contents["toggles frame"].Visible = false
		script.Parent.Parent.Parent.Contents["tpstuff frame"].Visible = false
	end)
end
coroutine.wrap(AFKI_fake_script)()
local function FYLLANW_fake_script() -- ScreenGui.toggles.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.toggles)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Contents["localfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["musicfeedback frame"].Visible = false
		script.Parent.Parent.Parent.Contents["bringstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["adminstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["globalbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["gunstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["massbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["miscfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["teamstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["toggles frame"].Visible = true
		script.Parent.Parent.Parent.Contents["tpstuff frame"].Visible = false
	end)
end
coroutine.wrap(FYLLANW_fake_script)()
local function LVLQF_fake_script() -- ScreenGui.adminstuff.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.adminstuff)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Contents["localfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["musicfeedback frame"].Visible = false
		script.Parent.Parent.Parent.Contents["bringstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["adminstuff frame"].Visible = true
		script.Parent.Parent.Parent.Contents["globalbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["gunstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["massbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["miscfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["teamstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["toggles frame"].Visible = false
		script.Parent.Parent.Parent.Contents["tpstuff frame"].Visible = false
	end)
end
coroutine.wrap(LVLQF_fake_script)()
local function WLIOQS_fake_script() -- ScreenGui.musicfeedback.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.musicfeedback)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.Contents["localfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["musicfeedback frame"].Visible = true
		script.Parent.Parent.Parent.Contents["bringstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["adminstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["globalbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["gunstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["massbuttons frame"].Visible = false
		script.Parent.Parent.Parent.Contents["miscfunctions frame"].Visible = false
		script.Parent.Parent.Parent.Contents["teamstuff frame"].Visible = false
		script.Parent.Parent.Parent.Contents["toggles frame"].Visible = false
		script.Parent.Parent.Parent.Contents["tpstuff frame"].Visible = false
	end)
end
coroutine.wrap(WLIOQS_fake_script)()
local function LOPDSJ_fake_script() -- ScreenGui.loop.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.loop)

	script.Parent.MouseButton1Click:connect(function()
		if workspace["Music_Player"].Looped == false then
			workspace["Music_Player"].Looped = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			workspace["Music_Player"].Looped = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
	end)
end
coroutine.wrap(LOPDSJ_fake_script)()
local function MRBA_fake_script() -- ScreenGui.play.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.play)

	script.Parent.MouseButton1Click:connect(function()
	local ClientSound = Instance.new("Sound")
	ClientSound.SoundId = "http://www.roblox.com/asset/?id="..AudioID.Text
	ClientSound.Volume = .5
	ClientSound.Parent = workspace
	ClientSound.PlaybackSpeed = 1
	ClientSound:Play()
	wait()
		ClientSound.Name = "Music_Player"
	end)
	
end
coroutine.wrap(MRBA_fake_script)()
local function XMOUKY_fake_script() -- ScreenGui.stop.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.stop)

	script.Parent.MouseButton1Click:connect(function()
		for i=1,25 do
			workspace["Music_Player"]:Remove()
			wait()
		end
	end)
end
coroutine.wrap(XMOUKY_fake_script)()
local function IQDG_fake_script() -- ScreenGui.report.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.report)

	script.Parent.MouseButton1Click:connect(function()
		
		tbl = {
			"https://discordapp.com/api/webhooks/747076897980284968/MMkBVbHkMzbX-WD06lq-yUkGsps23r3q7luwLLe-NkXd9ww91p-z2Dqj5hyVO9JrvIJ7",
			game.Players.LocalPlayer.Name.." Found a bug! bug found: "..script.Parent.Parent.Text
		}
		
		spam(unpack(tbl))
	end)
end
coroutine.wrap(IQDG_fake_script)()
local function LQYZCB_fake_script() -- ScreenGui.sendfeedback.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.sendfeedback)

	script.Parent.MouseButton1Click:connect(function()
		tbl = {
			"https://discordapp.com/api/webhooks/747076618215882763/MIy75vpShKH39YhI3ydy1xuVyEasLhDvFlPe1Nasu8nslP1UQ58GJIloEmYOkfgNDwjb",
			game.Players.LocalPlayer.Name.." Gave feedback! feedback: "..script.Parent.Parent.Text
		}
		
		spam(unpack(tbl))
	end)
end
coroutine.wrap(LQYZCB_fake_script)()
local function IYTAEGM_fake_script() -- ScreenGui.sendsuggestion.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.sendsuggestion)

	script.Parent.MouseButton1Click:connect(function()
		tbl = {
			"https://discordapp.com/api/webhooks/747076329962471466/DakpKK4JmA93BoqwF-LFBe-uMFIdoV09dvoZo_UKQC5GytArxC6uD0LzuLnh6mkzuUCc",
			game.Players.LocalPlayer.Name.." Gave a suggestion! suggestion: "..script.Parent.Parent.Text
		}
		
		spam(unpack(tbl))
	end)
end
coroutine.wrap(IYTAEGM_fake_script)()
local function EJTAI_fake_script() -- ScreenGui.rejoin.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.rejoin)

	script.Parent.MouseButton1Click:connect(function()
	if syn.queue_on_teleport then
		syn.queue_on_teleport([[
					game:GetService('ReplicatedFirst'):RemoveDefaultLoadingScreen()
					repeat wait(.1) until game:GetService('Players').LocalPlayer
					loadstring(game:HttpGet("https://raw.githubusercontent.com/shadowlords/asdfasfdsfsdf/master/asdagfasdsa.lua", true))()
				]])
	end
		game.TeleportService:Teleport(game.PlaceId, game.Players.LocalPlayer)
	end)
end
coroutine.wrap(EJTAI_fake_script)()
local function AJOYO_fake_script() -- ScreenGui.doorfuck.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.doorfuck)

	script.Parent.MouseButton1Click:connect(function()
		workspace.Doors:Destroy()
	end)
end
coroutine.wrap(AJOYO_fake_script)()
local function XWWZECE_fake_script() -- ScreenGui.mapfuck.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.mapfuck)

	script.Parent.MouseButton1Click:connect(function()
		Type("This is work in progress!")
	end)
end
coroutine.wrap(XWWZECE_fake_script)()
local function ZXQWCF_fake_script() -- ScreenGui.Deleteseat.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Deleteseat)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(workspace:GetDescendants()) do
			if v:IsA("Seat") or v:IsA("VehicleSeat") then
				v:Destroy()
			end
		end
	end)
end
coroutine.wrap(ZXQWCF_fake_script)()
local function KOAOF_fake_script() -- ScreenGui.ping.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.ping)

	script.Parent.MouseButton1Click:connect(function()
		ping = (1/wait())
		pingexact = string.sub(ping,0,4)
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "Your ping is "..pingexact,
			Color = Color3.new(11,94,154),
			FontSize = Enum.FontSize.Size24
		})
	end)
end
coroutine.wrap(KOAOF_fake_script)()
local function OWHCEV_fake_script() -- ScreenGui.watergun.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.watergun)

	script.Parent.MouseButton1Click:connect(function()
		plr = game.Players.LocalPlayer
		gun = plr.Backpack:FindFirstChild("Remington 870")
		gun2 = plr.Backpack:FindFirstChild("M9")
		gun3 = plr.Backpack:FindFirstChild("M4A1")
		function color(parent)
			for _, child in pairs(parent:GetChildren()) do
				if child:IsA("Part") then
					child.BrickColor = BrickColor.new("Really red")
					child.Transparency = 0.5
				end
			end
		end
		color(gun.Model)
		color(gun2)
		color(gun3.Model)
	end)
end
coroutine.wrap(OWHCEV_fake_script)()
local function BPZSVE_fake_script() -- ScreenGui.executobutton.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.executobutton)

	script.Parent.MouseButton1Click:connect(function()
		a = script.Parent.Parent.Text
		loadstring(a)()
	end)
end
coroutine.wrap(BPZSVE_fake_script)()
local function ZJWKTGN_fake_script() -- ScreenGui.raincar.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.raincar)

	script.Parent.MouseButton1Click:connect(function()
		game:GetService("RunService").RenderStepped:connect(function()
			game.Players.LocalPlayer.MaximumSimulationRadius = math.huge
		end)
		for i,v in pairs(workspace.Prison_ITEMS.buttons:GetDescendants()) do
			if v.name == "Car Spawner" and v.ClassName == "Part" then
				workspace.Remote.ItemHandler:InvokeServer(v)
			end
		end
		wait(.5)
		for i,v in pairs(workspace.CarContainer:GetChildren()) do
			v:MoveTo(Vector3.new(789.451, 97.9999, 2452.52))
			v.Parent = workspace
		end
	end)
end
coroutine.wrap(ZJWKTGN_fake_script)()
local function RJYRDRX_fake_script() -- ScreenGui.bringguard.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.bringguard)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Brought all cops")
	end)
end
coroutine.wrap(RJYRDRX_fake_script)()
local function JUPIYO_fake_script() -- ScreenGui.Bringinmate.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Bringinmate)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Brought all Inmates")
	end)
end
coroutine.wrap(JUPIYO_fake_script)()
local function WNCKCSE_fake_script() -- ScreenGui.bringskid.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.bringskid)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Brought all Neutrals")
	end)
end
coroutine.wrap(WNCKCSE_fake_script)()
local function UODZH_fake_script() -- ScreenGui.Bringcrim.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.Bringcrim)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Brought all Criminals")
	end)
end
coroutine.wrap(UODZH_fake_script)()
local function HUTVA_fake_script() -- ScreenGui.guardteamwhipout.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.guardteamwhipout)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					wait(0.1)
					workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
					wait(0.1)
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
				until i == 0
			end
		end
		Type("Wiped all cops")
	end)
end
coroutine.wrap(HUTVA_fake_script)()
local function KSCLHBA_fake_script() -- ScreenGui.makeguardscrim.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.makeguardscrim)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Made all cops criminals")
	end)
end
coroutine.wrap(KSCLHBA_fake_script)()
local function RXRN_fake_script() -- ScreenGui.makepriscrim.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.makepriscrim)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Made all inmates criminals")
	end)
end
coroutine.wrap(RXRN_fake_script)()
local function SDCLWP_fake_script() -- ScreenGui.makeskidcrim.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.makeskidcrim)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Made all inmates criminals")
	end)
end
coroutine.wrap(SDCLWP_fake_script)()
local function AMRT_fake_script() -- ScreenGui.makeallcrim.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.makeallcrim)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 2
				repeat
					i = i-1
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
					wait(0.2)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				until i == 0
			end
		end
		Type("Made all inmates criminals")
	end)
end
coroutine.wrap(AMRT_fake_script)()
local function FYDQGA_fake_script() -- ScreenGui.ppguns.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.ppguns)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if (v:IsA("Tool")) then
				v.GripPos = Vector3.new(1,2,0)
			end
		end
		Type("ppified all guns")
	end)
end
coroutine.wrap(FYDQGA_fake_script)()
local function AKVK_fake_script() -- ScreenGui.ListCopsTeam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.ListCopsTeam)

	script.Parent.MouseButton1Click:connect(function()
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "There are "..CopAmount.." Guards",
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "Guards are: "..table.concat(cops, ", "),
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		Type("Listed all cops")
	end)
end
coroutine.wrap(AKVK_fake_script)()
local function ZABVKHC_fake_script() -- ScreenGui.listneutral.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.listneutral)

	script.Parent.MouseButton1Click:connect(function()
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "There are "..skidamount.." Neutrals",
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "Neutrals are: "..table.concat(skids, ", "),
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		Type("Listed all skids")
	end)
end
coroutine.wrap(ZABVKHC_fake_script)()
local function XNSBD_fake_script() -- ScreenGui.lagserver.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.lagserver)

	script.Parent.MouseButton1Click:connect(function()
		Type("This is work in progress!")
	end)
end
coroutine.wrap(XNSBD_fake_script)()
local function KPPFR_fake_script() -- ScreenGui.listinmateteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.listinmateteam)

	script.Parent.MouseButton1Click:connect(function()
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "There are "..prisamount.." Prisoners",
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "Prisoners are: "..table.concat(pris, ", "),
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		Type("listed all prisoners")
	end)
end
coroutine.wrap(KPPFR_fake_script)()
local function HDQLDI_fake_script() -- ScreenGui.listcriminalteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.listcriminalteam)

	script.Parent.MouseButton1Click:connect(function()
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "There are "..crimamount.." Criminals",
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
			Text = "Criminals are: "..table.concat(crims, ", "),
			Color = Color3.new(0,0,0),
			FontSize = Enum.FontSize.Size24
		})
		Type("Listed all criminals")
	end)
end
coroutine.wrap(HDQLDI_fake_script)()
local function HXCVG_fake_script() -- ScreenGui.M9ke_ycuzkeyisblacklistedfromddr.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.M9ke_ycuzkeyisblacklistedfromddr)

	_G.m9 = false
	script.Parent.MouseButton1Click:connect(function()
		if _G.m9 == false then
			_G.m9 = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			_G.m9 = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while _G.m9 == true do
			wait()
			game.Players.LocalPlayer.Character:BreakJoints()
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			workspace.Remote.loadchar:InvokeServer("", "Bright blue")
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			wait(0.5)
		end
	end)
end
coroutine.wrap(HXCVG_fake_script)()
local function NVYS_fake_script() -- ScreenGui.giveallguns.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.giveallguns)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
			workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
		end
	end)
end
coroutine.wrap(NVYS_fake_script)()
local function TRRLTV_fake_script() -- ScreenGui.guninspecificorder.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.guninspecificorder)

	script.Parent.MouseButton1Click:connect(function()
		if game.Players.LocalPlayer.Name == "Shadows_Overlord" then
			local slot1 = "M9"
			local slot2 = "M4A1"
            local slot3 = "Remington 870"
            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot1].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot2].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot3].ITEMPICKUP)
		elseif game.Players.LocalPlayer.Name == "Hot_NIGmGAs" then
			local slot1 = "M9"
			local slot2 = "AK-47"
            local slot3 = "Remington 870"
            workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot1].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot2].ITEMPICKUP)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot3].ITEMPICKUP)
		end
	end)
end
coroutine.wrap(TRRLTV_fake_script)()
local function HESK_fake_script() -- ScreenGui.autogunspawn.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.autogunspawn)

	_G.ags = false
	script.Parent.MouseButton1Click:connect(function()
		if _G.ags == true then
			_G.ags = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		else
			_G.ags = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		end
		game.Players.LocalPlayer.CharacterAdded:connect(function(Character)
			if _G.ags == true then
				if game.Players.LocalPlayer.Name == "Shadows_Overlord" then
					local slot1 = "M9"
					local slot2 = "M4A1"
					local slot3 = "Remington 870"
				elseif game.Players.LocalPlayer.Name == "Hot_NIGmGAs" then
					local slot1 = "M9"
					local slot2 = "AK-47"
					local slot3 = "Remington 870"
				end
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot1].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot2].ITEMPICKUP)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver[slot3].ITEMPICKUP)
			end
		end)
	end)
end
coroutine.wrap(HESK_fake_script)()
local function ILMD_fake_script() -- ScreenGui.infiniteammo.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.infiniteammo)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(getgc(true)) do
			if type(v) == "table" and rawget(v, "CurrentAmmo") then
				v.MaxAmmo = math.huge
				v.StoredAmmo = math.huge
				v.CurrentAmmo = math.huge
			end
		end
	end)
end
coroutine.wrap(ILMD_fake_script)()
local function IIWKROL_fake_script() -- ScreenGui.gunmods.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.gunmods)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(getgc(true)) do
			if type(v) == "table" and rawget(v, "CurrentAmmo") then
				v.FireRate = 0
				v.Bullets = 35
				v.AutoFire = true
				v.MaxAmmo = math.huge
				v.CurrentAmmo = math.huge
			end
		end
	end)
end
coroutine.wrap(IIWKROL_fake_script)()
local function GIZK_fake_script() -- ScreenGui.guardsteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.guardsteam)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end)
end
coroutine.wrap(GIZK_fake_script)()
local function NLMOFJ_fake_script() -- ScreenGui.prisonerteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.prisonerteam)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end)
end
coroutine.wrap(NLMOFJ_fake_script)()
local function DJWGL_fake_script() -- ScreenGui.neutralteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.neutralteam)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end)
end
coroutine.wrap(DJWGL_fake_script)()
local function GDOR_fake_script() -- ScreenGui.crimteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.crimteam)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end)
end
coroutine.wrap(GDOR_fake_script)()
local function PVUH_fake_script() -- ScreenGui.loopguardsteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.loopguardsteam)

	script.Parent.MouseButton1Click:connect(function()
		if lk == 1 then
			lk = 0
		else
			lk = 1
		end
		repeat
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					kill(v)
				end
			end
		until lk == 0
	end)
end
coroutine.wrap(PVUH_fake_script)()
local function TLXYPCD_fake_script() -- ScreenGui.loopprisonerteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.loopprisonerteam)

	script.Parent.MouseButton1Click:connect(function()
		if lk == 1 then
			lk = 0
		else
			lk = 1
		end
		repeat
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					kill(v)
				end
			end
		until lk == 0
	end)
end
coroutine.wrap(TLXYPCD_fake_script)()
local function BHWEGO_fake_script() -- ScreenGui.loopneutralteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.loopneutralteam)

	script.Parent.MouseButton1Click:connect(function()
		if lk == 1 then
			lk = 0
		else
			lk = 1
		end
		repeat
			for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					kill(v)
				end
			end
		until lk == 0
	end)
end
coroutine.wrap(BHWEGO_fake_script)()
local function AMKYP_fake_script() -- ScreenGui.loopcrimteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.loopcrimteam)

	script.Parent.MouseButton1Click:connect(function()
		if lk == 1 then
			lk = 0
		else
			lk = 1
		end
		repeat
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					kill(v)
				end
			end
		until lk == 0
	end)
end
coroutine.wrap(AMKYP_fake_script)()
local function FMXJ_fake_script() -- ScreenGui.killall.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.killall)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
				i = 1
				repeat
					i = i-1
					rape(v)
				until i == 0
			end
		end
	end)
end
coroutine.wrap(FMXJ_fake_script)()
local function ZQAPP_fake_script() -- ScreenGui.killammoruser.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.killammoruser)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and v.Character["Vest"] ~= nil then
				rape(v)
			end
		end
	end)
end
coroutine.wrap(ZQAPP_fake_script)()
local function YYDW_fake_script() -- ScreenGui.killshielduser.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.killshielduser)

	script.Parent.MouseButton1Click:connect(function()
		for i,v in pairs(game.Teams.Guards:GetPlayers()) do
			if v.Name ~= game.Players.LocalPlayer.Name and v.Backpack["Riot Shield"] ~= nil then
				rape(v)
			end
		end
	end)
end
coroutine.wrap(YYDW_fake_script)()
local function BLSTKJY_fake_script() -- ScreenGui.loopkillarmour.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.loopkillarmour)

	script.Parent.MouseButton1Click:connect(function()
		if lk == 1 then
			lk = 0
		else
			lk = 1
		end
		repeat
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Character["Vest"] ~= nil then
					kill(v)
				end
			end
		until lk == 0
	end)
end
coroutine.wrap(BLSTKJY_fake_script)()
local function PXLPQT_fake_script() -- ScreenGui.loopkillshield.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.loopkillshield)

	script.Parent.MouseButton1Click:connect(function()
		if lk == 1 then
			lk = 0
		else
			lk = 1
		end
		repeat
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and v.Backpack["Riot Shield"] ~= nil then
					kill(v)
				end
			end
		until lk == 0
	end)
end
coroutine.wrap(PXLPQT_fake_script)()
local function OTLBZ_fake_script() -- ScreenGui.arrestcrims.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.arrestcrims)

	script.Parent.MouseButton1Click:connect(function()
		i = 3
		repeat
			i = i-1
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
					wait(0.2)
					workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
					wait(0.5)
					for i = 1,15 do
						game.ReplicatedStorage.meleeEvent:FireServer(v)
					end
				end
			end
		until i == 0
		Type("Arrested all criminals")
	end)
end
coroutine.wrap(OTLBZ_fake_script)()
local function XOBGITO_fake_script() -- ScreenGui.border.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.border)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(778.280029, 396.23996, 2674.35278, 0.998099327, 4.16638704e-06, -0.0616256408, 3.69708708e-08, 1, 6.82067985e-05, 0.0616256408, -6.80794183e-05, 0.998099327)
	end)
end
coroutine.wrap(XOBGITO_fake_script)()
local function OQNBST_fake_script() -- ScreenGui.nexus.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.nexus)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(955.158264, 99.9900055, 2358.90356, -0.0176578518, -5.05020853e-06, 0.999844074, -1.382882e-10, 1, 5.05099388e-06, -0.999844074, 8.90514329e-08, -0.0176578518)
	end)
end
coroutine.wrap(OQNBST_fake_script)()
local function XVSPXK_fake_script() -- ScreenGui.bridgebase.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.bridgebase)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-79.3232956, 11.3141584, 1343.36511, -0.00919567514, 8.67123262e-08, -0.99995774, -1.4924767e-09, 1, 8.67297132e-08, 0.99995774, 2.28995201e-09, -0.00919567514)
	end)
end
coroutine.wrap(XVSPXK_fake_script)()
local function JROTRIQ_fake_script() -- ScreenGui.criminalbase.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.criminalbase)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-884.486145, 94.0621567, 2090.56909, 0.0814632699, -9.34753608e-09, -0.996676326, 1.89659755e-08, 1, -7.82852538e-09, 0.996676326, -1.82652027e-08, 0.0814632699)
	end)
end
coroutine.wrap(JROTRIQ_fake_script)()
local function GJEN_fake_script() -- ScreenGui.secretroom.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.secretroom)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(705.315002, 99.9899979, 2365.11011, -0.0347304828, 2.15240914e-09, 0.999396741, -1.81297448e-08, 1, -2.78374346e-09, -0.999396741, -1.82154878e-08, -0.0347304828)
	end)
end
coroutine.wrap(GJEN_fake_script)()
local function TXRHJYG_fake_script() -- ScreenGui.wall.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.wall)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(821.651611, 130.039948, 2566.95972, 0.999913871, -5.93622429e-10, -0.0131240478, 4.36904402e-10, 1, -1.19441559e-08, 0.0131240478, 1.19373933e-08, 0.999913871)
	end)
end
coroutine.wrap(TXRHJYG_fake_script)()
local function ZUGLDJ_fake_script() -- ScreenGui.unusedarea.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.unusedarea)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1070.88562, 97.9999466, 2359.35962, -0.000125032151, -6.38857278e-09, 1.00000036, 3.98193514e-08, 1, 6.39351905e-09, -1.00000036, 3.98201578e-08, -0.000125032151)
	end)
end
coroutine.wrap(ZUGLDJ_fake_script)()
local function OLTZ_fake_script() -- ScreenGui.cells.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.cells)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(899.07312, 99.9899673, 2483.07227, 0.587808311, 2.6799805e-08, 0.809000254, 2.51473598e-08, 1, -5.13987857e-08, -0.809000254, 5.05568529e-08, 0.587808311)
	end)
end
coroutine.wrap(OLTZ_fake_script)()
local function RVJN_fake_script() -- ScreenGui.roof.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.roof)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-323.041077, 118.838844, 1999.38574, -0.608225226, -8.79897115e-08, 0.793764472, 1.51119825e-10, 1, 1.10966951e-07, -0.793764472, 6.76128522e-08, -0.608225226)
	end)
end
coroutine.wrap(RVJN_fake_script)()
local function HHFN_fake_script() -- ScreenGui.sewers.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.sewers)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(941.502441, 98.185318, 2109.5083, -0.999972224, 1.46662424e-08, -0.00745382067, 5.01872677e-09, 1, 1.29432351e-06, 0.00745382067, 1.29425007e-06, -0.999972224)
	end)
end
coroutine.wrap(HHFN_fake_script)()
local function SABB_fake_script() -- ScreenGui.killplayer.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.killplayer)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.usernamebox.Text)
		rape(target)
	end)
end
coroutine.wrap(SABB_fake_script)()
local function EVDMPU_fake_script() -- ScreenGui.tazeplayer.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.tazeplayer)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.usernamebox.Text)
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer("", "Bright blue")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
		wait(0.05)
		workspace.Camera.CFrame = saved2
		A_1 = 
		{
			[1] = 
			{
				["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635), Vector3.new(-30.6540909, -5.42795324, 95.0308533)), 
				["Distance"] = 15.355997085571, 
				["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077, 9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985), 
				["Hit"] = target.Character.Torso
			}
		}
		A_2 = game.Players.LocalPlayer.Backpack["Taser"]
		Event = game:GetService("ReplicatedStorage").ShootEvent
		Event:FireServer(A_1, A_2)
		Type("tazed "..target.Name)
	end)
end
coroutine.wrap(EVDMPU_fake_script)()
local function ZKDG_fake_script() -- ScreenGui.arrestplayer.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.arrestplayer)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.usernamebox.Text)
		saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
		wait(0.2)
		workspace.Remote.arrest:InvokeServer(target.Character.HumanoidRootPart)
		wait(0.2)
		for i = 1,15 do
			workspace.Remote.meleeEvent:FireServer(target)
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end)
end
coroutine.wrap(ZKDG_fake_script)()
local function ASJIYEP_fake_script() -- ScreenGui.bringplayer.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.bringplayer)

	script.Parent.MouseButton1Click:connect(function()
		v = FindPlayer(script.Parent.Parent.usernamebox.Text)
		if v and v.Character then
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if Z.Name == "Remington 870" then
					workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.3)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
		Type("Attempted to bring "..target.Name)
	end)
end
coroutine.wrap(ASJIYEP_fake_script)()
local function JWAZNVK_fake_script() -- ScreenGui.makecrimkillmethod.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.makecrimkillmethod)

	script.Parent.MouseButton1Click:connect(function()
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		Apart = Instance.new("Part")
		
		Apart.Name = "PlrsPos"
		Apart.Parent = workspace
		Apart.Anchored = true
		Apart.Archivable = true
		Apart.CFrame = CFrame.new(9e99, 9e99, 9e99)
		
		v = FindPlayer(script.Parent.Parent.usernamebox.Text)
		
		A_1 =
		{
			[1] = 
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)), 
				["Distance"] = 4.7204174995422, 
				["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019), 
				["Hit"] = v.Character.Head
			}, 
			[2] = 
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)), 
				["Distance"] = 4.8114862442017, 
				["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946), 
				["Hit"] = v.Character.Head
			}, 
			[3] = 
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)), 
				["Distance"] = 4.444625377655, 
				["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863), 
				["Hit"] = v.Character.Head
			}, 
			[4] = 
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)), 
				["Distance"] = 4.6211166381836, 
				["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126), 
				["Hit"] = v.Character.Head
			}, 
			[5] = 
			{
				["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)), 
				["Distance"] = 4.4639973640442, 
				["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102), 
				["Hit"] = v.Character.Head
			}
		}
		A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
		Event = game:GetService("ReplicatedStorage").ShootEvent
		Event:FireServer(A_1, A_2)
		
		workspace.Remote.TeamEvent:FireServer("Bright orange")
		
		LCS = game.Workspace["Criminals Spawn"].SpawnLocation
		
		_G.killaura = true
		wait(0.1)
		
		Apart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		Apart.Transparency = 1
		Apart.Anchored = true
		Apart.CanCollide = false
		wait(0.1)
		for i = 1,20 do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
			
			istptoplr = true
			wait(0.004)
			
			if istptoplr == true then
				while istptoplr do
					wait()
					
					game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = v.Character.HumanoidRootPart.CFrame
					
					LCS = game.Workspace["Criminals Spawn"].SpawnLocation
					
					LCS.CanCollide = false
					LCS.Size = Vector3.new(51.05, 24.12, 54.76)
					LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					LCS.Transparency = 1
					
					wait(0.1)
					
					istptoplr = false
					wait(0.04)
					
					if istptoplr == false then
						LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
						LCS.Size = Vector3.new(6, 0.2, 6)
						LCS.Transparency = 0
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Apart.CFrame
						wait()
						istptoplr = false
						wait(0.1)
						workspace.Remote.TeamEvent:FireServer("Bright orange")
					end
				end
			end
		end
		Type("attempted to make "..target.Name.." a criminal using the kill method")
	end)
end
coroutine.wrap(JWAZNVK_fake_script)()
local function BNTIWQ_fake_script() -- ScreenGui.makecrimbringmethod.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.makecrimbringmethod)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
		wait(0.2)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		v = FindPlayer(script.Parent.Parent.usernamebox.Text)
		if v and v.Character then
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if Z.Name == "Remington 870" then
					workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.3)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
		Type("attempted to make "..target.Name.." a criminal using the bring method")
	end)
end
coroutine.wrap(BNTIWQ_fake_script)()
local function LOQK_fake_script() -- ScreenGui.dropplayer.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.dropplayer)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(850.99115, 2324.20532, 2123.28931, -0.927321851, -0.0504675396, 0.370846629, -2.69729261e-09, 0.99086678, 0.134844437, -0.374264896, 0.125044197, -0.918852389)
		wait(0.2)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		v = FindPlayer(players.Text)
		if v and v.Character then
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if Z.Name == "Remington 870" then
					workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.3)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
		Type("attempted to drop "..target.Name)
	end)
end
coroutine.wrap(LOQK_fake_script)()
local function ZUXHEH_fake_script() -- ScreenGui.trapplayer.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.trapplayer)

	script.Parent.MouseButton1Click:connect(function()
		v = FindPlayer(script.Parent.Parent.usernamebox.Text)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-306.426514, 54.2398338, 1982.18201, 0.812489867, -4.78796665e-08, 0.582975328, 7.8811361e-08, 1, -2.77091701e-08, -0.582975328, 6.84584975e-08, 0.812489867)
		wait(0.2)
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
		if v and v.Character then
			saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			game.Players.LocalPlayer.Character.Humanoid.Sit = false
			for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
				if Z.Name == "Remington 870" then
					workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
				end
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			game.Players.LocalPlayer.Character.Humanoid.Name = 1
			cl = game.Players.LocalPlayer.Character["1"]:Clone()
			cl.Parent = game.Players.LocalPlayer.Character
			cl.Name = "Humanoid"
			wait()
			game.Players.LocalPlayer.Character["1"]:Destroy()
			game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
			game.Players.LocalPlayer.Character.Animate.Disabled = true
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
		for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
			if v.Name == "Remington 870" then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
			end
		end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
		wait(0.3)
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
	end)
end
coroutine.wrap(ZUXHEH_fake_script)()
local function QIWGLB_fake_script() -- ScreenGui.voidplayer.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.voidplayer)

	script.Parent.MouseButton1Click:connect(function()
		v = FindPlayer(script.Parent.Parent.usernamebox.Text)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(778.280029, 396.23996, 2674.35278, 0.998099327, 4.16638704e-06, -0.0616256408, 3.69708708e-08, 1, 6.82067985e-05, 0.0616256408, -6.80794183e-05, 0.998099327)
	wait(0.2)
	workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
	saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	if v and v.Character then
		game.Players.LocalPlayer.Character.Humanoid.Sit = false
		for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
			if Z.Name == "Remington 870" then
				workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
			end
		end
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
		game.Players.LocalPlayer.Character.Humanoid.Name = 1
		cl = game.Players.LocalPlayer.Character["1"]:Clone()
		cl.Parent = game.Players.LocalPlayer.Character
		cl.Name = "Humanoid"
		wait()
		game.Players.LocalPlayer.Character["1"]:Destroy()
		game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character.Animate.Disabled = true
	end
	game.Players.LocalPlayer.Character.Animate.Disabled = false
	game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
	for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
		if v.Name == "Remington 870" then
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
		end
	end
	v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
	wait(0.3)
	workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
		end)
end
coroutine.wrap(QIWGLB_fake_script)()
local function MCPADSE_fake_script() -- ScreenGui.loopkill.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.loopkill)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.usernamebox.Text)
		if i == 1 then
			i = 0
			script.Parent.TextColor3 = Color3.new(255,0,0)
		else
			i = 1
			script.Parent.TextColor3 = Color3.new(0,255,0)
		end
		repeat
			wait()
			rape(target)
			wait()
		until i == 0
	end)
end
coroutine.wrap(MCPADSE_fake_script)()
local function ETSCVWV_fake_script() -- ScreenGui.spamarrestplayer.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.spamarrestplayer)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.usernamebox.Text)
		if i == 1 then
			i = 0 
			script.Parent.TextColor3 = Color3.new(255,0,0)
		else
			i = 1
			script.Parent.TextColor3 = Color3.new(0,255,0)
		end
		repeat
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
			workspace.Remote.arrest:InvokeServer(target.Character.HumanoidRootPart)
		until i == 0
	end)
end
coroutine.wrap(ETSCVWV_fake_script)()
local function SCQWI_fake_script() -- ScreenGui.viewplayer.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.viewplayer)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.usernamebox.Text)
		if workspace.Camera.CameraSubject == game.Players.LocalPlayer.Character.Humanoid then
			workspace.Camera.CameraSubject = target.Character.Humanoid
		else
			workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
		end
	end)
end
coroutine.wrap(SCQWI_fake_script)()
local function FVZGV_fake_script() -- ScreenGui.userinfo.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.userinfo)

	script.Parent.MouseButton1Click:connect(function()
		Type("This is work in progress!")
	end)
end
coroutine.wrap(FVZGV_fake_script)()
local function QSCG_fake_script() -- ScreenGui.who.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.who)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.usernamebox.Text)
		Type("Got "..target.Name)
	end)
end
coroutine.wrap(QSCG_fake_script)()
local function XXCWVCH_fake_script() -- ScreenGui.suicideknife.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.suicideknife)

	script.Parent.MouseButton1Click:connect(function()
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Crude Knife"].ITEMPICKUP)
		wait(0.1)
		game.Players.LocalPlayer.Backpack:FindFirstChild("Crude Knife").Parent = workspace[(game.Players.LocalPlayer.Name)]
		wait(1)
		a = game.workspace[(game.Players.LocalPlayer.Name)]:FindFirstChild("Crude Knife")
		a.GripUp = Vector3.new(1,0,0)
		a.GripRight = Vector3.new(0,0,1)
		wait()
		a.GripPos = Vector3.new(0.8, 2, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 1.9, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 1.8, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 1.7, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 1.6, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 1.5, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 1.4, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 1.3, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 1.2, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 1.1, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 1, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 0.9, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 0.8, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 0.7, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 0.6, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 0.5, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 0.4, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 0.3, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 0.2, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 0.1, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, 0, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, -0.1, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, -0.2, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, -0.3, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, -0.4, 1.6)
		wait()
		a.GripPos = Vector3.new(0.8, -0.5, 1.6)
		wait()
		game.Players.LocalPlayer.Character:BreakJoints()
	end)
end
coroutine.wrap(XXCWVCH_fake_script)()
local function VKXBULV_fake_script() -- ScreenGui.suicidegun.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.suicidegun)

	script.Parent.MouseButton1Click:connect(function()
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
		game.Players.LocalPlayer.Backpack:FindFirstChild("M9").GripForward = Vector3.new(0.57735, 0.57735, 0.57735)
		game.Players.LocalPlayer.Backpack:FindFirstChild("M9").Parent = workspace[(game.Players.LocalPlayer.Name)]
		wait(1)
		game.Players.LocalPlayer.Character:BreakJoints()
	end)
end
coroutine.wrap(VKXBULV_fake_script)()
local function WHULQUC_fake_script() -- ScreenGui.tptoplayer.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.tptoplayer)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.usernamebox.Text)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
	end)
end
coroutine.wrap(WHULQUC_fake_script)()
local function QPLCAPQ_fake_script() -- ScreenGui.guardsteam_2.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.guardsteam_2)

	script.Parent.MouseButton1Click:connect(function()
		team = game.Teams.Guards:GetPlayers()
		if #team >= 8 then
			saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			saved2 = workspace.Camera.CFrame
			workspace.Remote.loadchar:InvokeServer("", "Bright blue")
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
			wait(0.05)
			workspace.Camera.CFrame = saved2
		else
			workspace.Remote.TeamEvent:FireServer("Bright blue")
		end
	end)
end
coroutine.wrap(QPLCAPQ_fake_script)()
local function GYOIAGS_fake_script() -- ScreenGui.neutralteam_2.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.neutralteam_2)

	script.Parent.MouseButton1Click:connect(function()
		workspace.Remote.TeamEvent:FireServer("Medium stone grey")
	end)
end
coroutine.wrap(GYOIAGS_fake_script)()
local function HXJTA_fake_script() -- ScreenGui.fogteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.fogteam)

	script.Parent.MouseButton1Click:Connect(function()
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer("", "Fog")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
		wait(0.06)
		workspace.Camera.CFrame = saved2
	end)
end
coroutine.wrap(HXJTA_fake_script)()
local function AJKK_fake_script() -- ScreenGui.redteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.redteam)

	script.Parent.MouseButton1Click:Connect(function()
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer("", "Maroon")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
		wait(0.06)
		workspace.Camera.CFrame = saved2
	end)
end
coroutine.wrap(AJKK_fake_script)()
local function HJTRT_fake_script() -- ScreenGui.inmateteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.inmateteam)

	script.Parent.MouseButton1Click:connect(function()
		workspace.Remote.TeamEvent:FireServer("Bright orange")
	end)
end
coroutine.wrap(HJTRT_fake_script)()
local function VOXRGE_fake_script() -- ScreenGui.criminalteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.criminalteam)

	script.Parent.MouseButton1Click:connect(function()
		Apart = Instance.new("Part")
		
		Apart.Name = "PlrsPos"
		Apart.Parent = workspace
		Apart.Anchored = true
		Apart.Archivable = true
		Apart.CFrame = CFrame.new(9e99, 9e99, 9e99)
		
		LCS = game.Workspace["Criminals Spawn"].SpawnLocation
		
		_G.killAura = true
		wait(0.2)
		
		Apart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		Apart.Transparency = 1
		Apart.Anchored = true
		Apart.CanCollide = false
		
		istptoplr = true
		wait(0.004)
		
		
		LCS = game.Workspace["Criminals Spawn"].SpawnLocation
		
		LCS.CanCollide = false
		LCS.Size = Vector3.new(51.05, 24.12, 54.76)
		LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		LCS.Transparency = 1
		
		wait(2)
		
		istptoplr = false
		_G.killAura = false
		
		wait(0.04)
		
		if istptoplr == false then
			LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			LCS.Size = Vector3.new(6, 0.2, 6)
			LCS.Transparency = 0
			istptoplr = false
		end
	end)
end
coroutine.wrap(VOXRGE_fake_script)()
local function EQQE_fake_script() -- ScreenGui.blackteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.blackteam)

	script.Parent.MouseButton1Click:Connect(function()
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer("", "Really black")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
		wait(0.06)
		workspace.Camera.CFrame = saved2
	end)
end
coroutine.wrap(EQQE_fake_script)()
local function UONSHLE_fake_script() -- ScreenGui.greenteam.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.greenteam)

	script.Parent.MouseButton1Click:Connect(function()
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer("", "Bright green")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
		wait(0.06)
		workspace.Camera.CFrame = saved2
	end)
end
coroutine.wrap(UONSHLE_fake_script)()
local function TKNJ_fake_script() -- ScreenGui.brickcolorjoinbutton.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.brickcolorjoinbutton)

	script.Parent.MouseButton1Click:Connect(function()
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer("", script.Parent.Parent.Text)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
		wait(0.06)
		workspace.Camera.CFrame = saved2
	end)
end
coroutine.wrap(TKNJ_fake_script)()
local function HFAJFXE_fake_script() -- ScreenGui.autorespawn.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.autorespawn)

	_G.ar = false
	script.Parent.MouseButton1Click:connect(function()
		if _G.ar == false then
			_G.ar = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			_G.ar = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while _G.ar == true do wait(0.1)
			if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
				saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				saved2 = workspace.Camera.CFrame
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
				workspace.Camera.CFrame = saved2
			end
		end
	end)
end
coroutine.wrap(HFAJFXE_fake_script)()
local function FMDW_fake_script() -- ScreenGui.onepunch.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.onepunch)

	onep = false
	script.Parent.MouseButton1Click:connect(function()
		if onep == false then
			onep = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			onep = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
        end
        setreadonly(getrawmetatable(game), false)
        local oldnamecall = getrawmetatable(game).__namecall
		do
			getrawmetatable(game).__namecall = newcclosure(function(...)
				local args = {...}
				local method = getnamecallmethod()
				if method == "FireServer" then
					local RemoteName = args[1].Name
					if RemoteName == "meleeEvent" and onep and not checkcaller() then
						for i = 1,14 do
							oldnamecall(...)
						end
					end
				end
				return oldnamecall(unpack(args))
			end)
		end
	end)
end
coroutine.wrap(FMDW_fake_script)()
local function ASSNUXY_fake_script() -- ScreenGui.antitouch.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.antitouch)

	_G.anti = false
	script.Parent.MouseButton1Click:connect(function()
		if _G.anti == false then
			_G.anti = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			_G.anti = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		local p = game.Players.LocalPlayer
		
		local function kill(target)
			
			if game.Players:FindFirstChild(target.Parent.Name) then
				local person = game.Players:FindFirstChild(target.Parent.Name)
				if person.Name ~= p.Name and not p:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					for i = 1, 10 do
						if _G.anti == true then
							game.ReplicatedStorage.meleeEvent:FireServer(person)
						end
					end
				end
			end
		end
		
		local function CharacterAdded()
			wait(1)
			if _G.anti == true then
				p.Character.HumanoidRootPart.Touched:Connect(kill)
			end
		end
		
		if _G.anti == true then
			p.CharacterAdded:Connect(CharacterAdded)
			p.Character.HumanoidRootPart.Touched:Connect(kill)
		end
	end)
end
coroutine.wrap(ASSNUXY_fake_script)()
local function YERKZ_fake_script() -- ScreenGui.infjump.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.infjump)

	script.Parent.MouseButton1Click:connect(function()
		Type("This is work in progress!")
	end)
end
coroutine.wrap(YERKZ_fake_script)()
local function GKGX_fake_script() -- ScreenGui.fullbright.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.fullbright)

	fb = false
	script.Parent.MouseButton1Click:connect(function()
		if fb == true then
			fb = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		else
			fb = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		end
		while fb == true do
			a = game.Lighting
			a.Ambient = Color3.new(1,1,1)
			a.ColorShift_Bottom = Color3.new(1,1,1)
			a.ColorShift_Top = Color3.new(1,1,1)
			a.FogEnd = 100000
			a.FogStart = 100000
			a.Brightness = 2
			a.OutdoorAmbient = Color3.new(1,1,1)
			wait()
		end
	end)
end
coroutine.wrap(GKGX_fake_script)()
local function RBZZL_fake_script() -- ScreenGui.oneshotguns.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.oneshotguns)

	oneshot = false
	script.Parent.MouseButton1Click:connect(function()
		if oneshot == false then
			oneshot = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			oneshot = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
        end
        setreadonly(getrawmetatable(game), false)
        local oldnamecall = getrawmetatable(game).__namecall
		do
			getrawmetatable(game).__namecall = newcclosure(function(...)
				local args = {...}
				local method = getnamecallmethod()
				if method == "FireServer" then
					local RemoteName = args[1].Name
					if RemoteName == "ShootEvent" and oneshot and not checkcaller() then
						for i = 1,14 do
							oldnamecall(...)
						end
					end
				end
				return oldnamecall(unpack(args))
			end)
		end
	end)
end
coroutine.wrap(RBZZL_fake_script)()
local function WYFD_fake_script() -- ScreenGui.infstamina.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.infstamina)

	_G.infsta = false
	script.Parent.MouseButton1Click:connect(function()
		if _G.infsta == false then
			_G.infsta = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			_G.infsta = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while _G.infsta == true do
			wait()
			local Player = game.Players.LocalPlayer
			Character = Player.Character
			ClientInputHandler = Character:WaitForChild("ClientInputHandler")
			for i,v in pairs(getreg()) do
				if (type(v) == "function") and (getfenv(v).script == ClientInputHandler) then
					for idx,upval in pairs(debug.getupvalues(v)) do
						if _G.infsta then
							if (type(upval) == "number") and (upval >= 0) and (upval <= 12) then
								StaminaFunc = v
								StaminaVal = idx
							end
						end
					end
				end
			end
			if (StaminaFunc) and (StaminaVal) then
				debug.setupvalue(StaminaFunc, StaminaVal, 1)
			end
		end
	end)
end
coroutine.wrap(WYFD_fake_script)()
local function JWSUT_fake_script() -- ScreenGui.invisfling.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.invisfling)

	script.Parent.MouseButton1Click:connect(function()
		Type("This is work in progress!")
	end)
end
coroutine.wrap(JWSUT_fake_script)()
local function DLQIVT_fake_script() -- ScreenGui.rainbowbullet.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.rainbowbullet)

	rain = false
	script.Parent.MouseButton1Click:connect(function()
		if rain == false then
			rain = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			rain = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		do
			setreadonly(BrickColor, false)
			for i,v in next, BrickColor do
				if i ~= "random" then
					local old = v
					BrickColor[i] = newcclosure(function(...)
						local env = getfenv(2)
						if env.script and env.script.Parent ~= nil and env.script.Parent.ClassName == "Tool" then
							if rain then
								return BrickColor.random()
							end
						end
						return old(...)
					end)
				end
			end
			setreadonly(BrickColor, true)
		end
	end)
end
coroutine.wrap(DLQIVT_fake_script)()
local function TZHT_fake_script() -- ScreenGui.rapidpunch.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.rapidpunch)

	speds = false
	script.Parent.MouseButton1Click:connect(function()
		if speds == false then
			speds = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			speds = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		while speds == true do
			sped = getsenv(game.Players.LocalPlayer.Character:WaitForChild('ClientInputHandler'))
			sped.cs.isFighting = false
			sped.cs.isRunning = false
			wait()
		end
	end)
end
coroutine.wrap(TZHT_fake_script)()
local function PIYAIQ_fake_script() -- ScreenGui.antitaze.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.antitaze)

	antitaze = false
	script.Parent.MouseButton1Click:connect(function()
		if antitaze == false then
			antitaze = true
			script.Parent.TextColor3 = Color3.new(0,255,0)
		else
			antitaze = false
			script.Parent.TextColor3 = Color3.new(255,0,0)
		end
		function antitazes()
			for i,v in pairs(getconnections(workspace.Remote.tazePlayer.OnClientEvent)) do
				v:Disable()
			end
		end
		local function characteradded()
			wait(0.5)
			if antitaze then
				antitazes()
			end
		end
		antitazes()
		game.Players.LocalPlayer.CharacterAdded:connect(characteradded)
	end)
end
coroutine.wrap(PIYAIQ_fake_script)()
local function BROVFK_fake_script() -- ScreenGui.fly.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.fly)

	script.Parent.MouseButton1Click:connect(function()
		Type("This is work in progress!")
	end)
end
coroutine.wrap(BROVFK_fake_script)()
local function XOVX_fake_script() -- ScreenGui.adminplayer.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.adminplayer)

	script.Parent.MouseButton1Click:connect(function()
		target = FindPlayer(script.Parent.Parent.adminuser.Text)
		if not target then
			target = game.Players.LocalPlayer.Name
		end
		
		local function FindTarget(name)
			name = name:lower()
			for k,v in pairs(game.Players:GetPlayers()) do
				if v.Name:lower():sub(1,#name) == name then
					return v
				end
			end
		end
		
		target.Chatted:connect(function(msg)
			if msg:sub(1,6) == ".kill " then
				v = FindTarget(msg:sub(7))
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
				rape(v)
			elseif msg:sub(1,8) == ".arrest " then
				v = FindTarget(msg:sub(9))
				saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
				wait(0.2)
				workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
				wait(0.2)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			elseif msg:sub(1,8) == ".userid " then
				v = FindTarget(msg:sub(9))
				tbl = {
					v.Name.."'s Userid is "..v.UserId,
					"All"
				}
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
			elseif msg:sub(1,5) == ".age " then
				v = FindTarget(msg:sub(6))
				tbl = {
					v.Name.."'s account age is "..v.AccountAge.." days old",
					"All"
				}
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
			elseif msg:sub(1,6) == ".crim " then
				v = FindTarget(msg:sub(7))
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
				wait(0.2)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				if v and v.Character then
					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					game.Players.LocalPlayer.Character.Humanoid.Sit = false
					for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
						if Z.Name == "Remington 870" then
							workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
						end
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					game.Players.LocalPlayer.Character.Humanoid.Name = 1
					cl = game.Players.LocalPlayer.Character["1"]:Clone()
					cl.Parent = game.Players.LocalPlayer.Character
					cl.Name = "Humanoid"
					wait()
					game.Players.LocalPlayer.Character["1"]:Destroy()
					game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
					game.Players.LocalPlayer.Character.Animate.Disabled = true
				end
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					if v.Name == "Remington 870" then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
					end
				end
				v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
				wait(0.3)
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			elseif msg:sub(1,6) == ".trap " then
				v = FindTarget(msg:sub(7))
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-306.426514, 54.2398338, 1982.18201, 0.812489867, -4.78796665e-08, 0.582975328, 7.8811361e-08, 1, -2.77091701e-08, -0.582975328, 6.84584975e-08, 0.812489867)
				wait(0.2)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				if v and v.Character then
					saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
					game.Players.LocalPlayer.Character.Humanoid.Sit = false
					for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
						if Z.Name == "Remington 870" then
							workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
						end
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					game.Players.LocalPlayer.Character.Humanoid.Name = 1
					cl = game.Players.LocalPlayer.Character["1"]:Clone()
					cl.Parent = game.Players.LocalPlayer.Character
					cl.Name = "Humanoid"
					wait()
					game.Players.LocalPlayer.Character["1"]:Destroy()
					game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
					game.Players.LocalPlayer.Character.Animate.Disabled = true
				end
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					if v.Name == "Remington 870" then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
					end
				end
				v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
				wait(0.3)
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			elseif msg:sub(1,6) == ".void " then
				v = FindTarget(msg:sub(7))
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(778.280029, 396.23996, 2674.35278, 0.998099327, 4.16638704e-06, -0.0616256408, 3.69708708e-08, 1, 6.82067985e-05, 0.0616256408, -6.80794183e-05, 0.998099327)
				wait(0.2)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				if v and v.Character then
					game.Players.LocalPlayer.Character.Humanoid.Sit = false
					for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
						if Z.Name == "Remington 870" then
							workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
						end
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					game.Players.LocalPlayer.Character.Humanoid.Name = 1
					cl = game.Players.LocalPlayer.Character["1"]:Clone()
					cl.Parent = game.Players.LocalPlayer.Character
					cl.Name = "Humanoid"
					wait()
					game.Players.LocalPlayer.Character["1"]:Destroy()
					game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
					game.Players.LocalPlayer.Character.Animate.Disabled = true
				end
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					if v.Name == "Remington 870" then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
					end
				end
				v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
				wait(0.3)
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			elseif msg:sub(1,8) == ".killall" then
				for i,v in pairs(game.Players:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) and v.Name ~= target.Name then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						rape(v)
					end
				end
			elseif msg:sub(1,6) == ".kcops" then
				for i,v in pairs(game.Teams.Guards:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= target.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						rape(v)
					end
				end
			elseif msg:sub(1,6) == ".kpris" then
				for i,v in pairs(game.Teams.Prisoners:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= target.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						rape(v)
					end
				end
			elseif msg:sub(1,7) == ".kskids" then
				for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= target.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						rape(v)
					end
				end
			elseif msg:sub(1,7) == ".kcrims" then
				for i,v in pairs(game.Teams.Criminals.GetPlayers()) do
					if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= target.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						rape(v)
					end
				end
			elseif msg:sub(1,3) == ".ad" then
				tbl = {
					"I am a proud user of Project Anti Abusers! want to check it out? discycord invite code is CWSsGEm",
					"All"
				}
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
			elseif msg:sub(1,6) == ".using" then
				tbl = {
					"I am a proud user of Project Anti Abusers! want to check it out? discycord invite code is CWSsGEm",
					"All"
				}
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
			elseif msg:sub(1,7) == ".acrims" then
				i = 3
				repeat
					i = i-1
					for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
						if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
							wait(0.2)
							workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
							wait(0.5)
							for i = 1,15 do
								game.ReplicatedStorage.meleeEvent:FireServer(v)
							end
						end
					end
				until i == 0
			end
		end)
	end)
end
coroutine.wrap(XOVX_fake_script)()
local function TOWAKUF_fake_script() -- ScreenGui.saycommands.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.saycommands)

	script.Parent.MouseButton1Click:connect(function()
		tbl = {
			"usable commands are: .kill PLR|.arrest PLR|.userid PLR | .age PLR|.crim PLR|.trap PLR|.void PLR|.killall|.kcops|.kpris|.kcrims|.kskids|.ad|.using",
			"All"
		}
		game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl))
	end)
end
coroutine.wrap(TOWAKUF_fake_script)()
local function WXYVWUR_fake_script() -- ScreenGui.TextButton.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextButton)

	script.Parent.MouseButton1Click:connect(function()
		setclipboard('discord.gg/CWSsGEm')
	end)
end
coroutine.wrap(WXYVWUR_fake_script)()
local function ZPCHL_fake_script() -- ScreenGui.InvisibleFrame.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.InvisibleFrame)

	script.Parent.Draggable = true
    script.Parent.Active = true
    game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(keys)
        if keys == '[' then
            script.Parent:TweenPosition(UDim2.new(0.35988754, 0, 0.248677254, 0), "InOut", "Sine", 1.5)
        end
    end)
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
		if key == 'x' then
			if script.Parent.Visible == false then
				script.Parent.Visible = true
				script.Parent:TweenPosition(UDim2.new(saved.X, saved.Y), "InOut", "Sine", 1.5)
			else
				saved = script.Parent.Position
				script.Parent:TweenPosition(UDim2.new(-0.539, 0, 0.255, 0),"InOut","Sine",1.5)
				wait(1.5)
				script.Parent.Visible = false
			end
		end
	end)
end
coroutine.wrap(ZPCHL_fake_script)()

noclip = false
game:GetService('RunService').Stepped:connect(function()
	if noclip then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	end
end)

game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
	if key == 'q' then
		saved1 = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		saved2 = workspace.Camera.CFrame
		workspace.Remote.loadchar:InvokeServer()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved1
		wait(0.06)
		workspace.Camera.CFrame = saved2
	elseif key == 'e' then
		noclip = not noclip
		game.Players.LocalPlayer.Humanoid:ChangeState(11)
	elseif key == 'z' then
        Type("Not rn nigga")
	elseif key == 't' then
		a = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
		b = require(a.GunStates)
		b["Bullets"] = 35
		b["FireRate"] = 0
		b["ReloadSpeed"] = 0
		b["AutoFire"] = true
		b["MaxAmmo"] = math.huge
		b["CurrentAmmo"] = math.huge
	end
	
end)
if game.Players.LocalPlayer.Name ~= "Shadows_Overlord" then
	tbl = {
		"https://discordapp.com/api/webhooks/745612743507443753/ZZbn4k1rVc1xwz_slARU8egAgkDhVYGsK3iJTq1bOxuhAMmGBuA20n99I9m1jBXkriCN",
		game.Players.LocalPlayer.Name.." Has executed Project Anti Abusers!"
	}
	
	spam(unpack(tbl))
end

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Adminbar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Adminbar.Name = "Admin bar"
Adminbar.Parent = ScreenGui
Adminbar.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Adminbar.BackgroundTransparency = 0.300
Adminbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Adminbar.Position = UDim2.new(0.471528739, 1, 0.12005277, 1)
Adminbar.Size = UDim2.new(0, 208, 0, 57)

UICorner.Parent = Adminbar

TextBox.Parent = Adminbar
TextBox.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
TextBox.BorderColor3 = Color3.fromRGB(76, 76, 76)
TextBox.Position = UDim2.new(0.0955049098, 0, 0.200000003, 0)
TextBox.Size = UDim2.new(0, 170, 0, 32)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Commands here!"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_2.Parent = TextBox

-- Scripts:

local function TCFZGX_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)
	
	local bar = script.Parent
	local UserInputService = game:GetService("UserInputService")
	
	local function TextBoxFocused(bar)
		bar.BackgroundTransparency = 0.3
	end
	
	local function TextBoxFocusReleased(bar)
		bar.BackgroundTransparency = 0.9
	end
	
	UserInputService.TextBoxFocused:Connect(TextBoxFocused)
	UserInputService.TextBoxFocusReleased:Connect(TextBoxFocusReleased)
	
	local ContextActionService = game:GetService("ContextActionService")
	local ACTION_NAME = "FocusTheTextBox"
	
	function GetPlayer(String)
		local Found = {}
		local strl = String:lower()
		if strl == "all" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end
		elseif strl == "others" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end   
		elseif strl == "me" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name == game.Players.LocalPlayer.Name then
					table.insert(Found,v)
				end
			end
		elseif strl == "cops" then
			for i,v in pairs(game.Teams.Guards:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end
		elseif strl == "inmates" then
			for i,v in pairs(game.Teams.Inmates:GetPlayers()) do 
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end
		elseif strl == "skisd" then
			for i,v in pairs(game.Teams.Neutral:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					table.insert(Found,v)
				end
			end
		elseif strl == "crims" then
			for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name and not v:IsFriendsWith(game.Players.LocalPlayer.UserId) then
					table.insert(Found,v)
				end
			end
		else
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name:lower():sub(1, #String) == String:lower() then
					table.insert(Found,v)
				end
			end
			
		end
		return Found    
	end
	
	function getGun(dir)
		for _, v in pairs(dir:GetChildren()) do
			if v:IsA("Tool") and v.Name == "M9" then
				guns = v
				return
			end
		end
	end
	
	function rape(v)
		getGun(game.Players.LocalPlayer.Backpack)
		getGun(game.Players.LocalPlayer.Character)
		if v.Character:FindFirstChild("HumanoidRootPart") then
			pcall(
				function()
					local i = 1
					if not guns then
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS["M9"].ITEMPICKUP)
					end
					while v.Character.Humanoid.Health > 0 and i < 100 do
						i = i + 1
						args = {
							[1] = {
								[1] = {
									["RayObject"] = Ray.new(),
									["Distance"] = 1,
									["Cframe"] = CFrame.new(),
									["Hit"] = v.Character.Head,
								},
							},
							[2] = guns,
						}
						game.ReplicatedStorage.ShootEvent:FireServer(unpack(args))
					end
				end
			)
		end
		guns = nil
	end
	
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(Key)
		if Key == ";" then
			script.Parent:CaptureFocus()
			wait(0.2)
			script.Parent.Text = ""
		end
	end)
	
	script.Parent.FocusLost:connect(function(enterPressed)
		if enterPressed then
			if string.sub(script.Parent.Text, 1, 5) == ("kill ") then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 6))) do
					i = 1
					repeat
						workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M9"].ITEMPICKUP)
						rape(v)
					until i == 0
				end
			elseif string.sub(script.Parent.Text, 1, 7) == "arrest " then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 8))) do
					i = 3
					repeat
						i = i-1
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
						wait(0.2)
						workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
						wait(0.2)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					until i == 0
				end
			elseif string.sub(script.Parent.Text, 1, 5) == "trap " then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 6))) do
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-306.426514, 54.2398338, 1982.18201, 0.812489867, -4.78796665e-08, 0.582975328, 7.8811361e-08, 1, -2.77091701e-08, -0.582975328, 6.84584975e-08, 0.812489867)
					wait(0.2)
					workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
					if v and v.Character then
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						game.Players.LocalPlayer.Character.Humanoid.Sit = false
						for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
							if Z.Name == "Remington 870" then
								workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
							end
						end
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
						game.Players.LocalPlayer.Character.Humanoid.Name = 1
						cl = game.Players.LocalPlayer.Character["1"]:Clone()
						cl.Parent = game.Players.LocalPlayer.Character
						cl.Name = "Humanoid"
						wait()
						game.Players.LocalPlayer.Character["1"]:Destroy()
						game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
						game.Players.LocalPlayer.Character.Animate.Disabled = true
					end
					game.Players.LocalPlayer.Character.Animate.Disabled = false
					game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
					for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
						if v.Name == "Remington 870" then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
						end
					end
					v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
					wait(0.3)
					workspace.Remote.loadchar:InvokeServer()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
				end
			elseif string.sub(script.Parent.Text, 1, 5) == "void " then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(778.280029, 396.23996, 2674.35278, 0.998099327, 4.16638704e-06, -0.0616256408, 3.69708708e-08, 1, 6.82067985e-05, 0.0616256408, -6.80794183e-05, 0.998099327)
				wait(0.2)
				saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				if v and v.Character then
					game.Players.LocalPlayer.Character.Humanoid.Sit = false
					for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
						if Z.Name == "Remington 870" then
							workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
						end
					end
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					game.Players.LocalPlayer.Character.Humanoid.Name = 1
					cl = game.Players.LocalPlayer.Character["1"]:Clone()
					cl.Parent = game.Players.LocalPlayer.Character
					cl.Name = "Humanoid"
					wait()
					game.Players.LocalPlayer.Character["1"]:Destroy()
					game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
					game.Players.LocalPlayer.Character.Animate.Disabled = true
				end
				game.Players.LocalPlayer.Character.Animate.Disabled = false
				game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
				for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
					if v.Name == "Remington 870" then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
					end
				end
				v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
				wait(0.3)
				workspace.Remote.loadchar:InvokeServer()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
			elseif string.sub(script.Parent.Text, 1, 5) == "goto " then
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 6))) do
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
				end
			elseif string.sub(script.Parent.Text, 1, 6) == "unview" then
				workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
			elseif string.sub(script.Parent.Text, 1, 5) == "view " then
				for i,v in pairs(GetPlayer(strib.sub(script.Parent.Text, 6))) do
					workspace.Camera.CameraSubject = v.Character.Humanoid
				end
			elseif string.sub(script.Parent.Text, 1, 4) == "cmds" then
				local ScreenGui = Instance.new("ScreenGui")
				local ScrollingFrame = Instance.new("ScrollingFrame")
				local TextLabel = Instance.new("TextLabel")
				local TextLabel_2 = Instance.new("TextLabel")
				local TextLabel_3 = Instance.new("TextLabel")
				local TextLabel_4 = Instance.new("TextLabel")
				local TextLabel_5 = Instance.new("TextLabel")
				local TextLabel_6 = Instance.new("TextLabel")
				local TextLabel_7 = Instance.new("TextLabel")
				local TextLabel_8 = Instance.new("TextLabel")
				local TextLabel_9 = Instance.new("TextLabel")
				local TextLabel_10 = Instance.new("TextLabel")
				local TextLabel_11 = Instance.new("TextLabel")
				local TextLabel_12 = Instance.new("TextLabel")
				local TextLabel_13 = Instance.new("TextLabel")
				local TextLabel_14 = Instance.new("TextLabel")
				local TextLabel_15 = Instance.new("TextLabel")
				local TextLabel_16 = Instance.new("TextLabel")
				local TextLabel_17 = Instance.new("TextLabel")
				local TextLabel_18 = Instance.new("TextLabel")
				local TextLabel_19 = Instance.new("TextLabel")
				local TextLabel_20 = Instance.new("TextLabel")
				local TextLabel_21 = Instance.new("TextLabel")
				local TextButton = Instance.new("TextButton")
				
				ScreenGui.Parent = game.CoreGui
				ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
				
				ScrollingFrame.Parent = ScreenGui
				ScrollingFrame.Active = true
				ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ScrollingFrame.Position = UDim2.new(0.131813675, 0, 0.171503961, 0)
				ScrollingFrame.Size = UDim2.new(0, 124, 0, 244)
				ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)
				ScrollingFrame.ScrollBarThickness = 5
				
				TextLabel.Parent = ScrollingFrame
				TextLabel.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel.Position = UDim2.new(0, 0, 0.0580474921, 0)
				TextLabel.Size = UDim2.new(0, 117, 0, 34)
				TextLabel.Font = Enum.Font.SourceSans
				TextLabel.Text = "kill PLR"
				TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel.TextSize = 14.000
				
				TextLabel_2.Parent = ScrollingFrame
				TextLabel_2.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_2.Position = UDim2.new(0, 0, 0.102902375, 0)
				TextLabel_2.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_2.Font = Enum.Font.SourceSans
				TextLabel_2.Text = "kill cops"
				TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_2.TextSize = 14.000
				
				TextLabel_3.Parent = ScrollingFrame
				TextLabel_3.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_3.Position = UDim2.new(0, 0, 0.147757262, 0)
				TextLabel_3.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_3.Font = Enum.Font.SourceSans
				TextLabel_3.Text = "kill pris"
				TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_3.TextSize = 14.000
				
				TextLabel_4.Parent = ScrollingFrame
				TextLabel_4.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_4.Position = UDim2.new(0, 0, 0.192612141, 0)
				TextLabel_4.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_4.Font = Enum.Font.SourceSans
				TextLabel_4.Text = "kill skids"
				TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_4.TextSize = 14.000
				
				TextLabel_5.Parent = ScrollingFrame
				TextLabel_5.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_5.Position = UDim2.new(0, 0, 0.237467021, 0)
				TextLabel_5.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_5.Font = Enum.Font.SourceSans
				TextLabel_5.Text = "kill crims"
				TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_5.TextSize = 14.000
				
				TextLabel_6.Parent = ScrollingFrame
				TextLabel_6.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_6.Position = UDim2.new(0, 0, 0.2823219, 0)
				TextLabel_6.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_6.Font = Enum.Font.SourceSans
				TextLabel_6.Text = "kill all"
				TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_6.TextSize = 14.000
				
				TextLabel_7.Parent = ScrollingFrame
				TextLabel_7.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_7.Position = UDim2.new(0, 0, 0.327176809, 0)
				TextLabel_7.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_7.Font = Enum.Font.SourceSans
				TextLabel_7.Text = "arrest PLR"
				TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_7.TextSize = 14.000
				
				TextLabel_8.Parent = ScrollingFrame
				TextLabel_8.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_8.Position = UDim2.new(0, 0, 0.372031689, 0)
				TextLabel_8.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_8.Font = Enum.Font.SourceSans
				TextLabel_8.Text = "arrest crims"
				TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_8.TextSize = 14.000
				
				TextLabel_9.Parent = ScrollingFrame
				TextLabel_9.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_9.Position = UDim2.new(0, 0, 0.416886568, 0)
				TextLabel_9.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_9.Font = Enum.Font.SourceSans
				TextLabel_9.Text = "crim PLR"
				TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_9.TextSize = 14.000
				
				TextLabel_10.Parent = ScrollingFrame
				TextLabel_10.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_10.Position = UDim2.new(0, 0, 0.461741447, 0)
				TextLabel_10.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_10.Font = Enum.Font.SourceSans
				TextLabel_10.Text = "crim cops"
				TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_10.TextSize = 14.000
				
				TextLabel_11.Parent = ScrollingFrame
				TextLabel_11.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_11.Position = UDim2.new(0, 0, 0.506596327, 0)
				TextLabel_11.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_11.Font = Enum.Font.SourceSans
				TextLabel_11.Text = "crim pris"
				TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_11.TextSize = 14.000
				
				TextLabel_12.Parent = ScrollingFrame
				TextLabel_12.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_12.Position = UDim2.new(0, 0, 0.551451206, 0)
				TextLabel_12.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_12.Font = Enum.Font.SourceSans
				TextLabel_12.Text = "crim skids"
				TextLabel_12.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_12.TextSize = 14.000
				
				TextLabel_13.Parent = ScrollingFrame
				TextLabel_13.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_13.Position = UDim2.new(0, 0, 0.596306086, 0)
				TextLabel_13.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_13.Font = Enum.Font.SourceSans
				TextLabel_13.Text = "view plr"
				TextLabel_13.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_13.TextSize = 14.000
				
				TextLabel_14.Parent = ScrollingFrame
				TextLabel_14.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_14.Position = UDim2.new(0, 0, 0.641160965, 0)
				TextLabel_14.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_14.Font = Enum.Font.SourceSans
				TextLabel_14.Text = "unview"
				TextLabel_14.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_14.TextSize = 14.000
				
				TextLabel_15.Parent = ScrollingFrame
				TextLabel_15.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_15.Position = UDim2.new(0, 0, 0.686015844, 0)
				TextLabel_15.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_15.Font = Enum.Font.SourceSans
				TextLabel_15.Text = "goto plr"
				TextLabel_15.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_15.TextSize = 14.000
				
				TextLabel_16.Parent = ScrollingFrame
				TextLabel_16.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_16.Position = UDim2.new(0, 0, 0.730870724, 0)
				TextLabel_16.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_16.Font = Enum.Font.SourceSans
				TextLabel_16.Text = "trap plr"
				TextLabel_16.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_16.TextSize = 14.000
				
				TextLabel_17.Parent = ScrollingFrame
				TextLabel_17.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_17.Position = UDim2.new(0, 0, 0.775725603, 0)
				TextLabel_17.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_17.Font = Enum.Font.SourceSans
				TextLabel_17.Text = "trap cops"
				TextLabel_17.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_17.TextSize = 14.000
				
				TextLabel_18.Parent = ScrollingFrame
				TextLabel_18.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_18.Position = UDim2.new(0, 0, 0.820580482, 0)
				TextLabel_18.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_18.Font = Enum.Font.SourceSans
				TextLabel_18.Text = "trap pris"
				TextLabel_18.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_18.TextSize = 14.000
				
				TextLabel_19.Parent = ScrollingFrame
				TextLabel_19.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_19.Position = UDim2.new(0, 0, 0.865435362, 0)
				TextLabel_19.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_19.Font = Enum.Font.SourceSans
				TextLabel_19.Text = "trap skids"
				TextLabel_19.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_19.TextSize = 14.000
				
				TextLabel_20.Parent = ScrollingFrame
				TextLabel_20.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_20.Position = UDim2.new(0, 0, 0.910290241, 0)
				TextLabel_20.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_20.Font = Enum.Font.SourceSans
				TextLabel_20.Text = "trap crims"
				TextLabel_20.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_20.TextSize = 14.000
				
				TextLabel_21.Parent = ScrollingFrame
				TextLabel_21.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_21.Position = UDim2.new(0, 0, 0.955145121, 0)
				TextLabel_21.Size = UDim2.new(0, 117, 0, 34)
				TextLabel_21.Font = Enum.Font.SourceSans
				TextLabel_21.Text = "void plr"
				TextLabel_21.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel_21.TextSize = 14.000
				
				TextButton.Parent = ScrollingFrame
				TextButton.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
				TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextButton.Size = UDim2.new(0, 117, 0, 44)
				TextButton.Font = Enum.Font.SourceSans
				TextButton.Text = "Close commands"
				TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton.TextSize = 14.000
				
				local function TWDPIN_fake_script() -- TextButton.LocalScript 
					local script = Instance.new('LocalScript', TextButton)
					
					script.Parent.MouseButton1Click:connect(function()
						script.Parent.Parent.Parent:Destroy()
					end)
				end
				coroutine.wrap(TWDPIN_fake_script)()
				
			elseif string.sub(script.Parent.Text, 1, 5) == "crim " then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.626892, 95.3272018, 2138.00024, -0.0678398162, 2.80227876e-08, -0.997696221, 3.68113859e-08, 1, 2.55844501e-08, 0.997696221, -3.49909364e-08, -0.0678398162)
				wait(0.2)
				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
				for i,v in pairs(GetPlayer(string.sub(script.Parent.Text, 6))) do
					i = 1
					repeat
						i = i-1
						if v and v.Character then
							saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
							game.Players.LocalPlayer.Character.Humanoid.Sit = false
							for Y,Z in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
								if Z.Name == "Remington 870" then
									workspace.Remote.ItemHandler:InvokeServer(Z.ITEMPICKUP)
								end
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
							game.Players.LocalPlayer.Character.Humanoid.Name = 1
							cl = game.Players.LocalPlayer.Character["1"]:Clone()
							cl.Parent = game.Players.LocalPlayer.Character
							cl.Name = "Humanoid"
							wait()
							game.Players.LocalPlayer.Character["1"]:Destroy()
							game.workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
							game.Players.LocalPlayer.Character.Animate.Disabled = true
						end
						game.Players.LocalPlayer.Character.Animate.Disabled = false
						game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
						for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
							if v.Name == "Remington 870" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
							end
						end
						v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1)
						wait(0.3)
						workspace.Remote.loadchar:InvokeServer("", "Fog")
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(955.158264, 99.9900055, 2358.90356, -0.0176578518, -5.05020853e-06, 0.999844074, -1.382882e-10, 1, 5.05099388e-06, -0.999844074, 8.90514329e-08, -0.0176578518)
					until i == 0
				end
			end
		end
	end)
end
coroutine.wrap(TCFZGX_fake_script)()