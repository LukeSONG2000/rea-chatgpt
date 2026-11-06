#!/usr/bin/env python3
"""Use the pinned Gradle distribution, without modifying global settings."""
import os
from pathlib import Path
import subprocess
import argparse

parser = argparse.ArgumentParser()
parser.add_argument('--resolve-dependencies', action='store_true', help='Allow public Maven dependency downloads')
parser.add_argument('--tests', action='store_true', help='Also build native instrumentation APK')
args = parser.parse_args()
root = Path(__file__).resolve().parent
candidates = list((Path.home() / '.gradle/wrapper/dists/gradle-8.14.3-bin').glob('*/gradle-8.14.3/bin/gradle'))
if len(candidates) != 1:
    raise SystemExit('Install Gradle 8.14.3 in the standard wrapper cache first.')
env = dict(os.environ)
env['JAVA_HOME'] = subprocess.check_output(['/usr/libexec/java_home', '-v', '17'], text=True).strip()
env['ANDROID_HOME'] = str(Path.home() / 'Library/Android/sdk')
flags = [] if args.resolve_dependencies else ['--offline']
tasks = [':app:assembleDebug'] + ([':app:assembleDebugAndroidTest'] if args.tests else [])
raise SystemExit(subprocess.call([str(candidates[0]), *flags, '--no-daemon', *tasks], cwd=root, env=env))
