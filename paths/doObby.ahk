#singleinstance, force
#noenv
RegExMatch(A_ScriptDir, ".*(?=\\paths)", mainDir)
CoordMode, Pixel, Screen
CoordMode, Mouse, Screen
#Include ..\lib\pathReference.ahk

walkSend("w","Down")
walkSend("a","Down")
walkSleep(1500)
walkSend("a","Up")
walkSleep(2500)
walkSend("w","Up")
walkSend("d","Down")
walkSleep(1000)
walkSend("s","Down")
walkSleep(500)
walkSend("s","Up")
walkSend("d","Up")
walkSend("a","Down")
walkSleep(975)
walkSend("a","Up")
walkSend("w","Down")
walkSleep(2500)

;boat
jump()
walkSleep(700)
if (!options.VIP) {
    walkSleep(50)
}
walkSend("w","Up")
Sleep, 100
walkSend("w","Down")
walkSend("d","Down")
jump()
walkSleep(125)
walkSend("d","Up")
walkSleep(175)
walkSend("w","Up")
walkSleep(150)

;1st platform
walkSend("w","Down")
jump()
walkSleep(250)
walkSend("w","Up")
Sleep, 100
walkSend("w","Down")
walkSleep(500)
walkSend("w","Up")

;align camera to the 1st platform
rotateCameraMode()
Sleep, 1500
rotateCameraMode()
Sleep, 100

;camera is now aligned to jump diagonally to the 2nd platform
walkSend("a","Down")
walkSend("s","Down")
walkSleep(100)
walkSend("a","Up")
walkSend("s","Up")
Sleep, 100
walkSend("w","Down")
jump()
walkSleep(950)
walkSend("w","Up")
Sleep, 100


;2nd platform
walkSend("w","Down")
walkSend("d","Down")
jump()
walkSleep(850)
walkSend("w","Up")
walkSend("d","Up")
Sleep, 100
walkSend("d","Down")
walkSleep(50)
walkSend("d","Up")
walkSend("w","Down")
walkSend("a","Down")
jump()
walkSleep(300)
walkSend("a","Up")
walkSleep(100)

;obby orb
jump()
walkSleep(500)
walkSend("w","Up")
Sleep, 100
walkSend("w","Down")
walkSend("d","Down")
jump()
walkSleep(650)
walkSend("d","Up")
walkSleep(500)
walkSend("w","Up")