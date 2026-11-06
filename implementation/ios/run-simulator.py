#!/usr/bin/env python3
"""Run only the independent host in a dedicated REA simulator; no official app."""
import argparse, json, pathlib, plistlib, subprocess, sys
ROOT = pathlib.Path(__file__).resolve().parents[2]
NAME = 'REA ChatGPT Offline'
BUNDLE = 'local.rea.chatgpt.ioshost'
def command(*args):
    return subprocess.check_output(args, text=True).strip()
def inventory(kind):
    return json.loads(command('xcrun', 'simctl', 'list', kind, '--json'))
def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--report', required=True)
    options = parser.parse_args()
    report = pathlib.Path(options.report).resolve()
    if report.exists(): raise RuntimeError('Report already exists')
    app = ROOT / 'implementation/ios/.build/Build/Products/Debug-iphonesimulator/REAChatGPTHost.app'
    with (app / 'Info.plist').open('rb') as f: info = plistlib.load(f)
    if info['CFBundleIdentifier'] != BUNDLE: raise RuntimeError('Unexpected application identity')
    runtimes = [r for r in inventory('runtimes')['runtimes'] if r.get('isAvailable') and r['identifier'].startswith('com.apple.CoreSimulator.SimRuntime.iOS-27-')]
    if not runtimes: raise RuntimeError('No available iOS 27 simulator runtime; build is not runtime acceptance')
    runtime = sorted(runtimes, key=lambda r: r['version'])[-1]
    types = inventory('devicetypes')['devicetypes']
    device_type = next((d for d in types if d['name'] == 'iPhone 17 Pro'), None)
    if not device_type: raise RuntimeError('iPhone 17 Pro device type unavailable')
    devices = inventory('devices')['devices'].get(runtime['identifier'], [])
    candidates = [d for d in devices if d['name'] == NAME and d.get('isAvailable')]
    if len(candidates) > 1: raise RuntimeError('Ambiguous REA test devices')
    device = candidates[0]['udid'] if candidates else command('xcrun', 'simctl', 'create', NAME, device_type['identifier'], runtime['identifier'])
    state = next((d['state'] for d in devices if d['udid'] == device), 'Shutdown')
    if state != 'Booted': command('xcrun', 'simctl', 'boot', device)
    command('xcrun', 'simctl', 'bootstatus', device, '-b')
    command('xcrun', 'simctl', 'install', device, str(app))
    launch = command('xcrun', 'simctl', 'launch', device, BUNDLE)
    report.parent.mkdir(parents=True, exist_ok=True)
    result = {'status': 'partial', 'runtime': runtime, 'device': device, 'device_name': NAME, 'bundle': BUNDLE, 'launch': launch, 'limits': ['Launch only; UI, keyboard, gestures and visual parity not accepted', 'Independent UIKit host, not restored official application']}
    with report.open('x') as f: json.dump(result, f, indent=2)
    print(json.dumps(result))
if __name__ == '__main__':
    try: main()
    except Exception as error:
        print(str(error), file=sys.stderr); sys.exit(1)
