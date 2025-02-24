while true do
	for i = 1, 2 do
		turtle.suckDown()
		turtle.drop()
		turtle.turnLeft()
		turtle.drop()
	end

	turtle.dropUp()
	turtle.select(2)
	turtle.dropUp()
	turtle.select(1)
end