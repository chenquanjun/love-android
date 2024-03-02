function love.load()
    print("load font")
    local font=love.graphics.newFont("NotoSansSC-Bold.ttf",140)
    love.graphics.setFont(font)
end


function love.draw()
    love.graphics.print("惠",love.graphics.getWidth() * 0.5,love.graphics.getHeight() * 0.5)
end