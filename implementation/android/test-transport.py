#!/usr/bin/env python3
"""Run isolated Android HTTP protocol regressions on the dedicated emulator."""
import argparse, hashlib, json, subprocess
from pathlib import Path
p = argparse.ArgumentParser()
p.add_argument('--serial', required=True)
p.add_argument('--report', type=Path, required=True)
a = p.parse_args()
root = Path(__file__).resolve().parents[2]
adb = str(Path.home() / 'Library/Android/sdk/platform-tools/adb')
def call(*args):
    return subprocess.check_output([adb, '-s', a.serial, *args], timeout=120).decode()
if not a.serial.startswith('emulator-') or call('emu', 'avd', 'name').splitlines()[0].strip() != 'REA_ChatGPT_Offline':
    raise SystemExit('Dedicated REA emulator required')
if a.report.exists(): raise SystemExit('New report path required')
folder = a.report.with_suffix(''); folder.mkdir(parents=True, exist_ok=False)
result = {'status': 'running', 'serial': a.serial, 'apk_sha256': {}, 'scope': 'isolated emulator loopback; synthetic transport token; no model calls'}
try:
    for rel in ['app/build/outputs/apk/debug/app-debug.apk', 'app/build/outputs/apk/androidTest/debug/app-debug-androidTest.apk']:
        apk = root / 'implementation/android' / rel
        assert 'Success' in call('install', '-r', str(apk))
        result['apk_sha256'][rel] = hashlib.sha256(apk.read_bytes()).hexdigest()
    output = call('shell', 'am', 'instrument', '-w', '-r', '-e', 'class', 'local.rea.chatgpt.HarnessTransportTest', 'local.rea.chatgpt.androidhost.test/androidx.test.runner.AndroidJUnitRunner')
    (folder / 'instrumentation.log').write_text(output)
    if 'OK (1 test)' not in output or 'FAILURES' in output: raise RuntimeError('Transport regression failed')
    result['status'] = 'passed'
finally:
    if result['status'] == 'running': result['status'] = 'failed'
    with a.report.open('x') as out: json.dump(result, out, indent=2); out.write('\n')
print(a.report)
