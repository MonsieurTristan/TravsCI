#!/bin/sh

./gradlew :app:clean
./gradlew testDebugUnitTest
./gradlew assembleDebug
dateheure=$(date +%d%m%Y%h%m%s)

mv app/build/outputs/apk/app-debug.apk build/apk/sample-$dateheure.apk


