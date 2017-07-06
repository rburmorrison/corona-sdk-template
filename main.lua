-- FILE: main.lua
-- DESCRIPTION: start the app, declare vars, create player save

_APPNAME = ""
-- _FONT = native.newFont( "" )

-- CONSTANT VALUES
_CX = display.contentCenterX
_CY = display.contentCenterY
_CW = display.contentWidth
_CH = display.contentHeight
_T  = display.screenOriginY
_L  = display.screenOriginX
_R  = display.viewableContentWidth - _L
_B  = display.viewableContentHeight - _T


-- DEBUGGING ONLY (ZeroBrane Studio)
-- require("mobdebug").start()

-- Loadsave
loadsave = require( "com.other.loadsave" )

-- Basic Setup
display.setDefault( "background", 1 )
display.setStatusBar(display.HiddenStatusBar)

-- Composer
local composer = require( "composer" )

-- User save file (Uncomment for a save file)
--local user = loadsave.loadTable("user.json")
--if(user == nil) then
--    user = {}

--    loadsave.saveTable( user, "user.json" )
--end

composer.gotoScene( "scenes.game" )