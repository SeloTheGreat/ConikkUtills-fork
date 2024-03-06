--[[
	My (Conikku's) personal library I use for most of my games.
  	Open sourced on Roblox and GitHub
  
	Last Updated: 03/1/2024
]]

local RunService = game:GetService("RunService")
local IsStudio = RunService:IsStudio()

local ConikkUtills = { }

function ConikkUtills:TurnPositive(n : number)
	return math.abs(n)
end

function ConikkUtills:NumbersMagnitude(N1 : number, N2 : number)
	return math.abs(N1 - N2)
end

function ConikkUtills:RoundToNearestInteger(n : number)
	return math.floor(n + 0.5)
end

function ConikkUtills:RoundToFarthestInteger(n : number)
	return math.ceil(n - 0.5)
end

function ConikkUtills:StudioOnlyPrint(string : string)
	if IsStudio then
		print(string)
	end
end

function ConikkUtills:StudioOnlyWarn(string : string)
	if IsStudio then
		warn(string)
	end
end

function ConikkUtills:StudioOnlyError(string : string, level : number?)
	if IsStudio then
		error(string, level)
	end
end

return ConikkUtills
