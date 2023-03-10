local player = game.Players.LocalPlayer
local tool = Instance.new('Tool', player.Backpack)
local light = Instance.new('Part', tool)
local worklight = Instance.new('PointLight', light)

tool.Name = 'LOADING'
light.Name = 'Handle'
light.Color = Color3.fromRGB(239,184,56)
worklight.Brightness = 4.66
worklight.Range = 30
tool.Name = 'Light Block'
