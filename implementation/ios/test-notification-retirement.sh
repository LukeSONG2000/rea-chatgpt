#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
TEST_DIR=$(mktemp -d "${TMPDIR:-/tmp}/rea-notification-retirement.XXXXXX")
trap 'rm -rf "$TEST_DIR"' EXIT HUP INT TERM
python3 - "$PROJECT_DIR" "$TEST_DIR/main.swift" <<'PY'
from pathlib import Path
import sys
project, output = map(Path, sys.argv[1:])
source = (project / 'Sources/FrontendNotificationEvents.swift').read_text()
marker = '#if canImport(UIKit)\n'
nav = '@MainActor\nfinal class FrontendNotificationNavigation: ObservableObject {'
end = '    // Only the independently named contract is admitted.'
assert source.count(marker) == source.count(nav) == source.count(end) == 1
# Compile the actual journal, navigation and complete delivery/queue methods.
# Only OS delegate methods are excluded. These shims supply no queue logic.
core = source.split(marker, 1)[0]
ui_core = source[source.index(nav):source.index(end)] + '}\n'
shims = '''
protocol ObservableObject {}
protocol UNUserNotificationCenterDelegate {}
@propertyWrapper struct Published<Value> { var wrappedValue: Value }
enum HostLaunchRuntime { static let arguments: [String] = [] }
'''
host = (project / 'Sources/NativeConversationHost.swift').read_text()
root = (project / 'Sources/AppDelegate.swift').read_text().split('private func installFrontendRoot()', 1)[1]
assert root.index('delivery.activate(nil, persist: installedRoot)') < root.index('conversationHost?.retireFrontendSession()')
assert root.index('delivery.openTarget = nil; delivery.cancelOpenTarget = nil') < root.index('conversationHost?.retireFrontendSession()')
assert 'guard !sessionRetired else { return }\n        autocorrectionBinding?.refresh()' in host
route = host.split('private func openNotificationTarget(', 1)[1].split('@objc private func newConversationEntry()', 1)[0]
assert route.count('FrontendNotificationRouteAdmission.allows(') == 3
assert 'expectedGeneration: generation' in route
assert 'if !opened { self.showNotificationTargetUnavailable(generation: generation) }' in route
assert 'private func showNotificationTargetUnavailable(generation: UInt64)' in route
output.write_text(core + shims + ui_core + '\n' + (project / 'Tests/NotificationRetirement/main.swift').read_text())
PY
xcrun swiftc "$TEST_DIR/main.swift" -o "$TEST_DIR/check"
"$TEST_DIR/check"
