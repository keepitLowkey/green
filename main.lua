getgenv().is_real_paid_cloud = true
getgenv().is_real_cloud = true
if game:GetService("CoreGui"):FindFirstChild("AzureLibCloudHub") or game:GetService("CoreGui"):FindFirstChild("InsertedObjects") or game:GetService("CoreGui"):FindFirstChild("WeAllKnowCloudHubOnTop") then
	game.StarterGui:SetCore(
		"SendNotification",
		{
			Title = "Cloud Hub",
			Text = "Cloud Hub Already Running.",
			Duration = 3
		}
	)
else
	wait(1)
	local WeAllKnowCloudHubOnTop = Instance.new("ScreenGui")
	local Main = Instance.new("ImageLabel")
	local Desc = Instance.new("TextLabel")
	local Title = Instance.new("TextLabel")
	local UpperLine = Instance.new("ImageLabel")
	WeAllKnowCloudHubOnTop.Name = "WeAllKnowCloudHubOnTop"
	WeAllKnowCloudHubOnTop.Parent = game.CoreGui
	WeAllKnowCloudHubOnTop.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	Main.Name = "Main"
	Main.Parent = WeAllKnowCloudHubOnTop
	Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Main.BackgroundTransparency = 1.000
	Main.Position = UDim2.new(0.39517051, 0, 0.434889436, 0)
	Main.Size = UDim2.new(0.209058434, 0, 0, 0)
	Main.Image = "rbxassetid://3570695787"
	Main.ImageColor3 = Color3.fromRGB(48, 48, 48)
	Main.ScaleType = Enum.ScaleType.Slice
	Main.SliceCenter = Rect.new(100, 100, 100, 100)
	Main.SliceScale = 0.050
	Desc.Name = "Desc"
	Desc.Parent = Main
	Desc.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
	Desc.BackgroundTransparency = 1.000
	Desc.Position = UDim2.new(-0.000595896097, 0, 0.196969748, 0)
	Desc.Size = UDim2.new(0.996849597, 0, 0.746723294, 0)
	Desc.Font = Enum.Font.SourceSansBold
	Desc.Text = ""
	Desc.TextColor3 = Color3.fromRGB(48, 48, 48)
	Desc.TextSize = 30.000
	Desc.TextWrapped = true
	Desc.Visible = false
	Title.Name = "Title"
	Title.Parent = Main
	Title.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
	Title.BackgroundTransparency = 1.000
	Title.Position = UDim2.new(-0.000595896097, 0, 0, 0)
	Title.Size = UDim2.new(0.996849597, 0, 0.196969748, 0)
	Title.Font = Enum.Font.SourceSansBold
	Title.Text = "" -- "Cloud Hub V3.0.0.5"
	Title.TextColor3 = Color3.fromRGB(48, 48, 48)
	Title.TextSize = 18.000
	Title.TextWrapped = true
	Title.Visible = false
	UpperLine.Name = "UpperLine"
	UpperLine.Visible = false
	UpperLine.Parent = WeAllKnowCloudHubOnTop
	UpperLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UpperLine.BackgroundTransparency = 1.000
	UpperLine.Position = UDim2.new(0.39517054, 0, 0.460297108, 0)
	UpperLine.Size = UDim2.new(0, 0, 0.00390886748, 0)
	UpperLine.Image = "rbxassetid://3570695787"
	UpperLine.ImageColor3 = Color3.fromRGB(255, 80, 80)
	UpperLine.ScaleType = Enum.ScaleType.Slice
	UpperLine.SliceCenter = Rect.new(150, 150, 150, 150)
	Main:TweenSize(UDim2.new(0.209058434, 0, 0.128992632, 0), "Out", "Bounce", 1)
	wait(1)
	UpperLine.Visible = true
	UpperLine:TweenSize(UDim2.new(0.209058389, 0, 0.00390886748, 0), "Out", "Quart", 1)
	wait(1)
	Desc.Visible = true
	Title.Visible = true
	game:GetService("TweenService"):Create(Desc, TweenInfo.new(0.3), {
		TextColor3 = Color3.fromRGB(255, 255, 255)
	}):Play()
	game:GetService("TweenService"):Create(Title, TweenInfo.new(0.3), {
		TextColor3 = Color3.fromRGB(255, 255, 255)
	}):Play()
	wait(0.3)
	local TitleText = "Cloud Hub V3.0.0.6"
	for i = 1, #TitleText, 1 do
		Title.Text = string.sub(TitleText, 1, i)
		wait(0.05)
	end
	local EnviromentText = "Checking Environments"
	for i = 1, #EnviromentText, 1 do
		Desc.Text = string.sub(EnviromentText, 1, i)
		wait(0.05)
	end
	wait(0.5)
	local DrawingCheckText = "Checking Drawing Library"
	for i = 1, #DrawingCheckText, 1 do
		Desc.Text = string.sub(DrawingCheckText, 1, i)
		wait(0.02)
	end
	wait(1)
	if not Drawing then
		local DrawingExceptedCheckText = "Excepted Environment: Drawing"
		for i = 1, #DrawingExceptedCheckText, 1 do
			Desc.Text = string.sub(DrawingExceptedCheckText, 1, i)
			wait(0.01)
		end
		game:GetService("TweenService"):Create(Desc, TweenInfo.new(0.3), {
			TextColor3 = Color3.fromRGB(48, 48, 48)
		}):Play()
		game:GetService("TweenService"):Create(Title, TweenInfo.new(0.3), {
			TextColor3 = Color3.fromRGB(48, 48, 48)
		}):Play()
		wait(0.3)
		Desc.Visible = false
		Title.Visible = false
		UpperLine:TweenSize(UDim2.new(0, 0, 0.00390886748, 0), "Out", "Quart", 1)
		wait(1)
		UpperLine.Visible = false
		Main:TweenSize(UDim2.new(0.209058434, 0, 0, 0), "Out", "Bounce", 1)
		wait(1)
		game:GetService("CoreGui").WeAllKnowCloudHubOnTop:Destroy()
	end
	wait(1)
	local ThanksText = "Thanks For Using Cloud Hub!"
	for i = 1, #ThanksText, 1 do
		Desc.Text = string.sub(ThanksText, 1, i)
		wait(0.01)
	end
	wait(0.5)
	local LoadingText = "Loading Hub..."
	for i = 1, #LoadingText, 1 do
		Desc.Text = string.sub(LoadingText, 1, i)
		wait(0.02)
	end
	wait(1.5)
	game:GetService("TweenService"):Create(Desc, TweenInfo.new(0.3), {
		TextColor3 = Color3.fromRGB(48, 48, 48)
	}):Play()
	game:GetService("TweenService"):Create(Title, TweenInfo.new(0.3), {
		TextColor3 = Color3.fromRGB(48, 48, 48)
	}):Play()
	wait(0.3)
	Desc.Visible = false
	Title.Visible = false
	UpperLine:TweenSize(UDim2.new(0, 0, 0.00390886748, 0), "Out", "Quart", 1)
	wait(1)
	UpperLine.Visible = false
	Main:TweenSize(UDim2.new(0.209058434, 0, 0, 0), "Out", "Bounce", 1)
	wait(1)
	game:GetService("CoreGui").WeAllKnowCloudHubOnTop:Destroy()
	if game.PlaceId == 301549746 then
		getgenv().is_real_paid_cloud = true;
		if game:GetService("CoreGui"):FindFirstChild("InsertedObjects") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "Cloud Hub",
				Text = "Cloud Hub Already Running.",
				Duration = 3
			})
		else
			if game:GetService("RunService"):IsStudio() then
				game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
			end;
			getgenv()["hookfunction"] = function(...)
				while true do
				end
			end;
			getgenv()["decompile"] = function(...)
				while true do
				end
			end;
			local a = {
				XPos = 0.2,
				YPos = 0.93
			}
			local b =
			syn and "Synapse X"
			if b then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Cloud Hub",
					Text = "Using: "..b,
					Duration = 3
				})
				local c = loadstring(game:HttpGet("https://pastebin.com/raw/04mPGecU"))()
				local d = {
					circleTransparency = 0,
					drawCircle = false,
					circleRadius = 50,
					circleNumSides = 10
				}
				checkisTeam = false;
				getAimPart = "Head"
				aimKeyToggle = "MouseButton2"
				local e = game.workspace.CurrentCamera;
				function pos(f)
					return e:WorldToViewportPoint(f)
				end;
				local g = game:GetService("Players").LocalPlayer:GetMouse()
				game:GetService("UserInputService").InputBegan:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
						aaambot = true
					end
				end)
				game:GetService("UserInputService").InputEnded:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
						aaambot = false
					end
				end)
				local h = {}
				function CheckRay2(i, j, k, l)
					local m = true;
					local n = i;
					if j > 999 then
						return false
					end;
					if i:IsA'Player' and not i.Character then
						return false
					elseif i:IsA'Player' and i.Character then
						n = i.Character
					else
						n = i.Parent;
						if n.Parent == workspace then
							n = i
						end
					end;
					local o = Ray.new(k, l * j)
					local p = {
						game.Players.LocalPlayer.Character,
						workspace.CurrentCamera,
						game.Players.LocalPlayer:GetMouse().TargetFilter
					}
					for q, r in pairs(h) do
						table.insert(p, r)
					end;
					local s = workspace:FindPartOnRayWithIgnoreList(o, p)
					if s and not s:IsDescendantOf(n) then
						m = false;
						if s.Transparency >= .3 or not s.CanCollide and s.ClassName ~= Terrain then
							h[#h + 1] = s
						end
					end;
					return m
				end;
				VisCheck = true;
				function CheckPlayer2(t)
					local u = true;
					local v = 0;
					if t ~= game:GetService('Players').LocalPlayer and t.Character then
						if u and t.Character and t.Character:FindFirstChild('Head') then
							v = (workspace.CurrentCamera.CFrame.p - t.Character:FindFirstChild('Head').Position).magnitude;
							if VisCheck then
								u = CheckRay2(t, v, workspace.CurrentCamera.CFrame.p, (t.Character:FindFirstChild('Head').Position - workspace.CurrentCamera.CFrame.p).unit)
							end
						end
					else
						u = false
					end;
					return u
				end;
				function getClosestMouse(w)
					local x = nil;
					local y = math.huge;
					for z, A in pairs(game:GetService("Players"):GetPlayers()) do
						if checkisTeam == false then
							if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Character and A.Character:FindFirstChild(getAimPart) then
								if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
									local B = true;
									if checkIfObscured then
										local C = {
											game:GetService("Players").LocalPlayer.Character,
											A.Character
										}
										local D = {
											game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
											A.Character[getAimPart].Position
										}
										local E = e:GetPartsObscuringTarget(D, C)
										if #E ~= 0 then
											B = false
										end
									end;
									local F = pos(A.Character[getAimPart].Position)
									local G = Vector2.new(F.x, F.y)
									local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
									local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
									if aimVisibleCheck then
										if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
											y = I;
											x = A
										end
									else
										if I < y and B and I < d.circleRadius then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B then
											y = I;
											x = A
										end
									end
								end
							end
						elseif checkisTeam then
							if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Team ~= game:GetService("Players").LocalPlayer.Team and A.Character and A.Character:FindFirstChild(getAimPart) then
								if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
									local B = true;
									if checkIfObscured then
										local C = {
											game:GetService("Players").LocalPlayer.Character,
											A.Character
										}
										local D = {
											game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
											A.Character[getAimPart].Position
										}
										local E = e:GetPartsObscuringTarget(D, C)
										if #E ~= 0 then
											B = false
										end
									end;
									local F = pos(A.Character[getAimPart].Position)
									local G = Vector2.new(F.x, F.y)
									local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
									local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
									if aimVisibleCheck then
										if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
											y = I;
											x = A
										end
									else
										if I < y and B and I < d.circleRadius then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B then
											y = I;
											x = A
										end
									end
								end
							end
						end
					end;
					if x ~= nil then
						if game.PlaceId == 292439477 then
							for z, A in pairs(game.workspace.Players:GetChildren()) do
								if A:FindFirstChild(x.Name) then
									return x
								end
							end
						else
							return x
						end
					end
				end;
				game:GetService('RunService').Stepped:connect(function()
					if aaambot then
						if getClosestMouse(getAimPart) ~= nil and getClosestMouse(getAimPart).Character ~= nil then
							local J, K = pos(getClosestMouse(getAimPart).Character[getAimPart].Position)
							if K then
								mousemoverel((J.x - g.x) * a.XPos, (J.y * a.YPos - g.y) * a.XPos)
							end
						end
					end
				end)
				assert(Drawing, 'exploit not supported')
				local f = game:GetService'UserInputService'
				local L = game:GetService'HttpService'
				local M = game:GetService'GuiService'
				local N = game:GetService'RunService'
				local O = game:GetService'Players'
				local P = O.LocalPlayer;
				local Q = workspace.CurrentCamera;
				local R = P:GetMouse()
				local z = Vector2.new;
				local S = Vector3.new;
				local T = Q.WorldToViewportPoint;
				local U = function(...)
					return T(Q, ...)
				end;
				local V = false;
				local W = 0;
				local X = 'ESP_API.dat'
				local Y = false;
				local Z = nil;
				local _ = 0;
				local a0 = {}
				local a1 = {}
				local a2 = {}
				local A = false;
				local a3 = false;
				local a4 = z()
				local a5 = nil;
				local a6 = {}
				local a7 = {}
				local a8 = Color3.fromRGB(255, 255, 255)
				local a9 = Color3.fromRGB(255, 255, 255)
				local aa = false;
				shared.InstanceData = shared.InstanceData or {}
				shared.RSName = shared.RSName or 'ESP_API_'..L:GenerateGUID(false)
				local ab = shared.RSName..'_Data'
				local ac = shared.RSName..'_Update'
				local ad = setmetatable({}, {
					__index = function(ae, af)
						return rawget(ae, af) or false
					end
				})
				if shared.UESP_InputBeganCon then
					pcall(function()
						shared.UESP_InputBeganCon:disconnect()
					end)
				end;
				if shared.UESP_InputEndedCon then
					pcall(function()
						shared.UESP_InputEndedCon:disconnect()
					end)
				end;
				local ag, ah = print, 0;
				local ai = setmetatable({}, {
					__index = function(ae, af)
						return rawget(ae, af) or 0
					end
				})
				local function print(...)
					local aj = unpack{
						...
					}
					local print = ag;
					if tick() - ai[aj] > 5 then
						ai[aj] = tick()
						print(aj)
					end
				end;
				local function ak(ae, af, al)
					ae[af] = al
				end;
				local am = {}
				local an = {
					[2563455047] = {
						Initialize = function()
							am.Sheriffs = {}
							am.Bandits = {}
							local ao = game:GetService'ReplicatedStorage':WaitForChild('RogueFunc', 1)
							local ap = game:GetService'ReplicatedStorage':WaitForChild('RogueEvent', 1)
							local aq, ar = ao:InvokeServer'AllTeamData'
							am.Sheriffs = aq;
							am.Bandits = ar;
							ap.OnClientEvent:connect(function(as, at, au, av)
								if as == 'UpdateTeam' then
									local aw, ax;
									if au == 'Bandits' then
										aw = TDM.Bandits;
										ax = TDM.Sheriffs
									else
										aw = TDM.Sheriffs;
										ax = TDM.Bandits
									end;
									if av then
										aw[at] = nil
									else
										aw[at] = true;
										ax[at] = nil
									end;
									if at == P.Name then
										TDM.Friendlys = aw;
										TDM.Enemies = ax
									end
								end
							end)
						end,
						CheckTeam = function(ay)
							local az = am.Sheriffs[P.Name] and am.Sheriffs or am.Bandits;
							return az[ay.Name] and true or false
						end
					}
				}
				local aA = {
					Instances = {}
				}
				function aA:AddOrUpdateInstance(aB, aC, aD, aE)
					aA.Instances[aB] = {
						ParentInstance = aB,
						Instance = aC,
						Text = aD,
						Color = aE
					}
					return aA.Instances[aB]
				end;
				if bind then
				end;
				local aF;
				local aG;
				local aH = {
					[292439477] = {
						CustomESP = function()
							if not shared.PF_Replication then
								for af, al in pairs(getgc(true)) do
									if typeof(al) == 'table' and rawget(al, 'getbodyparts') then
										shared.PF_Replication = al;
										break
									end
								end
							else
								for aI, ay in pairs(O:GetPlayers()) do
									if ay.Character == nil or not ay.Character:IsDescendantOf(workspace) then
										local aJ = shared.PF_Replication.getbodyparts(ay)
										if aJ and typeof(aJ) == 'table' and rawget(aJ, 'rootpart') then
											ay.Character = aJ.rootpart.Parent
										end
									end
								end
							end
						end
					},
					[2262441883] = {
						CustomPlayerTag = function(ay)
							return ay:FindFirstChild'Job' and ' ['..ay.Job..']' or ''
						end,
						CustomESP = function()
							if workspace:FindFirstChild'MoneyPrinters' then
								for af, al in pairs(workspace.MoneyPrinters:GetChildren()) do
									local aK = al:FindFirstChild'Main'
									local aL = al:FindFirstChild'TrueOwner'
									local aM = al:FindFirstChild'Int' and al.Int:FindFirstChild'Money' or nil;
									if aK and aL and aM then
										local aN = tostring(aL)
										local aO = tostring(aM)
										pcall(aA.AddOrUpdateInstance, aA, al, aK, string.format('Money Printer\nOwned by %s\n[%s]', aN, aO), Color3.fromRGB(13, 255, 227))
									end
								end
							end
						end
					},
					[3016661674] = {
						CustomPlayerTag = function(ay)
							local aP = ''
							if ay:FindFirstChild'leaderstats' then
								local aQ = ''
								local aR = {}
								aP = aP..'\n['
								if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
									aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
								end;
								if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
									aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
								end;
								if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
									aP = aP..''..aQ..ay.leaderstats.FirstName
								end;
								if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
									aP = aP..' '..ay.leaderstats.LastName
								end;
								if not IsStringEmpty(aP) then
									aP = aP..']'
								end;
								if ay.Character then
									if ay.Character and ay.Character:FindFirstChild'Danger' then
										table.insert(aR, 'D')
									end;
									if ay.Character:FindFirstChild'ManaAbilities' and ay.Character.ManaAbilities:FindFirstChild'ManaSprint' then
										table.insert(aR, 'D1')
									end;
									if ay.Character:FindFirstChild'Mana' then
										table.insert(aR, 'M'..math.floor(ay.Character.Mana))
									end;
									if ay.Character:FindFirstChild'Vampirism' then
										table.insert(aR, 'V')
									end;
									if ay.Character:FindFirstChild'Observe' then
										table.insert(aR, 'ILL')
									end;
									if ay.Character:FindFirstChild'Inferi' then
										table.insert(aR, 'NEC')
									end;
									if ay.Character:FindFirstChild'World\'s Pulse' then
										table.insert(aR, 'DZIN')
									end
								end;
								if ay:FindFirstChild'Backpack' then
									if ay.Backpack:FindFirstChild'Observe' then
										table.insert(aR, 'ILL')
									end;
									if ay.Backpack:FindFirstChild'Inferi' then
										table.insert(aR, 'NEC')
									end;
									if ay.Backpack:FindFirstChild'World\'s Pulse' then
										table.insert(aR, 'DZIN')
									end
								end;
								if #aR > 0 then
									aP = aP..' ['..table.concat(aR, '-')..']'
								end
							end;
							return aP
						end
					},
					[3541987450] = {
						CustomPlayerTag = function(ay)
							local aP = ''
							if ay:FindFirstChild'leaderstats' then
								aP = aP..'\n['
								local aQ = ''
								if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
									aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
								end;
								if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
									aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
								end;
								if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
									aP = aP..''..aQ..ay.leaderstats.FirstName
								end;
								if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
									aP = aP..' '..ay.leaderstats.LastName
								end;
								if ay.leaderstats:FindFirstChild'UberTitle' and ay.leaderstats.UberTitle.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.UberTitle) then
									aP = aP..', '..ay.leaderstats.UberTitle
								end;
								if not IsStringEmpty(aP) then
									aP = aP..']'
								end
							end;
							return aP
						end
					}
				}
				if aH[game.PlaceId] ~= nil then
					local aS = aH[game.PlaceId]
					aF = aS.CustomPlayerTag or nil;
					aG = aS.CustomESP or nil
				end;
				function GetMouseLocation()
					return f:GetMouseLocation()
				end;
				function MouseHoveringOver(aT)
					local aU, aV, aW, aX = aT[1], aT[2], aT[3], aT[4]
					local aY = GetMouseLocation()
					return aY.x >= aU and aY.x <= aU + aW - aU and (aY.y >= aV and aY.y <= aV + aX - aV)
				end;
				function GetTableData(ae)
					if typeof(ae) ~= 'table' then
						return
					end;
					return setmetatable(ae, {
						__call = function(ae, aZ)
							if typeof(aZ) ~= 'function' then
								return
							end;
							for af, al in pairs(ae) do
								pcall(aZ, af, al)
							end
						end
					})
				end;
				local function a_(b0, ...)
					return string.format(b0, ...)
				end;
				function CalculateValue(b1, b2, b3)
					return b1 + math.floor((b2 - b1) * b3 + .5)
				end;
				function NewDrawing(b4)
					local aB = Drawing.new(b4)
					return function(b5)
						for af, al in pairs(b5) do
							pcall(ak, aB, af, al)
						end;
						return aB
					end
				end;
				local b6 = setmetatable({}, {
					__call = function(ae, ...)
						local b7 = {
							...
						}
						local aP = b7[1]
						_ = _ + 1;
						rawset(ae, aP, setmetatable({
							Name = b7[1],
							Text = b7[2],
							Value = b7[3],
							DefaultValue = b7[3],
							AllArgs = b7,
							Index = _
						}, {
							__call = function(ae, al)
								local self = ae;
								if typeof(ae) == 'function' then
									ae()
								elseif typeof(ae) == 'EnumItem' then
									local b8;
									Y = true;
									local b9 = 0;
									while Y do
										wait()
										b9 = (b9 + 1) % 17;
										b8.Text = b9 <= 8 and '|' or ''
									end;
									ae = Z;
									b8.Text = tostring(ae):match'%w+%.%w+%.(.+)'
									b8.Position = ae.BasePosition + z(ae.BaseSize.X - b8.TextBounds.X - 20, -10)
								else
									local ba = al;
									if ba == nil then
										ba = not ae
									end;
									rawset(ae, 'Value', ba)
								end
							end
						}))
					end
				})
				function Load()
					local bb, bc = pcall(readfile, X)
					if bb then
						local bb, bd = pcall(L.JSONDecode, L, bc)
						if bb then
							for af, al in pairs(bd) do
								if b6[af] ~= nil and b6[af] ~= nil and (typeof(b6[af]) == 'boolean' or typeof(b6[af]) == 'number') then
									b6[af] = al;
									pcall(b6[af], al)
								end
							end
						end
					end
				end;
				b6.Enabled = false;
				b6.ShowTeam = false;
				b6.ShowTeamColor = false;
				b6.ShowDistance = false;
				b6.ShowHealth = false;
				b6.ShowBoxes = false;
				b6.ShowTracers = false;
				b6.ShowDot = false;
				b6.VisCheck = false;
				b6.TextOutline = false;
				b6.Rainbow = false;
				b6.TextSize = 18;
				b6.MaxDistance = 2500;
				b6.RefreshRate = 1;
				local function be(...)
					local bf = {}
					for af, al in pairs{
							...
						} do
						if typeof(al) == 'table' then
							table.foreach(al, function(af, al)
								bf[af] = al
							end)
						end
					end;
					return bf
				end;
				function IsStringEmpty(bg)
					if type(bg) == 'string' then
						return bg:match'^%s+$' ~= nil or #bg == 0 or bg == '' or false
					end;
					return false
				end;
				function a0:Create(b5)
					local bh = {
						Visible = true
					}
					local b5 = be({
						Transparency = 1,
						Thickness = 1,
						Visible = true
					}, b5)
					bh['TopLeft'] = NewDrawing'Line'(b5)
					bh['TopRight'] = NewDrawing'Line'(b5)
					bh['BottomLeft'] = NewDrawing'Line'(b5)
					bh['BottomRight'] = NewDrawing'Line'(b5)
					function bh:Update(bi, bj, aE, b5)
						if not bi or not bj then
							return
						end;
						local bk, bl = U((bi * CFrame.new(bj.X, bj.Y, 0)).p)
						local bm, bn = U((bi * CFrame.new(-bj.X, bj.Y, 0)).p)
						local bo, bp = U((bi * CFrame.new(bj.X, -bj.Y, 0)).p)
						local bq, br = U((bi * CFrame.new(-bj.X, -bj.Y, 0)).p)
						bl = bk.Z > 0;
						bn = bm.Z > 0;
						bp = bo.Z > 0;
						br = bq.Z > 0;
						if bl then
							bh['TopLeft'].Visible = true;
							bh['TopLeft'].Color = aE;
							bh['TopLeft'].From = z(bk.X, bk.Y)
							bh['TopLeft'].To = z(bm.X, bm.Y)
						else
							bh['TopLeft'].Visible = false
						end;
						if bn then
							bh['TopRight'].Visible = true;
							bh['TopRight'].Color = aE;
							bh['TopRight'].From = z(bm.X, bm.Y)
							bh['TopRight'].To = z(bq.X, bq.Y)
						else
							bh['TopRight'].Visible = false
						end;
						if bp then
							bh['BottomLeft'].Visible = true;
							bh['BottomLeft'].Color = aE;
							bh['BottomLeft'].From = z(bo.X, bo.Y)
							bh['BottomLeft'].To = z(bk.X, bk.Y)
						else
							bh['BottomLeft'].Visible = false
						end;
						if br then
							bh['BottomRight'].Visible = true;
							bh['BottomRight'].Color = aE;
							bh['BottomRight'].From = z(bq.X, bq.Y)
							bh['BottomRight'].To = z(bo.X, bo.Y)
						else
							bh['BottomRight'].Visible = false
						end;
						if b5 and typeof(b5) == 'table' then
							GetTableData(b5)(function(af, al)
								pcall(ak, bh['TopLeft'], af, al)
								pcall(ak, bh['TopRight'], af, al)
								pcall(ak, bh['BottomLeft'], af, al)
								pcall(ak, bh['BottomRight'], af, al)
							end)
						end
					end;
					function bh:SetVisible(bs)
						pcall(ak, bh['TopLeft'], 'Visible', bs)
						pcall(ak, bh['TopRight'], 'Visible', bs)
						pcall(ak, bh['BottomLeft'], 'Visible', bs)
						pcall(ak, bh['BottomRight'], 'Visible', bs)
					end;
					function bh:Remove()
						self:SetVisible(false)
						bh['TopLeft']:Remove()
						bh['TopRight']:Remove()
						bh['BottomLeft']:Remove()
						bh['BottomRight']:Remove()
					end;
					return bh
				end;
				function CheckRay(aB, bt, bu, bv)
					local bw = true;
					local bx = aB;
					if bt > 999 then
						return false
					end;
					if aB:IsA'Player' and not aB.Character then
						return false
					elseif aB:IsA'Player' and aB.Character then
						bx = aB.Character
					else
						bx = aB.Parent;
						if bx.Parent == workspace then
							bx = aB
						end
					end;
					local by = Ray.new(bu, bv * bt)
					local bz = {
						P.Character,
						Q,
						R.TargetFilter
					}
					for af, al in pairs(a7) do
						table.insert(bz, al)
					end;
					local bA = workspace:FindPartOnRayWithIgnoreList(by, bz)
					if bA and not bA:IsDescendantOf(bx) then
						bw = false;
						if bA.Transparency >= .3 or not bA.CanCollide and bA.ClassName ~= Terrain then
							a7[#a7 + 1] = bA
						end
					end;
					return bw
				end;
				function CheckTeam(ay)
					if ay.Neutral and P.Neutral then
						return true
					end;
					return ay.TeamColor == P.TeamColor
				end;
				local bB = an[game.PlaceId]
				if bB ~= nil then
					warn(ypcall(bB.Initialize))
					CheckTeam = bB.CheckTeam
				end;
				function CheckPlayer(ay)
					if not b6.Enabled then
						return false
					end;
					local bw = true;
					local bt = 0;
					if ay ~= P and ay.Character then
						if not b6.ShowTeam and CheckTeam(ay) then
							bw = false
						end;
						local bC = ay.Character:FindFirstChild'Head'
						if bw and ay.Character and bC then
							bt = (Q.CFrame.p - bC.Position).magnitude;
							if b6.VisCheck then
								bw = CheckRay(ay, bt, Q.CFrame.p, (bC.Position - Q.CFrame.p).unit)
							end;
							if bt > b6.MaxDistance then
								bw = false
							end
						end
					else
						bw = false
					end;
					return bw, bt
				end;
				function CheckDistance(aB)
					if not b6.Enabled then
						return false
					end;
					local bw = true;
					local bt = 0;
					if aB ~= nil then
						bt = (Q.CFrame.p - aB.Position).magnitude;
						if b6.VisCheck then
							bw = CheckRay(aB, bt, Q.CFrame.p, (aB.Position - Q.CFrame.p).unit)
						end;
						if bt > b6.MaxDistance then
							bw = false
						end
					else
						bw = false
					end;
					return bw, bt
				end;
				function UpdatePlayerData()
					if tick() - W > b6.RefreshRate / 1000 then
						W = tick()
						if aG and b6.Enabled then
							local bD, bE = pcall(aG)
						end;
						for af, al in pairs(aA.Instances) do
							if al.Instance ~= nil and al.Instance.Parent ~= nil and al.Instance:IsA'BasePart' then
								local bF = shared.InstanceData[al.Instance:GetDebugId()] or {
									Instances = {},
									DontDelete = true
								}
								bF.Instance = al.Instance;
								bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
									Transparency = 1,
									Thickness = 2
								}
								bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
									Size = b6.TextSize,
									Center = true,
									Outline = b6.TextOutline,
									Visible = true
								}
								bF.Instances['DistanceTag'] = bF.Instances['DistanceTag'] or NewDrawing'Text'{
									Size = b6.TextSize - 1,
									Center = true,
									Outline = b6.TextOutline,
									Visible = true
								}
								local bG = bF.Instances['NameTag']
								local bH = bF.Instances['DistanceTag']
								local bI = bF.Instances['Tracer']
								local bw, bt = CheckDistance(al.Instance)
								if bw then
									local bJ, bK = U(al.Instance.Position)
									local aE = al.Color;
									local bL = Q.CFrame:pointToObjectSpace(al.Instance.Position)
									if bJ.Z < 0 then
										local bM = math.atan2(bL.Y, bL.X) + math.pi;
										bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
									end;
									local bu = U(Q.CFrame:pointToWorldSpace(bL))
									if b6.ShowTracers then
										bI.Visible = true;
										bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
										bI.To = z(bu.X, bu.Y)
										bI.Color = aE
									else
										bI.Visible = false
									end;
									if bJ.Z > 0 then
										local bN = bJ;
										if b6.ShowName then
											P.NameDisplayDistance = 0;
											bG.Visible = true;
											bG.Text = al.Text;
											bG.Size = b6.TextSize;
											bG.Outline = b6.TextOutline;
											bG.Position = z(bN.X, bN.Y)
											bG.Color = Color3.fromRGB(255, 255, 255)
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end
										else
											P.NameDisplayDistance = 100;
											bG.Visible = false
										end;
										if b6.ShowDistance or b6.ShowHealth then
											bH.Visible = true;
											bH.Size = b6.TextSize - 1;
											bH.Outline = b6.TextOutline;
											bH.Color = Color3.fromRGB(255, 255, 255)
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end;
											local bO = ''
											if b6.ShowDistance then
												bO = bO..a_('[%d] ', bt)
											end;
											bH.Text = bO;
											bH.Position = z(bN.X, bN.Y) + z(0, bG.TextBounds.Y)
										else
											bH.Visible = false
										end
									else
										bG.Visible = false;
										bH.Visible = false
									end
								else
									bG.Visible = false;
									bH.Visible = false;
									bI.Visible = false
								end;
								bF.Instances['NameTag'] = bG;
								bF.Instances['DistanceTag'] = bH;
								bF.Instances['Tracer'] = bI;
								shared.InstanceData[al.Instance:GetDebugId()] = bF
							end
						end;
						for af, al in pairs(O:GetPlayers()) do
							local bF = shared.InstanceData[al.Name] or {
								Instances = {}
							}
							bF.Instances['Box'] = bF.Instances['Box'] or a0:Create{
								Thickness = 2
							}
							bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
								Transparency = 1,
								Thickness = 2
							}
							bF.Instances['HeadDot'] = bF.Instances['HeadDot'] or NewDrawing'Circle'{
								Filled = true,
								NumSides = 30
							}
							bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
								Size = b6.TextSize,
								Center = true,
								Outline = b6.TextOutline,
								Visible = true
							}
							bF.Instances['DistanceHealthTag'] = bF.Instances['DistanceHealthTag'] or NewDrawing'Text'{
								Size = b6.TextSize - 1,
								Center = true,
								Outline = b6.TextOutline,
								Visible = true
							}
							local bG = bF.Instances['NameTag']
							local bH = bF.Instances['DistanceHealthTag']
							local bI = bF.Instances['Tracer']
							local bP = bF.Instances['HeadDot']
							local bh = bF.Instances['Box']
							local bw, bt = CheckPlayer(al)
							if bw and al.Character then
								local bQ = al.Character:FindFirstChildOfClass'Humanoid'
								local bC = al.Character:FindFirstChild'Head'
								local bR = al.Character:FindFirstChild'HumanoidRootPart'
								if al.Character ~= nil and bC and bR then
									local bJ, bK = U(bR.Position)
									local aE = b6.Rainbow and Color3.fromHSV(tick() * 128 % 255 / 255, 1, 1) or (CheckTeam(al) and a9 or a8)
									aE = b6.ShowTeamColor and al.TeamColor.Color or aE;
									local bL = Q.CFrame:pointToObjectSpace(bR.Position)
									if bJ.Z < 0 then
										local bM = math.atan2(bL.Y, bL.X) + math.pi;
										bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
									end;
									local bu = U(Q.CFrame:pointToWorldSpace(bL))
									if b6.ShowTracers then
										bI.Visible = true;
										bI.Transparency = .5;
										bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
										bI.To = z(bu.X, bu.Y)
										bI.Color = aE
									else
										bI.Visible = false
									end;
									if bJ.Z > 0 then
										local bN = U((bR:GetRenderCFrame() * CFrame.new(0, bC.Size.Y + bR.Size.Y, 0)).p)
										local bS = bC.Size.Y / 2;
										if b6.ShowName then
											bG.Visible = true;
											bG.Text = al.Name..(aF and aF(al) or '')
											bG.Size = b6.TextSize;
											bG.Outline = b6.TextOutline;
											bG.Position = z(bN.X, bN.Y) - z(0, bG.TextBounds.Y)
											bG.Color = Color3.fromRGB(255, 255, 255)
											bG.Transparency = 1;
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end
										else
											bG.Visible = false
										end;
										if b6.ShowDistance or b6.ShowHealth then
											bH.Visible = true;
											bH.Size = b6.TextSize - 4;
											bH.Outline = b6.TextOutline;
											bH.Color = Color3.fromRGB(255, 255, 255)
											bH.Transparency = 0.5;
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end;
											local bO = ''
											if b6.ShowDistance then
												bO = bO..a_('Distance: %d', bt)
											end;
											if b6.ShowHealth and bQ then
												bO = bO..a_('[%d/%d] [%s%%]', bQ.Health, bQ.MaxHealth, math.floor(bQ.Health / bQ.MaxHealth * 100))
											end;
											bH.Text = bO;
											bH.Position = bG.Visible and bG.Position + z(0, bG.TextBounds.Y) or z(bN.X, bN.Y)
										else
											bH.Visible = false
										end;
										if b6.ShowDot and bK then
											local bT = U((bC.CFrame * CFrame.new(0, bS, 0)).p)
											local bU = U((bC.CFrame * CFrame.new(0, -bS, 0)).p)
											local bV = (bT - bU).y;
											bP.Visible = true;
											bP.Color = aE;
											bP.Position = z(bJ.X, bJ.Y)
											bP.Radius = bV
										else
											bP.Visible = false
										end;
										if b6.ShowBoxes and bK and bR then
											bh:Update(bR.CFrame, S(2, 3, 0) * bS * 2, aE)
										else
											bh:SetVisible(false)
										end
									else
										bG.Visible = false;
										bH.Visible = false;
										bP.Visible = false;
										bh:SetVisible(false)
									end
								end
							else
								bG.Visible = false;
								bH.Visible = false;
								bI.Visible = false;
								bP.Visible = false;
								bh:SetVisible(false)
							end;
							shared.InstanceData[al.Name] = bF
						end
					end
				end;
				local bW = 0;
				function Update()
					if tick() - bW > 0.3 then
						bW = tick()
						if Q.Parent ~= workspace then
							Q = workspace.CurrentCamera;
							T = Q.WorldToViewportPoint
						end;
						for af, al in pairs(shared.InstanceData) do
							if not O:FindFirstChild(tostring(af)) then
								if not shared.InstanceData[af].DontDelete then
									GetTableData(al.Instances)(function(af, bX)
										bX.Visible = false;
										bX:Remove()
										al.Instances[af] = nil
									end)
									shared.InstanceData[af] = nil
								else
									if shared.InstanceData[af].Instance == nil or shared.InstanceData[af].Instance.Parent == nil then
										GetTableData(al.Instances)(function(af, bX)
											bX.Visible = false;
											bX:Remove()
											al.Instances[af] = nil
										end)
										shared.InstanceData[af] = nil
									end
								end
							end
						end
					end
				end;
				N:UnbindFromRenderStep(ab)
				N:UnbindFromRenderStep(ac)
				N:BindToRenderStep(ab, 300, UpdatePlayerData)
				N:BindToRenderStep(ac, 199, Update)
				b6.Enabled = false;
				b6.ShowTeam = false;
				b6.ShowTeamColor = false;
				b6.ShowDistance = false;
				b6.ShowName = false;
				b6.ShowBoxes = false;
				b6.ShowTracers = false;
				b6.ShowDot = false;
				b6.VisCheck = false;
				b6.TextOutline = true;
				b6.Rainbow = false;
				b6.TextSize = 19;
				b6.MaxDistance = 250;
				b6.RefreshRate = 1;
				local bY = c:CreateSection({
					text = "Game"
				})
				local bZ = c:CreateSection({
					text = "Universal"
				})
				local b_ = bZ:CreateNagar({
					text = "Aimbot"
				})
				local c0 = b_:CreateWindow({
					text = "Aimbot"
				})
				local c1 = b_:CreateWindow({
					text = "Trigger-Bot"
				})
				local c2 = b_:CreateWindow({
					text = "Circle"
				})
				local c3 = bZ:CreateNagar({
					text = "Visuals"
				})
				local c4 = c3:CreateWindow({
					text = "Main"
				})
				local c5 = c3:CreateWindow({
					text = "Team-Settings"
				})
				local c6 = c3:CreateWindow({
					text = "Settings"
				})
				c0:CreateToggle({
					text = "Enabled",
					callback = function(c7)
						if c7 then
							accaaambot = true
						else
							accaaambot = false;
							aaambot = false
						end
					end
				})
				c0:CreateDropdown({
					text = "Hit Part",
					list = {
						"Head",
						"HumanoidRootPart"
					},
					callback = function(c8)
						getAimPart = c8
					end
				})
				c0:CreateToggle({
					text = "Check Visible",
					callback = function(c9)
						aimVisibleCheck = c9
					end
				})
				c0:CreateToggle({
					text = "Team Check",
					callback = function(c9)
						checkisTeam = c9
					end
				})
				c0:CreateSlider({
					text = "Smoothness",
					bind = "Aimbot-Smoothness",
					minval = 0,
					maxval = 6,
					callback = function(ca)
						if ca == 6 then
							a.XPos = 0.1
						elseif ca == 5 then
							a.XPos = 0.2
						elseif ca == 4 then
							a.XPos = 0.3
						elseif ca == 3 then
							a.XPos = 0.4
						elseif ca == 2 then
							a.XPos = 0.5
						elseif ca == 1 then
							a.XPos = 0.6
						elseif ca == 0 then
							a.XPos = 0.7
						end
					end
				})
				local cb = {
					isEnabled = false,
					Holding = false,
					Delay = 0
				}
				function leftmouseclick()
					if isrbxactive() == true then
						mouse1press()
						wait()
						mouse1release()
					end
				end;
				game:GetService("UserInputService").InputBegan:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
						cb.Holding = true
					end
				end)
				game:GetService("UserInputService").InputEnded:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
						cb.Holding = false
					end
				end)
				game:GetService("RunService").Stepped:Connect(function()
					spawn(function()
						if cb.isEnabled and cb.Holding then
							if game:GetService("Players").LocalPlayer:GetMouse().Target and game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name) then
								local cc = game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name)
								if checkisTeam then
									if game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Team ~= game:GetService("Players").LocalPlayer.Team and cc.Character:FindFirstChild("Head") then
										leftmouseclick()
										wait(cb.Delay)
									end
								elseif game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Character:FindFirstChild("Head") then
									leftmouseclick()
									wait(cb.Delay)
								end
							end
						end
					end)
				end)
				c1:CreateToggle({
					text = "Enabled",
					callback = function(cd)
						cb.isEnabled = cd
					end
				})
				c1:CreateSlider({
					text = "Delay",
					bind = "Trigger-Delay",
					minval = 0,
					maxval = 100,
					callback = function(ce)
						cb.Delay = ce / 100
					end
				})
				d.circleRadius = 50;
				d.circleTransparency = 0;
				local cf = {
					CreateOutline = function()
						local cg = Drawing.new('Circle')
						cg.Transparency = 1;
						cg.Thickness = 2;
						cg.NumSides = d.circleNumSides;
						cg.Radius = d.circleRadius;
						return cg
					end,
					FillOutline = function()
						local ch = Drawing.new('Circle')
						ch.Transparency = d.circleTransparency;
						ch.Thickness = 0;
						ch.Filled = true;
						ch.NumSides = d.circleNumSides;
						ch.Radius = d.circleRadius;
						return ch
					end
				}
				circleFeatur = cf.CreateOutline()
				circleOutFeatur = cf.FillOutline()
				game:GetService("RunService").Stepped:Connect(function()
					spawn(function()
						if d.drawCircle then
							circleFeatur.Visible = true;
							circleFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
							circleFeatur.Radius = d.circleRadius;
							circleFeatur.NumSides = d.circleNumSides;
							circleFeatur.Color = Color3.fromRGB(255, 255, 255)
							circleOutFeatur.Visible = true;
							circleOutFeatur.Transparency = d.circleTransparency;
							circleOutFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
							circleOutFeatur.Radius = d.circleRadius;
							circleOutFeatur.NumSides = d.circleNumSides;
							circleOutFeatur.Color = Color3.fromRGB(255, 255, 255)
						else
							circleFeatur.Visible = false;
							circleOutFeatur.Visible = false
						end
					end)
				end)
				c2:CreateToggle({
					text = "Enabled",
					callback = function(c7)
						d.drawCircle = c7
					end
				})
				c2:CreateSlider({
					text = "Transparency",
					bind = "Circle-Transparency",
					minval = 0,
					maxval = 50,
					callback = function(ci)
						d.circleTransparency = ci / 100
					end
				})
				c2:CreateSlider({
					text = "Radius",
					bind = "Circle-Radius",
					minval = 50,
					maxval = 500,
					callback = function(cj)
						d.circleRadius = cj
					end
				})
				d.circleNumSides = 10;
				c2:CreateSlider({
					text = "NumSides",
					bind = "Circle-NumSides",
					minval = 10,
					maxval = 100,
					callback = function(ck)
						d.circleNumSides = ck
					end
				})
				c4:CreateToggle({
					text = "Enabled",
					callback = function(cl)
						b6.Enabled = cl
					end
				})
				c4:CreateToggle({
					text = "Show Boxes",
					callback = function(cl)
						b6.ShowBoxes = cl
					end
				})
				c4:CreateToggle({
					text = "Show Tracers",
					callback = function(cl)
						b6.ShowTracers = cl
					end
				})
				if not is_sirhurt_closure then
					c4:CreateToggle({
						text = "Show Names",
						callback = function(cl)
							b6.ShowName = cl
						end
					})
					c4:CreateToggle({
						text = "Show Distance",
						callback = function(cl)
							b6.ShowDistance = cl
						end
					})
				end;
				c5:CreateToggle({
					text = "Show Team",
					callback = function(cl)
						b6.ShowTeam = cl
					end
				})
				c5:CreateToggle({
					text = "Show Team-Color",
					callback = function(cl)
						b6.ShowTeamColor = cl
					end
				})
				c6:CreateSlider({
					text = "Max Distance",
					bind = "Max-Distance",
					minval = 250,
					maxval = 2500,
					callback = function(cm)
						b6.MaxDistance = cm
					end
				})
				c6:CreateToggle({
					text = "Check Visible",
					callback = function(cl)
						b6.VisCheck = cl
					end
				})
				local cn = bY:CreateNagar({
					text = "Combat"
				})
				local co = cn:CreateWindow({
					text = "Silent"
				})
				local cp = {
					isEnabled = false
				}
				function getplrsname()
					for z, A in pairs(game:GetChildren()) do
						if A.ClassName == "Players" then
							return A.Name
						end
					end
				end;
				hitboxSettings = {
					isEnabled = false,
					setSize = 2.5
				}
				coroutine.resume(coroutine.create(function()
					game:GetService("RunService").RenderStepped:connect(function()
						if hitboxSettings.isEnabled then
							coroutine.resume(coroutine.create(function()
								for ax, A in pairs(game[getplrsname()]:GetPlayers()) do
									if A.Name ~= game[getplrsname()].LocalPlayer.Name and A.Character then
										A.Character.RightUpperLeg.CanCollide = false;
										A.Character.RightUpperLeg.Transparency = 1;
										A.Character.RightUpperLeg.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
										A.Character.LeftUpperLeg.CanCollide = false;
										A.Character.LeftUpperLeg.Transparency = 1;
										A.Character.LeftUpperLeg.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
										A.Character.HeadHB.CanCollide = false;
										A.Character.HeadHB.Transparency = 1;
										A.Character.HeadHB.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
										A.Character.HumanoidRootPart.CanCollide = false;
										A.Character.HumanoidRootPart.Transparency = 1;
										A.Character.HumanoidRootPart.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
									end
								end
							end))
						elseif not hitboxSettings.isEnabled then
							coroutine.resume(coroutine.create(function()
								for ax, A in pairs(game[getplrsname()]:GetPlayers()) do
									if A.Name ~= game[getplrsname()].LocalPlayer.Name and A.Character then
										A.Character.RightUpperLeg.CanCollide = false;
										A.Character.RightUpperLeg.Transparency = 0;
										A.Character.RightUpperLeg.Size = Vector3.new(1, 1.5, 1)
										A.Character.LeftUpperLeg.CanCollide = false;
										A.Character.LeftUpperLeg.Transparency = 0;
										A.Character.LeftUpperLeg.Size = Vector3.new(1, 1.5, 1)
										A.Character.HeadHB.CanCollide = false;
										A.Character.HeadHB.Transparency = 1;
										A.Character.HeadHB.Size = Vector3.new(1.4497, 1.3017, 1.3017)
										A.Character.HumanoidRootPart.CanCollide = false;
										A.Character.HumanoidRootPart.Transparency = 1;
										A.Character.HumanoidRootPart.Size = Vector3.new(1, 2, 1)
									end
								end
							end))
						end
					end)
				end))
				co:CreateToggle({
					text = "Legit Silent Aimbot",
					callback = function(cl)
						hitboxSettings.isEnabled = cl
					end
				})
				co:CreateSlider({
					text = "Silent Aimbot FOV",
					bind = "sa-fov",
					minval = 5,
					maxval = 50,
					callback = function(cq)
						hitboxSettings.setSize = cq / 2
					end
				})
				local cr = cn:CreateWindow({
					text = "Gun-Modify"
				})
				cr:CreateButton({
					text = "No Recoil",
					callback = function()
						local cs = getsenv(game:service('Players').LocalPlayer.PlayerGui.Client)
						cs.KickBack = function()
						end
					end
				})
				cr:CreateButton({
					text = "No FireRate",
					callback = function()
						for z, A in pairs(game:GetService("ReplicatedStorage").Weapons:GetDescendants()) do
							if A and A.Name ~= "C4" and A:FindFirstChild("FireRate") then
								A:FindFirstChild("FireRate").Value = 0
							end
						end
					end
				})
				cr:CreateSlider({
					text = "Ammo",
					bind = "Ammo-Value",
					minval = 30,
					maxval = 999999,
					callback = function(ct)
						for z, A in pairs(game:GetService("ReplicatedStorage").Weapons:GetDescendants()) do
							if A and A.Name ~= "C4" and A:FindFirstChild("Ammo") then
								A:FindFirstChild("Ammo").Value = ct;
								A:FindFirstChild("StoredAmmo").Value = ct
							end
						end
					end
				})
				local cu = bY:CreateNagar({
					text = "Client"
				})
				local cv = cu:CreateWindow({
					text = "Local-Player"
				})
				infinitejumpenabled = false;
				local function cw(cx, cy)
					while game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space) and infinitejumpenabled do
						game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
						wait(.3)
						game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
					end
				end;
				game:GetService("UserInputService").InputBegan:Connect(cw)
				cv:CreateToggle({
					text = "Infinite Jump",
					callback = function(ct)
						infinitejumpenabled = ct
					end
				})
				cv:CreateButton({
					text = "No FallDamage",
					callback = function()
						if game:GetService("ReplicatedStorage").Events.FallDamage then
							game:GetService("ReplicatedStorage").Events.FallDamage:Destroy()
						end
					end
				})
				cv:CreateButton({
					text = "Remove Smoke",
					callback = function()
						while wait() do
							if game:GetService("Workspace")["Ray_Ignore"].Smokes then
								game:GetService("Workspace")["Ray_Ignore"].Smokes:Destroy()
							end
						end
					end
				})
				local cz = bZ:CreateNagar({
					text = "Settings"
				})
				local cA = cz:CreateWindow({
					text = "Credits"
				})
				cA:CreateButton({
					text = "1temz#7830",
					callback = function()
					end
				})
				cA:CreateButton({
					text = "prezt#2918",
					callback = function()
					end
				})
				cA:CreateButton({
					text = "Copy Discord Link",
					callback = function()
						setclipboard("https://discord.gg/4Q6aRcC")
					end
				})
				local cB = cz:CreateWindow({
					text = "Security"
				})
				local cC = game:GetService("Players").LocalPlayer.UserId;
				local cD = math.random(100000, 1000000000)
				local cE = game:GetService("Players").LocalPlayer.DisplayName;
				local cF = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
				local cG = game:GetService("Players").LocalPlayer.Name;
				local cH = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
				cB:CreateToggle({
					text = "Encrpyt Informations",
					callback = function(ct)
						if ct then
							game:GetService("Players").LocalPlayer.UserId = cD;
							game:GetService("Players").LocalPlayer.DisplayName = cF;
							game:GetService("Players").LocalPlayer.Name = cH;
							if sethiddedproperty then
								sethiddenproperty(game:GetService("Players").LocalPlayer, "CountryRegionCodeReplicate", string.char(math.random(65, 90))..string.char(math.random(65, 90)))
							end
						else
							game:GetService("Players").LocalPlayer.UserId = cC;
							game:GetService("Players").LocalPlayer.DisplayName = cE;
							game:GetService("Players").LocalPlayer.Name = cG
						end
					end
				})
				local cI = cz:CreateWindow({
					text = "Binds"
				})
				cI:CreateBind({
					text = "Hide / Show",
					key = "RightShift",
					callback = function()
						if game:GetService("CoreGui").InsertedObjects.Enabled == true then
							game:GetService("CoreGui").InsertedObjects.Enabled = false
						elseif game:GetService("CoreGui").InsertedObjects.Enabled == false then
							game:GetService("CoreGui").InsertedObjects.Enabled = true
						end
					end
				})
			else
				print("exploit not supporting")
			end
		end
	elseif game.PlaceId == 1480424328 then -- cbro
		getgenv().is_real_paid_cloud = true;
		if game:GetService("CoreGui"):FindFirstChild("InsertedObjects") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "Cloud Hub",
				Text = "Cloud Hub Already Running.",
				Duration = 3
			})
		else
			if game:GetService("RunService"):IsStudio() then
				game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
			end;
			getgenv()["hookfunction"] = function(...)
				while true do
				end
			end;
			getgenv()["decompile"] = function(...)
				while true do
				end
			end;
			local a = {
				XPos = 0.2,
				YPos = 0.93
			}
			local b =
			syn and "Synapse X"
			if b then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Cloud Hub",
					Text = "Using: "..b,
					Duration = 3
				})
				local c = loadstring(game:HttpGet("https://pastebin.com/raw/04mPGecU"))()
				local d = {
					circleTransparency = 0,
					drawCircle = false,
					circleRadius = 50,
					circleNumSides = 10
				}
				checkisTeam = false;
				getAimPart = "Head"
				aimKeyToggle = "MouseButton2"
				local e = game.workspace.CurrentCamera;
				function pos(f)
					return e:WorldToViewportPoint(f)
				end;
				local g = game:GetService("Players").LocalPlayer:GetMouse()
				game:GetService("UserInputService").InputBegan:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
						aaambot = true
					end
				end)
				game:GetService("UserInputService").InputEnded:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
						aaambot = false
					end
				end)
				local h = {}
				function CheckRay2(i, j, k, l)
					local m = true;
					local n = i;
					if j > 999 then
						return false
					end;
					if i:IsA'Player' and not i.Character then
						return false
					elseif i:IsA'Player' and i.Character then
						n = i.Character
					else
						n = i.Parent;
						if n.Parent == workspace then
							n = i
						end
					end;
					local o = Ray.new(k, l * j)
					local p = {
						game.Players.LocalPlayer.Character,
						workspace.CurrentCamera,
						game.Players.LocalPlayer:GetMouse().TargetFilter
					}
					for q, r in pairs(h) do
						table.insert(p, r)
					end;
					local s = workspace:FindPartOnRayWithIgnoreList(o, p)
					if s and not s:IsDescendantOf(n) then
						m = false;
						if s.Transparency >= .3 or not s.CanCollide and s.ClassName ~= Terrain then
							h[#h + 1] = s
						end
					end;
					return m
				end;
				VisCheck = true;
				function CheckPlayer2(t)
					local u = true;
					local v = 0;
					if t ~= game:GetService('Players').LocalPlayer and t.Character then
						if u and t.Character and t.Character:FindFirstChild('Head') then
							v = (workspace.CurrentCamera.CFrame.p - t.Character:FindFirstChild('Head').Position).magnitude;
							if VisCheck then
								u = CheckRay2(t, v, workspace.CurrentCamera.CFrame.p, (t.Character:FindFirstChild('Head').Position - workspace.CurrentCamera.CFrame.p).unit)
							end
						end
					else
						u = false
					end;
					return u
				end;
				function getClosestMouse(w)
					local x = nil;
					local y = math.huge;
					for z, A in pairs(game:GetService("Players"):GetPlayers()) do
						if checkisTeam == false then
							if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Character and A.Character:FindFirstChild(getAimPart) then
								if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
									local B = true;
									if checkIfObscured then
										local C = {
											game:GetService("Players").LocalPlayer.Character,
											A.Character
										}
										local D = {
											game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
											A.Character[getAimPart].Position
										}
										local E = e:GetPartsObscuringTarget(D, C)
										if #E ~= 0 then
											B = false
										end
									end;
									local F = pos(A.Character[getAimPart].Position)
									local G = Vector2.new(F.x, F.y)
									local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
									local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
									if aimVisibleCheck then
										if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
											y = I;
											x = A
										end
									else
										if I < y and B and I < d.circleRadius then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B then
											y = I;
											x = A
										end
									end
								end
							end
						elseif checkisTeam then
							if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Team ~= game:GetService("Players").LocalPlayer.Team and A.Character and A.Character:FindFirstChild(getAimPart) then
								if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
									local B = true;
									if checkIfObscured then
										local C = {
											game:GetService("Players").LocalPlayer.Character,
											A.Character
										}
										local D = {
											game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
											A.Character[getAimPart].Position
										}
										local E = e:GetPartsObscuringTarget(D, C)
										if #E ~= 0 then
											B = false
										end
									end;
									local F = pos(A.Character[getAimPart].Position)
									local G = Vector2.new(F.x, F.y)
									local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
									local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
									if aimVisibleCheck then
										if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
											y = I;
											x = A
										end
									else
										if I < y and B and I < d.circleRadius then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B then
											y = I;
											x = A
										end
									end
								end
							end
						end
					end;
					if x ~= nil then
						if game.PlaceId == 292439477 then
							for z, A in pairs(game.workspace.Players:GetChildren()) do
								if A:FindFirstChild(x.Name) then
									return x
								end
							end
						else
							return x
						end
					end
				end;
				game:GetService('RunService').Stepped:connect(function()
					if aaambot then
						if getClosestMouse(getAimPart) ~= nil and getClosestMouse(getAimPart).Character ~= nil then
							local J, K = pos(getClosestMouse(getAimPart).Character[getAimPart].Position)
							if K then
								mousemoverel((J.x - g.x) * a.XPos, (J.y * a.YPos - g.y) * a.XPos)
							end
						end
					end
				end)
				assert(Drawing, 'exploit not supported')
				local f = game:GetService'UserInputService'
				local L = game:GetService'HttpService'
				local M = game:GetService'GuiService'
				local N = game:GetService'RunService'
				local O = game:GetService'Players'
				local P = O.LocalPlayer;
				local Q = workspace.CurrentCamera;
				local R = P:GetMouse()
				local z = Vector2.new;
				local S = Vector3.new;
				local T = Q.WorldToViewportPoint;
				local U = function(...)
					return T(Q, ...)
				end;
				local V = false;
				local W = 0;
				local X = 'ESP_API.dat'
				local Y = false;
				local Z = nil;
				local _ = 0;
				local a0 = {}
				local a1 = {}
				local a2 = {}
				local A = false;
				local a3 = false;
				local a4 = z()
				local a5 = nil;
				local a6 = {}
				local a7 = {}
				local a8 = Color3.fromRGB(255, 255, 255)
				local a9 = Color3.fromRGB(255, 255, 255)
				local aa = false;
				shared.InstanceData = shared.InstanceData or {}
				shared.RSName = shared.RSName or 'ESP_API_'..L:GenerateGUID(false)
				local ab = shared.RSName..'_Data'
				local ac = shared.RSName..'_Update'
				local ad = setmetatable({}, {
					__index = function(ae, af)
						return rawget(ae, af) or false
					end
				})
				if shared.UESP_InputBeganCon then
					pcall(function()
						shared.UESP_InputBeganCon:disconnect()
					end)
				end;
				if shared.UESP_InputEndedCon then
					pcall(function()
						shared.UESP_InputEndedCon:disconnect()
					end)
				end;
				local ag, ah = print, 0;
				local ai = setmetatable({}, {
					__index = function(ae, af)
						return rawget(ae, af) or 0
					end
				})
				local function print(...)
					local aj = unpack{
						...
					}
					local print = ag;
					if tick() - ai[aj] > 5 then
						ai[aj] = tick()
						print(aj)
					end
				end;
				local function ak(ae, af, al)
					ae[af] = al
				end;
				local am = {}
				local an = {
					[2563455047] = {
						Initialize = function()
							am.Sheriffs = {}
							am.Bandits = {}
							local ao = game:GetService'ReplicatedStorage':WaitForChild('RogueFunc', 1)
							local ap = game:GetService'ReplicatedStorage':WaitForChild('RogueEvent', 1)
							local aq, ar = ao:InvokeServer'AllTeamData'
							am.Sheriffs = aq;
							am.Bandits = ar;
							ap.OnClientEvent:connect(function(as, at, au, av)
								if as == 'UpdateTeam' then
									local aw, ax;
									if au == 'Bandits' then
										aw = TDM.Bandits;
										ax = TDM.Sheriffs
									else
										aw = TDM.Sheriffs;
										ax = TDM.Bandits
									end;
									if av then
										aw[at] = nil
									else
										aw[at] = true;
										ax[at] = nil
									end;
									if at == P.Name then
										TDM.Friendlys = aw;
										TDM.Enemies = ax
									end
								end
							end)
						end,
						CheckTeam = function(ay)
							local az = am.Sheriffs[P.Name] and am.Sheriffs or am.Bandits;
							return az[ay.Name] and true or false
						end
					}
				}
				local aA = {
					Instances = {}
				}
				function aA:AddOrUpdateInstance(aB, aC, aD, aE)
					aA.Instances[aB] = {
						ParentInstance = aB,
						Instance = aC,
						Text = aD,
						Color = aE
					}
					return aA.Instances[aB]
				end;
				if bind then
				end;
				local aF;
				local aG;
				local aH = {
					[292439477] = {
						CustomESP = function()
							if not shared.PF_Replication then
								for af, al in pairs(getgc(true)) do
									if typeof(al) == 'table' and rawget(al, 'getbodyparts') then
										shared.PF_Replication = al;
										break
									end
								end
							else
								for aI, ay in pairs(O:GetPlayers()) do
									if ay.Character == nil or not ay.Character:IsDescendantOf(workspace) then
										local aJ = shared.PF_Replication.getbodyparts(ay)
										if aJ and typeof(aJ) == 'table' and rawget(aJ, 'rootpart') then
											ay.Character = aJ.rootpart.Parent
										end
									end
								end
							end
						end
					},
					[2262441883] = {
						CustomPlayerTag = function(ay)
							return ay:FindFirstChild'Job' and ' ['..ay.Job..']' or ''
						end,
						CustomESP = function()
							if workspace:FindFirstChild'MoneyPrinters' then
								for af, al in pairs(workspace.MoneyPrinters:GetChildren()) do
									local aK = al:FindFirstChild'Main'
									local aL = al:FindFirstChild'TrueOwner'
									local aM = al:FindFirstChild'Int' and al.Int:FindFirstChild'Money' or nil;
									if aK and aL and aM then
										local aN = tostring(aL)
										local aO = tostring(aM)
										pcall(aA.AddOrUpdateInstance, aA, al, aK, string.format('Money Printer\nOwned by %s\n[%s]', aN, aO), Color3.fromRGB(13, 255, 227))
									end
								end
							end
						end
					},
					[3016661674] = {
						CustomPlayerTag = function(ay)
							local aP = ''
							if ay:FindFirstChild'leaderstats' then
								local aQ = ''
								local aR = {}
								aP = aP..'\n['
								if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
									aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
								end;
								if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
									aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
								end;
								if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
									aP = aP..''..aQ..ay.leaderstats.FirstName
								end;
								if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
									aP = aP..' '..ay.leaderstats.LastName
								end;
								if not IsStringEmpty(aP) then
									aP = aP..']'
								end;
								if ay.Character then
									if ay.Character and ay.Character:FindFirstChild'Danger' then
										table.insert(aR, 'D')
									end;
									if ay.Character:FindFirstChild'ManaAbilities' and ay.Character.ManaAbilities:FindFirstChild'ManaSprint' then
										table.insert(aR, 'D1')
									end;
									if ay.Character:FindFirstChild'Mana' then
										table.insert(aR, 'M'..math.floor(ay.Character.Mana))
									end;
									if ay.Character:FindFirstChild'Vampirism' then
										table.insert(aR, 'V')
									end;
									if ay.Character:FindFirstChild'Observe' then
										table.insert(aR, 'ILL')
									end;
									if ay.Character:FindFirstChild'Inferi' then
										table.insert(aR, 'NEC')
									end;
									if ay.Character:FindFirstChild'World\'s Pulse' then
										table.insert(aR, 'DZIN')
									end
								end;
								if ay:FindFirstChild'Backpack' then
									if ay.Backpack:FindFirstChild'Observe' then
										table.insert(aR, 'ILL')
									end;
									if ay.Backpack:FindFirstChild'Inferi' then
										table.insert(aR, 'NEC')
									end;
									if ay.Backpack:FindFirstChild'World\'s Pulse' then
										table.insert(aR, 'DZIN')
									end
								end;
								if #aR > 0 then
									aP = aP..' ['..table.concat(aR, '-')..']'
								end
							end;
							return aP
						end
					},
					[3541987450] = {
						CustomPlayerTag = function(ay)
							local aP = ''
							if ay:FindFirstChild'leaderstats' then
								aP = aP..'\n['
								local aQ = ''
								if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
									aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
								end;
								if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
									aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
								end;
								if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
									aP = aP..''..aQ..ay.leaderstats.FirstName
								end;
								if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
									aP = aP..' '..ay.leaderstats.LastName
								end;
								if ay.leaderstats:FindFirstChild'UberTitle' and ay.leaderstats.UberTitle.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.UberTitle) then
									aP = aP..', '..ay.leaderstats.UberTitle
								end;
								if not IsStringEmpty(aP) then
									aP = aP..']'
								end
							end;
							return aP
						end
					}
				}
				if aH[game.PlaceId] ~= nil then
					local aS = aH[game.PlaceId]
					aF = aS.CustomPlayerTag or nil;
					aG = aS.CustomESP or nil
				end;
				function GetMouseLocation()
					return f:GetMouseLocation()
				end;
				function MouseHoveringOver(aT)
					local aU, aV, aW, aX = aT[1], aT[2], aT[3], aT[4]
					local aY = GetMouseLocation()
					return aY.x >= aU and aY.x <= aU + aW - aU and (aY.y >= aV and aY.y <= aV + aX - aV)
				end;
				function GetTableData(ae)
					if typeof(ae) ~= 'table' then
						return
					end;
					return setmetatable(ae, {
						__call = function(ae, aZ)
							if typeof(aZ) ~= 'function' then
								return
							end;
							for af, al in pairs(ae) do
								pcall(aZ, af, al)
							end
						end
					})
				end;
				local function a_(b0, ...)
					return string.format(b0, ...)
				end;
				function CalculateValue(b1, b2, b3)
					return b1 + math.floor((b2 - b1) * b3 + .5)
				end;
				function NewDrawing(b4)
					local aB = Drawing.new(b4)
					return function(b5)
						for af, al in pairs(b5) do
							pcall(ak, aB, af, al)
						end;
						return aB
					end
				end;
				local b6 = setmetatable({}, {
					__call = function(ae, ...)
						local b7 = {
							...
						}
						local aP = b7[1]
						_ = _ + 1;
						rawset(ae, aP, setmetatable({
							Name = b7[1],
							Text = b7[2],
							Value = b7[3],
							DefaultValue = b7[3],
							AllArgs = b7,
							Index = _
						}, {
							__call = function(ae, al)
								local self = ae;
								if typeof(ae) == 'function' then
									ae()
								elseif typeof(ae) == 'EnumItem' then
									local b8;
									Y = true;
									local b9 = 0;
									while Y do
										wait()
										b9 = (b9 + 1) % 17;
										b8.Text = b9 <= 8 and '|' or ''
									end;
									ae = Z;
									b8.Text = tostring(ae):match'%w+%.%w+%.(.+)'
									b8.Position = ae.BasePosition + z(ae.BaseSize.X - b8.TextBounds.X - 20, -10)
								else
									local ba = al;
									if ba == nil then
										ba = not ae
									end;
									rawset(ae, 'Value', ba)
								end
							end
						}))
					end
				})
				function Load()
					local bb, bc = pcall(readfile, X)
					if bb then
						local bb, bd = pcall(L.JSONDecode, L, bc)
						if bb then
							for af, al in pairs(bd) do
								if b6[af] ~= nil and b6[af] ~= nil and (typeof(b6[af]) == 'boolean' or typeof(b6[af]) == 'number') then
									b6[af] = al;
									pcall(b6[af], al)
								end
							end
						end
					end
				end;
				b6.Enabled = false;
				b6.ShowTeam = false;
				b6.ShowTeamColor = false;
				b6.ShowDistance = false;
				b6.ShowHealth = false;
				b6.ShowBoxes = false;
				b6.ShowTracers = false;
				b6.ShowDot = false;
				b6.VisCheck = false;
				b6.TextOutline = false;
				b6.Rainbow = false;
				b6.TextSize = 18;
				b6.MaxDistance = 2500;
				b6.RefreshRate = 1;
				local function be(...)
					local bf = {}
					for af, al in pairs{
							...
						} do
						if typeof(al) == 'table' then
							table.foreach(al, function(af, al)
								bf[af] = al
							end)
						end
					end;
					return bf
				end;
				function IsStringEmpty(bg)
					if type(bg) == 'string' then
						return bg:match'^%s+$' ~= nil or #bg == 0 or bg == '' or false
					end;
					return false
				end;
				function a0:Create(b5)
					local bh = {
						Visible = true
					}
					local b5 = be({
						Transparency = 1,
						Thickness = 1,
						Visible = true
					}, b5)
					bh['TopLeft'] = NewDrawing'Line'(b5)
					bh['TopRight'] = NewDrawing'Line'(b5)
					bh['BottomLeft'] = NewDrawing'Line'(b5)
					bh['BottomRight'] = NewDrawing'Line'(b5)
					function bh:Update(bi, bj, aE, b5)
						if not bi or not bj then
							return
						end;
						local bk, bl = U((bi * CFrame.new(bj.X, bj.Y, 0)).p)
						local bm, bn = U((bi * CFrame.new(-bj.X, bj.Y, 0)).p)
						local bo, bp = U((bi * CFrame.new(bj.X, -bj.Y, 0)).p)
						local bq, br = U((bi * CFrame.new(-bj.X, -bj.Y, 0)).p)
						bl = bk.Z > 0;
						bn = bm.Z > 0;
						bp = bo.Z > 0;
						br = bq.Z > 0;
						if bl then
							bh['TopLeft'].Visible = true;
							bh['TopLeft'].Color = aE;
							bh['TopLeft'].From = z(bk.X, bk.Y)
							bh['TopLeft'].To = z(bm.X, bm.Y)
						else
							bh['TopLeft'].Visible = false
						end;
						if bn then
							bh['TopRight'].Visible = true;
							bh['TopRight'].Color = aE;
							bh['TopRight'].From = z(bm.X, bm.Y)
							bh['TopRight'].To = z(bq.X, bq.Y)
						else
							bh['TopRight'].Visible = false
						end;
						if bp then
							bh['BottomLeft'].Visible = true;
							bh['BottomLeft'].Color = aE;
							bh['BottomLeft'].From = z(bo.X, bo.Y)
							bh['BottomLeft'].To = z(bk.X, bk.Y)
						else
							bh['BottomLeft'].Visible = false
						end;
						if br then
							bh['BottomRight'].Visible = true;
							bh['BottomRight'].Color = aE;
							bh['BottomRight'].From = z(bq.X, bq.Y)
							bh['BottomRight'].To = z(bo.X, bo.Y)
						else
							bh['BottomRight'].Visible = false
						end;
						if b5 and typeof(b5) == 'table' then
							GetTableData(b5)(function(af, al)
								pcall(ak, bh['TopLeft'], af, al)
								pcall(ak, bh['TopRight'], af, al)
								pcall(ak, bh['BottomLeft'], af, al)
								pcall(ak, bh['BottomRight'], af, al)
							end)
						end
					end;
					function bh:SetVisible(bs)
						pcall(ak, bh['TopLeft'], 'Visible', bs)
						pcall(ak, bh['TopRight'], 'Visible', bs)
						pcall(ak, bh['BottomLeft'], 'Visible', bs)
						pcall(ak, bh['BottomRight'], 'Visible', bs)
					end;
					function bh:Remove()
						self:SetVisible(false)
						bh['TopLeft']:Remove()
						bh['TopRight']:Remove()
						bh['BottomLeft']:Remove()
						bh['BottomRight']:Remove()
					end;
					return bh
				end;
				function CheckRay(aB, bt, bu, bv)
					local bw = true;
					local bx = aB;
					if bt > 999 then
						return false
					end;
					if aB:IsA'Player' and not aB.Character then
						return false
					elseif aB:IsA'Player' and aB.Character then
						bx = aB.Character
					else
						bx = aB.Parent;
						if bx.Parent == workspace then
							bx = aB
						end
					end;
					local by = Ray.new(bu, bv * bt)
					local bz = {
						P.Character,
						Q,
						R.TargetFilter
					}
					for af, al in pairs(a7) do
						table.insert(bz, al)
					end;
					local bA = workspace:FindPartOnRayWithIgnoreList(by, bz)
					if bA and not bA:IsDescendantOf(bx) then
						bw = false;
						if bA.Transparency >= .3 or not bA.CanCollide and bA.ClassName ~= Terrain then
							a7[#a7 + 1] = bA
						end
					end;
					return bw
				end;
				function CheckTeam(ay)
					if ay.Neutral and P.Neutral then
						return true
					end;
					return ay.TeamColor == P.TeamColor
				end;
				local bB = an[game.PlaceId]
				if bB ~= nil then
					warn(ypcall(bB.Initialize))
					CheckTeam = bB.CheckTeam
				end;
				function CheckPlayer(ay)
					if not b6.Enabled then
						return false
					end;
					local bw = true;
					local bt = 0;
					if ay ~= P and ay.Character then
						if not b6.ShowTeam and CheckTeam(ay) then
							bw = false
						end;
						local bC = ay.Character:FindFirstChild'Head'
						if bw and ay.Character and bC then
							bt = (Q.CFrame.p - bC.Position).magnitude;
							if b6.VisCheck then
								bw = CheckRay(ay, bt, Q.CFrame.p, (bC.Position - Q.CFrame.p).unit)
							end;
							if bt > b6.MaxDistance then
								bw = false
							end
						end
					else
						bw = false
					end;
					return bw, bt
				end;
				function CheckDistance(aB)
					if not b6.Enabled then
						return false
					end;
					local bw = true;
					local bt = 0;
					if aB ~= nil then
						bt = (Q.CFrame.p - aB.Position).magnitude;
						if b6.VisCheck then
							bw = CheckRay(aB, bt, Q.CFrame.p, (aB.Position - Q.CFrame.p).unit)
						end;
						if bt > b6.MaxDistance then
							bw = false
						end
					else
						bw = false
					end;
					return bw, bt
				end;
				function UpdatePlayerData()
					if tick() - W > b6.RefreshRate / 1000 then
						W = tick()
						if aG and b6.Enabled then
							local bD, bE = pcall(aG)
						end;
						for af, al in pairs(aA.Instances) do
							if al.Instance ~= nil and al.Instance.Parent ~= nil and al.Instance:IsA'BasePart' then
								local bF = shared.InstanceData[al.Instance:GetDebugId()] or {
									Instances = {},
									DontDelete = true
								}
								bF.Instance = al.Instance;
								bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
									Transparency = 1,
									Thickness = 2
								}
								bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
									Size = b6.TextSize,
									Center = true,
									Outline = b6.TextOutline,
									Visible = true
								}
								bF.Instances['DistanceTag'] = bF.Instances['DistanceTag'] or NewDrawing'Text'{
									Size = b6.TextSize - 1,
									Center = true,
									Outline = b6.TextOutline,
									Visible = true
								}
								local bG = bF.Instances['NameTag']
								local bH = bF.Instances['DistanceTag']
								local bI = bF.Instances['Tracer']
								local bw, bt = CheckDistance(al.Instance)
								if bw then
									local bJ, bK = U(al.Instance.Position)
									local aE = al.Color;
									local bL = Q.CFrame:pointToObjectSpace(al.Instance.Position)
									if bJ.Z < 0 then
										local bM = math.atan2(bL.Y, bL.X) + math.pi;
										bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
									end;
									local bu = U(Q.CFrame:pointToWorldSpace(bL))
									if b6.ShowTracers then
										bI.Visible = true;
										bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
										bI.To = z(bu.X, bu.Y)
										bI.Color = aE
									else
										bI.Visible = false
									end;
									if bJ.Z > 0 then
										local bN = bJ;
										if b6.ShowName then
											P.NameDisplayDistance = 0;
											bG.Visible = true;
											bG.Text = al.Text;
											bG.Size = b6.TextSize;
											bG.Outline = b6.TextOutline;
											bG.Position = z(bN.X, bN.Y)
											bG.Color = Color3.fromRGB(255, 255, 255)
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end
										else
											P.NameDisplayDistance = 100;
											bG.Visible = false
										end;
										if b6.ShowDistance or b6.ShowHealth then
											bH.Visible = true;
											bH.Size = b6.TextSize - 1;
											bH.Outline = b6.TextOutline;
											bH.Color = Color3.fromRGB(255, 255, 255)
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end;
											local bO = ''
											if b6.ShowDistance then
												bO = bO..a_('[%d] ', bt)
											end;
											bH.Text = bO;
											bH.Position = z(bN.X, bN.Y) + z(0, bG.TextBounds.Y)
										else
											bH.Visible = false
										end
									else
										bG.Visible = false;
										bH.Visible = false
									end
								else
									bG.Visible = false;
									bH.Visible = false;
									bI.Visible = false
								end;
								bF.Instances['NameTag'] = bG;
								bF.Instances['DistanceTag'] = bH;
								bF.Instances['Tracer'] = bI;
								shared.InstanceData[al.Instance:GetDebugId()] = bF
							end
						end;
						for af, al in pairs(O:GetPlayers()) do
							local bF = shared.InstanceData[al.Name] or {
								Instances = {}
							}
							bF.Instances['Box'] = bF.Instances['Box'] or a0:Create{
								Thickness = 2
							}
							bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
								Transparency = 1,
								Thickness = 2
							}
							bF.Instances['HeadDot'] = bF.Instances['HeadDot'] or NewDrawing'Circle'{
								Filled = true,
								NumSides = 30
							}
							bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
								Size = b6.TextSize,
								Center = true,
								Outline = b6.TextOutline,
								Visible = true
							}
							bF.Instances['DistanceHealthTag'] = bF.Instances['DistanceHealthTag'] or NewDrawing'Text'{
								Size = b6.TextSize - 1,
								Center = true,
								Outline = b6.TextOutline,
								Visible = true
							}
							local bG = bF.Instances['NameTag']
							local bH = bF.Instances['DistanceHealthTag']
							local bI = bF.Instances['Tracer']
							local bP = bF.Instances['HeadDot']
							local bh = bF.Instances['Box']
							local bw, bt = CheckPlayer(al)
							if bw and al.Character then
								local bQ = al.Character:FindFirstChildOfClass'Humanoid'
								local bC = al.Character:FindFirstChild'Head'
								local bR = al.Character:FindFirstChild'HumanoidRootPart'
								if al.Character ~= nil and bC and bR then
									local bJ, bK = U(bR.Position)
									local aE = b6.Rainbow and Color3.fromHSV(tick() * 128 % 255 / 255, 1, 1) or (CheckTeam(al) and a9 or a8)
									aE = b6.ShowTeamColor and al.TeamColor.Color or aE;
									local bL = Q.CFrame:pointToObjectSpace(bR.Position)
									if bJ.Z < 0 then
										local bM = math.atan2(bL.Y, bL.X) + math.pi;
										bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
									end;
									local bu = U(Q.CFrame:pointToWorldSpace(bL))
									if b6.ShowTracers then
										bI.Visible = true;
										bI.Transparency = .5;
										bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
										bI.To = z(bu.X, bu.Y)
										bI.Color = aE
									else
										bI.Visible = false
									end;
									if bJ.Z > 0 then
										local bN = U((bR:GetRenderCFrame() * CFrame.new(0, bC.Size.Y + bR.Size.Y, 0)).p)
										local bS = bC.Size.Y / 2;
										if b6.ShowName then
											bG.Visible = true;
											bG.Text = al.Name..(aF and aF(al) or '')
											bG.Size = b6.TextSize;
											bG.Outline = b6.TextOutline;
											bG.Position = z(bN.X, bN.Y) - z(0, bG.TextBounds.Y)
											bG.Color = Color3.fromRGB(255, 255, 255)
											bG.Transparency = 1;
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end
										else
											bG.Visible = false
										end;
										if b6.ShowDistance or b6.ShowHealth then
											bH.Visible = true;
											bH.Size = b6.TextSize - 4;
											bH.Outline = b6.TextOutline;
											bH.Color = Color3.fromRGB(255, 255, 255)
											bH.Transparency = 0.5;
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end;
											local bO = ''
											if b6.ShowDistance then
												bO = bO..a_('Distance: %d', bt)
											end;
											if b6.ShowHealth and bQ then
												bO = bO..a_('[%d/%d] [%s%%]', bQ.Health, bQ.MaxHealth, math.floor(bQ.Health / bQ.MaxHealth * 100))
											end;
											bH.Text = bO;
											bH.Position = bG.Visible and bG.Position + z(0, bG.TextBounds.Y) or z(bN.X, bN.Y)
										else
											bH.Visible = false
										end;
										if b6.ShowDot and bK then
											local bT = U((bC.CFrame * CFrame.new(0, bS, 0)).p)
											local bU = U((bC.CFrame * CFrame.new(0, -bS, 0)).p)
											local bV = (bT - bU).y;
											bP.Visible = true;
											bP.Color = aE;
											bP.Position = z(bJ.X, bJ.Y)
											bP.Radius = bV
										else
											bP.Visible = false
										end;
										if b6.ShowBoxes and bK and bR then
											bh:Update(bR.CFrame, S(2, 3, 0) * bS * 2, aE)
										else
											bh:SetVisible(false)
										end
									else
										bG.Visible = false;
										bH.Visible = false;
										bP.Visible = false;
										bh:SetVisible(false)
									end
								end
							else
								bG.Visible = false;
								bH.Visible = false;
								bI.Visible = false;
								bP.Visible = false;
								bh:SetVisible(false)
							end;
							shared.InstanceData[al.Name] = bF
						end
					end
				end;
				local bW = 0;
				function Update()
					if tick() - bW > 0.3 then
						bW = tick()
						if Q.Parent ~= workspace then
							Q = workspace.CurrentCamera;
							T = Q.WorldToViewportPoint
						end;
						for af, al in pairs(shared.InstanceData) do
							if not O:FindFirstChild(tostring(af)) then
								if not shared.InstanceData[af].DontDelete then
									GetTableData(al.Instances)(function(af, bX)
										bX.Visible = false;
										bX:Remove()
										al.Instances[af] = nil
									end)
									shared.InstanceData[af] = nil
								else
									if shared.InstanceData[af].Instance == nil or shared.InstanceData[af].Instance.Parent == nil then
										GetTableData(al.Instances)(function(af, bX)
											bX.Visible = false;
											bX:Remove()
											al.Instances[af] = nil
										end)
										shared.InstanceData[af] = nil
									end
								end
							end
						end
					end
				end;
				N:UnbindFromRenderStep(ab)
				N:UnbindFromRenderStep(ac)
				N:BindToRenderStep(ab, 300, UpdatePlayerData)
				N:BindToRenderStep(ac, 199, Update)
				b6.Enabled = false;
				b6.ShowTeam = false;
				b6.ShowTeamColor = false;
				b6.ShowDistance = false;
				b6.ShowName = false;
				b6.ShowBoxes = false;
				b6.ShowTracers = false;
				b6.ShowDot = false;
				b6.VisCheck = false;
				b6.TextOutline = true;
				b6.Rainbow = false;
				b6.TextSize = 19;
				b6.MaxDistance = 250;
				b6.RefreshRate = 1;
				local bY = c:CreateSection({
					text = "Game"
				})
				local bZ = c:CreateSection({
					text = "Universal"
				})
				local b_ = bZ:CreateNagar({
					text = "Aimbot"
				})
				local c0 = b_:CreateWindow({
					text = "Aimbot"
				})
				local c1 = b_:CreateWindow({
					text = "Trigger-Bot"
				})
				local c2 = b_:CreateWindow({
					text = "Circle"
				})
				local c3 = bZ:CreateNagar({
					text = "Visuals"
				})
				local c4 = c3:CreateWindow({
					text = "Main"
				})
				local c5 = c3:CreateWindow({
					text = "Team-Settings"
				})
				local c6 = c3:CreateWindow({
					text = "Settings"
				})
				c0:CreateToggle({
					text = "Enabled",
					callback = function(c7)
						if c7 then
							accaaambot = true
						else
							accaaambot = false;
							aaambot = false
						end
					end
				})
				c0:CreateDropdown({
					text = "Hit Part",
					list = {
						"Head",
						"HumanoidRootPart"
					},
					callback = function(c8)
						getAimPart = c8
					end
				})
				c0:CreateToggle({
					text = "Check Visible",
					callback = function(c9)
						aimVisibleCheck = c9
					end
				})
				c0:CreateToggle({
					text = "Team Check",
					callback = function(c9)
						checkisTeam = c9
					end
				})
				c0:CreateSlider({
					text = "Smoothness",
					bind = "Aimbot-Smoothness",
					minval = 0,
					maxval = 6,
					callback = function(ca)
						if ca == 6 then
							a.XPos = 0.1
						elseif ca == 5 then
							a.XPos = 0.2
						elseif ca == 4 then
							a.XPos = 0.3
						elseif ca == 3 then
							a.XPos = 0.4
						elseif ca == 2 then
							a.XPos = 0.5
						elseif ca == 1 then
							a.XPos = 0.6
						elseif ca == 0 then
							a.XPos = 0.7
						end
					end
				})
				local cb = {
					isEnabled = false,
					Holding = false,
					Delay = 0
				}
				function leftmouseclick()
					if isrbxactive() == true then
						mouse1press()
						wait()
						mouse1release()
					end
				end;
				game:GetService("UserInputService").InputBegan:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
						cb.Holding = true
					end
				end)
				game:GetService("UserInputService").InputEnded:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
						cb.Holding = false
					end
				end)
				game:GetService("RunService").Stepped:Connect(function()
					spawn(function()
						if cb.isEnabled and cb.Holding then
							if game:GetService("Players").LocalPlayer:GetMouse().Target and game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name) then
								local cc = game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name)
								if checkisTeam then
									if game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Team ~= game:GetService("Players").LocalPlayer.Team and cc.Character:FindFirstChild("Head") then
										leftmouseclick()
										wait(cb.Delay)
									end
								elseif game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Character:FindFirstChild("Head") then
									leftmouseclick()
									wait(cb.Delay)
								end
							end
						end
					end)
				end)
				c1:CreateToggle({
					text = "Enabled",
					callback = function(cd)
						cb.isEnabled = cd
					end
				})
				c1:CreateSlider({
					text = "Delay",
					bind = "Trigger-Delay",
					minval = 0,
					maxval = 100,
					callback = function(ce)
						cb.Delay = ce / 100
					end
				})
				d.circleRadius = 50;
				d.circleTransparency = 0;
				local cf = {
					CreateOutline = function()
						local cg = Drawing.new('Circle')
						cg.Transparency = 1;
						cg.Thickness = 2;
						cg.NumSides = d.circleNumSides;
						cg.Radius = d.circleRadius;
						return cg
					end,
					FillOutline = function()
						local ch = Drawing.new('Circle')
						ch.Transparency = d.circleTransparency;
						ch.Thickness = 0;
						ch.Filled = true;
						ch.NumSides = d.circleNumSides;
						ch.Radius = d.circleRadius;
						return ch
					end
				}
				circleFeatur = cf.CreateOutline()
				circleOutFeatur = cf.FillOutline()
				game:GetService("RunService").Stepped:Connect(function()
					spawn(function()
						if d.drawCircle then
							circleFeatur.Visible = true;
							circleFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
							circleFeatur.Radius = d.circleRadius;
							circleFeatur.NumSides = d.circleNumSides;
							circleFeatur.Color = Color3.fromRGB(255, 255, 255)
							circleOutFeatur.Visible = true;
							circleOutFeatur.Transparency = d.circleTransparency;
							circleOutFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
							circleOutFeatur.Radius = d.circleRadius;
							circleOutFeatur.NumSides = d.circleNumSides;
							circleOutFeatur.Color = Color3.fromRGB(255, 255, 255)
						else
							circleFeatur.Visible = false;
							circleOutFeatur.Visible = false
						end
					end)
				end)
				c2:CreateToggle({
					text = "Enabled",
					callback = function(c7)
						d.drawCircle = c7
					end
				})
				c2:CreateSlider({
					text = "Transparency",
					bind = "Circle-Transparency",
					minval = 0,
					maxval = 50,
					callback = function(ci)
						d.circleTransparency = ci / 100
					end
				})
				c2:CreateSlider({
					text = "Radius",
					bind = "Circle-Radius",
					minval = 50,
					maxval = 500,
					callback = function(cj)
						d.circleRadius = cj
					end
				})
				d.circleNumSides = 10;
				c2:CreateSlider({
					text = "NumSides",
					bind = "Circle-NumSides",
					minval = 10,
					maxval = 100,
					callback = function(ck)
						d.circleNumSides = ck
					end
				})
				c4:CreateToggle({
					text = "Enabled",
					callback = function(cl)
						b6.Enabled = cl
					end
				})
				c4:CreateToggle({
					text = "Show Boxes",
					callback = function(cl)
						b6.ShowBoxes = cl
					end
				})
				c4:CreateToggle({
					text = "Show Tracers",
					callback = function(cl)
						b6.ShowTracers = cl
					end
				})
				if not is_sirhurt_closure then
					c4:CreateToggle({
						text = "Show Names",
						callback = function(cl)
							b6.ShowName = cl
						end
					})
					c4:CreateToggle({
						text = "Show Distance",
						callback = function(cl)
							b6.ShowDistance = cl
						end
					})
				end;
				c5:CreateToggle({
					text = "Show Team",
					callback = function(cl)
						b6.ShowTeam = cl
					end
				})
				c5:CreateToggle({
					text = "Show Team-Color",
					callback = function(cl)
						b6.ShowTeamColor = cl
					end
				})
				c6:CreateSlider({
					text = "Max Distance",
					bind = "Max-Distance",
					minval = 250,
					maxval = 2500,
					callback = function(cm)
						b6.MaxDistance = cm
					end
				})
				c6:CreateToggle({
					text = "Check Visible",
					callback = function(cl)
						b6.VisCheck = cl
					end
				})
				local cn = bY:CreateNagar({
					text = "Combat"
				})
				local co = cn:CreateWindow({
					text = "Silent"
				})
				local cp = {
					isEnabled = false
				}
				function getplrsname()
					for z, A in pairs(game:GetChildren()) do
						if A.ClassName == "Players" then
							return A.Name
						end
					end
				end;
				hitboxSettings = {
					isEnabled = false,
					setSize = 2.5
				}
				coroutine.resume(coroutine.create(function()
					game:GetService("RunService").RenderStepped:connect(function()
						if hitboxSettings.isEnabled then
							coroutine.resume(coroutine.create(function()
								for ax, A in pairs(game[getplrsname()]:GetPlayers()) do
									if A.Name ~= game[getplrsname()].LocalPlayer.Name and A.Character then
										A.Character.RightUpperLeg.CanCollide = false;
										A.Character.RightUpperLeg.Transparency = 1;
										A.Character.RightUpperLeg.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
										A.Character.LeftUpperLeg.CanCollide = false;
										A.Character.LeftUpperLeg.Transparency = 1;
										A.Character.LeftUpperLeg.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
										A.Character.HeadHB.CanCollide = false;
										A.Character.HeadHB.Transparency = 1;
										A.Character.HeadHB.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
										A.Character.HumanoidRootPart.CanCollide = false;
										A.Character.HumanoidRootPart.Transparency = 1;
										A.Character.HumanoidRootPart.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
									end
								end
							end))
						elseif not hitboxSettings.isEnabled then
							coroutine.resume(coroutine.create(function()
								for ax, A in pairs(game[getplrsname()]:GetPlayers()) do
									if A.Name ~= game[getplrsname()].LocalPlayer.Name and A.Character then
										A.Character.RightUpperLeg.CanCollide = false;
										A.Character.RightUpperLeg.Transparency = 0;
										A.Character.RightUpperLeg.Size = Vector3.new(1, 1.5, 1)
										A.Character.LeftUpperLeg.CanCollide = false;
										A.Character.LeftUpperLeg.Transparency = 0;
										A.Character.LeftUpperLeg.Size = Vector3.new(1, 1.5, 1)
										A.Character.HeadHB.CanCollide = false;
										A.Character.HeadHB.Transparency = 1;
										A.Character.HeadHB.Size = Vector3.new(1.4497, 1.3017, 1.3017)
										A.Character.HumanoidRootPart.CanCollide = false;
										A.Character.HumanoidRootPart.Transparency = 1;
										A.Character.HumanoidRootPart.Size = Vector3.new(1, 2, 1)
									end
								end
							end))
						end
					end)
				end))
				co:CreateToggle({
					text = "Legit Silent Aimbot",
					callback = function(cl)
						hitboxSettings.isEnabled = cl
					end
				})
				co:CreateSlider({
					text = "Silent Aimbot FOV",
					bind = "sa-fov",
					minval = 5,
					maxval = 50,
					callback = function(cq)
						hitboxSettings.setSize = cq / 2
					end
				})
				local cr = cn:CreateWindow({
					text = "Gun-Modify"
				})
				cr:CreateButton({
					text = "No Recoil",
					callback = function()
						local cs = getsenv(game:service('Players').LocalPlayer.PlayerGui.Client)
						cs.KickBack = function()
						end
					end
				})
				cr:CreateButton({
					text = "No FireRate",
					callback = function()
						for z, A in pairs(game:GetService("ReplicatedStorage").Weapons:GetDescendants()) do
							if A and A.Name ~= "C4" and A:FindFirstChild("FireRate") then
								A:FindFirstChild("FireRate").Value = 0
							end
						end
					end
				})
				cr:CreateSlider({
					text = "Ammo",
					bind = "Ammo-Value",
					minval = 30,
					maxval = 999999,
					callback = function(ct)
						for z, A in pairs(game:GetService("ReplicatedStorage").Weapons:GetDescendants()) do
							if A and A.Name ~= "C4" and A:FindFirstChild("Ammo") then
								A:FindFirstChild("Ammo").Value = ct;
								A:FindFirstChild("StoredAmmo").Value = ct
							end
						end
					end
				})
				local cu = bY:CreateNagar({
					text = "Client"
				})
				local cv = cu:CreateWindow({
					text = "Local-Player"
				})
				infinitejumpenabled = false;
				local function cw(cx, cy)
					while game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space) and infinitejumpenabled do
						game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
						wait(.3)
						game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
					end
				end;
				game:GetService("UserInputService").InputBegan:Connect(cw)
				cv:CreateToggle({
					text = "Infinite Jump",
					callback = function(ct)
						infinitejumpenabled = ct
					end
				})
				cv:CreateButton({
					text = "No FallDamage",
					callback = function()
						if game:GetService("ReplicatedStorage").Events.FallDamage then
							game:GetService("ReplicatedStorage").Events.FallDamage:Destroy()
						end
					end
				})
				cv:CreateButton({
					text = "Remove Smoke",
					callback = function()
						while wait() do
							if game:GetService("Workspace")["Ray_Ignore"].Smokes then
								game:GetService("Workspace")["Ray_Ignore"].Smokes:Destroy()
							end
						end
					end
				})
				local cz = bZ:CreateNagar({
					text = "Settings"
				})
				local cA = cz:CreateWindow({
					text = "Credits"
				})
				cA:CreateButton({
					text = "1temz#7830",
					callback = function()
					end
				})
				cA:CreateButton({
					text = "prezt#2918",
					callback = function()
					end
				})
				cA:CreateButton({
					text = "Copy Discord Link",
					callback = function()
						setclipboard("https://discord.gg/4Q6aRcC")
					end
				})
				local cB = cz:CreateWindow({
					text = "Security"
				})
				local cC = game:GetService("Players").LocalPlayer.UserId;
				local cD = math.random(100000, 1000000000)
				local cE = game:GetService("Players").LocalPlayer.DisplayName;
				local cF = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
				local cG = game:GetService("Players").LocalPlayer.Name;
				local cH = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
				cB:CreateToggle({
					text = "Encrpyt Informations",
					callback = function(ct)
						if ct then
							game:GetService("Players").LocalPlayer.UserId = cD;
							game:GetService("Players").LocalPlayer.DisplayName = cF;
							game:GetService("Players").LocalPlayer.Name = cH;
							if sethiddedproperty then
								sethiddenproperty(game:GetService("Players").LocalPlayer, "CountryRegionCodeReplicate", string.char(math.random(65, 90))..string.char(math.random(65, 90)))
							end
						else
							game:GetService("Players").LocalPlayer.UserId = cC;
							game:GetService("Players").LocalPlayer.DisplayName = cE;
							game:GetService("Players").LocalPlayer.Name = cG
						end
					end
				})
				local cI = cz:CreateWindow({
					text = "Binds"
				})
				cI:CreateBind({
					text = "Hide / Show",
					key = "RightShift",
					callback = function()
						if game:GetService("CoreGui").InsertedObjects.Enabled == true then
							game:GetService("CoreGui").InsertedObjects.Enabled = false
						elseif game:GetService("CoreGui").InsertedObjects.Enabled == false then
							game:GetService("CoreGui").InsertedObjects.Enabled = true
						end
					end
				})
			else
				print("exploit not supporting")
			end
		end
	elseif game.PlaceId == 1869597719 then --cbro
		getgenv().is_real_paid_cloud = true;
		if game:GetService("CoreGui"):FindFirstChild("InsertedObjects") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "Cloud Hub",
				Text = "Cloud Hub Already Running.",
				Duration = 3
			})
		else
			if game:GetService("RunService"):IsStudio() then
				game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
			end;
			getgenv()["hookfunction"] = function(...)
				while true do
				end
			end;
			getgenv()["decompile"] = function(...)
				while true do
				end
			end;
			local a = {
				XPos = 0.2,
				YPos = 0.93
			}
			local b =
			syn and "Synapse X"
			if b then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Cloud Hub",
					Text = "Using: "..b,
					Duration = 3
				})
				local c = loadstring(game:HttpGet("https://pastebin.com/raw/04mPGecU"))()
				local d = {
					circleTransparency = 0,
					drawCircle = false,
					circleRadius = 50,
					circleNumSides = 10
				}
				checkisTeam = false;
				getAimPart = "Head"
				aimKeyToggle = "MouseButton2"
				local e = game.workspace.CurrentCamera;
				function pos(f)
					return e:WorldToViewportPoint(f)
				end;
				local g = game:GetService("Players").LocalPlayer:GetMouse()
				game:GetService("UserInputService").InputBegan:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
						aaambot = true
					end
				end)
				game:GetService("UserInputService").InputEnded:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
						aaambot = false
					end
				end)
				local h = {}
				function CheckRay2(i, j, k, l)
					local m = true;
					local n = i;
					if j > 999 then
						return false
					end;
					if i:IsA'Player' and not i.Character then
						return false
					elseif i:IsA'Player' and i.Character then
						n = i.Character
					else
						n = i.Parent;
						if n.Parent == workspace then
							n = i
						end
					end;
					local o = Ray.new(k, l * j)
					local p = {
						game.Players.LocalPlayer.Character,
						workspace.CurrentCamera,
						game.Players.LocalPlayer:GetMouse().TargetFilter
					}
					for q, r in pairs(h) do
						table.insert(p, r)
					end;
					local s = workspace:FindPartOnRayWithIgnoreList(o, p)
					if s and not s:IsDescendantOf(n) then
						m = false;
						if s.Transparency >= .3 or not s.CanCollide and s.ClassName ~= Terrain then
							h[#h + 1] = s
						end
					end;
					return m
				end;
				VisCheck = true;
				function CheckPlayer2(t)
					local u = true;
					local v = 0;
					if t ~= game:GetService('Players').LocalPlayer and t.Character then
						if u and t.Character and t.Character:FindFirstChild('Head') then
							v = (workspace.CurrentCamera.CFrame.p - t.Character:FindFirstChild('Head').Position).magnitude;
							if VisCheck then
								u = CheckRay2(t, v, workspace.CurrentCamera.CFrame.p, (t.Character:FindFirstChild('Head').Position - workspace.CurrentCamera.CFrame.p).unit)
							end
						end
					else
						u = false
					end;
					return u
				end;
				function getClosestMouse(w)
					local x = nil;
					local y = math.huge;
					for z, A in pairs(game:GetService("Players"):GetPlayers()) do
						if checkisTeam == false then
							if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Character and A.Character:FindFirstChild(getAimPart) then
								if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
									local B = true;
									if checkIfObscured then
										local C = {
											game:GetService("Players").LocalPlayer.Character,
											A.Character
										}
										local D = {
											game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
											A.Character[getAimPart].Position
										}
										local E = e:GetPartsObscuringTarget(D, C)
										if #E ~= 0 then
											B = false
										end
									end;
									local F = pos(A.Character[getAimPart].Position)
									local G = Vector2.new(F.x, F.y)
									local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
									local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
									if aimVisibleCheck then
										if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
											y = I;
											x = A
										end
									else
										if I < y and B and I < d.circleRadius then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B then
											y = I;
											x = A
										end
									end
								end
							end
						elseif checkisTeam then
							if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Team ~= game:GetService("Players").LocalPlayer.Team and A.Character and A.Character:FindFirstChild(getAimPart) then
								if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
									local B = true;
									if checkIfObscured then
										local C = {
											game:GetService("Players").LocalPlayer.Character,
											A.Character
										}
										local D = {
											game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
											A.Character[getAimPart].Position
										}
										local E = e:GetPartsObscuringTarget(D, C)
										if #E ~= 0 then
											B = false
										end
									end;
									local F = pos(A.Character[getAimPart].Position)
									local G = Vector2.new(F.x, F.y)
									local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
									local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
									if aimVisibleCheck then
										if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
											y = I;
											x = A
										end
									else
										if I < y and B and I < d.circleRadius then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B then
											y = I;
											x = A
										end
									end
								end
							end
						end
					end;
					if x ~= nil then
						if game.PlaceId == 292439477 then
							for z, A in pairs(game.workspace.Players:GetChildren()) do
								if A:FindFirstChild(x.Name) then
									return x
								end
							end
						else
							return x
						end
					end
				end;
				game:GetService('RunService').Stepped:connect(function()
					if aaambot then
						if getClosestMouse(getAimPart) ~= nil and getClosestMouse(getAimPart).Character ~= nil then
							local J, K = pos(getClosestMouse(getAimPart).Character[getAimPart].Position)
							if K then
								mousemoverel((J.x - g.x) * a.XPos, (J.y * a.YPos - g.y) * a.XPos)
							end
						end
					end
				end)
				assert(Drawing, 'exploit not supported')
				local f = game:GetService'UserInputService'
				local L = game:GetService'HttpService'
				local M = game:GetService'GuiService'
				local N = game:GetService'RunService'
				local O = game:GetService'Players'
				local P = O.LocalPlayer;
				local Q = workspace.CurrentCamera;
				local R = P:GetMouse()
				local z = Vector2.new;
				local S = Vector3.new;
				local T = Q.WorldToViewportPoint;
				local U = function(...)
					return T(Q, ...)
				end;
				local V = false;
				local W = 0;
				local X = 'ESP_API.dat'
				local Y = false;
				local Z = nil;
				local _ = 0;
				local a0 = {}
				local a1 = {}
				local a2 = {}
				local A = false;
				local a3 = false;
				local a4 = z()
				local a5 = nil;
				local a6 = {}
				local a7 = {}
				local a8 = Color3.fromRGB(255, 255, 255)
				local a9 = Color3.fromRGB(255, 255, 255)
				local aa = false;
				shared.InstanceData = shared.InstanceData or {}
				shared.RSName = shared.RSName or 'ESP_API_'..L:GenerateGUID(false)
				local ab = shared.RSName..'_Data'
				local ac = shared.RSName..'_Update'
				local ad = setmetatable({}, {
					__index = function(ae, af)
						return rawget(ae, af) or false
					end
				})
				if shared.UESP_InputBeganCon then
					pcall(function()
						shared.UESP_InputBeganCon:disconnect()
					end)
				end;
				if shared.UESP_InputEndedCon then
					pcall(function()
						shared.UESP_InputEndedCon:disconnect()
					end)
				end;
				local ag, ah = print, 0;
				local ai = setmetatable({}, {
					__index = function(ae, af)
						return rawget(ae, af) or 0
					end
				})
				local function print(...)
					local aj = unpack{
						...
					}
					local print = ag;
					if tick() - ai[aj] > 5 then
						ai[aj] = tick()
						print(aj)
					end
				end;
				local function ak(ae, af, al)
					ae[af] = al
				end;
				local am = {}
				local an = {
					[2563455047] = {
						Initialize = function()
							am.Sheriffs = {}
							am.Bandits = {}
							local ao = game:GetService'ReplicatedStorage':WaitForChild('RogueFunc', 1)
							local ap = game:GetService'ReplicatedStorage':WaitForChild('RogueEvent', 1)
							local aq, ar = ao:InvokeServer'AllTeamData'
							am.Sheriffs = aq;
							am.Bandits = ar;
							ap.OnClientEvent:connect(function(as, at, au, av)
								if as == 'UpdateTeam' then
									local aw, ax;
									if au == 'Bandits' then
										aw = TDM.Bandits;
										ax = TDM.Sheriffs
									else
										aw = TDM.Sheriffs;
										ax = TDM.Bandits
									end;
									if av then
										aw[at] = nil
									else
										aw[at] = true;
										ax[at] = nil
									end;
									if at == P.Name then
										TDM.Friendlys = aw;
										TDM.Enemies = ax
									end
								end
							end)
						end,
						CheckTeam = function(ay)
							local az = am.Sheriffs[P.Name] and am.Sheriffs or am.Bandits;
							return az[ay.Name] and true or false
						end
					}
				}
				local aA = {
					Instances = {}
				}
				function aA:AddOrUpdateInstance(aB, aC, aD, aE)
					aA.Instances[aB] = {
						ParentInstance = aB,
						Instance = aC,
						Text = aD,
						Color = aE
					}
					return aA.Instances[aB]
				end;
				if bind then
				end;
				local aF;
				local aG;
				local aH = {
					[292439477] = {
						CustomESP = function()
							if not shared.PF_Replication then
								for af, al in pairs(getgc(true)) do
									if typeof(al) == 'table' and rawget(al, 'getbodyparts') then
										shared.PF_Replication = al;
										break
									end
								end
							else
								for aI, ay in pairs(O:GetPlayers()) do
									if ay.Character == nil or not ay.Character:IsDescendantOf(workspace) then
										local aJ = shared.PF_Replication.getbodyparts(ay)
										if aJ and typeof(aJ) == 'table' and rawget(aJ, 'rootpart') then
											ay.Character = aJ.rootpart.Parent
										end
									end
								end
							end
						end
					},
					[2262441883] = {
						CustomPlayerTag = function(ay)
							return ay:FindFirstChild'Job' and ' ['..ay.Job..']' or ''
						end,
						CustomESP = function()
							if workspace:FindFirstChild'MoneyPrinters' then
								for af, al in pairs(workspace.MoneyPrinters:GetChildren()) do
									local aK = al:FindFirstChild'Main'
									local aL = al:FindFirstChild'TrueOwner'
									local aM = al:FindFirstChild'Int' and al.Int:FindFirstChild'Money' or nil;
									if aK and aL and aM then
										local aN = tostring(aL)
										local aO = tostring(aM)
										pcall(aA.AddOrUpdateInstance, aA, al, aK, string.format('Money Printer\nOwned by %s\n[%s]', aN, aO), Color3.fromRGB(13, 255, 227))
									end
								end
							end
						end
					},
					[3016661674] = {
						CustomPlayerTag = function(ay)
							local aP = ''
							if ay:FindFirstChild'leaderstats' then
								local aQ = ''
								local aR = {}
								aP = aP..'\n['
								if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
									aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
								end;
								if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
									aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
								end;
								if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
									aP = aP..''..aQ..ay.leaderstats.FirstName
								end;
								if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
									aP = aP..' '..ay.leaderstats.LastName
								end;
								if not IsStringEmpty(aP) then
									aP = aP..']'
								end;
								if ay.Character then
									if ay.Character and ay.Character:FindFirstChild'Danger' then
										table.insert(aR, 'D')
									end;
									if ay.Character:FindFirstChild'ManaAbilities' and ay.Character.ManaAbilities:FindFirstChild'ManaSprint' then
										table.insert(aR, 'D1')
									end;
									if ay.Character:FindFirstChild'Mana' then
										table.insert(aR, 'M'..math.floor(ay.Character.Mana))
									end;
									if ay.Character:FindFirstChild'Vampirism' then
										table.insert(aR, 'V')
									end;
									if ay.Character:FindFirstChild'Observe' then
										table.insert(aR, 'ILL')
									end;
									if ay.Character:FindFirstChild'Inferi' then
										table.insert(aR, 'NEC')
									end;
									if ay.Character:FindFirstChild'World\'s Pulse' then
										table.insert(aR, 'DZIN')
									end
								end;
								if ay:FindFirstChild'Backpack' then
									if ay.Backpack:FindFirstChild'Observe' then
										table.insert(aR, 'ILL')
									end;
									if ay.Backpack:FindFirstChild'Inferi' then
										table.insert(aR, 'NEC')
									end;
									if ay.Backpack:FindFirstChild'World\'s Pulse' then
										table.insert(aR, 'DZIN')
									end
								end;
								if #aR > 0 then
									aP = aP..' ['..table.concat(aR, '-')..']'
								end
							end;
							return aP
						end
					},
					[3541987450] = {
						CustomPlayerTag = function(ay)
							local aP = ''
							if ay:FindFirstChild'leaderstats' then
								aP = aP..'\n['
								local aQ = ''
								if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
									aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
								end;
								if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
									aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
								end;
								if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
									aP = aP..''..aQ..ay.leaderstats.FirstName
								end;
								if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
									aP = aP..' '..ay.leaderstats.LastName
								end;
								if ay.leaderstats:FindFirstChild'UberTitle' and ay.leaderstats.UberTitle.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.UberTitle) then
									aP = aP..', '..ay.leaderstats.UberTitle
								end;
								if not IsStringEmpty(aP) then
									aP = aP..']'
								end
							end;
							return aP
						end
					}
				}
				if aH[game.PlaceId] ~= nil then
					local aS = aH[game.PlaceId]
					aF = aS.CustomPlayerTag or nil;
					aG = aS.CustomESP or nil
				end;
				function GetMouseLocation()
					return f:GetMouseLocation()
				end;
				function MouseHoveringOver(aT)
					local aU, aV, aW, aX = aT[1], aT[2], aT[3], aT[4]
					local aY = GetMouseLocation()
					return aY.x >= aU and aY.x <= aU + aW - aU and (aY.y >= aV and aY.y <= aV + aX - aV)
				end;
				function GetTableData(ae)
					if typeof(ae) ~= 'table' then
						return
					end;
					return setmetatable(ae, {
						__call = function(ae, aZ)
							if typeof(aZ) ~= 'function' then
								return
							end;
							for af, al in pairs(ae) do
								pcall(aZ, af, al)
							end
						end
					})
				end;
				local function a_(b0, ...)
					return string.format(b0, ...)
				end;
				function CalculateValue(b1, b2, b3)
					return b1 + math.floor((b2 - b1) * b3 + .5)
				end;
				function NewDrawing(b4)
					local aB = Drawing.new(b4)
					return function(b5)
						for af, al in pairs(b5) do
							pcall(ak, aB, af, al)
						end;
						return aB
					end
				end;
				local b6 = setmetatable({}, {
					__call = function(ae, ...)
						local b7 = {
							...
						}
						local aP = b7[1]
						_ = _ + 1;
						rawset(ae, aP, setmetatable({
							Name = b7[1],
							Text = b7[2],
							Value = b7[3],
							DefaultValue = b7[3],
							AllArgs = b7,
							Index = _
						}, {
							__call = function(ae, al)
								local self = ae;
								if typeof(ae) == 'function' then
									ae()
								elseif typeof(ae) == 'EnumItem' then
									local b8;
									Y = true;
									local b9 = 0;
									while Y do
										wait()
										b9 = (b9 + 1) % 17;
										b8.Text = b9 <= 8 and '|' or ''
									end;
									ae = Z;
									b8.Text = tostring(ae):match'%w+%.%w+%.(.+)'
									b8.Position = ae.BasePosition + z(ae.BaseSize.X - b8.TextBounds.X - 20, -10)
								else
									local ba = al;
									if ba == nil then
										ba = not ae
									end;
									rawset(ae, 'Value', ba)
								end
							end
						}))
					end
				})
				function Load()
					local bb, bc = pcall(readfile, X)
					if bb then
						local bb, bd = pcall(L.JSONDecode, L, bc)
						if bb then
							for af, al in pairs(bd) do
								if b6[af] ~= nil and b6[af] ~= nil and (typeof(b6[af]) == 'boolean' or typeof(b6[af]) == 'number') then
									b6[af] = al;
									pcall(b6[af], al)
								end
							end
						end
					end
				end;
				b6.Enabled = false;
				b6.ShowTeam = false;
				b6.ShowTeamColor = false;
				b6.ShowDistance = false;
				b6.ShowHealth = false;
				b6.ShowBoxes = false;
				b6.ShowTracers = false;
				b6.ShowDot = false;
				b6.VisCheck = false;
				b6.TextOutline = false;
				b6.Rainbow = false;
				b6.TextSize = 18;
				b6.MaxDistance = 2500;
				b6.RefreshRate = 1;
				local function be(...)
					local bf = {}
					for af, al in pairs{
							...
						} do
						if typeof(al) == 'table' then
							table.foreach(al, function(af, al)
								bf[af] = al
							end)
						end
					end;
					return bf
				end;
				function IsStringEmpty(bg)
					if type(bg) == 'string' then
						return bg:match'^%s+$' ~= nil or #bg == 0 or bg == '' or false
					end;
					return false
				end;
				function a0:Create(b5)
					local bh = {
						Visible = true
					}
					local b5 = be({
						Transparency = 1,
						Thickness = 1,
						Visible = true
					}, b5)
					bh['TopLeft'] = NewDrawing'Line'(b5)
					bh['TopRight'] = NewDrawing'Line'(b5)
					bh['BottomLeft'] = NewDrawing'Line'(b5)
					bh['BottomRight'] = NewDrawing'Line'(b5)
					function bh:Update(bi, bj, aE, b5)
						if not bi or not bj then
							return
						end;
						local bk, bl = U((bi * CFrame.new(bj.X, bj.Y, 0)).p)
						local bm, bn = U((bi * CFrame.new(-bj.X, bj.Y, 0)).p)
						local bo, bp = U((bi * CFrame.new(bj.X, -bj.Y, 0)).p)
						local bq, br = U((bi * CFrame.new(-bj.X, -bj.Y, 0)).p)
						bl = bk.Z > 0;
						bn = bm.Z > 0;
						bp = bo.Z > 0;
						br = bq.Z > 0;
						if bl then
							bh['TopLeft'].Visible = true;
							bh['TopLeft'].Color = aE;
							bh['TopLeft'].From = z(bk.X, bk.Y)
							bh['TopLeft'].To = z(bm.X, bm.Y)
						else
							bh['TopLeft'].Visible = false
						end;
						if bn then
							bh['TopRight'].Visible = true;
							bh['TopRight'].Color = aE;
							bh['TopRight'].From = z(bm.X, bm.Y)
							bh['TopRight'].To = z(bq.X, bq.Y)
						else
							bh['TopRight'].Visible = false
						end;
						if bp then
							bh['BottomLeft'].Visible = true;
							bh['BottomLeft'].Color = aE;
							bh['BottomLeft'].From = z(bo.X, bo.Y)
							bh['BottomLeft'].To = z(bk.X, bk.Y)
						else
							bh['BottomLeft'].Visible = false
						end;
						if br then
							bh['BottomRight'].Visible = true;
							bh['BottomRight'].Color = aE;
							bh['BottomRight'].From = z(bq.X, bq.Y)
							bh['BottomRight'].To = z(bo.X, bo.Y)
						else
							bh['BottomRight'].Visible = false
						end;
						if b5 and typeof(b5) == 'table' then
							GetTableData(b5)(function(af, al)
								pcall(ak, bh['TopLeft'], af, al)
								pcall(ak, bh['TopRight'], af, al)
								pcall(ak, bh['BottomLeft'], af, al)
								pcall(ak, bh['BottomRight'], af, al)
							end)
						end
					end;
					function bh:SetVisible(bs)
						pcall(ak, bh['TopLeft'], 'Visible', bs)
						pcall(ak, bh['TopRight'], 'Visible', bs)
						pcall(ak, bh['BottomLeft'], 'Visible', bs)
						pcall(ak, bh['BottomRight'], 'Visible', bs)
					end;
					function bh:Remove()
						self:SetVisible(false)
						bh['TopLeft']:Remove()
						bh['TopRight']:Remove()
						bh['BottomLeft']:Remove()
						bh['BottomRight']:Remove()
					end;
					return bh
				end;
				function CheckRay(aB, bt, bu, bv)
					local bw = true;
					local bx = aB;
					if bt > 999 then
						return false
					end;
					if aB:IsA'Player' and not aB.Character then
						return false
					elseif aB:IsA'Player' and aB.Character then
						bx = aB.Character
					else
						bx = aB.Parent;
						if bx.Parent == workspace then
							bx = aB
						end
					end;
					local by = Ray.new(bu, bv * bt)
					local bz = {
						P.Character,
						Q,
						R.TargetFilter
					}
					for af, al in pairs(a7) do
						table.insert(bz, al)
					end;
					local bA = workspace:FindPartOnRayWithIgnoreList(by, bz)
					if bA and not bA:IsDescendantOf(bx) then
						bw = false;
						if bA.Transparency >= .3 or not bA.CanCollide and bA.ClassName ~= Terrain then
							a7[#a7 + 1] = bA
						end
					end;
					return bw
				end;
				function CheckTeam(ay)
					if ay.Neutral and P.Neutral then
						return true
					end;
					return ay.TeamColor == P.TeamColor
				end;
				local bB = an[game.PlaceId]
				if bB ~= nil then
					warn(ypcall(bB.Initialize))
					CheckTeam = bB.CheckTeam
				end;
				function CheckPlayer(ay)
					if not b6.Enabled then
						return false
					end;
					local bw = true;
					local bt = 0;
					if ay ~= P and ay.Character then
						if not b6.ShowTeam and CheckTeam(ay) then
							bw = false
						end;
						local bC = ay.Character:FindFirstChild'Head'
						if bw and ay.Character and bC then
							bt = (Q.CFrame.p - bC.Position).magnitude;
							if b6.VisCheck then
								bw = CheckRay(ay, bt, Q.CFrame.p, (bC.Position - Q.CFrame.p).unit)
							end;
							if bt > b6.MaxDistance then
								bw = false
							end
						end
					else
						bw = false
					end;
					return bw, bt
				end;
				function CheckDistance(aB)
					if not b6.Enabled then
						return false
					end;
					local bw = true;
					local bt = 0;
					if aB ~= nil then
						bt = (Q.CFrame.p - aB.Position).magnitude;
						if b6.VisCheck then
							bw = CheckRay(aB, bt, Q.CFrame.p, (aB.Position - Q.CFrame.p).unit)
						end;
						if bt > b6.MaxDistance then
							bw = false
						end
					else
						bw = false
					end;
					return bw, bt
				end;
				function UpdatePlayerData()
					if tick() - W > b6.RefreshRate / 1000 then
						W = tick()
						if aG and b6.Enabled then
							local bD, bE = pcall(aG)
						end;
						for af, al in pairs(aA.Instances) do
							if al.Instance ~= nil and al.Instance.Parent ~= nil and al.Instance:IsA'BasePart' then
								local bF = shared.InstanceData[al.Instance:GetDebugId()] or {
									Instances = {},
									DontDelete = true
								}
								bF.Instance = al.Instance;
								bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
									Transparency = 1,
									Thickness = 2
								}
								bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
									Size = b6.TextSize,
									Center = true,
									Outline = b6.TextOutline,
									Visible = true
								}
								bF.Instances['DistanceTag'] = bF.Instances['DistanceTag'] or NewDrawing'Text'{
									Size = b6.TextSize - 1,
									Center = true,
									Outline = b6.TextOutline,
									Visible = true
								}
								local bG = bF.Instances['NameTag']
								local bH = bF.Instances['DistanceTag']
								local bI = bF.Instances['Tracer']
								local bw, bt = CheckDistance(al.Instance)
								if bw then
									local bJ, bK = U(al.Instance.Position)
									local aE = al.Color;
									local bL = Q.CFrame:pointToObjectSpace(al.Instance.Position)
									if bJ.Z < 0 then
										local bM = math.atan2(bL.Y, bL.X) + math.pi;
										bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
									end;
									local bu = U(Q.CFrame:pointToWorldSpace(bL))
									if b6.ShowTracers then
										bI.Visible = true;
										bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
										bI.To = z(bu.X, bu.Y)
										bI.Color = aE
									else
										bI.Visible = false
									end;
									if bJ.Z > 0 then
										local bN = bJ;
										if b6.ShowName then
											P.NameDisplayDistance = 0;
											bG.Visible = true;
											bG.Text = al.Text;
											bG.Size = b6.TextSize;
											bG.Outline = b6.TextOutline;
											bG.Position = z(bN.X, bN.Y)
											bG.Color = Color3.fromRGB(255, 255, 255)
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end
										else
											P.NameDisplayDistance = 100;
											bG.Visible = false
										end;
										if b6.ShowDistance or b6.ShowHealth then
											bH.Visible = true;
											bH.Size = b6.TextSize - 1;
											bH.Outline = b6.TextOutline;
											bH.Color = Color3.fromRGB(255, 255, 255)
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end;
											local bO = ''
											if b6.ShowDistance then
												bO = bO..a_('[%d] ', bt)
											end;
											bH.Text = bO;
											bH.Position = z(bN.X, bN.Y) + z(0, bG.TextBounds.Y)
										else
											bH.Visible = false
										end
									else
										bG.Visible = false;
										bH.Visible = false
									end
								else
									bG.Visible = false;
									bH.Visible = false;
									bI.Visible = false
								end;
								bF.Instances['NameTag'] = bG;
								bF.Instances['DistanceTag'] = bH;
								bF.Instances['Tracer'] = bI;
								shared.InstanceData[al.Instance:GetDebugId()] = bF
							end
						end;
						for af, al in pairs(O:GetPlayers()) do
							local bF = shared.InstanceData[al.Name] or {
								Instances = {}
							}
							bF.Instances['Box'] = bF.Instances['Box'] or a0:Create{
								Thickness = 2
							}
							bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
								Transparency = 1,
								Thickness = 2
							}
							bF.Instances['HeadDot'] = bF.Instances['HeadDot'] or NewDrawing'Circle'{
								Filled = true,
								NumSides = 30
							}
							bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
								Size = b6.TextSize,
								Center = true,
								Outline = b6.TextOutline,
								Visible = true
							}
							bF.Instances['DistanceHealthTag'] = bF.Instances['DistanceHealthTag'] or NewDrawing'Text'{
								Size = b6.TextSize - 1,
								Center = true,
								Outline = b6.TextOutline,
								Visible = true
							}
							local bG = bF.Instances['NameTag']
							local bH = bF.Instances['DistanceHealthTag']
							local bI = bF.Instances['Tracer']
							local bP = bF.Instances['HeadDot']
							local bh = bF.Instances['Box']
							local bw, bt = CheckPlayer(al)
							if bw and al.Character then
								local bQ = al.Character:FindFirstChildOfClass'Humanoid'
								local bC = al.Character:FindFirstChild'Head'
								local bR = al.Character:FindFirstChild'HumanoidRootPart'
								if al.Character ~= nil and bC and bR then
									local bJ, bK = U(bR.Position)
									local aE = b6.Rainbow and Color3.fromHSV(tick() * 128 % 255 / 255, 1, 1) or (CheckTeam(al) and a9 or a8)
									aE = b6.ShowTeamColor and al.TeamColor.Color or aE;
									local bL = Q.CFrame:pointToObjectSpace(bR.Position)
									if bJ.Z < 0 then
										local bM = math.atan2(bL.Y, bL.X) + math.pi;
										bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
									end;
									local bu = U(Q.CFrame:pointToWorldSpace(bL))
									if b6.ShowTracers then
										bI.Visible = true;
										bI.Transparency = .5;
										bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
										bI.To = z(bu.X, bu.Y)
										bI.Color = aE
									else
										bI.Visible = false
									end;
									if bJ.Z > 0 then
										local bN = U((bR:GetRenderCFrame() * CFrame.new(0, bC.Size.Y + bR.Size.Y, 0)).p)
										local bS = bC.Size.Y / 2;
										if b6.ShowName then
											bG.Visible = true;
											bG.Text = al.Name..(aF and aF(al) or '')
											bG.Size = b6.TextSize;
											bG.Outline = b6.TextOutline;
											bG.Position = z(bN.X, bN.Y) - z(0, bG.TextBounds.Y)
											bG.Color = Color3.fromRGB(255, 255, 255)
											bG.Transparency = 1;
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end
										else
											bG.Visible = false
										end;
										if b6.ShowDistance or b6.ShowHealth then
											bH.Visible = true;
											bH.Size = b6.TextSize - 4;
											bH.Outline = b6.TextOutline;
											bH.Color = Color3.fromRGB(255, 255, 255)
											bH.Transparency = 0.5;
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end;
											local bO = ''
											if b6.ShowDistance then
												bO = bO..a_('Distance: %d', bt)
											end;
											if b6.ShowHealth and bQ then
												bO = bO..a_('[%d/%d] [%s%%]', bQ.Health, bQ.MaxHealth, math.floor(bQ.Health / bQ.MaxHealth * 100))
											end;
											bH.Text = bO;
											bH.Position = bG.Visible and bG.Position + z(0, bG.TextBounds.Y) or z(bN.X, bN.Y)
										else
											bH.Visible = false
										end;
										if b6.ShowDot and bK then
											local bT = U((bC.CFrame * CFrame.new(0, bS, 0)).p)
											local bU = U((bC.CFrame * CFrame.new(0, -bS, 0)).p)
											local bV = (bT - bU).y;
											bP.Visible = true;
											bP.Color = aE;
											bP.Position = z(bJ.X, bJ.Y)
											bP.Radius = bV
										else
											bP.Visible = false
										end;
										if b6.ShowBoxes and bK and bR then
											bh:Update(bR.CFrame, S(2, 3, 0) * bS * 2, aE)
										else
											bh:SetVisible(false)
										end
									else
										bG.Visible = false;
										bH.Visible = false;
										bP.Visible = false;
										bh:SetVisible(false)
									end
								end
							else
								bG.Visible = false;
								bH.Visible = false;
								bI.Visible = false;
								bP.Visible = false;
								bh:SetVisible(false)
							end;
							shared.InstanceData[al.Name] = bF
						end
					end
				end;
				local bW = 0;
				function Update()
					if tick() - bW > 0.3 then
						bW = tick()
						if Q.Parent ~= workspace then
							Q = workspace.CurrentCamera;
							T = Q.WorldToViewportPoint
						end;
						for af, al in pairs(shared.InstanceData) do
							if not O:FindFirstChild(tostring(af)) then
								if not shared.InstanceData[af].DontDelete then
									GetTableData(al.Instances)(function(af, bX)
										bX.Visible = false;
										bX:Remove()
										al.Instances[af] = nil
									end)
									shared.InstanceData[af] = nil
								else
									if shared.InstanceData[af].Instance == nil or shared.InstanceData[af].Instance.Parent == nil then
										GetTableData(al.Instances)(function(af, bX)
											bX.Visible = false;
											bX:Remove()
											al.Instances[af] = nil
										end)
										shared.InstanceData[af] = nil
									end
								end
							end
						end
					end
				end;
				N:UnbindFromRenderStep(ab)
				N:UnbindFromRenderStep(ac)
				N:BindToRenderStep(ab, 300, UpdatePlayerData)
				N:BindToRenderStep(ac, 199, Update)
				b6.Enabled = false;
				b6.ShowTeam = false;
				b6.ShowTeamColor = false;
				b6.ShowDistance = false;
				b6.ShowName = false;
				b6.ShowBoxes = false;
				b6.ShowTracers = false;
				b6.ShowDot = false;
				b6.VisCheck = false;
				b6.TextOutline = true;
				b6.Rainbow = false;
				b6.TextSize = 19;
				b6.MaxDistance = 250;
				b6.RefreshRate = 1;
				local bY = c:CreateSection({
					text = "Game"
				})
				local bZ = c:CreateSection({
					text = "Universal"
				})
				local b_ = bZ:CreateNagar({
					text = "Aimbot"
				})
				local c0 = b_:CreateWindow({
					text = "Aimbot"
				})
				local c1 = b_:CreateWindow({
					text = "Trigger-Bot"
				})
				local c2 = b_:CreateWindow({
					text = "Circle"
				})
				local c3 = bZ:CreateNagar({
					text = "Visuals"
				})
				local c4 = c3:CreateWindow({
					text = "Main"
				})
				local c5 = c3:CreateWindow({
					text = "Team-Settings"
				})
				local c6 = c3:CreateWindow({
					text = "Settings"
				})
				c0:CreateToggle({
					text = "Enabled",
					callback = function(c7)
						if c7 then
							accaaambot = true
						else
							accaaambot = false;
							aaambot = false
						end
					end
				})
				c0:CreateDropdown({
					text = "Hit Part",
					list = {
						"Head",
						"HumanoidRootPart"
					},
					callback = function(c8)
						getAimPart = c8
					end
				})
				c0:CreateToggle({
					text = "Check Visible",
					callback = function(c9)
						aimVisibleCheck = c9
					end
				})
				c0:CreateToggle({
					text = "Team Check",
					callback = function(c9)
						checkisTeam = c9
					end
				})
				c0:CreateSlider({
					text = "Smoothness",
					bind = "Aimbot-Smoothness",
					minval = 0,
					maxval = 6,
					callback = function(ca)
						if ca == 6 then
							a.XPos = 0.1
						elseif ca == 5 then
							a.XPos = 0.2
						elseif ca == 4 then
							a.XPos = 0.3
						elseif ca == 3 then
							a.XPos = 0.4
						elseif ca == 2 then
							a.XPos = 0.5
						elseif ca == 1 then
							a.XPos = 0.6
						elseif ca == 0 then
							a.XPos = 0.7
						end
					end
				})
				local cb = {
					isEnabled = false,
					Holding = false,
					Delay = 0
				}
				function leftmouseclick()
					if isrbxactive() == true then
						mouse1press()
						wait()
						mouse1release()
					end
				end;
				game:GetService("UserInputService").InputBegan:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
						cb.Holding = true
					end
				end)
				game:GetService("UserInputService").InputEnded:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
						cb.Holding = false
					end
				end)
				game:GetService("RunService").Stepped:Connect(function()
					spawn(function()
						if cb.isEnabled and cb.Holding then
							if game:GetService("Players").LocalPlayer:GetMouse().Target and game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name) then
								local cc = game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name)
								if checkisTeam then
									if game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Team ~= game:GetService("Players").LocalPlayer.Team and cc.Character:FindFirstChild("Head") then
										leftmouseclick()
										wait(cb.Delay)
									end
								elseif game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Character:FindFirstChild("Head") then
									leftmouseclick()
									wait(cb.Delay)
								end
							end
						end
					end)
				end)
				c1:CreateToggle({
					text = "Enabled",
					callback = function(cd)
						cb.isEnabled = cd
					end
				})
				c1:CreateSlider({
					text = "Delay",
					bind = "Trigger-Delay",
					minval = 0,
					maxval = 100,
					callback = function(ce)
						cb.Delay = ce / 100
					end
				})
				d.circleRadius = 50;
				d.circleTransparency = 0;
				local cf = {
					CreateOutline = function()
						local cg = Drawing.new('Circle')
						cg.Transparency = 1;
						cg.Thickness = 2;
						cg.NumSides = d.circleNumSides;
						cg.Radius = d.circleRadius;
						return cg
					end,
					FillOutline = function()
						local ch = Drawing.new('Circle')
						ch.Transparency = d.circleTransparency;
						ch.Thickness = 0;
						ch.Filled = true;
						ch.NumSides = d.circleNumSides;
						ch.Radius = d.circleRadius;
						return ch
					end
				}
				circleFeatur = cf.CreateOutline()
				circleOutFeatur = cf.FillOutline()
				game:GetService("RunService").Stepped:Connect(function()
					spawn(function()
						if d.drawCircle then
							circleFeatur.Visible = true;
							circleFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
							circleFeatur.Radius = d.circleRadius;
							circleFeatur.NumSides = d.circleNumSides;
							circleFeatur.Color = Color3.fromRGB(255, 255, 255)
							circleOutFeatur.Visible = true;
							circleOutFeatur.Transparency = d.circleTransparency;
							circleOutFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
							circleOutFeatur.Radius = d.circleRadius;
							circleOutFeatur.NumSides = d.circleNumSides;
							circleOutFeatur.Color = Color3.fromRGB(255, 255, 255)
						else
							circleFeatur.Visible = false;
							circleOutFeatur.Visible = false
						end
					end)
				end)
				c2:CreateToggle({
					text = "Enabled",
					callback = function(c7)
						d.drawCircle = c7
					end
				})
				c2:CreateSlider({
					text = "Transparency",
					bind = "Circle-Transparency",
					minval = 0,
					maxval = 50,
					callback = function(ci)
						d.circleTransparency = ci / 100
					end
				})
				c2:CreateSlider({
					text = "Radius",
					bind = "Circle-Radius",
					minval = 50,
					maxval = 500,
					callback = function(cj)
						d.circleRadius = cj
					end
				})
				d.circleNumSides = 10;
				c2:CreateSlider({
					text = "NumSides",
					bind = "Circle-NumSides",
					minval = 10,
					maxval = 100,
					callback = function(ck)
						d.circleNumSides = ck
					end
				})
				c4:CreateToggle({
					text = "Enabled",
					callback = function(cl)
						b6.Enabled = cl
					end
				})
				c4:CreateToggle({
					text = "Show Boxes",
					callback = function(cl)
						b6.ShowBoxes = cl
					end
				})
				c4:CreateToggle({
					text = "Show Tracers",
					callback = function(cl)
						b6.ShowTracers = cl
					end
				})
				if not is_sirhurt_closure then
					c4:CreateToggle({
						text = "Show Names",
						callback = function(cl)
							b6.ShowName = cl
						end
					})
					c4:CreateToggle({
						text = "Show Distance",
						callback = function(cl)
							b6.ShowDistance = cl
						end
					})
				end;
				c5:CreateToggle({
					text = "Show Team",
					callback = function(cl)
						b6.ShowTeam = cl
					end
				})
				c5:CreateToggle({
					text = "Show Team-Color",
					callback = function(cl)
						b6.ShowTeamColor = cl
					end
				})
				c6:CreateSlider({
					text = "Max Distance",
					bind = "Max-Distance",
					minval = 250,
					maxval = 2500,
					callback = function(cm)
						b6.MaxDistance = cm
					end
				})
				c6:CreateToggle({
					text = "Check Visible",
					callback = function(cl)
						b6.VisCheck = cl
					end
				})
				local cn = bY:CreateNagar({
					text = "Combat"
				})
				local co = cn:CreateWindow({
					text = "Silent"
				})
				local cp = {
					isEnabled = false
				}
				function getplrsname()
					for z, A in pairs(game:GetChildren()) do
						if A.ClassName == "Players" then
							return A.Name
						end
					end
				end;
				hitboxSettings = {
					isEnabled = false,
					setSize = 2.5
				}
				coroutine.resume(coroutine.create(function()
					game:GetService("RunService").RenderStepped:connect(function()
						if hitboxSettings.isEnabled then
							coroutine.resume(coroutine.create(function()
								for ax, A in pairs(game[getplrsname()]:GetPlayers()) do
									if A.Name ~= game[getplrsname()].LocalPlayer.Name and A.Character then
										A.Character.RightUpperLeg.CanCollide = false;
										A.Character.RightUpperLeg.Transparency = 1;
										A.Character.RightUpperLeg.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
										A.Character.LeftUpperLeg.CanCollide = false;
										A.Character.LeftUpperLeg.Transparency = 1;
										A.Character.LeftUpperLeg.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
										A.Character.HeadHB.CanCollide = false;
										A.Character.HeadHB.Transparency = 1;
										A.Character.HeadHB.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
										A.Character.HumanoidRootPart.CanCollide = false;
										A.Character.HumanoidRootPart.Transparency = 1;
										A.Character.HumanoidRootPart.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
									end
								end
							end))
						elseif not hitboxSettings.isEnabled then
							coroutine.resume(coroutine.create(function()
								for ax, A in pairs(game[getplrsname()]:GetPlayers()) do
									if A.Name ~= game[getplrsname()].LocalPlayer.Name and A.Character then
										A.Character.RightUpperLeg.CanCollide = false;
										A.Character.RightUpperLeg.Transparency = 0;
										A.Character.RightUpperLeg.Size = Vector3.new(1, 1.5, 1)
										A.Character.LeftUpperLeg.CanCollide = false;
										A.Character.LeftUpperLeg.Transparency = 0;
										A.Character.LeftUpperLeg.Size = Vector3.new(1, 1.5, 1)
										A.Character.HeadHB.CanCollide = false;
										A.Character.HeadHB.Transparency = 1;
										A.Character.HeadHB.Size = Vector3.new(1.4497, 1.3017, 1.3017)
										A.Character.HumanoidRootPart.CanCollide = false;
										A.Character.HumanoidRootPart.Transparency = 1;
										A.Character.HumanoidRootPart.Size = Vector3.new(1, 2, 1)
									end
								end
							end))
						end
					end)
				end))
				co:CreateToggle({
					text = "Legit Silent Aimbot",
					callback = function(cl)
						hitboxSettings.isEnabled = cl
					end
				})
				co:CreateSlider({
					text = "Silent Aimbot FOV",
					bind = "sa-fov",
					minval = 5,
					maxval = 50,
					callback = function(cq)
						hitboxSettings.setSize = cq / 2
					end
				})
				local cr = cn:CreateWindow({
					text = "Gun-Modify"
				})
				cr:CreateButton({
					text = "No Recoil",
					callback = function()
						local cs = getsenv(game:service('Players').LocalPlayer.PlayerGui.Client)
						cs.KickBack = function()
						end
					end
				})
				cr:CreateButton({
					text = "No FireRate",
					callback = function()
						for z, A in pairs(game:GetService("ReplicatedStorage").Weapons:GetDescendants()) do
							if A and A.Name ~= "C4" and A:FindFirstChild("FireRate") then
								A:FindFirstChild("FireRate").Value = 0
							end
						end
					end
				})
				cr:CreateSlider({
					text = "Ammo",
					bind = "Ammo-Value",
					minval = 30,
					maxval = 999999,
					callback = function(ct)
						for z, A in pairs(game:GetService("ReplicatedStorage").Weapons:GetDescendants()) do
							if A and A.Name ~= "C4" and A:FindFirstChild("Ammo") then
								A:FindFirstChild("Ammo").Value = ct;
								A:FindFirstChild("StoredAmmo").Value = ct
							end
						end
					end
				})
				local cu = bY:CreateNagar({
					text = "Client"
				})
				local cv = cu:CreateWindow({
					text = "Local-Player"
				})
				infinitejumpenabled = false;
				local function cw(cx, cy)
					while game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space) and infinitejumpenabled do
						game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
						wait(.3)
						game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
					end
				end;
				game:GetService("UserInputService").InputBegan:Connect(cw)
				cv:CreateToggle({
					text = "Infinite Jump",
					callback = function(ct)
						infinitejumpenabled = ct
					end
				})
				cv:CreateButton({
					text = "No FallDamage",
					callback = function()
						if game:GetService("ReplicatedStorage").Events.FallDamage then
							game:GetService("ReplicatedStorage").Events.FallDamage:Destroy()
						end
					end
				})
				cv:CreateButton({
					text = "Remove Smoke",
					callback = function()
						while wait() do
							if game:GetService("Workspace")["Ray_Ignore"].Smokes then
								game:GetService("Workspace")["Ray_Ignore"].Smokes:Destroy()
							end
						end
					end
				})
				local cz = bZ:CreateNagar({
					text = "Settings"
				})
				local cA = cz:CreateWindow({
					text = "Credits"
				})
				cA:CreateButton({
					text = "1temz#7830",
					callback = function()
					end
				})
				cA:CreateButton({
					text = "prezt#2918",
					callback = function()
					end
				})
				cA:CreateButton({
					text = "Copy Discord Link",
					callback = function()
						setclipboard("https://discord.gg/4Q6aRcC")
					end
				})
				local cB = cz:CreateWindow({
					text = "Security"
				})
				local cC = game:GetService("Players").LocalPlayer.UserId;
				local cD = math.random(100000, 1000000000)
				local cE = game:GetService("Players").LocalPlayer.DisplayName;
				local cF = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
				local cG = game:GetService("Players").LocalPlayer.Name;
				local cH = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
				cB:CreateToggle({
					text = "Encrpyt Informations",
					callback = function(ct)
						if ct then
							game:GetService("Players").LocalPlayer.UserId = cD;
							game:GetService("Players").LocalPlayer.DisplayName = cF;
							game:GetService("Players").LocalPlayer.Name = cH;
							if sethiddedproperty then
								sethiddenproperty(game:GetService("Players").LocalPlayer, "CountryRegionCodeReplicate", string.char(math.random(65, 90))..string.char(math.random(65, 90)))
							end
						else
							game:GetService("Players").LocalPlayer.UserId = cC;
							game:GetService("Players").LocalPlayer.DisplayName = cE;
							game:GetService("Players").LocalPlayer.Name = cG
						end
					end
				})
				local cI = cz:CreateWindow({
					text = "Binds"
				})
				cI:CreateBind({
					text = "Hide / Show",
					key = "RightShift",
					callback = function()
						if game:GetService("CoreGui").InsertedObjects.Enabled == true then
							game:GetService("CoreGui").InsertedObjects.Enabled = false
						elseif game:GetService("CoreGui").InsertedObjects.Enabled == false then
							game:GetService("CoreGui").InsertedObjects.Enabled = true
						end
					end
				})
			else
				print("exploit not supporting")
			end
		end
	elseif game.PlaceId == 155615604 then
		getgenv().is_real_paid_cloud = true;
		if game:GetService("CoreGui"):FindFirstChild("InsertedObjects") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "Cloud Hub",
				Text = "Cloud Hub Already Running.",
				Duration = 3
			})
		else
			if game:GetService("RunService"):IsStudio() then
				game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
			end;
			getgenv()["hookfunction"] = function(...)
				while true do
				end
			end;
			getgenv()["decompile"] = function(...)
				while true do
				end
			end;
			local a = {
				XPos = 0.2,
				YPos = 0.93
			}
			local b =
			syn and "Synapse X"
			if b then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Cloud Hub",
					Text = "Using: "..b,
					Duration = 3
				})
				local c = loadstring(game:HttpGet("https://pastebin.com/raw/04mPGecU"))()
				local d = {
					circleTransparency = 0,
					drawCircle = false,
					circleRadius = 50,
					circleNumSides = 10
				}
				checkisTeam = false;
				getAimPart = "Head"
				aimKeyToggle = "MouseButton2"
				local e = game.workspace.CurrentCamera;
				function pos(f)
					return e:WorldToViewportPoint(f)
				end;
				local g = game:GetService("Players").LocalPlayer:GetMouse()
				game:GetService("UserInputService").InputBegan:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
						aaambot = true
					end
				end)
				game:GetService("UserInputService").InputEnded:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
						aaambot = false
					end
				end)
				local h = {}
				function CheckRay2(i, j, k, l)
					local m = true;
					local n = i;
					if j > 999 then
						return false
					end;
					if i:IsA'Player' and not i.Character then
						return false
					elseif i:IsA'Player' and i.Character then
						n = i.Character
					else
						n = i.Parent;
						if n.Parent == workspace then
							n = i
						end
					end;
					local o = Ray.new(k, l * j)
					local p = {
						game.Players.LocalPlayer.Character,
						workspace.CurrentCamera,
						game.Players.LocalPlayer:GetMouse().TargetFilter
					}
					for q, r in pairs(h) do
						table.insert(p, r)
					end;
					local s = workspace:FindPartOnRayWithIgnoreList(o, p)
					if s and not s:IsDescendantOf(n) then
						m = false;
						if s.Transparency >= .3 or not s.CanCollide and s.ClassName ~= Terrain then
							h[#h + 1] = s
						end
					end;
					return m
				end;
				VisCheck = true;
				function CheckPlayer2(t)
					local u = true;
					local v = 0;
					if t ~= game:GetService('Players').LocalPlayer and t.Character then
						if u and t.Character and t.Character:FindFirstChild('Head') then
							v = (workspace.CurrentCamera.CFrame.p - t.Character:FindFirstChild('Head').Position).magnitude;
							if VisCheck then
								u = CheckRay2(t, v, workspace.CurrentCamera.CFrame.p, (t.Character:FindFirstChild('Head').Position - workspace.CurrentCamera.CFrame.p).unit)
							end
						end
					else
						u = false
					end;
					return u
				end;
				function getClosestMouse(w)
					local x = nil;
					local y = math.huge;
					for z, A in pairs(game:GetService("Players"):GetPlayers()) do
						if checkisTeam == false then
							if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Character and A.Character:FindFirstChild(getAimPart) then
								if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
									local B = true;
									if checkIfObscured then
										local C = {
											game:GetService("Players").LocalPlayer.Character,
											A.Character
										}
										local D = {
											game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
											A.Character[getAimPart].Position
										}
										local E = e:GetPartsObscuringTarget(D, C)
										if #E ~= 0 then
											B = false
										end
									end;
									local F = pos(A.Character[getAimPart].Position)
									local G = Vector2.new(F.x, F.y)
									local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
									local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
									if aimVisibleCheck then
										if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
											y = I;
											x = A
										end
									else
										if I < y and B and I < d.circleRadius then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B then
											y = I;
											x = A
										end
									end
								end
							end
						elseif checkisTeam then
							if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Team ~= game:GetService("Players").LocalPlayer.Team and A.Character and A.Character:FindFirstChild(getAimPart) then
								if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
									local B = true;
									if checkIfObscured then
										local C = {
											game:GetService("Players").LocalPlayer.Character,
											A.Character
										}
										local D = {
											game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
											A.Character[getAimPart].Position
										}
										local E = e:GetPartsObscuringTarget(D, C)
										if #E ~= 0 then
											B = false
										end
									end;
									local F = pos(A.Character[getAimPart].Position)
									local G = Vector2.new(F.x, F.y)
									local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
									local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
									if aimVisibleCheck then
										if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
											y = I;
											x = A
										end
									else
										if I < y and B and I < d.circleRadius then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B then
											y = I;
											x = A
										end
									end
								end
							end
						end
					end;
					if x ~= nil then
						if game.PlaceId == 292439477 then
							for z, A in pairs(game.workspace.Players:GetChildren()) do
								if A:FindFirstChild(x.Name) then
									return x
								end
							end
						else
							return x
						end
					end
				end;
				game:GetService('RunService').Stepped:connect(function()
					if aaambot then
						if getClosestMouse(getAimPart) ~= nil and getClosestMouse(getAimPart).Character ~= nil then
							local J, K = pos(getClosestMouse(getAimPart).Character[getAimPart].Position)
							if K then
								mousemoverel((J.x - g.x) * a.XPos, (J.y * a.YPos - g.y) * a.XPos)
							end
						end
					end
				end)
				assert(Drawing, 'exploit not supported')
				local f = game:GetService'UserInputService'
				local L = game:GetService'HttpService'
				local M = game:GetService'GuiService'
				local N = game:GetService'RunService'
				local O = game:GetService'Players'
				local P = O.LocalPlayer;
				local Q = workspace.CurrentCamera;
				local R = P:GetMouse()
				local z = Vector2.new;
				local S = Vector3.new;
				local T = Q.WorldToViewportPoint;
				local U = function(...)
					return T(Q, ...)
				end;
				local V = false;
				local W = 0;
				local X = 'ESP_API.dat'
				local Y = false;
				local Z = nil;
				local _ = 0;
				local a0 = {}
				local a1 = {}
				local a2 = {}
				local A = false;
				local a3 = false;
				local a4 = z()
				local a5 = nil;
				local a6 = {}
				local a7 = {}
				local a8 = Color3.fromRGB(255, 255, 255)
				local a9 = Color3.fromRGB(255, 255, 255)
				local aa = false;
				shared.InstanceData = shared.InstanceData or {}
				shared.RSName = shared.RSName or 'ESP_API_'..L:GenerateGUID(false)
				local ab = shared.RSName..'_Data'
				local ac = shared.RSName..'_Update'
				local ad = setmetatable({}, {
					__index = function(ae, af)
						return rawget(ae, af) or false
					end
				})
				if shared.UESP_InputBeganCon then
					pcall(function()
						shared.UESP_InputBeganCon:disconnect()
					end)
				end;
				if shared.UESP_InputEndedCon then
					pcall(function()
						shared.UESP_InputEndedCon:disconnect()
					end)
				end;
				local ag, ah = print, 0;
				local ai = setmetatable({}, {
					__index = function(ae, af)
						return rawget(ae, af) or 0
					end
				})
				local function print(...)
					local aj = unpack{
						...
					}
					local print = ag;
					if tick() - ai[aj] > 5 then
						ai[aj] = tick()
						print(aj)
					end
				end;
				local function ak(ae, af, al)
					ae[af] = al
				end;
				local am = {}
				local an = {
					[2563455047] = {
						Initialize = function()
							am.Sheriffs = {}
							am.Bandits = {}
							local ao = game:GetService'ReplicatedStorage':WaitForChild('RogueFunc', 1)
							local ap = game:GetService'ReplicatedStorage':WaitForChild('RogueEvent', 1)
							local aq, ar = ao:InvokeServer'AllTeamData'
							am.Sheriffs = aq;
							am.Bandits = ar;
							ap.OnClientEvent:connect(function(as, at, au, av)
								if as == 'UpdateTeam' then
									local aw, ax;
									if au == 'Bandits' then
										aw = TDM.Bandits;
										ax = TDM.Sheriffs
									else
										aw = TDM.Sheriffs;
										ax = TDM.Bandits
									end;
									if av then
										aw[at] = nil
									else
										aw[at] = true;
										ax[at] = nil
									end;
									if at == P.Name then
										TDM.Friendlys = aw;
										TDM.Enemies = ax
									end
								end
							end)
						end,
						CheckTeam = function(ay)
							local az = am.Sheriffs[P.Name] and am.Sheriffs or am.Bandits;
							return az[ay.Name] and true or false
						end
					}
				}
				local aA = {
					Instances = {}
				}
				function aA:AddOrUpdateInstance(aB, aC, aD, aE)
					aA.Instances[aB] = {
						ParentInstance = aB,
						Instance = aC,
						Text = aD,
						Color = aE
					}
					return aA.Instances[aB]
				end;
				if bind then
				end;
				local aF;
				local aG;
				local aH = {
					[292439477] = {
						CustomESP = function()
							if not shared.PF_Replication then
								for af, al in pairs(getgc(true)) do
									if typeof(al) == 'table' and rawget(al, 'getbodyparts') then
										shared.PF_Replication = al;
										break
									end
								end
							else
								for aI, ay in pairs(O:GetPlayers()) do
									if ay.Character == nil or not ay.Character:IsDescendantOf(workspace) then
										local aJ = shared.PF_Replication.getbodyparts(ay)
										if aJ and typeof(aJ) == 'table' and rawget(aJ, 'rootpart') then
											ay.Character = aJ.rootpart.Parent
										end
									end
								end
							end
						end
					},
					[2262441883] = {
						CustomPlayerTag = function(ay)
							return ay:FindFirstChild'Job' and ' ['..ay.Job..']' or ''
						end,
						CustomESP = function()
							if workspace:FindFirstChild'MoneyPrinters' then
								for af, al in pairs(workspace.MoneyPrinters:GetChildren()) do
									local aK = al:FindFirstChild'Main'
									local aL = al:FindFirstChild'TrueOwner'
									local aM = al:FindFirstChild'Int' and al.Int:FindFirstChild'Money' or nil;
									if aK and aL and aM then
										local aN = tostring(aL)
										local aO = tostring(aM)
										pcall(aA.AddOrUpdateInstance, aA, al, aK, string.format('Money Printer\nOwned by %s\n[%s]', aN, aO), Color3.fromRGB(13, 255, 227))
									end
								end
							end
						end
					},
					[3016661674] = {
						CustomPlayerTag = function(ay)
							local aP = ''
							if ay:FindFirstChild'leaderstats' then
								local aQ = ''
								local aR = {}
								aP = aP..'\n['
								if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
									aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
								end;
								if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
									aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
								end;
								if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
									aP = aP..''..aQ..ay.leaderstats.FirstName
								end;
								if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
									aP = aP..' '..ay.leaderstats.LastName
								end;
								if not IsStringEmpty(aP) then
									aP = aP..']'
								end;
								if ay.Character then
									if ay.Character and ay.Character:FindFirstChild'Danger' then
										table.insert(aR, 'D')
									end;
									if ay.Character:FindFirstChild'ManaAbilities' and ay.Character.ManaAbilities:FindFirstChild'ManaSprint' then
										table.insert(aR, 'D1')
									end;
									if ay.Character:FindFirstChild'Mana' then
										table.insert(aR, 'M'..math.floor(ay.Character.Mana))
									end;
									if ay.Character:FindFirstChild'Vampirism' then
										table.insert(aR, 'V')
									end;
									if ay.Character:FindFirstChild'Observe' then
										table.insert(aR, 'ILL')
									end;
									if ay.Character:FindFirstChild'Inferi' then
										table.insert(aR, 'NEC')
									end;
									if ay.Character:FindFirstChild'World\'s Pulse' then
										table.insert(aR, 'DZIN')
									end
								end;
								if ay:FindFirstChild'Backpack' then
									if ay.Backpack:FindFirstChild'Observe' then
										table.insert(aR, 'ILL')
									end;
									if ay.Backpack:FindFirstChild'Inferi' then
										table.insert(aR, 'NEC')
									end;
									if ay.Backpack:FindFirstChild'World\'s Pulse' then
										table.insert(aR, 'DZIN')
									end
								end;
								if #aR > 0 then
									aP = aP..' ['..table.concat(aR, '-')..']'
								end
							end;
							return aP
						end
					},
					[3541987450] = {
						CustomPlayerTag = function(ay)
							local aP = ''
							if ay:FindFirstChild'leaderstats' then
								aP = aP..'\n['
								local aQ = ''
								if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
									aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
								end;
								if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
									aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
								end;
								if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
									aP = aP..''..aQ..ay.leaderstats.FirstName
								end;
								if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
									aP = aP..' '..ay.leaderstats.LastName
								end;
								if ay.leaderstats:FindFirstChild'UberTitle' and ay.leaderstats.UberTitle.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.UberTitle) then
									aP = aP..', '..ay.leaderstats.UberTitle
								end;
								if not IsStringEmpty(aP) then
									aP = aP..']'
								end
							end;
							return aP
						end
					}
				}
				if aH[game.PlaceId] ~= nil then
					local aS = aH[game.PlaceId]
					aF = aS.CustomPlayerTag or nil;
					aG = aS.CustomESP or nil
				end;
				function GetMouseLocation()
					return f:GetMouseLocation()
				end;
				function MouseHoveringOver(aT)
					local aU, aV, aW, aX = aT[1], aT[2], aT[3], aT[4]
					local aY = GetMouseLocation()
					return aY.x >= aU and aY.x <= aU + aW - aU and (aY.y >= aV and aY.y <= aV + aX - aV)
				end;
				function GetTableData(ae)
					if typeof(ae) ~= 'table' then
						return
					end;
					return setmetatable(ae, {
						__call = function(ae, aZ)
							if typeof(aZ) ~= 'function' then
								return
							end;
							for af, al in pairs(ae) do
								pcall(aZ, af, al)
							end
						end
					})
				end;
				local function a_(b0, ...)
					return string.format(b0, ...)
				end;
				function CalculateValue(b1, b2, b3)
					return b1 + math.floor((b2 - b1) * b3 + .5)
				end;
				function NewDrawing(b4)
					local aB = Drawing.new(b4)
					return function(b5)
						for af, al in pairs(b5) do
							pcall(ak, aB, af, al)
						end;
						return aB
					end
				end;
				local b6 = setmetatable({}, {
					__call = function(ae, ...)
						local b7 = {
							...
						}
						local aP = b7[1]
						_ = _ + 1;
						rawset(ae, aP, setmetatable({
							Name = b7[1],
							Text = b7[2],
							Value = b7[3],
							DefaultValue = b7[3],
							AllArgs = b7,
							Index = _
						}, {
							__call = function(ae, al)
								local self = ae;
								if typeof(ae) == 'function' then
									ae()
								elseif typeof(ae) == 'EnumItem' then
									local b8;
									Y = true;
									local b9 = 0;
									while Y do
										wait()
										b9 = (b9 + 1) % 17;
										b8.Text = b9 <= 8 and '|' or ''
									end;
									ae = Z;
									b8.Text = tostring(ae):match'%w+%.%w+%.(.+)'
									b8.Position = ae.BasePosition + z(ae.BaseSize.X - b8.TextBounds.X - 20, -10)
								else
									local ba = al;
									if ba == nil then
										ba = not ae
									end;
									rawset(ae, 'Value', ba)
								end
							end
						}))
					end
				})
				function Load()
					local bb, bc = pcall(readfile, X)
					if bb then
						local bb, bd = pcall(L.JSONDecode, L, bc)
						if bb then
							for af, al in pairs(bd) do
								if b6[af] ~= nil and b6[af] ~= nil and (typeof(b6[af]) == 'boolean' or typeof(b6[af]) == 'number') then
									b6[af] = al;
									pcall(b6[af], al)
								end
							end
						end
					end
				end;
				b6.Enabled = false;
				b6.ShowTeam = false;
				b6.ShowTeamColor = false;
				b6.ShowDistance = false;
				b6.ShowHealth = false;
				b6.ShowBoxes = false;
				b6.ShowTracers = false;
				b6.ShowDot = false;
				b6.VisCheck = false;
				b6.TextOutline = false;
				b6.Rainbow = false;
				b6.TextSize = 18;
				b6.MaxDistance = 2500;
				b6.RefreshRate = 1;
				local function be(...)
					local bf = {}
					for af, al in pairs{
							...
						} do
						if typeof(al) == 'table' then
							table.foreach(al, function(af, al)
								bf[af] = al
							end)
						end
					end;
					return bf
				end;
				function IsStringEmpty(bg)
					if type(bg) == 'string' then
						return bg:match'^%s+$' ~= nil or #bg == 0 or bg == '' or false
					end;
					return false
				end;
				function a0:Create(b5)
					local bh = {
						Visible = true
					}
					local b5 = be({
						Transparency = 1,
						Thickness = 1,
						Visible = true
					}, b5)
					bh['TopLeft'] = NewDrawing'Line'(b5)
					bh['TopRight'] = NewDrawing'Line'(b5)
					bh['BottomLeft'] = NewDrawing'Line'(b5)
					bh['BottomRight'] = NewDrawing'Line'(b5)
					function bh:Update(bi, bj, aE, b5)
						if not bi or not bj then
							return
						end;
						local bk, bl = U((bi * CFrame.new(bj.X, bj.Y, 0)).p)
						local bm, bn = U((bi * CFrame.new(-bj.X, bj.Y, 0)).p)
						local bo, bp = U((bi * CFrame.new(bj.X, -bj.Y, 0)).p)
						local bq, br = U((bi * CFrame.new(-bj.X, -bj.Y, 0)).p)
						bl = bk.Z > 0;
						bn = bm.Z > 0;
						bp = bo.Z > 0;
						br = bq.Z > 0;
						if bl then
							bh['TopLeft'].Visible = true;
							bh['TopLeft'].Color = aE;
							bh['TopLeft'].From = z(bk.X, bk.Y)
							bh['TopLeft'].To = z(bm.X, bm.Y)
						else
							bh['TopLeft'].Visible = false
						end;
						if bn then
							bh['TopRight'].Visible = true;
							bh['TopRight'].Color = aE;
							bh['TopRight'].From = z(bm.X, bm.Y)
							bh['TopRight'].To = z(bq.X, bq.Y)
						else
							bh['TopRight'].Visible = false
						end;
						if bp then
							bh['BottomLeft'].Visible = true;
							bh['BottomLeft'].Color = aE;
							bh['BottomLeft'].From = z(bo.X, bo.Y)
							bh['BottomLeft'].To = z(bk.X, bk.Y)
						else
							bh['BottomLeft'].Visible = false
						end;
						if br then
							bh['BottomRight'].Visible = true;
							bh['BottomRight'].Color = aE;
							bh['BottomRight'].From = z(bq.X, bq.Y)
							bh['BottomRight'].To = z(bo.X, bo.Y)
						else
							bh['BottomRight'].Visible = false
						end;
						if b5 and typeof(b5) == 'table' then
							GetTableData(b5)(function(af, al)
								pcall(ak, bh['TopLeft'], af, al)
								pcall(ak, bh['TopRight'], af, al)
								pcall(ak, bh['BottomLeft'], af, al)
								pcall(ak, bh['BottomRight'], af, al)
							end)
						end
					end;
					function bh:SetVisible(bs)
						pcall(ak, bh['TopLeft'], 'Visible', bs)
						pcall(ak, bh['TopRight'], 'Visible', bs)
						pcall(ak, bh['BottomLeft'], 'Visible', bs)
						pcall(ak, bh['BottomRight'], 'Visible', bs)
					end;
					function bh:Remove()
						self:SetVisible(false)
						bh['TopLeft']:Remove()
						bh['TopRight']:Remove()
						bh['BottomLeft']:Remove()
						bh['BottomRight']:Remove()
					end;
					return bh
				end;
				function CheckRay(aB, bt, bu, bv)
					local bw = true;
					local bx = aB;
					if bt > 999 then
						return false
					end;
					if aB:IsA'Player' and not aB.Character then
						return false
					elseif aB:IsA'Player' and aB.Character then
						bx = aB.Character
					else
						bx = aB.Parent;
						if bx.Parent == workspace then
							bx = aB
						end
					end;
					local by = Ray.new(bu, bv * bt)
					local bz = {
						P.Character,
						Q,
						R.TargetFilter
					}
					for af, al in pairs(a7) do
						table.insert(bz, al)
					end;
					local bA = workspace:FindPartOnRayWithIgnoreList(by, bz)
					if bA and not bA:IsDescendantOf(bx) then
						bw = false;
						if bA.Transparency >= .3 or not bA.CanCollide and bA.ClassName ~= Terrain then
							a7[#a7 + 1] = bA
						end
					end;
					return bw
				end;
				function CheckTeam(ay)
					if ay.Neutral and P.Neutral then
						return true
					end;
					return ay.TeamColor == P.TeamColor
				end;
				local bB = an[game.PlaceId]
				if bB ~= nil then
					warn(ypcall(bB.Initialize))
					CheckTeam = bB.CheckTeam
				end;
				function CheckPlayer(ay)
					if not b6.Enabled then
						return false
					end;
					local bw = true;
					local bt = 0;
					if ay ~= P and ay.Character then
						if not b6.ShowTeam and CheckTeam(ay) then
							bw = false
						end;
						local bC = ay.Character:FindFirstChild'Head'
						if bw and ay.Character and bC then
							bt = (Q.CFrame.p - bC.Position).magnitude;
							if b6.VisCheck then
								bw = CheckRay(ay, bt, Q.CFrame.p, (bC.Position - Q.CFrame.p).unit)
							end;
							if bt > b6.MaxDistance then
								bw = false
							end
						end
					else
						bw = false
					end;
					return bw, bt
				end;
				function CheckDistance(aB)
					if not b6.Enabled then
						return false
					end;
					local bw = true;
					local bt = 0;
					if aB ~= nil then
						bt = (Q.CFrame.p - aB.Position).magnitude;
						if b6.VisCheck then
							bw = CheckRay(aB, bt, Q.CFrame.p, (aB.Position - Q.CFrame.p).unit)
						end;
						if bt > b6.MaxDistance then
							bw = false
						end
					else
						bw = false
					end;
					return bw, bt
				end;
				function UpdatePlayerData()
					if tick() - W > b6.RefreshRate / 1000 then
						W = tick()
						if aG and b6.Enabled then
							local bD, bE = pcall(aG)
						end;
						for af, al in pairs(aA.Instances) do
							if al.Instance ~= nil and al.Instance.Parent ~= nil and al.Instance:IsA'BasePart' then
								local bF = shared.InstanceData[al.Instance:GetDebugId()] or {
									Instances = {},
									DontDelete = true
								}
								bF.Instance = al.Instance;
								bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
									Transparency = 1,
									Thickness = 2
								}
								bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
									Size = b6.TextSize,
									Center = true,
									Outline = b6.TextOutline,
									Visible = true
								}
								bF.Instances['DistanceTag'] = bF.Instances['DistanceTag'] or NewDrawing'Text'{
									Size = b6.TextSize - 1,
									Center = true,
									Outline = b6.TextOutline,
									Visible = true
								}
								local bG = bF.Instances['NameTag']
								local bH = bF.Instances['DistanceTag']
								local bI = bF.Instances['Tracer']
								local bw, bt = CheckDistance(al.Instance)
								if bw then
									local bJ, bK = U(al.Instance.Position)
									local aE = al.Color;
									local bL = Q.CFrame:pointToObjectSpace(al.Instance.Position)
									if bJ.Z < 0 then
										local bM = math.atan2(bL.Y, bL.X) + math.pi;
										bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
									end;
									local bu = U(Q.CFrame:pointToWorldSpace(bL))
									if b6.ShowTracers then
										bI.Visible = true;
										bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
										bI.To = z(bu.X, bu.Y)
										bI.Color = aE
									else
										bI.Visible = false
									end;
									if bJ.Z > 0 then
										local bN = bJ;
										if b6.ShowName then
											P.NameDisplayDistance = 0;
											bG.Visible = true;
											bG.Text = al.Text;
											bG.Size = b6.TextSize;
											bG.Outline = b6.TextOutline;
											bG.Position = z(bN.X, bN.Y)
											bG.Color = Color3.fromRGB(255, 255, 255)
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end
										else
											P.NameDisplayDistance = 100;
											bG.Visible = false
										end;
										if b6.ShowDistance or b6.ShowHealth then
											bH.Visible = true;
											bH.Size = b6.TextSize - 1;
											bH.Outline = b6.TextOutline;
											bH.Color = Color3.fromRGB(255, 255, 255)
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end;
											local bO = ''
											if b6.ShowDistance then
												bO = bO..a_('[%d] ', bt)
											end;
											bH.Text = bO;
											bH.Position = z(bN.X, bN.Y) + z(0, bG.TextBounds.Y)
										else
											bH.Visible = false
										end
									else
										bG.Visible = false;
										bH.Visible = false
									end
								else
									bG.Visible = false;
									bH.Visible = false;
									bI.Visible = false
								end;
								bF.Instances['NameTag'] = bG;
								bF.Instances['DistanceTag'] = bH;
								bF.Instances['Tracer'] = bI;
								shared.InstanceData[al.Instance:GetDebugId()] = bF
							end
						end;
						for af, al in pairs(O:GetPlayers()) do
							local bF = shared.InstanceData[al.Name] or {
								Instances = {}
							}
							bF.Instances['Box'] = bF.Instances['Box'] or a0:Create{
								Thickness = 2
							}
							bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
								Transparency = 1,
								Thickness = 2
							}
							bF.Instances['HeadDot'] = bF.Instances['HeadDot'] or NewDrawing'Circle'{
								Filled = true,
								NumSides = 30
							}
							bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
								Size = b6.TextSize,
								Center = true,
								Outline = b6.TextOutline,
								Visible = true
							}
							bF.Instances['DistanceHealthTag'] = bF.Instances['DistanceHealthTag'] or NewDrawing'Text'{
								Size = b6.TextSize - 1,
								Center = true,
								Outline = b6.TextOutline,
								Visible = true
							}
							local bG = bF.Instances['NameTag']
							local bH = bF.Instances['DistanceHealthTag']
							local bI = bF.Instances['Tracer']
							local bP = bF.Instances['HeadDot']
							local bh = bF.Instances['Box']
							local bw, bt = CheckPlayer(al)
							if bw and al.Character then
								local bQ = al.Character:FindFirstChildOfClass'Humanoid'
								local bC = al.Character:FindFirstChild'Head'
								local bR = al.Character:FindFirstChild'HumanoidRootPart'
								if al.Character ~= nil and bC and bR then
									local bJ, bK = U(bR.Position)
									local aE = b6.Rainbow and Color3.fromHSV(tick() * 128 % 255 / 255, 1, 1) or (CheckTeam(al) and a9 or a8)
									aE = b6.ShowTeamColor and al.TeamColor.Color or aE;
									local bL = Q.CFrame:pointToObjectSpace(bR.Position)
									if bJ.Z < 0 then
										local bM = math.atan2(bL.Y, bL.X) + math.pi;
										bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
									end;
									local bu = U(Q.CFrame:pointToWorldSpace(bL))
									if b6.ShowTracers then
										bI.Visible = true;
										bI.Transparency = .5;
										bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
										bI.To = z(bu.X, bu.Y)
										bI.Color = aE
									else
										bI.Visible = false
									end;
									if bJ.Z > 0 then
										local bN = U((bR:GetRenderCFrame() * CFrame.new(0, bC.Size.Y + bR.Size.Y, 0)).p)
										local bS = bC.Size.Y / 2;
										if b6.ShowName then
											bG.Visible = true;
											bG.Text = al.Name..(aF and aF(al) or '')
											bG.Size = b6.TextSize;
											bG.Outline = b6.TextOutline;
											bG.Position = z(bN.X, bN.Y) - z(0, bG.TextBounds.Y)
											bG.Color = Color3.fromRGB(255, 255, 255)
											bG.Transparency = 1;
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end
										else
											bG.Visible = false
										end;
										if b6.ShowDistance or b6.ShowHealth then
											bH.Visible = true;
											bH.Size = b6.TextSize - 4;
											bH.Outline = b6.TextOutline;
											bH.Color = Color3.fromRGB(255, 255, 255)
											bH.Transparency = 0.5;
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end;
											local bO = ''
											if b6.ShowDistance then
												bO = bO..a_('Distance: %d', bt)
											end;
											if b6.ShowHealth and bQ then
												bO = bO..a_('[%d/%d] [%s%%]', bQ.Health, bQ.MaxHealth, math.floor(bQ.Health / bQ.MaxHealth * 100))
											end;
											bH.Text = bO;
											bH.Position = bG.Visible and bG.Position + z(0, bG.TextBounds.Y) or z(bN.X, bN.Y)
										else
											bH.Visible = false
										end;
										if b6.ShowDot and bK then
											local bT = U((bC.CFrame * CFrame.new(0, bS, 0)).p)
											local bU = U((bC.CFrame * CFrame.new(0, -bS, 0)).p)
											local bV = (bT - bU).y;
											bP.Visible = true;
											bP.Color = aE;
											bP.Position = z(bJ.X, bJ.Y)
											bP.Radius = bV
										else
											bP.Visible = false
										end;
										if b6.ShowBoxes and bK and bR then
											bh:Update(bR.CFrame, S(2, 3, 0) * bS * 2, aE)
										else
											bh:SetVisible(false)
										end
									else
										bG.Visible = false;
										bH.Visible = false;
										bP.Visible = false;
										bh:SetVisible(false)
									end
								end
							else
								bG.Visible = false;
								bH.Visible = false;
								bI.Visible = false;
								bP.Visible = false;
								bh:SetVisible(false)
							end;
							shared.InstanceData[al.Name] = bF
						end
					end
				end;
				local bW = 0;
				function Update()
					if tick() - bW > 0.3 then
						bW = tick()
						if Q.Parent ~= workspace then
							Q = workspace.CurrentCamera;
							T = Q.WorldToViewportPoint
						end;
						for af, al in pairs(shared.InstanceData) do
							if not O:FindFirstChild(tostring(af)) then
								if not shared.InstanceData[af].DontDelete then
									GetTableData(al.Instances)(function(af, bX)
										bX.Visible = false;
										bX:Remove()
										al.Instances[af] = nil
									end)
									shared.InstanceData[af] = nil
								else
									if shared.InstanceData[af].Instance == nil or shared.InstanceData[af].Instance.Parent == nil then
										GetTableData(al.Instances)(function(af, bX)
											bX.Visible = false;
											bX:Remove()
											al.Instances[af] = nil
										end)
										shared.InstanceData[af] = nil
									end
								end
							end
						end
					end
				end;
				N:UnbindFromRenderStep(ab)
				N:UnbindFromRenderStep(ac)
				N:BindToRenderStep(ab, 300, UpdatePlayerData)
				N:BindToRenderStep(ac, 199, Update)
				b6.Enabled = false;
				b6.ShowTeam = false;
				b6.ShowTeamColor = false;
				b6.ShowDistance = false;
				b6.ShowName = false;
				b6.ShowBoxes = false;
				b6.ShowTracers = false;
				b6.ShowDot = false;
				b6.VisCheck = false;
				b6.TextOutline = true;
				b6.Rainbow = false;
				b6.TextSize = 19;
				b6.MaxDistance = 250;
				b6.RefreshRate = 1;
				local bY = c:CreateSection({
					text = "Game"
				})
				local bZ = c:CreateSection({
					text = "Universal"
				})
				local b_ = bZ:CreateNagar({
					text = "Aimbot"
				})
				local c0 = b_:CreateWindow({
					text = "Aimbot"
				})
				local c1 = b_:CreateWindow({
					text = "Trigger-Bot"
				})
				local c2 = b_:CreateWindow({
					text = "Circle"
				})
				local c3 = bZ:CreateNagar({
					text = "Visuals"
				})
				local c4 = c3:CreateWindow({
					text = "Main"
				})
				local c5 = c3:CreateWindow({
					text = "Team-Settings"
				})
				local c6 = c3:CreateWindow({
					text = "Settings"
				})
				c0:CreateToggle({
					text = "Enabled",
					callback = function(c7)
						if c7 then
							accaaambot = true
						else
							accaaambot = false;
							aaambot = false
						end
					end
				})
				c0:CreateDropdown({
					text = "Hit Part",
					list = {
						"Head",
						"HumanoidRootPart"
					},
					callback = function(c8)
						getAimPart = c8
					end
				})
				c0:CreateToggle({
					text = "Check Visible",
					callback = function(c9)
						aimVisibleCheck = c9
					end
				})
				c0:CreateToggle({
					text = "Team Check",
					callback = function(c9)
						checkisTeam = c9
					end
				})
				c0:CreateSlider({
					text = "Smoothness",
					bind = "Aimbot-Smoothness",
					minval = 0,
					maxval = 6,
					callback = function(ca)
						if ca == 6 then
							a.XPos = 0.1
						elseif ca == 5 then
							a.XPos = 0.2
						elseif ca == 4 then
							a.XPos = 0.3
						elseif ca == 3 then
							a.XPos = 0.4
						elseif ca == 2 then
							a.XPos = 0.5
						elseif ca == 1 then
							a.XPos = 0.6
						elseif ca == 0 then
							a.XPos = 0.7
						end
					end
				})
				local cb = {
					isEnabled = false,
					Holding = false,
					Delay = 0
				}
				function leftmouseclick()
					if isrbxactive() == true then
						mouse1press()
						wait()
						mouse1release()
					end
				end;
				game:GetService("UserInputService").InputBegan:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
						cb.Holding = true
					end
				end)
				game:GetService("UserInputService").InputEnded:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
						cb.Holding = false
					end
				end)
				game:GetService("RunService").Stepped:Connect(function()
					spawn(function()
						if cb.isEnabled and cb.Holding then
							if game:GetService("Players").LocalPlayer:GetMouse().Target and game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name) then
								local cc = game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name)
								if checkisTeam then
									if game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Team ~= game:GetService("Players").LocalPlayer.Team and cc.Character:FindFirstChild("Head") then
										leftmouseclick()
										wait(cb.Delay)
									end
								elseif game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Character:FindFirstChild("Head") then
									leftmouseclick()
									wait(cb.Delay)
								end
							end
						end
					end)
				end)
				c1:CreateToggle({
					text = "Enabled",
					callback = function(cd)
						cb.isEnabled = cd
					end
				})
				c1:CreateSlider({
					text = "Delay",
					bind = "Trigger-Delay",
					minval = 0,
					maxval = 100,
					callback = function(ce)
						cb.Delay = ce / 100
					end
				})
				d.circleRadius = 50;
				d.circleTransparency = 0;
				local cf = {
					CreateOutline = function()
						local cg = Drawing.new('Circle')
						cg.Transparency = 1;
						cg.Thickness = 2;
						cg.NumSides = d.circleNumSides;
						cg.Radius = d.circleRadius;
						return cg
					end,
					FillOutline = function()
						local ch = Drawing.new('Circle')
						ch.Transparency = d.circleTransparency;
						ch.Thickness = 0;
						ch.Filled = true;
						ch.NumSides = d.circleNumSides;
						ch.Radius = d.circleRadius;
						return ch
					end
				}
				circleFeatur = cf.CreateOutline()
				circleOutFeatur = cf.FillOutline()
				game:GetService("RunService").Stepped:Connect(function()
					spawn(function()
						if d.drawCircle then
							circleFeatur.Visible = true;
							circleFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
							circleFeatur.Radius = d.circleRadius;
							circleFeatur.NumSides = d.circleNumSides;
							circleFeatur.Color = Color3.fromRGB(255, 255, 255)
							circleOutFeatur.Visible = true;
							circleOutFeatur.Transparency = d.circleTransparency;
							circleOutFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
							circleOutFeatur.Radius = d.circleRadius;
							circleOutFeatur.NumSides = d.circleNumSides;
							circleOutFeatur.Color = Color3.fromRGB(255, 255, 255)
						else
							circleFeatur.Visible = false;
							circleOutFeatur.Visible = false
						end
					end)
				end)
				c2:CreateToggle({
					text = "Enabled",
					callback = function(c7)
						d.drawCircle = c7
					end
				})
				c2:CreateSlider({
					text = "Transparency",
					bind = "Circle-Transparency",
					minval = 0,
					maxval = 50,
					callback = function(ci)
						d.circleTransparency = ci / 100
					end
				})
				c2:CreateSlider({
					text = "Radius",
					bind = "Circle-Radius",
					minval = 50,
					maxval = 500,
					callback = function(cj)
						d.circleRadius = cj
					end
				})
				d.circleNumSides = 10;
				c2:CreateSlider({
					text = "NumSides",
					bind = "Circle-NumSides",
					minval = 10,
					maxval = 100,
					callback = function(ck)
						d.circleNumSides = ck
					end
				})
				c4:CreateToggle({
					text = "Enabled",
					callback = function(cl)
						b6.Enabled = cl
					end
				})
				c4:CreateToggle({
					text = "Show Boxes",
					callback = function(cl)
						b6.ShowBoxes = cl
					end
				})
				c4:CreateToggle({
					text = "Show Tracers",
					callback = function(cl)
						b6.ShowTracers = cl
					end
				})
				if not is_sirhurt_closure then
					c4:CreateToggle({
						text = "Show Names",
						callback = function(cl)
							b6.ShowName = cl
						end
					})
					c4:CreateToggle({
						text = "Show Distance",
						callback = function(cl)
							b6.ShowDistance = cl
						end
					})
				end;
				c5:CreateToggle({
					text = "Show Team",
					callback = function(cl)
						b6.ShowTeam = cl
					end
				})
				c5:CreateToggle({
					text = "Show Team-Color",
					callback = function(cl)
						b6.ShowTeamColor = cl
					end
				})
				c6:CreateSlider({
					text = "Max Distance",
					bind = "Max-Distance",
					minval = 250,
					maxval = 2500,
					callback = function(cm)
						b6.MaxDistance = cm
					end
				})
				c6:CreateToggle({
					text = "Check Visible",
					callback = function(cl)
						b6.VisCheck = cl
					end
				})
				local cn = bY:CreateNagar({
					text = "Teleports"
				})
				local co = cn:CreateWindow({
					text = "Prison"
				})
				co:CreateButton({
					text = "Prison In",
					callback = function()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(921.025757, 99.9899902, 2467.31079, -0.267973721, -6.99410947e-08, -0.963426113, 7.27738296e-08, 1, -9.28379791e-08, 0.963426113, -9.49903551e-08, -0.267973721)
					end
				})
				co:CreateButton({
					text = "Prison Yard",
					callback = function()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(770.090637, 97.9999466, 2476.68628, -0.438502103, 8.88243079e-08, 0.898730159, 4.27871782e-08, 1, -7.7956706e-08, -0.898730159, 4.26994751e-09, -0.438502103)
					end
				})
				co:CreateButton({
					text = "Prison Out",
					callback = function()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(461.056885, 98.0399399, 2216.55322, 0.101156361, 2.81871113e-08, 0.994870543, -9.2718146e-08, 1, -1.89050535e-08, -0.994870543, -9.03301824e-08, 0.101156361)
					end
				})
				co:CreateButton({
					text = "Cafeteria",
					callback = function()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(895.286499, 99.9899597, 2281.979, -0.985367537, -5.1045614e-08, -0.170442879, -6.01460997e-08, 1, 4.82296407e-08, 0.170442879, 5.77753987e-08, -0.985367537)
					end
				})
				local cp = cn:CreateWindow({
					text = "Garage"
				})
				cp:CreateButton({
					text = "Criminal Garage",
					callback = function()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-910.708557, 95.1273117, 2152.31763, 0.0549355969, -3.99537363e-08, -0.998489916, 4.12214618e-08, 1, -3.77462115e-08, 0.998489916, -3.90856023e-08, 0.0549355969)
					end
				})
				cp:CreateButton({
					text = "City Garage",
					callback = function()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-530.869141, 54.5750389, 1776.4071, 0.861634672, -7.79034437e-09, 0.507528961, 7.92556598e-09, 1, 1.89427962e-09, -0.507528961, 2.39027731e-09, 0.861634672)
					end
				})
				cp:CreateButton({
					text = "Prison Garage",
					callback = function()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(618.632263, 98.2000275, 2493.61426, 0.999138653, -4.66199612e-09, -0.0414963216, 5.53297586e-09, 1, 2.08744684e-08, 0.0414963216, -2.10860875e-08, 0.999138653)
					end
				})
				local cq = cn:CreateWindow({
					text = "Base"
				})
				cq:CreateButton({
					text = "Criminal Base",
					callback = function()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-975.901001, 109.323792, 2070.86035, -0.0506503284, 5.07623064e-08, -0.998716474, -3.09326289e-08, 1, 5.2396306e-08, 0.998716474, 3.35468187e-08, -0.0506503284)
					end
				})
				cq:CreateButton({
					text = "Guard Base",
					callback = function()
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(803.225464, 99.9900055, 2264.79517, 0.986784279, -1.03143103e-08, -0.162039518, 8.13453571e-09, 1, -1.41155603e-08, 0.162039518, 1.26108963e-08, 0.986784279)
					end
				})
				local cr = {}
				local cs = bY:CreateNagar({
					text = "Combat"
				})
				local ct = cs:CreateWindow({
					text = "Select-Item"
				})
				ct:CreateButton({
					text = "AK-47",
					callback = function()
						local cu = game:GetService("Workspace")["Prison_ITEMS"].giver["AK-47"].ITEMPICKUP;
						local cv = game:GetService("Workspace").Remote.ItemHandler;
						cv:InvokeServer(cu)
					end
				})
				ct:CreateButton({
					text = "Remington 870",
					callback = function()
						local cu = game:GetService("Workspace")["Prison_ITEMS"].giver["Remington 870"].ITEMPICKUP;
						local cv = game:GetService("Workspace").Remote.ItemHandler;
						cv:InvokeServer(cu)
					end
				})
				ct:CreateButton({
					text = "M9",
					callback = function()
						local cu = game:GetService("Workspace")["Prison_ITEMS"].giver.M9.ITEMPICKUP;
						local cv = game:GetService("Workspace").Remote.ItemHandler;
						cv:InvokeServer(cu)
					end
				})
				ct:CreateButton({
					text = "Crude Knife",
					callback = function()
						local cu = game:GetService("Workspace")["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP;
						local cv = game:GetService("Workspace").Remote.ItemHandler;
						cv:InvokeServer(cu)
					end
				})
				ct:CreateButton({
					text = "Hammer",
					callback = function()
						local cu = game:GetService("Workspace")["Prison_ITEMS"].single.Hammer.ITEMPICKUP;
						local cv = game:GetService("Workspace").Remote.ItemHandler;
						cv:InvokeServer(cu)
					end
				})
				ct:CreateButton({
					text = "Take Dropped KeyCard",
					callback = function()
						local f = game:GetService("Workspace")["Prison_ITEMS"].single["Key card"].ITEMPICKUP;
						local L = game:GetService("Workspace").Remote.ItemHandler;
						L:InvokeServer(f)
					end
				})
				ct:CreateButton({
					text = "All Guns",
					callback = function()
						for f, L in pairs(Workspace.Prison_ITEMS.giver:GetChildren()) do
							OwO = Workspace.Remote.ItemHandler:InvokeServer(L.ITEMPICKUP)
						end
					end
				})
				local cw = cs:CreateWindow({
					text = "Gun-Modify"
				})
				cw:CreateButton({
					text = "No Range",
					callback = function()
						for z, A in pairs(getgc(true)) do
							if type(A) == "table" and rawget(A, "Range") then
								A.Range = math.huge
							end
						end
					end
				})
				cw:CreateButton({
					text = "More Bullet",
					callback = function()
						for z, A in pairs(getgc(true)) do
							if type(A) == "table" and rawget(A, "Bullets") then
								A.Bullets = 100
							end
						end
					end
				})
				cw:CreateButton({
					text = "No Spread",
					callback = function()
						for z, A in pairs(getgc(true)) do
							if type(A) == "table" and rawget(A, "Spread") then
								A.Spread = 0
							end
						end
					end
				})
				cw:CreateButton({
					text = "No Fire-Rate",
					callback = function()
						for z, A in pairs(getgc(true)) do
							if type(A) == "table" and rawget(A, "FireRate") then
								A.FireRate = 0
							end
						end
					end
				})
				cw:CreateButton({
					text = "Fast Reload",
					callback = function()
						for z, A in pairs(getgc(true)) do
							if type(A) == "table" and rawget(A, "ReloadTime") then
								A.ReloadTime = 0
							end
						end
					end
				})
				cw:CreateButton({
					text = "Infinite Ammo",
					callback = function()
						for z, A in pairs(getgc(true)) do
							if type(A) == "table" and rawget(A, "MaxAmmo") then
								A.MaxAmmo = math.random(9999, 99999)
								A.CurrentAmmo = math.random(9999, 99999)
								A.StoredAmmo = math.random(9999, 99999)
							end
						end
					end
				})
				cw:CreateButton({
					text = "Automatic Gun",
					callback = function()
						for z, A in pairs(getgc(true)) do
							if type(A) == "table" and rawget(A, "MaxAmmo") then
								A.AutoFire = true;
								A.Damage = 200
							end
						end
					end
				})
				local cx = cs:CreateWindow({
					text = "Other"
				})
				onePunchman = false;
				cx:CreateToggle({
					text = "One Punch Man",
					callback = function(cy)
						onePunchman = cy;
						mainRemotes = game.ReplicatedStorage;
						meleeRemote = mainRemotes['meleeEvent']
						g = game.Players.LocalPlayer:GetMouse()
						punching = false;
						cooldown = false;
						function punch()
							cooldown = true;
							local f = Instance.new("Part", game.Players.LocalPlayer.Character)
							f.Transparency = 1;
							f.Size = Vector3.new(5, 2, 3)
							f.CanCollide = false;
							local L = Instance.new("Weld", f)
							L.Part0 = game.Players.LocalPlayer.Character.Torso;
							L.Part1 = f;
							L.C1 = CFrame.new(0, 0, 2)
							f.Touched:connect(function(M)
								if game.Players:FindFirstChild(M.Parent.Name) then
									local N = game.Players:FindFirstChild(M.Parent.Name)
									if N.Name ~= game.Players.LocalPlayer.Name then
										f:Destroy()
										for O = 1, 100 do
											if onePunchman then
												meleeRemote:FireServer(N)
											end
										end
									end
								end
							end)
							wait(1)
							cooldown = false;
							f:Destroy()
						end;
						g.KeyDown:connect(function(P)
							if cooldown == false then
								if P:lower() == "f" and onePunchman then
									punch()
								end
							end
						end)
					end
				})
				cx:CreateToggle({
					text = "Kill Criminals",
					callback = function(cy)
						if cy == true then
							_G.CriminalKill = true;
							while _G.CriminalKill do
								workspace.Remote.TeamEvent:FireServer("Medium stone grey")
								game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
								wait(0.5)
								function kill(f)
									local L = {
										[1] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
											["Distance"] = 3.2524313926697,
											["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
											["Hit"] = f.Character.Head
										},
										[2] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
											["Distance"] = 3.2699294090271,
											["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
											["Hit"] = f.Character.Head
										},
										[3] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
											["Distance"] = 3.1665518283844,
											["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
											["Hit"] = f.Character.Head
										},
										[4] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
											["Distance"] = 3.3218522071838,
											["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
											["Hit"] = f.Character.Head
										},
										[5] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
											["Distance"] = 3.222757101059,
											["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
											["Hit"] = f.Character.Head
										}
									}
									local M = game.Players.LocalPlayer.Backpack["Remington 870"]
									local N = game:GetService("ReplicatedStorage").ShootEvent;
									N:FireServer(L, M)
									N:FireServer(L, M)
								end;
								for O, P in pairs(game.Players:GetChildren()) do
									if P.TeamColor == BrickColor.new("Really red") then
										kill(P)
									end
								end;
								wait(1)
								workspace.Remote.TeamEvent:FireServer("Bright orange")
								wait(1.5)
							end
						else
							_G.CriminalKill = false
						end
					end
				})
				cx:CreateToggle({
					text = "Kill Prisoners",
					callback = function(cy)
						if cy == true then
							_G.PrisonerKill = true;
							while _G.PrisonerKill do
								workspace.Remote.TeamEvent:FireServer("Medium stone grey")
								game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
								wait(0.5)
								function kill(f)
									local L = {
										[1] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
											["Distance"] = 3.2524313926697,
											["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
											["Hit"] = f.Character.Head
										},
										[2] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
											["Distance"] = 3.2699294090271,
											["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
											["Hit"] = f.Character.Head
										},
										[3] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
											["Distance"] = 3.1665518283844,
											["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
											["Hit"] = f.Character.Head
										},
										[4] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
											["Distance"] = 3.3218522071838,
											["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
											["Hit"] = f.Character.Head
										},
										[5] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
											["Distance"] = 3.222757101059,
											["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
											["Hit"] = f.Character.Head
										}
									}
									local M = game.Players.LocalPlayer.Backpack["Remington 870"]
									local N = game:GetService("ReplicatedStorage").ShootEvent;
									N:FireServer(L, M)
									N:FireServer(L, M)
								end;
								for O, P in pairs(game.Players:GetChildren()) do
									if P.TeamColor == BrickColor.new("Bright orange") then
										kill(P)
									end
								end;
								wait(1)
								workspace.Remote.TeamEvent:FireServer("Bright orange")
								wait(1.5)
							end
						else
							_G.PrisonerKill = false
						end
					end
				})
				cx:CreateToggle({
					text = "Kill Guards",
					callback = function(cy)
						if cy == true then
							_G.GuardKill = true;
							while _G.GuardKill do
								workspace.Remote.TeamEvent:FireServer("Medium stone grey")
								game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
								wait(0.5)
								function kill(f)
									local L = {
										[1] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
											["Distance"] = 3.2524313926697,
											["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
											["Hit"] = f.Character.Head
										},
										[2] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
											["Distance"] = 3.2699294090271,
											["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
											["Hit"] = f.Character.Head
										},
										[3] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
											["Distance"] = 3.1665518283844,
											["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
											["Hit"] = f.Character.Head
										},
										[4] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
											["Distance"] = 3.3218522071838,
											["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
											["Hit"] = f.Character.Head
										},
										[5] = {
											["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
											["Distance"] = 3.222757101059,
											["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
											["Hit"] = f.Character.Head
										}
									}
									local M = game.Players.LocalPlayer.Backpack["Remington 870"]
									local N = game:GetService("ReplicatedStorage").ShootEvent;
									N:FireServer(L, M)
									N:FireServer(L, M)
								end;
								for O, P in pairs(game.Players:GetChildren()) do
									if P.TeamColor == BrickColor.new("Bright blue") then
										kill(P)
									end
								end;
								wait(1)
								workspace.Remote.TeamEvent:FireServer("Bright orange")
								wait(1.5)
							end
						else
							_G.GuardKill = false
						end
					end
				})
				cx:CreateToggle({
					text = "Tase All",
					callback = function(cy)
						if cy == true then
							_G.tazeall = true;
							while _G.tazeall do
								function kill(f)
									local L = {
										[1] = {
											["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635), Vector3.new(-30.6540909, -5.42795324, 95.0308533)),
											["Distance"] = 15.355997085571,
											["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077, 9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985),
											["Hit"] = f.Character.Torso
										}
									}
									local M = game.Players.LocalPlayer.Backpack["Taser"]
									local N = game:GetService("ReplicatedStorage").ShootEvent;
									N:FireServer(L, M)
								end;
								for O, P in pairs(game.Players:GetChildren()) do
									if P.Name ~= game.Players.LocalPlayer.Name then
										kill(P)
										wait()
									end
								end
							end
						else
							_G.tazeall = false
						end
					end
				})
				cx:CreateToggle({
					text = "Kill Aura",
					callback = function(cy)
						if cy == true then
							_G.killaura = true;
							mainRemotes = game.ReplicatedStorage;
							meleeRemote = mainRemotes['meleeEvent']
							while wait() do
								if _G.killaura then
									for f, L in pairs(game:GetService('Players'):GetChildren()) do
										if L.Name ~= game.Players.LocalPlayer.Name then
											meleeRemote:FireServer(L)
										end
									end
								end
							end
						else
							_G.killaura = false
						end
					end
				})
				cx:CreateButton({
					text = "Arrest All",
					callback = function()
						Player = game.Players.LocalPlayer;
						Pcf = Player.Character.HumanoidRootPart.CFrame;
						for f, L in pairs(game.Teams.Criminals:GetPlayers()) do
							if L.Name ~= Player.Name then
								local f = 10;
								repeat
									wait()
									f = f - 1;
									game.Workspace.Remote.arrest:InvokeServer(L.Character.HumanoidRootPart)
									Player.Character.HumanoidRootPart.CFrame = L.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
								until f == 0
							end
						end
					end
				})
				local cz = bY:CreateNagar({
					text = "Client"
				})
				local cA = cz:CreateWindow({
					text = "Local-Player"
				})
				cA:CreateSlider({
					text = "WalkSpeed",
					bind = "C-Walkspeed",
					minval = 16,
					maxval = 200,
					callback = function(cy)
						game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = cy
					end
				})
				cA:CreateSlider({
					text = "JumpPower",
					bind = "C-JumpPower",
					minval = 50,
					maxval = 250,
					callback = function(cy)
						game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = cy
					end
				})
				cA:CreateDropdown({
					text = "Change Team",
					list = {
						"Inmute",
						"Criminal",
						"Guard",
						"Neutral"
					},
					callback = function(c8)
						if c8 == "Inmute" then
							Workspace.Remote.TeamEvent:FireServer("Bright orange")
						elseif c8 == "Criminal" then
							LCS = game.Workspace["Criminals Spawn"].SpawnLocation;
							LCS.CanCollide = false;
							LCS.Size = Vector3.new(51.05, 24.12, 54.76)
							LCS.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
							LCS.Transparency = 1;
							wait(0.5)
							LCS.CFrame = CFrame.new(-920.510803, 92.2271957, 2138.27002, 0, 0, -1, 0, 1, 0, 1, 0, 0)
							LCS.Size = Vector3.new(6, 0.2, 6)
							LCS.Transparency = 0
						elseif c8 == "Guard" then
							Workspace.Remote.TeamEvent:FireServer("Bright blue")
						elseif c8 == "Neutral" then
							Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
						end
					end
				})
				infinitejumpenabled = false;
				local function cB(cC, cD)
					while game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space) and infinitejumpenabled do
						game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
						wait(.3)
						game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
					end
				end;
				game:GetService("UserInputService").InputBegan:Connect(cB)
				cA:CreateToggle({
					text = "Infinite Jump",
					callback = function(cy)
						infinitejumpenabled = cy
					end
				})
				cA:CreateToggle({
					text = "No Clip",
					callback = function(cy)
						if cy then
							_G.noclipthink = true;
							game:GetService('RunService').Stepped:connect(function()
								if _G.noclipthink then
									game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
								end
							end)
							if _G.noclipthink == false then
								game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
							end
						else
							_G.noclipthink = false
						end
					end
				})
				cA:CreateButton({
					text = "Fast Respawn",
					callback = function()
						saved = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
						wait()
						local f = "LocalPlayer"
						local L = game:GetService("Workspace").Remote.loadchar;
						L:InvokeServer(f)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = saved
					end
				})
				local cE = cz:CreateWindow({
					text = "Client-Sided"
				})
				cE:CreateButton({
					text = "Delete Doors",
					callback = function()
						Workspace.Prison_Cellblock.doors:Destroy()
						for z, A in pairs(workspace:GetChildren()) do
							if A.Name == "Doors" then
								A:Destroy()
							end
						end
					end
				})
				cE:CreateButton({
					text = "Delete Fances",
					callback = function()
						game:GetService("Workspace")["Prison_Fences"]:Destroy()
					end
				})
				local cF = bZ:CreateNagar({
					text = "Settings"
				})
				local cG = cF:CreateWindow({
					text = "Credits"
				})
				cG:CreateButton({
					text = "1temz#7830",
					callback = function()
					end
				})
				cG:CreateButton({
					text = "prezt#2918",
					callback = function()
					end
				})
				cG:CreateButton({
					text = "Copy Discord Link",
					callback = function()
						setclipboard("https://discord.gg/4Q6aRcC")
					end
				})
				local cH = cF:CreateWindow({
					text = "Security"
				})
				local cI = game:GetService("Players").LocalPlayer.UserId;
				local cJ = math.random(100000, 1000000000)
				local cK = game:GetService("Players").LocalPlayer.DisplayName;
				local cL = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
				local cM = game:GetService("Players").LocalPlayer.Name;
				local cN = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
				cH:CreateToggle({
					text = "Encrpyt Informations",
					callback = function(cy)
						if cy then
							game:GetService("Players").LocalPlayer.UserId = cJ;
							game:GetService("Players").LocalPlayer.DisplayName = cL;
							game:GetService("Players").LocalPlayer.Name = cN;
							if sethiddedproperty then
								sethiddenproperty(game:GetService("Players").LocalPlayer, "CountryRegionCodeReplicate", string.char(math.random(65, 90))..string.char(math.random(65, 90)))
							end
						else
							game:GetService("Players").LocalPlayer.UserId = cI;
							game:GetService("Players").LocalPlayer.DisplayName = cK;
							game:GetService("Players").LocalPlayer.Name = cM
						end
					end
				})
				local cO = cF:CreateWindow({
					text = "Binds"
				})
				cO:CreateBind({
					text = "Hide / Show",
					key = "RightShift",
					callback = function()
						if game:GetService("CoreGui").InsertedObjects.Enabled == true then
							game:GetService("CoreGui").InsertedObjects.Enabled = false
						elseif game:GetService("CoreGui").InsertedObjects.Enabled == false then
							game:GetService("CoreGui").InsertedObjects.Enabled = true
						end
					end
				})
			else
				while true do
				end
			end
		end
	elseif game.PlaceId == 286090429 then
		getgenv().is_real_paid_cloud = true;
		if game:GetService("CoreGui"):FindFirstChild("InsertedObjects") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "Cloud Hub",
				Text = "Cloud Hub Already Running.",
				Duration = 3
			})
		else
			if game:GetService("RunService"):IsStudio() then
				game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
			end;
			getgenv()["hookfunction"] = function(...)
				while true do
				end
			end;
			getgenv()["decompile"] = function(...)
				while true do
				end
			end;
			local a = {
				XPos = 0.2,
				YPos = 0.93
			}
			local b =
			syn and "Synapse X"
			if b then
				game.StarterGui:SetCore("SendNotification", {
					Title = "Cloud Hub",
					Text = "Using: "..b,
					Duration = 3
				})
				local c = loadstring(game:HttpGet("https://pastebin.com/raw/04mPGecU"))()
				local d = {
					circleTransparency = 0,
					drawCircle = false,
					circleRadius = 50,
					circleNumSides = 10
				}
				checkisTeam = false;
				getAimPart = "Head"
				aimKeyToggle = "MouseButton2"
				local e = game.workspace.CurrentCamera;
				function pos(f)
					return e:WorldToViewportPoint(f)
				end;
				local g = game:GetService("Players").LocalPlayer:GetMouse()
				game:GetService("UserInputService").InputBegan:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
						aaambot = true
					end
				end)
				game:GetService("UserInputService").InputEnded:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
						aaambot = false
					end
				end)
				local h = {}
				function CheckRay2(i, j, k, l)
					local m = true;
					local n = i;
					if j > 999 then
						return false
					end;
					if i:IsA'Player' and not i.Character then
						return false
					elseif i:IsA'Player' and i.Character then
						n = i.Character
					else
						n = i.Parent;
						if n.Parent == workspace then
							n = i
						end
					end;
					local o = Ray.new(k, l * j)
					local p = {
						game.Players.LocalPlayer.Character,
						workspace.CurrentCamera,
						game.Players.LocalPlayer:GetMouse().TargetFilter
					}
					for q, r in pairs(h) do
						table.insert(p, r)
					end;
					local s = workspace:FindPartOnRayWithIgnoreList(o, p)
					if s and not s:IsDescendantOf(n) then
						m = false;
						if s.Transparency >= .3 or not s.CanCollide and s.ClassName ~= Terrain then
							h[#h + 1] = s
						end
					end;
					return m
				end;
				VisCheck = true;
				function CheckPlayer2(t)
					local u = true;
					local v = 0;
					if t ~= game:GetService('Players').LocalPlayer and t.Character then
						if u and t.Character and t.Character:FindFirstChild('Head') then
							v = (workspace.CurrentCamera.CFrame.p - t.Character:FindFirstChild('Head').Position).magnitude;
							if VisCheck then
								u = CheckRay2(t, v, workspace.CurrentCamera.CFrame.p, (t.Character:FindFirstChild('Head').Position - workspace.CurrentCamera.CFrame.p).unit)
							end
						end
					else
						u = false
					end;
					return u
				end;
				function getClosestMouse(w)
					local x = nil;
					local y = math.huge;
					for z, A in pairs(game:GetService("Players"):GetPlayers()) do
						if checkisTeam == false then
							if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Character and A.Character:FindFirstChild(getAimPart) then
								if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
									local B = true;
									if checkIfObscured then
										local C = {
											game:GetService("Players").LocalPlayer.Character,
											A.Character
										}
										local D = {
											game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
											A.Character[getAimPart].Position
										}
										local E = e:GetPartsObscuringTarget(D, C)
										if #E ~= 0 then
											B = false
										end
									end;
									local F = pos(A.Character[getAimPart].Position)
									local G = Vector2.new(F.x, F.y)
									local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
									local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
									if aimVisibleCheck then
										if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
											y = I;
											x = A
										end
									else
										if I < y and B and I < d.circleRadius then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B then
											y = I;
											x = A
										end
									end
								end
							end
						elseif checkisTeam then
							if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Team ~= game:GetService("Players").LocalPlayer.Team and A.Character and A.Character:FindFirstChild(getAimPart) then
								if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
									local B = true;
									if checkIfObscured then
										local C = {
											game:GetService("Players").LocalPlayer.Character,
											A.Character
										}
										local D = {
											game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
											A.Character[getAimPart].Position
										}
										local E = e:GetPartsObscuringTarget(D, C)
										if #E ~= 0 then
											B = false
										end
									end;
									local F = pos(A.Character[getAimPart].Position)
									local G = Vector2.new(F.x, F.y)
									local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
									local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
									if aimVisibleCheck then
										if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
											y = I;
											x = A
										end
									else
										if I < y and B and I < d.circleRadius then
											y = I;
											x = A
										elseif d.drawCircle == false and I < y and B then
											y = I;
											x = A
										end
									end
								end
							end
						end
					end;
					if x ~= nil then
						if game.PlaceId == 292439477 then
							for z, A in pairs(game.workspace.Players:GetChildren()) do
								if A:FindFirstChild(x.Name) then
									return x
								end
							end
						else
							return x
						end
					end
				end;
				game:GetService('RunService').Stepped:connect(function()
					if aaambot then
						if getClosestMouse(getAimPart) ~= nil and getClosestMouse(getAimPart).Character ~= nil then
							local J, K = pos(getClosestMouse(getAimPart).Character[getAimPart].Position)
							if K then
								mousemoverel((J.x - g.x) * a.XPos, (J.y * a.YPos - g.y) * a.XPos)
							end
						end
					end
				end)
				assert(Drawing, 'exploit not supported')
				local f = game:GetService'UserInputService'
				local L = game:GetService'HttpService'
				local M = game:GetService'GuiService'
				local N = game:GetService'RunService'
				local O = game:GetService'Players'
				local P = O.LocalPlayer;
				local Q = workspace.CurrentCamera;
				local R = P:GetMouse()
				local z = Vector2.new;
				local S = Vector3.new;
				local T = Q.WorldToViewportPoint;
				local U = function(...)
					return T(Q, ...)
				end;
				local V = false;
				local W = 0;
				local X = 'ESP_API.dat'
				local Y = false;
				local Z = nil;
				local _ = 0;
				local a0 = {}
				local a1 = {}
				local a2 = {}
				local A = false;
				local a3 = false;
				local a4 = z()
				local a5 = nil;
				local a6 = {}
				local a7 = {}
				local a8 = Color3.fromRGB(255, 255, 255)
				local a9 = Color3.fromRGB(255, 255, 255)
				local aa = false;
				shared.InstanceData = shared.InstanceData or {}
				shared.RSName = shared.RSName or 'ESP_API_'..L:GenerateGUID(false)
				local ab = shared.RSName..'_Data'
				local ac = shared.RSName..'_Update'
				local ad = setmetatable({}, {
					__index = function(ae, af)
						return rawget(ae, af) or false
					end
				})
				if shared.UESP_InputBeganCon then
					pcall(function()
						shared.UESP_InputBeganCon:disconnect()
					end)
				end;
				if shared.UESP_InputEndedCon then
					pcall(function()
						shared.UESP_InputEndedCon:disconnect()
					end)
				end;
				local ag, ah = print, 0;
				local ai = setmetatable({}, {
					__index = function(ae, af)
						return rawget(ae, af) or 0
					end
				})
				local function print(...)
					local aj = unpack{
						...
					}
					local print = ag;
					if tick() - ai[aj] > 5 then
						ai[aj] = tick()
						print(aj)
					end
				end;
				local function ak(ae, af, al)
					ae[af] = al
				end;
				local am = {}
				local an = {
					[2563455047] = {
						Initialize = function()
							am.Sheriffs = {}
							am.Bandits = {}
							local ao = game:GetService'ReplicatedStorage':WaitForChild('RogueFunc', 1)
							local ap = game:GetService'ReplicatedStorage':WaitForChild('RogueEvent', 1)
							local aq, ar = ao:InvokeServer'AllTeamData'
							am.Sheriffs = aq;
							am.Bandits = ar;
							ap.OnClientEvent:connect(function(as, at, au, av)
								if as == 'UpdateTeam' then
									local aw, ax;
									if au == 'Bandits' then
										aw = TDM.Bandits;
										ax = TDM.Sheriffs
									else
										aw = TDM.Sheriffs;
										ax = TDM.Bandits
									end;
									if av then
										aw[at] = nil
									else
										aw[at] = true;
										ax[at] = nil
									end;
									if at == P.Name then
										TDM.Friendlys = aw;
										TDM.Enemies = ax
									end
								end
							end)
						end,
						CheckTeam = function(ay)
							local az = am.Sheriffs[P.Name] and am.Sheriffs or am.Bandits;
							return az[ay.Name] and true or false
						end
					}
				}
				local aA = {
					Instances = {}
				}
				function aA:AddOrUpdateInstance(aB, aC, aD, aE)
					aA.Instances[aB] = {
						ParentInstance = aB,
						Instance = aC,
						Text = aD,
						Color = aE
					}
					return aA.Instances[aB]
				end;
				if bind then
				end;
				local aF;
				local aG;
				local aH = {
					[292439477] = {
						CustomESP = function()
							if not shared.PF_Replication then
								for af, al in pairs(getgc(true)) do
									if typeof(al) == 'table' and rawget(al, 'getbodyparts') then
										shared.PF_Replication = al;
										break
									end
								end
							else
								for aI, ay in pairs(O:GetPlayers()) do
									if ay.Character == nil or not ay.Character:IsDescendantOf(workspace) then
										local aJ = shared.PF_Replication.getbodyparts(ay)
										if aJ and typeof(aJ) == 'table' and rawget(aJ, 'rootpart') then
											ay.Character = aJ.rootpart.Parent
										end
									end
								end
							end
						end
					},
					[2262441883] = {
						CustomPlayerTag = function(ay)
							return ay:FindFirstChild'Job' and ' ['..ay.Job..']' or ''
						end,
						CustomESP = function()
							if workspace:FindFirstChild'MoneyPrinters' then
								for af, al in pairs(workspace.MoneyPrinters:GetChildren()) do
									local aK = al:FindFirstChild'Main'
									local aL = al:FindFirstChild'TrueOwner'
									local aM = al:FindFirstChild'Int' and al.Int:FindFirstChild'Money' or nil;
									if aK and aL and aM then
										local aN = tostring(aL)
										local aO = tostring(aM)
										pcall(aA.AddOrUpdateInstance, aA, al, aK, string.format('Money Printer\nOwned by %s\n[%s]', aN, aO), Color3.fromRGB(13, 255, 227))
									end
								end
							end
						end
					},
					[3016661674] = {
						CustomPlayerTag = function(ay)
							local aP = ''
							if ay:FindFirstChild'leaderstats' then
								local aQ = ''
								local aR = {}
								aP = aP..'\n['
								if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
									aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
								end;
								if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
									aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
								end;
								if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
									aP = aP..''..aQ..ay.leaderstats.FirstName
								end;
								if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
									aP = aP..' '..ay.leaderstats.LastName
								end;
								if not IsStringEmpty(aP) then
									aP = aP..']'
								end;
								if ay.Character then
									if ay.Character and ay.Character:FindFirstChild'Danger' then
										table.insert(aR, 'D')
									end;
									if ay.Character:FindFirstChild'ManaAbilities' and ay.Character.ManaAbilities:FindFirstChild'ManaSprint' then
										table.insert(aR, 'D1')
									end;
									if ay.Character:FindFirstChild'Mana' then
										table.insert(aR, 'M'..math.floor(ay.Character.Mana))
									end;
									if ay.Character:FindFirstChild'Vampirism' then
										table.insert(aR, 'V')
									end;
									if ay.Character:FindFirstChild'Observe' then
										table.insert(aR, 'ILL')
									end;
									if ay.Character:FindFirstChild'Inferi' then
										table.insert(aR, 'NEC')
									end;
									if ay.Character:FindFirstChild'World\'s Pulse' then
										table.insert(aR, 'DZIN')
									end
								end;
								if ay:FindFirstChild'Backpack' then
									if ay.Backpack:FindFirstChild'Observe' then
										table.insert(aR, 'ILL')
									end;
									if ay.Backpack:FindFirstChild'Inferi' then
										table.insert(aR, 'NEC')
									end;
									if ay.Backpack:FindFirstChild'World\'s Pulse' then
										table.insert(aR, 'DZIN')
									end
								end;
								if #aR > 0 then
									aP = aP..' ['..table.concat(aR, '-')..']'
								end
							end;
							return aP
						end
					},
					[3541987450] = {
						CustomPlayerTag = function(ay)
							local aP = ''
							if ay:FindFirstChild'leaderstats' then
								aP = aP..'\n['
								local aQ = ''
								if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
									aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
								end;
								if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
									aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
								end;
								if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
									aP = aP..''..aQ..ay.leaderstats.FirstName
								end;
								if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
									aP = aP..' '..ay.leaderstats.LastName
								end;
								if ay.leaderstats:FindFirstChild'UberTitle' and ay.leaderstats.UberTitle.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.UberTitle) then
									aP = aP..', '..ay.leaderstats.UberTitle
								end;
								if not IsStringEmpty(aP) then
									aP = aP..']'
								end
							end;
							return aP
						end
					}
				}
				if aH[game.PlaceId] ~= nil then
					local aS = aH[game.PlaceId]
					aF = aS.CustomPlayerTag or nil;
					aG = aS.CustomESP or nil
				end;
				function GetMouseLocation()
					return f:GetMouseLocation()
				end;
				function MouseHoveringOver(aT)
					local aU, aV, aW, aX = aT[1], aT[2], aT[3], aT[4]
					local aY = GetMouseLocation()
					return aY.x >= aU and aY.x <= aU + aW - aU and (aY.y >= aV and aY.y <= aV + aX - aV)
				end;
				function GetTableData(ae)
					if typeof(ae) ~= 'table' then
						return
					end;
					return setmetatable(ae, {
						__call = function(ae, aZ)
							if typeof(aZ) ~= 'function' then
								return
							end;
							for af, al in pairs(ae) do
								pcall(aZ, af, al)
							end
						end
					})
				end;
				local function a_(b0, ...)
					return string.format(b0, ...)
				end;
				function CalculateValue(b1, b2, b3)
					return b1 + math.floor((b2 - b1) * b3 + .5)
				end;
				function NewDrawing(b4)
					local aB = Drawing.new(b4)
					return function(b5)
						for af, al in pairs(b5) do
							pcall(ak, aB, af, al)
						end;
						return aB
					end
				end;
				local b6 = setmetatable({}, {
					__call = function(ae, ...)
						local b7 = {
							...
						}
						local aP = b7[1]
						_ = _ + 1;
						rawset(ae, aP, setmetatable({
							Name = b7[1],
							Text = b7[2],
							Value = b7[3],
							DefaultValue = b7[3],
							AllArgs = b7,
							Index = _
						}, {
							__call = function(ae, al)
								local self = ae;
								if typeof(ae) == 'function' then
									ae()
								elseif typeof(ae) == 'EnumItem' then
									local b8;
									Y = true;
									local b9 = 0;
									while Y do
										wait()
										b9 = (b9 + 1) % 17;
										b8.Text = b9 <= 8 and '|' or ''
									end;
									ae = Z;
									b8.Text = tostring(ae):match'%w+%.%w+%.(.+)'
									b8.Position = ae.BasePosition + z(ae.BaseSize.X - b8.TextBounds.X - 20, -10)
								else
									local ba = al;
									if ba == nil then
										ba = not ae
									end;
									rawset(ae, 'Value', ba)
								end
							end
						}))
					end
				})
				function Load()
					local bb, bc = pcall(readfile, X)
					if bb then
						local bb, bd = pcall(L.JSONDecode, L, bc)
						if bb then
							for af, al in pairs(bd) do
								if b6[af] ~= nil and b6[af] ~= nil and (typeof(b6[af]) == 'boolean' or typeof(b6[af]) == 'number') then
									b6[af] = al;
									pcall(b6[af], al)
								end
							end
						end
					end
				end;
				b6.Enabled = false;
				b6.ShowTeam = false;
				b6.ShowTeamColor = false;
				b6.ShowDistance = false;
				b6.ShowHealth = false;
				b6.ShowBoxes = false;
				b6.ShowTracers = false;
				b6.ShowDot = false;
				b6.VisCheck = false;
				b6.TextOutline = false;
				b6.Rainbow = false;
				b6.TextSize = 18;
				b6.MaxDistance = 2500;
				b6.RefreshRate = 1;
				local function be(...)
					local bf = {}
					for af, al in pairs{
							...
						} do
						if typeof(al) == 'table' then
							table.foreach(al, function(af, al)
								bf[af] = al
							end)
						end
					end;
					return bf
				end;
				function IsStringEmpty(bg)
					if type(bg) == 'string' then
						return bg:match'^%s+$' ~= nil or #bg == 0 or bg == '' or false
					end;
					return false
				end;
				function a0:Create(b5)
					local bh = {
						Visible = true
					}
					local b5 = be({
						Transparency = 1,
						Thickness = 1,
						Visible = true
					}, b5)
					bh['TopLeft'] = NewDrawing'Line'(b5)
					bh['TopRight'] = NewDrawing'Line'(b5)
					bh['BottomLeft'] = NewDrawing'Line'(b5)
					bh['BottomRight'] = NewDrawing'Line'(b5)
					function bh:Update(bi, bj, aE, b5)
						if not bi or not bj then
							return
						end;
						local bk, bl = U((bi * CFrame.new(bj.X, bj.Y, 0)).p)
						local bm, bn = U((bi * CFrame.new(-bj.X, bj.Y, 0)).p)
						local bo, bp = U((bi * CFrame.new(bj.X, -bj.Y, 0)).p)
						local bq, br = U((bi * CFrame.new(-bj.X, -bj.Y, 0)).p)
						bl = bk.Z > 0;
						bn = bm.Z > 0;
						bp = bo.Z > 0;
						br = bq.Z > 0;
						if bl then
							bh['TopLeft'].Visible = true;
							bh['TopLeft'].Color = aE;
							bh['TopLeft'].From = z(bk.X, bk.Y)
							bh['TopLeft'].To = z(bm.X, bm.Y)
						else
							bh['TopLeft'].Visible = false
						end;
						if bn then
							bh['TopRight'].Visible = true;
							bh['TopRight'].Color = aE;
							bh['TopRight'].From = z(bm.X, bm.Y)
							bh['TopRight'].To = z(bq.X, bq.Y)
						else
							bh['TopRight'].Visible = false
						end;
						if bp then
							bh['BottomLeft'].Visible = true;
							bh['BottomLeft'].Color = aE;
							bh['BottomLeft'].From = z(bo.X, bo.Y)
							bh['BottomLeft'].To = z(bk.X, bk.Y)
						else
							bh['BottomLeft'].Visible = false
						end;
						if br then
							bh['BottomRight'].Visible = true;
							bh['BottomRight'].Color = aE;
							bh['BottomRight'].From = z(bq.X, bq.Y)
							bh['BottomRight'].To = z(bo.X, bo.Y)
						else
							bh['BottomRight'].Visible = false
						end;
						if b5 and typeof(b5) == 'table' then
							GetTableData(b5)(function(af, al)
								pcall(ak, bh['TopLeft'], af, al)
								pcall(ak, bh['TopRight'], af, al)
								pcall(ak, bh['BottomLeft'], af, al)
								pcall(ak, bh['BottomRight'], af, al)
							end)
						end
					end;
					function bh:SetVisible(bs)
						pcall(ak, bh['TopLeft'], 'Visible', bs)
						pcall(ak, bh['TopRight'], 'Visible', bs)
						pcall(ak, bh['BottomLeft'], 'Visible', bs)
						pcall(ak, bh['BottomRight'], 'Visible', bs)
					end;
					function bh:Remove()
						self:SetVisible(false)
						bh['TopLeft']:Remove()
						bh['TopRight']:Remove()
						bh['BottomLeft']:Remove()
						bh['BottomRight']:Remove()
					end;
					return bh
				end;
				function CheckRay(aB, bt, bu, bv)
					local bw = true;
					local bx = aB;
					if bt > 999 then
						return false
					end;
					if aB:IsA'Player' and not aB.Character then
						return false
					elseif aB:IsA'Player' and aB.Character then
						bx = aB.Character
					else
						bx = aB.Parent;
						if bx.Parent == workspace then
							bx = aB
						end
					end;
					local by = Ray.new(bu, bv * bt)
					local bz = {
						P.Character,
						Q,
						R.TargetFilter
					}
					for af, al in pairs(a7) do
						table.insert(bz, al)
					end;
					local bA = workspace:FindPartOnRayWithIgnoreList(by, bz)
					if bA and not bA:IsDescendantOf(bx) then
						bw = false;
						if bA.Transparency >= .3 or not bA.CanCollide and bA.ClassName ~= Terrain then
							a7[#a7 + 1] = bA
						end
					end;
					return bw
				end;
				function CheckTeam(ay)
					if ay.Neutral and P.Neutral then
						return true
					end;
					return ay.TeamColor == P.TeamColor
				end;
				local bB = an[game.PlaceId]
				if bB ~= nil then
					warn(ypcall(bB.Initialize))
					CheckTeam = bB.CheckTeam
				end;
				function CheckPlayer(ay)
					if not b6.Enabled then
						return false
					end;
					local bw = true;
					local bt = 0;
					if ay ~= P and ay.Character then
						if not b6.ShowTeam and CheckTeam(ay) then
							bw = false
						end;
						local bC = ay.Character:FindFirstChild'Head'
						if bw and ay.Character and bC then
							bt = (Q.CFrame.p - bC.Position).magnitude;
							if b6.VisCheck then
								bw = CheckRay(ay, bt, Q.CFrame.p, (bC.Position - Q.CFrame.p).unit)
							end;
							if bt > b6.MaxDistance then
								bw = false
							end
						end
					else
						bw = false
					end;
					return bw, bt
				end;
				function CheckDistance(aB)
					if not b6.Enabled then
						return false
					end;
					local bw = true;
					local bt = 0;
					if aB ~= nil then
						bt = (Q.CFrame.p - aB.Position).magnitude;
						if b6.VisCheck then
							bw = CheckRay(aB, bt, Q.CFrame.p, (aB.Position - Q.CFrame.p).unit)
						end;
						if bt > b6.MaxDistance then
							bw = false
						end
					else
						bw = false
					end;
					return bw, bt
				end;
				function UpdatePlayerData()
					if tick() - W > b6.RefreshRate / 1000 then
						W = tick()
						if aG and b6.Enabled then
							local bD, bE = pcall(aG)
						end;
						for af, al in pairs(aA.Instances) do
							if al.Instance ~= nil and al.Instance.Parent ~= nil and al.Instance:IsA'BasePart' then
								local bF = shared.InstanceData[al.Instance:GetDebugId()] or {
									Instances = {},
									DontDelete = true
								}
								bF.Instance = al.Instance;
								bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
									Transparency = 1,
									Thickness = 2
								}
								bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
									Size = b6.TextSize,
									Center = true,
									Outline = b6.TextOutline,
									Visible = true
								}
								bF.Instances['DistanceTag'] = bF.Instances['DistanceTag'] or NewDrawing'Text'{
									Size = b6.TextSize - 1,
									Center = true,
									Outline = b6.TextOutline,
									Visible = true
								}
								local bG = bF.Instances['NameTag']
								local bH = bF.Instances['DistanceTag']
								local bI = bF.Instances['Tracer']
								local bw, bt = CheckDistance(al.Instance)
								if bw then
									local bJ, bK = U(al.Instance.Position)
									local aE = al.Color;
									local bL = Q.CFrame:pointToObjectSpace(al.Instance.Position)
									if bJ.Z < 0 then
										local bM = math.atan2(bL.Y, bL.X) + math.pi;
										bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
									end;
									local bu = U(Q.CFrame:pointToWorldSpace(bL))
									if b6.ShowTracers then
										bI.Visible = true;
										bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
										bI.To = z(bu.X, bu.Y)
										bI.Color = aE
									else
										bI.Visible = false
									end;
									if bJ.Z > 0 then
										local bN = bJ;
										if b6.ShowName then
											P.NameDisplayDistance = 0;
											bG.Visible = true;
											bG.Text = al.Text;
											bG.Size = b6.TextSize;
											bG.Outline = b6.TextOutline;
											bG.Position = z(bN.X, bN.Y)
											bG.Color = Color3.fromRGB(255, 255, 255)
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end
										else
											P.NameDisplayDistance = 100;
											bG.Visible = false
										end;
										if b6.ShowDistance or b6.ShowHealth then
											bH.Visible = true;
											bH.Size = b6.TextSize - 1;
											bH.Outline = b6.TextOutline;
											bH.Color = Color3.fromRGB(255, 255, 255)
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end;
											local bO = ''
											if b6.ShowDistance then
												bO = bO..a_('[%d] ', bt)
											end;
											bH.Text = bO;
											bH.Position = z(bN.X, bN.Y) + z(0, bG.TextBounds.Y)
										else
											bH.Visible = false
										end
									else
										bG.Visible = false;
										bH.Visible = false
									end
								else
									bG.Visible = false;
									bH.Visible = false;
									bI.Visible = false
								end;
								bF.Instances['NameTag'] = bG;
								bF.Instances['DistanceTag'] = bH;
								bF.Instances['Tracer'] = bI;
								shared.InstanceData[al.Instance:GetDebugId()] = bF
							end
						end;
						for af, al in pairs(O:GetPlayers()) do
							local bF = shared.InstanceData[al.Name] or {
								Instances = {}
							}
							bF.Instances['Box'] = bF.Instances['Box'] or a0:Create{
								Thickness = 2
							}
							bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
								Transparency = 1,
								Thickness = 2
							}
							bF.Instances['HeadDot'] = bF.Instances['HeadDot'] or NewDrawing'Circle'{
								Filled = true,
								NumSides = 30
							}
							bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
								Size = b6.TextSize,
								Center = true,
								Outline = b6.TextOutline,
								Visible = true
							}
							bF.Instances['DistanceHealthTag'] = bF.Instances['DistanceHealthTag'] or NewDrawing'Text'{
								Size = b6.TextSize - 1,
								Center = true,
								Outline = b6.TextOutline,
								Visible = true
							}
							local bG = bF.Instances['NameTag']
							local bH = bF.Instances['DistanceHealthTag']
							local bI = bF.Instances['Tracer']
							local bP = bF.Instances['HeadDot']
							local bh = bF.Instances['Box']
							local bw, bt = CheckPlayer(al)
							if bw and al.Character then
								local bQ = al.Character:FindFirstChildOfClass'Humanoid'
								local bC = al.Character:FindFirstChild'Head'
								local bR = al.Character:FindFirstChild'HumanoidRootPart'
								if al.Character ~= nil and bC and bR then
									local bJ, bK = U(bR.Position)
									local aE = b6.Rainbow and Color3.fromHSV(tick() * 128 % 255 / 255, 1, 1) or (CheckTeam(al) and a9 or a8)
									aE = b6.ShowTeamColor and al.TeamColor.Color or aE;
									local bL = Q.CFrame:pointToObjectSpace(bR.Position)
									if bJ.Z < 0 then
										local bM = math.atan2(bL.Y, bL.X) + math.pi;
										bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
									end;
									local bu = U(Q.CFrame:pointToWorldSpace(bL))
									if b6.ShowTracers then
										bI.Visible = true;
										bI.Transparency = .5;
										bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
										bI.To = z(bu.X, bu.Y)
										bI.Color = aE
									else
										bI.Visible = false
									end;
									if bJ.Z > 0 then
										local bN = U((bR:GetRenderCFrame() * CFrame.new(0, bC.Size.Y + bR.Size.Y, 0)).p)
										local bS = bC.Size.Y / 2;
										if b6.ShowName then
											bG.Visible = true;
											bG.Text = al.Name..(aF and aF(al) or '')
											bG.Size = b6.TextSize;
											bG.Outline = b6.TextOutline;
											bG.Position = z(bN.X, bN.Y) - z(0, bG.TextBounds.Y)
											bG.Color = Color3.fromRGB(255, 255, 255)
											bG.Transparency = 1;
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end
										else
											bG.Visible = false
										end;
										if b6.ShowDistance or b6.ShowHealth then
											bH.Visible = true;
											bH.Size = b6.TextSize - 4;
											bH.Outline = b6.TextOutline;
											bH.Color = Color3.fromRGB(255, 255, 255)
											bH.Transparency = 0.5;
											if Drawing.Fonts and shared.am_ic3 then
												bG.Font = Drawing.Fonts.Monospace
											end;
											local bO = ''
											if b6.ShowDistance then
												bO = bO..a_('Distance: %d', bt)
											end;
											if b6.ShowHealth and bQ then
												bO = bO..a_('[%d/%d] [%s%%]', bQ.Health, bQ.MaxHealth, math.floor(bQ.Health / bQ.MaxHealth * 100))
											end;
											bH.Text = bO;
											bH.Position = bG.Visible and bG.Position + z(0, bG.TextBounds.Y) or z(bN.X, bN.Y)
										else
											bH.Visible = false
										end;
										if b6.ShowDot and bK then
											local bT = U((bC.CFrame * CFrame.new(0, bS, 0)).p)
											local bU = U((bC.CFrame * CFrame.new(0, -bS, 0)).p)
											local bV = (bT - bU).y;
											bP.Visible = true;
											bP.Color = aE;
											bP.Position = z(bJ.X, bJ.Y)
											bP.Radius = bV
										else
											bP.Visible = false
										end;
										if b6.ShowBoxes and bK and bR then
											bh:Update(bR.CFrame, S(2, 3, 0) * bS * 2, aE)
										else
											bh:SetVisible(false)
										end
									else
										bG.Visible = false;
										bH.Visible = false;
										bP.Visible = false;
										bh:SetVisible(false)
									end
								end
							else
								bG.Visible = false;
								bH.Visible = false;
								bI.Visible = false;
								bP.Visible = false;
								bh:SetVisible(false)
							end;
							shared.InstanceData[al.Name] = bF
						end
					end
				end;
				local bW = 0;
				function Update()
					if tick() - bW > 0.3 then
						bW = tick()
						if Q.Parent ~= workspace then
							Q = workspace.CurrentCamera;
							T = Q.WorldToViewportPoint
						end;
						for af, al in pairs(shared.InstanceData) do
							if not O:FindFirstChild(tostring(af)) then
								if not shared.InstanceData[af].DontDelete then
									GetTableData(al.Instances)(function(af, bX)
										bX.Visible = false;
										bX:Remove()
										al.Instances[af] = nil
									end)
									shared.InstanceData[af] = nil
								else
									if shared.InstanceData[af].Instance == nil or shared.InstanceData[af].Instance.Parent == nil then
										GetTableData(al.Instances)(function(af, bX)
											bX.Visible = false;
											bX:Remove()
											al.Instances[af] = nil
										end)
										shared.InstanceData[af] = nil
									end
								end
							end
						end
					end
				end;
				N:UnbindFromRenderStep(ab)
				N:UnbindFromRenderStep(ac)
				N:BindToRenderStep(ab, 300, UpdatePlayerData)
				N:BindToRenderStep(ac, 199, Update)
				b6.Enabled = false;
				b6.ShowTeam = false;
				b6.ShowTeamColor = false;
				b6.ShowDistance = false;
				b6.ShowName = false;
				b6.ShowBoxes = false;
				b6.ShowTracers = false;
				b6.ShowDot = false;
				b6.VisCheck = false;
				b6.TextOutline = true;
				b6.Rainbow = false;
				b6.TextSize = 19;
				b6.MaxDistance = 250;
				b6.RefreshRate = 1;
				local bY = c:CreateSection({
					text = "Game"
				})
				local bZ = c:CreateSection({
					text = "Universal"
				})
				local b_ = bZ:CreateNagar({
					text = "Aimbot"
				})
				local c0 = b_:CreateWindow({
					text = "Aimbot"
				})
				local c1 = b_:CreateWindow({
					text = "Trigger-Bot"
				})
				local c2 = b_:CreateWindow({
					text = "Circle"
				})
				local c3 = bZ:CreateNagar({
					text = "Visuals"
				})
				local c4 = c3:CreateWindow({
					text = "Main"
				})
				local c5 = c3:CreateWindow({
					text = "Team-Settings"
				})
				local c6 = c3:CreateWindow({
					text = "Settings"
				})
				c0:CreateToggle({
					text = "Enabled",
					callback = function(c7)
						if c7 then
							accaaambot = true
						else
							accaaambot = false;
							aaambot = false
						end
					end
				})
				c0:CreateDropdown({
					text = "Hit Part",
					list = {
						"Head",
						"HumanoidRootPart"
					},
					callback = function(c8)
						getAimPart = c8
					end
				})
				c0:CreateToggle({
					text = "Check Visible",
					callback = function(c9)
						aimVisibleCheck = c9
					end
				})
				c0:CreateToggle({
					text = "Team Check",
					callback = function(c9)
						checkisTeam = c9
					end
				})
				c0:CreateSlider({
					text = "Smoothness",
					bind = "Aimbot-Smoothness",
					minval = 0,
					maxval = 6,
					callback = function(ca)
						if ca == 6 then
							a.XPos = 0.1
						elseif ca == 5 then
							a.XPos = 0.2
						elseif ca == 4 then
							a.XPos = 0.3
						elseif ca == 3 then
							a.XPos = 0.4
						elseif ca == 2 then
							a.XPos = 0.5
						elseif ca == 1 then
							a.XPos = 0.6
						elseif ca == 0 then
							a.XPos = 0.7
						end
					end
				})
				local cb = {
					isEnabled = false,
					Holding = false,
					Delay = 0
				}
				function leftmouseclick()
					if isrbxactive() == true then
						mouse1press()
						wait()
						mouse1release()
					end
				end;
				game:GetService("UserInputService").InputBegan:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
						cb.Holding = true
					end
				end)
				game:GetService("UserInputService").InputEnded:connect(function(f)
					if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
						cb.Holding = false
					end
				end)
				game:GetService("RunService").Stepped:Connect(function()
					spawn(function()
						if cb.isEnabled and cb.Holding then
							if game:GetService("Players").LocalPlayer:GetMouse().Target and game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name) then
								local cc = game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name)
								if checkisTeam then
									if game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Team ~= game:GetService("Players").LocalPlayer.Team and cc.Character:FindFirstChild("Head") then
										leftmouseclick()
										wait(cb.Delay)
									end
								elseif game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Character:FindFirstChild("Head") then
									leftmouseclick()
									wait(cb.Delay)
								end
							end
						end
					end)
				end)
				c1:CreateToggle({
					text = "Enabled",
					callback = function(cd)
						cb.isEnabled = cd
					end
				})
				c1:CreateSlider({
					text = "Delay",
					bind = "Trigger-Delay",
					minval = 0,
					maxval = 100,
					callback = function(ce)
						cb.Delay = ce / 100
					end
				})
				d.circleRadius = 50;
				d.circleTransparency = 0;
				local cf = {
					CreateOutline = function()
						local cg = Drawing.new('Circle')
						cg.Transparency = 1;
						cg.Thickness = 2;
						cg.NumSides = d.circleNumSides;
						cg.Radius = d.circleRadius;
						return cg
					end,
					FillOutline = function()
						local ch = Drawing.new('Circle')
						ch.Transparency = d.circleTransparency;
						ch.Thickness = 0;
						ch.Filled = true;
						ch.NumSides = d.circleNumSides;
						ch.Radius = d.circleRadius;
						return ch
					end
				}
				circleFeatur = cf.CreateOutline()
				circleOutFeatur = cf.FillOutline()
				game:GetService("RunService").Stepped:Connect(function()
					spawn(function()
						if d.drawCircle then
							circleFeatur.Visible = true;
							circleFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
							circleFeatur.Radius = d.circleRadius;
							circleFeatur.NumSides = d.circleNumSides;
							circleFeatur.Color = Color3.fromRGB(255, 255, 255)
							circleOutFeatur.Visible = true;
							circleOutFeatur.Transparency = d.circleTransparency;
							circleOutFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
							circleOutFeatur.Radius = d.circleRadius;
							circleOutFeatur.NumSides = d.circleNumSides;
							circleOutFeatur.Color = Color3.fromRGB(255, 255, 255)
						else
							circleFeatur.Visible = false;
							circleOutFeatur.Visible = false
						end
					end)
				end)
				c2:CreateToggle({
					text = "Enabled",
					callback = function(c7)
						d.drawCircle = c7
					end
				})
				c2:CreateSlider({
					text = "Transparency",
					bind = "Circle-Transparency",
					minval = 0,
					maxval = 50,
					callback = function(ci)
						d.circleTransparency = ci / 100
					end
				})
				c2:CreateSlider({
					text = "Radius",
					bind = "Circle-Radius",
					minval = 50,
					maxval = 500,
					callback = function(cj)
						d.circleRadius = cj
					end
				})
				d.circleNumSides = 10;
				c2:CreateSlider({
					text = "NumSides",
					bind = "Circle-NumSides",
					minval = 10,
					maxval = 100,
					callback = function(ck)
						d.circleNumSides = ck
					end
				})
				c4:CreateToggle({
					text = "Enabled",
					callback = function(cl)
						b6.Enabled = cl
					end
				})
				c4:CreateToggle({
					text = "Show Boxes",
					callback = function(cl)
						b6.ShowBoxes = cl
					end
				})
				c4:CreateToggle({
					text = "Show Tracers",
					callback = function(cl)
						b6.ShowTracers = cl
					end
				})
				if not is_sirhurt_closure then
					c4:CreateToggle({
						text = "Show Names",
						callback = function(cl)
							b6.ShowName = cl
						end
					})
					c4:CreateToggle({
						text = "Show Distance",
						callback = function(cl)
							b6.ShowDistance = cl
						end
					})
				end;
				c5:CreateToggle({
					text = "Show Team",
					callback = function(cl)
						b6.ShowTeam = cl
					end
				})
				c5:CreateToggle({
					text = "Show Team-Color",
					callback = function(cl)
						b6.ShowTeamColor = cl
					end
				})
				c6:CreateSlider({
					text = "Max Distance",
					bind = "Max-Distance",
					minval = 250,
					maxval = 2500,
					callback = function(cm)
						b6.MaxDistance = cm
					end
				})
				c6:CreateToggle({
					text = "Check Visible",
					callback = function(cl)
						b6.VisCheck = cl
					end
				})
				local cn = bY:CreateNagar({
					text = "Combat"
				})
				local co = cn:CreateWindow({
					text = "Silent"
				})
				local cp = {
					isEnabled = false
				}
				function getplrsname()
					for z, A in pairs(game:GetChildren()) do
						if A.ClassName == "Players" then
							return A.Name
						end
					end
				end;
				co:CreateToggle({
					text = "WallBang",
					callback = function(cq)
						cp.isEnabled = cq;
						function WallBangHook(cr)
							local cs = getrawmetatable(game)
							setreadonly(cs, false)
							local ct = cs.__index;
							cs.__index = newcclosure(function(self, cu)
								if cu == "Clips" then
									cr()
									if cp.isEnabled then
										return workspace.Map
									end
								end;
								return ct(self, cu)
							end)
						end;
						WallBangHook(function()
						end)
					end
				})
				hitboxSettings = {
					isEnabled = false,
					setSize = 2.5
				}
				coroutine.resume(coroutine.create(function()
					game:GetService("RunService").RenderStepped:connect(function()
						if hitboxSettings.isEnabled then
							coroutine.resume(coroutine.create(function()
								for ax, A in pairs(game[getplrsname()]:GetPlayers()) do
									if A.Name ~= game[getplrsname()].LocalPlayer.Name and A.Character then
										A.Character.RightUpperLeg.CanCollide = false;
										A.Character.RightUpperLeg.Transparency = 1;
										A.Character.RightUpperLeg.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
										A.Character.LeftUpperLeg.CanCollide = false;
										A.Character.LeftUpperLeg.Transparency = 1;
										A.Character.LeftUpperLeg.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
										A.Character.HeadHB.CanCollide = false;
										A.Character.HeadHB.Transparency = 1;
										A.Character.HeadHB.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
										A.Character.HumanoidRootPart.CanCollide = false;
										A.Character.HumanoidRootPart.Transparency = 1;
										A.Character.HumanoidRootPart.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
									end
								end
							end))
						elseif not hitboxSettings.isEnabled then
							coroutine.resume(coroutine.create(function()
								for ax, A in pairs(game[getplrsname()]:GetPlayers()) do
									if A.Name ~= game[getplrsname()].LocalPlayer.Name and A.Character then
										A.Character.RightUpperLeg.CanCollide = false;
										A.Character.RightUpperLeg.Transparency = 0;
										A.Character.RightUpperLeg.Size = Vector3.new(1, 1.5, 1)
										A.Character.LeftUpperLeg.CanCollide = false;
										A.Character.LeftUpperLeg.Transparency = 0;
										A.Character.LeftUpperLeg.Size = Vector3.new(1, 1.5, 1)
										A.Character.HeadHB.CanCollide = false;
										A.Character.HeadHB.Transparency = 1;
										A.Character.HeadHB.Size = Vector3.new(1.4497, 1.3017, 1.3017)
										A.Character.HumanoidRootPart.CanCollide = false;
										A.Character.HumanoidRootPart.Transparency = 1;
										A.Character.HumanoidRootPart.Size = Vector3.new(1, 2, 1)
									end
								end
							end))
						end
					end)
				end))
				co:CreateToggle({
					text = "Legit Silent Aimbot",
					callback = function(cl)
						hitboxSettings.isEnabled = cl
					end
				})
				co:CreateSlider({
					text = "Silent Aimbot FOV",
					bind = "sa-fov",
					minval = 5,
					maxval = 50,
					callback = function(cv)
						hitboxSettings.setSize = cv / 2
					end
				})
				local cw;
				local cx;
				local cy = {
					noRecoil = false,
					noSpread = false,
					noFireRate = false,
					fastReload = false,
					infiniteAmmo = false,
					automaticGun = false
				}
				for z, A in next, getgc() do
					if type(A) == "function" and debug.getinfo(A).name == "firebullet" then
						cw = getfenv(A)
						cx = A
					end
				end;
				game:GetService("RunService").Stepped:Connect(function()
					spawn(function()
						if cy.noRecoil then
							cw.recoil = 0
						end;
						if cy.noSpread then
							cw.currentspread = 0
						end;
						if cy.noFireRate then
							cw.DISABLED = false;
							cw.DISABLED2 = false
						end;
						if cy.fastReload then
							cw.reloadtime = 0
						end;
						if cy.infiniteAmmo then
							debug.setupvalue(cx, 5, 100)
						end;
						if cy.automaticGun then
							cw.mode = "automatic"
						end
					end)
				end)
				local cz = cn:CreateWindow({
					text = "Gun-Modify"
				})
				cz:CreateToggle({
					text = "No Recoil",
					callback = function(cA)
						cy.noRecoil = cA
					end
				})
				cz:CreateToggle({
					text = "No Spread",
					callback = function(cA)
						cy.noSpread = cA
					end
				})
				cz:CreateToggle({
					text = "No Fire-Rate",
					callback = function(cA)
						cy.noFireRate = cA
					end
				})
				cz:CreateToggle({
					text = "Fast Reload",
					callback = function(cA)
						cy.fastReload = cA
					end
				})
				cz:CreateToggle({
					text = "Infinite Ammo",
					callback = function(cA)
						cy.infiniteAmmo = cA
					end
				})
				cz:CreateToggle({
					text = "Automatic Gun",
					callback = function(cA)
						cy.automaticGun = cA
					end
				})
				local cB = cn:CreateWindow({
					text = "Other"
				})
				local cC = {
					killAura = false,
					killAuraDist = 10,
					damageDelay = 0
				}
				cB:CreateToggle({
					text = "Kill Aura",
					callback = function(cD)
						cC.killAura = cD;
						while cC.killAura do
							local cE = game.ReplicatedStorage.Weapons:FindFirstChild(game:GetService("Players").LocalPlayer.NRPBS.EquippedTool.Value)
							local cF = math.random() > 0.6 and true or false;
							for z, A in pairs(game:GetService("Players"):GetPlayers()) do
								if A and A.Character and A.Character:FindFirstChild(getAimPart) and A.Name ~= game:GetService("Players").LocalPlayer.Name and game:GetService("Players").LocalPlayer.Character then
									local cG = math.floor((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - A.Character.HumanoidRootPart.Position).magnitude)
									if cG < cC.killAuraDist then
										for z = 1, 10 do
											if A and A.Character and A.Character:FindFirstChild(getAimPart) and A.Name ~= game:GetService("Players").LocalPlayer.Name and game:GetService("Players").LocalPlayer.Character then
												if cG < cC.killAuraDist then
													game.ReplicatedStorage.Events.HitPart:FireServer(A.Character[getAimPart], A.Character[getAimPart].Position + Vector3.new(math.random(), math.random(), math.random()), cE.Name, cF and 2 or 1, cG, Backstab, cF, false, 1, false, cE.FireRate.Value, cE.ReloadTime.Value, cE.Ammo.Value, cE.StoredAmmo.Value, cE.Bullets.Value, cE.EquipTime.Value, cE.RecoilControl.Value, cE.Auto.Value, cE["Speed%"].Value, game.ReplicatedStorage.wkspc.DistributedTime.Value)
												end
											end;
											wait(cC.damageDelay)
										end
									end
								end
							end;
							wait()
						end
					end
				})
				cB:CreateSlider({
					text = "Kill Aura Distance",
					bind = "Kill-Aura-Distance",
					minval = 10,
					maxval = 250,
					callback = function(cA)
						cC.killAuraDist = tonumber(cA)
					end
				})
				cB:CreateSlider({
					text = "Damage Delay",
					bind = "Kill-Aura-Delay",
					minval = 0,
					maxval = 100,
					callback = function(cA)
						cC.damageDelay = tonumber(cA / 100)
					end
				})
				local cH = bY:CreateNagar({
					text = "Client"
				})
				local cI = cH:CreateWindow({
					text = "Local-Player"
				})
				infinitejumpenabled = false;
				local function cJ(cK, cL)
					while game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space) and infinitejumpenabled do
						game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
						wait(.3)
						game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
					end
				end;
				game:GetService("UserInputService").InputBegan:Connect(cJ)
				cI:CreateToggle({
					text = "Infinite Jump",
					callback = function(cA)
						infinitejumpenabled = cA
					end
				})
				cI:CreateToggle({
					text = "No Clip",
					callback = function(cA)
						if cA then
							_G.noclipthink = true;
							game:GetService('RunService').Stepped:connect(function()
								if _G.noclipthink then
									game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
								end
							end)
							if _G.noclipthink == false then
								game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
							end
						else
							_G.noclipthink = false
						end
					end
				})
				cI:CreateButton({
					text = "No FallDamage",
					callback = function()
						if game:GetService("ReplicatedStorage").Events.FallDamage then
							game:GetService("ReplicatedStorage").Events.FallDamage:Destroy()
						end
					end
				})
				local cM = bZ:CreateNagar({
					text = "Settings"
				})
				local cN = cM:CreateWindow({
					text = "Credits"
				})
				cN:CreateButton({
					text = "1temz#7830",
					callback = function()
					end
				})
				cN:CreateButton({
					text = "prezt#2918",
					callback = function()
					end
				})
				cN:CreateButton({
					text = "Copy Discord Link",
					callback = function()
						setclipboard("https://discord.gg/4Q6aRcC")
					end
				})
				local cO = cM:CreateWindow({
					text = "Security"
				})
				local cP = game:GetService("Players").LocalPlayer.UserId;
				local cQ = math.random(100000, 1000000000)
				local cR = game:GetService("Players").LocalPlayer.DisplayName;
				local cS = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
				local cT = game:GetService("Players").LocalPlayer.Name;
				local cU = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
				cO:CreateToggle({
					text = "Encrpyt Informations",
					callback = function(cA)
						if cA then
							game:GetService("Players").LocalPlayer.UserId = cQ;
							game:GetService("Players").LocalPlayer.DisplayName = cS;
							game:GetService("Players").LocalPlayer.Name = cU;
							if sethiddedproperty then
								sethiddenproperty(game:GetService("Players").LocalPlayer, "CountryRegionCodeReplicate", string.char(math.random(65, 90))..string.char(math.random(65, 90)))
							end
						else
							game:GetService("Players").LocalPlayer.UserId = cP;
							game:GetService("Players").LocalPlayer.DisplayName = cR;
							game:GetService("Players").LocalPlayer.Name = cT
						end
					end
				})
				local cV = cM:CreateWindow({
					text = "Binds"
				})
				cV:CreateBind({
					text = "Hide / Show",
					key = "RightShift",
					callback = function()
						if game:GetService("CoreGui").InsertedObjects.Enabled == true then
							game:GetService("CoreGui").InsertedObjects.Enabled = false
						elseif game:GetService("CoreGui").InsertedObjects.Enabled == false then
							game:GetService("CoreGui").InsertedObjects.Enabled = true
						end
					end
				})
			else
				while true do
				end
			end
		end
	elseif game.PlaceId == 443406476 then
		if game:GetService("CoreGui"):FindFirstChild("AzureLibCloudHub") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "CloudHub Hub",
				Text = "Already Open.",
				Duration = 5
			})
		end;
		if game:GetService("RunService"):IsStudio() then
			game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
		else
			getgenv()["hookfunction"] = function(...)
				while true do
				end
			end;
			getgenv()["decompile"] = function(...)
				while true do
				end
			end;
			local a =
			syn and "Synapse X"
			if a then
				game.StarterGui:SetCore("SendNotification", {
					Title = "CloudHub Hub",
					Text = "Using: "..a,
					Duration = 3
				})
				if mousemoverel then
					local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()
					
					local w = library:CreateWindow("Main")
					
					local b = w:CreateFolder("Teleport")
					
					b:Dropdown("Locations",{
						"Library",
						"Bathroom",
						"PowerPlace",
						"Spawn",
						"CenterYard",
						"BuildingTop"
					}, true,function(e)
						if e == "Library" then
							game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-73.7234268, 20.2000217, 3.51712823, -0.111221373, 5.58145281e-08, 0.993795633, 3.23248912e-08, 1, -5.2545321e-08, -0.993795633, 2.62801745e-08, -0.111221373))
						elseif e == "Bathroom" then
							game.Players.LocalPlayer.Character:MoveTo(Vector3.new(54.5277901, 20.2000504, 88.1483002, -0.858775079, 1.19848181e-07, 0.512352705, 9.85715616e-08, 1, -6.86975525e-08, -0.512352705, -8.49234283e-09, -0.858775079))
						elseif e == "PowerPlace" then
							game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3.92677093, 20.1999989, 91.4792633))
						elseif e == "Spawn" then
							game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-16.4724731, 3.20000005, -18.6810131))
						elseif e == "CenterYard" then
							game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-4.14224148, 3.39999986, 47.477951, 0.999950528, 2.96752756e-08, 0.0099405814, -3.06381445e-08, 1, 9.67097122e-08, -0.0099405814, -9.70094973e-08, 0.999950528))
						elseif e == "BuildingTop" then
							game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3.20340729, 47.1415977, 4.63647652))
						end
					end)
					
					local z = w:CreateFolder("Misc")
					
					z:Button("Active Power",function()
						local g = game.Players.LocalPlayer.Name;
						local h = 2;
						local i = game:GetService("Workspace")[g].Interact.OnKeyUp;
						i:FireServer(h)
						local h = game:GetService("Workspace")[g].Interact.OnKeyUp;
						local j = 2;
						local i = game:GetService("Workspace").Interact.PowerSwitch.Activate;
						i:FireServer(h, j)
					end)
					
					z:Toggle("Annoy Players",function(k)
						if k == true then
							_G.annoyingplrs = true;
							while _G.annoyingplrs do
								wait()
								local l = game["Workspace"]["Name"]["ServerScript"]["WeaponSound"]
								local m = {
									[1] = "Fire"
								}
								l:FireServer(unpack(m))
							end
						else
							_G.annoyingplrs = false
						end
					end)
					
					z:Toggle("Full Bright", function(k)
						if k == true then
							if not _G.FullBrightoExecuted then
								_G.FullBrightEnabledo = false;
								_G.NormalLightingSettings = {
									Brightness = game:GetService("Lighting").Brightness,
									ClockTime = game:GetService("Lighting").ClockTime,
									FogEnd = game:GetService("Lighting").FogEnd,
									GlobalShadows = game:GetService("Lighting").GlobalShadows,
									Ambient = game:GetService("Lighting").Ambient
								}
								game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
									if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
										_G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness;
										if not _G.FullBrightEnabledo then
											repeat
												wait()
											until _G.FullBrightEnabledo
										end;
										game:GetService("Lighting").Brightness = 1
									end
								end)
								game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
									if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
										_G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime;
										if not _G.FullBrightEnabledo then
											repeat
												wait()
											until _G.FullBrightEnabledo
										end;
										game:GetService("Lighting").ClockTime = 12
									end
								end)
								game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
									if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
										_G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd;
										if not _G.FullBrightEnabledo then
											repeat
												wait()
											until _G.FullBrightEnabledo
										end;
										game:GetService("Lighting").FogEnd = 786543
									end
								end)
								game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
									if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
										_G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows;
										if not _G.FullBrightEnabledo then
											repeat
												wait()
											until _G.FullBrightEnabledo
										end;
										game:GetService("Lighting").GlobalShadows = false
									end
								end)
								game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
									if game:GetService("Lighting").Ambient ~= Color3.fromRGB(178, 178, 178) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
										_G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient;
										if not _G.FullBrightEnabledo then
											repeat
												wait()
											until _G.FullBrightEnabledo
										end;
										game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
									end
								end)
								game:GetService("Lighting").Brightness = 1;
								game:GetService("Lighting").ClockTime = 12;
								game:GetService("Lighting").FogEnd = 786543;
								game:GetService("Lighting").GlobalShadows = false;
								game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
								local n = true;
								spawn(function()
									repeat
										wait()
									until _G.FullBrightEnabledo;
									while wait() do
										if _G.FullBrightEnabledo ~= n then
											if not _G.FullBrightEnabledo then
												game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness;
												game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime;
												game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd;
												game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows;
												game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
											else
												game:GetService("Lighting").Brightness = 1;
												game:GetService("Lighting").ClockTime = 12;
												game:GetService("Lighting").FogEnd = 786543;
												game:GetService("Lighting").GlobalShadows = false;
												game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
											end;
											n = not n
										end
									end
								end)
							end;
							_G.FullBrightoExecuted = true;
							_G.FullBrightEnabledo = not _G.FullBrightEnabledo
						else
							_G.FullBrightEnabledo = false;
							_G.FullBrightoExecuted = false
						end
					end)
					
					z:Button('Buy Juggernog', function()
						local o = game.Workspace.Interact.Juggernog["Activate"]
						local p = {}
						o:FireServer(unpack(p))
					end)
					z:Button('Buy DoubleTab', function()
						local q = game.Workspace.Interact:FindFirstChild"Double Tap Root Beer"["Activate"]
						local r = {}
						q:FireServer(unpack(r))
					end)
					z:Button('Buy SpeedCola', function()
						local s = game.Workspace.Interact:FindFirstChild"Speed Cola"["Activate"]
						local t = {}
						s:FireServer(unpack(t))
					end)
					z:Button('Buy MuleKick', function()
						local u = game.Workspace.Interact:FindFirstChild"Mule Kick"["Activate"]
						local v = {}
						u:FireServer(unpack(v))
					end)
					z:Button('Buy QuickRevive', function()
						local w = game.Workspace.Interact:FindFirstChild"Quick Revive"["Activate"]
						local x = {}
						w:FireServer(unpack(x))
					end)
					
					local SA = library:CreateWindow("Visual")
					
					local KS = SA:CreateFolder("ESP")
					
					KS:Toggle("[PLR] Name ESP",function(z)
						if z then
							local n = Instance.new("Folder", game.CoreGui)
							n.Name = "NonDrawinLibNameTagCloudHub"
							local b = Instance.new("BillboardGui")
							b.Name = "nilNameTag"
							b.Enabled = false;
							b.Size = UDim2.new(0, 200, 0, 50)
							b.AlwaysOnTop = true;
							b.StudsOffset = Vector3.new(0, 1.8, 0)
							local A = Instance.new("TextLabel", b)
							A.Name = "Tag"
							A.BackgroundTransparency = 1;
							A.Position = UDim2.new(0, -50, 0, 0)
							A.Size = UDim2.new(0, 300, 0, 20)
							A.TextSize = 20;
							A.TextColor3 = Color3.fromRGB(255, 70, 255)
							A.TextStrokeColor3 = Color3.fromRGB(255, 70, 255)
							A.TextStrokeTransparency = .85;
							A.Text = "nil"
							A.Font = Enum.Font.SourceSansBold;
							A.TextScaled = false;
							getColor = Color3.fromRGB(255, 70, 255)
							local B = function(C)
								repeat
									wait()
								until C.Character ~= nil;
								if C.Name ~= game.Players.LocalPlayer.Name then
									C.Character:WaitForChild("Humanoid")
									local D = n:FindFirstChild(C.Name)
									D:ClearAllChildren()
									local E = b:Clone()
									E.Name = C.Name.."NameTagESP"
									E.Enabled = true;
									E.Parent = D;
									E.Adornee = C.Character:WaitForChild("Head", 3)
									if not E.Adornee then
										return UnloadCharacter(C)
									end;
									E.Tag.Text = C.Name;
									E.Tag.TextColor3 = getColor;
									local Update;
									local UpdateNameTag = function()
										if not pcall(function()
												E.Tag.Text = C.Name
											end) then
											Update:Disconnect()
										end
									end
								end;
								UpdateNameTag()
								Update = C.Character.Humanoid.Changed:Connect(UpdateNameTag)
							end;
							local UnloadCharacter = function(C)
								local D = n:FindFirstChild(C.Name)
								if D and D:FindFirstChild(C.Name.."NameTagESP") ~= nil then
									D:ClearAllChildren()
								end
							end;
							local F = function(C)
								local D = Instance.new("Folder", n)
								D.Name = C.Name;
								C.CharacterAdded:Connect(function()
									pcall(B, C)
								end)
								C.CharacterRemoving:Connect(function()
									pcall(UnloadCharacter, C)
								end)
								C.Changed:Connect(function(G)
									if G == "TeamColor" then
										UnloadCharacter(C)
										wait()
										B(C)
									end
								end)
								B(C)
							end;
							local H = function(C)
								UnloadCharacter(C)
								local D = n:FindFirstChild(C.Name)
								if D then
									D:Destroy()
								end
							end;
							for I, C in pairs(game:GetService("Players"):GetPlayers()) do
								spawn(function()
									pcall(F, C)
								end)
							end;
							game:GetService("Players").PlayerAdded:Connect(function(C)
								pcall(F, C)
							end)
							game:GetService("Players").PlayerRemoving:Connect(function(C)
								pcall(H, C)
							end)
							game:GetService("Players").LocalPlayer.NameDisplayDistance = 0
						else
							game:GetService("CoreGui").NonDrawinLibNameTagCloudHub:Destroy()
						end
					end)
					
					KS:Toggle("[PLR] Box ESP", function(J)
						if J then
							local n = Instance.new("Folder", game.CoreGui)
							n.Name = "CloudNonDrawinLibraryESPFolder"
							MakeTeamColor = false;
							getColor = Color3.fromRGB(255, 70, 255)
							local b = Instance.new("BoxHandleAdornment")
							b.Name = "torsoBox"
							b.Size = Vector3.new(2, 2, 1)
							b.Color3 = Color3.fromRGB(100 / 255, 100 / 255, 100 / 255)
							b.Transparency = .3;
							b.ZIndex = 0;
							b.AlwaysOnTop = true;
							b.Visible = true;
							local A = Instance.new("SelectionBox", b)
							A.Adornee = b;
							A.Color3 = Color3.fromRGB(100 / 255, 100 / 255, 100 / 255)
							local B = function(C)
								repeat
									wait()
								until C.Character ~= nil;
								if C.Name ~= game.Players.LocalPlayer.Name then
									C.Character:WaitForChild("Humanoid")
									local D = n:FindFirstChild(C.Name)
									D:ClearAllChildren()
									local E = b:Clone()
									E.Name = C.Name.."CloudBox"
									E.Adornee = C.Character.Torso;
									E.Parent = D;
									local F = A:Clone()
									F.Name = C.Name.."CloudBox2"
									F.Adornee = C.Character.Torso;
									F.Parent = E;
									if MakeTeamColor == false then
										F.Color3 = getColor;
										E.Color3 = getColor
									elseif MakeTeamColor then
										F.Color3 = Color3.fromRGB(C.TeamColor.r, C.TeamColor.g, C.TeamColor.b)
										E.Color3 = Color3.fromRGB(C.TeamColor.r, C.TeamColor.g, C.TeamColor.b)
									end
								end
							end;
							local G = function(C)
								local D = n:FindFirstChild(C.Name)
								if D and D:FindFirstChild(C.Name.."CloudBox") ~= nil then
									D:ClearAllChildren()
								end
							end;
							local H = function(C)
								local D = Instance.new("Folder", n)
								D.Name = C.Name;
								C.CharacterAdded:Connect(function()
									pcall(B, C)
								end)
								C.CharacterRemoving:Connect(function()
									pcall(G, C)
								end)
								C.Changed:Connect(function(I)
									if I == "TeamColor" then
										G(C)
										wait()
										B(C)
									end
								end)
								B(C)
							end;
							local K = function(C)
								G(C)
								local D = n:FindFirstChild(C.Name)
								if D then
									D:Destroy()
								end
							end;
							for L, C in pairs(game:GetService("Players"):GetPlayers()) do
								spawn(function()
									pcall(H, C)
								end)
							end;
							game:GetService("Players").PlayerAdded:Connect(function(C)
								pcall(H, C)
							end)
							game:GetService("Players").PlayerRemoving:Connect(function(C)
								pcall(K, C)
							end)
							game:GetService("Players").LocalPlayer.NameDisplayDistance = 0
						else
							game:GetService("CoreGui").CloudNonDrawinLibraryESPFolder:Destroy()
						end
					end)
					
					KS:Toggle('[Zombie] Box ESP', function(k)
						if k == true then
							function CreateESPPart(M, N)
								local O = M;
								local P = Instance.new("BoxHandleAdornment")
								P.Size = M.Size;
								P.Name = "BoxPart"
								P.Adornee = O;
								P.Color3 = N;
								P.AlwaysOnTop = true;
								P.ZIndex = 5;
								P.Transparency = .8;
								P.Parent = M;
								local Q = Instance.new("SelectionBox", b)
								Q.Adornee = O;
								Q.Parent = P;
								Q.Color3 = N
							end;
							_G.zombiething = true;
							local R = workspace.Baddies:getChildren()
							for G = 1, #R do
								local S = R[G]:getChildren()
								for G = 1, #S do
									if S[G].Name == "Torso" then
										CreateESPPart(S[G], Color3.fromRGB(0, 255, 0))
									end
								end
							end;
							workspace.Baddies.ChildAdded:Connect(function(T)
								if _G.zombiething then
									wait(1)
									local S = T:getChildren()
									for G = 1, #S do
										if S[G].Name == "Torso" then
											CreateESPPart(S[G], Color3.fromRGB(0, 255, 0))
										end
									end
								end
							end)
						else
							_G.zombiething = false;
							function DelESP(M)
								local O = M;
								O:Destroy()
							end;
							local R = workspace.Baddies:getChildren()
							for G = 1, #R do
								local S = R[G]:getChildren()
								for G = 1, #S do
									if S[G].Name == "Torso" then
										DelESP(S[G])
									end
								end
							end
						end
					end)
					
					local STFU = library:CreateWindow("Combat")
					
					local NAH = STFU:CreateFolder("GUNS")
					
					NAH:Button("Modify Gun", function()
						for G, V in pairs(getgc(true)) do
							if type(V) == "table" and rawget(V, "StoredAmmo") then
								V.StoredAmmo = math.huge;
								V.MaxAmmo = math.huge;
								V.MagSize = math.huge;
								V.MoveSpeed = 2;
								V.AimMoveSpeed = 2;
								V.FireTime = 0;
								V.TorsoShot = 1000;
								V.HeadShot = 1000;
								V.Damage = {
									Max = 1000,
									Min = 1000
								}
								V.Semi = false;
								V.Spread = {
									Min = 0,
									Max = 0
								}
								V.AimTime = 0;
								V.ViewKick = {
									Pitch = {
										Min = 0,
										Max = 0
									},
									Yaw = {
										Min = 0,
										Max = 0
									}
								}
							end
						end
					end)
					NAH:Button("Bring Zombies [T]", function()
						local T = workspace.Baddies:GetChildren()
						for G = 1, #T do
							T[G].HeadBox.Transparency = 0;
							T[G].HeadBox.CanCollide = false;
							T[G].HeadBox.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
							T[G].HeadBox.Anchored = true
						end
					end)
					local OOF = STFU:CreateFolder("LocalPlayer")
					
					
					OOF:Slider("WalkSpeed",{
						min = 16; 
						max = 150; 
						precise = true; 
					},function(e)
						game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = e
					end)
					OOF:Toggle("No-Clip", function(k)
						if k == true then
							_G.noclipthink = true;
							game:GetService('RunService').Stepped:connect(function()
								if _G.noclipthink then
									game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
								end
							end)
							plr = game.Players.LocalPlayer;
							if _G.noclipthink == false then
								game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
							end
						else
							_G.noclipthink = false
						end
					end)
					local x = STFU:CreateFolder("Info")
					x:Button('CloudHub:tm:', function()
						if setclipboard then
							setclipboard("discord.gg/EAFYPZn")
						end
					end)
					x:Button('Lib: AikaV3rm', function()
						if setclipboard then
							setclipboard("discord.gg/EAFYPZn")
						end
					end)
					x:Button('Script: 1temz#7830', function()
						if setclipboard then
							setclipboard("discord.gg/EAFYPZn")
						end
					end)
					x:Button('discord.gg/EAFYPZn', function()
						if setclipboard then
							setclipboard("discord.gg/EAFYPZn")
						end
					end)
				end
			elseif game.PlaceId == 2317712696 then
				getgenv().is_real_paid_cloud = true;
				if game:GetService("CoreGui"):FindFirstChild("InsertedObjects") then
					game.StarterGui:SetCore("SendNotification", {
						Title = "Cloud Hub",
						Text = "Cloud Hub Already Running.",
						Duration = 3
					})
				else
					if game:GetService("RunService"):IsStudio() then
						game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
					end;
					getgenv()["hookfunction"] = function(...)
						while true do
						end
					end;
					getgenv()["decompile"] = function(...)
						while true do
						end
					end;
					local a = {
						XPos = 0.2,
						YPos = 0.93
					}
					local b =
					syn and "Synapse X"
					if b then
						game.StarterGui:SetCore("SendNotification", {
							Title = "Cloud Hub",
							Text = "Using: "..b,
							Duration = 3
						})
						local c = loadstring(game:HttpGet("https://pastebin.com/raw/04mPGecU"))()
						local d = {
							circleTransparency = 0,
							drawCircle = false,
							circleRadius = 50,
							circleNumSides = 10
						}
						checkisTeam = false;
						getAimPart = "Head"
						aimKeyToggle = "MouseButton2"
						local e = game.workspace.CurrentCamera;
						function pos(f)
							return e:WorldToViewportPoint(f)
						end;
						local g = game:GetService("Players").LocalPlayer:GetMouse()
						game:GetService("UserInputService").InputBegan:connect(function(f)
							if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
								aaambot = true
							end
						end)
						game:GetService("UserInputService").InputEnded:connect(function(f)
							if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
								aaambot = false
							end
						end)
						local h = {}
						function CheckRay2(i, j, k, l)
							local m = true;
							local n = i;
							if j > 999 then
								return false
							end;
							if i:IsA'Player' and not i.Character then
								return false
							elseif i:IsA'Player' and i.Character then
								n = i.Character
							else
								n = i.Parent;
								if n.Parent == workspace then
									n = i
								end
							end;
							local o = Ray.new(k, l * j)
							local p = {
								game.Players.LocalPlayer.Character,
								workspace.CurrentCamera,
								game.Players.LocalPlayer:GetMouse().TargetFilter
							}
							for q, r in pairs(h) do
								table.insert(p, r)
							end;
							local s = workspace:FindPartOnRayWithIgnoreList(o, p)
							if s and not s:IsDescendantOf(n) then
								m = false;
								if s.Transparency >= .3 or not s.CanCollide and s.ClassName ~= Terrain then
									h[#h + 1] = s
								end
							end;
							return m
						end;
						VisCheck = true;
						function CheckPlayer2(t)
							local u = true;
							local v = 0;
							if t ~= game:GetService('Players').LocalPlayer and t.Character then
								if u and t.Character and t.Character:FindFirstChild('Head') then
									v = (workspace.CurrentCamera.CFrame.p - t.Character:FindFirstChild('Head').Position).magnitude;
									if VisCheck then
										u = CheckRay2(t, v, workspace.CurrentCamera.CFrame.p, (t.Character:FindFirstChild('Head').Position - workspace.CurrentCamera.CFrame.p).unit)
									end
								end
							else
								u = false
							end;
							return u
						end;
						function getClosestMouse(w)
							local x = nil;
							local y = math.huge;
							for z, A in pairs(game:GetService("Players"):GetPlayers()) do
								if checkisTeam == false then
									if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Character and A.Character:FindFirstChild(getAimPart) then
										if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
											local B = true;
											if checkIfObscured then
												local C = {
													game:GetService("Players").LocalPlayer.Character,
													A.Character
												}
												local D = {
													game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
													A.Character[getAimPart].Position
												}
												local E = e:GetPartsObscuringTarget(D, C)
												if #E ~= 0 then
													B = false
												end
											end;
											local F = pos(A.Character[getAimPart].Position)
											local G = Vector2.new(F.x, F.y)
											local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
											local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
											if aimVisibleCheck then
												if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
													y = I;
													x = A
												elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
													y = I;
													x = A
												end
											else
												if I < y and B and I < d.circleRadius then
													y = I;
													x = A
												elseif d.drawCircle == false and I < y and B then
													y = I;
													x = A
												end
											end
										end
									end
								elseif checkisTeam then
									if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Team ~= game:GetService("Players").LocalPlayer.Team and A.Character and A.Character:FindFirstChild(getAimPart) then
										if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
											local B = true;
											if checkIfObscured then
												local C = {
													game:GetService("Players").LocalPlayer.Character,
													A.Character
												}
												local D = {
													game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
													A.Character[getAimPart].Position
												}
												local E = e:GetPartsObscuringTarget(D, C)
												if #E ~= 0 then
													B = false
												end
											end;
											local F = pos(A.Character[getAimPart].Position)
											local G = Vector2.new(F.x, F.y)
											local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
											local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
											if aimVisibleCheck then
												if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
													y = I;
													x = A
												elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
													y = I;
													x = A
												end
											else
												if I < y and B and I < d.circleRadius then
													y = I;
													x = A
												elseif d.drawCircle == false and I < y and B then
													y = I;
													x = A
												end
											end
										end
									end
								end
							end;
							if x ~= nil then
								if game.PlaceId == 292439477 then
									for z, A in pairs(game.workspace.Players:GetChildren()) do
										if A:FindFirstChild(x.Name) then
											return x
										end
									end
								else
									return x
								end
							end
						end;
						game:GetService('RunService').Stepped:connect(function()
							if aaambot then
								if getClosestMouse(getAimPart) ~= nil and getClosestMouse(getAimPart).Character ~= nil then
									local J, K = pos(getClosestMouse(getAimPart).Character[getAimPart].Position)
									if K then
										mousemoverel((J.x - g.x) * a.XPos, (J.y * a.YPos - g.y) * a.XPos)
									end
								end
							end
						end)
						assert(Drawing, 'exploit not supported')
						local f = game:GetService'UserInputService'
						local L = game:GetService'HttpService'
						local M = game:GetService'GuiService'
						local N = game:GetService'RunService'
						local O = game:GetService'Players'
						local P = O.LocalPlayer;
						local Q = workspace.CurrentCamera;
						local R = P:GetMouse()
						local z = Vector2.new;
						local S = Vector3.new;
						local T = Q.WorldToViewportPoint;
						local U = function(...)
							return T(Q, ...)
						end;
						local V = false;
						local W = 0;
						local X = 'ESP_API.dat'
						local Y = false;
						local Z = nil;
						local _ = 0;
						local a0 = {}
						local a1 = {}
						local a2 = {}
						local A = false;
						local a3 = false;
						local a4 = z()
						local a5 = nil;
						local a6 = {}
						local a7 = {}
						local a8 = Color3.fromRGB(255, 255, 255)
						local a9 = Color3.fromRGB(255, 255, 255)
						local aa = false;
						shared.InstanceData = shared.InstanceData or {}
						shared.RSName = shared.RSName or 'ESP_API_'..L:GenerateGUID(false)
						local ab = shared.RSName..'_Data'
						local ac = shared.RSName..'_Update'
						local ad = setmetatable({}, {
							__index = function(ae, af)
								return rawget(ae, af) or false
							end
						})
						if shared.UESP_InputBeganCon then
							pcall(function()
								shared.UESP_InputBeganCon:disconnect()
							end)
						end;
						if shared.UESP_InputEndedCon then
							pcall(function()
								shared.UESP_InputEndedCon:disconnect()
							end)
						end;
						local ag, ah = print, 0;
						local ai = setmetatable({}, {
							__index = function(ae, af)
								return rawget(ae, af) or 0
							end
						})
						local function print(...)
							local aj = unpack{
								...
							}
							local print = ag;
							if tick() - ai[aj] > 5 then
								ai[aj] = tick()
								print(aj)
							end
						end;
						local function ak(ae, af, al)
							ae[af] = al
						end;
						local am = {}
						local an = {
							[2563455047] = {
								Initialize = function()
									am.Sheriffs = {}
									am.Bandits = {}
									local ao = game:GetService'ReplicatedStorage':WaitForChild('RogueFunc', 1)
									local ap = game:GetService'ReplicatedStorage':WaitForChild('RogueEvent', 1)
									local aq, ar = ao:InvokeServer'AllTeamData'
									am.Sheriffs = aq;
									am.Bandits = ar;
									ap.OnClientEvent:connect(function(as, at, au, av)
										if as == 'UpdateTeam' then
											local aw, ax;
											if au == 'Bandits' then
												aw = TDM.Bandits;
												ax = TDM.Sheriffs
											else
												aw = TDM.Sheriffs;
												ax = TDM.Bandits
											end;
											if av then
												aw[at] = nil
											else
												aw[at] = true;
												ax[at] = nil
											end;
											if at == P.Name then
												TDM.Friendlys = aw;
												TDM.Enemies = ax
											end
										end
									end)
								end,
								CheckTeam = function(ay)
									local az = am.Sheriffs[P.Name] and am.Sheriffs or am.Bandits;
									return az[ay.Name] and true or false
								end
							}
						}
						local aA = {
							Instances = {}
						}
						function aA:AddOrUpdateInstance(aB, aC, aD, aE)
							aA.Instances[aB] = {
								ParentInstance = aB,
								Instance = aC,
								Text = aD,
								Color = aE
							}
							return aA.Instances[aB]
						end;
						if bind then
						end;
						local aF;
						local aG;
						local aH = {
							[292439477] = {
								CustomESP = function()
									if not shared.PF_Replication then
										for af, al in pairs(getgc(true)) do
											if typeof(al) == 'table' and rawget(al, 'getbodyparts') then
												shared.PF_Replication = al;
												break
											end
										end
									else
										for aI, ay in pairs(O:GetPlayers()) do
											if ay.Character == nil or not ay.Character:IsDescendantOf(workspace) then
												local aJ = shared.PF_Replication.getbodyparts(ay)
												if aJ and typeof(aJ) == 'table' and rawget(aJ, 'rootpart') then
													ay.Character = aJ.rootpart.Parent
												end
											end
										end
									end
								end
							},
							[2262441883] = {
								CustomPlayerTag = function(ay)
									return ay:FindFirstChild'Job' and ' ['..ay.Job..']' or ''
								end,
								CustomESP = function()
									if workspace:FindFirstChild'MoneyPrinters' then
										for af, al in pairs(workspace.MoneyPrinters:GetChildren()) do
											local aK = al:FindFirstChild'Main'
											local aL = al:FindFirstChild'TrueOwner'
											local aM = al:FindFirstChild'Int' and al.Int:FindFirstChild'Money' or nil;
											if aK and aL and aM then
												local aN = tostring(aL)
												local aO = tostring(aM)
												pcall(aA.AddOrUpdateInstance, aA, al, aK, string.format('Money Printer\nOwned by %s\n[%s]', aN, aO), Color3.fromRGB(13, 255, 227))
											end
										end
									end
								end
							},
							[3016661674] = {
								CustomPlayerTag = function(ay)
									local aP = ''
									if ay:FindFirstChild'leaderstats' then
										local aQ = ''
										local aR = {}
										aP = aP..'\n['
										if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
											aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
										end;
										if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
											aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
										end;
										if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
											aP = aP..''..aQ..ay.leaderstats.FirstName
										end;
										if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
											aP = aP..' '..ay.leaderstats.LastName
										end;
										if not IsStringEmpty(aP) then
											aP = aP..']'
										end;
										if ay.Character then
											if ay.Character and ay.Character:FindFirstChild'Danger' then
												table.insert(aR, 'D')
											end;
											if ay.Character:FindFirstChild'ManaAbilities' and ay.Character.ManaAbilities:FindFirstChild'ManaSprint' then
												table.insert(aR, 'D1')
											end;
											if ay.Character:FindFirstChild'Mana' then
												table.insert(aR, 'M'..math.floor(ay.Character.Mana))
											end;
											if ay.Character:FindFirstChild'Vampirism' then
												table.insert(aR, 'V')
											end;
											if ay.Character:FindFirstChild'Observe' then
												table.insert(aR, 'ILL')
											end;
											if ay.Character:FindFirstChild'Inferi' then
												table.insert(aR, 'NEC')
											end;
											if ay.Character:FindFirstChild'World\'s Pulse' then
												table.insert(aR, 'DZIN')
											end
										end;
										if ay:FindFirstChild'Backpack' then
											if ay.Backpack:FindFirstChild'Observe' then
												table.insert(aR, 'ILL')
											end;
											if ay.Backpack:FindFirstChild'Inferi' then
												table.insert(aR, 'NEC')
											end;
											if ay.Backpack:FindFirstChild'World\'s Pulse' then
												table.insert(aR, 'DZIN')
											end
										end;
										if #aR > 0 then
											aP = aP..' ['..table.concat(aR, '-')..']'
										end
									end;
									return aP
								end
							},
							[3541987450] = {
								CustomPlayerTag = function(ay)
									local aP = ''
									if ay:FindFirstChild'leaderstats' then
										aP = aP..'\n['
										local aQ = ''
										if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
											aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
										end;
										if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
											aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
										end;
										if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
											aP = aP..''..aQ..ay.leaderstats.FirstName
										end;
										if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
											aP = aP..' '..ay.leaderstats.LastName
										end;
										if ay.leaderstats:FindFirstChild'UberTitle' and ay.leaderstats.UberTitle.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.UberTitle) then
											aP = aP..', '..ay.leaderstats.UberTitle
										end;
										if not IsStringEmpty(aP) then
											aP = aP..']'
										end
									end;
									return aP
								end
							}
						}
						if aH[game.PlaceId] ~= nil then
							local aS = aH[game.PlaceId]
							aF = aS.CustomPlayerTag or nil;
							aG = aS.CustomESP or nil
						end;
						function GetMouseLocation()
							return f:GetMouseLocation()
						end;
						function MouseHoveringOver(aT)
							local aU, aV, aW, aX = aT[1], aT[2], aT[3], aT[4]
							local aY = GetMouseLocation()
							return aY.x >= aU and aY.x <= aU + aW - aU and (aY.y >= aV and aY.y <= aV + aX - aV)
						end;
						function GetTableData(ae)
							if typeof(ae) ~= 'table' then
								return
							end;
							return setmetatable(ae, {
								__call = function(ae, aZ)
									if typeof(aZ) ~= 'function' then
										return
									end;
									for af, al in pairs(ae) do
										pcall(aZ, af, al)
									end
								end
							})
						end;
						local function a_(b0, ...)
							return string.format(b0, ...)
						end;
						function CalculateValue(b1, b2, b3)
							return b1 + math.floor((b2 - b1) * b3 + .5)
						end;
						function NewDrawing(b4)
							local aB = Drawing.new(b4)
							return function(b5)
								for af, al in pairs(b5) do
									pcall(ak, aB, af, al)
								end;
								return aB
							end
						end;
						local b6 = setmetatable({}, {
							__call = function(ae, ...)
								local b7 = {
									...
								}
								local aP = b7[1]
								_ = _ + 1;
								rawset(ae, aP, setmetatable({
									Name = b7[1],
									Text = b7[2],
									Value = b7[3],
									DefaultValue = b7[3],
									AllArgs = b7,
									Index = _
								}, {
									__call = function(ae, al)
										local self = ae;
										if typeof(ae) == 'function' then
											ae()
										elseif typeof(ae) == 'EnumItem' then
											local b8;
											Y = true;
											local b9 = 0;
											while Y do
												wait()
												b9 = (b9 + 1) % 17;
												b8.Text = b9 <= 8 and '|' or ''
											end;
											ae = Z;
											b8.Text = tostring(ae):match'%w+%.%w+%.(.+)'
											b8.Position = ae.BasePosition + z(ae.BaseSize.X - b8.TextBounds.X - 20, -10)
										else
											local ba = al;
											if ba == nil then
												ba = not ae
											end;
											rawset(ae, 'Value', ba)
										end
									end
								}))
							end
						})
						function Load()
							local bb, bc = pcall(readfile, X)
							if bb then
								local bb, bd = pcall(L.JSONDecode, L, bc)
								if bb then
									for af, al in pairs(bd) do
										if b6[af] ~= nil and b6[af] ~= nil and (typeof(b6[af]) == 'boolean' or typeof(b6[af]) == 'number') then
											b6[af] = al;
											pcall(b6[af], al)
										end
									end
								end
							end
						end;
						b6.Enabled = false;
						b6.ShowTeam = false;
						b6.ShowTeamColor = false;
						b6.ShowDistance = false;
						b6.ShowHealth = false;
						b6.ShowBoxes = false;
						b6.ShowTracers = false;
						b6.ShowDot = false;
						b6.VisCheck = false;
						b6.TextOutline = false;
						b6.Rainbow = false;
						b6.TextSize = 18;
						b6.MaxDistance = 2500;
						b6.RefreshRate = 1;
						local function be(...)
							local bf = {}
							for af, al in pairs{
									...
								} do
								if typeof(al) == 'table' then
									table.foreach(al, function(af, al)
										bf[af] = al
									end)
								end
							end;
							return bf
						end;
						function IsStringEmpty(bg)
							if type(bg) == 'string' then
								return bg:match'^%s+$' ~= nil or #bg == 0 or bg == '' or false
							end;
							return false
						end;
						function a0:Create(b5)
							local bh = {
								Visible = true
							}
							local b5 = be({
								Transparency = 1,
								Thickness = 1,
								Visible = true
							}, b5)
							bh['TopLeft'] = NewDrawing'Line'(b5)
							bh['TopRight'] = NewDrawing'Line'(b5)
							bh['BottomLeft'] = NewDrawing'Line'(b5)
							bh['BottomRight'] = NewDrawing'Line'(b5)
							function bh:Update(bi, bj, aE, b5)
								if not bi or not bj then
									return
								end;
								local bk, bl = U((bi * CFrame.new(bj.X, bj.Y, 0)).p)
								local bm, bn = U((bi * CFrame.new(-bj.X, bj.Y, 0)).p)
								local bo, bp = U((bi * CFrame.new(bj.X, -bj.Y, 0)).p)
								local bq, br = U((bi * CFrame.new(-bj.X, -bj.Y, 0)).p)
								bl = bk.Z > 0;
								bn = bm.Z > 0;
								bp = bo.Z > 0;
								br = bq.Z > 0;
								if bl then
									bh['TopLeft'].Visible = true;
									bh['TopLeft'].Color = aE;
									bh['TopLeft'].From = z(bk.X, bk.Y)
									bh['TopLeft'].To = z(bm.X, bm.Y)
								else
									bh['TopLeft'].Visible = false
								end;
								if bn then
									bh['TopRight'].Visible = true;
									bh['TopRight'].Color = aE;
									bh['TopRight'].From = z(bm.X, bm.Y)
									bh['TopRight'].To = z(bq.X, bq.Y)
								else
									bh['TopRight'].Visible = false
								end;
								if bp then
									bh['BottomLeft'].Visible = true;
									bh['BottomLeft'].Color = aE;
									bh['BottomLeft'].From = z(bo.X, bo.Y)
									bh['BottomLeft'].To = z(bk.X, bk.Y)
								else
									bh['BottomLeft'].Visible = false
								end;
								if br then
									bh['BottomRight'].Visible = true;
									bh['BottomRight'].Color = aE;
									bh['BottomRight'].From = z(bq.X, bq.Y)
									bh['BottomRight'].To = z(bo.X, bo.Y)
								else
									bh['BottomRight'].Visible = false
								end;
								if b5 and typeof(b5) == 'table' then
									GetTableData(b5)(function(af, al)
										pcall(ak, bh['TopLeft'], af, al)
										pcall(ak, bh['TopRight'], af, al)
										pcall(ak, bh['BottomLeft'], af, al)
										pcall(ak, bh['BottomRight'], af, al)
									end)
								end
							end;
							function bh:SetVisible(bs)
								pcall(ak, bh['TopLeft'], 'Visible', bs)
								pcall(ak, bh['TopRight'], 'Visible', bs)
								pcall(ak, bh['BottomLeft'], 'Visible', bs)
								pcall(ak, bh['BottomRight'], 'Visible', bs)
							end;
							function bh:Remove()
								self:SetVisible(false)
								bh['TopLeft']:Remove()
								bh['TopRight']:Remove()
								bh['BottomLeft']:Remove()
								bh['BottomRight']:Remove()
							end;
							return bh
						end;
						function CheckRay(aB, bt, bu, bv)
							local bw = true;
							local bx = aB;
							if bt > 999 then
								return false
							end;
							if aB:IsA'Player' and not aB.Character then
								return false
							elseif aB:IsA'Player' and aB.Character then
								bx = aB.Character
							else
								bx = aB.Parent;
								if bx.Parent == workspace then
									bx = aB
								end
							end;
							local by = Ray.new(bu, bv * bt)
							local bz = {
								P.Character,
								Q,
								R.TargetFilter
							}
							for af, al in pairs(a7) do
								table.insert(bz, al)
							end;
							local bA = workspace:FindPartOnRayWithIgnoreList(by, bz)
							if bA and not bA:IsDescendantOf(bx) then
								bw = false;
								if bA.Transparency >= .3 or not bA.CanCollide and bA.ClassName ~= Terrain then
									a7[#a7 + 1] = bA
								end
							end;
							return bw
						end;
						function CheckTeam(ay)
							if ay.Neutral and P.Neutral then
								return true
							end;
							return ay.TeamColor == P.TeamColor
						end;
						local bB = an[game.PlaceId]
						if bB ~= nil then
							warn(ypcall(bB.Initialize))
							CheckTeam = bB.CheckTeam
						end;
						function CheckPlayer(ay)
							if not b6.Enabled then
								return false
							end;
							local bw = true;
							local bt = 0;
							if ay ~= P and ay.Character then
								if not b6.ShowTeam and CheckTeam(ay) then
									bw = false
								end;
								local bC = ay.Character:FindFirstChild'Head'
								if bw and ay.Character and bC then
									bt = (Q.CFrame.p - bC.Position).magnitude;
									if b6.VisCheck then
										bw = CheckRay(ay, bt, Q.CFrame.p, (bC.Position - Q.CFrame.p).unit)
									end;
									if bt > b6.MaxDistance then
										bw = false
									end
								end
							else
								bw = false
							end;
							return bw, bt
						end;
						function CheckDistance(aB)
							if not b6.Enabled then
								return false
							end;
							local bw = true;
							local bt = 0;
							if aB ~= nil then
								bt = (Q.CFrame.p - aB.Position).magnitude;
								if b6.VisCheck then
									bw = CheckRay(aB, bt, Q.CFrame.p, (aB.Position - Q.CFrame.p).unit)
								end;
								if bt > b6.MaxDistance then
									bw = false
								end
							else
								bw = false
							end;
							return bw, bt
						end;
						function UpdatePlayerData()
							if tick() - W > b6.RefreshRate / 1000 then
								W = tick()
								if aG and b6.Enabled then
									local bD, bE = pcall(aG)
								end;
								for af, al in pairs(aA.Instances) do
									if al.Instance ~= nil and al.Instance.Parent ~= nil and al.Instance:IsA'BasePart' then
										local bF = shared.InstanceData[al.Instance:GetDebugId()] or {
											Instances = {},
											DontDelete = true
										}
										bF.Instance = al.Instance;
										bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
											Transparency = 1,
											Thickness = 2
										}
										bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
											Size = b6.TextSize,
											Center = true,
											Outline = b6.TextOutline,
											Visible = true
										}
										bF.Instances['DistanceTag'] = bF.Instances['DistanceTag'] or NewDrawing'Text'{
											Size = b6.TextSize - 1,
											Center = true,
											Outline = b6.TextOutline,
											Visible = true
										}
										local bG = bF.Instances['NameTag']
										local bH = bF.Instances['DistanceTag']
										local bI = bF.Instances['Tracer']
										local bw, bt = CheckDistance(al.Instance)
										if bw then
											local bJ, bK = U(al.Instance.Position)
											local aE = al.Color;
											local bL = Q.CFrame:pointToObjectSpace(al.Instance.Position)
											if bJ.Z < 0 then
												local bM = math.atan2(bL.Y, bL.X) + math.pi;
												bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
											end;
											local bu = U(Q.CFrame:pointToWorldSpace(bL))
											if b6.ShowTracers then
												bI.Visible = true;
												bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
												bI.To = z(bu.X, bu.Y)
												bI.Color = aE
											else
												bI.Visible = false
											end;
											if bJ.Z > 0 then
												local bN = bJ;
												if b6.ShowName then
													P.NameDisplayDistance = 0;
													bG.Visible = true;
													bG.Text = al.Text;
													bG.Size = b6.TextSize;
													bG.Outline = b6.TextOutline;
													bG.Position = z(bN.X, bN.Y)
													bG.Color = Color3.fromRGB(255, 255, 255)
													if Drawing.Fonts and shared.am_ic3 then
														bG.Font = Drawing.Fonts.Monospace
													end
												else
													P.NameDisplayDistance = 100;
													bG.Visible = false
												end;
												if b6.ShowDistance or b6.ShowHealth then
													bH.Visible = true;
													bH.Size = b6.TextSize - 1;
													bH.Outline = b6.TextOutline;
													bH.Color = Color3.fromRGB(255, 255, 255)
													if Drawing.Fonts and shared.am_ic3 then
														bG.Font = Drawing.Fonts.Monospace
													end;
													local bO = ''
													if b6.ShowDistance then
														bO = bO..a_('[%d] ', bt)
													end;
													bH.Text = bO;
													bH.Position = z(bN.X, bN.Y) + z(0, bG.TextBounds.Y)
												else
													bH.Visible = false
												end
											else
												bG.Visible = false;
												bH.Visible = false
											end
										else
											bG.Visible = false;
											bH.Visible = false;
											bI.Visible = false
										end;
										bF.Instances['NameTag'] = bG;
										bF.Instances['DistanceTag'] = bH;
										bF.Instances['Tracer'] = bI;
										shared.InstanceData[al.Instance:GetDebugId()] = bF
									end
								end;
								for af, al in pairs(O:GetPlayers()) do
									local bF = shared.InstanceData[al.Name] or {
										Instances = {}
									}
									bF.Instances['Box'] = bF.Instances['Box'] or a0:Create{
										Thickness = 2
									}
									bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
										Transparency = 1,
										Thickness = 2
									}
									bF.Instances['HeadDot'] = bF.Instances['HeadDot'] or NewDrawing'Circle'{
										Filled = true,
										NumSides = 30
									}
									bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
										Size = b6.TextSize,
										Center = true,
										Outline = b6.TextOutline,
										Visible = true
									}
									bF.Instances['DistanceHealthTag'] = bF.Instances['DistanceHealthTag'] or NewDrawing'Text'{
										Size = b6.TextSize - 1,
										Center = true,
										Outline = b6.TextOutline,
										Visible = true
									}
									local bG = bF.Instances['NameTag']
									local bH = bF.Instances['DistanceHealthTag']
									local bI = bF.Instances['Tracer']
									local bP = bF.Instances['HeadDot']
									local bh = bF.Instances['Box']
									local bw, bt = CheckPlayer(al)
									if bw and al.Character then
										local bQ = al.Character:FindFirstChildOfClass'Humanoid'
										local bC = al.Character:FindFirstChild'Head'
										local bR = al.Character:FindFirstChild'HumanoidRootPart'
										if al.Character ~= nil and bC and bR then
											local bJ, bK = U(bR.Position)
											local aE = b6.Rainbow and Color3.fromHSV(tick() * 128 % 255 / 255, 1, 1) or (CheckTeam(al) and a9 or a8)
											aE = b6.ShowTeamColor and al.TeamColor.Color or aE;
											local bL = Q.CFrame:pointToObjectSpace(bR.Position)
											if bJ.Z < 0 then
												local bM = math.atan2(bL.Y, bL.X) + math.pi;
												bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
											end;
											local bu = U(Q.CFrame:pointToWorldSpace(bL))
											if b6.ShowTracers then
												bI.Visible = true;
												bI.Transparency = .5;
												bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
												bI.To = z(bu.X, bu.Y)
												bI.Color = aE
											else
												bI.Visible = false
											end;
											if bJ.Z > 0 then
												local bN = U((bR:GetRenderCFrame() * CFrame.new(0, bC.Size.Y + bR.Size.Y, 0)).p)
												local bS = bC.Size.Y / 2;
												if b6.ShowName then
													bG.Visible = true;
													bG.Text = al.Name..(aF and aF(al) or '')
													bG.Size = b6.TextSize;
													bG.Outline = b6.TextOutline;
													bG.Position = z(bN.X, bN.Y) - z(0, bG.TextBounds.Y)
													bG.Color = Color3.fromRGB(255, 255, 255)
													bG.Transparency = 1;
													if Drawing.Fonts and shared.am_ic3 then
														bG.Font = Drawing.Fonts.Monospace
													end
												else
													bG.Visible = false
												end;
												if b6.ShowDistance or b6.ShowHealth then
													bH.Visible = true;
													bH.Size = b6.TextSize - 4;
													bH.Outline = b6.TextOutline;
													bH.Color = Color3.fromRGB(255, 255, 255)
													bH.Transparency = 0.5;
													if Drawing.Fonts and shared.am_ic3 then
														bG.Font = Drawing.Fonts.Monospace
													end;
													local bO = ''
													if b6.ShowDistance then
														bO = bO..a_('Distance: %d', bt)
													end;
													if b6.ShowHealth and bQ then
														bO = bO..a_('[%d/%d] [%s%%]', bQ.Health, bQ.MaxHealth, math.floor(bQ.Health / bQ.MaxHealth * 100))
													end;
													bH.Text = bO;
													bH.Position = bG.Visible and bG.Position + z(0, bG.TextBounds.Y) or z(bN.X, bN.Y)
												else
													bH.Visible = false
												end;
												if b6.ShowDot and bK then
													local bT = U((bC.CFrame * CFrame.new(0, bS, 0)).p)
													local bU = U((bC.CFrame * CFrame.new(0, -bS, 0)).p)
													local bV = (bT - bU).y;
													bP.Visible = true;
													bP.Color = aE;
													bP.Position = z(bJ.X, bJ.Y)
													bP.Radius = bV
												else
													bP.Visible = false
												end;
												if b6.ShowBoxes and bK and bR then
													bh:Update(bR.CFrame, S(2, 3, 0) * bS * 2, aE)
												else
													bh:SetVisible(false)
												end
											else
												bG.Visible = false;
												bH.Visible = false;
												bP.Visible = false;
												bh:SetVisible(false)
											end
										end
									else
										bG.Visible = false;
										bH.Visible = false;
										bI.Visible = false;
										bP.Visible = false;
										bh:SetVisible(false)
									end;
									shared.InstanceData[al.Name] = bF
								end
							end
						end;
						local bW = 0;
						function Update()
							if tick() - bW > 0.3 then
								bW = tick()
								if Q.Parent ~= workspace then
									Q = workspace.CurrentCamera;
									T = Q.WorldToViewportPoint
								end;
								for af, al in pairs(shared.InstanceData) do
									if not O:FindFirstChild(tostring(af)) then
										if not shared.InstanceData[af].DontDelete then
											GetTableData(al.Instances)(function(af, bX)
												bX.Visible = false;
												bX:Remove()
												al.Instances[af] = nil
											end)
											shared.InstanceData[af] = nil
										else
											if shared.InstanceData[af].Instance == nil or shared.InstanceData[af].Instance.Parent == nil then
												GetTableData(al.Instances)(function(af, bX)
													bX.Visible = false;
													bX:Remove()
													al.Instances[af] = nil
												end)
												shared.InstanceData[af] = nil
											end
										end
									end
								end
							end
						end;
						N:UnbindFromRenderStep(ab)
						N:UnbindFromRenderStep(ac)
						N:BindToRenderStep(ab, 300, UpdatePlayerData)
						N:BindToRenderStep(ac, 199, Update)
						b6.Enabled = false;
						b6.ShowTeam = false;
						b6.ShowTeamColor = false;
						b6.ShowDistance = false;
						b6.ShowName = false;
						b6.ShowBoxes = false;
						b6.ShowTracers = false;
						b6.ShowDot = false;
						b6.VisCheck = false;
						b6.TextOutline = true;
						b6.Rainbow = false;
						b6.TextSize = 19;
						b6.MaxDistance = 250;
						b6.RefreshRate = 1;
						local bY = c:CreateSection({
							text = "Game"
						})
						local bZ = c:CreateSection({
							text = "Universal"
						})
						local b_ = bZ:CreateNagar({
							text = "Aimbot"
						})
						local c0 = b_:CreateWindow({
							text = "Aimbot"
						})
						local c1 = b_:CreateWindow({
							text = "Trigger-Bot"
						})
						local c2 = b_:CreateWindow({
							text = "Circle"
						})
						local c3 = bZ:CreateNagar({
							text = "Visuals"
						})
						local c4 = c3:CreateWindow({
							text = "Main"
						})
						local c5 = c3:CreateWindow({
							text = "Team-Settings"
						})
						local c6 = c3:CreateWindow({
							text = "Settings"
						})
						c0:CreateToggle({
							text = "Enabled",
							callback = function(c7)
								if c7 then
									accaaambot = true
								else
									accaaambot = false;
									aaambot = false
								end
							end
						})
						c0:CreateDropdown({
							text = "Hit Part",
							list = {
								"Head",
								"HumanoidRootPart"
							},
							callback = function(c8)
								getAimPart = c8
							end
						})
						c0:CreateToggle({
							text = "Check Visible",
							callback = function(c9)
								aimVisibleCheck = c9
							end
						})
						c0:CreateToggle({
							text = "Team Check",
							callback = function(c9)
								checkisTeam = c9
							end
						})
						c0:CreateSlider({
							text = "Smoothness",
							bind = "Aimbot-Smoothness",
							minval = 0,
							maxval = 6,
							callback = function(ca)
								if ca == 6 then
									a.XPos = 0.1
								elseif ca == 5 then
									a.XPos = 0.2
								elseif ca == 4 then
									a.XPos = 0.3
								elseif ca == 3 then
									a.XPos = 0.4
								elseif ca == 2 then
									a.XPos = 0.5
								elseif ca == 1 then
									a.XPos = 0.6
								elseif ca == 0 then
									a.XPos = 0.7
								end
							end
						})
						local cb = {
							isEnabled = false,
							Holding = false,
							Delay = 0
						}
						function leftmouseclick()
							if isrbxactive() == true then
								mouse1press()
								wait()
								mouse1release()
							end
						end;
						game:GetService("UserInputService").InputBegan:connect(function(f)
							if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
								cb.Holding = true
							end
						end)
						game:GetService("UserInputService").InputEnded:connect(function(f)
							if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
								cb.Holding = false
							end
						end)
						game:GetService("RunService").Stepped:Connect(function()
							spawn(function()
								if cb.isEnabled and cb.Holding then
									if game:GetService("Players").LocalPlayer:GetMouse().Target and game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name) then
										local cc = game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name)
										if checkisTeam then
											if game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Team ~= game:GetService("Players").LocalPlayer.Team and cc.Character:FindFirstChild("Head") then
												leftmouseclick()
												wait(cb.Delay)
											end
										elseif game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Character:FindFirstChild("Head") then
											leftmouseclick()
											wait(cb.Delay)
										end
									end
								end
							end)
						end)
						c1:CreateToggle({
							text = "Enabled",
							callback = function(cd)
								cb.isEnabled = cd
							end
						})
						c1:CreateSlider({
							text = "Delay",
							bind = "Trigger-Delay",
							minval = 0,
							maxval = 100,
							callback = function(ce)
								cb.Delay = ce / 100
							end
						})
						d.circleRadius = 50;
						d.circleTransparency = 0;
						local cf = {
							CreateOutline = function()
								local cg = Drawing.new('Circle')
								cg.Transparency = 1;
								cg.Thickness = 2;
								cg.NumSides = d.circleNumSides;
								cg.Radius = d.circleRadius;
								return cg
							end,
							FillOutline = function()
								local ch = Drawing.new('Circle')
								ch.Transparency = d.circleTransparency;
								ch.Thickness = 0;
								ch.Filled = true;
								ch.NumSides = d.circleNumSides;
								ch.Radius = d.circleRadius;
								return ch
							end
						}
						circleFeatur = cf.CreateOutline()
						circleOutFeatur = cf.FillOutline()
						game:GetService("RunService").Stepped:Connect(function()
							spawn(function()
								if d.drawCircle then
									circleFeatur.Visible = true;
									circleFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
									circleFeatur.Radius = d.circleRadius;
									circleFeatur.NumSides = d.circleNumSides;
									circleFeatur.Color = Color3.fromRGB(255, 255, 255)
									circleOutFeatur.Visible = true;
									circleOutFeatur.Transparency = d.circleTransparency;
									circleOutFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
									circleOutFeatur.Radius = d.circleRadius;
									circleOutFeatur.NumSides = d.circleNumSides;
									circleOutFeatur.Color = Color3.fromRGB(255, 255, 255)
								else
									circleFeatur.Visible = false;
									circleOutFeatur.Visible = false
								end
							end)
						end)
						c2:CreateToggle({
							text = "Enabled",
							callback = function(c7)
								d.drawCircle = c7
							end
						})
						c2:CreateSlider({
							text = "Transparency",
							bind = "Circle-Transparency",
							minval = 0,
							maxval = 50,
							callback = function(ci)
								d.circleTransparency = ci / 100
							end
						})
						c2:CreateSlider({
							text = "Radius",
							bind = "Circle-Radius",
							minval = 50,
							maxval = 500,
							callback = function(cj)
								d.circleRadius = cj
							end
						})
						d.circleNumSides = 10;
						c2:CreateSlider({
							text = "NumSides",
							bind = "Circle-NumSides",
							minval = 10,
							maxval = 100,
							callback = function(ck)
								d.circleNumSides = ck
							end
						})
						c4:CreateToggle({
							text = "Enabled",
							callback = function(cl)
								b6.Enabled = cl
							end
						})
						c4:CreateToggle({
							text = "Show Boxes",
							callback = function(cl)
								b6.ShowBoxes = cl
							end
						})
						c4:CreateToggle({
							text = "Show Tracers",
							callback = function(cl)
								b6.ShowTracers = cl
							end
						})
						if not is_sirhurt_closure then
							c4:CreateToggle({
								text = "Show Names",
								callback = function(cl)
									b6.ShowName = cl
								end
							})
							c4:CreateToggle({
								text = "Show Distance",
								callback = function(cl)
									b6.ShowDistance = cl
								end
							})
						end;
						c5:CreateToggle({
							text = "Show Team",
							callback = function(cl)
								b6.ShowTeam = cl
							end
						})
						c5:CreateToggle({
							text = "Show Team-Color",
							callback = function(cl)
								b6.ShowTeamColor = cl
							end
						})
						c6:CreateSlider({
							text = "Max Distance",
							bind = "Max-Distance",
							minval = 250,
							maxval = 2500,
							callback = function(cm)
								b6.MaxDistance = cm
							end
						})
						c6:CreateToggle({
							text = "Check Visible",
							callback = function(cl)
								b6.VisCheck = cl
							end
						})
						local cn = bY:CreateNagar({
							text = "Combat"
						})
						local co = cn:CreateWindow({
							text = "Silent"
						})
						hitboxSettings = {
							isEnabled = false,
							setSize = 2.5
						}
						function getplrsname()
							for z, A in pairs(game:GetChildren()) do
								if A.ClassName == "Players" then
									return A.Name
								end
							end
						end;
						coroutine.resume(coroutine.create(function()
							game:GetService("RunService").RenderStepped:connect(function()
								if hitboxSettings.isEnabled then
									coroutine.resume(coroutine.create(function()
										for ax, A in pairs(game[getplrsname()]:GetPlayers()) do
											if A.Name ~= game[getplrsname()].LocalPlayer.Name and A.Character then
												M.Character.LowerTorso.CanCollide = false;
												M.Character.LowerTorso.Transparency = 1;
												M.Character.LowerTorso.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
												A.Character.HumanoidRootPart.CanCollide = false;
												A.Character.HumanoidRootPart.Transparency = 1;
												A.Character.HumanoidRootPart.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
											end
										end
									end))
								elseif not hitboxSettings.isEnabled then
									coroutine.resume(coroutine.create(function()
										for ax, A in pairs(game[getplrsname()]:GetPlayers()) do
											if A.Name ~= game[getplrsname()].LocalPlayer.Name and A.Character then
												M.Character.LowerTorso.CanCollide = false;
												M.Character.LowerTorso.Transparency = 1;
												M.Character.LowerTorso.Size = Vector3.new(2, 0.38, 0.97)
												A.Character.HumanoidRootPart.CanCollide = false;
												A.Character.HumanoidRootPart.Transparency = 1;
												A.Character.HumanoidRootPart.Size = Vector3.new(1, 2, 1)
											end
										end
									end))
								end
							end)
						end))
						co:CreateToggle({
							text = "Legit Silent Aimbot",
							callback = function(cl)
								hitboxSettings.isEnabled = cl
							end
						})
						co:CreateSlider({
							text = "Silent Aimbot FOV",
							bind = "sa-fov",
							minval = 5,
							maxval = 50,
							callback = function(cp)
								hitboxSettings.setSize = cp / 2
							end
						})
						local cq = cn:CreateWindow({
							text = "Gun-Modify"
						})
						cq:CreateButton({
							text = "No Recoil",
							callback = function()
								for z, A in pairs(getgc(true)) do
									if type(A) == "table" and rawget(A, "BaseRecoil") then
										A.BaseRecoil = 0.01;
										A.ProjectileAccuracy = 100
									end
								end
							end
						})
						cq:CreateButton({
							text = "Fast Reload",
							callback = function()
								for z, A in pairs(getgc(true)) do
									if type(A) == "table" and rawget(A, "ReloadSpeed") then
										A.ReloadSpeed = 100;
										A.LoadSpeed = 100;
										A.LoadEndSpeed = 100
									end
								end
							end
						})
						local cr = bY:CreateNagar({
							text = "Client"
						})
						local cs = cr:CreateWindow({
							text = "Client-Sided"
						})
						cs:CreateButton({
							text = "Always Day",
							callback = function()
								local ct = Instance.new("PointLight", game.Players.LocalPlayer.Character.Head)
								ct.Brightness = .3;
								ct.Range = 100;
								game.Lighting.Changed:connect(function()
									game.Lighting.TimeOfDay = "12:00:00"
									game.Lighting.FogEnd = 9999;
									game.Lighting.ColorCorrection.Brightness = 0.1;
									game.Lighting.ColorCorrection.Saturation = 0.1;
									game.Lighting.Bloom.Intensity = 0.1
								end)
							end
						})
						local cu = bZ:CreateNagar({
							text = "Settings"
						})
						local cv = cu:CreateWindow({
							text = "Credits"
						})
						cv:CreateButton({
							text = "1temz#7830",
							callback = function()
							end
						})
						cv:CreateButton({
							text = "prezt#2918",
							callback = function()
							end
						})
						cv:CreateButton({
							text = "Copy Discord Link",
							callback = function()
								setclipboard("https://discord.gg/4Q6aRcC")
							end
						})
						local cw = cu:CreateWindow({
							text = "Security"
						})
						local cx = game:GetService("Players").LocalPlayer.UserId;
						local cy = math.random(100000, 1000000000)
						local cz = game:GetService("Players").LocalPlayer.DisplayName;
						local cA = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
						local cB = game:GetService("Players").LocalPlayer.Name;
						local cC = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
						cw:CreateToggle({
							text = "Encrpyt Informations",
							callback = function(cD)
								if cD then
									game:GetService("Players").LocalPlayer.UserId = cy;
									game:GetService("Players").LocalPlayer.DisplayName = cA;
									game:GetService("Players").LocalPlayer.Name = cC;
									if sethiddedproperty then
										sethiddenproperty(game:GetService("Players").LocalPlayer, "CountryRegionCodeReplicate", string.char(math.random(65, 90))..string.char(math.random(65, 90)))
									end
								else
									game:GetService("Players").LocalPlayer.UserId = cx;
									game:GetService("Players").LocalPlayer.DisplayName = cz;
									game:GetService("Players").LocalPlayer.Name = cB
								end
							end
						})
						local cE = cu:CreateWindow({
							text = "Binds"
						})
						cE:CreateBind({
							text = "Hide / Show",
							key = "RightShift",
							callback = function()
								if game:GetService("CoreGui").InsertedObjects.Enabled == true then
									game:GetService("CoreGui").InsertedObjects.Enabled = false
								elseif game:GetService("CoreGui").InsertedObjects.Enabled == false then
									game:GetService("CoreGui").InsertedObjects.Enabled = true
								end
							end
						})
					else
						while true do
						end
					end
				end
			elseif game.PlaceId == 3101667897 then
				getgenv().is_real_paid_cloud = true;
				if game:GetService("CoreGui"):FindFirstChild("InsertedObjects") then
					game.StarterGui:SetCore("SendNotification", {
						Title = "Cloud Hub",
						Text = "Cloud Hub Already Running.",
						Duration = 3
					})
				else
					if game:GetService("RunService"):IsStudio() then
						game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
					end;
					getgenv()["hookfunction"] = function(...)
						while true do
						end
					end;
					getgenv()["decompile"] = function(...)
						while true do
						end
					end;
					local a = {
						XPos = 0.2,
						YPos = 0.93
					}
					local b =
					syn and "Synapse X"
					if b then
						game.StarterGui:SetCore("SendNotification", {
							Title = "Cloud Hub",
							Text = "Using: "..b,
							Duration = 3
						})
						local c = loadstring(game:HttpGet("https://pastebin.com/raw/04mPGecU"))()
						local d = {
							circleTransparency = 0,
							drawCircle = false,
							circleRadius = 50,
							circleNumSides = 10
						}
						checkisTeam = false;
						getAimPart = "Head"
						aimKeyToggle = "MouseButton2"
						local e = game.workspace.CurrentCamera;
						function pos(f)
							return e:WorldToViewportPoint(f)
						end;
						local g = game:GetService("Players").LocalPlayer:GetMouse()
						game:GetService("UserInputService").InputBegan:connect(function(f)
							if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
								aaambot = true
							end
						end)
						game:GetService("UserInputService").InputEnded:connect(function(f)
							if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
								aaambot = false
							end
						end)
						local h = {}
						function CheckRay2(i, j, k, l)
							local m = true;
							local n = i;
							if j > 999 then
								return false
							end;
							if i:IsA'Player' and not i.Character then
								return false
							elseif i:IsA'Player' and i.Character then
								n = i.Character
							else
								n = i.Parent;
								if n.Parent == workspace then
									n = i
								end
							end;
							local o = Ray.new(k, l * j)
							local p = {
								game.Players.LocalPlayer.Character,
								workspace.CurrentCamera,
								game.Players.LocalPlayer:GetMouse().TargetFilter
							}
							for q, r in pairs(h) do
								table.insert(p, r)
							end;
							local s = workspace:FindPartOnRayWithIgnoreList(o, p)
							if s and not s:IsDescendantOf(n) then
								m = false;
								if s.Transparency >= .3 or not s.CanCollide and s.ClassName ~= Terrain then
									h[#h + 1] = s
								end
							end;
							return m
						end;
						VisCheck = true;
						function CheckPlayer2(t)
							local u = true;
							local v = 0;
							if t ~= game:GetService('Players').LocalPlayer and t.Character then
								if u and t.Character and t.Character:FindFirstChild('Head') then
									v = (workspace.CurrentCamera.CFrame.p - t.Character:FindFirstChild('Head').Position).magnitude;
									if VisCheck then
										u = CheckRay2(t, v, workspace.CurrentCamera.CFrame.p, (t.Character:FindFirstChild('Head').Position - workspace.CurrentCamera.CFrame.p).unit)
									end
								end
							else
								u = false
							end;
							return u
						end;
						function getClosestMouse(w)
							local x = nil;
							local y = math.huge;
							for z, A in pairs(game:GetService("Players"):GetPlayers()) do
								if checkisTeam == false then
									if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Character and A.Character:FindFirstChild(getAimPart) then
										if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
											local B = true;
											if checkIfObscured then
												local C = {
													game:GetService("Players").LocalPlayer.Character,
													A.Character
												}
												local D = {
													game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
													A.Character[getAimPart].Position
												}
												local E = e:GetPartsObscuringTarget(D, C)
												if #E ~= 0 then
													B = false
												end
											end;
											local F = pos(A.Character[getAimPart].Position)
											local G = Vector2.new(F.x, F.y)
											local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
											local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
											if aimVisibleCheck then
												if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
													y = I;
													x = A
												elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
													y = I;
													x = A
												end
											else
												if I < y and B and I < d.circleRadius then
													y = I;
													x = A
												elseif d.drawCircle == false and I < y and B then
													y = I;
													x = A
												end
											end
										end
									end
								elseif checkisTeam then
									if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Team ~= game:GetService("Players").LocalPlayer.Team and A.Character and A.Character:FindFirstChild(getAimPart) then
										if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
											local B = true;
											if checkIfObscured then
												local C = {
													game:GetService("Players").LocalPlayer.Character,
													A.Character
												}
												local D = {
													game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
													A.Character[getAimPart].Position
												}
												local E = e:GetPartsObscuringTarget(D, C)
												if #E ~= 0 then
													B = false
												end
											end;
											local F = pos(A.Character[getAimPart].Position)
											local G = Vector2.new(F.x, F.y)
											local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
											local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
											if aimVisibleCheck then
												if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
													y = I;
													x = A
												elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
													y = I;
													x = A
												end
											else
												if I < y and B and I < d.circleRadius then
													y = I;
													x = A
												elseif d.drawCircle == false and I < y and B then
													y = I;
													x = A
												end
											end
										end
									end
								end
							end;
							if x ~= nil then
								if game.PlaceId == 292439477 then
									for z, A in pairs(game.workspace.Players:GetChildren()) do
										if A:FindFirstChild(x.Name) then
											return x
										end
									end
								else
									return x
								end
							end
						end;
						game:GetService('RunService').Stepped:connect(function()
							if aaambot then
								if getClosestMouse(getAimPart) ~= nil and getClosestMouse(getAimPart).Character ~= nil then
									local J, K = pos(getClosestMouse(getAimPart).Character[getAimPart].Position)
									if K then
										mousemoverel((J.x - g.x) * a.XPos, (J.y * a.YPos - g.y) * a.XPos)
									end
								end
							end
						end)
						assert(Drawing, 'exploit not supported')
						local f = game:GetService'UserInputService'
						local L = game:GetService'HttpService'
						local M = game:GetService'GuiService'
						local N = game:GetService'RunService'
						local O = game:GetService'Players'
						local P = O.LocalPlayer;
						local Q = workspace.CurrentCamera;
						local R = P:GetMouse()
						local z = Vector2.new;
						local S = Vector3.new;
						local T = Q.WorldToViewportPoint;
						local U = function(...)
							return T(Q, ...)
						end;
						local V = false;
						local W = 0;
						local X = 'ESP_API.dat'
						local Y = false;
						local Z = nil;
						local _ = 0;
						local a0 = {}
						local a1 = {}
						local a2 = {}
						local A = false;
						local a3 = false;
						local a4 = z()
						local a5 = nil;
						local a6 = {}
						local a7 = {}
						local a8 = Color3.fromRGB(255, 255, 255)
						local a9 = Color3.fromRGB(255, 255, 255)
						local aa = false;
						shared.InstanceData = shared.InstanceData or {}
						shared.RSName = shared.RSName or 'ESP_API_'..L:GenerateGUID(false)
						local ab = shared.RSName..'_Data'
						local ac = shared.RSName..'_Update'
						local ad = setmetatable({}, {
							__index = function(ae, af)
								return rawget(ae, af) or false
							end
						})
						if shared.UESP_InputBeganCon then
							pcall(function()
								shared.UESP_InputBeganCon:disconnect()
							end)
						end;
						if shared.UESP_InputEndedCon then
							pcall(function()
								shared.UESP_InputEndedCon:disconnect()
							end)
						end;
						local ag, ah = print, 0;
						local ai = setmetatable({}, {
							__index = function(ae, af)
								return rawget(ae, af) or 0
							end
						})
						local function print(...)
							local aj = unpack{
								...
							}
							local print = ag;
							if tick() - ai[aj] > 5 then
								ai[aj] = tick()
								print(aj)
							end
						end;
						local function ak(ae, af, al)
							ae[af] = al
						end;
						local am = {}
						local an = {
							[2563455047] = {
								Initialize = function()
									am.Sheriffs = {}
									am.Bandits = {}
									local ao = game:GetService'ReplicatedStorage':WaitForChild('RogueFunc', 1)
									local ap = game:GetService'ReplicatedStorage':WaitForChild('RogueEvent', 1)
									local aq, ar = ao:InvokeServer'AllTeamData'
									am.Sheriffs = aq;
									am.Bandits = ar;
									ap.OnClientEvent:connect(function(as, at, au, av)
										if as == 'UpdateTeam' then
											local aw, ax;
											if au == 'Bandits' then
												aw = TDM.Bandits;
												ax = TDM.Sheriffs
											else
												aw = TDM.Sheriffs;
												ax = TDM.Bandits
											end;
											if av then
												aw[at] = nil
											else
												aw[at] = true;
												ax[at] = nil
											end;
											if at == P.Name then
												TDM.Friendlys = aw;
												TDM.Enemies = ax
											end
										end
									end)
								end,
								CheckTeam = function(ay)
									local az = am.Sheriffs[P.Name] and am.Sheriffs or am.Bandits;
									return az[ay.Name] and true or false
								end
							}
						}
						local aA = {
							Instances = {}
						}
						function aA:AddOrUpdateInstance(aB, aC, aD, aE)
							aA.Instances[aB] = {
								ParentInstance = aB,
								Instance = aC,
								Text = aD,
								Color = aE
							}
							return aA.Instances[aB]
						end;
						if bind then
						end;
						local aF;
						local aG;
						local aH = {
							[292439477] = {
								CustomESP = function()
									if not shared.PF_Replication then
										for af, al in pairs(getgc(true)) do
											if typeof(al) == 'table' and rawget(al, 'getbodyparts') then
												shared.PF_Replication = al;
												break
											end
										end
									else
										for aI, ay in pairs(O:GetPlayers()) do
											if ay.Character == nil or not ay.Character:IsDescendantOf(workspace) then
												local aJ = shared.PF_Replication.getbodyparts(ay)
												if aJ and typeof(aJ) == 'table' and rawget(aJ, 'rootpart') then
													ay.Character = aJ.rootpart.Parent
												end
											end
										end
									end
								end
							},
							[2262441883] = {
								CustomPlayerTag = function(ay)
									return ay:FindFirstChild'Job' and ' ['..ay.Job..']' or ''
								end,
								CustomESP = function()
									if workspace:FindFirstChild'MoneyPrinters' then
										for af, al in pairs(workspace.MoneyPrinters:GetChildren()) do
											local aK = al:FindFirstChild'Main'
											local aL = al:FindFirstChild'TrueOwner'
											local aM = al:FindFirstChild'Int' and al.Int:FindFirstChild'Money' or nil;
											if aK and aL and aM then
												local aN = tostring(aL)
												local aO = tostring(aM)
												pcall(aA.AddOrUpdateInstance, aA, al, aK, string.format('Money Printer\nOwned by %s\n[%s]', aN, aO), Color3.fromRGB(13, 255, 227))
											end
										end
									end
								end
							},
							[3016661674] = {
								CustomPlayerTag = function(ay)
									local aP = ''
									if ay:FindFirstChild'leaderstats' then
										local aQ = ''
										local aR = {}
										aP = aP..'\n['
										if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
											aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
										end;
										if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
											aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
										end;
										if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
											aP = aP..''..aQ..ay.leaderstats.FirstName
										end;
										if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
											aP = aP..' '..ay.leaderstats.LastName
										end;
										if not IsStringEmpty(aP) then
											aP = aP..']'
										end;
										if ay.Character then
											if ay.Character and ay.Character:FindFirstChild'Danger' then
												table.insert(aR, 'D')
											end;
											if ay.Character:FindFirstChild'ManaAbilities' and ay.Character.ManaAbilities:FindFirstChild'ManaSprint' then
												table.insert(aR, 'D1')
											end;
											if ay.Character:FindFirstChild'Mana' then
												table.insert(aR, 'M'..math.floor(ay.Character.Mana))
											end;
											if ay.Character:FindFirstChild'Vampirism' then
												table.insert(aR, 'V')
											end;
											if ay.Character:FindFirstChild'Observe' then
												table.insert(aR, 'ILL')
											end;
											if ay.Character:FindFirstChild'Inferi' then
												table.insert(aR, 'NEC')
											end;
											if ay.Character:FindFirstChild'World\'s Pulse' then
												table.insert(aR, 'DZIN')
											end
										end;
										if ay:FindFirstChild'Backpack' then
											if ay.Backpack:FindFirstChild'Observe' then
												table.insert(aR, 'ILL')
											end;
											if ay.Backpack:FindFirstChild'Inferi' then
												table.insert(aR, 'NEC')
											end;
											if ay.Backpack:FindFirstChild'World\'s Pulse' then
												table.insert(aR, 'DZIN')
											end
										end;
										if #aR > 0 then
											aP = aP..' ['..table.concat(aR, '-')..']'
										end
									end;
									return aP
								end
							},
							[3541987450] = {
								CustomPlayerTag = function(ay)
									local aP = ''
									if ay:FindFirstChild'leaderstats' then
										aP = aP..'\n['
										local aQ = ''
										if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
											aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
										end;
										if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
											aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
										end;
										if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
											aP = aP..''..aQ..ay.leaderstats.FirstName
										end;
										if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
											aP = aP..' '..ay.leaderstats.LastName
										end;
										if ay.leaderstats:FindFirstChild'UberTitle' and ay.leaderstats.UberTitle.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.UberTitle) then
											aP = aP..', '..ay.leaderstats.UberTitle
										end;
										if not IsStringEmpty(aP) then
											aP = aP..']'
										end
									end;
									return aP
								end
							}
						}
						if aH[game.PlaceId] ~= nil then
							local aS = aH[game.PlaceId]
							aF = aS.CustomPlayerTag or nil;
							aG = aS.CustomESP or nil
						end;
						function GetMouseLocation()
							return f:GetMouseLocation()
						end;
						function MouseHoveringOver(aT)
							local aU, aV, aW, aX = aT[1], aT[2], aT[3], aT[4]
							local aY = GetMouseLocation()
							return aY.x >= aU and aY.x <= aU + aW - aU and (aY.y >= aV and aY.y <= aV + aX - aV)
						end;
						function GetTableData(ae)
							if typeof(ae) ~= 'table' then
								return
							end;
							return setmetatable(ae, {
								__call = function(ae, aZ)
									if typeof(aZ) ~= 'function' then
										return
									end;
									for af, al in pairs(ae) do
										pcall(aZ, af, al)
									end
								end
							})
						end;
						local function a_(b0, ...)
							return string.format(b0, ...)
						end;
						function CalculateValue(b1, b2, b3)
							return b1 + math.floor((b2 - b1) * b3 + .5)
						end;
						function NewDrawing(b4)
							local aB = Drawing.new(b4)
							return function(b5)
								for af, al in pairs(b5) do
									pcall(ak, aB, af, al)
								end;
								return aB
							end
						end;
						local b6 = setmetatable({}, {
							__call = function(ae, ...)
								local b7 = {
									...
								}
								local aP = b7[1]
								_ = _ + 1;
								rawset(ae, aP, setmetatable({
									Name = b7[1],
									Text = b7[2],
									Value = b7[3],
									DefaultValue = b7[3],
									AllArgs = b7,
									Index = _
								}, {
									__call = function(ae, al)
										local self = ae;
										if typeof(ae) == 'function' then
											ae()
										elseif typeof(ae) == 'EnumItem' then
											local b8;
											Y = true;
											local b9 = 0;
											while Y do
												wait()
												b9 = (b9 + 1) % 17;
												b8.Text = b9 <= 8 and '|' or ''
											end;
											ae = Z;
											b8.Text = tostring(ae):match'%w+%.%w+%.(.+)'
											b8.Position = ae.BasePosition + z(ae.BaseSize.X - b8.TextBounds.X - 20, -10)
										else
											local ba = al;
											if ba == nil then
												ba = not ae
											end;
											rawset(ae, 'Value', ba)
										end
									end
								}))
							end
						})
						function Load()
							local bb, bc = pcall(readfile, X)
							if bb then
								local bb, bd = pcall(L.JSONDecode, L, bc)
								if bb then
									for af, al in pairs(bd) do
										if b6[af] ~= nil and b6[af] ~= nil and (typeof(b6[af]) == 'boolean' or typeof(b6[af]) == 'number') then
											b6[af] = al;
											pcall(b6[af], al)
										end
									end
								end
							end
						end;
						b6.Enabled = false;
						b6.ShowTeam = false;
						b6.ShowTeamColor = false;
						b6.ShowDistance = false;
						b6.ShowHealth = false;
						b6.ShowBoxes = false;
						b6.ShowTracers = false;
						b6.ShowDot = false;
						b6.VisCheck = false;
						b6.TextOutline = false;
						b6.Rainbow = false;
						b6.TextSize = 18;
						b6.MaxDistance = 2500;
						b6.RefreshRate = 1;
						local function be(...)
							local bf = {}
							for af, al in pairs{
									...
								} do
								if typeof(al) == 'table' then
									table.foreach(al, function(af, al)
										bf[af] = al
									end)
								end
							end;
							return bf
						end;
						function IsStringEmpty(bg)
							if type(bg) == 'string' then
								return bg:match'^%s+$' ~= nil or #bg == 0 or bg == '' or false
							end;
							return false
						end;
						function a0:Create(b5)
							local bh = {
								Visible = true
							}
							local b5 = be({
								Transparency = 1,
								Thickness = 1,
								Visible = true
							}, b5)
							bh['TopLeft'] = NewDrawing'Line'(b5)
							bh['TopRight'] = NewDrawing'Line'(b5)
							bh['BottomLeft'] = NewDrawing'Line'(b5)
							bh['BottomRight'] = NewDrawing'Line'(b5)
							function bh:Update(bi, bj, aE, b5)
								if not bi or not bj then
									return
								end;
								local bk, bl = U((bi * CFrame.new(bj.X, bj.Y, 0)).p)
								local bm, bn = U((bi * CFrame.new(-bj.X, bj.Y, 0)).p)
								local bo, bp = U((bi * CFrame.new(bj.X, -bj.Y, 0)).p)
								local bq, br = U((bi * CFrame.new(-bj.X, -bj.Y, 0)).p)
								bl = bk.Z > 0;
								bn = bm.Z > 0;
								bp = bo.Z > 0;
								br = bq.Z > 0;
								if bl then
									bh['TopLeft'].Visible = true;
									bh['TopLeft'].Color = aE;
									bh['TopLeft'].From = z(bk.X, bk.Y)
									bh['TopLeft'].To = z(bm.X, bm.Y)
								else
									bh['TopLeft'].Visible = false
								end;
								if bn then
									bh['TopRight'].Visible = true;
									bh['TopRight'].Color = aE;
									bh['TopRight'].From = z(bm.X, bm.Y)
									bh['TopRight'].To = z(bq.X, bq.Y)
								else
									bh['TopRight'].Visible = false
								end;
								if bp then
									bh['BottomLeft'].Visible = true;
									bh['BottomLeft'].Color = aE;
									bh['BottomLeft'].From = z(bo.X, bo.Y)
									bh['BottomLeft'].To = z(bk.X, bk.Y)
								else
									bh['BottomLeft'].Visible = false
								end;
								if br then
									bh['BottomRight'].Visible = true;
									bh['BottomRight'].Color = aE;
									bh['BottomRight'].From = z(bq.X, bq.Y)
									bh['BottomRight'].To = z(bo.X, bo.Y)
								else
									bh['BottomRight'].Visible = false
								end;
								if b5 and typeof(b5) == 'table' then
									GetTableData(b5)(function(af, al)
										pcall(ak, bh['TopLeft'], af, al)
										pcall(ak, bh['TopRight'], af, al)
										pcall(ak, bh['BottomLeft'], af, al)
										pcall(ak, bh['BottomRight'], af, al)
									end)
								end
							end;
							function bh:SetVisible(bs)
								pcall(ak, bh['TopLeft'], 'Visible', bs)
								pcall(ak, bh['TopRight'], 'Visible', bs)
								pcall(ak, bh['BottomLeft'], 'Visible', bs)
								pcall(ak, bh['BottomRight'], 'Visible', bs)
							end;
							function bh:Remove()
								self:SetVisible(false)
								bh['TopLeft']:Remove()
								bh['TopRight']:Remove()
								bh['BottomLeft']:Remove()
								bh['BottomRight']:Remove()
							end;
							return bh
						end;
						function CheckRay(aB, bt, bu, bv)
							local bw = true;
							local bx = aB;
							if bt > 999 then
								return false
							end;
							if aB:IsA'Player' and not aB.Character then
								return false
							elseif aB:IsA'Player' and aB.Character then
								bx = aB.Character
							else
								bx = aB.Parent;
								if bx.Parent == workspace then
									bx = aB
								end
							end;
							local by = Ray.new(bu, bv * bt)
							local bz = {
								P.Character,
								Q,
								R.TargetFilter
							}
							for af, al in pairs(a7) do
								table.insert(bz, al)
							end;
							local bA = workspace:FindPartOnRayWithIgnoreList(by, bz)
							if bA and not bA:IsDescendantOf(bx) then
								bw = false;
								if bA.Transparency >= .3 or not bA.CanCollide and bA.ClassName ~= Terrain then
									a7[#a7 + 1] = bA
								end
							end;
							return bw
						end;
						function CheckTeam(ay)
							if ay.Neutral and P.Neutral then
								return true
							end;
							return ay.TeamColor == P.TeamColor
						end;
						local bB = an[game.PlaceId]
						if bB ~= nil then
							warn(ypcall(bB.Initialize))
							CheckTeam = bB.CheckTeam
						end;
						function CheckPlayer(ay)
							if not b6.Enabled then
								return false
							end;
							local bw = true;
							local bt = 0;
							if ay ~= P and ay.Character then
								if not b6.ShowTeam and CheckTeam(ay) then
									bw = false
								end;
								local bC = ay.Character:FindFirstChild'Head'
								if bw and ay.Character and bC then
									bt = (Q.CFrame.p - bC.Position).magnitude;
									if b6.VisCheck then
										bw = CheckRay(ay, bt, Q.CFrame.p, (bC.Position - Q.CFrame.p).unit)
									end;
									if bt > b6.MaxDistance then
										bw = false
									end
								end
							else
								bw = false
							end;
							return bw, bt
						end;
						function CheckDistance(aB)
							if not b6.Enabled then
								return false
							end;
							local bw = true;
							local bt = 0;
							if aB ~= nil then
								bt = (Q.CFrame.p - aB.Position).magnitude;
								if b6.VisCheck then
									bw = CheckRay(aB, bt, Q.CFrame.p, (aB.Position - Q.CFrame.p).unit)
								end;
								if bt > b6.MaxDistance then
									bw = false
								end
							else
								bw = false
							end;
							return bw, bt
						end;
						function UpdatePlayerData()
							if tick() - W > b6.RefreshRate / 1000 then
								W = tick()
								if aG and b6.Enabled then
									local bD, bE = pcall(aG)
								end;
								for af, al in pairs(aA.Instances) do
									if al.Instance ~= nil and al.Instance.Parent ~= nil and al.Instance:IsA'BasePart' then
										local bF = shared.InstanceData[al.Instance:GetDebugId()] or {
											Instances = {},
											DontDelete = true
										}
										bF.Instance = al.Instance;
										bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
											Transparency = 1,
											Thickness = 2
										}
										bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
											Size = b6.TextSize,
											Center = true,
											Outline = b6.TextOutline,
											Visible = true
										}
										bF.Instances['DistanceTag'] = bF.Instances['DistanceTag'] or NewDrawing'Text'{
											Size = b6.TextSize - 1,
											Center = true,
											Outline = b6.TextOutline,
											Visible = true
										}
										local bG = bF.Instances['NameTag']
										local bH = bF.Instances['DistanceTag']
										local bI = bF.Instances['Tracer']
										local bw, bt = CheckDistance(al.Instance)
										if bw then
											local bJ, bK = U(al.Instance.Position)
											local aE = al.Color;
											local bL = Q.CFrame:pointToObjectSpace(al.Instance.Position)
											if bJ.Z < 0 then
												local bM = math.atan2(bL.Y, bL.X) + math.pi;
												bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
											end;
											local bu = U(Q.CFrame:pointToWorldSpace(bL))
											if b6.ShowTracers then
												bI.Visible = true;
												bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
												bI.To = z(bu.X, bu.Y)
												bI.Color = aE
											else
												bI.Visible = false
											end;
											if bJ.Z > 0 then
												local bN = bJ;
												if b6.ShowName then
													P.NameDisplayDistance = 0;
													bG.Visible = true;
													bG.Text = al.Text;
													bG.Size = b6.TextSize;
													bG.Outline = b6.TextOutline;
													bG.Position = z(bN.X, bN.Y)
													bG.Color = Color3.fromRGB(255, 255, 255)
													if Drawing.Fonts and shared.am_ic3 then
														bG.Font = Drawing.Fonts.Monospace
													end
												else
													P.NameDisplayDistance = 100;
													bG.Visible = false
												end;
												if b6.ShowDistance or b6.ShowHealth then
													bH.Visible = true;
													bH.Size = b6.TextSize - 1;
													bH.Outline = b6.TextOutline;
													bH.Color = Color3.fromRGB(255, 255, 255)
													if Drawing.Fonts and shared.am_ic3 then
														bG.Font = Drawing.Fonts.Monospace
													end;
													local bO = ''
													if b6.ShowDistance then
														bO = bO..a_('[%d] ', bt)
													end;
													bH.Text = bO;
													bH.Position = z(bN.X, bN.Y) + z(0, bG.TextBounds.Y)
												else
													bH.Visible = false
												end
											else
												bG.Visible = false;
												bH.Visible = false
											end
										else
											bG.Visible = false;
											bH.Visible = false;
											bI.Visible = false
										end;
										bF.Instances['NameTag'] = bG;
										bF.Instances['DistanceTag'] = bH;
										bF.Instances['Tracer'] = bI;
										shared.InstanceData[al.Instance:GetDebugId()] = bF
									end
								end;
								for af, al in pairs(O:GetPlayers()) do
									local bF = shared.InstanceData[al.Name] or {
										Instances = {}
									}
									bF.Instances['Box'] = bF.Instances['Box'] or a0:Create{
										Thickness = 2
									}
									bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
										Transparency = 1,
										Thickness = 2
									}
									bF.Instances['HeadDot'] = bF.Instances['HeadDot'] or NewDrawing'Circle'{
										Filled = true,
										NumSides = 30
									}
									bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
										Size = b6.TextSize,
										Center = true,
										Outline = b6.TextOutline,
										Visible = true
									}
									bF.Instances['DistanceHealthTag'] = bF.Instances['DistanceHealthTag'] or NewDrawing'Text'{
										Size = b6.TextSize - 1,
										Center = true,
										Outline = b6.TextOutline,
										Visible = true
									}
									local bG = bF.Instances['NameTag']
									local bH = bF.Instances['DistanceHealthTag']
									local bI = bF.Instances['Tracer']
									local bP = bF.Instances['HeadDot']
									local bh = bF.Instances['Box']
									local bw, bt = CheckPlayer(al)
									if bw and al.Character then
										local bQ = al.Character:FindFirstChildOfClass'Humanoid'
										local bC = al.Character:FindFirstChild'Head'
										local bR = al.Character:FindFirstChild'HumanoidRootPart'
										if al.Character ~= nil and bC and bR then
											local bJ, bK = U(bR.Position)
											local aE = b6.Rainbow and Color3.fromHSV(tick() * 128 % 255 / 255, 1, 1) or (CheckTeam(al) and a9 or a8)
											aE = b6.ShowTeamColor and al.TeamColor.Color or aE;
											local bL = Q.CFrame:pointToObjectSpace(bR.Position)
											if bJ.Z < 0 then
												local bM = math.atan2(bL.Y, bL.X) + math.pi;
												bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
											end;
											local bu = U(Q.CFrame:pointToWorldSpace(bL))
											if b6.ShowTracers then
												bI.Visible = true;
												bI.Transparency = .5;
												bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
												bI.To = z(bu.X, bu.Y)
												bI.Color = aE
											else
												bI.Visible = false
											end;
											if bJ.Z > 0 then
												local bN = U((bR:GetRenderCFrame() * CFrame.new(0, bC.Size.Y + bR.Size.Y, 0)).p)
												local bS = bC.Size.Y / 2;
												if b6.ShowName then
													bG.Visible = true;
													bG.Text = al.Name..(aF and aF(al) or '')
													bG.Size = b6.TextSize;
													bG.Outline = b6.TextOutline;
													bG.Position = z(bN.X, bN.Y) - z(0, bG.TextBounds.Y)
													bG.Color = Color3.fromRGB(255, 255, 255)
													bG.Transparency = 1;
													if Drawing.Fonts and shared.am_ic3 then
														bG.Font = Drawing.Fonts.Monospace
													end
												else
													bG.Visible = false
												end;
												if b6.ShowDistance or b6.ShowHealth then
													bH.Visible = true;
													bH.Size = b6.TextSize - 4;
													bH.Outline = b6.TextOutline;
													bH.Color = Color3.fromRGB(255, 255, 255)
													bH.Transparency = 0.5;
													if Drawing.Fonts and shared.am_ic3 then
														bG.Font = Drawing.Fonts.Monospace
													end;
													local bO = ''
													if b6.ShowDistance then
														bO = bO..a_('Distance: %d', bt)
													end;
													if b6.ShowHealth and bQ then
														bO = bO..a_('[%d/%d] [%s%%]', bQ.Health, bQ.MaxHealth, math.floor(bQ.Health / bQ.MaxHealth * 100))
													end;
													bH.Text = bO;
													bH.Position = bG.Visible and bG.Position + z(0, bG.TextBounds.Y) or z(bN.X, bN.Y)
												else
													bH.Visible = false
												end;
												if b6.ShowDot and bK then
													local bT = U((bC.CFrame * CFrame.new(0, bS, 0)).p)
													local bU = U((bC.CFrame * CFrame.new(0, -bS, 0)).p)
													local bV = (bT - bU).y;
													bP.Visible = true;
													bP.Color = aE;
													bP.Position = z(bJ.X, bJ.Y)
													bP.Radius = bV
												else
													bP.Visible = false
												end;
												if b6.ShowBoxes and bK and bR then
													bh:Update(bR.CFrame, S(2, 3, 0) * bS * 2, aE)
												else
													bh:SetVisible(false)
												end
											else
												bG.Visible = false;
												bH.Visible = false;
												bP.Visible = false;
												bh:SetVisible(false)
											end
										end
									else
										bG.Visible = false;
										bH.Visible = false;
										bI.Visible = false;
										bP.Visible = false;
										bh:SetVisible(false)
									end;
									shared.InstanceData[al.Name] = bF
								end
							end
						end;
						local bW = 0;
						function Update()
							if tick() - bW > 0.3 then
								bW = tick()
								if Q.Parent ~= workspace then
									Q = workspace.CurrentCamera;
									T = Q.WorldToViewportPoint
								end;
								for af, al in pairs(shared.InstanceData) do
									if not O:FindFirstChild(tostring(af)) then
										if not shared.InstanceData[af].DontDelete then
											GetTableData(al.Instances)(function(af, bX)
												bX.Visible = false;
												bX:Remove()
												al.Instances[af] = nil
											end)
											shared.InstanceData[af] = nil
										else
											if shared.InstanceData[af].Instance == nil or shared.InstanceData[af].Instance.Parent == nil then
												GetTableData(al.Instances)(function(af, bX)
													bX.Visible = false;
													bX:Remove()
													al.Instances[af] = nil
												end)
												shared.InstanceData[af] = nil
											end
										end
									end
								end
							end
						end;
						N:UnbindFromRenderStep(ab)
						N:UnbindFromRenderStep(ac)
						N:BindToRenderStep(ab, 300, UpdatePlayerData)
						N:BindToRenderStep(ac, 199, Update)
						b6.Enabled = false;
						b6.ShowTeam = false;
						b6.ShowTeamColor = false;
						b6.ShowDistance = false;
						b6.ShowName = false;
						b6.ShowBoxes = false;
						b6.ShowTracers = false;
						b6.ShowDot = false;
						b6.VisCheck = false;
						b6.TextOutline = true;
						b6.Rainbow = false;
						b6.TextSize = 19;
						b6.MaxDistance = 250;
						b6.RefreshRate = 1;
						local bY = c:CreateSection({
							text = "Game"
						})
						local bZ = c:CreateSection({
							text = "Universal"
						})
						local b_ = bZ:CreateNagar({
							text = "Aimbot"
						})
						local c0 = b_:CreateWindow({
							text = "Aimbot"
						})
						local c1 = b_:CreateWindow({
							text = "Trigger-Bot"
						})
						local c2 = b_:CreateWindow({
							text = "Circle"
						})
						local c3 = bZ:CreateNagar({
							text = "Visuals"
						})
						local c4 = c3:CreateWindow({
							text = "Main"
						})
						local c5 = c3:CreateWindow({
							text = "Team-Settings"
						})
						local c6 = c3:CreateWindow({
							text = "Settings"
						})
						c0:CreateToggle({
							text = "Enabled",
							callback = function(c7)
								if c7 then
									accaaambot = true
								else
									accaaambot = false;
									aaambot = false
								end
							end
						})
						c0:CreateDropdown({
							text = "Hit Part",
							list = {
								"Head",
								"HumanoidRootPart"
							},
							callback = function(c8)
								getAimPart = c8
							end
						})
						c0:CreateToggle({
							text = "Check Visible",
							callback = function(c9)
								aimVisibleCheck = c9
							end
						})
						c0:CreateToggle({
							text = "Team Check",
							callback = function(c9)
								checkisTeam = c9
							end
						})
						c0:CreateSlider({
							text = "Smoothness",
							bind = "Aimbot-Smoothness",
							minval = 0,
							maxval = 6,
							callback = function(ca)
								if ca == 6 then
									a.XPos = 0.1
								elseif ca == 5 then
									a.XPos = 0.2
								elseif ca == 4 then
									a.XPos = 0.3
								elseif ca == 3 then
									a.XPos = 0.4
								elseif ca == 2 then
									a.XPos = 0.5
								elseif ca == 1 then
									a.XPos = 0.6
								elseif ca == 0 then
									a.XPos = 0.7
								end
							end
						})
						local cb = {
							isEnabled = false,
							Holding = false,
							Delay = 0
						}
						function leftmouseclick()
							if isrbxactive() == true then
								mouse1press()
								wait()
								mouse1release()
							end
						end;
						game:GetService("UserInputService").InputBegan:connect(function(f)
							if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
								cb.Holding = true
							end
						end)
						game:GetService("UserInputService").InputEnded:connect(function(f)
							if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
								cb.Holding = false
							end
						end)
						game:GetService("RunService").Stepped:Connect(function()
							spawn(function()
								if cb.isEnabled and cb.Holding then
									if game:GetService("Players").LocalPlayer:GetMouse().Target and game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name) then
										local cc = game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name)
										if checkisTeam then
											if game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Team ~= game:GetService("Players").LocalPlayer.Team and cc.Character:FindFirstChild("Head") then
												leftmouseclick()
												wait(cb.Delay)
											end
										elseif game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Character:FindFirstChild("Head") then
											leftmouseclick()
											wait(cb.Delay)
										end
									end
								end
							end)
						end)
						c1:CreateToggle({
							text = "Enabled",
							callback = function(cd)
								cb.isEnabled = cd
							end
						})
						c1:CreateSlider({
							text = "Delay",
							bind = "Trigger-Delay",
							minval = 0,
							maxval = 100,
							callback = function(ce)
								cb.Delay = ce / 100
							end
						})
						d.circleRadius = 50;
						d.circleTransparency = 0;
						local cf = {
							CreateOutline = function()
								local cg = Drawing.new('Circle')
								cg.Transparency = 1;
								cg.Thickness = 2;
								cg.NumSides = d.circleNumSides;
								cg.Radius = d.circleRadius;
								return cg
							end,
							FillOutline = function()
								local ch = Drawing.new('Circle')
								ch.Transparency = d.circleTransparency;
								ch.Thickness = 0;
								ch.Filled = true;
								ch.NumSides = d.circleNumSides;
								ch.Radius = d.circleRadius;
								return ch
							end
						}
						circleFeatur = cf.CreateOutline()
						circleOutFeatur = cf.FillOutline()
						game:GetService("RunService").Stepped:Connect(function()
							spawn(function()
								if d.drawCircle then
									circleFeatur.Visible = true;
									circleFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
									circleFeatur.Radius = d.circleRadius;
									circleFeatur.NumSides = d.circleNumSides;
									circleFeatur.Color = Color3.fromRGB(255, 255, 255)
									circleOutFeatur.Visible = true;
									circleOutFeatur.Transparency = d.circleTransparency;
									circleOutFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
									circleOutFeatur.Radius = d.circleRadius;
									circleOutFeatur.NumSides = d.circleNumSides;
									circleOutFeatur.Color = Color3.fromRGB(255, 255, 255)
								else
									circleFeatur.Visible = false;
									circleOutFeatur.Visible = false
								end
							end)
						end)
						c2:CreateToggle({
							text = "Enabled",
							callback = function(c7)
								d.drawCircle = c7
							end
						})
						c2:CreateSlider({
							text = "Transparency",
							bind = "Circle-Transparency",
							minval = 0,
							maxval = 50,
							callback = function(ci)
								d.circleTransparency = ci / 100
							end
						})
						c2:CreateSlider({
							text = "Radius",
							bind = "Circle-Radius",
							minval = 50,
							maxval = 500,
							callback = function(cj)
								d.circleRadius = cj
							end
						})
						d.circleNumSides = 10;
						c2:CreateSlider({
							text = "NumSides",
							bind = "Circle-NumSides",
							minval = 10,
							maxval = 100,
							callback = function(ck)
								d.circleNumSides = ck
							end
						})
						c4:CreateToggle({
							text = "Enabled",
							callback = function(cl)
								b6.Enabled = cl
							end
						})
						c4:CreateToggle({
							text = "Show Boxes",
							callback = function(cl)
								b6.ShowBoxes = cl
							end
						})
						c4:CreateToggle({
							text = "Show Tracers",
							callback = function(cl)
								b6.ShowTracers = cl
							end
						})
						if not is_sirhurt_closure then
							c4:CreateToggle({
								text = "Show Names",
								callback = function(cl)
									b6.ShowName = cl
								end
							})
							c4:CreateToggle({
								text = "Show Distance",
								callback = function(cl)
									b6.ShowDistance = cl
								end
							})
						end;
						c5:CreateToggle({
							text = "Show Team",
							callback = function(cl)
								b6.ShowTeam = cl
							end
						})
						c5:CreateToggle({
							text = "Show Team-Color",
							callback = function(cl)
								b6.ShowTeamColor = cl
							end
						})
						c6:CreateSlider({
							text = "Max Distance",
							bind = "Max-Distance",
							minval = 250,
							maxval = 2500,
							callback = function(cm)
								b6.MaxDistance = cm
							end
						})
						c6:CreateToggle({
							text = "Check Visible",
							callback = function(cl)
								b6.VisCheck = cl
							end
						})
						local cn = bY:CreateNagar({
							text = "Farming"
						})
						local co = cn:CreateWindow({
							text = "Toggles"
						})
						local cp = {
							stepFarm = false,
							xpFarm = false,
							gemFarm = false,
							autoRebirht = false,
							stepFarmDelay = 0,
							xpFarmDelay = 0,
							gemFarmDelay = 0
						}
						game:GetService("RunService").Stepped:Connect(function()
							spawn(function()
								if cp.stepFarm then
									local cq = "collectOrb"
									local cr = "Red Orb"
									local cs = "City"
									game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(cq, cr, cs)
									wait(cp.stepFarmDelay)
								end;
								if cp.xpFarm then
									local ct = "collectOrb"
									local cu = "Yellow Orb"
									local cv = "City"
									game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(ct, cu, cv)
									wait(cp.xpFarmDelay)
								end;
								if cp.gemFarm then
									local cw = "collectOrb"
									local cx = "Gem"
									local cy = "City"
									game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(cw, cx, cy)
									wait(cp.gemFarmDelay)
								end;
								if cp.autoRebirht then
									game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer("rebirthRequest")
								end
							end)
						end)
						co:CreateToggle({
							text = "Step Farm",
							callback = function(cz)
								cp.stepFarm = cz
							end
						})
						co:CreateToggle({
							text = "XP Farm",
							callback = function(cz)
								cp.xpFarm = cz
							end
						})
						co:CreateToggle({
							text = "Gem Farm",
							callback = function(cz)
								cp.gemFarm = cz
							end
						})
						co:CreateToggle({
							text = "Auto Rebirth",
							callback = function(cz)
								cp.autoRebirht = cz
							end
						})
						local cA = cn:CreateWindow({
							text = "Delays"
						})
						cA:CreateSlider({
							text = "Step Farm Delay",
							bind = "sf-delay",
							minval = 0,
							maxval = 100,
							callback = function(cz)
								cp.stepFarmDelay = cz / 100
							end
						})
						cA:CreateSlider({
							text = "XP Farm Delay",
							bind = "xpf-delay",
							minval = 0,
							maxval = 100,
							callback = function(cz)
								cp.xpFarmDelay = cz / 100
							end
						})
						cA:CreateSlider({
							text = "Gem Farm Delay",
							bind = "gf-delay",
							minval = 0,
							maxval = 100,
							callback = function(cz)
								cp.gemFarmDelay = cz / 100
							end
						})
						local cB = bY:CreateNagar({
							text = "Client"
						})
						local cC = cB:CreateWindow({
							text = "Local-Player"
						})
						infinitejumpenabled = false;
						local function cD(cE, cF)
							while game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space) and infinitejumpenabled do
								game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
								wait(.3)
								game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
							end
						end;
						game:GetService("UserInputService").InputBegan:Connect(cD)
						cC:CreateToggle({
							text = "Infinite Jump",
							callback = function(cG)
								infinitejumpenabled = cG
							end
						})
						cC:CreateToggle({
							text = "No Clip",
							callback = function(cG)
								if cG then
									_G.noclipthink = true;
									game:GetService('RunService').Stepped:connect(function()
										if _G.noclipthink then
											game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
										end
									end)
									if _G.noclipthink == false then
										game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
									end
								else
									_G.noclipthink = false
								end
							end
						})
						local cH = bZ:CreateNagar({
							text = "Settings"
						})
						local cI = cH:CreateWindow({
							text = "Credits"
						})
						cI:CreateButton({
							text = "1temz#7830",
							callback = function()
							end
						})
						cI:CreateButton({
							text = "prezt#2918",
							callback = function()
							end
						})
						cI:CreateButton({
							text = "Copy Discord Link",
							callback = function()
								setclipboard("https://discord.gg/4Q6aRcC")
							end
						})
						local cJ = cH:CreateWindow({
							text = "Security"
						})
						local cK = game:GetService("Players").LocalPlayer.UserId;
						local cL = math.random(100000, 1000000000)
						local cM = game:GetService("Players").LocalPlayer.DisplayName;
						local cN = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
						local cO = game:GetService("Players").LocalPlayer.Name;
						local cP = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
						cJ:CreateToggle({
							text = "Encrpyt Informations",
							callback = function(cG)
								if cG then
									game:GetService("Players").LocalPlayer.UserId = cL;
									game:GetService("Players").LocalPlayer.DisplayName = cN;
									game:GetService("Players").LocalPlayer.Name = cP;
									if sethiddedproperty then
										sethiddenproperty(game:GetService("Players").LocalPlayer, "CountryRegionCodeReplicate", string.char(math.random(65, 90))..string.char(math.random(65, 90)))
									end
								else
									game:GetService("Players").LocalPlayer.UserId = cK;
									game:GetService("Players").LocalPlayer.DisplayName = cM;
									game:GetService("Players").LocalPlayer.Name = cO
								end
							end
						})
						local cQ = cH:CreateWindow({
							text = "Binds"
						})
						cQ:CreateBind({
							text = "Hide / Show",
							key = "RightShift",
							callback = function()
								if game:GetService("CoreGui").InsertedObjects.Enabled == true then
									game:GetService("CoreGui").InsertedObjects.Enabled = false
								elseif game:GetService("CoreGui").InsertedObjects.Enabled == false then
									game:GetService("CoreGui").InsertedObjects.Enabled = true
								end
							end
						})
					else
						while true do
						end
					end
				end
			elseif game.PlaceId == 621129760 then
				getgenv().is_real_paid_cloud = true;
				if game:GetService("CoreGui"):FindFirstChild("InsertedObjects") then
					game.StarterGui:SetCore("SendNotification", {
						Title = "Cloud Hub",
						Text = "Cloud Hub Already Running.",
						Duration = 3
					})
				else
					if game:GetService("RunService"):IsStudio() then
						game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
					end;
					getgenv()["hookfunction"] = function(...)
						while true do
						end
					end;
					getgenv()["decompile"] = function(...)
						while true do
						end
					end;
					local a = {
						XPos = 0.2,
						YPos = 0.93
					}
					local b =
					syn and "Synapse X"
					if b then
						game.StarterGui:SetCore("SendNotification", {
							Title = "Cloud Hub",
							Text = "Using: "..b,
							Duration = 3
						})
						local c = loadstring(game:HttpGet("https://pastebin.com/raw/04mPGecU"))()
						local d = {
							circleTransparency = 0,
							drawCircle = false,
							circleRadius = 50,
							circleNumSides = 10
						}
						checkisTeam = false;
						getAimPart = "Head"
						aimKeyToggle = "MouseButton2"
						local e = game.workspace.CurrentCamera;
						function pos(f)
							return e:WorldToViewportPoint(f)
						end;
						local g = game:GetService("Players").LocalPlayer:GetMouse()
						game:GetService("UserInputService").InputBegan:connect(function(f)
							if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
								aaambot = true
							end
						end)
						game:GetService("UserInputService").InputEnded:connect(function(f)
							if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
								aaambot = false
							end
						end)
						local h = {}
						function CheckRay2(i, j, k, l)
							local m = true;
							local n = i;
							if j > 999 then
								return false
							end;
							if i:IsA'Player' and not i.Character then
								return false
							elseif i:IsA'Player' and i.Character then
								n = i.Character
							else
								n = i.Parent;
								if n.Parent == workspace then
									n = i
								end
							end;
							local o = Ray.new(k, l * j)
							local p = {
								game.Players.LocalPlayer.Character,
								workspace.CurrentCamera,
								game.Players.LocalPlayer:GetMouse().TargetFilter
							}
							for q, r in pairs(h) do
								table.insert(p, r)
							end;
							local s = workspace:FindPartOnRayWithIgnoreList(o, p)
							if s and not s:IsDescendantOf(n) then
								m = false;
								if s.Transparency >= .3 or not s.CanCollide and s.ClassName ~= Terrain then
									h[#h + 1] = s
								end
							end;
							return m
						end;
						VisCheck = true;
						function CheckPlayer2(t)
							local u = true;
							local v = 0;
							if t ~= game:GetService('Players').LocalPlayer and t.Character then
								if u and t.Character and t.Character:FindFirstChild('Head') then
									v = (workspace.CurrentCamera.CFrame.p - t.Character:FindFirstChild('Head').Position).magnitude;
									if VisCheck then
										u = CheckRay2(t, v, workspace.CurrentCamera.CFrame.p, (t.Character:FindFirstChild('Head').Position - workspace.CurrentCamera.CFrame.p).unit)
									end
								end
							else
								u = false
							end;
							return u
						end;
						function getClosestMouse(w)
							local x = nil;
							local y = math.huge;
							for z, A in pairs(game:GetService("Players"):GetPlayers()) do
								if checkisTeam == false then
									if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Character and A.Character:FindFirstChild(getAimPart) then
										if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
											local B = true;
											if checkIfObscured then
												local C = {
													game:GetService("Players").LocalPlayer.Character,
													A.Character
												}
												local D = {
													game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
													A.Character[getAimPart].Position
												}
												local E = e:GetPartsObscuringTarget(D, C)
												if #E ~= 0 then
													B = false
												end
											end;
											local F = pos(A.Character[getAimPart].Position)
											local G = Vector2.new(F.x, F.y)
											local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
											local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
											if aimVisibleCheck then
												if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
													y = I;
													x = A
												elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
													y = I;
													x = A
												end
											else
												if I < y and B and I < d.circleRadius then
													y = I;
													x = A
												elseif d.drawCircle == false and I < y and B then
													y = I;
													x = A
												end
											end
										end
									end
								elseif checkisTeam then
									if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Team ~= game:GetService("Players").LocalPlayer.Team and A.Character and A.Character:FindFirstChild(getAimPart) then
										if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
											local B = true;
											if checkIfObscured then
												local C = {
													game:GetService("Players").LocalPlayer.Character,
													A.Character
												}
												local D = {
													game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
													A.Character[getAimPart].Position
												}
												local E = e:GetPartsObscuringTarget(D, C)
												if #E ~= 0 then
													B = false
												end
											end;
											local F = pos(A.Character[getAimPart].Position)
											local G = Vector2.new(F.x, F.y)
											local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
											local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
											if aimVisibleCheck then
												if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
													y = I;
													x = A
												elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
													y = I;
													x = A
												end
											else
												if I < y and B and I < d.circleRadius then
													y = I;
													x = A
												elseif d.drawCircle == false and I < y and B then
													y = I;
													x = A
												end
											end
										end
									end
								end
							end;
							if x ~= nil then
								if game.PlaceId == 292439477 then
									for z, A in pairs(game.workspace.Players:GetChildren()) do
										if A:FindFirstChild(x.Name) then
											return x
										end
									end
								else
									return x
								end
							end
						end;
						game:GetService('RunService').Stepped:connect(function()
							if aaambot then
								if getClosestMouse(getAimPart) ~= nil and getClosestMouse(getAimPart).Character ~= nil then
									local J, K = pos(getClosestMouse(getAimPart).Character[getAimPart].Position)
									if K then
										mousemoverel((J.x - g.x) * a.XPos, (J.y * a.YPos - g.y) * a.XPos)
									end
								end
							end
						end)
						assert(Drawing, 'exploit not supported')
						local f = game:GetService'UserInputService'
						local L = game:GetService'HttpService'
						local M = game:GetService'GuiService'
						local N = game:GetService'RunService'
						local O = game:GetService'Players'
						local P = O.LocalPlayer;
						local Q = workspace.CurrentCamera;
						local R = P:GetMouse()
						local z = Vector2.new;
						local S = Vector3.new;
						local T = Q.WorldToViewportPoint;
						local U = function(...)
							return T(Q, ...)
						end;
						local V = false;
						local W = 0;
						local X = 'ESP_API.dat'
						local Y = false;
						local Z = nil;
						local _ = 0;
						local a0 = {}
						local a1 = {}
						local a2 = {}
						local A = false;
						local a3 = false;
						local a4 = z()
						local a5 = nil;
						local a6 = {}
						local a7 = {}
						local a8 = Color3.fromRGB(255, 255, 255)
						local a9 = Color3.fromRGB(255, 255, 255)
						local aa = false;
						shared.InstanceData = shared.InstanceData or {}
						shared.RSName = shared.RSName or 'ESP_API_'..L:GenerateGUID(false)
						local ab = shared.RSName..'_Data'
						local ac = shared.RSName..'_Update'
						local ad = setmetatable({}, {
							__index = function(ae, af)
								return rawget(ae, af) or false
							end
						})
						if shared.UESP_InputBeganCon then
							pcall(function()
								shared.UESP_InputBeganCon:disconnect()
							end)
						end;
						if shared.UESP_InputEndedCon then
							pcall(function()
								shared.UESP_InputEndedCon:disconnect()
							end)
						end;
						local ag, ah = print, 0;
						local ai = setmetatable({}, {
							__index = function(ae, af)
								return rawget(ae, af) or 0
							end
						})
						local function print(...)
							local aj = unpack{
								...
							}
							local print = ag;
							if tick() - ai[aj] > 5 then
								ai[aj] = tick()
								print(aj)
							end
						end;
						local function ak(ae, af, al)
							ae[af] = al
						end;
						local am = {}
						local an = {
							[2563455047] = {
								Initialize = function()
									am.Sheriffs = {}
									am.Bandits = {}
									local ao = game:GetService'ReplicatedStorage':WaitForChild('RogueFunc', 1)
									local ap = game:GetService'ReplicatedStorage':WaitForChild('RogueEvent', 1)
									local aq, ar = ao:InvokeServer'AllTeamData'
									am.Sheriffs = aq;
									am.Bandits = ar;
									ap.OnClientEvent:connect(function(as, at, au, av)
										if as == 'UpdateTeam' then
											local aw, ax;
											if au == 'Bandits' then
												aw = TDM.Bandits;
												ax = TDM.Sheriffs
											else
												aw = TDM.Sheriffs;
												ax = TDM.Bandits
											end;
											if av then
												aw[at] = nil
											else
												aw[at] = true;
												ax[at] = nil
											end;
											if at == P.Name then
												TDM.Friendlys = aw;
												TDM.Enemies = ax
											end
										end
									end)
								end,
								CheckTeam = function(ay)
									local az = am.Sheriffs[P.Name] and am.Sheriffs or am.Bandits;
									return az[ay.Name] and true or false
								end
							}
						}
						local aA = {
							Instances = {}
						}
						function aA:AddOrUpdateInstance(aB, aC, aD, aE)
							aA.Instances[aB] = {
								ParentInstance = aB,
								Instance = aC,
								Text = aD,
								Color = aE
							}
							return aA.Instances[aB]
						end;
						if bind then
						end;
						local aF;
						local aG;
						local aH = {
							[292439477] = {
								CustomESP = function()
									if not shared.PF_Replication then
										for af, al in pairs(getgc(true)) do
											if typeof(al) == 'table' and rawget(al, 'getbodyparts') then
												shared.PF_Replication = al;
												break
											end
										end
									else
										for aI, ay in pairs(O:GetPlayers()) do
											if ay.Character == nil or not ay.Character:IsDescendantOf(workspace) then
												local aJ = shared.PF_Replication.getbodyparts(ay)
												if aJ and typeof(aJ) == 'table' and rawget(aJ, 'rootpart') then
													ay.Character = aJ.rootpart.Parent
												end
											end
										end
									end
								end
							},
							[2262441883] = {
								CustomPlayerTag = function(ay)
									return ay:FindFirstChild'Job' and ' ['..ay.Job..']' or ''
								end,
								CustomESP = function()
									if workspace:FindFirstChild'MoneyPrinters' then
										for af, al in pairs(workspace.MoneyPrinters:GetChildren()) do
											local aK = al:FindFirstChild'Main'
											local aL = al:FindFirstChild'TrueOwner'
											local aM = al:FindFirstChild'Int' and al.Int:FindFirstChild'Money' or nil;
											if aK and aL and aM then
												local aN = tostring(aL)
												local aO = tostring(aM)
												pcall(aA.AddOrUpdateInstance, aA, al, aK, string.format('Money Printer\nOwned by %s\n[%s]', aN, aO), Color3.fromRGB(13, 255, 227))
											end
										end
									end
								end
							},
							[3016661674] = {
								CustomPlayerTag = function(ay)
									local aP = ''
									if ay:FindFirstChild'leaderstats' then
										local aQ = ''
										local aR = {}
										aP = aP..'\n['
										if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
											aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
										end;
										if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
											aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
										end;
										if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
											aP = aP..''..aQ..ay.leaderstats.FirstName
										end;
										if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
											aP = aP..' '..ay.leaderstats.LastName
										end;
										if not IsStringEmpty(aP) then
											aP = aP..']'
										end;
										if ay.Character then
											if ay.Character and ay.Character:FindFirstChild'Danger' then
												table.insert(aR, 'D')
											end;
											if ay.Character:FindFirstChild'ManaAbilities' and ay.Character.ManaAbilities:FindFirstChild'ManaSprint' then
												table.insert(aR, 'D1')
											end;
											if ay.Character:FindFirstChild'Mana' then
												table.insert(aR, 'M'..math.floor(ay.Character.Mana))
											end;
											if ay.Character:FindFirstChild'Vampirism' then
												table.insert(aR, 'V')
											end;
											if ay.Character:FindFirstChild'Observe' then
												table.insert(aR, 'ILL')
											end;
											if ay.Character:FindFirstChild'Inferi' then
												table.insert(aR, 'NEC')
											end;
											if ay.Character:FindFirstChild'World\'s Pulse' then
												table.insert(aR, 'DZIN')
											end
										end;
										if ay:FindFirstChild'Backpack' then
											if ay.Backpack:FindFirstChild'Observe' then
												table.insert(aR, 'ILL')
											end;
											if ay.Backpack:FindFirstChild'Inferi' then
												table.insert(aR, 'NEC')
											end;
											if ay.Backpack:FindFirstChild'World\'s Pulse' then
												table.insert(aR, 'DZIN')
											end
										end;
										if #aR > 0 then
											aP = aP..' ['..table.concat(aR, '-')..']'
										end
									end;
									return aP
								end
							},
							[3541987450] = {
								CustomPlayerTag = function(ay)
									local aP = ''
									if ay:FindFirstChild'leaderstats' then
										aP = aP..'\n['
										local aQ = ''
										if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
											aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
										end;
										if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
											aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
										end;
										if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
											aP = aP..''..aQ..ay.leaderstats.FirstName
										end;
										if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
											aP = aP..' '..ay.leaderstats.LastName
										end;
										if ay.leaderstats:FindFirstChild'UberTitle' and ay.leaderstats.UberTitle.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.UberTitle) then
											aP = aP..', '..ay.leaderstats.UberTitle
										end;
										if not IsStringEmpty(aP) then
											aP = aP..']'
										end
									end;
									return aP
								end
							}
						}
						if aH[game.PlaceId] ~= nil then
							local aS = aH[game.PlaceId]
							aF = aS.CustomPlayerTag or nil;
							aG = aS.CustomESP or nil
						end;
						function GetMouseLocation()
							return f:GetMouseLocation()
						end;
						function MouseHoveringOver(aT)
							local aU, aV, aW, aX = aT[1], aT[2], aT[3], aT[4]
							local aY = GetMouseLocation()
							return aY.x >= aU and aY.x <= aU + aW - aU and (aY.y >= aV and aY.y <= aV + aX - aV)
						end;
						function GetTableData(ae)
							if typeof(ae) ~= 'table' then
								return
							end;
							return setmetatable(ae, {
								__call = function(ae, aZ)
									if typeof(aZ) ~= 'function' then
										return
									end;
									for af, al in pairs(ae) do
										pcall(aZ, af, al)
									end
								end
							})
						end;
						local function a_(b0, ...)
							return string.format(b0, ...)
						end;
						function CalculateValue(b1, b2, b3)
							return b1 + math.floor((b2 - b1) * b3 + .5)
						end;
						function NewDrawing(b4)
							local aB = Drawing.new(b4)
							return function(b5)
								for af, al in pairs(b5) do
									pcall(ak, aB, af, al)
								end;
								return aB
							end
						end;
						local b6 = setmetatable({}, {
							__call = function(ae, ...)
								local b7 = {
									...
								}
								local aP = b7[1]
								_ = _ + 1;
								rawset(ae, aP, setmetatable({
									Name = b7[1],
									Text = b7[2],
									Value = b7[3],
									DefaultValue = b7[3],
									AllArgs = b7,
									Index = _
								}, {
									__call = function(ae, al)
										local self = ae;
										if typeof(ae) == 'function' then
											ae()
										elseif typeof(ae) == 'EnumItem' then
											local b8;
											Y = true;
											local b9 = 0;
											while Y do
												wait()
												b9 = (b9 + 1) % 17;
												b8.Text = b9 <= 8 and '|' or ''
											end;
											ae = Z;
											b8.Text = tostring(ae):match'%w+%.%w+%.(.+)'
											b8.Position = ae.BasePosition + z(ae.BaseSize.X - b8.TextBounds.X - 20, -10)
										else
											local ba = al;
											if ba == nil then
												ba = not ae
											end;
											rawset(ae, 'Value', ba)
										end
									end
								}))
							end
						})
						function Load()
							local bb, bc = pcall(readfile, X)
							if bb then
								local bb, bd = pcall(L.JSONDecode, L, bc)
								if bb then
									for af, al in pairs(bd) do
										if b6[af] ~= nil and b6[af] ~= nil and (typeof(b6[af]) == 'boolean' or typeof(b6[af]) == 'number') then
											b6[af] = al;
											pcall(b6[af], al)
										end
									end
								end
							end
						end;
						b6.Enabled = false;
						b6.ShowTeam = false;
						b6.ShowTeamColor = false;
						b6.ShowDistance = false;
						b6.ShowHealth = false;
						b6.ShowBoxes = false;
						b6.ShowTracers = false;
						b6.ShowDot = false;
						b6.VisCheck = false;
						b6.TextOutline = false;
						b6.Rainbow = false;
						b6.TextSize = 18;
						b6.MaxDistance = 2500;
						b6.RefreshRate = 1;
						local function be(...)
							local bf = {}
							for af, al in pairs{
									...
								} do
								if typeof(al) == 'table' then
									table.foreach(al, function(af, al)
										bf[af] = al
									end)
								end
							end;
							return bf
						end;
						function IsStringEmpty(bg)
							if type(bg) == 'string' then
								return bg:match'^%s+$' ~= nil or #bg == 0 or bg == '' or false
							end;
							return false
						end;
						function a0:Create(b5)
							local bh = {
								Visible = true
							}
							local b5 = be({
								Transparency = 1,
								Thickness = 1,
								Visible = true
							}, b5)
							bh['TopLeft'] = NewDrawing'Line'(b5)
							bh['TopRight'] = NewDrawing'Line'(b5)
							bh['BottomLeft'] = NewDrawing'Line'(b5)
							bh['BottomRight'] = NewDrawing'Line'(b5)
							function bh:Update(bi, bj, aE, b5)
								if not bi or not bj then
									return
								end;
								local bk, bl = U((bi * CFrame.new(bj.X, bj.Y, 0)).p)
								local bm, bn = U((bi * CFrame.new(-bj.X, bj.Y, 0)).p)
								local bo, bp = U((bi * CFrame.new(bj.X, -bj.Y, 0)).p)
								local bq, br = U((bi * CFrame.new(-bj.X, -bj.Y, 0)).p)
								bl = bk.Z > 0;
								bn = bm.Z > 0;
								bp = bo.Z > 0;
								br = bq.Z > 0;
								if bl then
									bh['TopLeft'].Visible = true;
									bh['TopLeft'].Color = aE;
									bh['TopLeft'].From = z(bk.X, bk.Y)
									bh['TopLeft'].To = z(bm.X, bm.Y)
								else
									bh['TopLeft'].Visible = false
								end;
								if bn then
									bh['TopRight'].Visible = true;
									bh['TopRight'].Color = aE;
									bh['TopRight'].From = z(bm.X, bm.Y)
									bh['TopRight'].To = z(bq.X, bq.Y)
								else
									bh['TopRight'].Visible = false
								end;
								if bp then
									bh['BottomLeft'].Visible = true;
									bh['BottomLeft'].Color = aE;
									bh['BottomLeft'].From = z(bo.X, bo.Y)
									bh['BottomLeft'].To = z(bk.X, bk.Y)
								else
									bh['BottomLeft'].Visible = false
								end;
								if br then
									bh['BottomRight'].Visible = true;
									bh['BottomRight'].Color = aE;
									bh['BottomRight'].From = z(bq.X, bq.Y)
									bh['BottomRight'].To = z(bo.X, bo.Y)
								else
									bh['BottomRight'].Visible = false
								end;
								if b5 and typeof(b5) == 'table' then
									GetTableData(b5)(function(af, al)
										pcall(ak, bh['TopLeft'], af, al)
										pcall(ak, bh['TopRight'], af, al)
										pcall(ak, bh['BottomLeft'], af, al)
										pcall(ak, bh['BottomRight'], af, al)
									end)
								end
							end;
							function bh:SetVisible(bs)
								pcall(ak, bh['TopLeft'], 'Visible', bs)
								pcall(ak, bh['TopRight'], 'Visible', bs)
								pcall(ak, bh['BottomLeft'], 'Visible', bs)
								pcall(ak, bh['BottomRight'], 'Visible', bs)
							end;
							function bh:Remove()
								self:SetVisible(false)
								bh['TopLeft']:Remove()
								bh['TopRight']:Remove()
								bh['BottomLeft']:Remove()
								bh['BottomRight']:Remove()
							end;
							return bh
						end;
						function CheckRay(aB, bt, bu, bv)
							local bw = true;
							local bx = aB;
							if bt > 999 then
								return false
							end;
							if aB:IsA'Player' and not aB.Character then
								return false
							elseif aB:IsA'Player' and aB.Character then
								bx = aB.Character
							else
								bx = aB.Parent;
								if bx.Parent == workspace then
									bx = aB
								end
							end;
							local by = Ray.new(bu, bv * bt)
							local bz = {
								P.Character,
								Q,
								R.TargetFilter
							}
							for af, al in pairs(a7) do
								table.insert(bz, al)
							end;
							local bA = workspace:FindPartOnRayWithIgnoreList(by, bz)
							if bA and not bA:IsDescendantOf(bx) then
								bw = false;
								if bA.Transparency >= .3 or not bA.CanCollide and bA.ClassName ~= Terrain then
									a7[#a7 + 1] = bA
								end
							end;
							return bw
						end;
						function CheckTeam(ay)
							if ay.Neutral and P.Neutral then
								return true
							end;
							return ay.TeamColor == P.TeamColor
						end;
						local bB = an[game.PlaceId]
						if bB ~= nil then
							warn(ypcall(bB.Initialize))
							CheckTeam = bB.CheckTeam
						end;
						function CheckPlayer(ay)
							if not b6.Enabled then
								return false
							end;
							local bw = true;
							local bt = 0;
							if ay ~= P and ay.Character then
								if not b6.ShowTeam and CheckTeam(ay) then
									bw = false
								end;
								local bC = ay.Character:FindFirstChild'Head'
								if bw and ay.Character and bC then
									bt = (Q.CFrame.p - bC.Position).magnitude;
									if b6.VisCheck then
										bw = CheckRay(ay, bt, Q.CFrame.p, (bC.Position - Q.CFrame.p).unit)
									end;
									if bt > b6.MaxDistance then
										bw = false
									end
								end
							else
								bw = false
							end;
							return bw, bt
						end;
						function CheckDistance(aB)
							if not b6.Enabled then
								return false
							end;
							local bw = true;
							local bt = 0;
							if aB ~= nil then
								bt = (Q.CFrame.p - aB.Position).magnitude;
								if b6.VisCheck then
									bw = CheckRay(aB, bt, Q.CFrame.p, (aB.Position - Q.CFrame.p).unit)
								end;
								if bt > b6.MaxDistance then
									bw = false
								end
							else
								bw = false
							end;
							return bw, bt
						end;
						function UpdatePlayerData()
							if tick() - W > b6.RefreshRate / 1000 then
								W = tick()
								if aG and b6.Enabled then
									local bD, bE = pcall(aG)
								end;
								for af, al in pairs(aA.Instances) do
									if al.Instance ~= nil and al.Instance.Parent ~= nil and al.Instance:IsA'BasePart' then
										local bF = shared.InstanceData[al.Instance:GetDebugId()] or {
											Instances = {},
											DontDelete = true
										}
										bF.Instance = al.Instance;
										bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
											Transparency = 1,
											Thickness = 2
										}
										bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
											Size = b6.TextSize,
											Center = true,
											Outline = b6.TextOutline,
											Visible = true
										}
										bF.Instances['DistanceTag'] = bF.Instances['DistanceTag'] or NewDrawing'Text'{
											Size = b6.TextSize - 1,
											Center = true,
											Outline = b6.TextOutline,
											Visible = true
										}
										local bG = bF.Instances['NameTag']
										local bH = bF.Instances['DistanceTag']
										local bI = bF.Instances['Tracer']
										local bw, bt = CheckDistance(al.Instance)
										if bw then
											local bJ, bK = U(al.Instance.Position)
											local aE = al.Color;
											local bL = Q.CFrame:pointToObjectSpace(al.Instance.Position)
											if bJ.Z < 0 then
												local bM = math.atan2(bL.Y, bL.X) + math.pi;
												bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
											end;
											local bu = U(Q.CFrame:pointToWorldSpace(bL))
											if b6.ShowTracers then
												bI.Visible = true;
												bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
												bI.To = z(bu.X, bu.Y)
												bI.Color = aE
											else
												bI.Visible = false
											end;
											if bJ.Z > 0 then
												local bN = bJ;
												if b6.ShowName then
													P.NameDisplayDistance = 0;
													bG.Visible = true;
													bG.Text = al.Text;
													bG.Size = b6.TextSize;
													bG.Outline = b6.TextOutline;
													bG.Position = z(bN.X, bN.Y)
													bG.Color = Color3.fromRGB(255, 255, 255)
													if Drawing.Fonts and shared.am_ic3 then
														bG.Font = Drawing.Fonts.Monospace
													end
												else
													P.NameDisplayDistance = 100;
													bG.Visible = false
												end;
												if b6.ShowDistance or b6.ShowHealth then
													bH.Visible = true;
													bH.Size = b6.TextSize - 1;
													bH.Outline = b6.TextOutline;
													bH.Color = Color3.fromRGB(255, 255, 255)
													if Drawing.Fonts and shared.am_ic3 then
														bG.Font = Drawing.Fonts.Monospace
													end;
													local bO = ''
													if b6.ShowDistance then
														bO = bO..a_('[%d] ', bt)
													end;
													bH.Text = bO;
													bH.Position = z(bN.X, bN.Y) + z(0, bG.TextBounds.Y)
												else
													bH.Visible = false
												end
											else
												bG.Visible = false;
												bH.Visible = false
											end
										else
											bG.Visible = false;
											bH.Visible = false;
											bI.Visible = false
										end;
										bF.Instances['NameTag'] = bG;
										bF.Instances['DistanceTag'] = bH;
										bF.Instances['Tracer'] = bI;
										shared.InstanceData[al.Instance:GetDebugId()] = bF
									end
								end;
								for af, al in pairs(O:GetPlayers()) do
									local bF = shared.InstanceData[al.Name] or {
										Instances = {}
									}
									bF.Instances['Box'] = bF.Instances['Box'] or a0:Create{
										Thickness = 2
									}
									bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
										Transparency = 1,
										Thickness = 2
									}
									bF.Instances['HeadDot'] = bF.Instances['HeadDot'] or NewDrawing'Circle'{
										Filled = true,
										NumSides = 30
									}
									bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
										Size = b6.TextSize,
										Center = true,
										Outline = b6.TextOutline,
										Visible = true
									}
									bF.Instances['DistanceHealthTag'] = bF.Instances['DistanceHealthTag'] or NewDrawing'Text'{
										Size = b6.TextSize - 1,
										Center = true,
										Outline = b6.TextOutline,
										Visible = true
									}
									local bG = bF.Instances['NameTag']
									local bH = bF.Instances['DistanceHealthTag']
									local bI = bF.Instances['Tracer']
									local bP = bF.Instances['HeadDot']
									local bh = bF.Instances['Box']
									local bw, bt = CheckPlayer(al)
									if bw and al.Character then
										local bQ = al.Character:FindFirstChildOfClass'Humanoid'
										local bC = al.Character:FindFirstChild'Head'
										local bR = al.Character:FindFirstChild'HumanoidRootPart'
										if al.Character ~= nil and bC and bR then
											local bJ, bK = U(bR.Position)
											local aE = b6.Rainbow and Color3.fromHSV(tick() * 128 % 255 / 255, 1, 1) or (CheckTeam(al) and a9 or a8)
											aE = b6.ShowTeamColor and al.TeamColor.Color or aE;
											local bL = Q.CFrame:pointToObjectSpace(bR.Position)
											if bJ.Z < 0 then
												local bM = math.atan2(bL.Y, bL.X) + math.pi;
												bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
											end;
											local bu = U(Q.CFrame:pointToWorldSpace(bL))
											if b6.ShowTracers then
												bI.Visible = true;
												bI.Transparency = .5;
												bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
												bI.To = z(bu.X, bu.Y)
												bI.Color = aE
											else
												bI.Visible = false
											end;
											if bJ.Z > 0 then
												local bN = U((bR:GetRenderCFrame() * CFrame.new(0, bC.Size.Y + bR.Size.Y, 0)).p)
												local bS = bC.Size.Y / 2;
												if b6.ShowName then
													bG.Visible = true;
													bG.Text = al.Name..(aF and aF(al) or '')
													bG.Size = b6.TextSize;
													bG.Outline = b6.TextOutline;
													bG.Position = z(bN.X, bN.Y) - z(0, bG.TextBounds.Y)
													bG.Color = Color3.fromRGB(255, 255, 255)
													bG.Transparency = 1;
													if Drawing.Fonts and shared.am_ic3 then
														bG.Font = Drawing.Fonts.Monospace
													end
												else
													bG.Visible = false
												end;
												if b6.ShowDistance or b6.ShowHealth then
													bH.Visible = true;
													bH.Size = b6.TextSize - 4;
													bH.Outline = b6.TextOutline;
													bH.Color = Color3.fromRGB(255, 255, 255)
													bH.Transparency = 0.5;
													if Drawing.Fonts and shared.am_ic3 then
														bG.Font = Drawing.Fonts.Monospace
													end;
													local bO = ''
													if b6.ShowDistance then
														bO = bO..a_('Distance: %d', bt)
													end;
													if b6.ShowHealth and bQ then
														bO = bO..a_('[%d/%d] [%s%%]', bQ.Health, bQ.MaxHealth, math.floor(bQ.Health / bQ.MaxHealth * 100))
													end;
													bH.Text = bO;
													bH.Position = bG.Visible and bG.Position + z(0, bG.TextBounds.Y) or z(bN.X, bN.Y)
												else
													bH.Visible = false
												end;
												if b6.ShowDot and bK then
													local bT = U((bC.CFrame * CFrame.new(0, bS, 0)).p)
													local bU = U((bC.CFrame * CFrame.new(0, -bS, 0)).p)
													local bV = (bT - bU).y;
													bP.Visible = true;
													bP.Color = aE;
													bP.Position = z(bJ.X, bJ.Y)
													bP.Radius = bV
												else
													bP.Visible = false
												end;
												if b6.ShowBoxes and bK and bR then
													bh:Update(bR.CFrame, S(2, 3, 0) * bS * 2, aE)
												else
													bh:SetVisible(false)
												end
											else
												bG.Visible = false;
												bH.Visible = false;
												bP.Visible = false;
												bh:SetVisible(false)
											end
										end
									else
										bG.Visible = false;
										bH.Visible = false;
										bI.Visible = false;
										bP.Visible = false;
										bh:SetVisible(false)
									end;
									shared.InstanceData[al.Name] = bF
								end
							end
						end;
						local bW = 0;
						function Update()
							if tick() - bW > 0.3 then
								bW = tick()
								if Q.Parent ~= workspace then
									Q = workspace.CurrentCamera;
									T = Q.WorldToViewportPoint
								end;
								for af, al in pairs(shared.InstanceData) do
									if not O:FindFirstChild(tostring(af)) then
										if not shared.InstanceData[af].DontDelete then
											GetTableData(al.Instances)(function(af, bX)
												bX.Visible = false;
												bX:Remove()
												al.Instances[af] = nil
											end)
											shared.InstanceData[af] = nil
										else
											if shared.InstanceData[af].Instance == nil or shared.InstanceData[af].Instance.Parent == nil then
												GetTableData(al.Instances)(function(af, bX)
													bX.Visible = false;
													bX:Remove()
													al.Instances[af] = nil
												end)
												shared.InstanceData[af] = nil
											end
										end
									end
								end
							end
						end;
						N:UnbindFromRenderStep(ab)
						N:UnbindFromRenderStep(ac)
						N:BindToRenderStep(ab, 300, UpdatePlayerData)
						N:BindToRenderStep(ac, 199, Update)
						b6.Enabled = false;
						b6.ShowTeam = false;
						b6.ShowTeamColor = false;
						b6.ShowDistance = false;
						b6.ShowName = false;
						b6.ShowBoxes = false;
						b6.ShowTracers = false;
						b6.ShowDot = false;
						b6.VisCheck = false;
						b6.TextOutline = true;
						b6.Rainbow = false;
						b6.TextSize = 19;
						b6.MaxDistance = 250;
						b6.RefreshRate = 1;
						local bY = c:CreateSection({
							text = "Game"
						})
						local bZ = c:CreateSection({
							text = "Universal"
						})
						local b_ = bZ:CreateNagar({
							text = "Aimbot"
						})
						local c0 = b_:CreateWindow({
							text = "Aimbot"
						})
						local c1 = b_:CreateWindow({
							text = "Trigger-Bot"
						})
						local c2 = b_:CreateWindow({
							text = "Circle"
						})
						local c3 = bZ:CreateNagar({
							text = "Visuals"
						})
						local c4 = c3:CreateWindow({
							text = "Main"
						})
						local c5 = c3:CreateWindow({
							text = "Settings"
						})
						c0:CreateToggle({
							text = "Enabled",
							callback = function(c6)
								if c6 then
									accaaambot = true
								else
									accaaambot = false;
									aaambot = false
								end
							end
						})
						c0:CreateDropdown({
							text = "Hit Part",
							list = {
								"Head",
								"HumanoidRootPart"
							},
							callback = function(c7)
								getAimPart = c7
							end
						})
						c0:CreateToggle({
							text = "Check Visible",
							callback = function(c8)
								aimVisibleCheck = c8
							end
						})
						c0:CreateToggle({
							text = "Team Check",
							callback = function(c8)
								checkisTeam = c8
							end
						})
						c0:CreateSlider({
							text = "Smoothness",
							bind = "Aimbot-Smoothness",
							minval = 0,
							maxval = 6,
							callback = function(c9)
								if c9 == 6 then
									a.XPos = 0.1
								elseif c9 == 5 then
									a.XPos = 0.2
								elseif c9 == 4 then
									a.XPos = 0.3
								elseif c9 == 3 then
									a.XPos = 0.4
								elseif c9 == 2 then
									a.XPos = 0.5
								elseif c9 == 1 then
									a.XPos = 0.6
								elseif c9 == 0 then
									a.XPos = 0.7
								end
							end
						})
						local ca = {
							isEnabled = false,
							Holding = false,
							Delay = 0
						}
						function leftmouseclick()
							if isrbxactive() == true then
								mouse1press()
								wait()
								mouse1release()
							end
						end;
						game:GetService("UserInputService").InputBegan:connect(function(f)
							if f.UserInputType == Enum.UserInputType[aimKeyToggle] and ca.isEnabled then
								ca.Holding = true
							end
						end)
						game:GetService("UserInputService").InputEnded:connect(function(f)
							if f.UserInputType == Enum.UserInputType[aimKeyToggle] and ca.isEnabled then
								ca.Holding = false
							end
						end)
						game:GetService("RunService").Stepped:Connect(function()
							spawn(function()
								if ca.isEnabled and ca.Holding then
									if game:GetService("Players").LocalPlayer:GetMouse().Target and game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name) then
										local cb = game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name)
										if checkisTeam then
											if game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cb.Character and cb.Team ~= game:GetService("Players").LocalPlayer.Team and cb.Character:FindFirstChild("Head") then
												leftmouseclick()
												wait(ca.Delay)
											end
										elseif game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cb.Character and cb.Character:FindFirstChild("Head") then
											leftmouseclick()
											wait(ca.Delay)
										end
									end
								end
							end)
						end)
						c1:CreateToggle({
							text = "Enabled",
							callback = function(cc)
								ca.isEnabled = cc
							end
						})
						c1:CreateSlider({
							text = "Delay",
							bind = "Trigger-Delay",
							minval = 0,
							maxval = 100,
							callback = function(cd)
								ca.Delay = cd / 100
							end
						})
						d.circleRadius = 50;
						d.circleTransparency = 0;
						local ce = {
							CreateOutline = function()
								local cf = Drawing.new('Circle')
								cf.Transparency = 1;
								cf.Thickness = 2;
								cf.NumSides = d.circleNumSides;
								cf.Radius = d.circleRadius;
								return cf
							end,
							FillOutline = function()
								local cg = Drawing.new('Circle')
								cg.Transparency = d.circleTransparency;
								cg.Thickness = 0;
								cg.Filled = true;
								cg.NumSides = d.circleNumSides;
								cg.Radius = d.circleRadius;
								return cg
							end
						}
						circleFeatur = ce.CreateOutline()
						circleOutFeatur = ce.FillOutline()
						game:GetService("RunService").Stepped:Connect(function()
							spawn(function()
								if d.drawCircle then
									circleFeatur.Visible = true;
									circleFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
									circleFeatur.Radius = d.circleRadius;
									circleFeatur.NumSides = d.circleNumSides;
									circleFeatur.Color = Color3.fromRGB(255, 255, 255)
									circleOutFeatur.Visible = true;
									circleOutFeatur.Transparency = d.circleTransparency;
									circleOutFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
									circleOutFeatur.Radius = d.circleRadius;
									circleOutFeatur.NumSides = d.circleNumSides;
									circleOutFeatur.Color = Color3.fromRGB(255, 255, 255)
								else
									circleFeatur.Visible = false;
									circleOutFeatur.Visible = false
								end
							end)
						end)
						c2:CreateToggle({
							text = "Enabled",
							callback = function(c6)
								d.drawCircle = c6
							end
						})
						c2:CreateSlider({
							text = "Transparency",
							bind = "Circle-Transparency",
							minval = 0,
							maxval = 50,
							callback = function(ch)
								d.circleTransparency = ch / 100
							end
						})
						c2:CreateSlider({
							text = "Radius",
							bind = "Circle-Radius",
							minval = 50,
							maxval = 500,
							callback = function(ci)
								d.circleRadius = ci
							end
						})
						d.circleNumSides = 10;
						c2:CreateSlider({
							text = "NumSides",
							bind = "Circle-NumSides",
							minval = 10,
							maxval = 100,
							callback = function(cj)
								d.circleNumSides = cj
							end
						})
						c4:CreateToggle({
							text = "Enabled",
							callback = function(ck)
								b6.Enabled = ck
							end
						})
						c4:CreateToggle({
							text = "Show Boxes",
							callback = function(ck)
								b6.ShowBoxes = ck
							end
						})
						c4:CreateToggle({
							text = "Show Tracers",
							callback = function(ck)
								b6.ShowTracers = ck
							end
						})
						c4:CreateToggle({
							text = "Show Names",
							callback = function(ck)
								b6.ShowName = ck
							end
						})
						c4:CreateToggle({
							text = "Show Distance",
							callback = function(ck)
								b6.ShowDistance = ck
							end
						})
						b6.ShowTeam = true;
						b6.ShowTeamColor = true;
						c5:CreateSlider({
							text = "Max Distance",
							bind = "Max-Distance",
							minval = 250,
							maxval = 2500,
							callback = function(cl)
								b6.MaxDistance = cl
							end
						})
						c5:CreateToggle({
							text = "Check Visible",
							callback = function(ck)
								b6.VisCheck = ck
							end
						})
						local cm = bY:CreateNagar({
							text = "KAT"
						})
						local cn = cm:CreateWindow({
							text = "Silent-Aim"
						})
						SilentAimbot = {
							isEnabled = false,
							useFov = false,
							hitPart = "Head",
							hitChance = 100
						}
						local co = game:GetService("Players").LocalPlayer;
						local cp = game:GetService("Workspace").CurrentCamera;
						local g = co:GetMouse()
						local function cq(a4, a5)
							local cr = nil;
							local cs = math.huge;
							for z, A in pairs(game:GetService("Players"):GetPlayers()) do
								if A ~= co and A.Character and A.Character:FindFirstChild("Humanoid") and A.Character.Humanoid.Health ~= 0 and A.Character:FindFirstChild("HumanoidRootPart") and A.Character:FindFirstChild("Head") and A.Character:FindFirstChild("Torso") then
									local pos = cp:WorldToViewportPoint(A.Character.HumanoidRootPart.Position)
									local ct = (Vector2.new(pos.X, pos.Y) - Vector2.new(a4, a5)).magnitude;
									if not SilentAimbot.useFov then
										if ct < cs then
											cr = A;
											cs = ct
										end
									elseif SilentAimbot.useFov then
										if ct < cs and ct < d.circleRadius then
											cr = A;
											cs = ct
										end
									end
								end
							end;
							return cr
						end;
						local cu = getrawmetatable(game)
						local cv = cu.__index;
						if setreadonly then
							setreadonly(cu, false)
						else
							make_writeable(cu, true)
						end;
						local cw = newcclosure or function(P)
							return P
						end;
						cu.__index = cw(function(a1, T)
							if not checkcaller() and a1 == g and tostring(T) == "X" and string.find(getfenv(2).script.Name, "Client") and cq() and math.random(0, 100) < SilentAimbot.hitChance and SilentAimbot.isEnabled then
								local cx = cq(cv(a1, T), cv(a1, "Y")).Character[SilentAimbot.hitPart]
								local pos = cp:WorldToScreenPoint(cx.Position)
								return pos.X
							end;
							if not checkcaller() and a1 == g and tostring(T) == "Y" and string.find(getfenv(2).script.Name, "Client") and cq() and math.random(0, 100) < SilentAimbot.hitChance and SilentAimbot.isEnabled then
								local cx = cq(cv(a1, "X"), cv(a1, T)).Character[SilentAimbot.hitPart]
								local pos = cp:WorldToScreenPoint(cx.Position)
								return pos.Y
							end;
							if a1 == g and tostring(T) == "Hit" and string.find(getfenv(2).script.Name, "Client") and cq() and math.random(0, 100) < SilentAimbot.hitChance and SilentAimbot.isEnabled then
								return cq(g.X, g.Y).Character[SilentAimbot.hitPart].CFrame
							end;
							return cv(a1, T)
						end)
						if setreadonly then
							setreadonly(cu, true)
						else
							make_writeable(cu, false)
						end;
						cn:CreateToggle({
							text = "Enabled",
							callback = function(c7)
								SilentAimbot.isEnabled = c7
							end
						})
						cn:CreateDropdown({
							text = "HitPart",
							list = {
								"Head",
								"Torso"
							},
							callback = function(c7)
								SilentAimbot.hitPart = c7
							end
						})
						cn:CreateSlider({
							text = "Hit Chance %",
							minval = 100,
							maxval = 0,
							callback = function(c7)
								SilentAimbot.hitChance = c7
							end
						})
						local cy = cm:CreateWindow({
							text = "Gun-Modify"
						})
						local cz = {
							NoFireRate = false,
							InfiniteAmmo = false
						}
						cy:CreateToggle({
							text = "No-FireRate",
							callback = function(c7)
								cz.NoFireRate = c7;
								while cz.NoFireRate do
									for z, A in pairs(getgc(true)) do
										if type(A) == "table" and rawget(A, "FireDelay") then
											A.FireDelay = -9e9
										end
									end;
									wait(2)
								end
							end
						})
						local cA = bY:CreateNagar({
							text = "Client"
						})
						local cB = cA:CreateWindow({
							text = "Local-Player"
						})
						infinitejumpenabled = false;
						local function cC(cD, cE)
							while game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space) and infinitejumpenabled do
								game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
								wait(.3)
								game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
							end
						end;
						game:GetService("UserInputService").InputBegan:Connect(cC)
						cB:CreateToggle({
							text = "Infinite Jump",
							callback = function(cF)
								infinitejumpenabled = cF
							end
						})
						cB:CreateSlider({
							text = "Field Of View",
							minval = 70,
							maxval = 150,
							callback = function(c7)
								game:GetService'Workspace'.Camera.FieldOfView = c7
							end
						})
						local cG = bZ:CreateNagar({
							text = "Settings"
						})
						local cH = cG:CreateWindow({
							text = "Credits"
						})
						cH:CreateButton({
							text = "1temz#7830",
							callback = function()
							end
						})
						cH:CreateButton({
							text = "prezt#2918",
							callback = function()
							end
						})
						cH:CreateButton({
							text = "Copy Discord Link",
							callback = function()
								setclipboard("https://discord.gg/4Q6aRcC")
							end
						})
						local cI = cG:CreateWindow({
							text = "Security"
						})
						local cJ = game:GetService("Players").LocalPlayer.UserId;
						local cK = math.random(100000, 1000000000)
						local cL = game:GetService("Players").LocalPlayer.DisplayName;
						local cM = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
						local cN = game:GetService("Players").LocalPlayer.Name;
						local cO = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
						cI:CreateToggle({
							text = "Encrpyt Informations",
							callback = function(cF)
								if cF then
									game:GetService("Players").LocalPlayer.UserId = cK;
									game:GetService("Players").LocalPlayer.DisplayName = cM;
									game:GetService("Players").LocalPlayer.Name = cO;
									if sethiddedproperty then
										sethiddenproperty(game:GetService("Players").LocalPlayer, "CountryRegionCodeReplicate", string.char(math.random(65, 90))..string.char(math.random(65, 90)))
									end
								else
									game:GetService("Players").LocalPlayer.UserId = cJ;
									game:GetService("Players").LocalPlayer.DisplayName = cL;
									game:GetService("Players").LocalPlayer.Name = cN
								end
							end
						})
						local cP = cG:CreateWindow({
							text = "Binds"
						})
						cP:CreateBind({
							text = "Hide / Show",
							key = "RightShift",
							callback = function()
								if game:GetService("CoreGui").InsertedObjects.Enabled == true then
									game:GetService("CoreGui").InsertedObjects.Enabled = false
								elseif game:GetService("CoreGui").InsertedObjects.Enabled == false then
									game:GetService("CoreGui").InsertedObjects.Enabled = true
								end
							end
						})
					else
						while true do
						end
					end
				end
			elseif game.PlaceId == 662417684 then
				if game:GetService("CoreGui"):FindFirstChild("AzureLibCloudHub") then
					game.StarterGui:SetCore("SendNotification", {
						Title = "Cloud Hub",
						Text = "Cloud Hub Already Running.",
						Duration = 3
					})
				else
					local a = getrawmetatable(game)
					local b = a.__namecall;
					setreadonly(a, false)
					a.__namecall = newcclosure(function(self, ...)
						local c = {
							...
						}
						local d = getnamecallmethod()
						if d == "Kick" then
							return
						end;
						return b(self, ...)
					end)
					setreadonly(a, true)
					if game:GetService("RunService"):IsStudio() then
						game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
					end;
					getgenv()["hookfunction"] = function(...)
						while true do
						end
					end;
					getgenv()["decompile"] = function(...)
						while true do
						end
					end;
					_G.CustomTheme = {Tab_Color = Color3.fromRGB(25, 25, 25),Tab_Text_Color = Color3.fromRGB(241, 134, 255),Description_Color = Color3.fromRGB(25, 25, 25),Description_Text_Color = Color3.fromRGB(241, 134, 255),Container_Color = Color3.fromRGB(25, 25, 25),Container_Text_Color = Color3.fromRGB(255, 255, 255),Button_Text_Color = Color3.fromRGB(255, 255, 255),Toggle_Box_Color = Color3.fromRGB(25, 25, 25),Toggle_Inner_Color = Color3.fromRGB(241, 134, 255),Toggle_Text_Color = Color3.fromRGB(255, 255, 255),Toggle_Border_Color = Color3.fromRGB(35, 35, 35),Slider_Bar_Color = Color3.fromRGB(25, 25, 25),Slider_Inner_Color = Color3.fromRGB(241, 134, 255),Slider_Text_Color = Color3.fromRGB(255, 255, 255),Slider_Border_Color = Color3.fromRGB(35, 35, 35),Dropdown_Text_Color = Color3.fromRGB(255, 255, 255),Dropdown_Option_BorderSize = 1,Dropdown_Option_BorderColor = Color3.fromRGB(49, 50, 51),Dropdown_Option_Color = Color3.fromRGB(25, 25, 25),Dropdown_Option_Text_Color = Color3.fromRGB(205, 205, 205)}
					local e =
					syn and "Synapse X"
					if e then
						game.StarterGui:SetCore("SendNotification", {
							Title = "Cloud Hub",
							Text = "Using: "..e,
							Duration = 3
						})
						local f = loadstring(game:HttpGet("https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua", true))()
						local g = game:GetService("UserInputService")
						local h = Enum.KeyCode.Space;
						local function i()
							return g:IsKeyDown(h)
						end;
						local function j(l, m)
							while i() and infinitejumpenabled do
								game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
								wait(.3)
								game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
							end
						end;
						g.InputBegan:Connect(j)
						local n = game:service("RunService")
						local o;
						players = game:service("Players")
						player = players.LocalPlayer;
						camera = workspace.CurrentCamera;
						local p = game:service("UserInputService")
						local q = {}
						local r = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y)
						local s = game:GetService("GuiService"):GetGuiInset()
						local t = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y)
						function createline()
							local u = Drawing.new("Line")
							u.Thickness = 2;
							u.Transparency = 1;
							u.Visible = true;
							u.From = r;
							return u
						end;
						function createname(v)
							local u = Drawing.new("Text")
							u.Transparency = 1;
							u.Visible = true;
							u.Text = v;
							u.Size = 36;
							return u
						end;
						function createsquare()
							local u = Drawing.new("Square")
							u.Transparency = .4;
							u.Thickness = 1;
							u.Filled = true;
							u.Visible = true;
							return u
						end;
						function createsquareoutside()
							local w = Drawing.new("Square")
							w.Transparency = 2;
							w.Thickness = 1;
							w.Visible = true;
							return w
						end;
						_G.SHOWTRACERS = false;
						_G.SHOWNAMES = false;
						_G.SHOWPLAYERINS = false;
						_G.SHOWPLAYER = false;
						n.Stepped:Connect(function()
							spawn(function()
								for x, k in pairs(players:GetChildren()) do
									if k.Character and k.Character:FindFirstChild("HumanoidRootPart") and k.Character and (_G.SHOWTRACERS or _G.SHOWNAMES or _G.SHOWPLAYERINS or _G.SHOWPLAYER) and k.Name ~= game.Players.LocalPlayer.Name then
										if not q[k.Name] then
											q[k.Name] = {
												k.Character
											}
										end;
										local y, z = camera:WorldToScreenPoint(k.Character["HumanoidRootPart"].Position)
										if _G.SHOWTRACERS then
											if q[k.Name][2] then
												q[k.Name][2].Visible = z and _G.SHOWTRACERS;
												q[k.Name][2].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
												q[k.Name][2].To = Vector2.new(y.X, y.Y + s.Y)
											else
												q[k.Name][2] = createline()
												q[k.Name][2].Visible = z and _G.SHOWTRACERS;
												q[k.Name][2].To = Vector2.new(y.X, y.Y + s.Y)
												q[k.Name][2].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
											end
										else
											if q[k.Name][2] then
												q[k.Name][2]:Remove()
												q[k.Name][2] = nil
											end
										end;
										if _G.SHOWNAMES then
											if q[k.Name][3] then
												q[k.Name][3].Visible = z and _G.SHOWNAMES;
												q[k.Name][3].Text = k.Name.."\n"..tostring(math.floor((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - k.Character.HumanoidRootPart.Position).magnitude))
												q[k.Name][3].Position = Vector2.new(y.X, y.Y)
												q[k.Name][3].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
											else
												q[k.Name][3] = createname(k.Name)
												q[k.Name][3].Visible = z and _G.SHOWNAMES;
												q[k.Name][3].Text = k.Name.."\n"..tostring(math.floor((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - k.Character.HumanoidRootPart.Position).magnitude))
												q[k.Name][3].Position = Vector2.new(y.X, y.Y)
												q[k.Name][3].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
											end
										else
											if q[k.Name][3] then
												q[k.Name][3]:Remove()
												q[k.Name][3] = nil
											end
										end;
										if _G.SHOWPLAYER then
											if q[k.Name][4] then
												q[k.Name][4].Visible = z and _G.SHOWPLAYER;
												q[k.Name][4].Size = Vector2.new(2500 / y.Z, 5000 / y.Z)
												q[k.Name][4].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
												q[k.Name][4].Position = Vector2.new(y.X - q[k.Name][4].Size.X / 2, y.Y + s.Y - q[k.Name][4].Size.Y / 2)
											else
												q[k.Name][4] = createsquare()
												q[k.Name][4].Visible = z and _G.SHOWPLAYER;
												q[k.Name][4].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
												q[k.Name][4].Size = Vector2.new(4000 / y.Z, 4000 / y.Z)
												q[k.Name][4].Position = Vector2.new(y.X - q[k.Name][4].Size.X / 2, y.Y + s.Y - q[k.Name][4].Size.Y / 2)
											end
										else
											if q[k.Name][4] then
												q[k.Name][4]:Remove()
												q[k.Name][4] = nil
											end
										end;
										if _G.SHOWPLAYERINS then
											if q[k.Name][5] then
												q[k.Name][5].Visible = z and _G.SHOWPLAYERINS;
												q[k.Name][5].Size = Vector2.new(2500 / y.Z, 5000 / y.Z)
												q[k.Name][5].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
												q[k.Name][5].Position = Vector2.new(y.X - q[k.Name][5].Size.X / 2, y.Y + s.Y - q[k.Name][5].Size.Y / 2)
											else
												q[k.Name][5] = createsquareoutside()
												q[k.Name][5].Visible = z and _G.SHOWPLAYERINS;
												q[k.Name][5].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
												q[k.Name][5].Size = Vector2.new(4000 / y.Z, 4000 / y.Z)
												q[k.Name][5].Position = Vector2.new(y.X - q[k.Name][5].Size.X / 2, y.Y + s.Y - q[k.Name][5].Size.Y / 2)
											end
										else
											if q[k.Name][5] then
												q[k.Name][5]:Remove()
												q[k.Name][5] = nil
											end
										end
									else
										if q[k.Name] then
											if q[k.Name][2] then
												q[k.Name][2]:Remove()
												q[k.Name][2] = nil
											end;
											if q[k.Name][3] then
												q[k.Name][3]:Remove()
												q[k.Name][3] = nil
											end;
											if q[k.Name][4] then
												q[k.Name][4]:Remove()
												q[k.Name][4] = nil
											end;
											if q[k.Name][5] then
												q[k.Name][5]:Remove()
												q[k.Name][5] = nil
											end
										end
									end
								end
							end)
						end)
						local A;
						players.PlayerRemoving:Connect(function(B)
							if q[B.Name] then
								if q[B.Name][2] then
									q[B.Name][2]:Remove()
									q[B.Name][2] = nil
								end;
								if q[B.Name][3] then
									q[B.Name][3]:Remove()
									q[B.Name][3] = nil
								end;
								if q[B.Name][4] then
									q[B.Name][4]:Remove()
									q[B.Name][4] = nil
								end;
								if q[k.Name][5] then
									q[k.Name][5]:Remove()
									q[k.Name][5] = nil
								end;
								q[B.Name] = nil
							end
						end)
						local w = f:CreateWindow("Main")
						
						local C = w:CreateFolder("Visual")
						
						_G.SHOWPLAYER = false;
						_G.SHOWPLAYERINS = false;
						_G.SHOWTRACERS = false;
						_G.SHOWNAMES = false;
						C:Toggle("Box ESP", function(D)
							_G.SHOWPLAYER = D;
							_G.SHOWPLAYERINS = D
						end)
						C:Toggle("Tracers", function(D)
							_G.SHOWTRACERS = D
						end)
						local E = w:CreateFolder("Farming")
						
						E:Button("Diamond Block", function()
							game.ReplicatedStorage.SpawnDiamondBlock:FireServer()
						end)
						E:Button("Super Block", function()
							game.ReplicatedStorage.SpawnDiamondBlock:FireServer()
						end)
						E:Button("Rainbow Block", function()
							game.ReplicatedStorage.SpawnRainbowBlock:FireServer()
						end)
						E:Button("Galaxy Block", function()
							game.ReplicatedStorage.SpawnGalaxyBlock:FireServer()
						end)
						E:Button("All Gears", function()
							for F = 1, 50 do
								game.ReplicatedStorage.SpawnGalaxyBlock:FireServer()
							end
						end)
						local G = w:CreateFolder("LocalPlayer")
						G:Slider('WalkSpeed',{
							min = 16; 
							max = 150; 
							precise = true; 
						}, function(H)
							game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = H
						end)
						G:Slider('JumpPower',{
							min = 16; 
							max = 150; 
							precise = true; 
						}, function(H)
							game.Players.LocalPlayer.Character.Humanoid.JumpPower = H
						end)
						G:Toggle('Infinite Jump', function(H)
							infinitejumpenabled = H
						end)
						G:Toggle("No-Clip", function(I)
							if I == true then
								_G.noclipthink = true;
								game:GetService('RunService').Stepped:connect(function()
									if _G.noclipthink then
										game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
									end
								end)
								plr = game.Players.LocalPlayer;
								if _G.noclipthink == false then
									game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
								end
							else
								_G.noclipthink = false
							end
						end)
						local J = w:CreateFolder("Info")
						J:Button('Cloud Hub:tm:', function()
							if setclipboard then
								setclipboard("discord.gg/EAFYPZn")
							end
						end)
						J:Button('Lib: AikaV3rm', function()
							if setclipboard then
								setclipboard("discord.gg/EAFYPZn")
							end
						end)
						J:Button('Script: 1temz#7830', function()
							if setclipboard then
								setclipboard("discord.gg/EAFYPZn")
							end
						end)
						J:Button('discord.gg/EAFYPZn', function()
							if setclipboard then
								setclipboard("discord.gg/EAFYPZn")
							end
						end)
					elseif game.PlaceId == 2377868063 then
						if game:GetService("CoreGui"):FindFirstChild("AzureLibCloudHub") then
							game.StarterGui:SetCore("SendNotification", {
								Title = "Cloud Hub",
								Text = "Cloud Hub Already Running.",
								Duration = 3
							})
						else
							if game:GetService("RunService"):IsStudio() then
								game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
							end;
							getgenv()["hookfunction"] = function(...)
								while true do
								end
							end;
							getgenv()["decompile"] = function(...)
								while true do
								end
							end;
							local a = game.workspace;
							function XrayOn(a)
								for b, c in pairs(a:GetChildren()) do
									if c:IsA("BasePart") and not c.Parent:FindFirstChild("Humanoid") then
										c.LocalTransparencyModifier = 0.4
									end;
									XrayOn(c)
								end
							end;
							function XrayOff(a)
								for b, c in pairs(a:GetChildren()) do
									if c:IsA("BasePart") and not c.Parent:FindFirstChild("Humanoid") then
										c.LocalTransparencyModifier = 0
									end;
									XrayOff(c)
								end
							end;
							_G.CustomTheme = {Tab_Color = Color3.fromRGB(25, 25, 25),Tab_Text_Color = Color3.fromRGB(241, 134, 255),Description_Color = Color3.fromRGB(25, 25, 25),Description_Text_Color = Color3.fromRGB(241, 134, 255),Container_Color = Color3.fromRGB(25, 25, 25),Container_Text_Color = Color3.fromRGB(255, 255, 255),Button_Text_Color = Color3.fromRGB(255, 255, 255),Toggle_Box_Color = Color3.fromRGB(25, 25, 25),Toggle_Inner_Color = Color3.fromRGB(241, 134, 255),Toggle_Text_Color = Color3.fromRGB(255, 255, 255),Toggle_Border_Color = Color3.fromRGB(35, 35, 35),Slider_Bar_Color = Color3.fromRGB(25, 25, 25),Slider_Inner_Color = Color3.fromRGB(241, 134, 255),Slider_Text_Color = Color3.fromRGB(255, 255, 255),Slider_Border_Color = Color3.fromRGB(35, 35, 35),Dropdown_Text_Color = Color3.fromRGB(255, 255, 255),Dropdown_Option_BorderSize = 1,Dropdown_Option_BorderColor = Color3.fromRGB(49, 50, 51),Dropdown_Option_Color = Color3.fromRGB(25, 25, 25),Dropdown_Option_Text_Color = Color3.fromRGB(205, 205, 205)}
							local d =
							syn and "Synapse X"
							if d then
								game.StarterGui:SetCore("SendNotification", {
									Title = "Cloud Hub",
									Text = "Using: "..d,
									Duration = 3
								})
								local e = loadstring(game:HttpGet("https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua", true))()
								local f = game:GetService("UserInputService")
								local g = Enum.KeyCode.Space;
								local function h()
									return f:IsKeyDown(g)
								end;
								local function i(j, l)
									while h() and infinitejumpenabled do
										game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
										wait(.3)
										game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
									end
								end;
								f.InputBegan:Connect(i)
								_G.CheckTeam = false;
								_G.AimbottiPart = "Head"
								local m = 'MouseButton2'
								local n = game.workspace.CurrentCamera;
								function pos(o)
									return n:WorldToViewportPoint(o)
								end;
								local p = game.Players.LocalPlayer:GetMouse()
								game:GetService("UserInputService").InputBegan:connect(function(o)
									if o.UserInputType == Enum.UserInputType[m] and accaaambot then
										aaambot = true
									end
								end)
								game:GetService("UserInputService").InputEnded:connect(function(o)
									if o.UserInputType == Enum.UserInputType[m] and accaaambot then
										aaambot = false
									end
								end)
								function getClosestMouse(q)
									local r = nil;
									local s = math.huge;
									for t, c in pairs(game.Players:GetPlayers()) do
										if _G.CheckTeam == false then
											if c ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character and c.Character and c.Character:FindFirstChild(_G.AimbottiPart) then
												if game.Players.LocalPlayer.Character:FindFirstChild(_G.AimbottiPart) then
													local u = true;
													if checkIfObscured then
														local v = {
															game.Players.LocalPlayer.Character,
															c.Character
														}
														local w = {
															game.Players.LocalPlayer.Character[_G.AimbottiPart].Position,
															c.Character[_G.AimbottiPart].Position
														}
														local x = n:GetPartsObscuringTarget(w, v)
														if #x ~= 0 then
															u = false
														end
													end;
													local y = pos(c.Character[_G.AimbottiPart].Position)
													local z = Vector2.new(y.x, y.y)
													local A = Vector2.new(n.ViewportSize.x / 2, n.ViewportSize.y / 2)
													local B = (z - A).magnitude;
													if B < s and u then
														s = B;
														r = c
													end
												end
											end
										elseif _G.CheckTeam then
											if c ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character and c.Team ~= game.Players.LocalPlayer.Team and c.Character and c.Character:FindFirstChild(_G.AimbottiPart) then
												if game.Players.LocalPlayer.Character:FindFirstChild(_G.AimbottiPart) then
													local u = true;
													if checkIfObscured then
														local v = {
															game.Players.LocalPlayer.Character,
															c.Character
														}
														local w = {
															game.Players.LocalPlayer.Character[_G.AimbottiPart].Position,
															c.Character[_G.AimbottiPart].Position
														}
														local x = n:GetPartsObscuringTarget(w, v)
														if #x ~= 0 then
															u = false
														end
													end;
													local y = pos(c.Character[_G.AimbottiPart].Position)
													local z = Vector2.new(y.x, y.y)
													local A = Vector2.new(n.ViewportSize.x / 2, n.ViewportSize.y / 2)
													local B = (z - A).magnitude;
													if B < s and u then
														s = B;
														r = c
													end
												end
											end
										end
									end;
									if r ~= nil then
										if game.PlaceId == 292439477 then
											for t, c in pairs(game.workspace.Players:GetChildren()) do
												if c:FindFirstChild(r.Name) then
													return r
												end
											end
										else
											return r
										end
									end
								end;
								game:GetService('RunService').Stepped:connect(function()
									if aaambot then
										if getClosestMouse(_G.AimbottiPart) ~= nil and getClosestMouse(_G.AimbottiPart).Character ~= nil then
											local C, D = pos(getClosestMouse(_G.AimbottiPart).Character[_G.AimbottiPart].Position)
											if D then
												mousemoverel((C.x - p.x) * 0.2, (C.y * 0.93 - p.y) * 0.2)
											end
										end
									end
								end)
								local o = game:service("RunService")
								local E;
								players = game:service("Players")
								player = players.LocalPlayer;
								camera = workspace.CurrentCamera;
								local F = game:service("UserInputService")
								local G = {}
								local H = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y)
								local I = game:GetService("GuiService"):GetGuiInset()
								local J = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y)
								function createline()
									local K = Drawing.new("Line")
									K.Thickness = 2;
									K.Transparency = 1;
									K.Visible = true;
									K.From = H;
									return K
								end;
								function createname(t)
									local K = Drawing.new("Text")
									K.Transparency = 1;
									K.Visible = true;
									K.Text = t;
									K.Size = 36;
									return K
								end;
								function createsquare()
									local K = Drawing.new("Square")
									K.Transparency = .4;
									K.Thickness = 1;
									K.Filled = true;
									K.Visible = true;
									return K
								end;
								function createsquareoutside()
									local L = Drawing.new("Square")
									L.Transparency = 2;
									L.Thickness = 1;
									L.Visible = true;
									return L
								end;
								_G.SHOWTRACERS = false;
								_G.SHOWNAMES = false;
								_G.SHOWPLAYERINS = false;
								_G.SHOWPLAYER = false;
								o.Stepped:Connect(function()
									spawn(function()
										for M, k in pairs(players:GetChildren()) do
											if k.Character and k.Character:FindFirstChild("HumanoidRootPart") and k.Character and (_G.SHOWTRACERS or _G.SHOWNAMES or _G.SHOWPLAYERINS or _G.SHOWPLAYER) and k.Name ~= game.Players.LocalPlayer.Name then
												if not G[k.Name] then
													G[k.Name] = {
														k.Character
													}
												end;
												local N, O = camera:WorldToScreenPoint(k.Character["HumanoidRootPart"].Position)
												if _G.SHOWTRACERS then
													if G[k.Name][2] then
														G[k.Name][2].Visible = O and _G.SHOWTRACERS;
														G[k.Name][2].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
														G[k.Name][2].To = Vector2.new(N.X, N.Y + I.Y)
													else
														G[k.Name][2] = createline()
														G[k.Name][2].Visible = O and _G.SHOWTRACERS;
														G[k.Name][2].To = Vector2.new(N.X, N.Y + I.Y)
														G[k.Name][2].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
													end
												else
													if G[k.Name][2] then
														G[k.Name][2]:Remove()
														G[k.Name][2] = nil
													end
												end;
												if _G.SHOWNAMES then
													if G[k.Name][3] then
														G[k.Name][3].Visible = O and _G.SHOWNAMES;
														G[k.Name][3].Text = k.Name.."\n"..tostring(math.floor((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - k.Character.HumanoidRootPart.Position).magnitude))
														G[k.Name][3].Position = Vector2.new(N.X, N.Y)
														G[k.Name][3].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
													else
														G[k.Name][3] = createname(k.Name)
														G[k.Name][3].Visible = O and _G.SHOWNAMES;
														G[k.Name][3].Text = k.Name.."\n"..tostring(math.floor((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - k.Character.HumanoidRootPart.Position).magnitude))
														G[k.Name][3].Position = Vector2.new(N.X, N.Y)
														G[k.Name][3].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
													end
												else
													if G[k.Name][3] then
														G[k.Name][3]:Remove()
														G[k.Name][3] = nil
													end
												end;
												if _G.SHOWPLAYER then
													if G[k.Name][4] then
														G[k.Name][4].Visible = O and _G.SHOWPLAYER;
														G[k.Name][4].Size = Vector2.new(2500 / N.Z, 5000 / N.Z)
														G[k.Name][4].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
														G[k.Name][4].Position = Vector2.new(N.X - G[k.Name][4].Size.X / 2, N.Y + I.Y - G[k.Name][4].Size.Y / 2)
													else
														G[k.Name][4] = createsquare()
														G[k.Name][4].Visible = O and _G.SHOWPLAYER;
														G[k.Name][4].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
														G[k.Name][4].Size = Vector2.new(4000 / N.Z, 4000 / N.Z)
														G[k.Name][4].Position = Vector2.new(N.X - G[k.Name][4].Size.X / 2, N.Y + I.Y - G[k.Name][4].Size.Y / 2)
													end
												else
													if G[k.Name][4] then
														G[k.Name][4]:Remove()
														G[k.Name][4] = nil
													end
												end;
												if _G.SHOWPLAYERINS then
													if G[k.Name][5] then
														G[k.Name][5].Visible = O and _G.SHOWPLAYERINS;
														G[k.Name][5].Size = Vector2.new(2500 / N.Z, 5000 / N.Z)
														G[k.Name][5].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
														G[k.Name][5].Position = Vector2.new(N.X - G[k.Name][5].Size.X / 2, N.Y + I.Y - G[k.Name][5].Size.Y / 2)
													else
														G[k.Name][5] = createsquareoutside()
														G[k.Name][5].Visible = O and _G.SHOWPLAYERINS;
														G[k.Name][5].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
														G[k.Name][5].Size = Vector2.new(4000 / N.Z, 4000 / N.Z)
														G[k.Name][5].Position = Vector2.new(N.X - G[k.Name][5].Size.X / 2, N.Y + I.Y - G[k.Name][5].Size.Y / 2)
													end
												else
													if G[k.Name][5] then
														G[k.Name][5]:Remove()
														G[k.Name][5] = nil
													end
												end
											else
												if G[k.Name] then
													if G[k.Name][2] then
														G[k.Name][2]:Remove()
														G[k.Name][2] = nil
													end;
													if G[k.Name][3] then
														G[k.Name][3]:Remove()
														G[k.Name][3] = nil
													end;
													if G[k.Name][4] then
														G[k.Name][4]:Remove()
														G[k.Name][4] = nil
													end;
													if G[k.Name][5] then
														G[k.Name][5]:Remove()
														G[k.Name][5] = nil
													end
												end
											end
										end
									end)
								end)
								local P;
								players.PlayerRemoving:Connect(function(Q)
									if G[Q.Name] then
										if G[Q.Name][2] then
											G[Q.Name][2]:Remove()
											G[Q.Name][2] = nil
										end;
										if G[Q.Name][3] then
											G[Q.Name][3]:Remove()
											G[Q.Name][3] = nil
										end;
										if G[Q.Name][4] then
											G[Q.Name][4]:Remove()
											G[Q.Name][4] = nil
										end;
										if G[k.Name][5] then
											G[k.Name][5]:Remove()
											G[k.Name][5] = nil
										end;
										G[Q.Name] = nil
									end
								end)
								local w = e:CreateWindow("Main")
								
								local R = w:CreateFolder("Visual")
								_G.SHOWPLAYER = false;
								_G.SHOWPLAYERINS = false;
								_G.SHOWTRACERS = false;
								_G.SHOWNAMES = false;
								R:Toggle("Box ESP", function(S)
									_G.SHOWPLAYER = S;
									_G.SHOWPLAYERINS = S
								end)
								R:Toggle("Tracers", function(S)
									_G.SHOWTRACERS = S
								end)
								local T = w:CreateFolder("Combat")
								T:Toggle("Aimbot [RightMouseB]", function(U)
									if U then
										accaaambot = true
									else
										accaaambot = false;
										aaambot = false
									end
								end)
								T:Dropdown("Aimbot Part", {
									"Head",
									"Torso"
								}, function(V)
									if V == "Head" then
										_G.AimbottiPart = "Head"
									else
										_G.AimbottiPart = "UpperTorso"
									end
								end)
								T:Toggle("Team Check", function(W)
									_G.CheckTeam = W
								end)
								T:Toggle("Damage Aura", function(X)
									local o = require(game:GetService("ReplicatedStorage").NetworkModule)
									local E = game:GetService("ReplicatedStorage").Network.ClientToClient;
									while X do
										wait()
										for F, G in pairs(game:GetService("Players"):GetPlayers()) do
											pcall(function()
												if (G.Character.Head.Position - game:GetService("Players").LocalPlayer.Character.Head.Position).Magnitude < 20 and G ~= game:GetService("Players").LocalPlayer and not getsenv(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MainLocal).SameTeam(G) then
													E:Fire("DamageMarker", G.Character, 20)
													o:FireServer("MeleeDamage", G.Character.Humanoid, G.Character.Head)
													wait(.4)
												end
											end)
										end
									end
								end)
								T:Button("Modify Gun", function()
									if getgenv().SDFSDGGFHSA then
										return
									end;
									local Y = getrawmetatable(game).__namecall;
									setreadonly(getrawmetatable(game), false)
									getrawmetatable(game).__namecall = newcclosure(function(Z, _, a0, ...)
										if _ == 1 and a0 == 21 or _ == "Recoil" then
											return
										end;
										return Y(Z, _, a0, ...)
									end)
									local a1 = {}
									for o, E in pairs(require(game:GetService("ReplicatedStorage").GlobalStuff)) do
										a1[o] = E
									end;
									a1.ConeOfFire = function(Z, _, a0)
										return a0
									end;
									game:GetService("RunService").RenderStepped:Connect(function()
										pcall(function()
											debug.setupvalue(getsenv(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MainLocal).Shoot, 36, a1)
											getfenv(getsenv(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MainLocal).Shoot).wait = function()
												return game:GetService("RunService").RenderStepped:Wait()
											end;
											require(game:GetService("ReplicatedStorage").NetworkModule):FireServer("Animate", "Reload", nil, 9999999)
											for o, E in pairs(debug.getupvalue(getsenv(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MainLocal).Reload, 7)) do
												if not debug.getupvalue(getsenv(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MainLocal).Reload, 3).Pickaxe then
													E[2] = 9999999;
													E[5] = 5
												end
											end;
											getsenv(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MainLocal).CameraRecoil = function()
											end
										end)
									end)
									getgenv().SDFSDGGFHSA = true
								end)
								local a2 = w:CreateFolder("LocalPlayer")
								a2:CreateToggle('X-Ray Mode', function(a3)
									if a3 then
										XrayOn(a)
									else
										XrayOff(a)
									end
								end)
								local a4 = w:Folder("Info")
								a4:CreateButton('Cloud Hub:tm:', function()
									if setclipboard then
										setclipboard("discord.gg/EAFYPZn")
									end
								end)
								a4:CreateButton('Lib: AikaV3rm', function()
									if setclipboard then
										setclipboard("discord.gg/EAFYPZn")
									end
								end)
								a4:CreateButton('Script: 1temz#7830', function()
									if setclipboard then
										setclipboard("discord.gg/EAFYPZn")
									end
								end)
								a4:CreateButton('discord.gg/EAFYPZn', function()
									if setclipboard then
										setclipboard("discord.gg/EAFYPZn")
									end
								end)
							elseif game.PlaceId == 3527629287 then
								getgenv().is_real_paid_cloud = true;
								if game:GetService("CoreGui"):FindFirstChild("InsertedObjects") then
									game.StarterGui:SetCore("SendNotification", {
										Title = "Cloud Hub",
										Text = "Cloud Hub Already Running.",
										Duration = 3
									})
								else
									if game:GetService("RunService"):IsStudio() then
										game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
									end;
									getgenv()["hookfunction"] = function(...)
										while true do
										end
									end;
									getgenv()["decompile"] = function(...)
										while true do
										end
									end;
									local a = {
										XPos = 0.2,
										YPos = 0.93
									}
									local b =
									syn and "Synapse X"
									if b then
										game.StarterGui:SetCore("SendNotification", {
											Title = "Cloud Hub",
											Text = "Using: "..b,
											Duration = 3
										})
										local c = loadstring(game:HttpGet("https://pastebin.com/raw/04mPGecU"))()
										local d = {
											circleTransparency = 0,
											drawCircle = false,
											circleRadius = 50,
											circleNumSides = 10
										}
										checkisTeam = false;
										getAimPart = "Head"
										aimKeyToggle = "MouseButton2"
										local e = game.workspace.CurrentCamera;
										function pos(f)
											return e:WorldToViewportPoint(f)
										end;
										local g = game:GetService("Players").LocalPlayer:GetMouse()
										game:GetService("UserInputService").InputBegan:connect(function(f)
											if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
												aaambot = true
											end
										end)
										game:GetService("UserInputService").InputEnded:connect(function(f)
											if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
												aaambot = false
											end
										end)
										local h = {}
										function CheckRay2(i, j, k, l)
											local m = true;
											local n = i;
											if j > 999 then
												return false
											end;
											if i:IsA'Player' and not i.Character then
												return false
											elseif i:IsA'Player' and i.Character then
												n = i.Character
											else
												n = i.Parent;
												if n.Parent == workspace then
													n = i
												end
											end;
											local o = Ray.new(k, l * j)
											local p = {
												game.Players.LocalPlayer.Character,
												workspace.CurrentCamera,
												game.Players.LocalPlayer:GetMouse().TargetFilter
											}
											for q, r in pairs(h) do
												table.insert(p, r)
											end;
											local s = workspace:FindPartOnRayWithIgnoreList(o, p)
											if s and not s:IsDescendantOf(n) then
												m = false;
												if s.Transparency >= .3 or not s.CanCollide and s.ClassName ~= Terrain then
													h[#h + 1] = s
												end
											end;
											return m
										end;
										VisCheck = true;
										function CheckPlayer2(t)
											local u = true;
											local v = 0;
											if t ~= game:GetService('Players').LocalPlayer and t.Character then
												if u and t.Character and t.Character:FindFirstChild('Head') then
													v = (workspace.CurrentCamera.CFrame.p - t.Character:FindFirstChild('Head').Position).magnitude;
													if VisCheck then
														u = CheckRay2(t, v, workspace.CurrentCamera.CFrame.p, (t.Character:FindFirstChild('Head').Position - workspace.CurrentCamera.CFrame.p).unit)
													end
												end
											else
												u = false
											end;
											return u
										end;
										function getClosestMouse(w)
											local x = nil;
											local y = math.huge;
											for z, A in pairs(game:GetService("Players"):GetPlayers()) do
												if checkisTeam == false then
													if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Character and A.Character:FindFirstChild(getAimPart) then
														if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
															local B = true;
															if checkIfObscured then
																local C = {
																	game:GetService("Players").LocalPlayer.Character,
																	A.Character
																}
																local D = {
																	game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
																	A.Character[getAimPart].Position
																}
																local E = e:GetPartsObscuringTarget(D, C)
																if #E ~= 0 then
																	B = false
																end
															end;
															local F = pos(A.Character[getAimPart].Position)
															local G = Vector2.new(F.x, F.y)
															local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
															local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
															if aimVisibleCheck then
																if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
																	y = I;
																	x = A
																elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
																	y = I;
																	x = A
																end
															else
																if I < y and B and I < d.circleRadius then
																	y = I;
																	x = A
																elseif d.drawCircle == false and I < y and B then
																	y = I;
																	x = A
																end
															end
														end
													end
												elseif checkisTeam then
													if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Team ~= game:GetService("Players").LocalPlayer.Team and A.Character and A.Character:FindFirstChild(getAimPart) then
														if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
															local B = true;
															if checkIfObscured then
																local C = {
																	game:GetService("Players").LocalPlayer.Character,
																	A.Character
																}
																local D = {
																	game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
																	A.Character[getAimPart].Position
																}
																local E = e:GetPartsObscuringTarget(D, C)
																if #E ~= 0 then
																	B = false
																end
															end;
															local F = pos(A.Character[getAimPart].Position)
															local G = Vector2.new(F.x, F.y)
															local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
															local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
															if aimVisibleCheck then
																if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
																	y = I;
																	x = A
																elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
																	y = I;
																	x = A
																end
															else
																if I < y and B and I < d.circleRadius then
																	y = I;
																	x = A
																elseif d.drawCircle == false and I < y and B then
																	y = I;
																	x = A
																end
															end
														end
													end
												end
											end;
											if x ~= nil then
												if game.PlaceId == 292439477 then
													for z, A in pairs(game.workspace.Players:GetChildren()) do
														if A:FindFirstChild(x.Name) then
															return x
														end
													end
												else
													return x
												end
											end
										end;
										game:GetService('RunService').Stepped:connect(function()
											if aaambot then
												if getClosestMouse(getAimPart) ~= nil and getClosestMouse(getAimPart).Character ~= nil then
													local J, K = pos(getClosestMouse(getAimPart).Character[getAimPart].Position)
													if K then
														mousemoverel((J.x - g.x) * a.XPos, (J.y * a.YPos - g.y) * a.XPos)
													end
												end
											end
										end)
										assert(Drawing, 'exploit not supported')
										local f = game:GetService'UserInputService'
										local L = game:GetService'HttpService'
										local M = game:GetService'GuiService'
										local N = game:GetService'RunService'
										local O = game:GetService'Players'
										local P = O.LocalPlayer;
										local Q = workspace.CurrentCamera;
										local R = P:GetMouse()
										local z = Vector2.new;
										local S = Vector3.new;
										local T = Q.WorldToViewportPoint;
										local U = function(...)
											return T(Q, ...)
										end;
										local V = false;
										local W = 0;
										local X = 'ESP_API.dat'
										local Y = false;
										local Z = nil;
										local _ = 0;
										local a0 = {}
										local a1 = {}
										local a2 = {}
										local A = false;
										local a3 = false;
										local a4 = z()
										local a5 = nil;
										local a6 = {}
										local a7 = {}
										local a8 = Color3.fromRGB(255, 255, 255)
										local a9 = Color3.fromRGB(255, 255, 255)
										local aa = false;
										shared.InstanceData = shared.InstanceData or {}
										shared.RSName = shared.RSName or 'ESP_API_'..L:GenerateGUID(false)
										local ab = shared.RSName..'_Data'
										local ac = shared.RSName..'_Update'
										local ad = setmetatable({}, {
											__index = function(ae, af)
												return rawget(ae, af) or false
											end
										})
										if shared.UESP_InputBeganCon then
											pcall(function()
												shared.UESP_InputBeganCon:disconnect()
											end)
										end;
										if shared.UESP_InputEndedCon then
											pcall(function()
												shared.UESP_InputEndedCon:disconnect()
											end)
										end;
										local ag, ah = print, 0;
										local ai = setmetatable({}, {
											__index = function(ae, af)
												return rawget(ae, af) or 0
											end
										})
										local function print(...)
											local aj = unpack{
												...
											}
											local print = ag;
											if tick() - ai[aj] > 5 then
												ai[aj] = tick()
												print(aj)
											end
										end;
										local function ak(ae, af, al)
											ae[af] = al
										end;
										local am = {}
										local an = {
											[2563455047] = {
												Initialize = function()
													am.Sheriffs = {}
													am.Bandits = {}
													local ao = game:GetService'ReplicatedStorage':WaitForChild('RogueFunc', 1)
													local ap = game:GetService'ReplicatedStorage':WaitForChild('RogueEvent', 1)
													local aq, ar = ao:InvokeServer'AllTeamData'
													am.Sheriffs = aq;
													am.Bandits = ar;
													ap.OnClientEvent:connect(function(as, at, au, av)
														if as == 'UpdateTeam' then
															local aw, ax;
															if au == 'Bandits' then
																aw = TDM.Bandits;
																ax = TDM.Sheriffs
															else
																aw = TDM.Sheriffs;
																ax = TDM.Bandits
															end;
															if av then
																aw[at] = nil
															else
																aw[at] = true;
																ax[at] = nil
															end;
															if at == P.Name then
																TDM.Friendlys = aw;
																TDM.Enemies = ax
															end
														end
													end)
												end,
												CheckTeam = function(ay)
													local az = am.Sheriffs[P.Name] and am.Sheriffs or am.Bandits;
													return az[ay.Name] and true or false
												end
											}
										}
										local aA = {
											Instances = {}
										}
										function aA:AddOrUpdateInstance(aB, aC, aD, aE)
											aA.Instances[aB] = {
												ParentInstance = aB,
												Instance = aC,
												Text = aD,
												Color = aE
											}
											return aA.Instances[aB]
										end;
										if bind then
										end;
										local aF;
										local aG;
										local aH = {
											[292439477] = {
												CustomESP = function()
													if not shared.PF_Replication then
														for af, al in pairs(getgc(true)) do
															if typeof(al) == 'table' and rawget(al, 'getbodyparts') then
																shared.PF_Replication = al;
																break
															end
														end
													else
														for aI, ay in pairs(O:GetPlayers()) do
															if ay.Character == nil or not ay.Character:IsDescendantOf(workspace) then
																local aJ = shared.PF_Replication.getbodyparts(ay)
																if aJ and typeof(aJ) == 'table' and rawget(aJ, 'rootpart') then
																	ay.Character = aJ.rootpart.Parent
																end
															end
														end
													end
												end
											},
											[2262441883] = {
												CustomPlayerTag = function(ay)
													return ay:FindFirstChild'Job' and ' ['..ay.Job..']' or ''
												end,
												CustomESP = function()
													if workspace:FindFirstChild'MoneyPrinters' then
														for af, al in pairs(workspace.MoneyPrinters:GetChildren()) do
															local aK = al:FindFirstChild'Main'
															local aL = al:FindFirstChild'TrueOwner'
															local aM = al:FindFirstChild'Int' and al.Int:FindFirstChild'Money' or nil;
															if aK and aL and aM then
																local aN = tostring(aL)
																local aO = tostring(aM)
																pcall(aA.AddOrUpdateInstance, aA, al, aK, string.format('Money Printer\nOwned by %s\n[%s]', aN, aO), Color3.fromRGB(13, 255, 227))
															end
														end
													end
												end
											},
											[3016661674] = {
												CustomPlayerTag = function(ay)
													local aP = ''
													if ay:FindFirstChild'leaderstats' then
														local aQ = ''
														local aR = {}
														aP = aP..'\n['
														if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
															aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
														end;
														if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
															aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
														end;
														if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
															aP = aP..''..aQ..ay.leaderstats.FirstName
														end;
														if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
															aP = aP..' '..ay.leaderstats.LastName
														end;
														if not IsStringEmpty(aP) then
															aP = aP..']'
														end;
														if ay.Character then
															if ay.Character and ay.Character:FindFirstChild'Danger' then
																table.insert(aR, 'D')
															end;
															if ay.Character:FindFirstChild'ManaAbilities' and ay.Character.ManaAbilities:FindFirstChild'ManaSprint' then
																table.insert(aR, 'D1')
															end;
															if ay.Character:FindFirstChild'Mana' then
																table.insert(aR, 'M'..math.floor(ay.Character.Mana))
															end;
															if ay.Character:FindFirstChild'Vampirism' then
																table.insert(aR, 'V')
															end;
															if ay.Character:FindFirstChild'Observe' then
																table.insert(aR, 'ILL')
															end;
															if ay.Character:FindFirstChild'Inferi' then
																table.insert(aR, 'NEC')
															end;
															if ay.Character:FindFirstChild'World\'s Pulse' then
																table.insert(aR, 'DZIN')
															end
														end;
														if ay:FindFirstChild'Backpack' then
															if ay.Backpack:FindFirstChild'Observe' then
																table.insert(aR, 'ILL')
															end;
															if ay.Backpack:FindFirstChild'Inferi' then
																table.insert(aR, 'NEC')
															end;
															if ay.Backpack:FindFirstChild'World\'s Pulse' then
																table.insert(aR, 'DZIN')
															end
														end;
														if #aR > 0 then
															aP = aP..' ['..table.concat(aR, '-')..']'
														end
													end;
													return aP
												end
											},
											[3541987450] = {
												CustomPlayerTag = function(ay)
													local aP = ''
													if ay:FindFirstChild'leaderstats' then
														aP = aP..'\n['
														local aQ = ''
														if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
															aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
														end;
														if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
															aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
														end;
														if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
															aP = aP..''..aQ..ay.leaderstats.FirstName
														end;
														if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
															aP = aP..' '..ay.leaderstats.LastName
														end;
														if ay.leaderstats:FindFirstChild'UberTitle' and ay.leaderstats.UberTitle.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.UberTitle) then
															aP = aP..', '..ay.leaderstats.UberTitle
														end;
														if not IsStringEmpty(aP) then
															aP = aP..']'
														end
													end;
													return aP
												end
											}
										}
										if aH[game.PlaceId] ~= nil then
											local aS = aH[game.PlaceId]
											aF = aS.CustomPlayerTag or nil;
											aG = aS.CustomESP or nil
										end;
										function GetMouseLocation()
											return f:GetMouseLocation()
										end;
										function MouseHoveringOver(aT)
											local aU, aV, aW, aX = aT[1], aT[2], aT[3], aT[4]
											local aY = GetMouseLocation()
											return aY.x >= aU and aY.x <= aU + aW - aU and (aY.y >= aV and aY.y <= aV + aX - aV)
										end;
										function GetTableData(ae)
											if typeof(ae) ~= 'table' then
												return
											end;
											return setmetatable(ae, {
												__call = function(ae, aZ)
													if typeof(aZ) ~= 'function' then
														return
													end;
													for af, al in pairs(ae) do
														pcall(aZ, af, al)
													end
												end
											})
										end;
										local function a_(b0, ...)
											return string.format(b0, ...)
										end;
										function CalculateValue(b1, b2, b3)
											return b1 + math.floor((b2 - b1) * b3 + .5)
										end;
										function NewDrawing(b4)
											local aB = Drawing.new(b4)
											return function(b5)
												for af, al in pairs(b5) do
													pcall(ak, aB, af, al)
												end;
												return aB
											end
										end;
										local b6 = setmetatable({}, {
											__call = function(ae, ...)
												local b7 = {
													...
												}
												local aP = b7[1]
												_ = _ + 1;
												rawset(ae, aP, setmetatable({
													Name = b7[1],
													Text = b7[2],
													Value = b7[3],
													DefaultValue = b7[3],
													AllArgs = b7,
													Index = _
												}, {
													__call = function(ae, al)
														local self = ae;
														if typeof(ae) == 'function' then
															ae()
														elseif typeof(ae) == 'EnumItem' then
															local b8;
															Y = true;
															local b9 = 0;
															while Y do
																wait()
																b9 = (b9 + 1) % 17;
																b8.Text = b9 <= 8 and '|' or ''
															end;
															ae = Z;
															b8.Text = tostring(ae):match'%w+%.%w+%.(.+)'
															b8.Position = ae.BasePosition + z(ae.BaseSize.X - b8.TextBounds.X - 20, -10)
														else
															local ba = al;
															if ba == nil then
																ba = not ae
															end;
															rawset(ae, 'Value', ba)
														end
													end
												}))
											end
										})
										function Load()
											local bb, bc = pcall(readfile, X)
											if bb then
												local bb, bd = pcall(L.JSONDecode, L, bc)
												if bb then
													for af, al in pairs(bd) do
														if b6[af] ~= nil and b6[af] ~= nil and (typeof(b6[af]) == 'boolean' or typeof(b6[af]) == 'number') then
															b6[af] = al;
															pcall(b6[af], al)
														end
													end
												end
											end
										end;
										b6.Enabled = false;
										b6.ShowTeam = false;
										b6.ShowTeamColor = false;
										b6.ShowDistance = false;
										b6.ShowHealth = false;
										b6.ShowBoxes = false;
										b6.ShowTracers = false;
										b6.ShowDot = false;
										b6.VisCheck = false;
										b6.TextOutline = false;
										b6.Rainbow = false;
										b6.TextSize = 18;
										b6.MaxDistance = 2500;
										b6.RefreshRate = 1;
										local function be(...)
											local bf = {}
											for af, al in pairs{
													...
												} do
												if typeof(al) == 'table' then
													table.foreach(al, function(af, al)
														bf[af] = al
													end)
												end
											end;
											return bf
										end;
										function IsStringEmpty(bg)
											if type(bg) == 'string' then
												return bg:match'^%s+$' ~= nil or #bg == 0 or bg == '' or false
											end;
											return false
										end;
										function a0:Create(b5)
											local bh = {
												Visible = true
											}
											local b5 = be({
												Transparency = 1,
												Thickness = 1,
												Visible = true
											}, b5)
											bh['TopLeft'] = NewDrawing'Line'(b5)
											bh['TopRight'] = NewDrawing'Line'(b5)
											bh['BottomLeft'] = NewDrawing'Line'(b5)
											bh['BottomRight'] = NewDrawing'Line'(b5)
											function bh:Update(bi, bj, aE, b5)
												if not bi or not bj then
													return
												end;
												local bk, bl = U((bi * CFrame.new(bj.X, bj.Y, 0)).p)
												local bm, bn = U((bi * CFrame.new(-bj.X, bj.Y, 0)).p)
												local bo, bp = U((bi * CFrame.new(bj.X, -bj.Y, 0)).p)
												local bq, br = U((bi * CFrame.new(-bj.X, -bj.Y, 0)).p)
												bl = bk.Z > 0;
												bn = bm.Z > 0;
												bp = bo.Z > 0;
												br = bq.Z > 0;
												if bl then
													bh['TopLeft'].Visible = true;
													bh['TopLeft'].Color = aE;
													bh['TopLeft'].From = z(bk.X, bk.Y)
													bh['TopLeft'].To = z(bm.X, bm.Y)
												else
													bh['TopLeft'].Visible = false
												end;
												if bn then
													bh['TopRight'].Visible = true;
													bh['TopRight'].Color = aE;
													bh['TopRight'].From = z(bm.X, bm.Y)
													bh['TopRight'].To = z(bq.X, bq.Y)
												else
													bh['TopRight'].Visible = false
												end;
												if bp then
													bh['BottomLeft'].Visible = true;
													bh['BottomLeft'].Color = aE;
													bh['BottomLeft'].From = z(bo.X, bo.Y)
													bh['BottomLeft'].To = z(bk.X, bk.Y)
												else
													bh['BottomLeft'].Visible = false
												end;
												if br then
													bh['BottomRight'].Visible = true;
													bh['BottomRight'].Color = aE;
													bh['BottomRight'].From = z(bq.X, bq.Y)
													bh['BottomRight'].To = z(bo.X, bo.Y)
												else
													bh['BottomRight'].Visible = false
												end;
												if b5 and typeof(b5) == 'table' then
													GetTableData(b5)(function(af, al)
														pcall(ak, bh['TopLeft'], af, al)
														pcall(ak, bh['TopRight'], af, al)
														pcall(ak, bh['BottomLeft'], af, al)
														pcall(ak, bh['BottomRight'], af, al)
													end)
												end
											end;
											function bh:SetVisible(bs)
												pcall(ak, bh['TopLeft'], 'Visible', bs)
												pcall(ak, bh['TopRight'], 'Visible', bs)
												pcall(ak, bh['BottomLeft'], 'Visible', bs)
												pcall(ak, bh['BottomRight'], 'Visible', bs)
											end;
											function bh:Remove()
												self:SetVisible(false)
												bh['TopLeft']:Remove()
												bh['TopRight']:Remove()
												bh['BottomLeft']:Remove()
												bh['BottomRight']:Remove()
											end;
											return bh
										end;
										function CheckRay(aB, bt, bu, bv)
											local bw = true;
											local bx = aB;
											if bt > 999 then
												return false
											end;
											if aB:IsA'Player' and not aB.Character then
												return false
											elseif aB:IsA'Player' and aB.Character then
												bx = aB.Character
											else
												bx = aB.Parent;
												if bx.Parent == workspace then
													bx = aB
												end
											end;
											local by = Ray.new(bu, bv * bt)
											local bz = {
												P.Character,
												Q,
												R.TargetFilter
											}
											for af, al in pairs(a7) do
												table.insert(bz, al)
											end;
											local bA = workspace:FindPartOnRayWithIgnoreList(by, bz)
											if bA and not bA:IsDescendantOf(bx) then
												bw = false;
												if bA.Transparency >= .3 or not bA.CanCollide and bA.ClassName ~= Terrain then
													a7[#a7 + 1] = bA
												end
											end;
											return bw
										end;
										function CheckTeam(ay)
											if ay.Neutral and P.Neutral then
												return true
											end;
											return ay.TeamColor == P.TeamColor
										end;
										local bB = an[game.PlaceId]
										if bB ~= nil then
											warn(ypcall(bB.Initialize))
											CheckTeam = bB.CheckTeam
										end;
										function CheckPlayer(ay)
											if not b6.Enabled then
												return false
											end;
											local bw = true;
											local bt = 0;
											if ay ~= P and ay.Character then
												if not b6.ShowTeam and CheckTeam(ay) then
													bw = false
												end;
												local bC = ay.Character:FindFirstChild'Head'
												if bw and ay.Character and bC then
													bt = (Q.CFrame.p - bC.Position).magnitude;
													if b6.VisCheck then
														bw = CheckRay(ay, bt, Q.CFrame.p, (bC.Position - Q.CFrame.p).unit)
													end;
													if bt > b6.MaxDistance then
														bw = false
													end
												end
											else
												bw = false
											end;
											return bw, bt
										end;
										function CheckDistance(aB)
											if not b6.Enabled then
												return false
											end;
											local bw = true;
											local bt = 0;
											if aB ~= nil then
												bt = (Q.CFrame.p - aB.Position).magnitude;
												if b6.VisCheck then
													bw = CheckRay(aB, bt, Q.CFrame.p, (aB.Position - Q.CFrame.p).unit)
												end;
												if bt > b6.MaxDistance then
													bw = false
												end
											else
												bw = false
											end;
											return bw, bt
										end;
										function UpdatePlayerData()
											if tick() - W > b6.RefreshRate / 1000 then
												W = tick()
												if aG and b6.Enabled then
													local bD, bE = pcall(aG)
												end;
												for af, al in pairs(aA.Instances) do
													if al.Instance ~= nil and al.Instance.Parent ~= nil and al.Instance:IsA'BasePart' then
														local bF = shared.InstanceData[al.Instance:GetDebugId()] or {
															Instances = {},
															DontDelete = true
														}
														bF.Instance = al.Instance;
														bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
															Transparency = 1,
															Thickness = 2
														}
														bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
															Size = b6.TextSize,
															Center = true,
															Outline = b6.TextOutline,
															Visible = true
														}
														bF.Instances['DistanceTag'] = bF.Instances['DistanceTag'] or NewDrawing'Text'{
															Size = b6.TextSize - 1,
															Center = true,
															Outline = b6.TextOutline,
															Visible = true
														}
														local bG = bF.Instances['NameTag']
														local bH = bF.Instances['DistanceTag']
														local bI = bF.Instances['Tracer']
														local bw, bt = CheckDistance(al.Instance)
														if bw then
															local bJ, bK = U(al.Instance.Position)
															local aE = al.Color;
															local bL = Q.CFrame:pointToObjectSpace(al.Instance.Position)
															if bJ.Z < 0 then
																local bM = math.atan2(bL.Y, bL.X) + math.pi;
																bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
															end;
															local bu = U(Q.CFrame:pointToWorldSpace(bL))
															if b6.ShowTracers then
																bI.Visible = true;
																bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
																bI.To = z(bu.X, bu.Y)
																bI.Color = aE
															else
																bI.Visible = false
															end;
															if bJ.Z > 0 then
																local bN = bJ;
																if b6.ShowName then
																	P.NameDisplayDistance = 0;
																	bG.Visible = true;
																	bG.Text = al.Text;
																	bG.Size = b6.TextSize;
																	bG.Outline = b6.TextOutline;
																	bG.Position = z(bN.X, bN.Y)
																	bG.Color = Color3.fromRGB(255, 255, 255)
																	if Drawing.Fonts and shared.am_ic3 then
																		bG.Font = Drawing.Fonts.Monospace
																	end
																else
																	P.NameDisplayDistance = 100;
																	bG.Visible = false
																end;
																if b6.ShowDistance or b6.ShowHealth then
																	bH.Visible = true;
																	bH.Size = b6.TextSize - 1;
																	bH.Outline = b6.TextOutline;
																	bH.Color = Color3.fromRGB(255, 255, 255)
																	if Drawing.Fonts and shared.am_ic3 then
																		bG.Font = Drawing.Fonts.Monospace
																	end;
																	local bO = ''
																	if b6.ShowDistance then
																		bO = bO..a_('[%d] ', bt)
																	end;
																	bH.Text = bO;
																	bH.Position = z(bN.X, bN.Y) + z(0, bG.TextBounds.Y)
																else
																	bH.Visible = false
																end
															else
																bG.Visible = false;
																bH.Visible = false
															end
														else
															bG.Visible = false;
															bH.Visible = false;
															bI.Visible = false
														end;
														bF.Instances['NameTag'] = bG;
														bF.Instances['DistanceTag'] = bH;
														bF.Instances['Tracer'] = bI;
														shared.InstanceData[al.Instance:GetDebugId()] = bF
													end
												end;
												for af, al in pairs(O:GetPlayers()) do
													local bF = shared.InstanceData[al.Name] or {
														Instances = {}
													}
													bF.Instances['Box'] = bF.Instances['Box'] or a0:Create{
														Thickness = 2
													}
													bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
														Transparency = 1,
														Thickness = 2
													}
													bF.Instances['HeadDot'] = bF.Instances['HeadDot'] or NewDrawing'Circle'{
														Filled = true,
														NumSides = 30
													}
													bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
														Size = b6.TextSize,
														Center = true,
														Outline = b6.TextOutline,
														Visible = true
													}
													bF.Instances['DistanceHealthTag'] = bF.Instances['DistanceHealthTag'] or NewDrawing'Text'{
														Size = b6.TextSize - 1,
														Center = true,
														Outline = b6.TextOutline,
														Visible = true
													}
													local bG = bF.Instances['NameTag']
													local bH = bF.Instances['DistanceHealthTag']
													local bI = bF.Instances['Tracer']
													local bP = bF.Instances['HeadDot']
													local bh = bF.Instances['Box']
													local bw, bt = CheckPlayer(al)
													if bw and al.Character then
														local bQ = al.Character:FindFirstChildOfClass'Humanoid'
														local bC = al.Character:FindFirstChild'Head'
														local bR = al.Character:FindFirstChild'HumanoidRootPart'
														if al.Character ~= nil and bC and bR then
															local bJ, bK = U(bR.Position)
															local aE = b6.Rainbow and Color3.fromHSV(tick() * 128 % 255 / 255, 1, 1) or (CheckTeam(al) and a9 or a8)
															aE = b6.ShowTeamColor and al.TeamColor.Color or aE;
															local bL = Q.CFrame:pointToObjectSpace(bR.Position)
															if bJ.Z < 0 then
																local bM = math.atan2(bL.Y, bL.X) + math.pi;
																bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
															end;
															local bu = U(Q.CFrame:pointToWorldSpace(bL))
															if b6.ShowTracers then
																bI.Visible = true;
																bI.Transparency = .5;
																bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
																bI.To = z(bu.X, bu.Y)
																bI.Color = aE
															else
																bI.Visible = false
															end;
															if bJ.Z > 0 then
																local bN = U((bR:GetRenderCFrame() * CFrame.new(0, bC.Size.Y + bR.Size.Y, 0)).p)
																local bS = bC.Size.Y / 2;
																if b6.ShowName then
																	bG.Visible = true;
																	bG.Text = al.Name..(aF and aF(al) or '')
																	bG.Size = b6.TextSize;
																	bG.Outline = b6.TextOutline;
																	bG.Position = z(bN.X, bN.Y) - z(0, bG.TextBounds.Y)
																	bG.Color = Color3.fromRGB(255, 255, 255)
																	bG.Transparency = 1;
																	if Drawing.Fonts and shared.am_ic3 then
																		bG.Font = Drawing.Fonts.Monospace
																	end
																else
																	bG.Visible = false
																end;
																if b6.ShowDistance or b6.ShowHealth then
																	bH.Visible = true;
																	bH.Size = b6.TextSize - 4;
																	bH.Outline = b6.TextOutline;
																	bH.Color = Color3.fromRGB(255, 255, 255)
																	bH.Transparency = 0.5;
																	if Drawing.Fonts and shared.am_ic3 then
																		bG.Font = Drawing.Fonts.Monospace
																	end;
																	local bO = ''
																	if b6.ShowDistance then
																		bO = bO..a_('Distance: %d', bt)
																	end;
																	if b6.ShowHealth and bQ then
																		bO = bO..a_('[%d/%d] [%s%%]', bQ.Health, bQ.MaxHealth, math.floor(bQ.Health / bQ.MaxHealth * 100))
																	end;
																	bH.Text = bO;
																	bH.Position = bG.Visible and bG.Position + z(0, bG.TextBounds.Y) or z(bN.X, bN.Y)
																else
																	bH.Visible = false
																end;
																if b6.ShowDot and bK then
																	local bT = U((bC.CFrame * CFrame.new(0, bS, 0)).p)
																	local bU = U((bC.CFrame * CFrame.new(0, -bS, 0)).p)
																	local bV = (bT - bU).y;
																	bP.Visible = true;
																	bP.Color = aE;
																	bP.Position = z(bJ.X, bJ.Y)
																	bP.Radius = bV
																else
																	bP.Visible = false
																end;
																if b6.ShowBoxes and bK and bR then
																	bh:Update(bR.CFrame, S(2, 3, 0) * bS * 2, aE)
																else
																	bh:SetVisible(false)
																end
															else
																bG.Visible = false;
																bH.Visible = false;
																bP.Visible = false;
																bh:SetVisible(false)
															end
														end
													else
														bG.Visible = false;
														bH.Visible = false;
														bI.Visible = false;
														bP.Visible = false;
														bh:SetVisible(false)
													end;
													shared.InstanceData[al.Name] = bF
												end
											end
										end;
										local bW = 0;
										function Update()
											if tick() - bW > 0.3 then
												bW = tick()
												if Q.Parent ~= workspace then
													Q = workspace.CurrentCamera;
													T = Q.WorldToViewportPoint
												end;
												for af, al in pairs(shared.InstanceData) do
													if not O:FindFirstChild(tostring(af)) then
														if not shared.InstanceData[af].DontDelete then
															GetTableData(al.Instances)(function(af, bX)
																bX.Visible = false;
																bX:Remove()
																al.Instances[af] = nil
															end)
															shared.InstanceData[af] = nil
														else
															if shared.InstanceData[af].Instance == nil or shared.InstanceData[af].Instance.Parent == nil then
																GetTableData(al.Instances)(function(af, bX)
																	bX.Visible = false;
																	bX:Remove()
																	al.Instances[af] = nil
																end)
																shared.InstanceData[af] = nil
															end
														end
													end
												end
											end
										end;
										N:UnbindFromRenderStep(ab)
										N:UnbindFromRenderStep(ac)
										N:BindToRenderStep(ab, 300, UpdatePlayerData)
										N:BindToRenderStep(ac, 199, Update)
										b6.Enabled = false;
										b6.ShowTeam = false;
										b6.ShowTeamColor = false;
										b6.ShowDistance = false;
										b6.ShowName = false;
										b6.ShowBoxes = false;
										b6.ShowTracers = false;
										b6.ShowDot = false;
										b6.VisCheck = false;
										b6.TextOutline = true;
										b6.Rainbow = false;
										b6.TextSize = 19;
										b6.MaxDistance = 250;
										b6.RefreshRate = 1;
										local bY = c:CreateSection({
											text = "Game"
										})
										local bZ = c:CreateSection({
											text = "Universal"
										})
										local b_ = bZ:CreateNagar({
											text = "Aimbot"
										})
										local c0 = b_:CreateWindow({
											text = "Aimbot"
										})
										local c1 = b_:CreateWindow({
											text = "Trigger-Bot"
										})
										local c2 = b_:CreateWindow({
											text = "Circle"
										})
										local c3 = bZ:CreateNagar({
											text = "Visuals"
										})
										local c4 = c3:CreateWindow({
											text = "Main"
										})
										local c5 = c3:CreateWindow({
											text = "Team-Settings"
										})
										local c6 = c3:CreateWindow({
											text = "Settings"
										})
										c0:CreateToggle({
											text = "Enabled",
											callback = function(c7)
												if c7 then
													accaaambot = true
												else
													accaaambot = false;
													aaambot = false
												end
											end
										})
										c0:CreateDropdown({
											text = "Hit Part",
											list = {
												"Head",
												"HumanoidRootPart"
											},
											callback = function(c8)
												getAimPart = c8
											end
										})
										c0:CreateToggle({
											text = "Check Visible",
											callback = function(c9)
												aimVisibleCheck = c9
											end
										})
										c0:CreateToggle({
											text = "Team Check",
											callback = function(c9)
												checkisTeam = c9
											end
										})
										c0:CreateSlider({
											text = "Smoothness",
											bind = "Aimbot-Smoothness",
											minval = 0,
											maxval = 6,
											callback = function(ca)
												if ca == 6 then
													a.XPos = 0.1
												elseif ca == 5 then
													a.XPos = 0.2
												elseif ca == 4 then
													a.XPos = 0.3
												elseif ca == 3 then
													a.XPos = 0.4
												elseif ca == 2 then
													a.XPos = 0.5
												elseif ca == 1 then
													a.XPos = 0.6
												elseif ca == 0 then
													a.XPos = 0.7
												end
											end
										})
										local cb = {
											isEnabled = false,
											Holding = false,
											Delay = 0
										}
										function leftmouseclick()
											if isrbxactive() == true then
												mouse1press()
												wait()
												mouse1release()
											end
										end;
										game:GetService("UserInputService").InputBegan:connect(function(f)
											if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
												cb.Holding = true
											end
										end)
										game:GetService("UserInputService").InputEnded:connect(function(f)
											if f.UserInputType == Enum.UserInputType[aimKeyToggle] and cb.isEnabled then
												cb.Holding = false
											end
										end)
										game:GetService("RunService").Stepped:Connect(function()
											spawn(function()
												if cb.isEnabled and cb.Holding then
													if game:GetService("Players").LocalPlayer:GetMouse().Target and game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name) then
														local cc = game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name)
														if checkisTeam then
															if game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Team ~= game:GetService("Players").LocalPlayer.Team and cc.Character:FindFirstChild("Head") then
																leftmouseclick()
																wait(cb.Delay)
															end
														elseif game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cc.Character and cc.Character:FindFirstChild("Head") then
															leftmouseclick()
															wait(cb.Delay)
														end
													end
												end
											end)
										end)
										c1:CreateToggle({
											text = "Enabled",
											callback = function(cd)
												cb.isEnabled = cd
											end
										})
										c1:CreateSlider({
											text = "Delay",
											bind = "Trigger-Delay",
											minval = 0,
											maxval = 100,
											callback = function(ce)
												cb.Delay = ce / 100
											end
										})
										d.circleRadius = 50;
										d.circleTransparency = 0;
										local cf = {
											CreateOutline = function()
												local cg = Drawing.new('Circle')
												cg.Transparency = 1;
												cg.Thickness = 2;
												cg.NumSides = d.circleNumSides;
												cg.Radius = d.circleRadius;
												return cg
											end,
											FillOutline = function()
												local ch = Drawing.new('Circle')
												ch.Transparency = d.circleTransparency;
												ch.Thickness = 0;
												ch.Filled = true;
												ch.NumSides = d.circleNumSides;
												ch.Radius = d.circleRadius;
												return ch
											end
										}
										circleFeatur = cf.CreateOutline()
										circleOutFeatur = cf.FillOutline()
										game:GetService("RunService").Stepped:Connect(function()
											spawn(function()
												if d.drawCircle then
													circleFeatur.Visible = true;
													circleFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
													circleFeatur.Radius = d.circleRadius;
													circleFeatur.NumSides = d.circleNumSides;
													circleFeatur.Color = Color3.fromRGB(255, 255, 255)
													circleOutFeatur.Visible = true;
													circleOutFeatur.Transparency = d.circleTransparency;
													circleOutFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
													circleOutFeatur.Radius = d.circleRadius;
													circleOutFeatur.NumSides = d.circleNumSides;
													circleOutFeatur.Color = Color3.fromRGB(255, 255, 255)
												else
													circleFeatur.Visible = false;
													circleOutFeatur.Visible = false
												end
											end)
										end)
										c2:CreateToggle({
											text = "Enabled",
											callback = function(c7)
												d.drawCircle = c7
											end
										})
										c2:CreateSlider({
											text = "Transparency",
											bind = "Circle-Transparency",
											minval = 0,
											maxval = 50,
											callback = function(ci)
												d.circleTransparency = ci / 100
											end
										})
										c2:CreateSlider({
											text = "Radius",
											bind = "Circle-Radius",
											minval = 50,
											maxval = 500,
											callback = function(cj)
												d.circleRadius = cj
											end
										})
										d.circleNumSides = 10;
										c2:CreateSlider({
											text = "NumSides",
											bind = "Circle-NumSides",
											minval = 10,
											maxval = 100,
											callback = function(ck)
												d.circleNumSides = ck
											end
										})
										c4:CreateToggle({
											text = "Enabled",
											callback = function(cl)
												b6.Enabled = cl
											end
										})
										c4:CreateToggle({
											text = "Show Boxes",
											callback = function(cl)
												b6.ShowBoxes = cl
											end
										})
										c4:CreateToggle({
											text = "Show Tracers",
											callback = function(cl)
												b6.ShowTracers = cl
											end
										})
										if not is_sirhurt_closure then
											c4:CreateToggle({
												text = "Show Names",
												callback = function(cl)
													b6.ShowName = cl
												end
											})
											c4:CreateToggle({
												text = "Show Distance",
												callback = function(cl)
													b6.ShowDistance = cl
												end
											})
										end;
										c5:CreateToggle({
											text = "Show Team",
											callback = function(cl)
												b6.ShowTeam = cl
											end
										})
										c5:CreateToggle({
											text = "Show Team-Color",
											callback = function(cl)
												b6.ShowTeamColor = cl
											end
										})
										c6:CreateSlider({
											text = "Max Distance",
											bind = "Max-Distance",
											minval = 250,
											maxval = 2500,
											callback = function(cm)
												b6.MaxDistance = cm
											end
										})
										c6:CreateToggle({
											text = "Check Visible",
											callback = function(cl)
												b6.VisCheck = cl
											end
										})
										local cn = bY:CreateNagar({
											text = "Combat"
										})
										local co = cn:CreateWindow({
											text = "Silent"
										})
										function getplrsname()
											for z, A in pairs(game:GetChildren()) do
												if A.ClassName == "Players" then
													return A.Name
												end
											end
										end;
										hitboxSettings = {
											isEnabled = false,
											setSize = 2.5
										}
										coroutine.resume(coroutine.create(function()
											game:GetService("RunService").RenderStepped:connect(function()
												if hitboxSettings.isEnabled then
													coroutine.resume(coroutine.create(function()
														for ax, A in pairs(game[getplrsname()]:GetPlayers()) do
															if A.Name ~= game[getplrsname()].LocalPlayer.Name and A.Character then
																A.Character.Hitbox.CanCollide = false;
																A.Character.Hitbox.Transparency = 1;
																A.Character.Hitbox.Massless = true;
																A.Character.Hitbox.Anchored = false;
																A.Character.Hitbox.Size = Vector3.new(hitboxSettings.setSize, hitboxSettings.setSize, hitboxSettings.setSize)
															end
														end
													end))
												elseif not hitboxSettings.isEnabled then
													coroutine.resume(coroutine.create(function()
														for ax, A in pairs(game[getplrsname()]:GetPlayers()) do
															if A.Name ~= game[getplrsname()].LocalPlayer.Name and A.Character then
																A.Character.Hitbox.CanCollide = false;
																A.Character.Hitbox.Transparency = 1;
																A.Character.Hitbox.Massless = true;
																A.Character.Hitbox.Anchored = false;
																A.Character.Hitbox.Size = Vector3.new(3.6, 6, 1.5)
															end
														end
													end))
												end
											end)
										end))
										co:CreateToggle({
											text = "Legit Silent Aimbot",
											callback = function(cl)
												hitboxSettings.isEnabled = cl
											end
										})
										co:CreateSlider({
											text = "Silent Aimbot FOV",
											bind = "sa-fov",
											minval = 5,
											maxval = 100,
											callback = function(cp)
												hitboxSettings.setSize = cp / 2
											end
										})
										local cq = cn:CreateWindow({
											text = "Gun-Modify"
										})
										cq:CreateButton({
											text = "No Drop",
											callback = function()
												for z, A in pairs(getgc(true)) do
													if type(A) == "table" and rawget(A, "damage") then
														A.velocity = 500
													end
												end
											end
										})
										cq:CreateButton({
											text = "No Fire-Rate",
											callback = function()
												for z, A in pairs(getgc(true)) do
													if type(A) == "table" and rawget(A, "damage") then
														A.firerate = 0
													end
												end
											end
										})
										cq:CreateButton({
											text = "Automatic Gun",
											callback = function()
												for z, A in pairs(getgc(true)) do
													if type(A) == "table" and rawget(A, "damage") then
														A.automatic = true
													end
												end
											end
										})
										local cr = cn:CreateWindow({
											text = "Other"
										})
										local cs = {
											killAura = false,
											killDrones = false,
											killSentries = false,
											killAuraDist = 10,
											killDelay = .2
										}
										cr:CreateToggle({
											text = "Kill Aura",
											callback = function(ct)
												cs.killAura = ct;
												while cs.killAura do
													wait()
													for f, L in next, game:GetService("Players"):GetChildren() do
														if L.Name ~= game:GetService("Players").LocalPlayer.Name then
															if L.Character ~= game:GetService("Players").LocalPlayer.Character and L.Character.Humanoid ~= nil then
																local cu = math.floor((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - L.Character.HumanoidRootPart.Position).magnitude)
																if cu < cs.killAuraDist then
																	local cv = require(game.ReplicatedStorage:WaitForChild("Framework"):WaitForChild("Library"))
																	cv.Network.Fire("New Projectile", 1, 1, math.floor(game.Workspace.DistributedGameTime))
																	game.Workspace.__THINGS.__REMOTES["do damage"]:FireServer({
																		{
																			L.Character.Humanoid,
																			math.random(1, 1),
																			math.random(1, 1),
																			L.Character.HumanoidRootPart.Position,
																			false,
																			false,
																			false
																		},
																		{
																			false,
																			false,
																			false,
																			false,
																			false,
																			math.random(2, 2),
																			math.random(2, 2)
																		}
																	})
																	wait(cs.killDelay)
																end
															end
														end
													end
												end
											end
										})
										cr:CreateSlider({
											text = "Kill Aura Distance",
											bind = "Kill-Aura-Distance",
											minval = 10,
											maxval = 2500,
											callback = function(cw)
												cs.killAuraDist = tonumber(cw)
											end
										})
										cr:CreateSlider({
											text = "Kill Delay",
											bind = "Kill-Aura-Delay",
											minval = 20,
											maxval = 100,
											callback = function(cw)
												cs.killDelay = tonumber(cw / 100)
											end
										})
										cr:CreateToggle({
											text = "Auto-Kill Drones",
											callback = function(cx)
												cs.killDrones = cx;
												while cs.killDrones do
													wait()
													for f, L in pairs(workspace["__THINGS"].Drones:GetChildren()) do
														workspace["__THINGS"]["__REMOTES"]["do drone damage"]:FireServer({
															[1] = {
																[1] = L,
																[2] = math.huge
															},
															[2] = {
																[1] = false,
																[2] = false
															}
														})
													end
												end
											end
										})
										cr:CreateToggle({
											text = "Auto-Kill Sentries",
											callback = function(cx)
												cs.killSentries = cx;
												while cs.killSentries do
													wait()
													for f, L in pairs(workspace["__THINGS"].Sentries:GetChildren()) do
														workspace["__THINGS"]["__REMOTES"]["do sentry damage"]:FireServer({
															[1] = {
																[1] = L,
																[2] = math.huge
															},
															[2] = {
																[1] = false,
																[2] = false
															}
														})
													end
												end
											end
										})
										local cy = bY:CreateNagar({
											text = "Client"
										})
										local cz = cy:CreateWindow({
											text = "Local-Player"
										})
										infinitejumpenabled = false;
										local function cA(cB, cC)
											while game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space) and infinitejumpenabled do
												game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
												wait(.3)
												game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
											end
										end;
										game:GetService("UserInputService").InputBegan:Connect(cA)
										cz:CreateToggle({
											text = "Infinite Jump",
											callback = function(cw)
												infinitejumpenabled = cw
											end
										})
										cz:CreateSlider({
											text = "JumpPower",
											bind = "jump-power",
											minval = 50,
											maxval = 250,
											callback = function(cw)
												game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = cw
											end
										})
										local cD = bZ:CreateNagar({
											text = "Settings"
										})
										local cE = cD:CreateWindow({
											text = "Credits"
										})
										cE:CreateButton({
											text = "1temz#7830",
											callback = function()
											end
										})
										cE:CreateButton({
											text = "prezt#2918",
											callback = function()
											end
										})
										cE:CreateButton({
											text = "Copy Discord Link",
											callback = function()
												setclipboard("https://discord.gg/4Q6aRcC")
											end
										})
										local cF = cD:CreateWindow({
											text = "Security"
										})
										local cG = game:GetService("Players").LocalPlayer.UserId;
										local cH = math.random(100000, 1000000000)
										local cI = game:GetService("Players").LocalPlayer.DisplayName;
										local cJ = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
										local cK = game:GetService("Players").LocalPlayer.Name;
										local cL = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
										cF:CreateToggle({
											text = "Encrpyt Informations",
											callback = function(cw)
												if cw then
													game:GetService("Players").LocalPlayer.UserId = cH;
													game:GetService("Players").LocalPlayer.DisplayName = cJ;
													game:GetService("Players").LocalPlayer.Name = cL;
													if sethiddedproperty then
														sethiddenproperty(game:GetService("Players").LocalPlayer, "CountryRegionCodeReplicate", string.char(math.random(65, 90))..string.char(math.random(65, 90)))
													end
												else
													game:GetService("Players").LocalPlayer.UserId = cG;
													game:GetService("Players").LocalPlayer.DisplayName = cI;
													game:GetService("Players").LocalPlayer.Name = cK
												end
											end
										})
										local cM = cD:CreateWindow({
											text = "Binds"
										})
										cM:CreateBind({
											text = "Hide / Show",
											key = "RightShift",
											callback = function()
												if game:GetService("CoreGui").InsertedObjects.Enabled == true then
													game:GetService("CoreGui").InsertedObjects.Enabled = false
												elseif game:GetService("CoreGui").InsertedObjects.Enabled == false then
													game:GetService("CoreGui").InsertedObjects.Enabled = true
												end
											end
										})
									else
										while true do
										end
									end
								end
							elseif game.PlaceId == 263761432 then
								if game:GetService("CoreGui"):FindFirstChild("AzureLibCloudHub") then
									game.StarterGui:SetCore("SendNotification", {
										Title = "Cloud Hub",
										Text = "Cloud Hub Already Running.",
										Duration = 3
									})
								else
									if game:GetService("RunService"):IsStudio() then
										game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
									end;
									getgenv()["hookfunction"] = function(...)
										while true do
										end
									end;
									getgenv()["decompile"] = function(...)
										while true do
										end
									end;
									_G.CustomTheme = {Tab_Color = Color3.fromRGB(25, 25, 25),Tab_Text_Color = Color3.fromRGB(241, 134, 255),Description_Color = Color3.fromRGB(25, 25, 25),Description_Text_Color = Color3.fromRGB(241, 134, 255),Container_Color = Color3.fromRGB(25, 25, 25),Container_Text_Color = Color3.fromRGB(255, 255, 255),Button_Text_Color = Color3.fromRGB(255, 255, 255),Toggle_Box_Color = Color3.fromRGB(25, 25, 25),Toggle_Inner_Color = Color3.fromRGB(241, 134, 255),Toggle_Text_Color = Color3.fromRGB(255, 255, 255),Toggle_Border_Color = Color3.fromRGB(35, 35, 35),Slider_Bar_Color = Color3.fromRGB(25, 25, 25),Slider_Inner_Color = Color3.fromRGB(241, 134, 255),Slider_Text_Color = Color3.fromRGB(255, 255, 255),Slider_Border_Color = Color3.fromRGB(35, 35, 35),Dropdown_Text_Color = Color3.fromRGB(255, 255, 255),Dropdown_Option_BorderSize = 1,Dropdown_Option_BorderColor = Color3.fromRGB(49, 50, 51),Dropdown_Option_Color = Color3.fromRGB(25, 25, 25),Dropdown_Option_Text_Color = Color3.fromRGB(205, 205, 205)}
									local a =
									syn and "Synapse X"
									if a then
										game.StarterGui:SetCore("SendNotification", {
											Title = "Cloud Hub",
											Text = "Using: "..a,
											Duration = 3
										})
										local b = loadstring(game:HttpGet("https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua", true))()
										local c = game:GetService("UserInputService")
										local d = Enum.KeyCode.Space;
										local function e()
											return c:IsKeyDown(d)
										end;
										local function f(g, h)
											while e() and infinitejumpenabled do
												game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
												wait(.3)
												game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
											end
										end;
										c.InputBegan:Connect(f)
										local i = game:service("RunService")
										local j;
										players = game:service("Players")
										player = players.LocalPlayer;
										camera = workspace.CurrentCamera;
										local l = game:service("UserInputService")
										local m = {}
										local n = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y)
										local o = game:GetService("GuiService"):GetGuiInset()
										local p = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y)
										function createline()
											local q = Drawing.new("Line")
											q.Thickness = 2;
											q.Transparency = 1;
											q.Visible = true;
											q.From = n;
											return q
										end;
										function createname(r)
											local q = Drawing.new("Text")
											q.Transparency = 1;
											q.Visible = true;
											q.Text = r;
											q.Size = 36;
											return q
										end;
										function createsquare()
											local q = Drawing.new("Square")
											q.Transparency = .4;
											q.Thickness = 1;
											q.Filled = true;
											q.Visible = true;
											return q
										end;
										function createsquareoutside()
											local s = Drawing.new("Square")
											s.Transparency = 2;
											s.Thickness = 1;
											s.Visible = true;
											return s
										end;
										_G.SHOWTRACERS = false;
										_G.SHOWNAMES = false;
										_G.SHOWPLAYERINS = false;
										_G.SHOWPLAYER = false;
										i.Stepped:Connect(function()
											spawn(function()
												for t, k in pairs(players:GetChildren()) do
													if k.Character and k.Character:FindFirstChild("HumanoidRootPart") and k.Character and (_G.SHOWTRACERS or _G.SHOWNAMES or _G.SHOWPLAYERINS or _G.SHOWPLAYER) and k.Name ~= game.Players.LocalPlayer.Name then
														if not m[k.Name] then
															m[k.Name] = {
																k.Character
															}
														end;
														local u, v = camera:WorldToScreenPoint(k.Character["HumanoidRootPart"].Position)
														if _G.SHOWTRACERS then
															if m[k.Name][2] then
																m[k.Name][2].Visible = v and _G.SHOWTRACERS;
																m[k.Name][2].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
																m[k.Name][2].To = Vector2.new(u.X, u.Y + o.Y)
															else
																m[k.Name][2] = createline()
																m[k.Name][2].Visible = v and _G.SHOWTRACERS;
																m[k.Name][2].To = Vector2.new(u.X, u.Y + o.Y)
																m[k.Name][2].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
															end
														else
															if m[k.Name][2] then
																m[k.Name][2]:Remove()
																m[k.Name][2] = nil
															end
														end;
														if _G.SHOWNAMES then
															if m[k.Name][3] then
																m[k.Name][3].Visible = v and _G.SHOWNAMES;
																m[k.Name][3].Text = k.Name.."\n"..tostring(math.floor((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - k.Character.HumanoidRootPart.Position).magnitude))
																m[k.Name][3].Position = Vector2.new(u.X, u.Y)
																m[k.Name][3].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
															else
																m[k.Name][3] = createname(k.Name)
																m[k.Name][3].Visible = v and _G.SHOWNAMES;
																m[k.Name][3].Text = k.Name.."\n"..tostring(math.floor((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - k.Character.HumanoidRootPart.Position).magnitude))
																m[k.Name][3].Position = Vector2.new(u.X, u.Y)
																m[k.Name][3].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
															end
														else
															if m[k.Name][3] then
																m[k.Name][3]:Remove()
																m[k.Name][3] = nil
															end
														end;
														if _G.SHOWPLAYER then
															if m[k.Name][4] then
																m[k.Name][4].Visible = v and _G.SHOWPLAYER;
																m[k.Name][4].Size = Vector2.new(2500 / u.Z, 5000 / u.Z)
																m[k.Name][4].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
																m[k.Name][4].Position = Vector2.new(u.X - m[k.Name][4].Size.X / 2, u.Y + o.Y - m[k.Name][4].Size.Y / 2)
															else
																m[k.Name][4] = createsquare()
																m[k.Name][4].Visible = v and _G.SHOWPLAYER;
																m[k.Name][4].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
																m[k.Name][4].Size = Vector2.new(4000 / u.Z, 4000 / u.Z)
																m[k.Name][4].Position = Vector2.new(u.X - m[k.Name][4].Size.X / 2, u.Y + o.Y - m[k.Name][4].Size.Y / 2)
															end
														else
															if m[k.Name][4] then
																m[k.Name][4]:Remove()
																m[k.Name][4] = nil
															end
														end;
														if _G.SHOWPLAYERINS then
															if m[k.Name][5] then
																m[k.Name][5].Visible = v and _G.SHOWPLAYERINS;
																m[k.Name][5].Size = Vector2.new(2500 / u.Z, 5000 / u.Z)
																m[k.Name][5].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
																m[k.Name][5].Position = Vector2.new(u.X - m[k.Name][5].Size.X / 2, u.Y + o.Y - m[k.Name][5].Size.Y / 2)
															else
																m[k.Name][5] = createsquareoutside()
																m[k.Name][5].Visible = v and _G.SHOWPLAYERINS;
																m[k.Name][5].Color = Color3.new(k.TeamColor.r, k.TeamColor.g, k.TeamColor.b)
																m[k.Name][5].Size = Vector2.new(4000 / u.Z, 4000 / u.Z)
																m[k.Name][5].Position = Vector2.new(u.X - m[k.Name][5].Size.X / 2, u.Y + o.Y - m[k.Name][5].Size.Y / 2)
															end
														else
															if m[k.Name][5] then
																m[k.Name][5]:Remove()
																m[k.Name][5] = nil
															end
														end
													else
														if m[k.Name] then
															if m[k.Name][2] then
																m[k.Name][2]:Remove()
																m[k.Name][2] = nil
															end;
															if m[k.Name][3] then
																m[k.Name][3]:Remove()
																m[k.Name][3] = nil
															end;
															if m[k.Name][4] then
																m[k.Name][4]:Remove()
																m[k.Name][4] = nil
															end;
															if m[k.Name][5] then
																m[k.Name][5]:Remove()
																m[k.Name][5] = nil
															end
														end
													end
												end
											end)
										end)
										local w;
										players.PlayerRemoving:Connect(function(x)
											if m[x.Name] then
												if m[x.Name][2] then
													m[x.Name][2]:Remove()
													m[x.Name][2] = nil
												end;
												if m[x.Name][3] then
													m[x.Name][3]:Remove()
													m[x.Name][3] = nil
												end;
												if m[x.Name][4] then
													m[x.Name][4]:Remove()
													m[x.Name][4] = nil
												end;
												if m[k.Name][5] then
													m[k.Name][5]:Remove()
													m[k.Name][5] = nil
												end;
												m[x.Name] = nil
											end
										end)
										
										local yq = b:CreateWindow("Main")
										_G.SHOWPLAYER = false;
										_G.SHOWPLAYERINS = false;
										_G.SHOWTRACERS = false;
										_G.SHOWNAMES = false;
										
										local y = yq:CreateFolder("ESP")
										
										y:Toggle("Box ESP", function(z)
											_G.SHOWPLAYER = z;
											_G.SHOWPLAYERINS = z
										end)
										y:Toggle("Tracers", function(z)
											_G.SHOWTRACERS = z
										end)
										local Aq = b:CreateWindow("Farming")
										local A = Aq:CreateFolder("Farming")
										A:Button("Give Egg", function()
											local B = 0;
											local C = "EggPets"
											game:GetService("ReplicatedStorage").ShopPurchase:FireServer(B, C)
										end)
										A:Box("Give Money", function(D)
											game.ReplicatedStorage.ShopPurchase:FireServer(-tonumber(D), "Ornament")
										end)
										A:Toggle("Level Farm", function(E)
											_G.islevelfarm = E
										end)
										
										local F = Aq:CreateFolder("LocalPlayer")
										F:Toggle('Infinite Jump', function(G)
											infinitejumpenabled = G
										end)
										F:Toggle("No-Clip", function(H)
											if H == true then
												_G.noclipthink = true;
												game:GetService('RunService').Stepped:connect(function()
													if _G.noclipthink then
														game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
													end
												end)
												plr = game.Players.LocalPlayer;
												if _G.noclipthink == false then
													game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
												end
											else
												_G.noclipthink = false
											end
										end)
										local I = Aq:CreateFolder("Info")
										I:Button('Cloud Hub:tm:', function()
											if setclipboard then
												setclipboard("discord.gg/EAFYPZn")
											end
										end)
										I:Button('Lib: AikaV3rm', function()
											if setclipboard then
												setclipboard("discord.gg/EAFYPZn")
											end
										end)
										I:Button('Script: 1temz#7830', function()
											if setclipboard then
												setclipboard("discord.gg/EAFYPZn")
											end
										end)
										I:Button('discord.gg/EAFYPZn', function()
											if setclipboard then
												setclipboard("discord.gg/EAFYPZn")
											end
										end)
									elseif game.PlaceId == 292439477 then
										game.StarterGui:SetCore("SendNotification", {
											Title = "Cloud Hub",
											Text = "Universal UI",
											Duration = 3
										})
										getgenv().is_real_paid_cloud = true;
										if game:GetService("CoreGui"):FindFirstChild("InsertedObjects") then
											game.StarterGui:SetCore("SendNotification", {
												Title = "Cloud Hub",
												Text = "Cloud Hub Already Running.",
												Duration = 3
											})
										else
											if game:GetService("RunService"):IsStudio() then
												game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
											end;
											getgenv()["hookfunction"] = function(...)
												while true do
												end
											end;
											getgenv()["decompile"] = function(...)
												while true do
												end
											end;
											local a = {
												XPos = 0.2,
												YPos = 0.93
											}
											local b =
											syn and "Synapse X"
											if b then
												game.StarterGui:SetCore("SendNotification", {
													Title = "Cloud Hub",
													Text = "Using: "..b,
													Duration = 3
												})
												local c = loadstring(game:HttpGet("https://pastebin.com/raw/04mPGecU"))()
												local d = {
													circleTransparency = 0,
													drawCircle = false,
													circleRadius = 50,
													circleNumSides = 10
												}
												for e, f in next, getgc() do
													if type(f) == "function" then
														for g, h in pairs(debug.getupvalues(f)) do
															if type(h) == "table" then
																if rawget(h, "isplayeralive") or rawget(h, "spotplayer") or rawget(h, "firehitmarker") or rawget(h, "getplayerhealth") then
																	getgenv().hud = h
																elseif rawget(h, 'isdeployed') then
																	getgenv().isdeployed = h
																end
															end
														end
													end
												end;
												aimVisibleCheck = false;
												checkisTeam = false;
												getAimPart = "Head"
												aimKeyToggle = "MouseButton2"
												local i = game.workspace.CurrentCamera;
												function pos(j)
													return i:WorldToViewportPoint(j)
												end;
												local k = game:GetService("Players").LocalPlayer:GetMouse()
												game:GetService("UserInputService").InputBegan:connect(function(j)
													if j.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
														aaambot = true
													end
												end)
												game:GetService("UserInputService").InputEnded:connect(function(j)
													if j.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
														aaambot = false
													end
												end)
												local l = {}
												function CheckRay2(m, n, o, p)
													local q = true;
													local r = m;
													if n > 999 then
														return false
													end;
													if m:IsA'Player' and not m.Character then
														return false
													elseif m:IsA'Player' and m.Character then
														r = m.Character
													else
														r = m.Parent;
														if r.Parent == workspace then
															r = m
														end
													end;
													local s = Ray.new(o, p * n)
													local t = {
														game.Players.LocalPlayer.Character,
														workspace.CurrentCamera,
														game.Players.LocalPlayer:GetMouse().TargetFilter
													}
													for u, v in pairs(l) do
														table.insert(t, v)
													end;
													local w = workspace:FindPartOnRayWithIgnoreList(s, t)
													if w and not w:IsDescendantOf(r) then
														q = false;
														if w.Transparency >= .3 or not w.CanCollide and w.ClassName ~= Terrain then
															l[#l + 1] = w
														end
													end;
													return q
												end;
												VisCheck = true;
												function CheckPlayer2(x)
													local y = true;
													local z = 0;
													if x ~= game:GetService('Players').LocalPlayer and x.Character then
														if y and x.Character and x.Character:FindFirstChild('Head') then
															z = (workspace.CurrentCamera.CFrame.p - x.Character:FindFirstChild('Head').Position).magnitude;
															if VisCheck then
																y = CheckRay2(x, z, workspace.CurrentCamera.CFrame.p, (x.Character:FindFirstChild('Head').Position - workspace.CurrentCamera.CFrame.p).unit)
															end
														end
													else
														y = false
													end;
													return y
												end;
												function gettarget()
													local A;
													local B = math.huge;
													for e, f in pairs(game.Players:GetPlayers()) do
														if checkisTeam then
															if f and f ~= game.Players.LocalPlayer and f.Character and f.Character:FindFirstChild("Head") and f.Team ~= game.Players.LocalPlayer.Team and hud:isplayeralive(f) then
																local pos, C = workspace.CurrentCamera:WorldToScreenPoint(f.Character.Head.Position)
																pos = Vector2.new(pos.X, pos.Y)
																local D = Vector2.new(game.Players.LocalPlayer:GetMouse().X, game.Players.LocalPlayer:GetMouse().Y)
																local E = (pos - D).magnitude;
																if aimVisibleCheck then
																	if E < B and E < d.circleRadius and CheckPlayer2(f) == true then
																		B = E;
																		A = f
																	elseif E < B and not d.circleRadius and CheckPlayer2(f) == true then
																		B = E;
																		A = f
																	end
																elseif not aimVisibleCheck then
																	if E < B and E < d.circleRadius then
																		B = E;
																		A = f
																	elseif E < B and not d.circleRadius then
																		B = E;
																		A = f
																	end
																end
															end
														elseif not checkisTeam then
															if f and f ~= game.Players.LocalPlayer and f.Character and f.Character:FindFirstChild("Head") and hud:isplayeralive(f) then
																local pos, C = workspace.CurrentCamera:WorldToScreenPoint(f.Character.Head.Position)
																pos = Vector2.new(pos.X, pos.Y)
																local D = Vector2.new(game.Players.LocalPlayer:GetMouse().X, game.Players.LocalPlayer:GetMouse().Y)
																local E = (pos - D).magnitude;
																if aimVisibleCheck then
																	if E < B and E < d.circleRadius and CheckPlayer2(f) == true then
																		B = E;
																		A = f
																	elseif E < B and not d.circleRadius and CheckPlayer2(f) == true then
																		B = E;
																		A = f
																	end
																elseif not aimVisibleCheck then
																	if E < B and E < d.circleRadius then
																		B = E;
																		A = f
																	elseif E < B and not d.circleRadius then
																		B = E;
																		A = f
																	end
																end
															end
														end
													end;
													return A
												end;
												game:GetService('RunService').Stepped:connect(function()
													if aaambot then
														local A = gettarget()
														if A.Character:FindFirstChild(getAimPart) then
															local F, G = pos(A.Character[getAimPart].Position)
															if G then
																mousemoverel((F.x - game.Players.LocalPlayer:GetMouse().x) * a.XPos, (F.y * a.YPos - game.Players.LocalPlayer:GetMouse().y) * a.XPos)
															end
														end
													end
												end)
												local j = game:GetService'UserInputService'
												local H = game:GetService'HttpService'
												local I = game:GetService'GuiService'
												local J = game:GetService'RunService'
												local K = game:GetService'Players'
												local L = K.LocalPlayer;
												local M = workspace.CurrentCamera;
												local N = L:GetMouse()
												local e = Vector2.new;
												local O = Vector3.new;
												local g = M.WorldToViewportPoint;
												local P = function(...)
													return g(M, ...)
												end;
												local Q = false;
												local R = 0;
												local S = false;
												local T = nil;
												local U = 0;
												local V = {}
												local W = {}
												local X = {}
												local Y = false;
												local f = false;
												local Z = e()
												local h = nil;
												local _ = {}
												local a0 = {}
												local a1 = Color3.new(1, 1, 1)
												local a2 = Color3.new(1, 1, 1)
												local a3 = false;
												shared.InstanceData = shared.InstanceData or {}
												shared.RSName = shared.RSName or 'UnnamedESP_by_ic3-'..H:GenerateGUID(false)
												local a4 = shared.RSName..'-GetData'
												local a5 = shared.RSName..'-Update'
												local a6 = setmetatable({}, {
													__index = function(a7, a8)
														return rawget(a7, a8) or false
													end
												})
												if shared.UESP_InputBeganCon then
													pcall(function()
														shared.UESP_InputBeganCon:disconnect()
													end)
												end;
												if shared.UESP_InputEndedCon then
													pcall(function()
														shared.UESP_InputEndedCon:disconnect()
													end)
												end;
												local a9, aa = print, 0;
												local ab = setmetatable({}, {
													__index = function(a7, a8)
														return rawget(a7, a8) or 0
													end
												})
												local function ac(a7, a8, ad)
													a7[a8] = ad
												end;
												local ae = {}
												local af = {
													[2563455047] = {
														Initialize = function()
															ae.Sheriffs = {}
															ae.Bandits = {}
															local ag = game:GetService'ReplicatedStorage':WaitForChild('RogueFunc', 1)
															local ah = game:GetService'ReplicatedStorage':WaitForChild('RogueEvent', 1)
															local ai, aj = ag:InvokeServer'AllTeamData'
															ae.Sheriffs = ai;
															ae.Bandits = aj;
															ah.OnClientEvent:connect(function(ak, al, am, an)
																if ak == 'UpdateTeam' then
																	local ao, ap;
																	if am == 'Bandits' then
																		ao = TDM.Bandits;
																		ap = TDM.Sheriffs
																	else
																		ao = TDM.Sheriffs;
																		ap = TDM.Bandits
																	end;
																	if an then
																		ao[al] = nil
																	else
																		ao[al] = true;
																		ap[al] = nil
																	end;
																	if al == L.Name then
																		TDM.Friendlys = ao;
																		TDM.Enemies = ap
																	end
																end
															end)
														end,
														CheckTeam = function(aq)
															local ar = ae.Sheriffs[L.Name] and ae.Sheriffs or ae.Bandits;
															return ar[aq.Name] and true or false
														end
													}
												}
												local as = {
													Instances = {}
												}
												function as:AddOrUpdateInstance(at, au, av, aw)
													as.Instances[at] = {
														ParentInstance = at,
														Instance = au,
														Text = av,
														Color = aw
													}
													return as.Instances[at]
												end;
												if bind then
												end;
												local ax;
												local ay;
												local az = {
													[292439477] = {
														CustomESP = function()
															if not shared.PF_Replication then
																for a8, ad in pairs(getgc(true)) do
																	if typeof(ad) == 'table' and rawget(ad, 'getbodyparts') then
																		shared.PF_Replication = ad;
																		break
																	end
																end
															else
																for aA, aq in pairs(K:GetPlayers()) do
																	if aq.Character == nil or not aq.Character:IsDescendantOf(workspace) then
																		local aB = shared.PF_Replication.getbodyparts(aq)
																		if aB and typeof(aB) == 'table' and rawget(aB, 'rootpart') then
																			aq.Character = aB.rootpart.Parent
																		end
																	end
																end
															end
														end
													},
													[2262441883] = {
														CustomPlayerTag = function(aq)
															return aq:FindFirstChild'Job' and ' ['..aq.Job..']' or ''
														end,
														CustomESP = function()
															if workspace:FindFirstChild'MoneyPrinters' then
																for a8, ad in pairs(workspace.MoneyPrinters:GetChildren()) do
																	local aC = ad:FindFirstChild'Main'
																	local aD = ad:FindFirstChild'TrueOwner'
																	local aE = ad:FindFirstChild'Int' and ad.Int:FindFirstChild'Money' or nil;
																	if aC and aD and aE then
																		local aF = tostring(aD)
																		local aG = tostring(aE)
																		pcall(as.AddOrUpdateInstance, as, ad, aC, string.format('Money Printer\nOwned by %s\n[%s]', aF, aG), Color3.fromRGB(13, 255, 227))
																	end
																end
															end
														end
													},
													[3016661674] = {
														CustomPlayerTag = function(aq)
															local aH = ''
															if aq:FindFirstChild'leaderstats' then
																local aI = ''
																local aJ = {}
																aH = aH..'\n['
																if aq.leaderstats:FindFirstChild'Prestige' and aq.leaderstats.Prestige.ClassName == 'IntValue' and aq.leaderstats.Prestige > 0 then
																	aH = aH..'#'..tostring(aq.leaderstats.Prestige)..' '
																end;
																if aq.leaderstats:FindFirstChild'HouseRank' and aq.leaderstats:FindFirstChild'Gender' and aq.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(aq.leaderstats.HouseRank) then
																	aI = aq.leaderstats.HouseRank == 'Owner' and (aq.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
																end;
																if aq.leaderstats:FindFirstChild'FirstName' and aq.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(aq.leaderstats.FirstName) then
																	aH = aH..''..aI..aq.leaderstats.FirstName
																end;
																if aq.leaderstats:FindFirstChild'LastName' and aq.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(aq.leaderstats.LastName) then
																	aH = aH..' '..aq.leaderstats.LastName
																end;
																if not IsStringEmpty(aH) then
																	aH = aH..']'
																end;
																if aq.Character then
																	if aq.Character and aq.Character:FindFirstChild'Danger' then
																		table.insert(aJ, 'D')
																	end;
																	if aq.Character:FindFirstChild'ManaAbilities' and aq.Character.ManaAbilities:FindFirstChild'ManaSprint' then
																		table.insert(aJ, 'D1')
																	end;
																	if aq.Character:FindFirstChild'Mana' then
																		table.insert(aJ, 'M'..math.floor(aq.Character.Mana))
																	end;
																	if aq.Character:FindFirstChild'Vampirism' then
																		table.insert(aJ, 'V')
																	end;
																	if aq.Character:FindFirstChild'Observe' then
																		table.insert(aJ, 'ILL')
																	end;
																	if aq.Character:FindFirstChild'Inferi' then
																		table.insert(aJ, 'NEC')
																	end;
																	if aq.Character:FindFirstChild'World\'s Pulse' then
																		table.insert(aJ, 'DZIN')
																	end
																end;
																if aq:FindFirstChild'Backpack' then
																	if aq.Backpack:FindFirstChild'Observe' then
																		table.insert(aJ, 'ILL')
																	end;
																	if aq.Backpack:FindFirstChild'Inferi' then
																		table.insert(aJ, 'NEC')
																	end;
																	if aq.Backpack:FindFirstChild'World\'s Pulse' then
																		table.insert(aJ, 'DZIN')
																	end
																end;
																if #aJ > 0 then
																	aH = aH..' ['..table.concat(aJ, '-')..']'
																end
															end;
															return aH
														end
													},
													[3541987450] = {
														CustomPlayerTag = function(aq)
															local aH = ''
															if aq:FindFirstChild'leaderstats' then
																aH = aH..'\n['
																local aI = ''
																if aq.leaderstats:FindFirstChild'Prestige' and aq.leaderstats.Prestige.ClassName == 'IntValue' and aq.leaderstats.Prestige > 0 then
																	aH = aH..'#'..tostring(aq.leaderstats.Prestige)..' '
																end;
																if aq.leaderstats:FindFirstChild'HouseRank' and aq.leaderstats:FindFirstChild'Gender' and aq.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(aq.leaderstats.HouseRank) then
																	aI = aq.leaderstats.HouseRank == 'Owner' and (aq.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
																end;
																if aq.leaderstats:FindFirstChild'FirstName' and aq.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(aq.leaderstats.FirstName) then
																	aH = aH..''..aI..aq.leaderstats.FirstName
																end;
																if aq.leaderstats:FindFirstChild'LastName' and aq.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(aq.leaderstats.LastName) then
																	aH = aH..' '..aq.leaderstats.LastName
																end;
																if aq.leaderstats:FindFirstChild'UberTitle' and aq.leaderstats.UberTitle.ClassName == 'StringValue' and not IsStringEmpty(aq.leaderstats.UberTitle) then
																	aH = aH..', '..aq.leaderstats.UberTitle
																end;
																if not IsStringEmpty(aH) then
																	aH = aH..']'
																end
															end;
															return aH
														end
													},
													[3233893879] = {
														CustomESP = function()
															if not shared.BadBusinessChar then
																for a8, ad in pairs(getgc(true)) do
																	if typeof(ad) == 'table' and rawget(ad, 'getbodyparts') then
																		local aK = require(game:GetService("ReplicatedStorage").Tortoiseshell)
																		shared.BadBusinessChar = aK.Characters:GetCharacter(ad)
																		break
																	end
																end
															end
														end
													}
												}
												if az[game.PlaceId] ~= nil then
													local aL = az[game.PlaceId]
													ax = aL.CustomPlayerTag or nil;
													ay = aL.CustomESP or nil
												end;
												function GetMouseLocation()
													return j:GetMouseLocation()
												end;
												function MouseHoveringOver(aM)
													local aN, aO, aP, aQ = aM[1], aM[2], aM[3], aM[4]
													local aR = GetMouseLocation()
													return aR.x >= aN and aR.x <= aN + aP - aN and (aR.y >= aO and aR.y <= aO + aQ - aO)
												end;
												function GetTableData(a7)
													if typeof(a7) ~= 'table' then
														return
													end;
													return setmetatable(a7, {
														__call = function(a7, aS)
															if typeof(aS) ~= 'function' then
																return
															end;
															for a8, ad in pairs(a7) do
																pcall(aS, a8, ad)
															end
														end
													})
												end;
												local function aT(aU, ...)
													return string.format(aU, ...)
												end;
												function CalculateValue(aV, aW, aX)
													return aV + math.floor((aW - aV) * aX + .5)
												end;
												function NewDrawing(aY)
													local at = Drawing.new(aY)
													return function(aZ)
														for a8, ad in pairs(aZ) do
															pcall(ac, at, a8, ad)
														end;
														return at
													end
												end;
												local a_ = setmetatable({}, {
													__call = function(a7, ...)
														local b0 = {
															...
														}
														local aH = b0[1]
														U = U + 1;
														rawset(a7, aH, setmetatable({
															Name = b0[1],
															Text = b0[2],
															Value = b0[3],
															DefaultValue = b0[3],
															AllArgs = b0,
															Index = U
														}, {
															__call = function(a7, ad)
																local self = a7;
																if typeof(a7) == 'function' then
																	a7()
																elseif typeof(a7) == 'EnumItem' then
																	local b1;
																	S = true;
																	local b2 = 0;
																	while S do
																		wait()
																		b2 = (b2 + 1) % 17;
																		b1.Text = b2 <= 8 and '|' or ''
																	end;
																	a7 = T;
																	b1.Text = tostring(a7):match'%w+%.%w+%.(.+)'
																	b1.Position = a7.BasePosition + e(a7.BaseSize.X - b1.TextBounds.X - 20, -10)
																else
																	local b3 = ad;
																	if b3 == nil then
																		b3 = not a7
																	end;
																	rawset(a7, 'Value', b3)
																end
															end
														}))
													end
												})
												a_.Enabled = true;
												a_.ShowTeam = false;
												a_.ShowTeamColor = false;
												a_.ShowDistance = false;
												a_.ShowHealth = false;
												a_.ShowBoxes = false;
												a_.ShowTracers = false;
												a_.ShowDot = false;
												a_.VisCheck = false;
												a_.TextOutline = true;
												a_.Rainbow = false;
												a_.TextSize = 18;
												a_.MaxDistance = 2500;
												a_.RefreshRate = 1;
												a_.ShowGun = false;
												local function b4(...)
													local b5 = {}
													for a8, ad in pairs{
															...
														} do
														if typeof(ad) == 'table' then
															table.foreach(ad, function(a8, ad)
																b5[a8] = ad
															end)
														end
													end;
													return b5
												end;
												function IsStringEmpty(b6)
													if type(b6) == 'string' then
														return b6:match'^%s+$' ~= nil or #b6 == 0 or b6 == '' or false
													end;
													return false
												end;
												function V:Create(aZ)
													local b7 = {
														Visible = true
													}
													local aZ = b4({
														Transparency = 1,
														Thickness = 1,
														Visible = true
													}, aZ)
													b7['TopLeft'] = NewDrawing'Line'(aZ)
													b7['TopRight'] = NewDrawing'Line'(aZ)
													b7['BottomLeft'] = NewDrawing'Line'(aZ)
													b7['BottomRight'] = NewDrawing'Line'(aZ)
													function b7:Update(b8, b9, aw, aZ)
														if not b8 or not b9 then
															return
														end;
														local ba, bb = P((b8 * CFrame.new(b9.X, b9.Y, 0)).p)
														local bc, bd = P((b8 * CFrame.new(-b9.X, b9.Y, 0)).p)
														local be, bf = P((b8 * CFrame.new(b9.X, -b9.Y, 0)).p)
														local bg, bh = P((b8 * CFrame.new(-b9.X, -b9.Y, 0)).p)
														bb = ba.Z > 0;
														bd = bc.Z > 0;
														bf = be.Z > 0;
														bh = bg.Z > 0;
														if bb then
															b7['TopLeft'].Visible = true;
															b7['TopLeft'].Color = aw;
															b7['TopLeft'].From = e(ba.X, ba.Y)
															b7['TopLeft'].To = e(bc.X, bc.Y)
														else
															b7['TopLeft'].Visible = false
														end;
														if bd then
															b7['TopRight'].Visible = true;
															b7['TopRight'].Color = aw;
															b7['TopRight'].From = e(bc.X, bc.Y)
															b7['TopRight'].To = e(bg.X, bg.Y)
														else
															b7['TopRight'].Visible = false
														end;
														if bf then
															b7['BottomLeft'].Visible = true;
															b7['BottomLeft'].Color = aw;
															b7['BottomLeft'].From = e(be.X, be.Y)
															b7['BottomLeft'].To = e(ba.X, ba.Y)
														else
															b7['BottomLeft'].Visible = false
														end;
														if bh then
															b7['BottomRight'].Visible = true;
															b7['BottomRight'].Color = aw;
															b7['BottomRight'].From = e(bg.X, bg.Y)
															b7['BottomRight'].To = e(be.X, be.Y)
														else
															b7['BottomRight'].Visible = false
														end;
														if aZ and typeof(aZ) == 'table' then
															GetTableData(aZ)(function(a8, ad)
																pcall(ac, b7['TopLeft'], a8, ad)
																pcall(ac, b7['TopRight'], a8, ad)
																pcall(ac, b7['BottomLeft'], a8, ad)
																pcall(ac, b7['BottomRight'], a8, ad)
															end)
														end
													end;
													function b7:SetVisible(bi)
														pcall(ac, b7['TopLeft'], 'Visible', bi)
														pcall(ac, b7['TopRight'], 'Visible', bi)
														pcall(ac, b7['BottomLeft'], 'Visible', bi)
														pcall(ac, b7['BottomRight'], 'Visible', bi)
													end;
													function b7:Remove()
														self:SetVisible(false)
														b7['TopLeft']:Remove()
														b7['TopRight']:Remove()
														b7['BottomLeft']:Remove()
														b7['BottomRight']:Remove()
													end;
													return b7
												end;
												function CheckRay(at, bj, bk, bl)
													local bm = true;
													local bn = at;
													if bj > 999 then
														return false
													end;
													if at:IsA'Player' and not at.Character then
														return false
													elseif at:IsA'Player' and at.Character then
														bn = at.Character
													else
														bn = at.Parent;
														if bn.Parent == workspace then
															bn = at
														end
													end;
													local bo = Ray.new(bk, bl * bj)
													local bp = {
														L.Character,
														M,
														N.TargetFilter
													}
													for a8, ad in pairs(a0) do
														table.insert(bp, ad)
													end;
													local bq = workspace:FindPartOnRayWithIgnoreList(bo, bp)
													if bq and not bq:IsDescendantOf(bn) then
														bm = false;
														if bq.Transparency >= .3 or not bq.CanCollide and bq.ClassName ~= Terrain then
															a0[#a0 + 1] = bq
														end
													end;
													return bm
												end;
												function CheckTeam(aq)
													if aq.Neutral and L.Neutral then
														return true
													end;
													return aq.TeamColor == L.TeamColor
												end;
												local br = af[game.PlaceId]
												if br ~= nil then
													CheckTeam = br.CheckTeam
												end;
												function CheckPlayer(aq)
													if not a_.Enabled then
														return false
													end;
													local bm = true;
													local bj = 0;
													if aq ~= L and aq.Character then
														if not a_.ShowTeam and CheckTeam(aq) then
															bm = false
														end;
														local bs = aq.Character:FindFirstChild'Head'
														if bm and aq.Character and bs then
															bj = (M.CFrame.p - bs.Position).magnitude;
															if a_.VisCheck then
																bm = CheckRay(aq, bj, M.CFrame.p, (bs.Position - M.CFrame.p).unit)
															end;
															if bj > a_.MaxDistance then
																bm = false
															end
														end
													else
														bm = false
													end;
													return bm, bj
												end;
												function CheckDistance(at)
													if not a_.Enabled then
														return false
													end;
													local bm = true;
													local bj = 0;
													if at ~= nil then
														bj = (M.CFrame.p - at.Position).magnitude;
														if a_.VisCheck then
															bm = CheckRay(at, bj, M.CFrame.p, (at.Position - M.CFrame.p).unit)
														end;
														if bj > a_.MaxDistance then
															bm = false
														end
													else
														bm = false
													end;
													return bm, bj
												end;
												function UpdatePlayerData()
													if tick() - R > a_.RefreshRate / 1000 then
														R = tick()
														if ay and a_.Enabled then
															local bt, bu = pcall(ay)
														end;
														for a8, ad in pairs(as.Instances) do
															if ad.Instance ~= nil and ad.Instance.Parent ~= nil and ad.Instance:IsA'BasePart' then
																local bv = shared.InstanceData[ad.Instance:GetDebugId()] or {
																	Instances = {},
																	DontDelete = true
																}
																bv.Instance = ad.Instance;
																bv.Instances['Tracer'] = bv.Instances['Tracer'] or NewDrawing'Line'{
																	Transparency = 1,
																	Thickness = 2
																}
																bv.Instances['NameTag'] = bv.Instances['NameTag'] or NewDrawing'Text'{
																	Size = a_.TextSize,
																	Center = true,
																	Outline = a_.TextOutline,
																	Visible = true
																}
																bv.Instances['DistanceTag'] = bv.Instances['DistanceTag'] or NewDrawing'Text'{
																	Size = a_.TextSize - 1,
																	Center = true,
																	Outline = a_.TextOutline,
																	Visible = true
																}
																local bw = bv.Instances['NameTag']
																local bx = bv.Instances['DistanceTag']
																local by = bv.Instances['Tracer']
																local bm, bj = CheckDistance(ad.Instance)
																if bm then
																	local bz, bA = P(ad.Instance.Position)
																	local aw = ad.Color;
																	local bB = M.CFrame:pointToObjectSpace(ad.Instance.Position)
																	if bz.Z < 0 then
																		local bC = math.atan2(bB.Y, bB.X) + math.pi;
																		bB = CFrame.Angles(0, 0, bC):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(O(0, 0, -1)))
																	end;
																	local bk = P(M.CFrame:pointToWorldSpace(bB))
																	if a_.ShowTracers then
																		by.Visible = true;
																		by.From = e(N.X, N.Y + 37)
																		by.To = e(bk.X, bk.Y)
																		by.Color = aw
																	else
																		by.Visible = false
																	end;
																	if bz.Z > 0 then
																		local bD = bz;
																		if a_.ShowName then
																			L.NameDisplayDistance = 0;
																			bw.Visible = true;
																			bw.Text = ad.Text;
																			bw.Size = a_.TextSize;
																			bw.Outline = a_.TextOutline;
																			bw.Position = e(bD.X, bD.Y)
																			bw.Color = aw;
																			if Drawing.Fonts and shared.am_ic3 then
																				bw.Font = Drawing.Fonts.Monospace
																			end
																		else
																			L.NameDisplayDistance = 100;
																			bw.Visible = false
																		end;
																		if a_.ShowDistance or a_.ShowHealth or a_.ShowGun then
																			bx.Visible = true;
																			bx.Size = a_.TextSize - 1;
																			bx.Outline = a_.TextOutline;
																			bx.Color = Color3.new(1, 1, 1)
																			if Drawing.Fonts and shared.am_ic3 then
																				bw.Font = Drawing.Fonts.Monospace
																			end;
																			local bE = ''
																			if a_.ShowDistance then
																				bE = bE..aT('[%d] ', bj)
																			end;
																			bx.Text = bE;
																			bx.Position = e(bD.X, bD.Y) + e(0, bw.TextBounds.Y)
																		else
																			bx.Visible = false
																		end
																	else
																		bw.Visible = false;
																		bx.Visible = false
																	end
																else
																	bw.Visible = false;
																	bx.Visible = false;
																	by.Visible = false
																end;
																bv.Instances['NameTag'] = bw;
																bv.Instances['DistanceTag'] = bx;
																bv.Instances['Tracer'] = by;
																shared.InstanceData[ad.Instance:GetDebugId()] = bv
															end
														end;
														for a8, ad in pairs(K:GetPlayers()) do
															local bv = shared.InstanceData[ad.Name] or {
																Instances = {}
															}
															bv.Instances['Box'] = bv.Instances['Box'] or V:Create{
																Thickness = 3
															}
															bv.Instances['Tracer'] = bv.Instances['Tracer'] or NewDrawing'Line'{
																Transparency = 1,
																Thickness = 2
															}
															bv.Instances['HeadDot'] = bv.Instances['HeadDot'] or NewDrawing'Circle'{
																Filled = true,
																NumSides = 30
															}
															bv.Instances['NameTag'] = bv.Instances['NameTag'] or NewDrawing'Text'{
																Size = a_.TextSize,
																Center = true,
																Outline = a_.TextOutline,
																Visible = true
															}
															bv.Instances['DistanceHealthTag'] = bv.Instances['DistanceHealthTag'] or NewDrawing'Text'{
																Size = a_.TextSize - 1,
																Center = true,
																Outline = a_.TextOutline,
																Visible = true
															}
															local bw = bv.Instances['NameTag']
															local bx = bv.Instances['DistanceHealthTag']
															local by = bv.Instances['Tracer']
															local bF = bv.Instances['HeadDot']
															local b7 = bv.Instances['Box']
															local bm, bj = CheckPlayer(ad)
															if bm and ad.Character and hud:isplayeralive(ad) and isdeployed:isdeployed() then
																local bG = ad.Character:FindFirstChildOfClass'Humanoid'
																local bs = ad.Character:FindFirstChild'Head'
																local bH = ad.Character:FindFirstChild'HumanoidRootPart'
																if ad.Character ~= nil and bs and bH then
																	local bz, bA = P(bs.Position)
																	local aw = a_.Rainbow and Color3.fromHSV(tick() * 128 % 255 / 255, 1, 1) or (CheckTeam(ad) and a2 or a1)
																	aw = a_.ShowTeamColor and ad.TeamColor.Color or aw;
																	local bB = M.CFrame:pointToObjectSpace(bs.Position)
																	if bz.Z < 0 then
																		local bC = math.atan2(bB.Y, bB.X) + math.pi;
																		bB = CFrame.Angles(0, 0, bC):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(O(0, 0, -1)))
																	end;
																	local bk = P(M.CFrame:pointToWorldSpace(bB))
																	if a_.ShowTracers then
																		by.Visible = true;
																		by.Transparency = 0.6;
																		by.From = e(N.X, N.Y + 37)
																		by.To = e(bk.X, bk.Y)
																		by.Color = aw
																	else
																		by.Visible = false
																	end;
																	if bz.Z > 0 then
																		local bD = P((bH:GetRenderCFrame() * CFrame.new(0, bs.Size.Y + bH.Size.Y, 0)).p)
																		local bI = bs.Size.Y / 2;
																		if a_.ShowName then
																			bw.Visible = true;
																			bw.Text = ad.Name..(ax and ax(ad) or '')
																			bw.Size = a_.TextSize;
																			bw.Outline = a_.TextOutline;
																			bw.Position = e(bD.X, bD.Y) - e(0, bw.TextBounds.Y)
																			bw.Color = aw;
																			bw.Transparency = 0.85;
																			if Drawing.Fonts and shared.am_ic3 then
																				bw.Font = Drawing.Fonts.Monospace
																			end
																		else
																			bw.Visible = false
																		end;
																		if a_.ShowDistance or a_.ShowHealth or a_.ShowGun then
																			bx.Visible = true;
																			bx.Size = a_.TextSize - 1;
																			bx.Outline = a_.TextOutline;
																			bx.Color = Color3.new(1, 1, 1)
																			bx.Transparency = 0.85;
																			if Drawing.Fonts and shared.am_ic3 then
																				bw.Font = Drawing.Fonts.Monospace
																			end;
																			local bE = ''
																			if a_.ShowDistance and not a_.ShowHealth and not a_.ShowGun then
																				bE = bE..aT('Distance : %d', bj)
																			end;
																			if a_.ShowHealth and not a_.ShowDistance and not a_.ShowGun then
																				bE = bE..aT('Health : %d', hud:getplayerhealth(ad), 100)
																			end;
																			if a_.ShowGun and not a_.ShowDistance and not a_.ShowHealth then
																				if ad.Character:FindFirstChildOfClass("Model") then
																					bE = bE..aT('\nGun : %s', tostring(ad.Character:FindFirstChildOfClass("Model").Name))
																				end
																			end;
																			if a_.ShowHealth and a_.ShowDistance and a_.ShowGun then
																				bE = bE..aT('Distance : %d ', bj)
																				bE = bE..aT('\nHealth : %d', hud:getplayerhealth(ad), 100)
																				if ad.Character:FindFirstChildOfClass("Model") then
																					bE = bE..aT('\nGun : %s', tostring(ad.Character:FindFirstChildOfClass("Model").Name))
																				end
																			end;
																			if a_.ShowHealth and a_.ShowDistance and not a_.ShowGun then
																				bE = bE..aT('Distance : %d ', bj)
																				bE = bE..aT('\nHealth : %d', hud:getplayerhealth(ad), 100)
																			end;
																			if a_.ShowHealth and not a_.ShowDistance and a_.ShowGun then
																				bE = bE..aT('\nHealth : %d', hud:getplayerhealth(ad), 100)
																				if ad.Character:FindFirstChildOfClass("Model") then
																					bE = bE..aT('\nGun : %s', tostring(ad.Character:FindFirstChildOfClass("Model").Name))
																				end
																			end;
																			if not a_.ShowHealth and a_.ShowDistance and a_.ShowGun then
																				bE = bE..aT('Distance : %d ', bj)
																				if ad.Character:FindFirstChildOfClass("Model") then
																					bE = bE..aT('\nGun : %s', tostring(ad.Character:FindFirstChildOfClass("Model").Name))
																				end
																			end;
																			bx.Text = bE;
																			bx.Position = bw.Visible and bw.Position + e(0, bw.TextBounds.Y) or e(bD.X, bD.Y)
																		else
																			bx.Visible = false
																		end;
																		if a_.ShowDot and bA then
																			local bJ = P((bs.CFrame * CFrame.new(0, bI, 0)).p)
																			local bK = P((bs.CFrame * CFrame.new(0, -bI, 0)).p)
																			local bL = (bJ - bK).y;
																			bF.Visible = true;
																			bF.Color = aw;
																			bF.Position = e(bz.X, bz.Y)
																			bF.Radius = bL
																		else
																			bF.Visible = false
																		end;
																		if a_.ShowBoxes and bA and bH then
																			b7:Update(bH.CFrame, O(2, 3, 0) * bI * 2, aw)
																		else
																			b7:SetVisible(false)
																		end
																	else
																		bw.Visible = false;
																		bx.Visible = false;
																		bF.Visible = false;
																		b7:SetVisible(false)
																	end
																end
															else
																bw.Visible = false;
																bx.Visible = false;
																by.Visible = false;
																bF.Visible = false;
																b7:SetVisible(false)
															end;
															shared.InstanceData[ad.Name] = bv
														end
													end
												end;
												local bM = 0;
												function Update()
													if tick() - bM > 0.3 then
														bM = tick()
														if M.Parent ~= workspace then
															M = workspace.CurrentCamera;
															g = M.WorldToViewportPoint
														end;
														for a8, ad in pairs(shared.InstanceData) do
															if not K:FindFirstChild(tostring(a8)) then
																if not shared.InstanceData[a8].DontDelete then
																	GetTableData(ad.Instances)(function(a8, bN)
																		bN.Visible = false;
																		bN:Remove()
																		ad.Instances[a8] = nil
																	end)
																	shared.InstanceData[a8] = nil
																else
																	if shared.InstanceData[a8].Instance == nil or shared.InstanceData[a8].Instance.Parent == nil then
																		GetTableData(ad.Instances)(function(a8, bN)
																			bN.Visible = false;
																			bN:Remove()
																			ad.Instances[a8] = nil
																		end)
																		shared.InstanceData[a8] = nil
																	end
																end
															end
														end
													end
												end;
												J:UnbindFromRenderStep(a4)
												J:UnbindFromRenderStep(a5)
												J:BindToRenderStep(a4, 300, UpdatePlayerData)
												J:BindToRenderStep(a5, 199, Update)
												local bO = c:CreateSection({
													text = "Universal"
												})
												local bP = bO:CreateNagar({
													text = "Aimbot"
												})
												local bQ = bP:CreateWindow({
													text = "Aimbot"
												})
												local bR = bP:CreateWindow({
													text = "Trigger-Bot"
												})
												local bS = bP:CreateWindow({
													text = "Circle"
												})
												local bT = bO:CreateNagar({
													text = "Visuals"
												})
												local bU = bT:CreateWindow({
													text = "Main"
												})
												local bV = bT:CreateWindow({
													text = "Team-Settings"
												})
												local bW = bT:CreateWindow({
													text = "Settings"
												})
												bQ:CreateToggle({
													text = "Enabled",
													callback = function(bX)
														if bX then
															accaaambot = true
														else
															accaaambot = false;
															aaambot = false
														end
													end
												})
												bQ:CreateDropdown({
													text = "Hit Part",
													list = {
														"Head",
														"HumanoidRootPart"
													},
													callback = function(bY)
														getAimPart = bY
													end
												})
												bQ:CreateToggle({
													text = "Check Visible",
													callback = function(bZ)
														aimVisibleCheck = bZ
													end
												})
												bQ:CreateToggle({
													text = "Team Check",
													callback = function(bZ)
														checkisTeam = bZ
													end
												})
												bQ:CreateSlider({
													text = "Smoothness",
													bind = "Aimbot-Smoothness",
													minval = 0,
													maxval = 6,
													callback = function(b_)
														if b_ == 6 then
															a.XPos = 0.1
														elseif b_ == 5 then
															a.XPos = 0.2
														elseif b_ == 4 then
															a.XPos = 0.3
														elseif b_ == 3 then
															a.XPos = 0.4
														elseif b_ == 2 then
															a.XPos = 0.5
														elseif b_ == 1 then
															a.XPos = 0.6
														elseif b_ == 0 then
															a.XPos = 0.7
														end
													end
												})
												local c0 = {
													isEnabled = false,
													Holding = false,
													Delay = 0
												}
												function leftmouseclick()
													if isrbxactive() == true then
														mouse1press()
														wait()
														mouse1release()
													end
												end;
												game:GetService("UserInputService").InputBegan:connect(function(j)
													if j.UserInputType == Enum.UserInputType[aimKeyToggle] and c0.isEnabled then
														c0.Holding = true
													end
												end)
												game:GetService("UserInputService").InputEnded:connect(function(j)
													if j.UserInputType == Enum.UserInputType[aimKeyToggle] and c0.isEnabled then
														c0.Holding = false
													end
												end)
												game:GetService("RunService").Stepped:Connect(function()
													spawn(function()
														if c0.isEnabled and c0.Holding then
															if game:GetService("Players").LocalPlayer:GetMouse().Target and game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name) then
																local c1 = game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name)
																if checkisTeam then
																	if game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and hud:isplayeralive(c1) and c1.Team ~= game:GetService("Players").LocalPlayer.Team and c1.Character:FindFirstChild("Head") then
																		leftmouseclick()
																		wait(c0.Delay)
																	end
																elseif game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and hud:isplayeralive(c1) and c1.Character:FindFirstChild("Head") then
																	leftmouseclick()
																	wait(c0.Delay)
																end
															end
														end
													end)
												end)
												bR:CreateToggle({
													text = "Enabled",
													callback = function(c2)
														c0.isEnabled = c2
													end
												})
												bR:CreateSlider({
													text = "Delay",
													bind = "Trigger-Delay",
													minval = 0,
													maxval = 100,
													callback = function(c3)
														c0.Delay = c3 / 100
													end
												})
												d.circleRadius = 50;
												d.circleTransparency = 0;
												local c4 = {
													CreateOutline = function()
														local c5 = Drawing.new('Circle')
														c5.Transparency = 1;
														c5.Thickness = 2;
														c5.NumSides = d.circleNumSides;
														c5.Radius = d.circleRadius;
														return c5
													end,
													FillOutline = function()
														local c6 = Drawing.new('Circle')
														c6.Transparency = d.circleTransparency;
														c6.Thickness = 0;
														c6.Filled = true;
														c6.NumSides = d.circleNumSides;
														c6.Radius = d.circleRadius;
														return c6
													end
												}
												circleFeatur = c4.CreateOutline()
												circleOutFeatur = c4.FillOutline()
												game:GetService("RunService").Stepped:Connect(function()
													spawn(function()
														if d.drawCircle then
															circleFeatur.Visible = true;
															circleFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
															circleFeatur.Radius = d.circleRadius;
															circleFeatur.NumSides = d.circleNumSides;
															circleFeatur.Color = Color3.fromRGB(255, 255, 255)
															circleOutFeatur.Visible = true;
															circleOutFeatur.Transparency = d.circleTransparency;
															circleOutFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
															circleOutFeatur.Radius = d.circleRadius;
															circleOutFeatur.NumSides = d.circleNumSides;
															circleOutFeatur.Color = Color3.fromRGB(255, 255, 255)
														else
															circleFeatur.Visible = false;
															circleOutFeatur.Visible = false
														end
													end)
												end)
												bS:CreateToggle({
													text = "Enabled",
													callback = function(bX)
														d.drawCircle = bX
													end
												})
												bS:CreateSlider({
													text = "Transparency",
													bind = "Circle-Transparency",
													minval = 0,
													maxval = 50,
													callback = function(c7)
														d.circleTransparency = c7 / 100
													end
												})
												bS:CreateSlider({
													text = "Radius",
													bind = "Circle-Radius",
													minval = 50,
													maxval = 500,
													callback = function(c8)
														d.circleRadius = c8
													end
												})
												d.circleNumSides = 10;
												bS:CreateSlider({
													text = "NumSides",
													bind = "Circle-NumSides",
													minval = 10,
													maxval = 100,
													callback = function(c9)
														d.circleNumSides = c9
													end
												})
												bU:CreateToggle({
													text = "Enabled",
													callback = function(ca)
														a_.Enabled = ca
													end
												})
												bU:CreateToggle({
													text = "Show Boxes",
													callback = function(ca)
														a_.ShowBoxes = ca
													end
												})
												bU:CreateToggle({
													text = "Show Tracers",
													callback = function(ca)
														a_.ShowTracers = ca
													end
												})
												if not is_sirhurt_closure then
													bU:CreateToggle({
														text = "Show Names",
														callback = function(ca)
															a_.ShowName = ca
														end
													})
													bU:CreateToggle({
														text = "Show Distance",
														callback = function(ca)
															a_.ShowDistance = ca
														end
													})
													bW:CreateToggle({
														text = "Show Guns",
														callback = function(ca)
															a_.ShowGun = ca
														end
													})
												end;
												bV:CreateToggle({
													text = "Show Team",
													callback = function(ca)
														a_.ShowTeam = ca
													end
												})
												bV:CreateToggle({
													text = "Show Team-Color",
													callback = function(ca)
														a_.ShowTeamColor = ca
													end
												})
												bW:CreateSlider({
													text = "Max Distance",
													bind = "Max-Distance",
													minval = 250,
													maxval = 2500,
													callback = function(cb)
														a_.MaxDistance = cb
													end
												})
												bW:CreateToggle({
													text = "Check Visible",
													callback = function(ca)
														a_.VisCheck = ca
													end
												})
												local cc = bO:CreateNagar({
													text = "Settings"
												})
												local cd = cc:CreateWindow({
													text = "Credits"
												})
												cd:CreateButton({
													text = "1temz#7830",
													callback = function()
													end
												})
												cd:CreateButton({
													text = "prezt#2918",
													callback = function()
													end
												})
												cd:CreateButton({
													text = "Copy Discord Link",
													callback = function()
														setclipboard("https://discord.gg/4Q6aRcC")
													end
												})
												local ce = cc:CreateWindow({
													text = "Security"
												})
												local cf = game:GetService("Players").LocalPlayer.UserId;
												local cg = math.random(100000, 1000000000)
												local ch = game:GetService("Players").LocalPlayer.DisplayName;
												local ci = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
												local cj = game:GetService("Players").LocalPlayer.Name;
												local ck = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
												ce:CreateToggle({
													text = "Encrpyt Informations",
													callback = function(cl)
														if cl then
															game:GetService("Players").LocalPlayer.UserId = cg;
															game:GetService("Players").LocalPlayer.DisplayName = ci;
															game:GetService("Players").LocalPlayer.Name = ck;
															if sethiddedproperty then
																sethiddenproperty(game:GetService("Players").LocalPlayer, "CountryRegionCodeReplicate", string.char(math.random(65, 90))..string.char(math.random(65, 90)))
															end
														else
															game:GetService("Players").LocalPlayer.UserId = cf;
															game:GetService("Players").LocalPlayer.DisplayName = ch;
															game:GetService("Players").LocalPlayer.Name = cj
														end
													end
												})
												local cm = cc:CreateWindow({
													text = "Binds"
												})
												cm:CreateBind({
													text = "Hide / Show",
													key = "RightShift",
													callback = function()
														if game:GetService("CoreGui").InsertedObjects.Enabled == true then
															game:GetService("CoreGui").InsertedObjects.Enabled = false
														elseif game:GetService("CoreGui").InsertedObjects.Enabled == false then
															game:GetService("CoreGui").InsertedObjects.Enabled = true
														end
													end
												})
											else
												while true do
												end
											end
										end
									elseif game.PlaceId == 3233893879 then
										local a = require(game:GetService("ReplicatedStorage").Tortoiseshell)
										getgenv().is_real_paid_cloud = true;
										if game:GetService("CoreGui"):FindFirstChild("InsertedObjects") then
											game.StarterGui:SetCore("SendNotification", {
												Title = "Cloud Hub",
												Text = "Cloud Hub Already Running.",
												Duration = 3
											})
										else
											if game:GetService("RunService"):IsStudio() then
												game:GetService("Players").LocalPlayer:Kick("nig nog")
											end;
											getgenv()["hookfunction"] = function(...)
												while true do
												end
											end;
											getgenv()["decompile"] = function(...)
												while true do
												end
											end;
											local b = {
												XPos = 0.2,
												YPos = 0.93
											}
											local c =
											syn and "Synapse X"
											if c then
												game.StarterGui:SetCore("SendNotification", {
													Title = "Cloud Hub",
													Text = "Using: "..c,
													Duration = 3
												})
												local d = loadstring(game:HttpGet("https://pastebin.com/raw/04mPGecU"))()
												local e = {
													circleTransparency = 0,
													drawCircle = false,
													circleRadius = 50,
													circleNumSides = 10
												}
												local function f(...)
													local g = {}
													for h, i in pairs{
															...
														} do
														if typeof(i) == 'table' then
															table.foreach(i, function(h, i)
																g[h] = i
															end)
														end
													end;
													return g
												end;
												function IsStringEmpty(j)
													if type(j) == 'string' then
														return j:match'^%s+$' ~= nil or #j == 0 or j == '' or false
													end;
													return false
												end;
												local k = setmetatable({}, {
													__index = function(self, l)
														if rawget(self, l) then
															return rawget(self, l)
														else
															return game:GetService(l)
														end
													end
												})
												for m, n in next, getgc(true) do
													if type(n) == "function" then
														if debug.getinfo(n).name == "GetCharacter" then
															getgenv().Characters = debug.getupvalues(n)[1]
														elseif debug.getinfo(n).name == "GetConfig" then
															getgenv().Config = debug.getupvalues(n)[1]
														end;
														for m, n in next, debug.getupvalues(n) do
															if type(n) == "table" then
																if rawget(n, "Fire") then
																	getgenv().Network = n
																end
															end
														end
													end
												end;
												game:GetService("RunService").RenderStepped:Connect(function()
													for m, n in pairs(Characters) do
														if m == game:GetService("Players").LocalPlayer then
															LocalCharacter = n
														end
													end
												end)
												local o = {
													BadBusiness = {
														SilentAimbot = {
															Enabled = false,
															UseFov = false,
															ShowFov = false,
															TeamCheck = false,
															VisibilityCheck = false,
															HitChance = 100,
															HitPart = "Head"
														}
													},
													Universal = {
														Visuals = {
															Enabled = false,
															Tracers = false,
															Distance = false,
															Health = false,
															Gun = false,
															HeadDot = false,
															Color = {
																Red = 255,
																Green = 255,
																Blue = 255
															}
														},
														Aimbot = {
															Enabled = false,
															UseFov = false,
															TeamCheck = false,
															VisibilityCheck = false,
															Smoothing = {
																Enabled = false,
																X = 0,
																Y = 0
															}
														}
													}
												}
												local p = d:CreateSection({
													text = "Game"
												})
												local q = p:CreateNagar({
													text = "Bad Business"
												})
												local r = q:CreateWindow({
													text = "Silent Settings"
												})
												r:CreateToggle({
													text = "Enabled",
													callback = function(s)
														o.BadBusiness.SilentAimbot.Enabled = s
													end
												})
												r:CreateToggle({
													text = "Use Fov",
													callback = function(s)
														o.BadBusiness.SilentAimbot.UseFov = s
													end
												})
												r:CreateToggle({
													text = "Team Check",
													callback = function(s)
														o.BadBusiness.SilentAimbot.TeamCheck = s
													end
												})
												r:CreateToggle({
													text = "Visibility Check",
													callback = function(s)
														o.BadBusiness.SilentAimbot.VisibilityCheck = s
													end
												})
												r:CreateSlider({
													text = "Hit Chance",
													minval = 100,
													maxval = 0,
													callback = function(s)
														o.BadBusiness.SilentAimbot.HitChance = s
													end
												})
												r:CreateDropdown({
													text = "HitPart",
													list = {
														"Head",
														"Torso",
														"Left Arm",
														"Right Arm"
													},
													callback = function(s)
														if s == "Head" then
															o.BadBusiness.SilentAimbot.HitPart = "Head"
														elseif s == "Torso" then
															o.BadBusiness.SilentAimbot.HitPart = "Chest"
														elseif s == "Left Arm" then
															o.BadBusiness.SilentAimbot.HitPart = "LeftArm"
														elseif s == "Right Arm" then
															o.BadBusiness.SilentAimbot.HitPart = "RightArm"
														end
													end
												})
												local t = q:CreateWindow({
													text = "Weapons"
												})
												t:CreateButton({
													text = "No Recoil",
													callback = function(s)
														for m, n in next, getgc(true) do
															if type(n) == "table" then
																if rawget(n, "RecoilMovement") then
																	n.RecoilMovement = Vector2.new(0, 0)
																	n.RecoilMovementVariance = Vector2.new(0, 0)
																	n.CameraRotation = Vector3.new(0, 0, 0)
																	n.CameraRotationVariance = Vector3.new(0, 0, 0)
																end
															end
														end
													end
												})
												t:CreateButton({
													text = "No Spread",
													callback = function(s)
														for m, n in next, game:GetService("ReplicatedStorage").Items:GetChildren() do
															local u = require(n:FindFirstChild("Config"))
															u.Reticle.Size = 0
														end
													end
												})
												t:CreateButton({
													text = "No Fire Rate",
													callback = function(s)
														for m, n in next, getgc(true) do
															if type(n) == "table" then
																if rawget(n, "FireRate") then
																	n.FireRate = 1000
																end
															end
														end
													end
												})
												t:CreateButton({
													text = "Fast Reload",
													callback = function(s)
														for m, n in next, getgc(true) do
															if type(n) == "table" then
																if rawget(n, "ReloadTime") then
																	n.ReloadTime = .5
																end
															end
														end
													end
												})
												local e = {
													circleTransparency = 0,
													drawCircle = false,
													circleRadius = 50,
													circleNumSides = 10
												}
												local v = {
													circleTransparency = 0,
													drawCircle = false,
													circleRadius = 50,
													circleNumSides = 10
												}
												local w = game.Players.LocalPlayer:GetMouse()
												function isinfov(pos)
													local x = Vector2.new(w.X, w.Y)
													if pos.X > x.X - e.circleRadius and pos.X < x.X + e.circleRadius and pos.Y > x.Y - e.circleRadius and pos.Y < x.Y + e.circleRadius then
														return true
													end;
													return false
												end;
												local y = Network.Fire;
												Network.Fire = function(self, z, ...)
													local A = {
														...
													}
													math.randomseed(tick())
													local B = math.random(1, 100)
													if z == "Projectiles" and B < o.BadBusiness.SilentAimbot.HitChance then
														if o.BadBusiness.SilentAimbot.Enabled then
															local C = GetTarget()
															if C and C:FindFirstChild("Hitbox") and C.Hitbox:FindFirstChild(o.BadBusiness.SilentAimbot.HitPart) then
																local D, E = workspace.CurrentCamera:WorldToScreenPoint(C.Hitbox[o.BadBusiness.SilentAimbot.HitPart].Position)
																if o.BadBusiness.SilentAimbot.UseFov and E then
																	if isinfov(D) and o.BadBusiness.SilentAimbot.TeamCheck and not a.Teams:ArePlayersFriendly(C, game.Players.LocalPlayer) then
																		A[3] = C.Hitbox[o.BadBusiness.SilentAimbot.HitPart]
																		A[4] = C.Hitbox[o.BadBusiness.SilentAimbot.HitPart].Position
																	elseif isinfov(D) and not o.BadBusiness.TeamCheck and not a.Teams:ArePlayersFriendly(C, game.Players.LocalPlayer) then
																		A[3] = C.Hitbox[o.BadBusiness.SilentAimbot.HitPart]
																		A[4] = C.Hitbox[o.BadBusiness.SilentAimbot.HitPart].Position
																	end
																elseif not o.BadBusiness.SilentAimbot.UseFov and E then
																	if o.BadBusiness.TeamCheck and not a.Teams:ArePlayersFriendly(C, game.Players.LocalPlayer) then
																		A[3] = C.Hitbox[o.BadBusiness.SilentAimbot.HitPart]
																		A[4] = C.Hitbox[o.BadBusiness.SilentAimbot.HitPart].Position
																	elseif not o.BadBusiness.TeamCheck and not a.Teams:ArePlayersFriendly(C, game.Players.LocalPlayer) then
																		A[3] = C.Hitbox[o.BadBusiness.SilentAimbot.HitPart]
																		A[4] = C.Hitbox[o.BadBusiness.SilentAimbot.HitPart].Position
																	end
																end
															end
														end
													elseif z:find("Paintball") and B < o.BadBusiness.SilentAimbot.HitChance then
														if o.BadBusiness.SilentAimbot.Enabled then
															local C = GetTarget()
															if C and C:FindFirstChild("Hitbox") and C.Hitbox:FindFirstChild(o.BadBusiness.SilentAimbot.HitPart) then
																local D, E = workspace.CurrentCamera:WorldToScreenPoint(C.Hitbox[o.BadBusiness.SilentAimbot.HitPart].Position)
																if not a.Teams:ArePlayersFriendly(C, game.Players.LocalPlayer) then
																	if o.BadBusiness.SilentAimbot.UseFov then
																		if isinfov(D) then
																			if A[4] and A[4][1] and A[4][1][1] then
																				A[3] = LocalCharacter.Hitbox[o.BadBusiness.SilentAimbot.HitPart].CFrame.p;
																				A[4][1][1] = CFrame.new(LocalCharacter.Hitbox.Head.CFrame.p, C.Hitbox[o.BadBusiness.SilentAimbot.HitPart].CFrame.p).LookVector
																			end
																		end
																	elseif not o.Universal.USE_Fov then
																		if A[4] and A[4][1] and A[4][1][1] then
																			A[3] = LocalCharacter.Hitbox[o.BadBusiness.SilentAimbot.HitPart].CFrame.p;
																			A[4][1][1] = CFrame.new(LocalCharacter.Hitbox.Head.CFrame.p, C.Hitbox[o.BadBusiness.SilentAimbot.HitPart].CFrame.p).LookVector
																		end
																	end
																end
															end
														end
													end;
													return y(self, z, unpack(A))
												end;
												checkisTeam = false;
												getAimPart = "Head"
												aimKeyToggle = "MouseButton2"
												local F = game.workspace.CurrentCamera;
												function pos(G)
													return F:WorldToViewportPoint(G)
												end;
												local H = game:GetService("Players").LocalPlayer:GetMouse()
												game:GetService("UserInputService").InputBegan:connect(function(G)
													if G.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
														aaambot = true
													end
												end)
												game:GetService("UserInputService").InputEnded:connect(function(G)
													if G.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
														aaambot = false
													end
												end)
												function GetTarget()
													local I = nil;
													local J = math.huge;
													for m, n in pairs(workspace.Characters:GetChildren()) do
														if n and n:FindFirstChild("Body") and n.Body:FindFirstChild("Head") and n ~= game:GetService("Players").LocalPlayer and not n:IsA("Model") and n.Body.Head.Position then
															local pos = workspace.CurrentCamera:WorldToViewportPoint(n.Body.Head.Position)
															local K = (Vector2.new(pos.X, pos.Y) - Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y)).magnitude;
															if checkisTeam then
																if K < J and K < e.circleRadius and not a.Teams:ArePlayersFriendly(n, game.Players.LocalPlayer) then
																	I = n;
																	J = K
																elseif K < J and not e.drawCircle and not a.Teams:ArePlayersFriendly(n, game.Players.LocalPlayer) then
																	I = n;
																	J = K
																end
															elseif not checkisTeam then
																if K < J and K < e.circleRadius then
																	I = n;
																	J = K
																elseif K < J and not e.drawCircle then
																	I = n;
																	J = K
																end
															end
														elseif n:FindFirstChild("Body") and n.Body:FindFirstChild("Head") then
															local pos = workspace.CurrentCamera:WorldToViewportPoint(n.Body.Head.Position)
															local K = (Vector2.new(pos.X, pos.Y) - Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y)).magnitude;
															if checkisTeam then
																if K < J and K < e.circleRadius and not a.Teams:ArePlayersFriendly(n, game.Players.LocalPlayer) then
																	I = n;
																	J = K
																elseif K < J and not e.drawCircle and not a.Teams:ArePlayersFriendly(n, game.Players.LocalPlayer) then
																	I = n;
																	J = K
																end
															elseif not checkisTeam then
																if K < J and K < e.circleRadius then
																	I = n;
																	J = K
																elseif K < J and not e.drawCircle then
																	I = n;
																	J = K
																end
															end
														end
													end;
													if I ~= nil then
														return I
													end
												end;
												game:GetService('RunService').Stepped:connect(function()
													if aaambot then
														if GetTarget() ~= nil and GetTarget():FindFirstChild("Body") and GetTarget().Body:FindFirstChild("Head") then
															local L, M = pos(GetTarget().Body[getAimPart].Position)
															if M then
																mousemoverel((L.x - game:GetService("Players").LocalPlayer:GetMouse().x) * b.XPos, (L.y * b.YPos - game:GetService("Players").LocalPlayer:GetMouse().y) * b.XPos)
															end
														end
													end
												end)
												local N = d:CreateSection({
													text = "Universal"
												})
												local O = N:CreateNagar({
													text = "Aimbot"
												})
												local P = O:CreateWindow({
													text = "Main"
												})
												local Q = O:CreateWindow({
													text = "Trigger-Bot"
												})
												local R = O:CreateWindow({
													text = "Circle"
												})
												local S = N:CreateNagar({
													text = "Visuals"
												})
												local T = S:CreateWindow({
													text = "Main"
												})
												local U = S:CreateWindow({
													text = "Team-Settings"
												})
												local V = S:CreateWindow({
													text = "Settings"
												})
												V:CreateSlider({
													text = "Red",
													bind = "RGB-R",
													minval = 0,
													maxval = 255,
													callback = function(W)
														o.Universal.Visuals.Color.Red = W
													end
												})
												V:CreateSlider({
													text = "Green",
													bind = "RGB-G",
													minval = 0,
													maxval = 255,
													callback = function(W)
														o.Universal.Visuals.Color.Green = W
													end
												})
												V:CreateSlider({
													text = "Blue",
													bind = "RGB-B",
													minval = 0,
													maxval = 255,
													callback = function(W)
														o.Universal.Visuals.Color.Blue = W
													end
												})
												P:CreateToggle({
													text = "Enabled",
													callback = function(X)
														if X then
															accaaambot = true
														else
															accaaambot = false;
															aaambot = false
														end
													end
												})
												P:CreateDropdown({
													text = "Hit Part",
													list = {
														"Head",
														"Chest"
													},
													callback = function(s)
														getAimPart = s
													end
												})
												P:CreateToggle({
													text = "Team Check",
													callback = function(Y)
														checkisTeam = Y
													end
												})
												P:CreateSlider({
													text = "Smoothness",
													bind = "Aimbot-Smoothness",
													minval = 0,
													maxval = 9,
													callback = function(Z)
														if Z == 9 then
															b.XPos = 0.1
														elseif Z == 8 then
															b.XPos = 0.2
														elseif Z == 7 then
															b.XPos = 0.3
														elseif Z == 6 then
															b.XPos = 0.4
														elseif Z == 5 then
															b.XPos = 0.5
														elseif Z == 4 then
															b.XPos = 0.6
														elseif Z == 3 then
															b.XPos = 0.7
														elseif Z == 2 then
															b.XPos = 0.8
														elseif Z == 1 then
															b.XPos = 0.9
														elseif Z == 0 then
															b.XPos = 1
														end
													end
												})
												local _ = {
													isEnabled = false,
													Delay = 0
												}
												function leftmouseclick()
													if isrbxactive() == true then
														mouse1press()
														wait()
														mouse1release()
													end
												end;
												game:GetService("RunService").Stepped:Connect(function()
													spawn(function()
														if _.isEnabled and aaambot then
															if game:GetService("Players").LocalPlayer:GetMouse().Target then
																local a0 = game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Parent;
																if checkisTeam then
																	if not a.Teams:ArePlayersFriendly(a0, game.Players.LocalPlayer) and game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and a0:FindFirstChild("Hitbox") or a0:FindFirstChild("Clothes") or a0:FindFirstChild("ItemDisplay") or a0:FindFirstChild("Body") then
																		leftmouseclick()
																		wait(_.Delay)
																	end
																elseif not checkisTeam and game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and a0:FindFirstChild("Hitbox") or a0:FindFirstChild("Hitbox") or a0:FindFirstChild("Clothes") or a0:FindFirstChild("ItemDisplay") or a0:FindFirstChild("Body") then
																	leftmouseclick()
																	wait(_.Delay)
																end
															end
														end
													end)
												end)
												Q:CreateToggle({
													text = "Enabled",
													callback = function(a1)
														_.isEnabled = a1
													end
												})
												Q:CreateSlider({
													text = "Delay",
													bind = "Trigger-Delay",
													minval = 0,
													maxval = 100,
													callback = function(a2)
														_.Delay = a2 / 100
													end
												})
												e.circleRadius = 50;
												e.circleTransparency = 0;
												local a3 = {
													CreateOutline = function()
														local a4 = Drawing.new('Circle')
														a4.Transparency = 1;
														a4.Thickness = 2;
														a4.NumSides = e.circleNumSides;
														a4.Radius = e.circleRadius;
														return a4
													end,
													FillOutline = function()
														local a5 = Drawing.new('Circle')
														a5.Transparency = e.circleTransparency;
														a5.Thickness = 0;
														a5.Filled = true;
														a5.NumSides = e.circleNumSides;
														a5.Radius = e.circleRadius;
														return a5
													end
												}
												circleFeatur = a3.CreateOutline()
												circleOutFeatur = a3.FillOutline()
												game:GetService("RunService").Stepped:Connect(function()
													spawn(function()
														if e.drawCircle then
															circleFeatur.Visible = true;
															circleFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
															circleFeatur.Radius = e.circleRadius;
															circleFeatur.NumSides = e.circleNumSides;
															circleFeatur.Color = Color3.fromRGB(255, 255, 255)
															circleOutFeatur.Visible = true;
															circleOutFeatur.Transparency = e.circleTransparency;
															circleOutFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
															circleOutFeatur.Radius = e.circleRadius;
															circleOutFeatur.NumSides = e.circleNumSides;
															circleOutFeatur.Color = Color3.fromRGB(255, 255, 255)
														else
															circleFeatur.Visible = false;
															circleOutFeatur.Visible = false
														end
													end)
												end)
												R:CreateToggle({
													text = "Enabled",
													callback = function(X)
														e.drawCircle = X
													end
												})
												R:CreateSlider({
													text = "Transparency",
													bind = "Circle-Transparency",
													minval = 0,
													maxval = 50,
													callback = function(a6)
														e.circleTransparency = a6 / 100
													end
												})
												R:CreateSlider({
													text = "Radius",
													bind = "Circle-Radius",
													minval = 50,
													maxval = 500,
													callback = function(a7)
														e.circleRadius = a7
													end
												})
												e.circleNumSides = 10;
												R:CreateSlider({
													text = "NumSides",
													bind = "Circle-NumSides",
													minval = 10,
													maxval = 100,
													callback = function(a8)
														e.circleNumSides = a8
													end
												})
												local a9 = {}
												local aa = {
													create = function()
														local ab = Drawing.new("Line")
														ab.Visible = true;
														ab.Transparency = .6;
														ab.Thickness = 2;
														ab.From = Vector2.new(game:GetService("Workspace").CurrentCamera.ViewportSize.X / 2, game:GetService("Workspace").CurrentCamera.ViewportSize.Y)
														return ab
													end
												}
												local ac = {
													create = function()
														local ad = Drawing.new("Text")
														ad.Transparency = .95;
														ad.Visible = true;
														ad.Outline = true;
														ad.Size = 18;
														return ad
													end
												}
												local ae = {
													create = function()
														local af = Drawing.new("Circle")
														af.Filled = true;
														af.Transparency = .8;
														af.Thickness = 1;
														af.Visible = true;
														af.Visible = true;
														return af
													end
												}
												function ESPFunction()
													if workspace:FindFirstChild("Characters") and workspace.Characters:FindFirstChild(tostring(LocalCharacter)) then
														for m, n in next, workspace.Characters:GetChildren() do
															if n and n:FindFirstChild("Body") and n.Body:FindFirstChild("Chest") and n:FindFirstChild("Health") and n.Health.Value > 0 and n ~= LocalCharacter then
																local ag, ah = game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Chest.Position)
																if o.Universal.Visuals.Tracers and o.Universal.Visuals.Enabled then
																	if a9[n.Name] then
																		a9[n.Name].Visible = ah and o.Universal.Visuals.Tracers;
																		a9[n.Name].Color = Color3.fromRGB(o.Universal.Visuals.Color.Red, o.Universal.Visuals.Color.Green, o.Universal.Visuals.Color.Blue)
																		if n:FindFirstChild("Body") and n.Body:FindFirstChild("Chest") and LocalCharacter:FindFirstChild("Body") and LocalCharacter.Body:FindFirstChild("Chest") then
																			a9[n.Name].To = Vector2.new(ag.X, ag.Y + game:GetService("GuiService"):GetGuiInset().Y)
																		end
																	else
																		a9[n.Name] = aa.create()
																		a9[n.Name].Visible = ah and o.Universal.Visuals.Tracers;
																		if n:FindFirstChild("Body") and n.Body:FindFirstChild("Chest") and LocalCharacter:FindFirstChild("Body") and LocalCharacter.Body:FindFirstChild("Chest") then
																			a9[n.Name].To = Vector2.new(ag.X, ag.Y + game:GetService("GuiService"):GetGuiInset().Y)
																		end;
																		a9[n.Name].Color = Color3.fromRGB(o.Universal.Visuals.Color.Red, o.Universal.Visuals.Color.Green, o.Universal.Visuals.Color.Blue)
																	end
																else
																	if a9[n.Name] then
																		a9[n.Name]:Remove()
																		a9[n.Name] = nil
																	end
																end;
																if o.Universal.Visuals.HeadDot and o.Universal.Visuals.Enabled then
																	if a9[n.Name.."_HEADDOT"] then
																		a9[n.Name.."_HEADDOT"].Visible = ah and o.Universal.Visuals.HeadDot;
																		a9[n.Name.."_HEADDOT"].Color = Color3.fromRGB(o.Universal.Visuals.Color.Red, o.Universal.Visuals.Color.Green, o.Universal.Visuals.Color.Blue)
																		if n:FindFirstChild("Body") and n.Body:FindFirstChild("Head") and LocalCharacter:FindFirstChild("Body") and LocalCharacter.Body:FindFirstChild("Head") then
																			a9[n.Name.."_HEADDOT"].Position = Vector2.new(workspace.CurrentCamera:WorldToViewportPoint(n.Body.Head.Position).X, workspace.CurrentCamera:WorldToViewportPoint(n.Body.Head.Position).Y)
																			a9[n.Name.."_HEADDOT"].Radius = 500 / workspace.CurrentCamera:WorldToViewportPoint(n.Body.Head.Position).Z
																		end
																	else
																		a9[n.Name.."_HEADDOT"] = ae.create()
																		a9[n.Name.."_HEADDOT"].Visible = ah and o.Universal.Visuals.HeadDot;
																		a9[n.Name.."_HEADDOT"].Color = Color3.fromRGB(o.Universal.Visuals.Color.Red, o.Universal.Visuals.Color.Green, o.Universal.Visuals.Color.Blue)
																		if n:FindFirstChild("Body") and n.Body:FindFirstChild("Head") and LocalCharacter:FindFirstChild("Body") and LocalCharacter.Body:FindFirstChild("Head") then
																			a9[n.Name.."_HEADDOT"].Position = Vector2.new(workspace.CurrentCamera:WorldToViewportPoint(n.Body.Head.Position).X, workspace.CurrentCamera:WorldToViewportPoint(n.Body.Head.Position).Y)
																			a9[n.Name.."_HEADDOT"].Radius = 500 / workspace.CurrentCamera:WorldToViewportPoint(n.Body.Head.Position).Z
																		end
																	end
																else
																	if a9[n.Name.."_HEADDOT"] then
																		a9[n.Name.."_HEADDOT"]:Remove()
																		a9[n.Name.."_HEADDOT"] = nil
																	end
																end;
																if o.Universal.Visuals.Distance and o.Universal.Visuals.Enabled then
																	if a9[n.Name.."_DIST"] then
																		a9[n.Name.."_DIST"].Visible = ah and o.Universal.Visuals.Distance;
																		a9[n.Name.."_DIST"].Color = Color3.fromRGB(o.Universal.Visuals.Color.Red, o.Universal.Visuals.Color.Green, o.Universal.Visuals.Color.Blue)
																		a9[n.Name.."_DIST"].Center = true;
																		if n:FindFirstChild("Body") and n.Body:FindFirstChild("Chest") and n:FindFirstChild('Health') and n.Health.Value > 0 and LocalCharacter:FindFirstChild("Body") and LocalCharacter.Body:FindFirstChild("Chest") then
																			a9[n.Name.."_DIST"].Text = "Distance: "..tostring(math.floor((LocalCharacter.Body.Chest.Position - n.Body.Chest.Position).magnitude))
																			a9[n.Name.."_DIST"].Position = Vector2.new(game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).X, game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).Y - 13)
																		end
																	else
																		a9[n.Name.."_DIST"] = ac.create()
																		a9[n.Name.."_DIST"].Visible = ah and o.Universal.Visuals.Distance;
																		a9[n.Name.."_DIST"].Color = Color3.fromRGB(o.Universal.Visuals.Color.Red, o.Universal.Visuals.Color.Green, o.Universal.Visuals.Color.Blue)
																		a9[n.Name.."_DIST"].Center = true;
																		if n:FindFirstChild("Body") and n.Body:FindFirstChild("Chest") and n:FindFirstChild('Health') and n.Health.Value > 0 and LocalCharacter:FindFirstChild("Body") and LocalCharacter.Body:FindFirstChild("Chest") then
																			a9[n.Name.."_DIST"].Text = "Distance: "..tostring(math.floor((LocalCharacter.Body.Chest.Position - n.Body.Chest.Position).magnitude))
																			a9[n.Name.."_DIST"].Position = Vector2.new(game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).X, game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).Y - 13)
																		end
																	end
																else
																	if a9[n.Name.."_DIST"] then
																		a9[n.Name.."_DIST"]:Remove()
																		a9[n.Name.."_DIST"] = nil
																	end
																end;
																if o.Universal.Visuals.Health and o.Universal.Visuals.Enabled then
																	if a9[n.Name.."_HEALTH"] then
																		a9[n.Name.."_HEALTH"].Visible = ah and o.Universal.Visuals.Health;
																		a9[n.Name.."_HEALTH"].Color = Color3.fromRGB(o.Universal.Visuals.Color.Red, o.Universal.Visuals.Color.Green, o.Universal.Visuals.Color.Blue)
																		if n:FindFirstChild("Body") and n.Body:FindFirstChild("Head") and n:FindFirstChild('Health') and n.Health.Value > 0 and LocalCharacter:FindFirstChild("Body") and LocalCharacter.Body:FindFirstChild("Head") and LocalCharacter:FindFirstChild('Health') and LocalCharacter.Health.Value > 0 then
																			a9[n.Name.."_HEALTH"].Text = "Health: "..n.Health.Value.."/"..n.Health.MaxHealth.Value;
																			a9[n.Name.."_HEALTH"].Center = true;
																			if not o.Universal.Visuals.Distance then
																				a9[n.Name.."_HEALTH"].Position = Vector2.new(game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).X, game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).Y - 13)
																			else
																				a9[n.Name.."_HEALTH"].Position = Vector2.new(game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).X, game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).Y)
																			end
																		end
																	else
																		a9[n.Name.."_HEALTH"] = ac.create()
																		a9[n.Name.."_HEALTH"].Visible = ah and o.Universal.Visuals.Health;
																		a9[n.Name.."_HEALTH"].Color = Color3.fromRGB(o.Universal.Visuals.Color.Red, o.Universal.Visuals.Color.Green, o.Universal.Visuals.Color.Blue)
																		if n:FindFirstChild("Body") and n.Body:FindFirstChild("Head") and n:FindFirstChild('Health') and n.Health.Value > 0 and LocalCharacter:FindFirstChild("Body") and LocalCharacter.Body:FindFirstChild("Head") and LocalCharacter:FindFirstChild('Health') and LocalCharacter.Health.Value > 0 then
																			a9[n.Name.."_HEALTH"].Text = "Health: "..n.Health.Value.."/"..n.Health.MaxHealth.Value;
																			a9[n.Name.."_HEALTH"].Center = true;
																			if not o.Universal.Visuals.Distance then
																				a9[n.Name.."_HEALTH"].Position = Vector2.new(game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).X, game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).Y - 13)
																			else
																				a9[n.Name.."_HEALTH"].Position = Vector2.new(game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).X, game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).Y)
																			end
																		end
																	end
																else
																	if a9[n.Name.."_HEALTH"] then
																		a9[n.Name.."_HEALTH"]:Remove()
																		a9[n.Name.."_HEALTH"] = nil
																	end
																end;
																if o.Universal.Visuals.Gun and o.Universal.Visuals.Enabled then
																	if a9[n.Name.."_GUN"] then
																		a9[n.Name.."_GUN"].Visible = ah and o.Universal.Visuals.Gun;
																		a9[n.Name.."_GUN"].Color = Color3.fromRGB(o.Universal.Visuals.Color.Red, o.Universal.Visuals.Color.Green, o.Universal.Visuals.Color.Blue)
																		if n:FindFirstChild("Body") and n.Body:FindFirstChild("Head") and n:FindFirstChild('Health') and n.Health.Value > 0 and LocalCharacter:FindFirstChild("Body") and LocalCharacter.Body:FindFirstChild("Head") and LocalCharacter:FindFirstChild('Health') and LocalCharacter.Health.Value > 0 then
																			a9[n.Name.."_GUN"].Center = true;
																			if not o.Universal.Visuals.Distance and not o.Universal.Visuals.Health then
																				a9[n.Name.."_GUN"].Position = Vector2.new(game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).X, game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).Y - 13)
																			elseif not o.Universal.Visuals.Distance and o.Universal.Visuals.Health then
																				a9[n.Name.."_GUN"].Position = Vector2.new(game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).X, game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).Y)
																			elseif not o.Universal.Visuals.Health and o.Universal.Visuals.Distance then
																				a9[n.Name.."_GUN"].Position = Vector2.new(game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).X, game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).Y)
																			else
																				a9[n.Name.."_GUN"].Position = Vector2.new(game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).X, game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).Y + 13)
																			end;
																			if n:FindFirstChild("Backpack") and n.Backpack:FindFirstChild("Equipped") and n.Backpack.Equipped.Value ~= nil and LocalCharacter:FindFirstChild("Backpack") and LocalCharacter.Backpack:FindFirstChild("Equipped") and LocalCharacter.Backpack.Equipped.Value ~= nil then
																				a9[n.Name.."_GUN"].Text = "Weapon: "..tostring(n.Backpack.Equipped.Value)
																			end
																		end
																	else
																		a9[n.Name.."_GUN"] = ac.create()
																		a9[n.Name.."_GUN"].Visible = ah and o.Universal.Visuals.Gun;
																		a9[n.Name.."_GUN"].Color = Color3.fromRGB(o.Universal.Visuals.Color.Red, o.Universal.Visuals.Color.Green, o.Universal.Visuals.Color.Blue)
																		if n:FindFirstChild("Body") and n.Body:FindFirstChild("Head") and n:FindFirstChild('Health') and n.Health.Value > 0 and LocalCharacter:FindFirstChild("Body") and LocalCharacter.Body:FindFirstChild("Head") and LocalCharacter:FindFirstChild('Health') and LocalCharacter.Health.Value > 0 then
																			a9[n.Name.."_GUN"].Center = true;
																			if not o.Universal.Visuals.Distance and not o.Universal.Visuals.Health then
																				a9[n.Name.."_GUN"].Position = Vector2.new(game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).X, game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).Y - 13)
																			elseif not o.Universal.Visuals.Distance and o.Universal.Visuals.Health then
																				a9[n.Name.."_GUN"].Position = Vector2.new(game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).X, game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).Y)
																			elseif not o.Universal.Visuals.Health and o.Universal.Visuals.Distance then
																				a9[n.Name.."_GUN"].Position = Vector2.new(game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).X, game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).Y)
																			else
																				a9[n.Name.."_GUN"].Position = Vector2.new(game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).X, game:GetService("Workspace").CurrentCamera:WorldToScreenPoint(n.Body.Head.Position).Y + 13)
																			end;
																			if n:FindFirstChild("Backpack") and n.Backpack:FindFirstChild("Equipped") and n.Backpack.Equipped.Value ~= nil and LocalCharacter:FindFirstChild("Backpack") and LocalCharacter.Backpack:FindFirstChild("Equipped") and LocalCharacter.Backpack.Equipped.Value ~= nil then
																				a9[n.Name.."_GUN"].Text = "Weapon: "..tostring(n.Backpack.Equipped.Value)
																			end
																		end
																	end
																else
																	if a9[n.Name.."_GUN"] then
																		a9[n.Name.."_GUN"]:Remove()
																		a9[n.Name.."_GUN"] = nil
																	end
																end
															end
														end
													end
												end;
												workspace.Characters.ChildRemoved:Connect(function(ai)
													if a9[ai.Name] then
														a9[ai.Name]:Remove()
														a9[ai.Name] = nil
													end;
													if a9[ai.Name.."_HEADDOT"] then
														a9[ai.Name.."_HEADDOT"]:Remove()
														a9[ai.Name.."_HEADDOT"] = nil
													end;
													if a9[ai.Name.."_DIST"] then
														a9[ai.Name.."_DIST"]:Remove()
														a9[ai.Name.."_DIST"] = nil
													end;
													if a9[ai.Name.."_HEALTH"] then
														a9[ai.Name.."_HEALTH"]:Remove()
														a9[ai.Name.."_HEALTH"] = nil
													end;
													if a9[ai.Name.."_GUN"] then
														a9[ai.Name.."_GUN"]:Remove()
														a9[ai.Name.."_GUN"] = nil
													end;
													ESPFunction()
												end)
												game:GetService("RunService").Stepped:Connect(function()
													spawn(function()
														ESPFunction()
													end)
												end)
												T:CreateToggle({
													text = "Enabled",
													callback = function(s)
														o.Universal.Visuals.Enabled = s
													end
												})
												T:CreateToggle({
													text = "Show Tracers",
													callback = function(s)
														o.Universal.Visuals.Tracers = s
													end
												})
												T:CreateToggle({
													text = "Show HeadDot",
													callback = function(s)
														o.Universal.Visuals.HeadDot = s
													end
												})
												if not is_sirhurt_closure then
													T:CreateToggle({
														text = "Show Health",
														callback = function(s)
															o.Universal.Visuals.Health = s
														end
													})
													T:CreateToggle({
														text = "Show Distance",
														callback = function(s)
															o.Universal.Visuals.Distance = s
														end
													})
													T:CreateToggle({
														text = "Show Guns",
														callback = function(s)
															o.Universal.Visuals.Gun = s
														end
													})
												end;
												local aj = p:CreateNagar({
													text = "Client"
												})
												local ak = aj:CreateWindow({
													text = "Local-Player"
												})
												ak:CreateToggle({
													text = "Fast Walk",
													callback = function(s)
														if s then
															for m, n in next, getgc(true) do
																if type(n) == "table" then
																	if rawget(n, "MoveSpeed") then
																		n.MoveSpeed = 3
																	end
																end
															end
														else
															for m, n in next, getgc(true) do
																if type(n) == "table" then
																	if rawget(n, "MoveSpeed") then
																		n.MoveSpeed = 1
																	end
																end
															end
														end
													end
												})
												local al = N:CreateNagar({
													text = "Settings"
												})
												local am = al:CreateWindow({
													text = "Credits"
												})
												am:CreateButton({
													text = "1temz#7830",
													callback = function()
													end
												})
												am:CreateButton({
													text = "prezt#2918",
													callback = function()
													end
												})
												am:CreateButton({
													text = "Copy Discord Link",
													callback = function()
														setclipboard("https://discord.gg/4Q6aRcC")
													end
												})
												local an = al:CreateWindow({
													text = "Security"
												})
												local ao = game:GetService("Players").LocalPlayer.UserId;
												local ap = math.random(100000, 1000000000)
												local aq = game:GetService("Players").LocalPlayer.DisplayName;
												local ar = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
												local as = game:GetService("Players").LocalPlayer.Name;
												local at = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
												an:CreateToggle({
													text = "Encrpyt Informations",
													callback = function(au)
														if au then
															game:GetService("Players").LocalPlayer.UserId = ap;
															game:GetService("Players").LocalPlayer.DisplayName = ar;
															game:GetService("Players").LocalPlayer.Name = at;
															if sethiddedproperty then
																sethiddenproperty(game:GetService("Players").LocalPlayer, "CountryRegionCodeReplicate", string.char(math.random(65, 90))..string.char(math.random(65, 90)))
															end
														else
															game:GetService("Players").LocalPlayer.UserId = ao;
															game:GetService("Players").LocalPlayer.DisplayName = aq;
															game:GetService("Players").LocalPlayer.Name = as
														end
													end
												})
												local av = al:CreateWindow({
													text = "Binds"
												})
												av:CreateBind({
													text = "Hide / Show",
													key = "RightShift",
													callback = function()
														if game:GetService("CoreGui").InsertedObjects.Enabled == true then
															game:GetService("CoreGui").InsertedObjects.Enabled = false
														elseif game:GetService("CoreGui").InsertedObjects.Enabled == false then
															game:GetService("CoreGui").InsertedObjects.Enabled = true
														end
													end
												})
											else
												while true do
												end
											end
										end
									else
										game.StarterGui:SetCore("SendNotification", {
											Title = "Cloud Hub",
											Text = "Universal UI",
											Duration = 3
										})
										getgenv().is_real_paid_cloud = true;
										if game:GetService("CoreGui"):FindFirstChild("InsertedObjects") then
											game.StarterGui:SetCore("SendNotification", {
												Title = "Cloud Hub",
												Text = "Cloud Hub Already Running.",
												Duration = 3
											})
										else
											if game:GetService("RunService"):IsStudio() then
												game:GetService("Players").LocalPlayer:Kick("Cloud Secure Blocking You! Reason: Trying to Open CloudHub in Studio")
											end;
											getgenv()["hookfunction"] = function(...)
												while true do
												end
											end;
											getgenv()["decompile"] = function(...)
												while true do
												end
											end;
											local a = {
												XPos = 0.2,
												YPos = 0.93
											}
											local b =
											syn and "Synapse X"
											if b then
												game.StarterGui:SetCore("SendNotification", {
													Title = "Cloud Hub",
													Text = "Using: "..b,
													Duration = 3
												})
												local c = loadstring(game:HttpGet("https://pastebin.com/raw/04mPGecU"))()
												local d = {
													circleTransparency = 0,
													drawCircle = false,
													circleRadius = 50,
													circleNumSides = 10
												}
												checkisTeam = false;
												getAimPart = "Head"
												aimKeyToggle = "MouseButton2"
												local e = game.workspace.CurrentCamera;
												function pos(f)
													return e:WorldToViewportPoint(f)
												end;
												local g = game:GetService("Players").LocalPlayer:GetMouse()
												game:GetService("UserInputService").InputBegan:connect(function(f)
													if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
														aaambot = true
													end
												end)
												game:GetService("UserInputService").InputEnded:connect(function(f)
													if f.UserInputType == Enum.UserInputType[aimKeyToggle] and accaaambot then
														aaambot = false
													end
												end)
												local h = {}
												function CheckRay2(i, j, k, l)
													local m = true;
													local n = i;
													if j > 999 then
														return false
													end;
													if i:IsA'Player' and not i.Character then
														return false
													elseif i:IsA'Player' and i.Character then
														n = i.Character
													else
														n = i.Parent;
														if n.Parent == workspace then
															n = i
														end
													end;
													local o = Ray.new(k, l * j)
													local p = {
														game.Players.LocalPlayer.Character,
														workspace.CurrentCamera,
														game.Players.LocalPlayer:GetMouse().TargetFilter
													}
													for q, r in pairs(h) do
														table.insert(p, r)
													end;
													local s = workspace:FindPartOnRayWithIgnoreList(o, p)
													if s and not s:IsDescendantOf(n) then
														m = false;
														if s.Transparency >= .3 or not s.CanCollide and s.ClassName ~= Terrain then
															h[#h + 1] = s
														end
													end;
													return m
												end;
												VisCheck = true;
												function CheckPlayer2(t)
													local u = true;
													local v = 0;
													if t ~= game:GetService('Players').LocalPlayer and t.Character then
														if u and t.Character and t.Character:FindFirstChild('Head') then
															v = (workspace.CurrentCamera.CFrame.p - t.Character:FindFirstChild('Head').Position).magnitude;
															if VisCheck then
																u = CheckRay2(t, v, workspace.CurrentCamera.CFrame.p, (t.Character:FindFirstChild('Head').Position - workspace.CurrentCamera.CFrame.p).unit)
															end
														end
													else
														u = false
													end;
													return u
												end;
												function getClosestMouse(w)
													local x = nil;
													local y = math.huge;
													for z, A in pairs(game:GetService("Players"):GetPlayers()) do
														if checkisTeam == false then
															if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Character and A.Character:FindFirstChild(getAimPart) then
																if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
																	local B = true;
																	if checkIfObscured then
																		local C = {
																			game:GetService("Players").LocalPlayer.Character,
																			A.Character
																		}
																		local D = {
																			game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
																			A.Character[getAimPart].Position
																		}
																		local E = e:GetPartsObscuringTarget(D, C)
																		if #E ~= 0 then
																			B = false
																		end
																	end;
																	local F = pos(A.Character[getAimPart].Position)
																	local G = Vector2.new(F.x, F.y)
																	local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
																	local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
																	if aimVisibleCheck then
																		if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
																			y = I;
																			x = A
																		elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
																			y = I;
																			x = A
																		end
																	else
																		if I < y and B and I < d.circleRadius then
																			y = I;
																			x = A
																		elseif d.drawCircle == false and I < y and B then
																			y = I;
																			x = A
																		end
																	end
																end
															end
														elseif checkisTeam then
															if A ~= game:GetService("Players").LocalPlayer and game:GetService("Players").LocalPlayer.Character and A.Team ~= game:GetService("Players").LocalPlayer.Team and A.Character and A.Character:FindFirstChild(getAimPart) then
																if game:GetService("Players").LocalPlayer.Character:FindFirstChild(getAimPart) then
																	local B = true;
																	if checkIfObscured then
																		local C = {
																			game:GetService("Players").LocalPlayer.Character,
																			A.Character
																		}
																		local D = {
																			game:GetService("Players").LocalPlayer.Character[getAimPart].Position,
																			A.Character[getAimPart].Position
																		}
																		local E = e:GetPartsObscuringTarget(D, C)
																		if #E ~= 0 then
																			B = false
																		end
																	end;
																	local F = pos(A.Character[getAimPart].Position)
																	local G = Vector2.new(F.x, F.y)
																	local H = Vector2.new(e.ViewportSize.x / 2, e.ViewportSize.y / 2)
																	local I = math.sqrt((G.X - H.X) ^ 2 + (G.Y + game:GetService("GuiService"):GetGuiInset().Y - H.Y) ^ 2)
																	if aimVisibleCheck then
																		if I < y and B and I < d.circleRadius and CheckPlayer2(A) == true then
																			y = I;
																			x = A
																		elseif d.drawCircle == false and I < y and B and CheckPlayer2(A) == true then
																			y = I;
																			x = A
																		end
																	else
																		if I < y and B and I < d.circleRadius then
																			y = I;
																			x = A
																		elseif d.drawCircle == false and I < y and B then
																			y = I;
																			x = A
																		end
																	end
																end
															end
														end
													end;
													if x ~= nil then
														if game.PlaceId == 292439477 then
															for z, A in pairs(game.workspace.Players:GetChildren()) do
																if A:FindFirstChild(x.Name) then
																	return x
																end
															end
														else
															return x
														end
													end
												end;
												game:GetService('RunService').Stepped:connect(function()
													if aaambot then
														if getClosestMouse(getAimPart) ~= nil and getClosestMouse(getAimPart).Character ~= nil then
															local J, K = pos(getClosestMouse(getAimPart).Character[getAimPart].Position)
															if K then
																mousemoverel((J.x - g.x) * a.XPos, (J.y * a.YPos - g.y) * a.XPos)
															end
														end
													end
												end)
												assert(Drawing, 'exploit not supported')
												local f = game:GetService'UserInputService'
												local L = game:GetService'HttpService'
												local M = game:GetService'GuiService'
												local N = game:GetService'RunService'
												local O = game:GetService'Players'
												local P = O.LocalPlayer;
												local Q = workspace.CurrentCamera;
												local R = P:GetMouse()
												local z = Vector2.new;
												local S = Vector3.new;
												local T = Q.WorldToViewportPoint;
												local U = function(...)
													return T(Q, ...)
												end;
												local V = false;
												local W = 0;
												local X = 'ESP_API.dat'
												local Y = false;
												local Z = nil;
												local _ = 0;
												local a0 = {}
												local a1 = {}
												local a2 = {}
												local A = false;
												local a3 = false;
												local a4 = z()
												local a5 = nil;
												local a6 = {}
												local a7 = {}
												local a8 = Color3.fromRGB(255, 255, 255)
												local a9 = Color3.fromRGB(255, 255, 255)
												local aa = false;
												shared.InstanceData = shared.InstanceData or {}
												shared.RSName = shared.RSName or 'ESP_API_'..L:GenerateGUID(false)
												local ab = shared.RSName..'_Data'
												local ac = shared.RSName..'_Update'
												local ad = setmetatable({}, {
													__index = function(ae, af)
														return rawget(ae, af) or false
													end
												})
												if shared.UESP_InputBeganCon then
													pcall(function()
														shared.UESP_InputBeganCon:disconnect()
													end)
												end;
												if shared.UESP_InputEndedCon then
													pcall(function()
														shared.UESP_InputEndedCon:disconnect()
													end)
												end;
												local ag, ah = print, 0;
												local ai = setmetatable({}, {
													__index = function(ae, af)
														return rawget(ae, af) or 0
													end
												})
												local function print(...)
													local aj = unpack{
														...
													}
													local print = ag;
													if tick() - ai[aj] > 5 then
														ai[aj] = tick()
														print(aj)
													end
												end;
												local function ak(ae, af, al)
													ae[af] = al
												end;
												local am = {}
												local an = {
													[2563455047] = {
														Initialize = function()
															am.Sheriffs = {}
															am.Bandits = {}
															local ao = game:GetService'ReplicatedStorage':WaitForChild('RogueFunc', 1)
															local ap = game:GetService'ReplicatedStorage':WaitForChild('RogueEvent', 1)
															local aq, ar = ao:InvokeServer'AllTeamData'
															am.Sheriffs = aq;
															am.Bandits = ar;
															ap.OnClientEvent:connect(function(as, at, au, av)
																if as == 'UpdateTeam' then
																	local aw, ax;
																	if au == 'Bandits' then
																		aw = TDM.Bandits;
																		ax = TDM.Sheriffs
																	else
																		aw = TDM.Sheriffs;
																		ax = TDM.Bandits
																	end;
																	if av then
																		aw[at] = nil
																	else
																		aw[at] = true;
																		ax[at] = nil
																	end;
																	if at == P.Name then
																		TDM.Friendlys = aw;
																		TDM.Enemies = ax
																	end
																end
															end)
														end,
														CheckTeam = function(ay)
															local az = am.Sheriffs[P.Name] and am.Sheriffs or am.Bandits;
															return az[ay.Name] and true or false
														end
													}
												}
												local aA = {
													Instances = {}
												}
												function aA:AddOrUpdateInstance(aB, aC, aD, aE)
													aA.Instances[aB] = {
														ParentInstance = aB,
														Instance = aC,
														Text = aD,
														Color = aE
													}
													return aA.Instances[aB]
												end;
												if bind then
												end;
												local aF;
												local aG;
												local aH = {
													[292439477] = {
														CustomESP = function()
															if not shared.PF_Replication then
																for af, al in pairs(getgc(true)) do
																	if typeof(al) == 'table' and rawget(al, 'getbodyparts') then
																		shared.PF_Replication = al;
																		break
																	end
																end
															else
																for aI, ay in pairs(O:GetPlayers()) do
																	if ay.Character == nil or not ay.Character:IsDescendantOf(workspace) then
																		local aJ = shared.PF_Replication.getbodyparts(ay)
																		if aJ and typeof(aJ) == 'table' and rawget(aJ, 'rootpart') then
																			ay.Character = aJ.rootpart.Parent
																		end
																	end
																end
															end
														end
													},
													[2262441883] = {
														CustomPlayerTag = function(ay)
															return ay:FindFirstChild'Job' and ' ['..ay.Job..']' or ''
														end,
														CustomESP = function()
															if workspace:FindFirstChild'MoneyPrinters' then
																for af, al in pairs(workspace.MoneyPrinters:GetChildren()) do
																	local aK = al:FindFirstChild'Main'
																	local aL = al:FindFirstChild'TrueOwner'
																	local aM = al:FindFirstChild'Int' and al.Int:FindFirstChild'Money' or nil;
																	if aK and aL and aM then
																		local aN = tostring(aL)
																		local aO = tostring(aM)
																		pcall(aA.AddOrUpdateInstance, aA, al, aK, string.format('Money Printer\nOwned by %s\n[%s]', aN, aO), Color3.fromRGB(13, 255, 227))
																	end
																end
															end
														end
													},
													[3016661674] = {
														CustomPlayerTag = function(ay)
															local aP = ''
															if ay:FindFirstChild'leaderstats' then
																local aQ = ''
																local aR = {}
																aP = aP..'\n['
																if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
																	aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
																end;
																if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
																	aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
																end;
																if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
																	aP = aP..''..aQ..ay.leaderstats.FirstName
																end;
																if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
																	aP = aP..' '..ay.leaderstats.LastName
																end;
																if not IsStringEmpty(aP) then
																	aP = aP..']'
																end;
																if ay.Character then
																	if ay.Character and ay.Character:FindFirstChild'Danger' then
																		table.insert(aR, 'D')
																	end;
																	if ay.Character:FindFirstChild'ManaAbilities' and ay.Character.ManaAbilities:FindFirstChild'ManaSprint' then
																		table.insert(aR, 'D1')
																	end;
																	if ay.Character:FindFirstChild'Mana' then
																		table.insert(aR, 'M'..math.floor(ay.Character.Mana))
																	end;
																	if ay.Character:FindFirstChild'Vampirism' then
																		table.insert(aR, 'V')
																	end;
																	if ay.Character:FindFirstChild'Observe' then
																		table.insert(aR, 'ILL')
																	end;
																	if ay.Character:FindFirstChild'Inferi' then
																		table.insert(aR, 'NEC')
																	end;
																	if ay.Character:FindFirstChild'World\'s Pulse' then
																		table.insert(aR, 'DZIN')
																	end
																end;
																if ay:FindFirstChild'Backpack' then
																	if ay.Backpack:FindFirstChild'Observe' then
																		table.insert(aR, 'ILL')
																	end;
																	if ay.Backpack:FindFirstChild'Inferi' then
																		table.insert(aR, 'NEC')
																	end;
																	if ay.Backpack:FindFirstChild'World\'s Pulse' then
																		table.insert(aR, 'DZIN')
																	end
																end;
																if #aR > 0 then
																	aP = aP..' ['..table.concat(aR, '-')..']'
																end
															end;
															return aP
														end
													},
													[3541987450] = {
														CustomPlayerTag = function(ay)
															local aP = ''
															if ay:FindFirstChild'leaderstats' then
																aP = aP..'\n['
																local aQ = ''
																if ay.leaderstats:FindFirstChild'Prestige' and ay.leaderstats.Prestige.ClassName == 'IntValue' and ay.leaderstats.Prestige > 0 then
																	aP = aP..'#'..tostring(ay.leaderstats.Prestige)..' '
																end;
																if ay.leaderstats:FindFirstChild'HouseRank' and ay.leaderstats:FindFirstChild'Gender' and ay.leaderstats.HouseRank.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.HouseRank) then
																	aQ = ay.leaderstats.HouseRank == 'Owner' and (ay.leaderstats.Gender == 'Female' and 'Lady ' or 'Lord ') or ''
																end;
																if ay.leaderstats:FindFirstChild'FirstName' and ay.leaderstats.FirstName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.FirstName) then
																	aP = aP..''..aQ..ay.leaderstats.FirstName
																end;
																if ay.leaderstats:FindFirstChild'LastName' and ay.leaderstats.LastName.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.LastName) then
																	aP = aP..' '..ay.leaderstats.LastName
																end;
																if ay.leaderstats:FindFirstChild'UberTitle' and ay.leaderstats.UberTitle.ClassName == 'StringValue' and not IsStringEmpty(ay.leaderstats.UberTitle) then
																	aP = aP..', '..ay.leaderstats.UberTitle
																end;
																if not IsStringEmpty(aP) then
																	aP = aP..']'
																end
															end;
															return aP
														end
													}
												}
												if aH[game.PlaceId] ~= nil then
													local aS = aH[game.PlaceId]
													aF = aS.CustomPlayerTag or nil;
													aG = aS.CustomESP or nil
												end;
												function GetMouseLocation()
													return f:GetMouseLocation()
												end;
												function MouseHoveringOver(aT)
													local aU, aV, aW, aX = aT[1], aT[2], aT[3], aT[4]
													local aY = GetMouseLocation()
													return aY.x >= aU and aY.x <= aU + aW - aU and (aY.y >= aV and aY.y <= aV + aX - aV)
												end;
												function GetTableData(ae)
													if typeof(ae) ~= 'table' then
														return
													end;
													return setmetatable(ae, {
														__call = function(ae, aZ)
															if typeof(aZ) ~= 'function' then
																return
															end;
															for af, al in pairs(ae) do
																pcall(aZ, af, al)
															end
														end
													})
												end;
												local function a_(b0, ...)
													return string.format(b0, ...)
												end;
												function CalculateValue(b1, b2, b3)
													return b1 + math.floor((b2 - b1) * b3 + .5)
												end;
												function NewDrawing(b4)
													local aB = Drawing.new(b4)
													return function(b5)
														for af, al in pairs(b5) do
															pcall(ak, aB, af, al)
														end;
														return aB
													end
												end;
												local b6 = setmetatable({}, {
													__call = function(ae, ...)
														local b7 = {
															...
														}
														local aP = b7[1]
														_ = _ + 1;
														rawset(ae, aP, setmetatable({
															Name = b7[1],
															Text = b7[2],
															Value = b7[3],
															DefaultValue = b7[3],
															AllArgs = b7,
															Index = _
														}, {
															__call = function(ae, al)
																local self = ae;
																if typeof(ae) == 'function' then
																	ae()
																elseif typeof(ae) == 'EnumItem' then
																	local b8;
																	Y = true;
																	local b9 = 0;
																	while Y do
																		wait()
																		b9 = (b9 + 1) % 17;
																		b8.Text = b9 <= 8 and '|' or ''
																	end;
																	ae = Z;
																	b8.Text = tostring(ae):match'%w+%.%w+%.(.+)'
																	b8.Position = ae.BasePosition + z(ae.BaseSize.X - b8.TextBounds.X - 20, -10)
																else
																	local ba = al;
																	if ba == nil then
																		ba = not ae
																	end;
																	rawset(ae, 'Value', ba)
																end
															end
														}))
													end
												})
												function Load()
													local bb, bc = pcall(readfile, X)
													if bb then
														local bb, bd = pcall(L.JSONDecode, L, bc)
														if bb then
															for af, al in pairs(bd) do
																if b6[af] ~= nil and b6[af] ~= nil and (typeof(b6[af]) == 'boolean' or typeof(b6[af]) == 'number') then
																	b6[af] = al;
																	pcall(b6[af], al)
																end
															end
														end
													end
												end;
												b6.Enabled = false;
												b6.ShowTeam = false;
												b6.ShowTeamColor = false;
												b6.ShowDistance = false;
												b6.ShowHealth = false;
												b6.ShowBoxes = false;
												b6.ShowTracers = false;
												b6.ShowDot = false;
												b6.VisCheck = false;
												b6.TextOutline = false;
												b6.Rainbow = false;
												b6.TextSize = 18;
												b6.MaxDistance = 2500;
												b6.RefreshRate = 1;
												local function be(...)
													local bf = {}
													for af, al in pairs{
															...
														} do
														if typeof(al) == 'table' then
															table.foreach(al, function(af, al)
																bf[af] = al
															end)
														end
													end;
													return bf
												end;
												function IsStringEmpty(bg)
													if type(bg) == 'string' then
														return bg:match'^%s+$' ~= nil or #bg == 0 or bg == '' or false
													end;
													return false
												end;
												function a0:Create(b5)
													local bh = {
														Visible = true
													}
													local b5 = be({
														Transparency = 1,
														Thickness = 1,
														Visible = true
													}, b5)
													bh['TopLeft'] = NewDrawing'Line'(b5)
													bh['TopRight'] = NewDrawing'Line'(b5)
													bh['BottomLeft'] = NewDrawing'Line'(b5)
													bh['BottomRight'] = NewDrawing'Line'(b5)
													function bh:Update(bi, bj, aE, b5)
														if not bi or not bj then
															return
														end;
														local bk, bl = U((bi * CFrame.new(bj.X, bj.Y, 0)).p)
														local bm, bn = U((bi * CFrame.new(-bj.X, bj.Y, 0)).p)
														local bo, bp = U((bi * CFrame.new(bj.X, -bj.Y, 0)).p)
														local bq, br = U((bi * CFrame.new(-bj.X, -bj.Y, 0)).p)
														bl = bk.Z > 0;
														bn = bm.Z > 0;
														bp = bo.Z > 0;
														br = bq.Z > 0;
														if bl then
															bh['TopLeft'].Visible = true;
															bh['TopLeft'].Color = aE;
															bh['TopLeft'].From = z(bk.X, bk.Y)
															bh['TopLeft'].To = z(bm.X, bm.Y)
														else
															bh['TopLeft'].Visible = false
														end;
														if bn then
															bh['TopRight'].Visible = true;
															bh['TopRight'].Color = aE;
															bh['TopRight'].From = z(bm.X, bm.Y)
															bh['TopRight'].To = z(bq.X, bq.Y)
														else
															bh['TopRight'].Visible = false
														end;
														if bp then
															bh['BottomLeft'].Visible = true;
															bh['BottomLeft'].Color = aE;
															bh['BottomLeft'].From = z(bo.X, bo.Y)
															bh['BottomLeft'].To = z(bk.X, bk.Y)
														else
															bh['BottomLeft'].Visible = false
														end;
														if br then
															bh['BottomRight'].Visible = true;
															bh['BottomRight'].Color = aE;
															bh['BottomRight'].From = z(bq.X, bq.Y)
															bh['BottomRight'].To = z(bo.X, bo.Y)
														else
															bh['BottomRight'].Visible = false
														end;
														if b5 and typeof(b5) == 'table' then
															GetTableData(b5)(function(af, al)
																pcall(ak, bh['TopLeft'], af, al)
																pcall(ak, bh['TopRight'], af, al)
																pcall(ak, bh['BottomLeft'], af, al)
																pcall(ak, bh['BottomRight'], af, al)
															end)
														end
													end;
													function bh:SetVisible(bs)
														pcall(ak, bh['TopLeft'], 'Visible', bs)
														pcall(ak, bh['TopRight'], 'Visible', bs)
														pcall(ak, bh['BottomLeft'], 'Visible', bs)
														pcall(ak, bh['BottomRight'], 'Visible', bs)
													end;
													function bh:Remove()
														self:SetVisible(false)
														bh['TopLeft']:Remove()
														bh['TopRight']:Remove()
														bh['BottomLeft']:Remove()
														bh['BottomRight']:Remove()
													end;
													return bh
												end;
												function CheckRay(aB, bt, bu, bv)
													local bw = true;
													local bx = aB;
													if bt > 999 then
														return false
													end;
													if aB:IsA'Player' and not aB.Character then
														return false
													elseif aB:IsA'Player' and aB.Character then
														bx = aB.Character
													else
														bx = aB.Parent;
														if bx.Parent == workspace then
															bx = aB
														end
													end;
													local by = Ray.new(bu, bv * bt)
													local bz = {
														P.Character,
														Q,
														R.TargetFilter
													}
													for af, al in pairs(a7) do
														table.insert(bz, al)
													end;
													local bA = workspace:FindPartOnRayWithIgnoreList(by, bz)
													if bA and not bA:IsDescendantOf(bx) then
														bw = false;
														if bA.Transparency >= .3 or not bA.CanCollide and bA.ClassName ~= Terrain then
															a7[#a7 + 1] = bA
														end
													end;
													return bw
												end;
												function CheckTeam(ay)
													if ay.Neutral and P.Neutral then
														return true
													end;
													return ay.TeamColor == P.TeamColor
												end;
												local bB = an[game.PlaceId]
												if bB ~= nil then
													warn(ypcall(bB.Initialize))
													CheckTeam = bB.CheckTeam
												end;
												function CheckPlayer(ay)
													if not b6.Enabled then
														return false
													end;
													local bw = true;
													local bt = 0;
													if ay ~= P and ay.Character then
														if not b6.ShowTeam and CheckTeam(ay) then
															bw = false
														end;
														local bC = ay.Character:FindFirstChild'Head'
														if bw and ay.Character and bC then
															bt = (Q.CFrame.p - bC.Position).magnitude;
															if b6.VisCheck then
																bw = CheckRay(ay, bt, Q.CFrame.p, (bC.Position - Q.CFrame.p).unit)
															end;
															if bt > b6.MaxDistance then
																bw = false
															end
														end
													else
														bw = false
													end;
													return bw, bt
												end;
												function CheckDistance(aB)
													if not b6.Enabled then
														return false
													end;
													local bw = true;
													local bt = 0;
													if aB ~= nil then
														bt = (Q.CFrame.p - aB.Position).magnitude;
														if b6.VisCheck then
															bw = CheckRay(aB, bt, Q.CFrame.p, (aB.Position - Q.CFrame.p).unit)
														end;
														if bt > b6.MaxDistance then
															bw = false
														end
													else
														bw = false
													end;
													return bw, bt
												end;
												function UpdatePlayerData()
													if tick() - W > b6.RefreshRate / 1000 then
														W = tick()
														if aG and b6.Enabled then
															local bD, bE = pcall(aG)
														end;
														for af, al in pairs(aA.Instances) do
															if al.Instance ~= nil and al.Instance.Parent ~= nil and al.Instance:IsA'BasePart' then
																local bF = shared.InstanceData[al.Instance:GetDebugId()] or {
																	Instances = {},
																	DontDelete = true
																}
																bF.Instance = al.Instance;
																bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
																	Transparency = 1,
																	Thickness = 2
																}
																bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
																	Size = b6.TextSize,
																	Center = true,
																	Outline = b6.TextOutline,
																	Visible = true
																}
																bF.Instances['DistanceTag'] = bF.Instances['DistanceTag'] or NewDrawing'Text'{
																	Size = b6.TextSize - 1,
																	Center = true,
																	Outline = b6.TextOutline,
																	Visible = true
																}
																local bG = bF.Instances['NameTag']
																local bH = bF.Instances['DistanceTag']
																local bI = bF.Instances['Tracer']
																local bw, bt = CheckDistance(al.Instance)
																if bw then
																	local bJ, bK = U(al.Instance.Position)
																	local aE = al.Color;
																	local bL = Q.CFrame:pointToObjectSpace(al.Instance.Position)
																	if bJ.Z < 0 then
																		local bM = math.atan2(bL.Y, bL.X) + math.pi;
																		bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
																	end;
																	local bu = U(Q.CFrame:pointToWorldSpace(bL))
																	if b6.ShowTracers then
																		bI.Visible = true;
																		bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
																		bI.To = z(bu.X, bu.Y)
																		bI.Color = aE
																	else
																		bI.Visible = false
																	end;
																	if bJ.Z > 0 then
																		local bN = bJ;
																		if b6.ShowName then
																			P.NameDisplayDistance = 0;
																			bG.Visible = true;
																			bG.Text = al.Text;
																			bG.Size = b6.TextSize;
																			bG.Outline = b6.TextOutline;
																			bG.Position = z(bN.X, bN.Y)
																			bG.Color = Color3.fromRGB(255, 255, 255)
																			if Drawing.Fonts and shared.am_ic3 then
																				bG.Font = Drawing.Fonts.Monospace
																			end
																		else
																			P.NameDisplayDistance = 100;
																			bG.Visible = false
																		end;
																		if b6.ShowDistance or b6.ShowHealth then
																			bH.Visible = true;
																			bH.Size = b6.TextSize - 1;
																			bH.Outline = b6.TextOutline;
																			bH.Color = Color3.fromRGB(255, 255, 255)
																			if Drawing.Fonts and shared.am_ic3 then
																				bG.Font = Drawing.Fonts.Monospace
																			end;
																			local bO = ''
																			if b6.ShowDistance then
																				bO = bO..a_('[%d] ', bt)
																			end;
																			bH.Text = bO;
																			bH.Position = z(bN.X, bN.Y) + z(0, bG.TextBounds.Y)
																		else
																			bH.Visible = false
																		end
																	else
																		bG.Visible = false;
																		bH.Visible = false
																	end
																else
																	bG.Visible = false;
																	bH.Visible = false;
																	bI.Visible = false
																end;
																bF.Instances['NameTag'] = bG;
																bF.Instances['DistanceTag'] = bH;
																bF.Instances['Tracer'] = bI;
																shared.InstanceData[al.Instance:GetDebugId()] = bF
															end
														end;
														for af, al in pairs(O:GetPlayers()) do
															local bF = shared.InstanceData[al.Name] or {
																Instances = {}
															}
															bF.Instances['Box'] = bF.Instances['Box'] or a0:Create{
																Thickness = 2
															}
															bF.Instances['Tracer'] = bF.Instances['Tracer'] or NewDrawing'Line'{
																Transparency = 1,
																Thickness = 2
															}
															bF.Instances['HeadDot'] = bF.Instances['HeadDot'] or NewDrawing'Circle'{
																Filled = true,
																NumSides = 30
															}
															bF.Instances['NameTag'] = bF.Instances['NameTag'] or NewDrawing'Text'{
																Size = b6.TextSize,
																Center = true,
																Outline = b6.TextOutline,
																Visible = true
															}
															bF.Instances['DistanceHealthTag'] = bF.Instances['DistanceHealthTag'] or NewDrawing'Text'{
																Size = b6.TextSize - 1,
																Center = true,
																Outline = b6.TextOutline,
																Visible = true
															}
															local bG = bF.Instances['NameTag']
															local bH = bF.Instances['DistanceHealthTag']
															local bI = bF.Instances['Tracer']
															local bP = bF.Instances['HeadDot']
															local bh = bF.Instances['Box']
															local bw, bt = CheckPlayer(al)
															if bw and al.Character then
																local bQ = al.Character:FindFirstChildOfClass'Humanoid'
																local bC = al.Character:FindFirstChild'Head'
																local bR = al.Character:FindFirstChild'HumanoidRootPart'
																if al.Character ~= nil and bC and bR then
																	local bJ, bK = U(bR.Position)
																	local aE = b6.Rainbow and Color3.fromHSV(tick() * 128 % 255 / 255, 1, 1) or (CheckTeam(al) and a9 or a8)
																	aE = b6.ShowTeamColor and al.TeamColor.Color or aE;
																	local bL = Q.CFrame:pointToObjectSpace(bR.Position)
																	if bJ.Z < 0 then
																		local bM = math.atan2(bL.Y, bL.X) + math.pi;
																		bL = CFrame.Angles(0, 0, bM):vectorToWorldSpace(CFrame.Angles(0, math.rad(89.9), 0):vectorToWorldSpace(S(0, 0, -1)))
																	end;
																	local bu = U(Q.CFrame:pointToWorldSpace(bL))
																	if b6.ShowTracers then
																		bI.Visible = true;
																		bI.Transparency = .5;
																		bI.From = z(Q.ViewportSize.X / 2, Q.ViewportSize.Y)
																		bI.To = z(bu.X, bu.Y)
																		bI.Color = aE
																	else
																		bI.Visible = false
																	end;
																	if bJ.Z > 0 then
																		local bN = U((bR:GetRenderCFrame() * CFrame.new(0, bC.Size.Y + bR.Size.Y, 0)).p)
																		local bS = bC.Size.Y / 2;
																		if b6.ShowName then
																			bG.Visible = true;
																			bG.Text = al.Name..(aF and aF(al) or '')
																			bG.Size = b6.TextSize;
																			bG.Outline = b6.TextOutline;
																			bG.Position = z(bN.X, bN.Y) - z(0, bG.TextBounds.Y)
																			bG.Color = Color3.fromRGB(255, 255, 255)
																			bG.Transparency = 1;
																			if Drawing.Fonts and shared.am_ic3 then
																				bG.Font = Drawing.Fonts.Monospace
																			end
																		else
																			bG.Visible = false
																		end;
																		if b6.ShowDistance or b6.ShowHealth then
																			bH.Visible = true;
																			bH.Size = b6.TextSize - 4;
																			bH.Outline = b6.TextOutline;
																			bH.Color = Color3.fromRGB(255, 255, 255)
																			bH.Transparency = 0.5;
																			if Drawing.Fonts and shared.am_ic3 then
																				bG.Font = Drawing.Fonts.Monospace
																			end;
																			local bO = ''
																			if b6.ShowDistance then
																				bO = bO..a_('Distance: %d', bt)
																			end;
																			if b6.ShowHealth and bQ then
																				bO = bO..a_('[%d/%d] [%s%%]', bQ.Health, bQ.MaxHealth, math.floor(bQ.Health / bQ.MaxHealth * 100))
																			end;
																			bH.Text = bO;
																			bH.Position = bG.Visible and bG.Position + z(0, bG.TextBounds.Y) or z(bN.X, bN.Y)
																		else
																			bH.Visible = false
																		end;
																		if b6.ShowDot and bK then
																			local bT = U((bC.CFrame * CFrame.new(0, bS, 0)).p)
																			local bU = U((bC.CFrame * CFrame.new(0, -bS, 0)).p)
																			local bV = (bT - bU).y;
																			bP.Visible = true;
																			bP.Color = aE;
																			bP.Position = z(bJ.X, bJ.Y)
																			bP.Radius = bV
																		else
																			bP.Visible = false
																		end;
																		if b6.ShowBoxes and bK and bR then
																			bh:Update(bR.CFrame, S(2, 3, 0) * bS * 2, aE)
																		else
																			bh:SetVisible(false)
																		end
																	else
																		bG.Visible = false;
																		bH.Visible = false;
																		bP.Visible = false;
																		bh:SetVisible(false)
																	end
																end
															else
																bG.Visible = false;
																bH.Visible = false;
																bI.Visible = false;
																bP.Visible = false;
																bh:SetVisible(false)
															end;
															shared.InstanceData[al.Name] = bF
														end
													end
												end;
												local bW = 0;
												function Update()
													if tick() - bW > 0.3 then
														bW = tick()
														if Q.Parent ~= workspace then
															Q = workspace.CurrentCamera;
															T = Q.WorldToViewportPoint
														end;
														for af, al in pairs(shared.InstanceData) do
															if not O:FindFirstChild(tostring(af)) then
																if not shared.InstanceData[af].DontDelete then
																	GetTableData(al.Instances)(function(af, bX)
																		bX.Visible = false;
																		bX:Remove()
																		al.Instances[af] = nil
																	end)
																	shared.InstanceData[af] = nil
																else
																	if shared.InstanceData[af].Instance == nil or shared.InstanceData[af].Instance.Parent == nil then
																		GetTableData(al.Instances)(function(af, bX)
																			bX.Visible = false;
																			bX:Remove()
																			al.Instances[af] = nil
																		end)
																		shared.InstanceData[af] = nil
																	end
																end
															end
														end
													end
												end;
												N:UnbindFromRenderStep(ab)
												N:UnbindFromRenderStep(ac)
												N:BindToRenderStep(ab, 300, UpdatePlayerData)
												N:BindToRenderStep(ac, 199, Update)
												b6.Enabled = false;
												b6.ShowTeam = false;
												b6.ShowTeamColor = false;
												b6.ShowDistance = false;
												b6.ShowName = false;
												b6.ShowBoxes = false;
												b6.ShowTracers = false;
												b6.ShowDot = false;
												b6.VisCheck = false;
												b6.TextOutline = true;
												b6.Rainbow = false;
												b6.TextSize = 19;
												b6.MaxDistance = 250;
												b6.RefreshRate = 1;
												local bY = c:CreateSection({
													text = "Universal"
												})
												local bZ = bY:CreateNagar({
													text = "Aimbot"
												})
												local b_ = bZ:CreateWindow({
													text = "Aimbot"
												})
												local c0 = bZ:CreateWindow({
													text = "Trigger-Bot"
												})
												local c1 = bZ:CreateWindow({
													text = "Circle"
												})
												local c2 = bY:CreateNagar({
													text = "Visuals"
												})
												local c3 = c2:CreateWindow({
													text = "Main"
												})
												local c4 = c2:CreateWindow({
													text = "Team-Settings"
												})
												local c5 = c2:CreateWindow({
													text = "Settings"
												})
												b_:CreateToggle({
													text = "Enabled",
													callback = function(c6)
														if c6 then
															accaaambot = true
														else
															accaaambot = false;
															aaambot = false
														end
													end
												})
												b_:CreateDropdown({
													text = "Hit Part",
													list = {
														"Head",
														"HumanoidRootPart"
													},
													callback = function(c7)
														getAimPart = c7
													end
												})
												b_:CreateToggle({
													text = "Check Visible",
													callback = function(c8)
														aimVisibleCheck = c8
													end
												})
												b_:CreateToggle({
													text = "Team Check",
													callback = function(c8)
														checkisTeam = c8
													end
												})
												b_:CreateSlider({
													text = "Smoothness",
													bind = "Aimbot-Smoothness",
													minval = 0,
													maxval = 6,
													callback = function(c9)
														if c9 == 6 then
															a.XPos = 0.1
														elseif c9 == 5 then
															a.XPos = 0.2
														elseif c9 == 4 then
															a.XPos = 0.3
														elseif c9 == 3 then
															a.XPos = 0.4
														elseif c9 == 2 then
															a.XPos = 0.5
														elseif c9 == 1 then
															a.XPos = 0.6
														elseif c9 == 0 then
															a.XPos = 0.7
														end
													end
												})
												local ca = {
													isEnabled = false,
													Holding = false,
													Delay = 0
												}
												function leftmouseclick()
													if isrbxactive() == true then
														mouse1press()
														wait()
														mouse1release()
													end
												end;
												game:GetService("UserInputService").InputBegan:connect(function(f)
													if f.UserInputType == Enum.UserInputType[aimKeyToggle] and ca.isEnabled then
														ca.Holding = true
													end
												end)
												game:GetService("UserInputService").InputEnded:connect(function(f)
													if f.UserInputType == Enum.UserInputType[aimKeyToggle] and ca.isEnabled then
														ca.Holding = false
													end
												end)
												game:GetService("RunService").Stepped:Connect(function()
													spawn(function()
														if ca.isEnabled and ca.Holding then
															if game:GetService("Players").LocalPlayer:GetMouse().Target and game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name) then
																local cb = game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer:GetMouse().Target.Parent.Name)
																if checkisTeam then
																	if game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cb.Character and cb.Team ~= game:GetService("Players").LocalPlayer.Team and cb.Character:FindFirstChild("Head") then
																		leftmouseclick()
																		wait(ca.Delay)
																	end
																elseif game:GetService("CoreGui").RobloxGui.SettingsShield.SettingsShield.Visible == false and cb.Character and cb.Character:FindFirstChild("Head") then
																	leftmouseclick()
																	wait(ca.Delay)
																end
															end
														end
													end)
												end)
												c0:CreateToggle({
													text = "Enabled",
													callback = function(cc)
														ca.isEnabled = cc
													end
												})
												c0:CreateSlider({
													text = "Delay",
													bind = "Trigger-Delay",
													minval = 0,
													maxval = 100,
													callback = function(cd)
														ca.Delay = cd / 100
													end
												})
												d.circleRadius = 50;
												d.circleTransparency = 0;
												local ce = {
													CreateOutline = function()
														local cf = Drawing.new('Circle')
														cf.Transparency = 1;
														cf.Thickness = 2;
														cf.NumSides = d.circleNumSides;
														cf.Radius = d.circleRadius;
														return cf
													end,
													FillOutline = function()
														local cg = Drawing.new('Circle')
														cg.Transparency = d.circleTransparency;
														cg.Thickness = 0;
														cg.Filled = true;
														cg.NumSides = d.circleNumSides;
														cg.Radius = d.circleRadius;
														return cg
													end
												}
												circleFeatur = ce.CreateOutline()
												circleOutFeatur = ce.FillOutline()
												game:GetService("RunService").Stepped:Connect(function()
													spawn(function()
														if d.drawCircle then
															circleFeatur.Visible = true;
															circleFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
															circleFeatur.Radius = d.circleRadius;
															circleFeatur.NumSides = d.circleNumSides;
															circleFeatur.Color = Color3.fromRGB(255, 255, 255)
															circleOutFeatur.Visible = true;
															circleOutFeatur.Transparency = d.circleTransparency;
															circleOutFeatur.Position = Vector2.new(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y + game:GetService("GuiService"):GetGuiInset().Y)
															circleOutFeatur.Radius = d.circleRadius;
															circleOutFeatur.NumSides = d.circleNumSides;
															circleOutFeatur.Color = Color3.fromRGB(255, 255, 255)
														else
															circleFeatur.Visible = false;
															circleOutFeatur.Visible = false
														end
													end)
												end)
												c1:CreateToggle({
													text = "Enabled",
													callback = function(c6)
														d.drawCircle = c6
													end
												})
												c1:CreateSlider({
													text = "Transparency",
													bind = "Circle-Transparency",
													minval = 0,
													maxval = 50,
													callback = function(ch)
														d.circleTransparency = ch / 100
													end
												})
												c1:CreateSlider({
													text = "Radius",
													bind = "Circle-Radius",
													minval = 50,
													maxval = 500,
													callback = function(ci)
														d.circleRadius = ci
													end
												})
												d.circleNumSides = 10;
												c1:CreateSlider({
													text = "NumSides",
													bind = "Circle-NumSides",
													minval = 10,
													maxval = 100,
													callback = function(cj)
														d.circleNumSides = cj
													end
												})
												c3:CreateToggle({
													text = "Enabled",
													callback = function(ck)
														b6.Enabled = ck
													end
												})
												c3:CreateToggle({
													text = "Show Boxes",
													callback = function(ck)
														b6.ShowBoxes = ck
													end
												})
												c3:CreateToggle({
													text = "Show Tracers",
													callback = function(ck)
														b6.ShowTracers = ck
													end
												})
												if not is_sirhurt_closure then
													c3:CreateToggle({
														text = "Show Names",
														callback = function(ck)
															b6.ShowName = ck
														end
													})
													c3:CreateToggle({
														text = "Show Distance",
														callback = function(ck)
															b6.ShowDistance = ck
														end
													})
												end;
												c4:CreateToggle({
													text = "Show Team",
													callback = function(ck)
														b6.ShowTeam = ck
													end
												})
												c4:CreateToggle({
													text = "Show Team-Color",
													callback = function(ck)
														b6.ShowTeamColor = ck
													end
												})
												c5:CreateSlider({
													text = "Max Distance",
													bind = "Max-Distance",
													minval = 250,
													maxval = 2500,
													callback = function(cl)
														b6.MaxDistance = cl
													end
												})
												c5:CreateToggle({
													text = "Check Visible",
													callback = function(ck)
														b6.VisCheck = ck
													end
												})
												local cm = bY:CreateNagar({
													text = "Settings"
												})
												local cn = cm:CreateWindow({
													text = "Credits"
												})
												cn:CreateButton({
													text = "1temz#7830",
													callback = function()
													end
												})
												cn:CreateButton({
													text = "prezt#2918",
													callback = function()
													end
												})
												cn:CreateButton({
													text = "Copy Discord Link",
													callback = function()
														setclipboard("https://discord.gg/4Q6aRcC")
													end
												})
												local co = cm:CreateWindow({
													text = "Security"
												})
												local cp = game:GetService("Players").LocalPlayer.UserId;
												local cq = math.random(100000, 1000000000)
												local cr = game:GetService("Players").LocalPlayer.DisplayName;
												local cs = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
												local ct = game:GetService("Players").LocalPlayer.Name;
												local cu = "CloudEncryption_"..math.random(245, 39923).."f7qr"..math.random(67, 526).."xWfhwa"..math.random(11, 47).."gx2f1s"..math.random(511, 8338).."1wFscxzc"
												co:CreateToggle({
													text = "Encrpyt Informations",
													callback = function(cv)
														if cv then
															game:GetService("Players").LocalPlayer.UserId = cq;
															game:GetService("Players").LocalPlayer.DisplayName = cs;
															game:GetService("Players").LocalPlayer.Name = cu;
															if sethiddedproperty then
																sethiddenproperty(game:GetService("Players").LocalPlayer, "CountryRegionCodeReplicate", string.char(math.random(65, 90))..string.char(math.random(65, 90)))
															end
														else
															game:GetService("Players").LocalPlayer.UserId = cp;
															game:GetService("Players").LocalPlayer.DisplayName = cr;
															game:GetService("Players").LocalPlayer.Name = ct
														end
													end
												})
												local cw = cm:CreateWindow({
													text = "Binds"
												})
												cw:CreateBind({
													text = "Hide / Show",
													key = "RightShift",
													callback = function()
														if game:GetService("CoreGui").InsertedObjects.Enabled == true then
															game:GetService("CoreGui").InsertedObjects.Enabled = false
														elseif game:GetService("CoreGui").InsertedObjects.Enabled == false then
															game:GetService("CoreGui").InsertedObjects.Enabled = true
														end
													end
												})
											else
												while true do
												end
											end
										end
									end
								end
