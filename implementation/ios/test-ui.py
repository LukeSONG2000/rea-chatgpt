#!/usr/bin/env python3
"""Run REA UI acceptance on the shared simulator and preserve result bundles."""
import argparse
import json
import pathlib
import subprocess
from Tools.simulator_target import shared_device

root = pathlib.Path(__file__).resolve().parents[2]
parser = argparse.ArgumentParser()
parser.add_argument('--device', help='Assert the UDID of the shared simulator')
parser.add_argument('--only-test', action='append', default=[], help='HostInteractionTests method name')
parser.add_argument('--result', type=pathlib.Path, required=True)
args = parser.parse_args()
result = args.result.resolve()
if result.exists() or result.suffix != '.xcresult':
    raise SystemExit('A new .xcresult path is required')
_, device = shared_device(args.device)
subprocess.run(['python3', str(root / 'implementation/ios/Tools/prepare-markdown.py')], check=True)
command = ['xcodebuild', '-project', str(root / 'implementation/ios/REAChatGPTHost.xcodeproj'),
           '-scheme', 'REAChatGPTHost', '-configuration', 'Debug',
           '-destination', 'platform=iOS Simulator,id=' + device['udid'],
           '-parallel-testing-enabled', 'NO',
           '-derivedDataPath', str(root / 'implementation/ios/.build'),
           '-resultBundlePath', str(result), '-collect-test-diagnostics', 'never', 'CODE_SIGNING_ALLOWED=NO', 'ONLY_ACTIVE_ARCH=YES', 'test']
for method in args.only_test:
    if not method.startswith('test') or not method.isidentifier():
        raise SystemExit('Expected a test method identifier')
    command.append('-only-testing:REAHostUITests/HostInteractionTests/' + method)
code = subprocess.call(command, cwd=root)
if code == 0:
    summary = json.loads(subprocess.check_output(['xcrun', 'xcresulttool', 'get', 'test-results', 'summary', '--path', str(result), '--compact']))
    result.with_suffix('.summary.json').write_text(json.dumps(summary, indent=2) + '\n')
    if args.only_test and (summary.get('passedTests') != len(set(args.only_test)) or summary.get('skippedTests') or summary.get('failedTests')):
        raise SystemExit('Focused test selection did not pass every requested test')
raise SystemExit(code)
