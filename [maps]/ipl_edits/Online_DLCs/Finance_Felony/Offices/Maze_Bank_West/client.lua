-- Online Interiors IPL Edits
-- Use https://github.com/Bob74/bob74_ipl/wiki to edit below

-- Maze Bank West (Del Perro)
Citizen.CreateThread(function()
    -- Getting the object to interact with
	FinanceOffice4 = exports['bob74_ipl']:GetFinanceOffice4Object()

    -- Set the office theme to "conservative"
    FinanceOffice4.Style.Set(FinanceOffice4.Style.Theme.conservative)

    -- Enable chairs in the office
    FinanceOffice4.Chairs.Set(FinanceOffice4.Chairs.on)

    -- Disabling booze bottles
    FinanceOffice4.Booze.Set(FinanceOffice4.Booze.off)

	-- Refresh Interior
    RefreshInterior(FinanceOffice4.interiorId)
	
end)