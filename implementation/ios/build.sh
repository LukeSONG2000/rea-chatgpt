#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
python3 "$PROJECT_DIR/Tools/prepare-markdown.py"
exec xcodebuild -project "$PROJECT_DIR/REAChatGPTHost.xcodeproj" -scheme REAChatGPTHost -configuration Debug -sdk iphonesimulator -destination 'generic/platform=iOS Simulator' -derivedDataPath "$PROJECT_DIR/.build" CODE_SIGNING_ALLOWED=NO build
