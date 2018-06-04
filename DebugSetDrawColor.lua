local DebugSetDrawColor = {}

function DebugSetDrawColor.OnDraw()
    
    Renderer.SetDrawColor(255, 0, 0, 255)
    Renderer.DrawLine(100, 50, 200, 50)
    Renderer.DrawFilledRect(0, 0, 100, 100)

    Renderer.SetDrawColor(255, 255, 0, 255)
    Renderer.DrawLine(100, 150, 200, 150)
    Renderer.DrawFilledRect(0, 100, 100, 100)

    Renderer.SetDrawColor(0, 255, 0, 255)
    Renderer.DrawLine(100, 250, 200, 250)
    Renderer.DrawFilledRect(0, 200, 100, 100)

end

return DebugSetDrawColor