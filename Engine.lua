local Doors = {}

function Doors.MakeNotification(txt, time)
    local p = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxAvatar/Doors/main/Notify.lua"))()
	  p:MakeNotification({Name = "Warning", Content = txt, Time = time})
end

return Doors
