#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/autocorrection-tests"
xcrun swiftc "$PROJECT_DIR/Sources/FrontendAutocorrection.swift" "$PROJECT_DIR/Tests/Autocorrection/main.swift" -o "$PROJECT_DIR/.build/autocorrection-tests/check"
"$PROJECT_DIR/.build/autocorrection-tests/check"
if [ "$#" -gt 0 ]; then
    REA_SIMULATOR_SDK=$(xcrun --sdk iphonesimulator --show-sdk-path)
    xcrun --sdk iphonesimulator swiftc -sdk "$REA_SIMULATOR_SDK" -target arm64-apple-ios26.0-simulator \
        "$PROJECT_DIR/Sources/FrontendAutocorrection.swift" "$PROJECT_DIR/Tests/AutocorrectionUIKit/main.swift" \
        -o "$PROJECT_DIR/.build/autocorrection-tests/check-simulator"
    xcrun simctl spawn "$1" "$PROJECT_DIR/.build/autocorrection-tests/check-simulator"
fi
