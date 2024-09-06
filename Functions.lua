function ChangeColor(Functionspart)	-- creates a function to change parameters
    -- part a random color
    
Functionspart.BrickColor = BrickColor.Random()
end

wait (5)

ChangeColor(game.Workspace.FunctionsPart)	-- calls the function with FunctionsPart
            -- as the argument

wait (2)

ChangeColor(game.Workspace.FunctionsPart2)	-- calls the function with FunctionsPart2
            -- as the argument

wait (2)

ChangeColor(game.Workspace.FunctionsPart3)	-- calls the function with FunctionsPart3
            -- as the argument