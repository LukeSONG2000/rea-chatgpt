#!/usr/bin/env python3
"""Read a selected non-resilient Swift class descriptor's field vector.

Does not materialize generic runtime metadata or recover object field offsets.
"""
import argparse
import json
from pathlib import Path
from trace_ios_objc_class import Reader

def inspect_fields(path,address):
    r=Reader(path);flags,parent,name,accessor,fieldrel=r.u('<Iiiii',r.offset(address,20))
    if flags&31!=16:raise ValueError('class descriptor required')
    # HasResilientSuperclass is bit 13 of kind-specific flags (upper 16 bits).
    if flags & (1<<29):raise ValueError('resilient superclass field vectors unsupported')
    count,vector=r.u('<II',r.offset(address+36,8))
    if count>4096 or not fieldrel:raise ValueError('missing or excessive field metadata')
    field=address+16+fieldrel
    _,_,kind,stride,records=r.u('<IIHHI',r.offset(field,16))
    if kind!=7 or stride!=12 or records!=count:raise ValueError('unsupported field descriptor')
    fields=[]
    for i in range(count):
        entry=field+16+i*stride
        n=r.u('<i',r.offset(entry+8,4))[0]
        if not n:raise ValueError('missing field name')
        fields.append({'index':i,'name':r.string(entry+8+n),'record':hex(entry),
                       'metadata_field_offset_slot':hex((vector+i)*8)})
    return {'artifact':{'path':str(path.resolve()),'sha256':r.identity['sha256']},
            'descriptor':hex(address),'name':r.string(address+8+name),'flags':hex(flags),
            'field_descriptor':hex(field),'field_offset_vector_words':vector,'fields':fields,
            'limits':['Metadata slots are not instance field offsets','No generic runtime specialization or behavior replay']}

if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('binary',type=Path);p.add_argument('descriptor',type=lambda v:int(v,0));p.add_argument('--output',type=Path,required=True);a=p.parse_args()
    if a.output.exists():raise SystemExit('new output required')
    result=inspect_fields(a.binary,a.descriptor);a.output.write_text(json.dumps(result,indent=2)+'\n');print(result['name'],len(result['fields']))
