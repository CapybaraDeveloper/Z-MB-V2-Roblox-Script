 local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Z MB Version 2.0", HidePremium = false, SaveConfig = true, ConfigFolder = "Z MB 2.0"})

OrionLib:MakeNotification({
	Name = "Succesful injected!",
	Content = "You succesful inject script!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = MainTab:AddSection({
	Name = "Main Tab"
})

MainTab:AddButton({
	Name = "Namelles Admin",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))();
	end    
})

MainTab:AddButton({
	Name = "Evade script",
	Callback = function()
		loadstring(game:HttpGet('https://whimper.xyz/kitty'))();
	end    
})

MainTab:AddButton({
	Name = "Blox Fruit(Main mobail script)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
	end    
})

MainTab:AddButton({
	Name = "JailBreak",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/zyn789/Aoi-Script/main/Jailbreak"))()
	end    
})

MainTab:AddButton({
	Name = "Rivals Script!",
	Callback = function()
      		local scriptURL = 'https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/RivalsUPD2.lua' local response = game:HttpGet(scriptURL) local executeScript = loadstring(response) executeScript()
  	end    
})

MainTab:AddButton({
	Name = "Invisible",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()
	end    
})

local SecondTab = Window:MakeTab({
	Name = "Script Tools",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = SecondTab:AddSection({
	Name = "Script Tools"
})

SecondTab:AddButton({
	Name = "Destroy Hub",
	Callback = function()
		OrionLib:Destroy()
	end    
})

SecondTab:AddLabel("Discord '.gg/PCAAmXE2DY' ")
