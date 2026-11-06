#!/usr/bin/env python3
"""Focused, non-executing ObjC class reader for thin Mach-O / chained format 6.

Rejects unsupported encodings instead of guessing pointers. Layout reference:
Apple SDK mach-o/fixup-chains.h and ObjC class_ro_t / relative method entries.
"""
import argparse
import json
import struct
from pathlib import Path
from inspect_ios_native_constraints import inspect


class Reader:
    def __init__(self, path):
        self.identity = inspect(path)
        self.data = path.read_bytes()
        self.segments = []
        self.fixups = None
        off = 32
        for _ in range(self.u('<I', 16)[0]):
            cmd, size = self.u('<II', off)
            if cmd == 0x19:
                vm, vs, fo, fs = self.u('<4Q', off + 24)
                self.segments.append((vm, vs, fo, fs))
            if cmd == 0x80000034:
                self.fixups, self.fixup_size = self.u('<II', off + 8)
            off += size
        if self.fixups is None: raise ValueError('chained fixups required')
        self.base = next(vm for vm, vs, fo, fs in self.segments if fo == 0 and fs)
        version, starts, *_ = self.u('<7I', self.fixups)
        if version: raise ValueError('unsupported fixups version')
        self.starts = self.fixups + starts
        self.pointer_evidence = []

    def u(self, fmt, off):
        if off < 0 or off + struct.calcsize(fmt) > len(self.data):
            raise ValueError(f'out of file: {off:#x}')
        return struct.unpack_from(fmt, self.data, off)

    def offset(self, address, size=1):
        for vm, vs, fo, fs in self.segments:
            if vm <= address and address + size <= vm + fs:
                return fo + address - vm
        raise ValueError(f'not file-backed: {address:#x}')

    def string(self, address):
        off = self.offset(address)
        stop = self.data.find(b'\0', off, min(len(self.data), off + 8192))
        if stop < 0: raise ValueError('unterminated string')
        self.offset(address, stop-off+1)
        return self.data[off:stop].decode('utf-8')

    def pointer(self, address, allow_bind=False):
        raw = self.u('<Q', self.offset(address, 8))[0]
        if raw == 0: return 0
        count = self.u('<I', self.starts)[0]
        if count != len(self.segments): raise ValueError('segment count mismatch')
        for i, (vm, vs, fo, fs) in enumerate(self.segments):
            if not vm <= address < vm + vs: continue
            rel = self.u('<I', self.starts + 4 + i * 4)[0]
            if not rel: raise ValueError('non-null pointer outside fixup segment')
            info = self.starts + rel
            size, page_size, fmt, seg_offset, maximum, pages = self.u('<IHHQIH', info)
            if info + size > self.fixups + self.fixup_size or size < 22 + pages*2:
                raise ValueError('invalid fixup segment extent')
            if fmt != 6 or vm != self.base + seg_offset:
                raise ValueError('unsupported pointer format or segment mapping')
            page = (address-vm)//page_size
            if page >= pages: raise ValueError('page outside fixup starts')
            start = self.u('<H', info+22+page*2)[0]
            if start == 0xffff or start & 0x8000:
                raise ValueError('missing or unsupported multi-start page')
            cursor = vm + page*page_size + start
            end = vm + (page+1)*page_size
            for _ in range(page_size//4):
                if cursor+8 > end: raise ValueError('fixup crosses page')
                value = self.u('<Q', self.offset(cursor, 8))[0]
                if cursor == address:
                    if value >> 63:
                        if not allow_bind: raise ValueError('external bind requires import resolver')
                        return self.import_binding(value)
                    if (value >> 44) & 127: raise ValueError('reserved rebase bits')
                    target = self.base + ((value & ((1<<36)-1)) | (((value>>36)&255)<<56))
                    self.pointer_evidence.append({'location':hex(address),'raw':hex(value),'target':hex(target),'format':6,'chain_membership_verified':True})
                    return target
                step = ((value>>51)&4095)*4
                if not step or cursor > address: break
                cursor += step
            raise ValueError(f'pointer absent from page chain: {address:#x}')
        raise ValueError('pointer outside segments')

    def import_binding(self, value):
        _,_,imports,symbols,count,fmt,encoding=self.u('<7I',self.fixups)
        ordinal=value&0xffffff
        if ordinal>=count or encoding!=0:raise ValueError('invalid import ordinal or compressed names')
        if (value>>32)&0x7ffff:raise ValueError('reserved bind bits')
        stride={1:4,2:8,3:16}.get(fmt)
        if not stride:raise ValueError('unsupported imports format')
        entry=self.fixups+imports+ordinal*stride
        if entry+stride>self.fixups+self.fixup_size:raise ValueError('import table out of bounds')
        if fmt in (1,2):
            record=self.u('<I',entry)[0];lib=record&255;lib=lib-256 if lib>240 else lib
            name=record>>9;weak=bool(record&256)
            table_addend=self.u('<i',entry+4)[0] if fmt==2 else 0
        else:
            record,table_addend=self.u('<Qq',entry)
            lib=record&65535;lib=lib-65536 if lib>65520 else lib
            name=record>>32;weak=bool(record&(1<<16))
        start=self.fixups+symbols+name;end=self.fixups+self.fixup_size
        if not self.fixups<=start<end:raise ValueError('import name out of bounds')
        stop=self.data.find(b'\0',start,end)
        if stop<0:raise ValueError('unterminated import name')
        return {'symbol':self.data[start:stop].decode(),'library_ordinal':lib,'weak':weak,
                'import_ordinal':ordinal,'table_addend':table_addend,'encoded_pointer_addend':(value>>24)&255,
                'chain_membership_verified':True}

    def methods(self, address):
        if not address: return []
        flags, count = self.u('<II', self.offset(address, 8))
        stride = flags & 0xffff
        if count > 4096: raise ValueError('method budget exceeded')
        if not flags & 0x80000000 or stride != 12:
            raise ValueError(f'unsupported method encoding: {flags:#x}')
        methods = []
        for n in range(count):
            entry = address + 8 + n*stride
            name, types, imp = self.u('<iii', self.offset(entry, 12))
            selector = entry + name
            if not flags & 0x40000000: selector = self.pointer(selector)
            implementation = entry+8+imp
            self.offset(implementation, 4)
            methods.append({'entry':hex(entry),'file_offset':self.offset(entry),
                            'selector':self.string(selector),'types':self.string(entry+4+types),
                            'implementation':hex(implementation),'implementation_file_offset':self.offset(implementation)})
        return methods

    def read_class(self, address):
        ro = self.pointer(address+32) & ~7
        flags, start, size, reserved = self.u('<4I', self.offset(ro, 16))
        name = self.string(self.pointer(ro+24))
        methods = self.methods(self.pointer(ro+32))
        ivars=[]
        table=self.pointer(ro+48)
        if table:
            stride,count=self.u('<II',self.offset(table,8))
            if stride!=32 or count>4096:raise ValueError('unsupported ivar table')
            for n in range(count):
                entry=table+8+n*stride
                offset_address=self.pointer(entry)
                ivars.append({'entry':hex(entry),'name':self.string(self.pointer(entry+8)),
                              'offset_storage_address':hex(offset_address),
                              'limit':'Offset storage address is not the runtime object offset'})
        return {'class_address':hex(address),'class_ro_address':hex(ro),'name':name,
                'flags':flags,'instance_start':start,'instance_size':size,'methods':methods,'ivars':ivars}


if __name__ == '__main__':
    p=argparse.ArgumentParser();p.add_argument('binary',type=Path);p.add_argument('address',type=lambda x:int(x,0));p.add_argument('--output',type=Path,required=True);a=p.parse_args()
    if a.output.exists(): raise SystemExit('new output required')
    r=Reader(a.binary);result=r.read_class(a.address)
    a.output.write_text(json.dumps({'status':'partial','authority':'shipped-artifact-static-metadata','artifact':{'path':str(a.binary.resolve()),'sha256':r.identity['sha256']},'class':result,'pointers':r.pointer_evidence,'limits':['ObjC-exposed methods only; Swift native methods and call graph not covered','No application execution or behavior equivalence established']},indent=2)+'\n')
    print(json.dumps(result))
