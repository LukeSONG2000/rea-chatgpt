#!/usr/bin/env python3
"""Select Swift struct metadata and direct conformances; never infer layout values."""
import argparse
import json
from pathlib import Path
from trace_ios_objc_class import Reader

def inspect(path, names):
    r = Reader(path)
    def entries(name):
        s = next(s for s in r.identity['sections'] if s['name'] == name)
        base = int(s['address'], 16)
        if s['size'] % 4: raise ValueError('unaligned section')
        for a in range(base, base + s['size'], 4):
            yield a, a + r.u('<i', r.offset(a, 4))[0]
    selected = {}
    for entry, addr in entries('__swift5_types'):
        flags, parent, name, accessor, fields = r.u('<Iiiii', r.offset(addr, 20))
        if flags & 31 != 17: continue
        title = r.string(addr + 8 + name)
        if title not in names: continue
        field = addr + 16 + fields
        _, _, kind, stride, count = r.u('<iiHHI', r.offset(field, 16))
        if kind != 0 or stride != 12 or count > 4096: raise ValueError('unsupported field layout')
        rows = []
        for i in range(count):
            at = field + 16 + stride * i
            ff, typ, nam = r.u('<Iii', r.offset(at, 12))
            rows.append({'name': r.string(at + 8 + nam), 'record': hex(at),
                         'type_reference': hex(at + 4 + typ) if typ else None})
        selected[addr] = {'name': title, 'descriptor': hex(addr), 'type_section_entry': hex(entry),
                          'accessor': hex(addr + 12 + accessor), 'fields': rows, 'conformances': []}
    for entry, addr in entries('__swift5_proto'):
        pr, tr, wt, flags = r.u('<iiiI', r.offset(addr, 16))
        if (flags >> 3) & 7: continue  # only direct type descriptors
        target = addr + 4 + tr
        if target in selected:
            selected[target]['conformances'].append({'descriptor': hex(addr), 'flags': hex(flags),
                                                      'section_entry': hex(entry)})
    return {'artifact': {'path': str(path.resolve()), 'sha256': r.identity['sha256']},
            'status': 'partial', 'types': list(selected.values()),
            'missing': sorted(set(names) - {s['name'] for s in selected.values()}),
            'limitations': ['Field names are metadata, not values or active configuration.',
                           'No Swift UI body behavior or runtime layout established.',
                           'Only struct and direct type conformance records selected.']}

if __name__ == '__main__':
    p = argparse.ArgumentParser(); p.add_argument('binary', type=Path)
    p.add_argument('names', nargs='+'); p.add_argument('--output', type=Path, required=True)
    a = p.parse_args()
    if a.output.exists(): raise SystemExit('new output required')
    result = inspect(a.binary, a.names)
    a.output.write_text(json.dumps(result, indent=2) + '\n')
    print(json.dumps([{k: t[k] for k in ('name', 'descriptor', 'conformances')} for t in result['types']], indent=2))
