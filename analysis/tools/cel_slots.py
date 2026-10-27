#!/usr/bin/env python3
"""cel VM 字节码切分器（B3 种子）。
用法: cel_slots.py <模块.valdimodule> [源文件名过滤]
已知格式（实证见 docs/valdi-bytecode-notes.md §9）:
  容器 = valdimodule（zstd + 33c60001 归档）
  内层文件 = 34c60001 | 01 | varint A | varint B=2×len | 模块路径
             | 字符串表: [u8 prefix: len=prefix>>1] × A（prefix=0x00 终止）
             | 代码段（指令 = 247 表 per-opcode 定长）
             | footer 'hash@' + sha256
  247 元数据表: .so ELF 0xfe1fc, stride 4: [b0 操作数类别][len][pops][pushes]
                idx = op(<0xB5) else op+15；b0∈[0x17,0x1b] = 可修补 u16 引用
"""
import struct, subprocess, sys, os

SO_DEFAULT = os.path.join(os.path.dirname(__file__), '../../recovered/android/native-libs/lib/arm64-v8a/libopenai_xplat_export.so')

def load_meta(so_path=SO_DEFAULT):
    d = open(so_path, 'rb').read()
    TBL = 0xfe1fc
    meta = {}
    for op in range(0x00, 0xf7):
        idx = op if op < 0xb5 else op + 15
        b0, l, po, pu = d[TBL+idx*4: TBL+idx*4+4]
        meta[op] = (b0, l, po, pu)
    return meta

def read_valdi_data(d, p):
    (rawlen,) = struct.unpack_from('<I', d, p); p += 4
    length = rawlen & 0x7FFFFFFF
    has_pad = (rawlen & 0x80000000) != 0
    data = d[p:p+length]; p += length
    if has_pad: p += (4 - length % 4) % 4
    return data, p

def unpack_module(path):
    raw = open(path, 'rb').read()
    if raw[:4] == b'\x28\xb5\x2f\xfd':
        raw = subprocess.run(['zstd','-d','-c'], input=raw, capture_output=True).stdout
    assert raw[:4] == b'\x33\xc6\x00\x01'
    p = 8; items = []
    while p < len(raw):
        name, p = read_valdi_data(raw, p)
        data, p = read_valdi_data(raw, p)
        items.append((name.decode(), data))
    return items

def leb(d, p):
    r = 0; s = 0
    while True:
        b = d[p]; p += 1
        r |= (b & 0x7f) << s
        if not (b & 0x80): break
        s += 7
    return r, p

def parse_compiled(blob):
    assert blob[:4] == b'\x34\xc6\x00\x01', 'inner magic'
    p = 5
    A, p = leb(blob, p)
    B, p = leb(blob, p)
    name = blob[p:p+B//2]; p += B // 2
    strings = []
    for _ in range(A):
        l = blob[p] >> 1
        strings.append(blob[p+1:p+1+l]); p += 1 + l
    if blob[p] == 0: p += 1
    h = blob.find(b'\x04\x00\x00\x00hash@', p)
    code = blob[p:h] if h > 0 else blob[p:]
    footer = blob[h:] if h > 0 else b''
    return {'A': A, 'name': name, 'strings': strings, 'code': code, 'footer': footer}

def walk_code(code, meta):
    out = []; q = 0
    while q < len(code):
        op = code[q]
        if op not in meta:
            out.append({'pc': q, 'op': op, 'unknown': True}); break
        b0, l, po, pu = meta[op]
        out.append({'pc': q, 'op': op, 'len': l, 'pops': po, 'pushes': pu,
                    'operands': code[q+1:q+l]})
        q += l
    return out

if __name__ == '__main__':
    meta = load_meta()
    flt = sys.argv[2] if len(sys.argv) > 2 else '.js'
    for fname, blob in unpack_module(sys.argv[1]):
        if not fname.endswith(flt): continue
        c = parse_compiled(blob)
        print(f'== {fname} A={c["A"]} name={c["name"]!r} strings={len(c["strings"])} code={len(c["code"])}B')
        for ins in walk_code(c['code'], meta):
            ops = ins.get('operands', b'').hex()
            print(f'  @{ins["pc"]:4d} op 0x{ins["op"]:02x} len={ins.get("len","?")} pop={ins.get("pops","?")} push={ins.get("pushes","?")} ops={ops}')
