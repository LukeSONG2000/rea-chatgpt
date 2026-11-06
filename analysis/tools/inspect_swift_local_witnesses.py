#!/usr/bin/env python3
"""Read the scoped non-resilient MessageInputVariantLayout witness patterns.

ABI reference: swiftlang/swift include/swift/ABI/Metadata.h.
Only this observed protocol header/layout is accepted. Null inherited entries
remain null: a generic witness pattern is not a materialized runtime table.
"""
import argparse
import json
from pathlib import Path
from trace_ios_objc_class import Reader

def inspect(path, address):
    r = Reader(path)
    pr, tr, wt, flags = r.u('<iiiI', r.offset(address, 16))
    if flags != 0x20000 or not wt:
        raise ValueError('requires direct type, non-resilient generic witness pattern')
    protocol = address + (pr & ~1)
    if pr & 1: protocol = r.pointer(protocol)
    pf, parent, name, signatures, count, associated = r.u('<IiiIIi', r.offset(protocol, 24))
    title = r.string(protocol + 8 + name)
    if (pf, signatures, count, associated, title) != (0x10043, 1, 3, 0, 'MessageInputVariantLayout'):
        raise ValueError('unsupported local protocol header')
    pattern = address + 8 + wt
    if r.pointer(pattern) != address: raise ValueError('witness conformance pointer mismatch')
    rows = []
    for i in range(count):
        requirement = protocol + 24 + signatures * 12 + i * 8
        rf, default = r.u('<Ii', r.offset(requirement, 8))
        if rf != (0 if i == 0 else 0x11): raise ValueError('unsupported requirement kind')
        slot = pattern + (i + 1) * 8
        target = r.pointer(slot)
        rows.append({'index': i, 'requirement': hex(requirement), 'flags': hex(rf),
                     'kind': 'base_protocol' if i == 0 else 'instance_method',
                     'slot': hex(slot), 'target': hex(target) if target else None,
                     'default': hex(requirement + 4 + default) if default else None})
    return {'artifact': {'path': str(path.resolve()), 'sha256': r.identity['sha256']},
            'conformance': hex(address), 'type_descriptor': hex(address + 4 + tr),
            'protocol': {'name': title, 'descriptor': hex(protocol)},
            'pattern': hex(pattern), 'witnesses': rows,
            'limits': ['Method names are not encoded in these requirement records.',
                       'Null base-protocol entry awaits runtime instantiation; not a missing implementation.',
                       'No runtime branch selection or layout values established.']}

if __name__ == '__main__':
    p = argparse.ArgumentParser(); p.add_argument('binary', type=Path)
    p.add_argument('descriptor', type=lambda x: int(x, 0)); p.add_argument('--output', type=Path, required=True)
    a = p.parse_args()
    if a.output.exists(): raise SystemExit('new output required')
    result = inspect(a.binary, a.descriptor)
    a.output.write_text(json.dumps(result, indent=2) + '\n')
    print(result['witnesses'])
