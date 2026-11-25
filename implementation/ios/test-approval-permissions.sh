#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
mkdir -p "$PROJECT_DIR/.build/approval-permissions-tests"
xcrun swiftc "$PROJECT_DIR/Sources/OfficialText.swift" "$PROJECT_DIR/Sources/RemoteApprovalInteraction.swift" "$PROJECT_DIR/Sources/RecoveredRemoteOpenAIForm.swift" \
    "$PROJECT_DIR/Tests/ApprovalPermissions/main.swift" \
    -o "$PROJECT_DIR/.build/approval-permissions-tests/approval-permissions-tests"
exec "$PROJECT_DIR/.build/approval-permissions-tests/approval-permissions-tests"
