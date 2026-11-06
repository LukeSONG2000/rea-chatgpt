#!/usr/bin/env python3
"""Independent transcription of 293 0x626f1c and 0x626e84 for finite inputs.

Raw structure offsets are intentional: complete type/field identity is unresolved.
This is an analysis fixture, not an official-source module or production layout.
"""
import json


def extent(raw_00, raw_08, raw_10, raw_18, flag_21, flag_22):
    if flag_22 & 1:
        return max(0.0, raw_00 - raw_18 - 12.0)
    base = 300.0 if min(raw_08, raw_00) < 428.0 else 320.0
    return min(raw_00, raw_10 + base + (10.0 if flag_21 & 1 else 0.0))


def remainder(*args):
    return max(0.0, args[0] - extent(*args) - args[3])


def verify():
    vectors = [
        ((390, 844, 0, 0, 0, 0), 300, 90),
        ((390, 844, 0, 0, 1, 0), 310, 80),
        ((428, 926, 0, 0, 0, 0), 320, 108),
        ((844, 390, 0, 0, 0, 0), 300, 544),
        ((250, 500, 20, 0, 1, 0), 250, 0),
        ((390, 844, 0, 20, 0, 1), 358, 12),
        ((20, 844, 0, 20, 0, 1), 0, 0),
    ]
    for inputs, expected_extent, expected_remainder in vectors:
        assert extent(*inputs) == expected_extent
        assert remainder(*inputs) == expected_remainder
    return {"status": "passed", "vectors": len(vectors),
            "authority": "independent arithmetic transcription",
            "limits": ["Finite nonnegative test domain", "Raw input labels unresolved",
                       "Not target execution or device geometry acceptance"]}


if __name__ == "__main__":
    print(json.dumps(verify(), indent=2))
