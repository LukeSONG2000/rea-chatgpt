#!/usr/bin/env python3
"""Bounded OnePlus wireless-ADB Chat checks; never starts an emulator."""
import argparse
from contextlib import contextmanager
import hashlib
import json
import subprocess
import sys
import threading
import uuid
from pathlib import Path

parser = argparse.ArgumentParser()
parser.add_argument('--serial', required=True)
parser.add_argument('--run-id', help='Resume an existing isolated test-chat profile; never ordinary preview')
parser.add_argument('--conversation', action='store_true', help='Compatibility argument; this runner always tests normal Chat')
parser.add_argument('--methods', nargs='+', help='Explicit bounded instrumentation methods')
live_modes = parser.add_mutually_exclusive_group()
live_modes.add_argument('--live', action='store_true', help='Run the real loopback model and cold restart on Chat')
live_modes.add_argument('--live-codex', action='store_true', help='Run the real loopback model and cold restart on Codex')
parser.add_argument('--report', type=Path, required=True)
parser.add_argument('--language', choices=['zh-CN', 'en'], default='zh-CN')
parser.add_argument('--appearance', choices=['light', 'dark'], default='light')
args = parser.parse_args()
live = args.live or args.live_codex
if live and (args.methods or args.run_id):
    parser.error('Live checks run both journeys with a fresh profile')
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
run_id = args.run_id or uuid.uuid4().hex
if len(run_id) != 32 or any(c not in '0123456789abcdef' for c in run_id):
    raise SystemExit('Expected a 32-character test run identifier')
result = {'implementation': 'Independent frontend with Android293 evidence',
          'serial': args.serial, 'manufacturer': manufacturer, 'model': model,
          'sdk': command('shell', 'getprop', 'ro.build.version.sdk').decode().strip(),
          'run_id': run_id, 'language': args.language, 'appearance': args.appearance,
          'suite': 'codex-loopback' if args.live_codex else 'chat-loopback' if live else 'chat-work',
          'status': 'running', 'steps': []}


@contextmanager
def live_pairing():
    if not live:
        yield
        return
    sys.path.insert(0, str(root.parent / 'harness'))
    from loopback_server import Server

    hold = 6
    with Server("zhipu", hold_after_first_text=hold) as server:
        listener = threading.Thread(target=server.serve_forever, daemon=True)
        listener.start()
        port = f'tcp:{server.server_port}'
        path = f'files/live-chat-{run_id}.json'
        reversed_port = False
        write_attempted = False
        try:
            command('shell', 'run-as', package, 'mkdir', '-p', 'files')
            command('shell', 'run-as', package, 'test', '!', '-e', path)
            command('reverse', '--no-rebind', port, port)
            reversed_port = True
            write_attempted = True
            data = json.dumps({'url': f'http://127.0.0.1:{server.server_port}', 'token': server.token, 'mode': server.mode})
            subprocess.run([adb, '-s', args.serial, 'shell', '-T', 'run-as', package, 'tee', path],
                           input=data.encode(), stdout=subprocess.DEVNULL, stderr=subprocess.PIPE, check=True, timeout=15)
            command('shell', 'run-as', package, 'chmod', '600', path)
            yield
            if len(server.seen) != 1:
                raise RuntimeError('Expected one model generation across both journeys')
        finally:
            try:
                try:
                    if write_attempted:
                        command('shell', 'run-as', package, 'rm', '-f', path)
                        command('shell', 'run-as', package, 'test', '!', '-e', path)
                finally:
                    if reversed_port:
                        command('reverse', '--remove', port)
            finally:
                result['live_stream'] = {'provider': 'CC Switch Zhipu GLM', 'generation_requests': len(server.seen),
                                         'first_text_hold_seconds': hold}
                server.shutdown()
                listener.join()


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
    methods = ['liveLoopbackJourney', 'liveLoopbackRestart'] if live else (args.methods or ['journey', 'restart'])
    test_class = 'RemoteConversationTest' if args.live_codex else 'ChatConversationTest'
    with live_pairing():
        for method in methods:
            command('shell', 'am', 'force-stop', package)
            process = subprocess.run([adb, '-s', args.serial, 'shell', 'pidof', package], capture_output=True)
            if process.stdout.strip():
                raise RuntimeError('Owned process still running before restart')
            output = command('shell', 'am', 'instrument', '-w', '-r', '-e', 'runId', run_id,
                             '-e', 'language', args.language, '-e', 'appearance', args.appearance,
                             '-e', 'liveModel', '1' if live else '0',
                             '-e', 'class', 'local.rea.chatgpt.' + test_class + '#' + method,
                             package + '.test/androidx.test.runner.AndroidJUnitRunner', timeout=240).decode()
            (artifacts / (method + '.log')).write_text(output)
            passed = 'OK (1 test)' in output and 'FAILURES' not in output and 'INSTRUMENTATION_STATUS_CODE: -3' not in output
            result['steps'].append({'test': method, 'passed': passed})
            if not passed:
                raise RuntimeError('Instrumentation failed: ' + method)
    result['status'] = 'passed'
except Exception as error:
    result['status'] = 'failed'
    result['error'] = str(error)
finally:
    directory = f'files/remote-list-test-{run_id}' if args.live_codex else f'files/chat-test-{run_id}'
    listing = subprocess.run([adb, '-s', args.serial, 'exec-out', 'run-as', package, 'ls', '-1', directory], capture_output=True)
    result['export_errors'] = []
    if listing.returncode == 0:
        for name in listing.stdout.decode().splitlines():
            if Path(name).name != name or Path(name).suffix not in ['.png', '.xml', '.pid', '.txt']:
                continue
            try:
                data = command('exec-out', 'run-as', package, 'cat', f'{directory}/{name}')
                if name.endswith('.png') and not data.startswith(b'\x89PNG\r\n\x1a\n'):
                    raise RuntimeError('Invalid screenshot payload')
                (artifacts / name).write_bytes(data)
            except Exception as error:
                result['export_errors'].append({'file': name, 'error': str(error)})
    # Return to the ordinary no-argument launcher; never rewrite ordinary prefs.
    launch = subprocess.run([adb, '-s', args.serial, 'shell', 'am', 'start', '-S', '-n',
                             package + '/local.rea.chatgpt.AppShellActivity'], capture_output=True, text=True)
    result['preview_launch'] = {'returncode': launch.returncode, 'output': launch.stdout.strip()}
    result['ordinary_preferences_after'] = ordinary_preferences()
    result['ordinary_preferences_preserved'] = result['ordinary_preferences_before'] == result['ordinary_preferences_after']
    if result['status'] == 'running':
        result['status'] = 'failed'
    report.write_text(json.dumps(result, indent=2) + '\n')
print(report)
if result['status'] != 'passed' or result['export_errors'] or not result['ordinary_preferences_preserved']:
    raise SystemExit(1)
