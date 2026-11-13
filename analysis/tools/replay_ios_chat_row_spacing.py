#!/usr/bin/env python3
"""Bounded arithmetic transcription of iOS293 MessageRowContainer insets.

This checks a model against manually reviewed instruction branches. It does not
execute the target, establish enum wire values, or select a production style.
"""
import argparse
import json
import math
from pathlib import Path

from trace_ios_objc_class import Reader


ARTIFACT_SHA256 = "12c03ceded0ce669421b6a9a4e4799104a4a82e491a425652df1aa92a116a6c9"


def insets(previous_role, current_role, *, previous_chained=False,
           current_chained=False, starts_activity=False, vertical=12.0,
           transition=32.0, top_enabled=True, bottom_enabled=True):
    """Use raw runtime role tags, with None representing absent previous context."""
    for role in (previous_role, current_role):
        if role is not None and (type(role) is not int or not 0 <= role < 24):
            raise ValueError("unsupported raw role tag")
    if current_role is None:
        raise ValueError("current context is required")
    if not all(math.isfinite(value) and value >= 0 for value in (vertical, transition)):
        raise ValueError("finite nonnegative metrics required")

    previous_exists = previous_role is not None
    previous_bottom = vertical if previous_exists else 0.0
    chained = previous_exists and previous_chained
    top = 0.0 if chained else vertical
    if previous_exists and ((previous_role == 0) != (current_role == 0)):
        previous_padding = 0.0 if chained else previous_bottom
        top += max(transition - previous_padding - top, 0.0)
    if starts_activity:
        top = 16.0 if chained else max(16.0 - previous_bottom, 0.0)
    bottom = 0.0 if current_chained else vertical
    return [top if top_enabled else 0.0, bottom if bottom_enabled else 0.0]


def verify(binary):
    reader = Reader(binary)
    if reader.identity["sha256"] != ARTIFACT_SHA256:
        raise ValueError("unsupported artifact digest; offsets were calibrated only for iOS293")
    checks = []
    for address, count, expected in (
        (0xa6ad210, 6, (0, 1, 2, 3, 8, 24)),
        (0xa6ad088, 2, (0, 40)),
    ):
        actual = reader.u("<" + "I" * count, reader.offset(address, count * 4))
        if actual != expected:
            raise ValueError(f"field-offset mismatch at {address:#x}")
        checks.append({"address": hex(address), "field_offsets": list(actual)})
    table = reader.u("<24B", reader.offset(0x8018250, 24))
    if table != (52,) + (0,) * 23:
        raise ValueError("role dispatch table mismatch at 0x8018250")

    vectors = [
        ("first row", None, 0, {}, [12, 12]),
        ("same raw-zero partition", 0, 0, {}, [12, 12]),
        ("same nonzero partition", 1, 5, {}, [12, 12]),
        ("zero to nonzero", 0, 1, {}, [20, 12]),
        ("nonzero to zero", 1, 0, {}, [20, 12]),
        ("previous chained, same partition", 1, 5, {"previous_chained": True}, [0, 12]),
        ("previous chained, crossing partition", 0, 1, {"previous_chained": True}, [32, 12]),
        ("current chained", 0, 1, {"current_chained": True}, [20, 0]),
        ("first activity", None, 1, {"starts_activity": True}, [16, 12]),
        ("activity after ordinary row", 0, 1, {"starts_activity": True}, [4, 12]),
        ("activity after chained row", 0, 1, {"previous_chained": True, "starts_activity": True}, [16, 12]),
        ("override vertical zero", 0, 1, {"vertical": 0}, [32, 0]),
        ("supplied larger metrics", 0, 1, {"vertical": 18, "transition": 48}, [30, 18]),
        ("transition residual clamps", 0, 1, {"transition": 10}, [12, 12]),
        ("top edge omitted", 0, 1, {"top_enabled": False}, [0, 12]),
        ("bottom edge omitted", 0, 1, {"bottom_enabled": False}, [20, 0]),
    ]
    results = []
    for name, previous, current, options, expected in vectors:
        actual = insets(previous, current, **options)
        if actual != expected:
            raise AssertionError(f"{name}: {actual} != {expected}")
        results.append({"case": name, "previous_raw_role": previous,
                        "current_raw_role": current, "options": options,
                        "expected_top_bottom": expected, "actual_top_bottom": actual})

    # Cover every raw role pair supported by the observed dispatch table.
    pair_count = 0
    for previous in range(24):
        for current in range(24):
            top, bottom = insets(previous, current)
            expected_gap = 32 if ((previous == 0) != (current == 0)) else 24
            if 12 + top != expected_gap or bottom != 12:
                raise AssertionError("ordinary role-pair invariant failed")
            pair_count += 1
    return {
        "status": "passed",
        "authority": "independent arithmetic transcription with static artifact guards",
        "artifact": {"path": str(binary.resolve()), "sha256": ARTIFACT_SHA256},
        "source_window": {"start": "0x38dda6c", "end_exclusive": "0x38ddc2c"},
        "metadata_checks": checks,
        "vectors": results,
        "ordinary_role_pairs": pair_count,
        "limits": [
            "The original function was not executed; expected results are manually derived.",
            "Raw runtime tags do not establish service or persisted enum encodings.",
            "Metrics are inputs; active Chat/Work style overrides and scaling remain separate.",
            "Paragraph layout, inline actions, device geometry and Android are not validated here.",
        ],
    }


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("binary", type=Path)
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()
    if args.output.exists():
        raise SystemExit("new output required")
    report = verify(args.binary)
    args.output.write_text(json.dumps(report, indent=2) + "\n")
    print(json.dumps({"status": report["status"], "vectors": len(report["vectors"]),
                      "ordinary_role_pairs": report["ordinary_role_pairs"]}))
