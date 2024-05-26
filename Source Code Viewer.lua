-- Source Code Viewer
local function viewSourceCode(script)
    print(script:GetFullName() .. " Source Code:")
    print(script.Source)
end

-- Example usage
viewSourceCode(game.Workspace.Script)
