#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
REA_DEVELOPER_DIR=${DEVELOPER_DIR:-$(xcode-select -p)}
mkdir -p "$PROJECT_DIR/.build/text-tests"
"$REA_DEVELOPER_DIR/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc" \
  -sdk "$REA_DEVELOPER_DIR/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk" \
  "$PROJECT_DIR/Sources/OfficialText.swift" "$PROJECT_DIR/Sources/RemoteCommandSummary.swift" \
  "$PROJECT_DIR/Sources/RemotePreviousMessages.swift" \
  "$PROJECT_DIR/Sources/RemoteTranscriptLayout.swift" "$PROJECT_DIR/Sources/RemoteComposerInteraction.swift" \
  "$PROJECT_DIR/Sources/RemoteUserInputInteraction.swift" "$PROJECT_DIR/Sources/RemoteApprovalInteraction.swift" "$PROJECT_DIR/Sources/RemoteAutomaticReview.swift" "$PROJECT_DIR/TextTests/main.swift" \
  -o "$PROJECT_DIR/.build/text-tests/check"
exec "$PROJECT_DIR/.build/text-tests/check" "$PROJECT_DIR/Resources/OfficialTranslations.json"
