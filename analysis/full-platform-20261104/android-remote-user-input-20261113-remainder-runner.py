#!/usr/bin/env python3
"""Bounded OnePlus wireless-ADB Remote-list checks; never starts an emulator."""
import argparse
import hashlib
import json
import subprocess
import uuid
from pathlib import Path

parser = argparse.ArgumentParser()
parser.add_argument('--serial', required=True)
parser.add_argument('--conversation', action='store_true', help='Run the normal-entry Remote conversation suite')
parser.add_argument('--methods', nargs='+', help='Explicit bounded instrumentation methods')
parser.add_argument('--report', type=Path, required=True)
parser.add_argument('--language', choices=['zh-CN', 'en'], default='zh-CN')
parser.add_argument('--appearance', choices=['light', 'dark'], default='light')
args = parser.parse_args()
root = Path('/Users/lukesong/Work/Workspace/rea/ChatGPT/implementation/android')
adb = str(Path.home() / 'Library/Android/sdk/platform-tools/adb')
package = 'local.rea.chatgpt.androidhost'
report = args.report.resolve()
if report.exists():
    raise SystemExit('Use a new report path')
if args.serial.startswith('emulator-') or (':' not in args.serial and '_adb-tls-connect.' not in args.serial):
    raise SystemExit('Select the OnePlus wireless ADB transport explicitly')

def command(*parts, timeout=120):
    return subprocess.check_output([adb, '-s', args.serial, *parts], timeout=timeout)

if command('get-state').decode().strip() != 'device':
    raise SystemExit('Selected device is offline')
manufacturer = command('shell', 'getprop', 'ro.product.manufacturer').decode().strip()
model = command('shell', 'getprop', 'ro.product.model').decode().strip()
if manufacturer.lower() != 'oneplus':
    raise SystemExit('Selected transport is not the requested OnePlus')
artifacts = report.with_suffix('')
artifacts.mkdir(parents=True, exist_ok=False)
run_id = '20ef0d57275c442d9821c9ba7a5852e3' # Owned r3 profile: Tool accepted, only remainder is rerun
result = {'implementation': 'Independent frontend with Android293 evidence and synthetic data',
          'serial': args.serial, 'manufacturer': manufacturer, 'model': model,
          'sdk': command('shell', 'getprop', 'ro.build.version.sdk').decode().strip(),
          'run_id': run_id, 'language': args.language, 'appearance': args.appearance, 'suite': 'conversation' if args.conversation else 'list',
          'status': 'running', 'steps': []}
try:
    for relative in ['app/build/outputs/apk/debug/app-debug.apk', 'app/build/outputs/apk/androidTest/debug/app-debug-androidTest.apk']:
        apk = root / relative
        output = command('install', '-r', str(apk)).decode()
        if 'Success' not in output:
            raise RuntimeError('Installation failed')
        result['steps'].append({'apk': relative, 'sha256': hashlib.sha256(apk.read_bytes()).hexdigest()})
    for method in (args.methods or (['modelRules', 'listJourney', 'verifyRestart'] if args.conversation else ['modelRules', 'emptyState', 'listJourney', 'verifyRestart'])):
        command('shell', 'am', 'force-stop', package)
        process = subprocess.run([adb, '-s', args.serial, 'shell', 'pidof', package], capture_output=True)
        if process.stdout.strip():
            raise RuntimeError('Owned process still running before restart')
        output = command('shell', 'am', 'instrument', '-w', '-r', '-e', 'runId', run_id,
                         '-e', 'language', args.language, '-e', 'appearance', args.appearance,
                         '-e', 'class', ('local.rea.chatgpt.RemoteConversationTest#' if args.conversation else 'local.rea.chatgpt.RemoteListTest#') + method,
                         package + '.test/androidx.test.runner.AndroidJUnitRunner', timeout=240).decode()
        (artifacts / (method + '.log')).write_text(output)
        passed = 'OK (1 test)' in output and 'FAILURES' not in output
        result['steps'].append({'test': method, 'passed': passed})
        if not passed:
            raise RuntimeError('Instrumentation failed: ' + method)
    result['status'] = 'passed'
except Exception as error:
    result['status'] = 'failed'
    result['error'] = str(error)
finally:
    listing = subprocess.run([adb, '-s', args.serial, 'exec-out', 'run-as', package, 'ls', '-1', f'files/remote-list-test-{run_id}'], capture_output=True)
    result['export_errors'] = []
    if listing.returncode == 0:
        for name in listing.stdout.decode().splitlines():
            if Path(name).name != name or Path(name).suffix not in ['.png', '.xml', '.pid', '.txt']:
                continue
            try:
                data = command('exec-out', 'run-as', package, 'cat', f'files/remote-list-test-{run_id}/{name}')
                if name.endswith('.png') and not data.startswith(b'\x89PNG\r\n\x1a\n'):
                    raise RuntimeError('Invalid screenshot payload')
                (artifacts / name).write_bytes(data)
            except Exception as error:
                result['export_errors'].append({'file': name, 'error': str(error)})
    # Leave an isolated review profile visible; never rewrite ordinary preview preferences.
    launch = subprocess.run([adb, '-s', args.serial, 'shell', 'am', 'start', '-S', '-n',
                             package + '/local.rea.chatgpt.AppShellActivity', '--ez', 'remote', 'true',
                             '--es', 'remote-profile', 'test-list-review-' + run_id,
                             '--es', 'remote-language', args.language, '--es', 'remote-theme', args.appearance], capture_output=True, text=True)
    result['preview_launch'] = {'returncode': launch.returncode, 'output': launch.stdout.strip()}
    if result['status'] == 'running':
        result['status'] = 'failed'
    report.write_text(json.dumps(result, indent=2) + '\n')
print(report)
if result['status'] != 'passed' or result['export_errors']:
    raise SystemExit(1)
