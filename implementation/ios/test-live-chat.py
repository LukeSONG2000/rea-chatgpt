#!/usr/bin/env python3
"""Run one model-backed Chat or Codex UI test on the shared simulator."""
import argparse
import json
import os
import plistlib
import subprocess
import sys
import tempfile
import threading
from pathlib import Path
from Tools.simulator_target import shared_device


def replace_pairing(path, data):
    path.parent.mkdir(exist_ok=True)
    with tempfile.NamedTemporaryFile(dir=path.parent, delete=False) as temporary:
        temporary.write(data)
        staging = Path(temporary.name)
    try:
        os.replace(staging, path)
    finally:
        staging.unlink(missing_ok=True)


def pairing_path(udid):
    container = Path(subprocess.check_output(
        ["xcrun", "simctl", "get_app_container", udid, "local.rea.chatgpt.ioshost", "data"],
        text=True).strip())
    return container / "Documents/harness-pairing.json"


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--device", help="The existing shared simulator")
    parser.add_argument("--xctestrun", required=True, type=Path, help="REA build-for-testing manifest")
    parser.add_argument("--result", required=True, type=Path, help="A new .xcresult path")
    parser.add_argument("--surface", choices=["chat", "codex"], default="chat")
    args = parser.parse_args()
    result = args.result.resolve()
    build = args.xctestrun.resolve()
    if result.suffix != ".xcresult" or result.exists():
        parser.error("A new .xcresult path is required")

    from loopback_server import Server

    _, device = shared_device(args.device, booted=True)
    udid = device["udid"]
    pairing = pairing_path(udid)
    previous = pairing.read_bytes() if pairing.is_file() else None
    manifest = plistlib.loads(build.read_bytes())
    if args.surface == "codex":
        test, flag = "testCodexLiveLoopbackChinese", "REA_CODEX_LIVE_UI_TEST"
    else:
        test, flag = "testChatLiveLoopbackChinese", "REA_CHAT_LIVE_UI_TEST"
    manifest["REAHostUITests"]["EnvironmentVariables"][flag] = "1"
    # Keep __TESTROOT__ relative to the original products directory.
    display_hold_seconds = 4
    with tempfile.NamedTemporaryFile(suffix=".xctestrun", dir=build.parent) as run, Server(
            "zhipu", hold_after_first_text=display_hold_seconds) as server:
        plistlib.dump(manifest, run)
        run.flush()
        server_thread = threading.Thread(target=server.serve_forever, daemon=True)
        server_thread.start()
        temporary_pairing = json.dumps({
            "url": f"http://127.0.0.1:{server.server_port}",
            "token": server.token, "mode": server.mode,
        }).encode()
        try:
            replace_pairing(pairing, temporary_pairing)
            code = subprocess.call(["xcodebuild", "-xctestrun", run.name, "-destination",
                f"platform=iOS Simulator,id={udid}", "-parallel-testing-enabled", "NO",
                "-collect-test-diagnostics", "never",
                "-only-testing:REAHostUITests/HostInteractionTests/" + test,
                "-resultBundlePath", str(result), "test-without-building"], timeout=180)
            if not result.exists():
                return code or 1
            summary = json.loads(subprocess.check_output(["xcrun", "xcresulttool", "get", "test-results",
                "summary", "--path", str(result), "--compact"]))
            summary["harness_model_provider"] = "CC Switch Zhipu GLM"
            summary["harness_generation_requests"] = len(server.seen)
            summary["harness_first_text_hold_seconds"] = display_hold_seconds
            result.with_suffix(".summary.json").write_text(json.dumps(summary, indent=2) + "\n")
            return code or int(summary.get("passedTests") != 1 or len(server.seen) != 1)
        finally:
            try:
                # Xcode can relocate the data container when installing the app.
                current_pairing = pairing_path(udid)
                if current_pairing.is_file() and current_pairing.read_bytes() == temporary_pairing:
                    if previous is None:
                        current_pairing.unlink()
                    else:
                        replace_pairing(current_pairing, previous)
            finally:
                server.shutdown()
                server_thread.join()


if __name__ == "__main__":
    sys.path.insert(0, str(Path(__file__).resolve().parent.parent / "harness"))
    raise SystemExit(main())
