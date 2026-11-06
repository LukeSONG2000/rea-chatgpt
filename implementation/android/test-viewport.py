#!/usr/bin/env python3
"""Install and test only the independent host on its dedicated emulator."""
import argparse
import hashlib
import json
from pathlib import Path
import subprocess
import uuid

parser = argparse.ArgumentParser()
parser.add_argument('--serial', required=True)
parser.add_argument('--report', required=True, type=Path)
args = parser.parse_args()
root = Path(__file__).resolve().parents[2]
adb = str(Path.home() / 'Library/Android/sdk/platform-tools/adb')
package = 'local.rea.chatgpt.androidhost'
if not args.serial.startswith('emulator-'):
    raise SystemExit('Only the dedicated emulator is supported; physical devices need separate acceptance.')
report = args.report.resolve()
if report.exists():
    raise SystemExit('Report must be a new path')
def command(*parts, timeout=120):
    return subprocess.check_output([adb, '-s', args.serial, *parts], timeout=timeout)
name = command('emu', 'avd', 'name').decode().splitlines()[0].strip()
if name != 'REA_ChatGPT_Offline':
    raise SystemExit('Refusing installation outside REA_ChatGPT_Offline')
artifacts = report.with_suffix('')
artifacts.mkdir(parents=True, exist_ok=False)
run_id = uuid.uuid4().hex
result = {'status': 'running', 'run_id': run_id, 'serial': args.serial, 'avd': name,
          'origin': 'independent native Compose host; not official behavior', 'steps': []}
try:
    for path in ['app/build/outputs/apk/debug/app-debug.apk',
                 'app/build/outputs/apk/androidTest/debug/app-debug-androidTest.apk']:
        apk = root / 'implementation/android' / path
        output = command('install', '-r', str(apk)).decode()
        if 'Success' not in output: raise RuntimeError('APK install failed')
        result['steps'].append({'install': path, 'sha256': hashlib.sha256(apk.read_bytes()).hexdigest()})
    command('shell', 'am', 'force-stop', package)
    for method in ['prepareViewport', 'verifyViewportRestore']:
        output = command('shell', 'am', 'instrument', '-w', '-r', '-e', 'runId', run_id,
                         '-e', 'class', 'local.rea.chatgpt.NativeHostTest#' + method,
                         package + '.test/androidx.test.runner.AndroidJUnitRunner').decode()
        (artifacts / (method + '.log')).write_text(output)
        if 'OK (1 test)' not in output or 'FAILURES' in output:
            raise RuntimeError('Instrumentation failed: ' + method)
        capture_name = 'viewport-before' if method == 'prepareViewport' else 'viewport-after'
        pid = command('exec-out', 'run-as', package, 'cat', f'files/acceptance-{run_id}/{capture_name}.pid').decode().strip()
        result['steps'].append({'test': method, 'status': 'passed', 'pid': pid})
        if method == 'prepareViewport':
            command('shell', 'am', 'force-stop', package)
            alive = subprocess.run([adb, '-s', args.serial, 'shell', 'pidof', package], capture_output=True)
            if alive.returncode == 0 or alive.stdout.strip(): raise RuntimeError('Process did not stop')
            result['steps'].append({'force_stop': 'verified no process'})
    pids = [step['pid'] for step in result['steps'] if 'pid' in step]
    if len(pids) != 2 or pids[0] == pids[1]: raise RuntimeError('Distinct application processes were not established')
    for name in ['viewport-before', 'viewport-after']:
        for suffix in ['png', 'xml']:
            data = command('exec-out', 'run-as', package, 'cat', f'files/acceptance-{run_id}/{name}.{suffix}')
            (artifacts / f'{name}.{suffix}').write_bytes(data)
    result['status'] = 'passed-bounded-instrumentation'
    result['limitations'] = ['Synthetic completed reply; stable message identity and fixed geometry only', 'Font/rotation changes, horizontal table offsets, real devices and disk/frame performance not accepted']
finally:
    if result['status'] == 'running': result['status'] = 'failed'
    with report.open('x') as stream: json.dump(result, stream, indent=2); stream.write('\n')
print(report)
