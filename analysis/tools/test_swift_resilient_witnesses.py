#!/usr/bin/env python3
"""Tagged associated-type regression; optional frozen artifact integration.

Does not execute the inspected target. Pass the selected Mach-O as argv[1].
"""
import sys
from pathlib import Path
from inspect_swift_resilient_witnesses import implementation_target, inspect_witnesses
from inspect_swift_symbolic_type import inspect_raw_type

BODY = '_$s4Body7SwiftUI4ViewPTl'
MODIFIER_BODY = '_$s4Body7SwiftUI12ViewModifierPTl'
# Both signs, already untagged metadata and no blind function-bit stripping.
assert implementation_target(0x1000, 0x81, BODY) == (0x1080, 'associated_type_mangled_name')
assert implementation_target(0x1000, -0x7f, BODY) == (0xf80, 'associated_type_mangled_name')
assert implementation_target(0x1000, 0x81, MODIFIER_BODY) == (0x1080, 'associated_type_mangled_name')
assert implementation_target(0x1000, 0x80, BODY) == (0x1080, 'associated_type_metadata')
assert implementation_target(0x1000, 0, BODY) == (None, 'absent')
for symbol in ['unknown', '_$s7SwiftUI4ViewP4BodyAC_AaBTn', '_$s7SwiftUI4ViewP4body4BodyQzvgTq']:
    assert implementation_target(0x1000, 0x81, symbol) == (0x1081, 'unclassified')

if len(sys.argv) > 1:
    binary = Path(sys.argv[1])
    for conformance, encoded, decoded, body_function in [
        (0x7dad2d4, 0x8d8b79d, 0x8d8b79c, 0x127c094),
        (0x83843f8, 0x9419fa9, 0x9419fa8, 0x6f34f38),
    ]:
        report = inspect_witnesses(binary, conformance)
        assert report['artifact']['sha256'] == '12c03ceded0ce669421b6a9a4e4799104a4a82e491a425652df1aa92a116a6c9'
        witness = next(x for x in report['witnesses'] if x['requirement']['symbol'] == BODY)
        assert int(witness['raw_implementation'], 16) == encoded
        assert int(witness['implementation'], 16) == decoded
        assert witness['implementation_kind'] == 'associated_type_mangled_name'
        assert any(int(x['implementation'], 16) == body_function and x['section'] == '__text'
                   for x in report['witnesses'])
    tree = inspect_raw_type(binary, 0x8d8b79c)
    assert 'TopBarFadeBackground' in str(tree), 'The actual source parent must resolve, not an opaque guess'

print('PASS: tagged Body typerefs, signed offsets and untouched unclassified/function pointers; '
      + ('frozen source parent verified' if len(sys.argv) > 1 else 'artifact integration not requested'))
