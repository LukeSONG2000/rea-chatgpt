#!/usr/bin/env python3
"""Independent arithmetic transcription of iOS 293 function 0x629f74.

Not target execution or an enum-name reconstruction. Keep raw edge values until
their mapping is separately proved. No platform service or network access.
"""
import json


def displacement_sign(layout_direction: int, edge: int) -> int:
    sign = -1 if layout_direction == 1 else 1
    return sign if edge == 0 else -sign


def verify():
    cases = [(0, 0, 1), (0, 1, -1), (1, 0, -1), (1, 1, 1)]
    for direction, edge, expected in cases:
        assert displacement_sign(direction, edge) == expected
    # Mirroring the interface must reverse an equal-magnitude displacement;
    # changing both layout direction and edge must preserve it.
    for width in (0, 240, 310, 768):
        for edge in (0, 1):
            left = width * displacement_sign(0, edge)
            right = width * displacement_sign(1, edge)
            assert left == -right
            assert left == width * displacement_sign(1, 1-edge)
    return {"status": "passed", "truth_table_cases": len(cases),
            "mirror_checks": 16,
            "authority": "independent transcription; not target replay",
            "source": "iOS 1.2026.293 0x629f74..0x629fd4",
            "limits": ["No complete gesture, enum-label or device validation"]}


if __name__ == "__main__":
    print(json.dumps(verify(), indent=2))
