#!/bin/sh
# Source/API validation only. Does not build, sign, launch or validate UI.
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
REA_DEVELOPER_DIR=${DEVELOPER_DIR:-$(xcode-select -p)}
exec "$REA_DEVELOPER_DIR/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc" \
  -typecheck -swift-version 5 \
  -sdk "$REA_DEVELOPER_DIR/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk" \
  -target arm64-apple-ios17.0-simulator -module-name REAChatGPTHost \
  "$PROJECT_DIR"/Sources/*.swift
