@echo off
adb devices
echo "Starting to clean your system :)"...
adb shell pm uninstall -k --user 0 com.google.android.apps.turbo
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.xgoogle
adb shell pm uninstall -k --user 0 com.google.android.apps.wellbeing
adb shell pm uninstall -k --user 0 com.google.android.tts
adb shell pm uninstall -k --user 0 com.google.android.projection.gearhead
adb shell pm uninstall -k --user 0 com.android.hotwordenrollment.okgoogle
adb shell pm uninstall -k --user 0 com.android.bips
adb shell pm uninstall -k --user 0 com.google.android.apps.safetyhub
adb shell pm uninstall -k --user 0 com.android.bookmarkprovider
adb shell pm uninstall -k --user 0 com.android.wallpaper.livepicker
adb reboot
echo "Clean system BY @Yongraghv"
pause

