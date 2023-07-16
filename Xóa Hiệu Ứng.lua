local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local Frame_4 = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local keylind = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hirimii/ScriptBF/main/Key.lua"))()

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.292047703, 0, 0.249660343, 0)
Frame.Size = UDim2.new(0, 270, 0, 293)
Frame.Draggable = true

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Frame

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0370370373, 0, 0.350157768, 0)
TextBox.Size = UDim2.new(0, 251, 0, 52)
TextBox.FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextBox.Text = "ENTER YOUR KEY HERE"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 20.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.381481498, 0, 0.154412627, 0)
TextLabel.Size = UDim2.new(0, 152, 0, 29)
TextLabel.FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.Text = "HIRIMI HUB"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.381481469, 0, 0.253388762, 0)
TextLabel_2.Size = UDim2.new(0, 152, 0, 7)
TextLabel_2.FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_2.Text = "Community"
TextLabel_2.TextColor3 = Color3.fromRGB(176, 176, 176)
TextLabel_2.TextSize = 15.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(62, 62, 62)

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.381481469, 0, 0.044067122, 0)
TextLabel_3.Size = UDim2.new(0, 152, 0, 25)
TextLabel_3.FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_3.Text = "KEY SYSTEM"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 27.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(62, 62, 62)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0370370373, 0, 0.0307167228, 0)
Frame_2.Size = UDim2.new(0, 78, 0, 78)

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0453653075, 0, 0.0518816411, 0)
ImageLabel.Size = UDim2.new(0, 69, 0, 69)
ImageLabel.Image = "rbxassetid://13918363155"

UICorner_2.Parent = Frame_2

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.381481469, 0, 0.130521864, 0)
TextLabel_4.Size = UDim2.new(0, 152, 0, 7)
TextLabel_4.FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel_4.Text = "OF"
TextLabel_4.TextColor3 = Color3.fromRGB(176, 176, 176)
TextLabel_4.TextSize = 15.000
TextLabel_4.TextStrokeColor3 = Color3.fromRGB(62, 62, 62)

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0148148146, 0, 0.324232072, 0)
Frame_3.Size = UDim2.new(0, 261, 0, -1)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0370370373, 0, 0.559726954, 0)
TextButton.Size = UDim2.new(0, 119, 0, 50)
TextButton.FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextButton.Text = "GET KEY"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 20.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.525925934, 0, 0.559726954, 0)
TextButton_2.Size = UDim2.new(0, 119, 0, 50)
TextButton_2.FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextButton_2.Text = "SUMBIT"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 20.000
TextButton_2.MouseButton1Down:Connect(function()
  if TextBox.Text == keylind then
    Frame.Visible = false
    wait(0.5)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Hirimii/ScriptBF/main/Loader.lua'))()
    end
end)

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.0185185187, 0, 0.764505148, 0)
Frame_4.Size = UDim2.new(0, 261, 0, -1)

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0370370373, 0, 0.802047789, 0)
TextButton_3.Size = UDim2.new(0, 251, 0, 46)
TextButton_3.FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextButton_3.Text = "COPY LINK DISCORD"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 20.000