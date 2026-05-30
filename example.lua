-- plugins/example.lua
return function(tab, win)
    tab:Section("My Plugin")
    tab:Label("Hello from a plugin!")
    tab:Toggle({
        Text = "Auto Farm",
        Callback = function(state)
            print("Toggle:", state)
        end
    })
end
