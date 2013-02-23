function love.load() 
char = love.graphics.newImage("jiggy.jpg", 10, 10)
x = 50
y = 400
speed = 300
end

function love.update(dt)
   if love.keyboard.isDown("d") then
	  x = x + (speed * dt)
	  char = love.graphics.newImage("jiggy.jpg", 10, 10)
   elseif love.keyboard.isDown("a") then
	  char = love.graphics.newImage("jiggy02.jpg", 10, 10)   
	  x = x - (speed * dt)
	  
   end

function love.draw() 
	love.graphics.setBackgroundColor(255,255,255)
   love.graphics.draw(char, x, y)
   --love.graphics.draw(circ, x, y)
end
end
