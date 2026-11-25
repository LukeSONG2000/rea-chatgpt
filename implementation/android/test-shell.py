#!/usr/bin/env python3
"""Bounded OnePlus wireless-ADB application-shell checks; never starts an emulator."""
import argparse
import hashlib
import json
import subprocess
import uuid
from pathlib import Path

parser = argparse.ArgumentParser()
parser.add_argument('--serial', required=True)
parser.add_argument('--report', type=Path, required=True)
parser.add_argument('--methods', nargs='+', choices=['sidebarDragGateRules', 'sidebarNestedAdmissionRules', 'nestedPluginGestureJourney', 'sidebarDirectoryRules', 'sidebarDirectoryJourney', 'sidebarCarrierRules', 'sidebarCarrierJourney', 'sidebarCarrierRestart', 'preferences', 'rootsAndGestures', 'verifyRootRestart', 'corruptRootReturn', 'composer', 'journey', 'verifyRestart'],
                    default=['sidebarCarrierRules', 'sidebarCarrierJourney', 'sidebarCarrierRestart'])
args = parser.parse_args()
root = Path(__file__).resolve().parent
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
run_id = uuid.uuid4().hex
result = {'implementation': 'Independent frontend with Android293 evidence and synthetic data',
          'serial': args.serial, 'manufacturer': manufacturer, 'model': model,
          'sdk': command('shell', 'getprop', 'ro.build.version.sdk').decode().strip(),
          'run_id': run_id, 'methods': args.methods,
          'ui_matrix': ['zh-CN/light', 'en/dark', 'system/system'] if 'journey' in args.methods else ['zh-CN/light'],
          'status': 'running', 'steps': []}
def ordinary_preferences():
    values = {}
    for name in ['frontend-preview.xml', 'remote-list-preview.xml', 'chat-preview.xml', 'session-preview.xml']:
        value = subprocess.run([adb, '-s', args.serial, 'exec-out', 'run-as', package,
                                'cat', 'shared_prefs/' + name], capture_output=True)
        values[name] = hashlib.sha256(value.stdout).hexdigest() if value.returncode == 0 else None
    return values
result['ordinary_preferences_before'] = ordinary_preferences()
try:
    for relative in ['app/build/outputs/apk/debug/app-debug.apk', 'app/build/outputs/apk/androidTest/debug/app-debug-androidTest.apk']:
        apk = root / relative
        output = command('install', '-r', str(apk)).decode()
        if 'Success' not in output:
            raise RuntimeError('Installation failed')
        result['steps'].append({'apk': relative, 'sha256': hashlib.sha256(apk.read_bytes()).hexdigest()})
    for method in args.methods:
        command('shell', 'am', 'force-stop', package)
        process = subprocess.run([adb, '-s', args.serial, 'shell', 'pidof', package], capture_output=True)
        if process.stdout.strip():
            raise RuntimeError('Owned process still running before restart')
        output = command('shell', 'am', 'instrument', '-w', '-r', '-e', 'runId', run_id,
                         '-e', 'class', 'local.rea.chatgpt.AppShellTest#' + method,
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
    listing = subprocess.run([adb, '-s', args.serial, 'exec-out', 'run-as', package, 'ls', '-1', f'files/shell-test-{run_id}'], capture_output=True)
    result['export_errors'] = []
    if listing.returncode == 0:
        for name in listing.stdout.decode().splitlines():
            if Path(name).name != name or Path(name).suffix not in ['.png', '.xml', '.pid']:
                continue
            try:
                data = command('exec-out', 'run-as', package, 'cat', f'files/shell-test-{run_id}/{name}')
                if name.endswith('.png') and not data.startswith(b'\x89PNG\r\n\x1a\n'):
                    raise RuntimeError('Invalid screenshot payload')
                (artifacts / name).write_bytes(data)
            except Exception as error:
                result['export_errors'].append({'file': name, 'error': str(error)})
    # Restore the stable profile only while our preview owns the foreground.
    # A user switch to another app interrupts the device run without stealing focus.
    activity = subprocess.run([adb, '-s', args.serial, 'shell', 'dumpsys', 'activity', 'activities'],
                              capture_output=True, text=True, timeout=20)
    resumed = next((line.strip() for line in activity.stdout.splitlines()
                    if 'topResumedActivity=' in line), '')
    if package + '/' in resumed:
        launch = subprocess.run([adb, '-s', args.serial, 'shell', 'am', 'start', '-S', '-n',
                                 package + '/local.rea.chatgpt.AppShellActivity'], capture_output=True, text=True)
        result['preview_launch'] = {'returncode': launch.returncode, 'output': launch.stdout.strip()}
    else:
        result['preview_launch'] = {'skipped': 'Foreground belongs to another app or cannot be established'}
    result['ordinary_preferences_after'] = ordinary_preferences()
    result['ordinary_preferences_preserved'] = result['ordinary_preferences_before'] == result['ordinary_preferences_after']
    if result['status'] == 'running':
        result['status'] = 'failed'
    report.write_text(json.dumps(result, indent=2) + '\n')
print(report)
if result['status'] != 'passed' or result['export_errors'] or not result['ordinary_preferences_preserved']:
    raise SystemExit(1)
