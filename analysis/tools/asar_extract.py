#!/usr/bin/env python3
"""Minimal ASAR reader: list / extract. Usage:
  asar_extract.py list <archive>
  asar_extract.py extract <archive> <outdir> [prefix-filter]
ASAR layout: 4B pickle-hdr-size(=4), 4B header pickle size, 4B obj size, 4B json len, JSON index, then file data at 8+header_size.
"""
import struct, json, os, sys

def read_index(path_or_file):
    if isinstance(path_or_file, (str, bytes)):
        f = open(path_or_file, 'rb')
    else:
        f = path_or_file
    hdr = f.read(16)
    _, hdr_size, _, json_len = struct.unpack('<IIII', hdr)
    raw = f.read(json_len).decode('utf-8')
    return json.loads(raw), 8 + hdr_size

def walk(node, base=''):
    """yield (path, entry) for files"""
    for name, e in (node.get('files') or {}).items():
        p = f'{base}/{name}' if base else name
        if 'files' in e:
            yield from walk(e, p)
        else:
            yield p, e

def main():
    mode, src = sys.argv[1], sys.argv[2]
    index, data_off = read_index(src)
    files = list(walk(index))
    if mode == 'list':
        total = sum(int(e.get('size', 0)) for _, e in files)
        print(f'files={len(files)} total_bytes={total} data_offset={data_off}')
        for p, e in files:
            print(f"{int(e.get('size',0)):11d}  {'UNPACKED' if e.get('unpacked') else '        '}  {p}")
        return
    outdir = sys.argv[3]
    flt = sys.argv[4] if len(sys.argv) > 4 else ''
    f = src if hasattr(src, 'read') else open(src, 'rb')
    n = 0
    for p, e in files:
        if e.get('unpacked') or 'offset' not in e:
            continue
        if flt and flt not in p:
            continue
        dest = os.path.join(outdir, p)
        os.makedirs(os.path.dirname(dest), exist_ok=True)
        f.seek(data_off + int(e['offset']))
        remaining = int(e['size'])
        with open(dest, 'wb') as w:
            while remaining > 0:
                chunk = f.read(min(1 << 20, remaining))
                if not chunk:
                    break
                w.write(chunk)
                remaining -= len(chunk)
        n += 1
    print(f'extracted {n} files -> {outdir}')

if __name__ == '__main__':
    main()
