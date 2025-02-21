local G2L = {};
local DRAG_FRAME = true
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[EecyHUB]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["2"]["Size"] = UDim2.new(0.27096, 0, 0.25423, 0);
G2L["2"]["Position"] = UDim2.new(0.02186, 0, 0.70274, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[HUBFrame]];
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["Name"] = [[Corner]];
G2L["4"] = Instance.new("CanvasGroup", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Container]];
G2L["4"]["BackgroundTransparency"] = 1;
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Main]];
G2L["5"]["BackgroundTransparency"] = 1;
G2L["6"] = Instance.new("TextButton", G2L["5"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["6"]["AutoButtonColor"] = false;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0.26007, 0, 0.13402, 0);
G2L["6"]["Name"] = [[Stop]];
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Stop]];
G2L["6"]["Position"] = UDim2.new(0.31956, 0, 0.81898, 0);
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["Name"] = [[Corner]];
G2L["8"] = Instance.new("UITextSizeConstraint", G2L["6"]);
G2L["8"]["Name"] = [[TextSize]];
G2L["8"]["MaxTextSize"] = 20;
G2L["9"] = Instance.new("CanvasGroup", G2L["5"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(1, 0, 0.16341, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[TitleContainer]];
G2L["9"]["BackgroundTransparency"] = 1;
G2L["a"] = Instance.new("Frame", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["a"]["Size"] = UDim2.new(1, 0, 2.24294, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[TitleFrame]];
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["Name"] = [[Corner]];
G2L["c"] = Instance.new("TextLabel", G2L["9"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["RichText"] = true;
G2L["c"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["c"]["Size"] = UDim2.new(0.36252, 0, 0.79042, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[<b>EecyHUB</b> ]];
G2L["c"]["Name"] = [[Title]];
G2L["c"]["Position"] = UDim2.new(0.01729, 0, 0.5, 0);
G2L["d"] = Instance.new("TextButton", G2L["5"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["d"]["AutoButtonColor"] = false;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0.26007, 0, 0.13402, 0);
G2L["d"]["Name"] = [[Start]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Start]];
G2L["d"]["Position"] = UDim2.new(0.02458, 0, 0.81898, 0);
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["Name"] = [[Corner]];
G2L["f"] = Instance.new("UITextSizeConstraint", G2L["d"]);
G2L["f"]["Name"] = [[TextSize]];
G2L["f"]["MaxTextSize"] = 20;
G2L["10"] = Instance.new("Frame", G2L["5"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Size"] = UDim2.new(0.95, 0, 0.584, 0);
G2L["10"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Settings]];
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["Name"] = [[Corner]];
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(41, 41, 41);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["RichText"] = true;
G2L["12"]["Size"] = UDim2.new(0.96805, 0, 0.10385, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Settings]];
G2L["12"]["Name"] = [[SettingsText]];
G2L["12"]["Position"] = UDim2.new(0.03195, 0, 0.05025, 0);
G2L["13"] = Instance.new("TextButton", G2L["10"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["13"]["AutoButtonColor"] = false;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0.25715, 0, 0.27387, 0);
G2L["13"]["Name"] = [[R6]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[R6]];
G2L["13"]["Position"] = UDim2.new(0.22048, 0, 0.64489, 0);
G2L["14"] = Instance.new("UICorner", G2L["13"]);
G2L["14"]["Name"] = [[Corner]];
G2L["15"] = Instance.new("UIStroke", G2L["13"]);
G2L["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["15"]["Name"] = [[Stroke]];
G2L["15"]["Thickness"] = 2;
G2L["15"]["Color"] = Color3.fromRGB(233, 4, 107);
G2L["16"] = Instance.new("TextButton", G2L["10"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["16"]["AutoButtonColor"] = false;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0.25715, 0, 0.27387, 0);
G2L["16"]["Name"] = [[R15]];
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[R15]];
G2L["16"]["Position"] = UDim2.new(0.51766, 0, 0.64489, 0);
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["Name"] = [[Corner]];
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["Transparency"] = 1;
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Name"] = [[Stroke]];
G2L["18"]["Thickness"] = 2;
G2L["18"]["Color"] = Color3.fromRGB(233, 4, 107);
G2L["19"] = Instance.new("Frame", G2L["10"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(233, 4, 107);
G2L["19"]["Size"] = UDim2.new(0.614, 0, 0.021, 0);
G2L["19"]["Position"] = UDim2.new(0.19374, 0, 0.38224, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[SpeedSettings]];
G2L["19"]["BackgroundTransparency"] = 0.8;
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["Name"] = [[Corner]];
G2L["1a"]["CornerRadius"] = UDim.new(1, 0);
G2L["1b"] = Instance.new("Frame", G2L["19"]);
G2L["1b"]["ZIndex"] = 2;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(233, 4, 107);
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Size"] = UDim2.new(3, 0, 3, 0);
G2L["1b"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Dot]];
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["Name"] = [[Corner]];
G2L["1c"]["CornerRadius"] = UDim.new(1, 0);
G2L["1d"] = Instance.new("UIAspectRatioConstraint", G2L["1b"]);
G2L["1d"]["Name"] = [[AspectRatio]];
G2L["1e"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1e"]["Name"] = [[Percentage]];
G2L["1f"] = Instance.new("Frame", G2L["19"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(233, 4, 107);
G2L["1f"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[ProgressBar]];
G2L["20"] = Instance.new("TextLabel", G2L["10"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(51, 51, 51);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["RichText"] = true;
G2L["20"]["Size"] = UDim2.new(0.96805, 0, 0.10385, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Speed - 1]];
G2L["20"]["Name"] = [[Title1]];
G2L["20"]["Position"] = UDim2.new(0.03195, 0, 0.19263, 0);
G2L["21"] = Instance.new("TextLabel", G2L["10"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(51, 51, 51);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["RichText"] = true;
G2L["21"]["Size"] = UDim2.new(0.96805, 0, 0.10385, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Animation RIG]];
G2L["21"]["Name"] = [[Title2]];
G2L["21"]["Position"] = UDim2.new(0.03195, 0, 0.44389, 0);
G2L["22"] = Instance.new("LocalScript", G2L["4"]);
G2L["23"] = Instance.new("Configuration", G2L["22"]);
G2L["24"] = Instance.new("NumberValue", G2L["23"]);
G2L["24"]["Name"] = [[Speed]];
G2L["24"]["Value"] = 1;
G2L["25"] = Instance.new("Configuration", G2L["2"]);
G2L["26"] = Instance.new("IntValue", G2L["25"]);
G2L["26"]["Name"] = [[Speed]];
G2L["27"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["27"]["AspectRatio"] = 1.6;
local function C_1e()
local script = G2L["1e"];
	local slider = script.Parent
	local sliderFrame = slider.Parent
	local progressBar = sliderFrame:FindFirstChild("ProgressBar")
	
	local min = 1
	local max = 100
	
	local function update(input)
		local relativePosition = math.clamp((input.Position.X - sliderFrame.AbsolutePosition.X) / sliderFrame.AbsoluteSize.X, 0, 1)
		local steppedValue = math.round(min + (max - min) * relativePosition)
	
		slider.Position = UDim2.new((steppedValue - min) / (max - min), 0, slider.Position.Y.Scale, 0)
	
		if progressBar then
			progressBar.Size = UDim2.new((steppedValue - min) / (max - min), 0, progressBar.Size.Y.Scale, 0)
		end
	
		script.Parent.Parent.Parent.Title1.Text = "Speed - " .. steppedValue
		script.Parent.Parent.Parent.Parent.Parent.LocalScript.Configuration.Speed.Value = steppedValue == 1 and 1 or steppedValue
	end
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			local moveConnection
			moveConnection = game:GetService("UserInputService").InputChanged:Connect(function(moveInput)
				if moveInput.UserInputType == Enum.UserInputType.MouseMovement then
					update(moveInput)
					DRAG_FRAME = false
				end
			end)
	
			local releaseConnection
			releaseConnection = game:GetService("UserInputService").InputEnded:Connect(function(endInput)
				if endInput.UserInputType == Enum.UserInputType.MouseButton1 then
					DRAG_FRAME = true
					moveConnection:Disconnect()
					releaseConnection:Disconnect()
				end
			end)
		end
	end)
end;
task.spawn(C_1e);
local function C_22()
local script = G2L["22"];
	local UIS = game:GetService("UserInputService")
	local Frame = script.Parent.Parent
	local dragToggle = nil
	local dragSpeed = 0.75
	local easingStyle = Enum.EasingStyle.Quint
	local easingDirection = Enum.EasingDirection.Out
	local dragInput = nil
	local dragStart = nil
	local startPos = nil
	local dragPos = nil
	local function updateInput(input)
		local Delta = input.Position - dragStart
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(dragSpeed,easingStyle,easingDirection), {Position = Position}):Play()
	end
	Frame.InputBegan:Connect(function(input)
		if not DRAG_FRAME then return end
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
			dragToggle = true
			dragStart = input.Position
			startPos = Frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	Frame.InputChanged:Connect(function(input)
		if not DRAG_FRAME then return end
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	UIS.InputChanged:Connect(function(input)
		if not DRAG_FRAME then return end
		if input == dragInput and dragToggle then
			updateInput(input)
		end
	end)
	
	script.Parent.Main.Settings.R15.MouseButton1Click:Connect(function()
		script.Parent.Main.Settings.R6.Stroke.Transparency = 1
		script.Parent.Main.Settings.R15.Stroke.Transparency = 0
	end)
	
	local a = Instance.new("Animation")
	a.AnimationId = "rbxassetid://698251653"
	local a2 = a:Clone()
	a2.AnimationId = "rbxassetid://168268306"
	local b = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(a) 
	local b2 = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(a2)
	
	local function getWaitTime()
		local AnimSpeed = script.Configuration.Speed.Value
		return AnimSpeed ~= 0.1 and math.max(0.02, 0.2 / AnimSpeed) or 0.1
	end
	
	script.Parent.Main.Start.MouseButton1Click:Connect(function()
		if script.Parent.Main.Settings.R6.Stroke.Transparency == 1 then
			b:Play()
			b2:Stop()
			wait(0)
			coroutine.resume(coroutine.create(function()
				while b.IsPlaying do
					b.TimePosition = 0.6
					wait(getWaitTime())
					b.TimePosition = 0.575
					wait(getWaitTime())
				end
			end))()
		elseif script.Parent.Main.Settings.R15.Stroke.Transparency == 1 then
			b:Stop()
			b2:Play()
			wait(0)
			coroutine.resume(coroutine.create(function()
				while b2.IsPlaying do
					b2.TimePosition = 0.35
					wait(getWaitTime())
					b2.TimePosition = 0.325
					wait(getWaitTime())
				end
			end))()
		end
	end)
	
	script.Parent.Main.Settings.R6.MouseButton1Click:Connect(function()
		script.Parent.Main.Settings.R15.Stroke.Transparency = 1
		script.Parent.Main.Settings.R6.Stroke.Transparency = 0
	end)
	
	script.Parent.Main.Stop.MouseButton1Click:Connect(function()
		b2:Stop()
		b:Stop()
	end)
end;
task.spawn(C_22);
