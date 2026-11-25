#!/bin/sh
set -eu
PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
TEST_DIR="$PROJECT_DIR/.build/codex-task-operations-tests"
mkdir -p "$TEST_DIR"
#Compile the production payload types from exact named declarations. No shadow
#operation reducer is used. Only text labels/local attachment handles are stubs.
python3 - "$PROJECT_DIR" "$TEST_DIR/Dependencies.swift" <<'PY'
import re,sys
from pathlib import Path
root=Path(sys.argv[1]); output=Path(sys.argv[2])
def declaration(file,name):
    text=(root/'Sources'/file).read_text()
    matches=list(re.finditer(r'(?m)^(?:struct|enum) '+re.escape(name)+r'\b',text))
    if len(matches)!=1: raise SystemExit('Expected unique production declaration: '+name)
    start=matches[0].start(); opening=text.index('{',start); depth=0
    for i in range(opening,len(text)):
        if text[i]=='{': depth+=1
        elif text[i]=='}':
            depth-=1
            if depth==0:return text[start:i+1]
    raise SystemExit('Unbalanced production declaration: '+name)
parts=['import Foundation', '''//Standalone UI label and local resource handles only.
enum OfficialTextKey { case remoteApprovalAsk,remoteApprovalAutomatic,remoteApprovalReadOnly,remoteApprovalFullAccess,remoteApprovalAskDetail,remoteApprovalAutomaticDetail,remoteApprovalReadOnlyDetail,remoteApprovalFullAccessDetail,remoteApprovalCustom }
struct RemoteLocalAttachment: Equatable { let id: UUID }''']
for file,names in [
 ('RemoteModelSliderConfiguration.swift',['RemoteReasoningEffort']),
 ('RemotePermissionPicker.swift',['RemoteApprovalPreset','RemoteApprovalPickerSelection']),
 ('RemoteAdvancedConfiguration.swift',['RemoteAdvancedModelOption','RemoteConfigurationSpeed','RemoteAdvancedConfiguration']),
 ('RemoteComposerInteraction.swift',['RemoteComposerDraftScope','RemoteComposerDestination','RemoteComposerDraft','RemoteComposerSubmissionMode','RemoteComposerConfigurationSnapshot','RemoteComposerSubmission'])]:
    parts += [declaration(file,name) for name in names]
output.write_text('\n\n'.join(parts)+'\n')
PY
xcrun swiftc "$TEST_DIR/Dependencies.swift" "$PROJECT_DIR/Sources/CodexMessageReading.swift" "$PROJECT_DIR/Sources/CodexTaskOperations.swift" "$PROJECT_DIR/Tests/CodexTaskOperations/main.swift" -o "$TEST_DIR/tests"
exec "$TEST_DIR/tests"
