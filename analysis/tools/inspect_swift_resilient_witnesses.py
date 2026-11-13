#!/usr/bin/env python3
"""Read a scoped direct-type conformance with resilient/generic witnesses.

Only flags 0x30000 supported: no retroactive/conditional/pack/actor trailers.
ABI reference: swiftlang/swift include/swift/ABI/Metadata.h, MetadataValues.h.
"""
import argparse
import json
from pathlib import Path
from trace_ios_objc_class import Reader

# These imported requirements are explicitly associated-type witnesses, not
# function witnesses. MetadataValues.h::AssociatedTypeMangledNameBit applies
# only to that witness kind. Do not mask arbitrary functions/conformances.
# https://github.com/swiftlang/swift/blob/swift-6.2.1-RELEASE/include/swift/ABI/MetadataValues.h
ASSOCIATED_TYPE_REQUIREMENTS = frozenset({
    '_$s4Body7SwiftUI4ViewPTl',
    '_$s4Body7SwiftUI12ViewModifierPTl',
})

def implementation_target(field_address, relative, requirement_symbol):
    if relative == 0:
        return None, 'absent'
    encoded = field_address + relative
    if requirement_symbol not in ASSOCIATED_TYPE_REQUIREMENTS:
        return encoded, 'unclassified'
    if encoded & 1:
        return encoded & ~1, 'associated_type_mangled_name'
    return encoded, 'associated_type_metadata'

def inspect_witnesses(path,address):
    r=Reader(path);pr,tr,wt,flags=r.u('<iiiI',r.offset(address,16))
    if flags!=0x30000:raise ValueError('unsupported conformance flags/trailer layout')
    def requirement(entry,relative):
        target=entry+(relative&~1)
        if not relative&1:raise ValueError('direct requirement descriptor unsupported')
        value=r.pointer(target,allow_bind=True)
        if not isinstance(value,dict):raise ValueError('local requirement descriptor unsupported')
        return value
    protocol=requirement(address,pr)
    count=r.u('<I',r.offset(address+16,4))[0]
    if count>256:raise ValueError('witness budget exceeded')
    rows=[]
    for i in range(count):
        entry=address+20+i*8;req,impl=r.u('<ii',r.offset(entry,8))
        req_value=requirement(entry,req)
        target,kind=implementation_target(entry+4,impl,req_value['symbol'])
        section=next((s['name'] for s in r.identity['sections'] if target is not None and int(s['address'],16)<=target<int(s['address'],16)+s['size']),None)
        if target is not None and section is None:raise ValueError('implementation outside sections')
        rows.append({'entry':hex(entry),'requirement':req_value,
                     'relative_implementation':impl,
                     'raw_implementation':hex(entry+4+impl) if impl else None,'implementation_kind':kind,
                     'implementation':hex(target) if target is not None else None,'section':section,
                     'limit':'Data witnesses are not callable; unclassified entries require protocol-kind validation'})
    return {'artifact':{'path':str(path.resolve()),'sha256':r.identity['sha256']},
            'conformance':hex(address),'flags':hex(flags),'type_descriptor':hex(address+4+tr),
            'protocol':protocol,'witness_pattern':hex(address+8+wt) if wt else None,
            'witnesses':rows,'limits':['Generic witness instantiation trailer not interpreted','No runtime execution or body semantics reconstructed']}

if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('binary',type=Path);p.add_argument('descriptor',type=lambda x:int(x,0));p.add_argument('--output',type=Path,required=True);a=p.parse_args()
    if a.output.exists():raise SystemExit('new output required')
    result=inspect_witnesses(a.binary,a.descriptor);a.output.write_text(json.dumps(result,indent=2)+'\n');print([(x['requirement']['symbol'],x['implementation'],x['section']) for x in result['witnesses']])
