onJob = 0
local player = PlayerId()

AddEventHandler('onClientMapStart', function()
RequestModel(0xC703DB5F)
while not HasModelLoaded(0xC703DB5F) do
	Wait(1)
end

RequestModel(0xe52e126c)
while not HasModelLoaded(0xe52e126c) do
	Wait(1)
end
end)




