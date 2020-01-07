Citizen.CreateThread(function()


RequestIpl("vw_casino_main")
	interiorID = GetInteriorAtCoords(1100.00000000,220.00000000,-50.00000000)
	if IsValidInterior(interiorID) then
	EnableInteriorProp(interiorID, "0x30240D11")
	EnableInteriorProp(interiorID, "0xA3C89BB2")
	
		RefreshInterior(interiorID)
	end
end)