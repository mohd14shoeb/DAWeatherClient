#!/bin/sh
set -e

xctool -workspace Example/DAWeatherClient-Example.xcworkspace -scheme DAWeatherClient-Example -sdk iphonesimulator ONLY_ACTIVE_ARCH=NO
