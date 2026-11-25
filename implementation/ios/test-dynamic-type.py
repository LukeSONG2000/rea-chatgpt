#!/usr/bin/env python3
"""Focused live-font test on the shared simulator; restore its original setting."""
import argparse
import json
import pathlib
import subprocess
import time
from Tools.simulator_target import shared_device

parser = argparse.ArgumentParser()
parser.add_argument('--device', required=True)
parser.add_argument('--only-test', default='testLiveDynamicTypeMixedReply', choices=['testLiveDynamicTypeMixedReply', 'testLiveDynamicTypeReadingPosition'])
parser.add_argument('--result', type=pathlib.Path, required=True)
args = parser.parse_args()
shared_device(args.device, booted=True)
result = args.result.resolve()
log = result.with_suffix('.log')
report = result.with_suffix('.font.json')
assert result.suffix == '.xcresult' and not any(p.exists() for p in [result, log, report,
    result.with_suffix('.geometry.json'), result.with_suffix('.grown.geometry.json')]), 'New paths required'
root = pathlib.Path(__file__).resolve().parents[2]
command = ['xcrun', 'simctl', 'ui', args.device, 'content_size']
original = subprocess.check_output(command, text=True).strip()
container = pathlib.Path(subprocess.check_output(['xcrun', 'simctl', 'get_app_container', args.device,
    'local.rea.chatgpt.ioshost', 'data'], text=True).strip())
geometry = container / 'Documents/typography-geometry.json'
geometry.unlink(missing_ok=True)
changed = False
reduced = False
def copy_geometry(destination):
    current = pathlib.Path(subprocess.check_output(['xcrun', 'simctl', 'get_app_container', args.device,
        'local.rea.chatgpt.ioshost', 'data'], text=True).strip()) / 'Documents/typography-geometry.json'
    if current.exists():
        destination.write_bytes(current.read_bytes())

try:
    subprocess.run(command + ['large'], check=True)
    with log.open('w') as output:
        process = subprocess.Popen(['python3', str(root / 'implementation/ios/test-ui.py'),
            '--device', args.device, '--only-test', args.only_test,
            '--result', str(result)], cwd=root, stdout=output, stderr=subprocess.STDOUT)
        while process.poll() is None:
            progress = log.read_text()
            if not changed and 'REA_DYNAMIC_TYPE_READY' in progress:
                subprocess.run(command + ['accessibility-extra-large'], check=True)
                changed = True
            if changed and not reduced and 'REA_DYNAMIC_TYPE_SHRINK_READY' in progress:
                copy_geometry(result.with_suffix('.grown.geometry.json'))
                subprocess.run(command + ['large'], check=True)
                reduced = True
            time.sleep(1)
    # Xcode may replace the simulator data-container path during installation.
    copy_geometry(result.with_suffix('.geometry.json'))
finally:
    subprocess.run(command + [original], check=True)
    report.write_text(json.dumps({'original': original, 'requested': 'accessibility-extra-large',
        'applied': changed, 'reduced_during_test': reduced, 'restored': True}) + '\n')
raise SystemExit(process.returncode if changed and reduced else 1)
