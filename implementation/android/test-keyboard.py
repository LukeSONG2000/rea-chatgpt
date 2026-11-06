#!/usr/bin/env python3
"""Explicit private fixture pairing and native emulator acceptance; never logs token."""
import argparse
import hashlib
import json
from pathlib import Path
import subprocess
import urllib.parse
import uuid

p = argparse.ArgumentParser()
p.add_argument('--serial', required=True)
p.add_argument('--pairing-file', type=Path, required=True)
p.add_argument('--report', type=Path, required=True)
a = p.parse_args()
root = Path(__file__).resolve().parents[2]
adb = str(Path.home() / 'Library/Android/sdk/platform-tools/adb')
package = 'local.rea.chatgpt.androidhost'
def call(*parts, **kw):
    return subprocess.check_output([adb, '-s', a.serial, *parts], timeout=120, **kw)
if not a.serial.startswith('emulator-') or call('emu', 'avd', 'name').decode().splitlines()[0].strip() != 'REA_ChatGPT_Offline':
    raise SystemExit('Dedicated REA emulator required')
if a.report.exists(): raise SystemExit('New report path required')
if a.pairing_file.stat().st_size > 4096: raise SystemExit('Invalid pairing')
pair = json.loads(a.pairing_file.read_text())
url = urllib.parse.urlsplit(pair['url'])
if url.scheme != 'http' or url.hostname != '127.0.0.1' or not url.port or url.path or url.query or url.fragment or url.username or url.password or pair['mode'] != 'fixture':
    raise SystemExit('Loopback fixture pairing required')
if not isinstance(pair['token'], str) or not 32 <= len(pair['token']) <= 256 or not all(33 <= ord(c) <= 126 for c in pair['token']): raise SystemExit('Invalid transport token')
artifacts = a.report.with_suffix(''); artifacts.mkdir(parents=True, exist_ok=False)
run = uuid.uuid4().hex
result = {'status': 'running', 'run_id': run, 'mode': 'fixture', 'port': url.port, 'serial': a.serial, 'apk_sha256': {}}
try:
    for rel in ['app/build/outputs/apk/debug/app-debug.apk', 'app/build/outputs/apk/androidTest/debug/app-debug-androidTest.apk']:
        apk = root / 'implementation/android' / rel
        assert 'Success' in call('install', '-r', str(apk)).decode()
        result['apk_sha256'][rel] = hashlib.sha256(apk.read_bytes()).hexdigest()
    call('reverse', f'tcp:{url.port}', f'tcp:{url.port}')
    call('shell', 'am', 'force-stop', package)
    subprocess.run([adb, '-s', a.serial, 'shell', 'run-as', package, 'tee', 'files/harness-pairing.tmp'], input=json.dumps(pair).encode(), stdout=subprocess.DEVNULL, check=True, timeout=15)
    call('shell', 'run-as', package, 'chmod', '600', 'files/harness-pairing.tmp')
    call('shell', 'run-as', package, 'mv', 'files/harness-pairing.tmp', 'files/harness-pairing.json')
    output = call('shell', 'am', 'instrument', '-w', '-r', '-e', 'runId', run, '-e', 'class', 'local.rea.chatgpt.NativeHostTest#verifySoftwareKeyboard', package + '.test/androidx.test.runner.AndroidJUnitRunner').decode()
    (artifacts / 'instrumentation.log').write_text(output)
    if 'OK (1 test)' not in output or 'FAILURES' in output: raise RuntimeError('Native harness acceptance failed')
    for name in ['keyboard-open', 'keyboard-closed']:
        for suffix in ['png', 'xml']:
            (artifacts / f'{name}.{suffix}').write_bytes(call('exec-out', 'run-as', package, 'cat', f'files/acceptance-{run}/{name}.{suffix}'))
    result['status'] = 'passed-bounded-native-fixture'
finally:
    if result['status'] == 'running': result['status'] = 'failed'
    with a.report.open('x') as stream: json.dump(result, stream, indent=2); stream.write('\n')
print('Native fixture report:', a.report)
