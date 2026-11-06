#!/usr/bin/env python3
"""Static ARM64 immediate call and adjacent selector-reference annotations.

No CFG/data-flow claims: a reference is not evidence that a selector was sent.
"""
import argparse
import hashlib
import json
from pathlib import Path
from trace_ios_objc_class import Reader

def signed(value, bits):
    return value-(1<<bits) if value & (1<<(bits-1)) else value

def inspect_window(path, start, end):
    r=Reader(path)
    if start % 4 or end % 4 or not 0 < end-start <= 65536:
        raise ValueError('aligned code window of at most 64 KiB required')
    r.offset(start,end-start)
    text=next(s for s in r.identity['sections'] if s['name']=='__text')
    if not int(text['address'],16)<=start<end<=int(text['address'],16)+text['size']:
        raise ValueError('code window outside __text')
    off=32; stub_sections=[]; symtab=None; indirect=None; function_starts=[]
    for _ in range(r.u('<I',16)[0]):
        cmd,size=r.u('<II',off)
        if cmd==2: symtab=r.u('<IIII',off+8)
        if cmd==0xb: indirect=r.u('<II',off+56)
        if cmd==0x26:
            begin,length=r.u('<II',off+8);cursor=begin;address=r.base
            while cursor<begin+length:
                delta=0;shift=0
                while True:
                    if cursor>=begin+length or shift>=64:raise ValueError('invalid function-start ULEB')
                    byte=r.u('<B',cursor)[0];cursor+=1;delta|=(byte&127)<<shift;shift+=7
                    if not byte&128:break
                if not delta:break
                address+=delta;function_starts.append(address)
        if cmd==0x19:
            for n in range(r.u('<I',off+64)[0]):
                s=off+72+n*80
                flags,first,stride=r.u('<III',s+64)
                if flags & 255 == 8:
                    addr,length=r.u('<QQ',s+32)
                    stub_sections.append((addr,length,first,stride))
        off+=size
    imported={}
    if symtab and indirect:
        symoff,count,stroff,strsize=symtab;indoff,indcount=indirect
        for addr,length,first,stride in stub_sections:
            if not stride or length%stride: raise ValueError('invalid stub stride')
            for n in range(length//stride):
                if first+n>=indcount: raise ValueError('invalid indirect index')
                idx=r.u('<I',indoff+(first+n)*4)[0]
                if idx & 0xc0000000: continue
                if idx>=count: raise ValueError('invalid symbol index')
                sx=r.u('<I',symoff+idx*16)[0]
                stop=r.data.find(b'\0',stroff+sx,stroff+strsize)
                if sx>=strsize or stop<0: raise ValueError('invalid symbol string')
                imported[addr+n*stride]=r.data[stroff+sx:stop].decode()
    sel=next(s for s in r.identity['sections'] if s['name']=='__objc_selrefs')
    objc=next(s for s in r.identity['sections'] if s['name']=='__objc_stubs')
    def selector_load(pc):
        ins,nxt=r.u('<II',r.offset(pc,8))
        if ins & 0x9f000000 != 0x90000000:return None
        page=(pc & ~4095)+(signed(((ins>>5)&0x7ffff)<<2 | ((ins>>29)&3),21)<<12)
        if nxt & 0xffc00000 != 0xf9400000 or (nxt>>5)&31 != ins&31:return None
        slot=page+((nxt>>10)&4095)*8
        if not int(sel['address'],16)<=slot<int(sel['address'],16)+sel['size']:return None
        return {'slot':hex(slot),'register':f'x{nxt&31}','selector':r.string(r.pointer(slot))}
    refs=[];calls=[]
    for pc in range(start,end,4):
        ins=r.u('<I',r.offset(pc,4))[0]
        if ins & 0xfc000000 == 0x94000000:
            target=pc+signed(ins & 0x3ffffff,26)*4
            call={'site':hex(pc),'target':hex(target),'imported_symbol':imported.get(target)}
            if not call['imported_symbol'] and any(a<=target<a+n for a,n,_,_ in stub_sections):
                a,b,c=r.u('<III',r.offset(target,12))
                if a&0x9f00001f==0x90000010 and b&0xffc003ff==0xf9400210 and c==0xd61f0200:
                    page=(target&~4095)+(signed(((a>>5)&0x7ffff)<<2|((a>>29)&3),21)<<12)
                    slot=page+((b>>10)&4095)*8
                    binding=r.pointer(slot,allow_bind=True)
                    if isinstance(binding,dict):
                        call['imported_symbol']=binding['symbol']
                        call['chained_binding']={'slot':hex(slot),**binding}
            if int(objc['address'],16)<=target<int(objc['address'],16)+objc['size']:
                call['objc_stub_selector_load']=selector_load(target)
            calls.append(call)
        if ins & 0x9f000000 != 0x90000000 or pc+8>end:continue
        page=(pc & ~4095)+(signed(((ins>>5)&0x7ffff)<<2 | ((ins>>29)&3),21)<<12)
        reg=ins & 31; nxt=r.u('<I',r.offset(pc+4,4))[0]
        if nxt & 0xffc00000 != 0xf9400000 or (nxt>>5)&31 != reg:continue
        slot=page+((nxt>>10)&4095)*8
        if not int(sel['address'],16)<=slot<int(sel['address'],16)+sel['size']:continue
        target=r.pointer(slot)
        refs.append({'adrp_site':hex(pc),'load_site':hex(pc+4),'slot':hex(slot),
                     'register':f'x{nxt&31}','selector':r.string(target)})
    return {'status':'partial','authority':'shipped-artifact-static-instructions',
            'artifact':{'path':str(path.resolve()),'sha256':r.identity['sha256']},
            'window':{'start':hex(start),'end_exclusive':hex(end),'sha256':hashlib.sha256(r.data[r.offset(start):r.offset(end-1)+1]).hexdigest()},
            'linker_function_starts_in_window':[hex(v) for v in function_starts if start<=v<end],
            'next_linker_function_start':next((hex(v) for v in function_starts if v>=end),None),
            'direct_calls':calls,'adjacent_selector_loads':refs,
            'limits':['Window is not a proven function boundary','Only BL immediate and adjacent ADRP/LDR selector patterns covered','References do not prove selector dispatch, runtime reachability, receiver, arguments, or component wiring']}

if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('binary',type=Path);p.add_argument('start',type=lambda x:int(x,0));p.add_argument('end',type=lambda x:int(x,0));p.add_argument('--output',required=True,type=Path);a=p.parse_args()
    if a.output.exists():raise SystemExit('new output required')
    out=inspect_window(a.binary,a.start,a.end);a.output.write_text(json.dumps(out,indent=2)+'\n')
    print(json.dumps({'selectors':out['adjacent_selector_loads'],'calls':len(out['direct_calls']),'imports':sorted(set(c['imported_symbol'] for c in out['direct_calls'] if c['imported_symbol']))}))
