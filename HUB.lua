local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local Tab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

Tab:AddButton({
	Name = "Fly!",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Universal AimBot!",
	Callback = function()
      		loadstring(game:HttpGet('https://astolfo.host/p/raw/f3yzg6b1awxq2np4u'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
	Name = "KeyBoard",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Hub",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

Tab:AddButton({
	Name = "LK hub",
	Callback = function()
      		loadstring(game:HttpGet("https://lkhub.net/s/loader.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Hawk hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/TheHanki/Hawk/main/Loader", true))() 
  	end    
})

local Tab = Window:MakeTab({
	Name = "Games",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "Da Hood",
	Callback = function()
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub', true))();
      		end    
  })
  
  Tab:AddButton({
	Name = "Da Hood",
	Callback = function()
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub', true))();
      		end    
  })
  
  
  Tab:AddButton({
	Name = "Spider",
	Callback = function()
	    loadstring(game:HttpGet("https://pastebin.com/raw/eDzjAAbK"))()
      		end    
  
  
