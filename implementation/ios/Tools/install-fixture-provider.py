#!/usr/bin/env python3
"""Build/install a synthetic-only file source on the shared simulator."""
import argparse,pathlib,plistlib,subprocess
from simulator_target import shared_device
p=argparse.ArgumentParser();p.add_argument('--device',required=True);a=p.parse_args()
run=lambda args:subprocess.check_output(args,text=True).strip()
shared_device(a.device, booted=True)
root=pathlib.Path(__file__).resolve().parents[1]
bundle=root/'.build/REA Fixtures.app';bundle.mkdir(parents=True,exist_ok=True)
sdk=run(['xcrun','--sdk','iphonesimulator','--show-sdk-path'])
subprocess.run(['xcrun','swiftc','-parse-as-library','-target','arm64-apple-ios17.0-simulator','-sdk',sdk,str(root/'FixtureProvider/main.swift'),'-o',str(bundle/'REAFixtures')],check=True)
(bundle/'Info.plist').write_bytes(plistlib.dumps({'CFBundleIdentifier':'local.rea.syntheticfiles','CFBundleExecutable':'REAFixtures','CFBundleName':'REA Fixtures','CFBundleDisplayName':'REA Fixtures','CFBundlePackageType':'APPL','CFBundleVersion':'1','CFBundleShortVersionString':'1.0','MinimumOSVersion':'17.0','UIDeviceFamily':[1,2],'UIFileSharingEnabled':True,'LSSupportsOpeningDocumentsInPlace':True,'UIApplicationSceneManifest':{'UIApplicationSupportsMultipleScenes':False},'UILaunchScreen':{}}))
subprocess.run(['codesign','--force','--sign','-',str(bundle)],check=True)
subprocess.run(['xcrun','simctl','install',a.device,str(bundle)],check=True)
subprocess.run(['xcrun','simctl','terminate',a.device,'local.rea.syntheticfiles'],stdout=subprocess.DEVNULL,stderr=subprocess.DEVNULL)
subprocess.run(['xcrun','simctl','launch',a.device,'local.rea.syntheticfiles'],check=True)
