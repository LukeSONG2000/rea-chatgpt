#!/usr/bin/env python3
"""Read-only, bounded Mach-O identity/constraints gate; never executes the artifact."""
import argparse, hashlib, json, struct
from pathlib import Path

def inspect(path):
    data = path.read_bytes()
    def check(off, size):
        if off < 0 or size < 0 or off + size > len(data): raise ValueError('out of bounds')
    def u(fmt, off):
        check(off, struct.calcsize(fmt)); return struct.unpack_from(fmt, data, off)
    if u('<I', 0)[0] != 0xfeedfacf: raise ValueError('thin little-endian Mach-O64 required')
    cpu, subtype, filetype, count, length = u('<IIIII', 4)
    check(32, length); end = 32 + length; off = 32
    sections=[]; encryption=[]; build=[]; symbols=[]; symtab=None; uuid=None
    for index in range(count):
        if off + 8 > end: raise ValueError('load command header outside command region')
        command, size = u('<II', off)
        if size < 8 or off + size > end: raise ValueError('invalid load command')
        minimum_sizes = {0x21:20, 0x2c:24, 0x32:24, 0x1b:24, 2:24}
        if size < minimum_sizes.get(command, 8): raise ValueError('short load command payload')
        if command == 0x19:
            if size < 72: raise ValueError('short segment')
            nsects = u('<I', off+64)[0]
            if 72+nsects*80 > size: raise ValueError('section table outside command')
            for n in range(nsects):
                s = off+72+n*80
                name=data[s:s+16].split(b'\0')[0].decode(); seg=data[s+16:s+32].split(b'\0')[0].decode()
                address, amount, fileoff = u('<QQI', s+32)
                sections.append({'segment':seg,'name':name,'address':hex(address),'file_offset':fileoff,'size':amount})
        elif command in (0x21, 0x2c):
            cryptoff, cryptsize, cryptid = u('<III', off+8); check(cryptoff, cryptsize)
            encryption.append({'load_command_offset':off,'cryptoff':cryptoff,'cryptsize':cryptsize,'cryptid':cryptid})
        elif command == 0x32:
            platform, minimum, sdk, tools = u('<IIII', off+8)
            if 24 + tools * 8 > size: raise ValueError('build tools outside command')
            version=lambda v:f'{v>>16}.{(v>>8)&255}.{v&255}'
            build.append({'load_command_offset':off,'platform_id':platform,'minimum_os':version(minimum),'sdk':version(sdk)})
        elif command == 0x1b: uuid=data[off+8:off+24].hex()
        elif command == 2: symtab=u('<IIII',off+8)
        off+=size
    if off != end: raise ValueError('command extent mismatch')
    if symtab:
        symoff, nsyms, stroff, strsize=symtab; check(symoff,nsyms*16); check(stroff,strsize)
        for i in range(nsyms):
            strx, typ, sect, desc, value=u('<IBBHQ',symoff+i*16)
            if strx>=strsize: raise ValueError('invalid string index')
            stop=data.find(b'\0',stroff+strx,stroff+strsize)
            if stop<0: raise ValueError('unterminated symbol')
            name=data[stroff+strx:stop].decode('utf-8',errors='replace')
            if any(key in name for key in ('MessagesViewController','MessagesViewModel','DILValdiViewModel','SCValdiRootView','SCValdiRuntime')):
                symbols.append({'name':name,'address':hex(value),'n_type':typ,'n_sect':sect,'symbol_record_offset':symoff+i*16,'section':sections[sect-1]['name'] if 0<sect<=len(sections) else None})
    for section in sections:
        start=section['file_offset']; finish=start+section['size']
        section['declared_encrypted_overlap_bytes']=sum(max(0,min(finish,e['cryptoff']+e['cryptsize'])-max(start,e['cryptoff'])) for e in encryption if e['cryptid'])
    return {'path':str(path.resolve()),'sha256':hashlib.sha256(data).hexdigest(),'size':len(data),'cpu_type':cpu,'cpu_subtype':subtype,'file_type':filetype,'uuid':uuid,'build':build,'encryption_commands':encryption,'sections':sections,'focused_symbols':symbols,'limits':['cryptid is a shipped-header declaration, not cryptographic verification or a decrypted instruction check','symbol names and metadata do not prove runtime call paths','section ranges describe the file image, not a live process']}

if __name__ == '__main__':
    parser=argparse.ArgumentParser(); parser.add_argument('--output',type=Path,required=True);parser.add_argument('paths',nargs='+',type=Path);args=parser.parse_args()
    if args.output.exists(): raise SystemExit('New output required')
    result={'schema':1,'authority':'shipped-artifact-header-and-symbol-observation','artifacts':[inspect(p) for p in args.paths]}
    args.output.write_text(json.dumps(result,indent=2)+'\n')
    for a in result['artifacts']:
        text=next((s for s in a['sections'] if s['name']=='__text'),None)
        print(json.dumps({'path':a['path'],'sha256':a['sha256'],'build':a['build'],'encryption':a['encryption_commands'],'text':text,'focused_symbols':len(a['focused_symbols'])}))
