#!/bin/sh
set -eu
BASE=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
ROOT=$(CDPATH= cd -- "$BASE/../.." && pwd)
SOURCE="$ROOT/analysis/third-party/chatgpt-ios-ui"
EXPECTED=dc6e6a52b14a67051f6534cc674cc32ddd9cb9d1
test "$(git -C "$SOURCE" rev-parse HEAD)" = "$EXPECTED" || {
  echo 'Reference commit changed; update the baseline manifest before building.' >&2
  exit 1
}
exec xcodebuild -project "$SOURCE/Examples/ChatGPTUIDemo/ChatGPTUIDemo.xcodeproj" \
  -scheme ChatGPTUIDemo -configuration Debug -sdk iphonesimulator \
  -destination 'generic/platform=iOS Simulator' -derivedDataPath "$BASE/.build" \
  -onlyUsePackageVersionsFromResolvedFile ARCHS=arm64 CODE_SIGNING_ALLOWED=NO build
