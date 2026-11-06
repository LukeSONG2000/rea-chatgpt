#!/usr/bin/env python3
"""Controlled native InputConnection replay and distinct-process recovery, no services."""
import argparse
import hashlib
import json
from pathlib import Path
import subprocess
import uuid
import shlex

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
original_ime = adb('shell', 'settings', 'get', 'secure', 'default_input_method').decode().strip()
original_enabled = adb('shell', 'settings', 'get', 'secure', 'enabled_input_methods').decode().strip()
replay_ime = package + '.test/local.rea.chatgpt.QuietReplayIme'
ime_changed = False
result['original_ime_settings'] = {'default': original_ime, 'enabled': original_enabled}
try:
    for path in ['app/build/outputs/apk/debug/app-debug.apk', 'app/build/outputs/apk/androidTest/debug/app-debug-androidTest.apk']:
        apk = root / path
        assert 'Success' in adb('install', '-r', str(apk)).decode()
        result['steps'].append({'apk': path, 'sha256': hashlib.sha256(apk.read_bytes()).hexdigest()})
    adb('shell', 'am', 'force-stop', package)
    paired = subprocess.run(['adb', '-s', args.serial, 'shell', 'run-as', package, 'test', '-e', 'files/harness-pairing.json'], capture_output=True)
    if paired.returncode == 0: raise RuntimeError('Composition replay requires unpaired offline host')
    if original_ime in ('', 'null', replay_ime): raise RuntimeError('Known original IME required')
    adb('shell', 'ime', 'enable', replay_ime)
    ime_changed = True
    adb('shell', 'ime', 'set', replay_ime)
    assert adb('shell', 'settings', 'get', 'secure', 'default_input_method').decode().strip() == replay_ime
    result['input_mode'] = 'controlled InputConnection replay with quiet test IME; not real keyboard acceptance'
    before = None
    for method, capture_name in [('NativeHostTest#prepareUncommittedComposition', 'composition-uncommitted'), ('NativeHostTest#verifyCompositionRestartAndRetiredConnection', 'composition-committed'), ('NativeHostTest#verifyCommittedCompositionRestart', 'composition-restored')]:
        output = adb('shell', 'am', 'instrument', '-w', '-r', '-e', 'runId', run_id, '-e', 'class', 'local.rea.chatgpt.' + method, package + '.test/androidx.test.runner.AndroidJUnitRunner').decode()
        (artifacts / (method.replace('#', '-') + '.log')).write_text(output)
        assert 'OK (1 test)' in output and 'FAILURES' not in output, method
        result['steps'].append({'test': method, 'status': 'passed'})
        pid = adb('exec-out', 'run-as', package, 'cat', f'files/acceptance-{run_id}/{capture_name}.pid').decode().strip()
        if before is not None:
            assert before != pid
            result['steps'].append({'cold_restart': {'before': before, 'after': pid}})
        before = pid
        for suffix in ['png', 'xml']:
            (artifacts / f'{capture_name}.{suffix}').write_bytes(adb('exec-out', 'run-as', package, 'cat', f'files/acceptance-{run_id}/{capture_name}.{suffix}'))
        adb('shell', 'am', 'force-stop', package)
        stopped = subprocess.run(['adb', '-s', args.serial, 'shell', 'pidof', package], capture_output=True)
        assert not stopped.stdout.strip()
    result['status'] = 'passed'
except Exception as error:
    result['status'] = 'failed'; result['error'] = str(error)
    for suffix in ['png', 'xml']:
        try: (artifacts / f'failure.{suffix}').write_bytes(adb('exec-out', 'run-as', package, 'cat', f'files/acceptance-{run_id}/failure.{suffix}'))
        except subprocess.CalledProcessError: pass
    raise
finally:
    try:
        if ime_changed:
            adb('shell', 'am', 'force-stop', package)
            current = adb('shell', 'settings', 'get', 'secure', 'default_input_method').decode().strip()
            if current != replay_ime: raise RuntimeError('IME changed externally; automatic restoration refused')
            adb('shell', 'ime', 'set', original_ime)
            if replay_ime not in original_enabled: adb('shell', 'ime', 'disable', replay_ime)
            adb('shell', 'settings', 'put', 'secure', 'enabled_input_methods', shlex.quote(original_enabled))
            assert adb('shell', 'settings', 'get', 'secure', 'default_input_method').decode().strip() == original_ime
            assert adb('shell', 'settings', 'get', 'secure', 'enabled_input_methods').decode().strip() == original_enabled
            result['ime_restored'] = True
    except Exception as cleanup_error:
        result['status'] = 'failed'; result['cleanup_error'] = str(cleanup_error)
        raise
    finally:
        report.write_text(json.dumps(result, indent=2) + '\n')
