#!/usr/bin/env python3
"""Check a bounded transcription of the iOS293 inline-action consumer.

This does not execute the target or select Chat/Work's production row policy.
The two-byte state encodings are artifact-local, not a service contract.
"""
import argparse
import json
from pathlib import Path

from inspect_ios_code_window import inspect_window
from trace_ios_objc_class import Reader


ARTIFACT_SHA256 = "12c03ceded0ce669421b6a9a4e4799104a4a82e491a425652df1aa92a116a6c9"
STATE_ENCODINGS = (0, 1, 0x100, 0x101, 2)


def project(scope_byte, state, animation_suppressed=False):
    if type(scope_byte) is not int or not 0 <= scope_byte <= 255:
        raise ValueError("scope must be a byte")
    if type(state) is not int or state not in STATE_ENCODINGS:
        raise ValueError("unsupported artifact-local state")
    if type(animation_suppressed) is not bool:
        raise ValueError("animation gate must be Boolean")
    if scope_byte == 0 or state == 2:
        return {"branch": "sources-only", "action_opacity": None,
                "action_hit_testing": None, "animation_seconds": None}
    visible = bool(state & 1)
    return {"branch": "actions-and-sources", "action_opacity": float(visible),
            "action_hit_testing": visible,
            "animation_seconds": None if animation_suppressed else 0.2}


def verify(binary):
    reader = Reader(binary)
    if reader.identity["sha256"] != ARTIFACT_SHA256:
        raise ValueError("unsupported artifact digest for calibrated offsets")
    instructions = {
        0x38D9C50: 0x39416288,  # scope byte at +0x58
        0x38D9C58: 0x78459288,  # state halfword at +0x59
        0x38D9C60: 0x7100093F,  # disabled low byte == 2
        0x38D9C98: 0x72000108,  # enabled payload bit 0
        0x38D9CAC: 0x1E600C20,  # opacity selection
        0x3971068: 0x52802000,  # producer sets alwaysVisible bit
        0x397106C: 0x33000260,  # producer copies canShow bit
        0x67D99DC: 0xB9803408,  # Message._Fields metadata slot +0x34
        0x65A53F8: 0x38686A61,  # load its Boolean payload into x1
        0x30C0984: 0xAA0103F3,  # move completion payload to x19
    }
    for address, expected in instructions.items():
        actual = reader.u("<I", reader.offset(address, 4))[0]
        if actual != expected:
            raise ValueError(f"instruction mismatch at {address:#x}")
    duration = reader.u("<d", reader.offset(0x7CD9658, 8))[0]
    if duration != 0.2:
        raise ValueError("animation duration mismatch")
    descriptor = 0x96F7BC4
    field_relative, count, vector_word = reader.u("<iII", reader.offset(descriptor + 16, 12))
    fields = descriptor + 16 + field_relative
    _, _, kind, stride, field_count = reader.u("<iiHHI", reader.offset(fields, 16))
    if (kind, stride, field_count, count, vector_word) != (0, 12, 141, 141, 2):
        raise ValueError("unsupported Message._Fields metadata layout")
    complete_record = fields + 16 + stride * 9
    name_relative = reader.u("<i", reader.offset(complete_record + 8, 4))[0]
    complete_name = reader.string(complete_record + 8 + name_relative)
    if complete_name != "isComplete" or vector_word * 8 + 9 * 4 != 0x34:
        raise ValueError("completion field binding mismatch")
    window = inspect_window(binary, 0x38D9B00, 0x38D9E68)
    calls = {call["site"]: call["imported_symbol"] for call in window["direct_calls"]}
    expected_imports = {
        "0x38d9ccc": "_$s7SwiftUI4ViewPAAE7opacityyQrSdF",
        "0x38d9cd8": "_$s7SwiftUI9AnimationV9easeInOut8durationACSd_tFZ",
        "0x38d9d44": "_$s7SwiftUI4ViewPAAE9animation_5valueQrAA9AnimationVSg_qd__tSQRd__lF",
        "0x38d9d94": "_$s7SwiftUI4ViewPAAE16allowsHitTestingyQrSbF",
    }
    for site, symbol in expected_imports.items():
        if calls.get(site) != symbol:
            raise ValueError(f"import mismatch at {site}")

    cases = []
    for scope in (0, 1, 255):
        for state in STATE_ENCODINGS:
            for suppressed in (False, True):
                result = project(scope, state, suppressed)
                active = scope != 0 and state != 2
                if (result["branch"] == "actions-and-sources") != active:
                    raise AssertionError("conditional branch mismatch")
                if active:
                    if result["action_opacity"] != state % 2:
                        raise AssertionError("opacity mismatch")
                    if result["action_hit_testing"] != (state in (1, 0x101)):
                        raise AssertionError("hit testing mismatch")
                    if result["animation_seconds"] != (None if suppressed else 0.2):
                        raise AssertionError("animation gate mismatch")
                cases.append({"scope_byte": scope, "state": hex(state),
                              "animation_suppressed": suppressed, "result": result})
    # The second payload byte has no effect in this bounded consumer.
    for scope in range(256):
        for can_show in (0, 1):
            if project(scope, can_show) != project(scope, can_show | 0x100):
                raise AssertionError("unexpected alwaysVisible dependency")
    invalid = ((-1, 0, False), (256, 0, False), (1, 3, False),
               (1, 0x102, False), (True, 0, False), (1, True, False), (1, 0, 1))
    for values in invalid:
        try:
            project(*values)
        except ValueError:
            continue
        raise AssertionError(f"accepted invalid input {values}")
    return {
        "status": "passed",
        "authority": "independent branch transcription with artifact and import guards",
        "artifact": {"path": str(binary.resolve()), "sha256": ARTIFACT_SHA256},
        "source_window": window["window"],
        "verified_imports": expected_imports,
        "completion_field": {"descriptor": hex(descriptor), "index": 9,
                             "name": complete_name, "metadata_slot": "0x34"},
        "cases": cases,
        "second_payload_invariance_checks": 512,
        "invalid_input_rejections": len(invalid),
        "limits": [
            "Expected behavior is manually derived from static instructions.",
            "No original function execution, app UI regression or visual acceptance.",
            "Scope enum names and ordinary caller eligibility remain unresolved.",
            "Actions branch retains its view under opacity zero; its leaf can still be empty.",
            "The animation gate's semantic name is unknown; it is not labeled reduce motion.",
            "alwaysVisible may affect other consumers; this check covers one function only.",
        ],
    }


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("binary", type=Path)
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()
    report = verify(args.binary)
    with args.output.open("x") as output:
        output.write(json.dumps(report, indent=2) + "\n")
    print(json.dumps({"status": report["status"], "cases": len(report["cases"]),
                      "second_payload_checks": report["second_payload_invariance_checks"]}))
