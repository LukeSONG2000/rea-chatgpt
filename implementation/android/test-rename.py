#!/usr/bin/env python3
"""Catalog acceptance in the dedicated emulator; no physical devices or services."""
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
root = Path(__file__).resolve().parent
report = args.report.resolve()
if report.exists() or not args.serial.startswith('emulator-'):
    raise SystemExit('New report path and dedicated emulator required')
def adb(*parts):
    return subprocess.check_output(['adb', '-s', args.serial, *parts], timeout=120)
if adb('emu', 'avd', 'name').decode().splitlines()[0].strip() != 'REA_ChatGPT_Offline':
    raise SystemExit('Wrong emulator')
artifacts = report.with_suffix(''); artifacts.mkdir(parents=True, exist_ok=False)
run_id = uuid.uuid4().hex
package = 'local.rea.chatgpt.androidhost'
result = {'status': 'running', 'serial': args.serial, 'run_id': run_id, 'origin': 'independent native Compose host', 'steps': []}
try:
    for path in ['app/build/outputs/apk/debug/app-debug.apk', 'app/build/outputs/apk/androidTest/debug/app-debug-androidTest.apk']:
        apk = root / path
        assert 'Success' in adb('install', '-r', str(apk)).decode()
        result['steps'].append({'apk': path, 'sha256': hashlib.sha256(apk.read_bytes()).hexdigest()})
    for method in ['MessageStoreTest#renameIdentityAndTitleAllocation', 'NativeHostTest#prepareLongListRename', 'NativeHostTest#verifyLongListRenameRestart']:
        output = adb('shell', 'am', 'instrument', '-w', '-r', '-e', 'runId', run_id, '-e', 'class', 'local.rea.chatgpt.' + method, package + '.test/androidx.test.runner.AndroidJUnitRunner').decode()
        (artifacts / (method.replace('#', '-') + '.log')).write_text(output)
        assert 'OK (1 test)' in output and 'FAILURES' not in output, method
        result['steps'].append({'test': method, 'status': 'passed'})
        if 'prepareLongList' in method:
            before = adb('exec-out', 'run-as', package, 'cat', f'files/acceptance-{run_id}/rename-before.pid').decode().strip()
            adb('shell', 'am', 'force-stop', package)
            stopped = subprocess.run(['adb', '-s', args.serial, 'shell', 'pidof', package], capture_output=True)
            assert not stopped.stdout.strip()
        if 'verifyLongList' in method:
            after = adb('exec-out', 'run-as', package, 'cat', f'files/acceptance-{run_id}/rename-after.pid').decode().strip()
            assert before != after
            result['steps'].append({'cold_restart': {'before': before, 'after': after}})
    for name in ['rename-before', 'rename-after']:
        for suffix in ['png', 'xml']:
            (artifacts / f'{name}.{suffix}').write_bytes(adb('exec-out', 'run-as', package, 'cat', f'files/acceptance-{run_id}/{name}.{suffix}'))
    result['status'] = 'passed'
except Exception as error:
    result['status'] = 'failed'; result['error'] = str(error)
    raise
finally:
    report.write_text(json.dumps(result, indent=2) + '\n')
