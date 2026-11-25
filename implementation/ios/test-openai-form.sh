#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
REA_DEVELOPER_DIR=${DEVELOPER_DIR:-$(xcode-select -p)}
TEST_DIR=$(mktemp -d "${TMPDIR:-/tmp}/rea-openai-form.XXXXXX")
trap 'rm -rf "$TEST_DIR"' EXIT HUP INT TERM
"$REA_DEVELOPER_DIR/Toolchains/XcodeDefault.xctoolchain/usr/bin/swiftc" \
  -sdk "$REA_DEVELOPER_DIR/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk" \
  "$PROJECT_DIR/Sources/HostLaunchConfiguration.swift" "$PROJECT_DIR/Sources/RemoteModelSliderConfiguration.swift" "$PROJECT_DIR/Sources/RemoteAdvancedConfiguration.swift" \
  "$PROJECT_DIR/Sources/RemotePermissionPicker.swift" "$PROJECT_DIR/Sources/RemoteContextUsage.swift" "$PROJECT_DIR/Sources/RecoveredRemoteComposerGeometry.swift" "$PROJECT_DIR/Sources/RemoteWorkspacePresentation.swift" "$PROJECT_DIR/Sources/OfficialText.swift" "$PROJECT_DIR/Sources/RemoteCommandSummary.swift" \
  "$PROJECT_DIR/Sources/FrontendHaptics.swift" "$PROJECT_DIR/Sources/FrontendNotificationRegistration.swift" "$PROJECT_DIR/Sources/FrontendNotificationEvents.swift" "$PROJECT_DIR/Sources/RemotePreviousMessages.swift" \
  "$PROJECT_DIR/Sources/RecoveredScrollEdgeCompatibility.swift" \
  "$PROJECT_DIR/Sources/CodexMessageReading.swift" "$PROJECT_DIR/Sources/CodexInstanceTaskList.swift" "$PROJECT_DIR/Sources/CodexTaskCreation.swift" "$PROJECT_DIR/Sources/CodexTaskFiles.swift" "$PROJECT_DIR/Sources/CodexTaskRequests.swift" "$PROJECT_DIR/Sources/RemoteThreadReplay.swift" "$PROJECT_DIR/Sources/RemoteTranscriptLayout.swift" "$PROJECT_DIR/Sources/RemoteComposerInteraction.swift" "$PROJECT_DIR/Sources/RemoteAgentsPresentation.swift" \
  "$PROJECT_DIR/Sources/RemoteUserInputInteraction.swift" "$PROJECT_DIR/Sources/RemoteApprovalInteraction.swift" "$PROJECT_DIR/Sources/RecoveredRemoteOpenAIForm.swift" "$PROJECT_DIR/Sources/RemoteAutomaticReview.swift" "$PROJECT_DIR/Tests/OpenAIForm/main.swift" \
  -o "$TEST_DIR/check"
"$TEST_DIR/check"
