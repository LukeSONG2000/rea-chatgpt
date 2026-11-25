#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
TEST_DIR="$PROJECT_DIR/.build/codex-request-responses-tests"
mkdir -p "$TEST_DIR"
#Only localization labels are stubbed. All actual request/action/answer wrappers,
#validators, read snapshots and response owner are compiled from production.
cat > "$TEST_DIR/Labels.swift" <<'SWIFT'
enum OfficialTextKey { case approvalApprove, approvalAlwaysApprove, approvalSendFeedback, approvalDeny, userInputOtherPlaceholder, userInputCustomPlaceholder, userInputSkip }
SWIFT
xcrun swiftc "$TEST_DIR/Labels.swift" \
  "$PROJECT_DIR/Sources/CodexMessageReading.swift" \
  "$PROJECT_DIR/Sources/RemoteApprovalInteraction.swift" \
  "$PROJECT_DIR/Sources/RemoteUserInputInteraction.swift" \
  "$PROJECT_DIR/Sources/RecoveredRemoteOpenAIForm.swift" \
  "$PROJECT_DIR/Sources/CodexTaskRequests.swift" \
  "$PROJECT_DIR/Sources/CodexRequestResponses.swift" \
  "$PROJECT_DIR/Tests/CodexRequestResponses/main.swift" -o "$TEST_DIR/tests"
exec "$TEST_DIR/tests"
