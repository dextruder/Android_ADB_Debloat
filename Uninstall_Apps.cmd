:: BIXBY (если удалить закомментированное - перестанет работать сканер QR и улучшалки в стоковой камере)
adb shell pm uninstall --user 0 com.samsung.android.bixby.wakeup
adb shell pm uninstall --user 0 com.samsung.android.app.spage
adb shell pm uninstall --user 0 com.samsung.android.app.routines
adb shell pm uninstall --user 0 com.samsung.android.bixby.service
rem adb shell pm uninstall --user 0 com.samsung.android.visionintelligence
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent
adb shell pm uninstall --user 0 com.samsung.android.bixby.agent.dummy
rem adb shell pm uninstall --user 0 com.samsung.android.bixbyvision.framework

:: GENERAL SYSTEM 
adb shell pm uninstall --user 0 com.android.egg
adb shell pm uninstall --user 0 com.sec.android.widgetapp.samsungapps
adb shell pm uninstall --user 0 com.sec.android.app.launcher
adb shell pm uninstall --user 0 com.samsung.android.mateagent
adb shell pm uninstall --user 0 com.sec.android.easyMover.Agent
adb shell pm uninstall --user 0 com.samsung.android.app.watchmanagerstub
adb shell pm uninstall --user 0 com.sec.android.daemonapp
adb shell pm uninstall --user 0 com.samsung.android.app.social

:: прочий хлам ::
adb.exe shell pm uninstall  --user 0 com.linkedin.android
adb.exe shell pm uninstall  --user 0 com.microsoft.appmanager


:: SAMSUNG PASS / PAY
adb shell pm uninstall --user 0 com.samsung.android.samsungpassautofill
adb shell pm uninstall --user 0 com.samsung.android.authfw
adb shell pm uninstall --user 0 com.samsung.android.samsungpass
adb shell pm uninstall --user 0 com.samsung.android.spay
adb shell pm uninstall --user 0 com.samsung.android.spayfw

:: GIMMICKY APPS
adb shell pm uninstall --user 0 com.samsung.android.aremoji
adb shell pm uninstall --user 0 com.google.ar.core
adb shell pm uninstall --user 0 flipboard.boxer.app
adb shell pm uninstall --user 0 com.samsung.android.wellbeing
adb shell pm uninstall --user 0 com.samsung.android.da.daagent
adb shell pm uninstall --user 0 com.samsung.android.service.livedrawing
adb shell pm uninstall --user 0 com.sec.android.mimage.avatarstickers

:: FACEBOOK
adb shell pm uninstall --user 0 com.facebook.katana
adb shell pm uninstall --user 0 com.facebook.system
adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.facebook.services

:: CAR MODE
adb shell pm uninstall --user 0 com.samsung.android.drivelink.stub

:: PRINTING
adb shell pm uninstall --user 0 com.android.bips
adb shell pm uninstall --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall --user 0 com.android.printspooler

:: SAMSUNG EMAIL
adb shell pm uninstall --user 0 com.samsung.android.email.provider
adb shell pm uninstall --user 0 com.wsomacp

:: SAMSUNG GAME LAUNCHER
adb shell pm uninstall --user 0 com.samsung.android.game.gamehome
adb shell pm uninstall --user 0 com.enhance.gameservice
adb shell pm uninstall --user 0 com.samsung.android.game.gametools
adb shell pm uninstall --user 0 com.samsung.android.game.gos
adb shell pm uninstall --user 0 com.samsung.android.gametuner.thin

:: SAMSUNG BROWSER
adb shell pm uninstall --user 0 com.sec.android.app.sbrowser
adb shell pm uninstall --user 0 com.samsung.android.app.sbrowseredge

:: GEAR VR
adb shell pm uninstall --user 0 com.samsung.android.hmt.vrsvc
adb shell pm uninstall --user 0 com.samsung.android.app.vrsetupwizardstub
adb shell pm uninstall --user 0 com.samsung.android.hmt.vrshell
adb shell pm uninstall --user 0 com.google.vr.vrcore

:: SAMSUNG KIDS
adb shell pm uninstall --user 0 com.samsung.android.kidsinstaller
adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload

:: SAMSUNG LED COVER
adb shell pm uninstall --user 0 com.samsung.android.app.ledbackcover
adb shell pm uninstall --user 0 com.sec.android.cover.ledcover

:: EDGE
adb shell pm uninstall --user 0 com.samsung.android.service.peoplestripe

:: SAMSUNG DEX
adb shell pm uninstall --user 0 com.sec.android.desktopmode.uiservice
adb shell pm uninstall --user 0 com.samsung.desktopsystemui
adb shell pm uninstall --user 0 com.sec.android.app.desktoplauncher
