#!/usr/bin/env python3
"""Find adjacent ARM64 ADRP/LDR references to caller-selected ivar storage.

This is an incomplete static pattern search, not a general cross-reference engine.
"""
import argparse
import bisect
import json
import struct
from pathlib import Path
from trace_ios_objc_class import Reader
from inspect_ios_code_window import signed

def find(path, targets):
    r=Reader(path); starts=[]; off=32
    for _ in range(r.u('<I',16)[0]):
        command,size=r.u('<II',off)
        if command==0x26:
            begin,length=r.u('<II',off+8);cursor=begin;end=begin+length;address=r.base
            while cursor<end:
                delta=0;shift=0
                while True:
                    if cursor>=end or shift>=64:raise ValueError('invalid function-start ULEB')
                    byte=r.u('<B',cursor)[0];cursor+=1
                    delta|=(byte&127)<<shift;shift+=7
                    if not byte&128:break
                if not delta:break
                address+=delta;starts.append(address)
        off+=size
    text=next(s for s in r.identity['sections'] if s['name']=='__text')
    base=int(text['address'],16);begin=text['file_offset'];length=text['size']
    if length%4:raise ValueError('unaligned ARM64 text')
    data=r.data[begin:begin+length];hits=[];previous=None
    for index,(instruction,) in enumerate(struct.iter_unpack('<I',data)):
        if previous is not None:
            pc=base+(index-1)*4
            if previous&0x9f000000==0x90000000 and instruction&0xffc00000==0xf9400000 and (instruction>>5)&31==previous&31:
                page=(pc&~4095)+(signed(((previous>>5)&0x7ffff)<<2|((previous>>29)&3),21)<<12)
                target=page+((instruction>>10)&4095)*8
                if target in targets:
                    i=bisect.bisect_right(starts,pc)-1
                    hits.append({'pc':hex(pc),'target':hex(target),'field':targets[target],
                                 'function_start':hex(starts[i]) if i>=0 else None,
                                 'next_function_start':hex(starts[i+1]) if i+1<len(starts) else None})
        previous=instruction
    return {'artifact':{'path':str(path.resolve()),'sha256':r.identity['sha256']},
            'pattern':'adjacent ADRP plus LDR unsigned 64-bit; incomplete references','hits':hits}

if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('class_evidence',type=Path);p.add_argument('--field',action='append',required=True);p.add_argument('--output',type=Path,required=True);a=p.parse_args()
    if a.output.exists():raise SystemExit('new output required')
    e=json.loads(a.class_evidence.read_text());targets={int(i['offset_storage_address'],16):i['name'] for i in e['class']['ivars'] if i['name'] in a.field}
    if len(targets)!=len(set(a.field)):raise ValueError('field missing or ambiguous')
    result=find(Path(e['artifact']['path']),targets)
    if result['artifact']['sha256']!=e['artifact']['sha256']:raise ValueError('artifact changed')
    a.output.write_text(json.dumps(result,indent=2)+'\n');print(len(result['hits']))
