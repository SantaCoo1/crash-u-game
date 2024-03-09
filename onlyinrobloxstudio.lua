-- Create a function to spawn a brick
local function spawnBrick()
    local brick = Instance.new("Part")
    brick.Size = Vector3.new(5, 2, 5)  -- Adjust the size as needed
    brick.BrickColor = BrickColor.new("Bright red")  -- Adjust the color as needed
    brick.Position = Vector3.new(math.random(-50, 50), 5, math.random(-50, 50))  -- Adjust the position range as needed
    brick.Anchored = true
    brick.Parent = workspace
end

-- Spawn 1000 bricks
for i = 1, 1000 do
    spawnBrick()
end
