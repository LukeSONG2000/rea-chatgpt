"""Resolve the existing iPhone Air simulator shared with Soul Next."""
import json
import subprocess

DEVICE_NAME = 'Soul Next'
DEVICE_TYPE = 'com.apple.CoreSimulator.SimDeviceType.iPhone-Air'
RUNTIME_PREFIX = 'com.apple.CoreSimulator.SimRuntime.iOS-27-'


def inventory(kind):
    return json.loads(subprocess.check_output(['xcrun', 'simctl', 'list', kind, '--json']))


def shared_device(udid=None, *, booted=False):
    matches = [
        (runtime, device)
        for runtime, devices in inventory('devices')['devices'].items()
        if runtime.startswith(RUNTIME_PREFIX)
        for device in devices
        if device['name'] == DEVICE_NAME and device.get('isAvailable')
        and device['deviceTypeIdentifier'] == DEVICE_TYPE
    ]
    if len(matches) != 1:
        raise SystemExit(f'Expected one available iOS 27 iPhone Air simulator named {DEVICE_NAME}')
    runtime, device = matches[0]
    if udid is not None and device['udid'] != udid:
        raise SystemExit(f'Select the shared {DEVICE_NAME} simulator ({device["udid"]})')
    if booted and device['state'] != 'Booted':
        raise SystemExit(f'The shared {DEVICE_NAME} simulator must be booted')
    return runtime, device
