local gui = {};

-- StarterGui.PROTOSMASHER
gui["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
gui["1"]["Name"] = [[PROTOSMASHER]];
gui["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
gui["1"]["ResetOnSpawn"] = false;

-- StarterGui.PROTOSMASHER.version
gui["2"] = Instance.new("TextLabel", gui["1"]);
gui["2"]["TextWrapped"] = true;
gui["2"]["ZIndex"] = 5555;
gui["2"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
gui["2"]["TextTransparency"] = 0.18;
gui["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
gui["2"]["TextSize"] = 23;
gui["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
gui["2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
gui["2"]["BackgroundTransparency"] = 1;
gui["2"]["Size"] = UDim2.new(0, 197, 0, 44);
gui["2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
gui["2"]["Text"] = [[v3.2.4a]];
gui["2"]["Name"] = [[version]];
gui["2"]["Position"] = UDim2.new(0.067, 0, 0.966, 0);

-- StarterGui.PROTOSMASHER.PROTO
gui["3"] = Instance.new("TextLabel", gui["1"]);
gui["3"]["TextWrapped"] = true;
gui["3"]["Active"] = true;
gui["3"]["ZIndex"] = 5555;
gui["3"]["TextTransparency"] = 0.18;
gui["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
gui["3"]["TextSize"] = 29;
gui["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/HighwayGothic.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
gui["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
gui["3"]["BackgroundTransparency"] = 1;
gui["3"]["Size"] = UDim2.new(0, 197, 0, 28);
gui["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
gui["3"]["Text"] = [[PROTO]];
gui["3"]["LayoutOrder"] = 1;
gui["3"]["Name"] = [[PROTO]];
gui["3"]["Position"] = UDim2.new(-0.02971, 0, 0.97392, 0);

-- StarterGui.PROTOSMASHER.SMASHER
gui["4"] = Instance.new("TextLabel", gui["1"]);
gui["4"]["TextWrapped"] = true;
gui["4"]["ZIndex"] = 5555;
gui["4"]["TextTransparency"] = 0.18;
gui["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
gui["4"]["TextSize"] = 33;
gui["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
gui["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
gui["4"]["BackgroundTransparency"] = 1;
gui["4"]["Size"] = UDim2.new(0, 197, 0, 50);
gui["4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
gui["4"]["Text"] = [[SMASHER]];
gui["4"]["Name"] = [[SMASHER]];
gui["4"]["Position"] = UDim2.new(0.02007, 0, 0.96018, 0);


return gui["1"], require;
