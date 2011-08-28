--	This program is free software. It comes without any warranty, to
--	the extent permitted by applicable law. You can redistribute it
--	and/or modify it under the terms of the Do What The Fuck You Want
--	To Public License, Version 2, as published by Sam Hocevar. See
--	http://sam.zoy.org/wtfpl/COPYING for more details.

--	Copyright (C) 2011 Tuldok89

-- Begin audio module
function love.audio.getNumSources() end
function love.audio.getOrientation() end
function love.audio.getPosition() end
function love.audio.getVolume() end
function love.audio.newSource() end
function love.audio.pause() end
function love.audio.play() end
function love.audio.resume() end
function love.audio.rewind() end
function love.audio.setOrientation() end
function love.audio.setPosition() end
function love.audio.setVelocity() end
function love.audio.setVolume() end
function love.audio.stop() end
-- End Audio Module

-- Begin Event Module
function love.event.clear() end
function love.event.poll() end
function love.event.pump() end
function love.event.push() end
function love.event.wait() end
-- End Event Module

-- Begin File Module
function love.filesystem.enumerate() end
function love.filesystem.exists() end
function love.filesystem.getAppdataDirectory() end
function love.filesystem.getLastModified() end
function love.filesystem.getSaveDirectory() end
function love.filesystem.getUserDirectory() end
function love.filesystem.getWorkingDirectory() end
function love.filesystem.init() end
function love.filesystem.isDirectory() end
function love.filesystem.isFile() end
function love.filesystem.lines() end
function love.filesystem.load() end
function love.filesystem.mkdir() end
function love.filesystem.newFile() end
function love.filesystem.newFileData() end
function love.filesystem.read() end
function love.filesystem.remove() end
function love.filesystem.setIdentity() end
function love.filesystem.setSource() end
function love.filesystem.write() end
-- End Filesystem Module

-- Begin Font Module
function love.font.newFontData() end
function love.font.newGlyphData() end
function love.font.newRasterizer() end
-- End Font Module

-- Begin Graphics Module
function love.graphics.checkMode() end
function love.graphics.circle() end
function love.graphics.clear() end
function love.graphics.draw() end
function love.graphics.drawq() end
function love.graphics.getBackgroundColor() end
function love.graphics.getBlendMode() end
function love.graphics.getCaption() end
function love.graphics.getColor() end
function love.graphics.getColorMode() end
function love.graphics.getFont() end
function love.graphics.getHeight() end
function love.graphics.getLineStipple() end
function love.graphics.getLineStyle() end
function love.graphics.getLineWidth() end
function love.graphics.getMaxPointSize() end
function love.graphics.getModes() end
function love.graphics.getPointSize() end
function love.graphics.getScissor() end
function love.graphics.getWidth() end
function love.graphics.isCreated() end
function love.graphics.line() end
function love.graphics.newFont() end
function love.graphics.newFrameBuffer() end
function love.graphics.newImage() end
function love.graphics.newImageFont() end
function love.graphics.newQuad() end
function love.graphics.newScreenshot() end
function love.graphics.newSpriteBatch() end
function love.graphics.point() end
function love.graphics.polygon() end
function love.graphics.pop() end
function love.graphics.present() end
function love.graphics.print() end
function love.graphics.printf() end
function love.graphics.push() end
function love.graphics.quad() end
function love.graphics.rectangle() end
function love.graphics.reset() end
function love.graphics.rotate() end
function love.graphics.scale() end
function love.graphics.setBackgroundColor() end
function love.graphics.setBlendMode() end
function love.graphics.setCaption() end
function love.graphics.setColor() end
function love.graphics.setColorMode() end
function love.graphics.setFont() end
function love.graphics.setIcon() end
function love.graphics.setLine() end
function love.graphics.setLineStipple() end
function love.graphics.setLineStyle() end
function love.graphics.setLineWidth() end
function love.graphics.setMode() end
function love.graphics.setPoint() end
function love.graphics.setPointSize() end
function love.graphics.setPointStyle() end
function love.graphics.setRenderTarget() end
function love.graphics.setScissor() end
function love.graphics.toggleFullscreen() end
function love.graphics.translate() end
function love.graphics.triangle() end
-- End Graphics Module

-- Begin Image Module
function love.image.newEncodedImageData() end
function love.image.newImageData() end
-- End Image Module

-- Begin Joystick Module
function love.joystick.close() end
function love.joystick.getAxes() end
function love.joystick.getAxis() end
function love.joystick.getBall() end
function love.joystick.getHat() end
function love.joystick.getName() end
function love.joystick.getNumAxes() end
function love.joystick.getNumBalls() end
function love.joystick.getNumButtons() end
function love.joystick.getNumHats() end
function love.joystick.isDown() end
function love.joystick.isOpen() end
function love.joystick.open() end
-- End Joystick Module

-- Begin Keyboard Module
function love.keyboard.getKeyRepeat() end
function love.keyboard.isDown() end
function love.keyboard.setKeyRepeat() end
-- End Keyboard Module

-- Begin Mouse Module
function love.mouse.getPosition() end
function love.mouse.getX() end
function love.mouse.getY() end
function love.mouse.isDown() end
function love.mouse.isGrabbed() end
function love.mouse.isVisible() end
function love.mouse.setGrab() end
function love.mouse.getPosition() end
function love.mouse.setVisible() end
-- End Mouse Module

-- Begin Physics Module
function love.physics.newBody() end
function love.physics.newCircleShape() end
function love.physics.newDistanceJoint() end
function love.physics.newPolygonShape() end
function love.physics.newPrismaticJoint() end
function love.physics.newPulleyJoint() end
function love.physics.newRectangleShape() end
function love.physics.newRevoluteJoint() end
function love.physics.newWorld() end
-- End Physics Module

-- Begin Sound Module
function love.sound.newDecoder() end
function love.sound.newSoundData() end
-- End Sound Module

-- Begin Thread Module
function love.getThread() end
function love.getThreads() end
function love.newThread() end
-- End Thread Module

-- Begin Timer Module
function love.timer.getDelta() end
function love.timer.getFPS() end
function love.timer.getMicroTime() end
function love.timer.getTime() end
function love.timer.sleep() end
function love.timer.step() end
-- End Timer Module

-- Begin Callbacks
function love.load() end
function love.update(dt) end
function love.draw() end
function love.mousepressed(x, y, button) end
function love.mousereleased(x, y, button) end
function love.keypressed(key, unicode) end
function love.keyreleased(key, unicode) end
function love.focus(f) end
function love.quit() end
-- End Callbacks

