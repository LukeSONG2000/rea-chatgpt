#!/usr/bin/env python3
"""Run the independent REA host on the existing shared simulator."""
import argparse, hashlib, json, pathlib, plistlib, subprocess, sys, uuid
from Tools.simulator_target import inventory, shared_device

ROOT = pathlib.Path(__file__).resolve().parents[2]
BUNDLE = 'local.rea.chatgpt.ioshost'
def command(*args):
    return subprocess.check_output(args, text=True).strip()
def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--report', required=True)
    parser.add_argument('--preview', choices=['core', 'welcome', 'authentication'], help='Load an isolated offline page preview')
    parser.add_argument('--restart', action='store_true', help='Restart only this independent host for a new preview')
    parser.add_argument('--profile', help='Core preview profile: preview or an existing UUID; no data is copied or removed')
    options = parser.parse_args()
    if options.profile and options.preview != 'core': parser.error('--profile requires --preview core')
    if options.profile and options.profile != 'preview':
        try: uuid.UUID(options.profile)
        except ValueError: parser.error('--profile must be preview or a UUID')
    report = pathlib.Path(options.report).resolve()
    if report.exists(): raise RuntimeError('Report already exists')
    arguments = []
    manifest_digest = None
    if options.preview == 'welcome':
        arguments = ['--offline-fixture', '--signed-out-welcome-preview']
    if options.preview in ('core', 'authentication'):
        name = 'core-preview.json' if options.preview == 'core' else 'authentication-preview.json'
        manifest_bytes = (pathlib.Path(__file__).parent / 'Tools' / name).read_bytes()
        manifest = json.loads(manifest_bytes)
        manifest_digest = hashlib.sha256(manifest_bytes).hexdigest()
        if manifest['schema_version'] != 1 or '--offline-fixture' not in manifest['arguments']:
            raise RuntimeError('Invalid offline preview manifest')
        arguments = manifest['arguments']
        if options.preview == 'core':
            profile = options.profile or 'preview'
            arguments += ['--host-preview=core', '--host-profile=' + profile,
                          '--chat-state-profile=' + profile, '--auth-state-profile=' + profile,
                          '--remote-draft-profile=' + profile]
    app = ROOT / 'implementation/ios/.build/Build/Products/Debug-iphonesimulator/REAChatGPTHost.app'
    with (app / 'Info.plist').open('rb') as f: info = plistlib.load(f)
    if info['CFBundleIdentifier'] != BUNDLE: raise RuntimeError('Unexpected application identity')
    runtime_id, target = shared_device()
    runtime = next((runtime for runtime in inventory('runtimes')['runtimes']
                    if runtime['identifier'] == runtime_id and runtime.get('isAvailable')), None)
    if runtime is None: raise RuntimeError('The shared simulator runtime is unavailable')
    device = target['udid']
    if target['state'] != 'Booted': command('xcrun', 'simctl', 'boot', device)
    command('xcrun', 'simctl', 'bootstatus', device, '-b')
    command('xcrun', 'simctl', 'install', device, str(app))
    installed = pathlib.Path(command('xcrun', 'simctl', 'get_app_container', device, BUNDLE, 'app'))
    executable = info['CFBundleExecutable']
    digest = hashlib.sha256((app / executable).read_bytes()).hexdigest()
    if hashlib.sha256((installed / executable).read_bytes()).hexdigest() != digest:
        raise RuntimeError('Installed executable differs from the built candidate')
    launch_options = ['--terminate-running-process'] if options.restart else []
    launch = command('xcrun', 'simctl', 'launch', *launch_options, device, BUNDLE, *arguments)
    report.parent.mkdir(parents=True, exist_ok=True)
    result = {
        'status': 'partial',
        'runtime': runtime,
        'device': device,
        'device_name': target['name'],
        'bundle': BUNDLE,
        'version': info['CFBundleVersion'],
        'preview': options.preview,
        'manifest_sha256': manifest_digest,
        'arguments': arguments,
        'executable_sha256': digest,
        'installed': str(installed),
        'hash_match': True,
        'launch': launch,
        'limits': [
            'Launch only; UI, keyboard, gestures and visual parity not accepted',
            'Independent UIKit host, not restored official application',
        ],
    }
    with report.open('x') as f: json.dump(result, f, indent=2)
    print(json.dumps(result))
if __name__ == '__main__':
    try: main()
    except Exception as error:
        print(str(error), file=sys.stderr); sys.exit(1)
