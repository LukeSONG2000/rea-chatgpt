#!/usr/bin/env python3
"""Unpack .valdimodule archives (format per Snapchat/valdi ValdiModuleBuilder.swift)."""
import struct, sys, os, subprocess

MAGIC = b'\x33\xc6\x00\x01'

def decompress(raw):
    if raw[:4] == b'\x28\xb5\x2f\xfd':
        p = subprocess.run(['zstd', '-d', '-c'], input=raw, capture_output=True)
        if p.returncode != 0:
            raise RuntimeError('zstd failed: ' + p.stderr.decode()[:200])
        return p.stdout
    return raw

def read_valdi_data(d, p):
    (rawlen,) = struct.unpack_from('<I', d, p); p += 4
    length = rawlen & 0x7FFFFFFF
    has_pad = (rawlen & 0x80000000) != 0
    data = d[p:p+length]; p += length
    if has_pad:
        p += (4 - length % 4) % 4
    return data, p

def unpack(raw):
    d = decompress(raw)
    if d[:4] != MAGIC:
        raise ValueError(f'bad magic {d[:4].hex()}')
    (total,) = struct.unpack_from('<I', d, 4)
    if len(d) != total + 8:
        raise ValueError(f'length mismatch {len(d)} vs {total+8}')
    p = 8; items = []
    while p < len(d):
        name, p = read_valdi_data(d, p)
        data, p = read_valdi_data(d, p)
        items.append((name.decode('utf-8'), data))
    return items

if __name__ == '__main__':
    src, out = sys.argv[1], sys.argv[2]
    raw = open(src, 'rb').read()
    for name, data in unpack(raw):
        dest = os.path.join(out, name)
        os.makedirs(os.path.dirname(dest), exist_ok=True)
        open(dest, 'wb').write(data)
        print(f'{len(data):9d}  {name}')
