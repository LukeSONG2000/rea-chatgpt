#!/usr/bin/env python3
"""Message actions in the dedicated emulator with explicit local fixture pairing."""
import argparse
import hashlib
import json
from pathlib import Path
import subprocess
import uuid
import urllib.parse

parser = argparse.ArgumentParser()
parser.add_argument('--serial', required=True)
parser.add_argument('--pairing-file', required=True, type=Path)
parser.add_argument('--report', required=True, type=Path)
selection = parser.add_mutually_exclusive_group()
selection.add_argument('--code-blocks-only', action='store_true')
selection.add_argument('--wide-table-only', action='store_true')
selection.add_argument('--two-tables-only', action='store_true')
selection.add_argument('--rendering-regression', action='store_true')
args = parser.parse_args()
root = Path(__file__).resolve().parent
report = args.report.resolve()
if report.exists() or not args.serial.startswith('emulator-'):
    raise SystemExit('New report path and dedicated emulator required')
def adb(*parts):
    return subprocess.check_output(['adb', '-s', args.serial, *parts], timeout=120)
if adb('emu', 'avd', 'name').decode().splitlines()[0].strip() != 'REA_ChatGPT_Offline':
    raise SystemExit('Wrong emulator')
pair = json.loads(args.pairing_file.read_text())
url = urllib.parse.urlsplit(pair['url'])
if url.scheme != 'http' or url.hostname != '127.0.0.1' or not url.port or url.path or url.query or url.fragment or url.username or url.password or pair.get('mode') != 'fixture':
    raise SystemExit('Explicit loopback fixture pairing required')
if not isinstance(pair.get('token'), str) or not 32 <= len(pair['token']) <= 256 or not all(33 <= ord(c) <= 126 for c in pair['token']):
    raise SystemExit('Invalid local transport token')
artifacts = report.with_suffix(''); artifacts.mkdir(parents=True, exist_ok=False)
run_id = uuid.uuid4().hex
package = 'local.rea.chatgpt.androidhost'
result = {'status': 'running', 'serial': args.serial, 'run_id': run_id, 'origin': 'independent native Compose host', 'steps': []}
def export_capture(name, suffix):
    import xml.etree.ElementTree as ET
    data = adb('exec-out', 'run-as', package, 'cat', f'files/acceptance-{run_id}/{name}.{suffix}')
    if suffix == 'png':
        if not data.startswith(b'\x89PNG\r\n\x1a\n'): raise RuntimeError(f'Missing or invalid PNG capture: {name}')
    else:
        if ET.fromstring(data).tag != 'hierarchy': raise RuntimeError(f'Invalid UI hierarchy: {name}')
    (artifacts / f'{name}.{suffix}').write_bytes(data)

paired = False
try:
    for path in ['app/build/outputs/apk/debug/app-debug.apk', 'app/build/outputs/apk/androidTest/debug/app-debug-androidTest.apk']:
        apk = root / path
        assert 'Success' in adb('install', '-r', str(apk)).decode()
        result['steps'].append({'apk': path, 'sha256': hashlib.sha256(apk.read_bytes()).hexdigest()})
    adb('shell', 'am', 'force-stop', package)
    existing = subprocess.run(['adb', '-s', args.serial, 'shell', 'run-as', package, 'test', '-e', 'files/harness-pairing.json'], capture_output=True)
    if existing.returncode == 0: raise RuntimeError('Existing pairing retained; remove explicitly before running')
    adb('reverse', f'tcp:{url.port}', f'tcp:{url.port}')
    subprocess.run(['adb', '-s', args.serial, 'shell', 'run-as', package, 'tee', 'files/harness-pairing.json'], input=json.dumps(pair).encode(), stdout=subprocess.DEVNULL, check=True, timeout=15)
    adb('shell', 'run-as', package, 'chmod', '600', 'files/harness-pairing.json')
    paired = True
    profiles = [
        (args.two_tables_only, ['verifyTwoTableIsolation'], ['two-table-independent', 'two-table-offscreen', 'two-table-returned', 'two-table-navigated']),
        (args.rendering_regression, ['verifyGeneratedMarkdown', 'verifyCodeBlockCopy'], ['generated-markdown', 'code-block-copy']),
        (args.wide_table_only, ['verifyTableIdentity', 'verifyWideTableScroll'], ['wide-table-before', 'wide-table-after', 'wide-table-restored']),
        (args.code_blocks_only, ['verifyCodeBlockCopy'], ['code-block-copy']),
        (True, ['verifyWholeMessageCopy', 'prepareMessageDraftEdit', 'verifyMessageDraftEditRestart'], ['whole-message-pasted', 'message-edit-before', 'message-edit-after']),
    ]
    _, tests, captures = next(profile for profile in profiles if profile[0])
    methods = ['NativeHostTest#' + name for name in tests]
    result['selected_tests'] = tests
    for method in methods:
        output = adb('shell', 'am', 'instrument', '-w', '-r', '-e', 'runId', run_id, '-e', 'class', 'local.rea.chatgpt.' + method, package + '.test/androidx.test.runner.AndroidJUnitRunner').decode()
        (artifacts / (method.replace('#', '-') + '.log')).write_text(output)
        assert 'OK (1 test)' in output and 'FAILURES' not in output, method
        result['steps'].append({'test': method, 'status': 'passed'})
        if 'prepareMessageDraftEdit' in method:
            before = adb('exec-out', 'run-as', package, 'cat', f'files/acceptance-{run_id}/message-edit-before.pid').decode().strip()
            adb('shell', 'am', 'force-stop', package)
            stopped = subprocess.run(['adb', '-s', args.serial, 'shell', 'pidof', package], capture_output=True)
            assert not stopped.stdout.strip()
        if 'verifyMessageDraftEditRestart' in method:
            after = adb('exec-out', 'run-as', package, 'cat', f'files/acceptance-{run_id}/message-edit-after.pid').decode().strip()
            assert before != after
            result['steps'].append({'cold_restart': {'before': before, 'after': after}})
    for name in captures:
        for suffix in ['png', 'xml']:
            export_capture(name, suffix)
    result['status'] = 'passed'
except Exception as error:
    result['status'] = 'failed'; result['error'] = str(error)
    for suffix in ['png', 'xml']:
        try: export_capture('failure', suffix)
        except Exception as capture_error:
            result.setdefault('capture_errors', []).append(str(capture_error))
    raise
finally:
    if paired:
        adb('shell', 'am', 'force-stop', package)
        current = json.loads(adb('exec-out', 'run-as', package, 'cat', 'files/harness-pairing.json'))
        if current != pair: raise RuntimeError('Pairing changed; cleanup refused')
        adb('shell', 'run-as', package, 'rm', 'files/harness-pairing.json')
        adb('reverse', '--remove', f'tcp:{url.port}')
        result['temporary_pairing_removed'] = True
    report.write_text(json.dumps(result, indent=2) + '\n')
