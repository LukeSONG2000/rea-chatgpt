#!/usr/bin/env python3
"""Resolve context references in a selected relative mangled-type record.

Supports symbolic kinds 1/2 only. This is not a generic Swift demangler.
"""
import argparse
import json
from pathlib import Path
from trace_ios_objc_class import Reader

def inspect_type(path,record):
    r=Reader(path);relative,length=r.u('<ii',r.offset(record,8))
    if not 0<length<=65536:raise ValueError('invalid type record length')
    address=record+relative;off=r.offset(address,length);data=r.data[off:off+length]
    return inspect_bytes(r,path,address,data,record)

def inspect_raw_type(path,address,max_length=65536):
    """Read a terminated typeref, skipping embedded zero bytes in references."""
    if not 1<=max_length<=65536:raise ValueError('invalid type length budget')
    r=Reader(path);data=bytearray();cursor=address
    while len(data)<max_length:
        kind=r.u('<B',r.offset(cursor))[0]
        if kind==0:return inspect_bytes(r,path,address,bytes(data),None)
        size=5 if kind in (1,2) else 1
        if kind<32 and size==1:raise ValueError(f'unsupported symbolic kind {kind} at {len(data)}')
        if len(data)+size>max_length:raise ValueError('truncated symbolic reference or length budget exceeded')
        off=r.offset(cursor,size);data.extend(r.data[off:off+size]);cursor+=size
    raise ValueError('unterminated type within length budget')

def inspect_bytes(r,path,address,data,record):
    length=len(data);off=r.offset(address,max(length,1))
    unresolved=[]
    def context(a):
        names=[];seen=set()
        for _ in range(16):
            if a in seen:raise ValueError('context parent cycle')
            seen.add(a);flags,parent,name=r.u('<Iii',r.offset(a,12))
            if flags&31 not in (0,16,17,18,19):
                unresolved.append({'address':hex(a),'flags':hex(flags),'kind':flags&31,
                                   'reason':'Unsupported context kind; name and parent chain not interpreted'})
                names.append(f'<unresolved-context@{a:#x}>')
                return '.'.join(reversed(names))
            names.append(r.string(a+8+name))
            if not parent:return '.'.join(reversed(names))
            a=a+4+parent
        raise ValueError('context depth exceeded')
    references=[];i=0
    while i<length:
        kind=data[i]
        if kind in (1,2):
            if i+5>length:raise ValueError('truncated symbolic reference')
            target=address+i+1+r.u('<i',off+i+1)[0]
            value=r.pointer(target,allow_bind=True) if kind==2 else target
            label=value['symbol'] if isinstance(value,dict) else context(value)
            references.append({'offset':i,'kind':kind,'target':hex(target),
                               'resolved_context':None if isinstance(value,dict) else hex(value),
                               'label':label});i+=5
        elif kind<32:raise ValueError(f'unsupported symbolic kind {kind} at {i}')
        else:i+=1
    return {'artifact':{'path':str(path.resolve()),'sha256':r.identity['sha256']},
            'type_record':hex(record) if record is not None else None,'mangled_address':hex(address),'length':length,
            'mangled_hex':data.hex(),'references':references,
            'unresolved_contexts':unresolved,
            'limits':['Symbolic context references only, not a reconstructed generic type tree',
                      'Type presence does not prove runtime branch selection or component creation']}

if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('binary',type=Path);p.add_argument('record',type=lambda x:int(x,0));p.add_argument('--output',type=Path,required=True);a=p.parse_args()
    if a.output.exists():raise SystemExit('new output required')
    value=inspect_type(a.binary,a.record);a.output.write_text(json.dumps(value,indent=2)+'\n');print('\n'.join(x['label'] for x in value['references']))
