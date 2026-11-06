#!/usr/bin/env python3
"""Dedicated simulator retry acceptance with a temporary local-only fixture service."""
import argparse
import json
import os
import pathlib
import subprocess
import sys
import tempfile
import time

root = pathlib.Path(__file__).resolve().parents[2]
p = argparse.ArgumentParser()
p.add_argument('--device', required=True)
p.add_argument('--result', type=pathlib.Path, required=True)
a = p.parse_args()
if a.result.exists() or a.result.suffix != '.xcresult':
    raise SystemExit('A new .xcresult path is required')
inventory = json.loads(subprocess.check_output(['xcrun', 'simctl', 'list', 'devices', '--json']))
if not any(d['udid'] == a.device and d['name'] == 'REA ChatGPT Offline' and d.get('isAvailable')
           for group in inventory['devices'].values() for d in group):
    raise SystemExit('Dedicated REA simulator required')
container = pathlib.Path(subprocess.check_output(['xcrun', 'simctl', 'get_app_container', a.device,
    'local.rea.chatgpt.ioshost', 'data'], text=True).strip())
pairing = container / 'Documents/harness-pairing.json'
previous = pairing.read_bytes() if pairing.exists() else None
with tempfile.TemporaryDirectory(prefix='rea-ios-retry-') as temporary:
    target = pathlib.Path(temporary) / 'pairing.json'
    server = subprocess.Popen([sys.executable, str(root / 'implementation/harness/loopback_server.py'),
        '--mode', 'fixture', '--pairing-file', str(target)], stdout=subprocess.DEVNULL)
    paired = False
    try:
        deadline = time.monotonic() + 10
        def ready():
            try: return bool(json.loads(target.read_text()).get('token'))
            except (OSError, ValueError): return False
        while not ready():
            if server.poll() is not None or time.monotonic() >= deadline:
                raise RuntimeError('Fixture service did not start')
            time.sleep(.05)
        subprocess.run([sys.executable, str(root / 'implementation/ios/pair-simulator.py'),
            '--device', a.device, '--pairing-file', str(target)], check=True)
        paired = True
        code = subprocess.call([sys.executable, str(root / 'implementation/ios/test-ui.py'),
            '--device', a.device, '--result', str(a.result.resolve()),
            '--only-test', 'testFailedRequestRetrySucceedsAndRestores',
            '--only-test', 'testPairedSwitchAndCancel'])
    finally:
        try:
            if paired:
                if previous is None:
                    pairing.unlink(missing_ok=True)
                else:
                    restored = pathlib.Path(temporary) / 'original.json'
                    fd = os.open(restored, os.O_WRONLY | os.O_CREAT | os.O_EXCL, 0o600)
                    with os.fdopen(fd, 'wb') as output: output.write(previous)
                    subprocess.run([sys.executable, str(root / 'implementation/ios/pair-simulator.py'),
                        '--device', a.device, '--pairing-file', str(restored)], check=True)
        finally:
            server.terminate()
            try: server.wait(timeout=5)
            except subprocess.TimeoutExpired: server.kill(); server.wait()
raise SystemExit(code)
