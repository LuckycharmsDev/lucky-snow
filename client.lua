CreateThread(function()
    while true do
        SetWeatherTypePersist("XMAS")
        SetWeatherTypeNowPersist("XMAS")
        SetWeatherTypeNow("XMAS")
        SetOverrideWeather("XMAS")

        SetForceVehicleTrails(true)
        SetForcePedFootstepsTracks(true)

        Wait(1000)
    end
end)
