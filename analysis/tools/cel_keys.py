#!/usr/bin/env python3
"""cel_keys.py — Valdi cel 字节码 key→名字 池解析器（独立工具，不修改共享工具）。

解决 0x41(OBJLIT)/0x42(GETPROP)/0x45(EXPORT) 等指令的 u16 "key" 操作数的指向。

结论（实证见 key-pool-resolution.md）：
  key >= 216  →  名字 = 本文件字符串表 entries[key - 216]（按字节序的 slot 下标）
  key <   216 →  VM 内置原子名（libopenai_xplat_export.so 运行时解析，静态表未提取）

内层文件格式（全部实证，150/150 文件 A == entries+1）：
  magic '34 c6 00 01' | 01 | varint A | varint B | name(B/2 字节)
  | 字符串表: A-1 条条目 + 1 条 footer 条目（内容固定 00 06 00 a0 01 00 01）
    每条: LEB128 varint V;  charCount = V>>1;  utf16 = V&1
          content = charCount 字节 UTF-8（utf16=0）或 2*charCount 字节 UTF-16LE（utf16=1）
    footer 条目本身 = 前缀 0x0e ((7<<1)|0) + 7 字节内容
  | 0x00 分隔字节
  | 代码段（指令集 247+10 元数据表，见 cel_slots.load_meta + 0xf7..0xff 扩展）

用法:
  python3 cel_keys.py                       # 运行自测
  python3 cel_keys.py <模块.valdimodule> [文件名过滤]   # 转储 key→名字
"""
import sys, os, struct, subprocess

SO_DEFAULT = os.path.join(os.path.dirname(os.path.abspath(__file__)),
                          '../../recovered/android/native-libs/lib/arm64-v8a/libopenai_xplat_export.so')

KEY_BASE = 216          # 本文件字符串表 slot 0 对应的 key 值
FOOTER_CONTENT = bytes([0x00, 0x06, 0x00, 0xa0, 0x01, 0x00, 0x01])
INNER_MAGIC = b'\x34\xc6\x00\x01'

# ---------------------------------------------------------------- 表解析

def _read_leb(d, p):
    """标准 LEB128（高位=续位）。返回 (value, new_p)。"""
    v = 0; sh = 0
    while True:
        b = d[p]; p += 1
        v |= (b & 0x7f) << sh
        sh += 7
        if not (b & 0x80):
            return v, p

def _read_prefix(d, p):
    """条目前缀 = LEB128((charCount<<1) | utf16flag)。返回 (charCount, utf16, new_p)。"""
    v, p = _read_leb(d, p)
    return v >> 1, v & 1, p

def parse_string_table(blob, table_start=None):
    """解析字符串表。返回 (entries, footer_index, table_end)。

    entries: [(slot, text, raw, is_utf16)]，按字节序（= 编译期 slot 序）。
    footer 不计入 entries（但其 slot = len(entries) = A-1）。
    table_start: 表起始偏移；None 则按头部解析。
    """
    d = blob
    p = table_start
    if p is None:
        assert d[:4] == INNER_MAGIC, 'inner magic 34 c6 00 01'
        p = 5
        _A, p = _read_leb(d, p)          # A = 条目总数（含 footer）
        B, p = _read_leb(d, p)
        _name = d[p:p + B // 2]
        p += B // 2
    entries = []
    while True:
        if d[p:p + 1 + len(FOOTER_CONTENT)] == bytes([len(FOOTER_CONTENT) << 1]) + FOOTER_CONTENT:
            break
        n, u16, p = _read_prefix(d, p)
        width = 2 * n if u16 else n
        raw = d[p:p + width]
        if len(raw) < width:
            raise ValueError('string table runs past end of blob at %d' % p)
        p += width
        try:
            text = raw.decode('utf-16-le') if u16 else raw.decode('utf-8')
        except UnicodeDecodeError:
            text = raw.decode('latin-1')
        entries.append((len(entries), text, raw, bool(u16)))
    footer_index = len(entries)
    table_end = p + 1 + len(FOOTER_CONTENT)   # 跳过 footer 条目
    if p + 1 < len(d) and d[p + 1 + len(FOOTER_CONTENT)] == 0x00:
        table_end += 1                        # 0x00 分隔字节
    return entries, footer_index, table_end

def parse_key_table(blob, strings_end_offset=None):
    """任务要求的主接口：返回 {key: 名字}。

    blob: 内层 .js 条目原始字节（34 c6 00 01 开头）。
    strings_end_offset: 兼容签名；若给定，视为表起始偏移（历史命名），
    否则从头解析头部定位表。
    """
    entries, _fi, _end = parse_string_table(blob, strings_end_offset)
    return {KEY_BASE + slot: text for slot, text, _raw, _u in entries}

def parse_header(blob):
    """返回 (A, name_bytes, table_start)。"""
    assert blob[:4] == INNER_MAGIC
    p = 5
    A, p = _read_leb(blob, p)
    B, p = _read_leb(blob, p)
    name = blob[p:p + B // 2]
    return A, name, p + B // 2

def decode_entry(raw, u16):
    if u16:
        return raw.decode('utf-16-le', 'replace')
    try:
        return raw.decode('utf-8')
    except UnicodeDecodeError:
        return raw.decode('latin-1')

# ---------------------------------------------------------------- 代码 key 引用

def load_meta_ext(so_path=SO_DEFAULT):
    """247 元数据表 + ops 0xf7..0xff 扩展（idx 247..255，无 +15 跳位）。"""
    d = open(so_path, 'rb').read()
    TBL = 0xfe1fc
    meta = {}
    for op in range(0x00, 0xf7):
        idx = op if op < 0xb5 else op + 15
        meta[op] = tuple(d[TBL + idx * 4: TBL + idx * 4 + 4])
    for i, op in enumerate(range(0xf7, 0x100)):
        meta[op] = tuple(d[TBL + (247 + i) * 4: TBL + (247 + i) * 4 + 4])
    return meta

def walk_code(code, meta):
    out = []; q = 0
    while q < len(code):
        op = code[q]
        if op not in meta:
            out.append({'pc': q, 'op': op, 'unknown': True}); break
        b0, l, po, pu = meta[op]
        out.append({'pc': q, 'op': op, 'len': l, 'pops': po, 'pushes': pu,
                    'operands': code[q + 1:q + l]})
        q += l
    return out

# 带 u16 key 操作数且首 u16 为名字 key 的 op（0x43 头部首 u16 是结构字段，排除）
KEY_OPS = {0x04, 0x38, 0x41, 0x42, 0x45, 0x4f, 0x31, 0x40, 0x26}

def extract_key_refs(blob):
    """返回 [(pc, op, key)]（整个代码段里出现的全部名字 key 引用）。"""
    _A, _n, ts = parse_header(blob)
    _entries, _fi, code_start = parse_string_table(blob, ts)
    code = blob[code_start:]
    meta = load_meta_ext()
    refs = []
    for i in walk_code(code, meta):
        if i.get('unknown'):
            break
        if i['op'] in KEY_OPS:
            o = i.get('operands', b'')
            if len(o) >= 2:
                refs.append((i['pc'], i['op'], int.from_bytes(o[:2], 'little')))
    return refs

def resolve(blob):
    """一步到位：返回 (names_by_key, refs, stats)。"""
    names = parse_key_table(blob)
    refs = extract_key_refs(blob)
    stats = {'resolved': sum(1 for _, _, k in refs if k in names),
             'common': sum(1 for _, _, k in refs if k < KEY_BASE),
             'unresolved': sum(1 for _, _, k in refs if k >= KEY_BASE and k not in names)}
    return names, refs, stats

# ---------------------------------------------------------------- 自测

def _selftest():
    base = os.path.join(os.path.dirname(os.path.abspath(__file__)), '..', '..')
    MODS = {
        'client_sql': os.path.join(base, 'recovered/android/apktool-src/assets/client_sql.valdimodule'),
        'chatgpt_reasoning': os.path.join(base, 'recovered/android/apktool-src/assets/chatgpt_reasoning.valdimodule'),
        'valdi_core': os.path.join(base, 'recovered/android/apktool-src/assets/valdi_core.valdimodule'),
    }
    fails = []
    def chk(cond, msg):
        print(('  PASS ' if cond else '  FAIL ') + msg)
        if not cond:
            fails.append(msg)

    print('== ClientSQL.js（最小文件，4 语义锚点）')
    blob = dict(cel_slots_unpack(MODS['client_sql']))['src/ClientSQL.js']
    A, name, _ts = parse_header(blob)
    entries, fi, _end = parse_string_table(blob)
    names = parse_key_table(blob)
    chk(A == 9 and len(entries) == 8 and fi == 8, 'A=9 = 8 条目 + footer')
    chk(names[220] == '__esModule', 'key 220 -> __esModule')
    chk(names[221] == 'clientSQLNative', 'key 221 -> clientSQLNative (EXPORT)')
    chk(names[222] == './ClientSQLNative', 'key 222 -> ./ClientSQLNative (require 参数)')
    chk(names[223] == 'openDatabase', 'key 223 -> openDatabase (OBJLIT/GETPROP)')

    print('== ChatGPTReasoning.js（含 UTF-16 字形条目 + key 超出旧错分表）')
    blob = dict(cel_slots_unpack(MODS['chatgpt_reasoning']))['src/ChatGPTReasoning.js']
    A, name, _ts = parse_header(blob)
    entries, fi, _end = parse_string_table(blob)
    names = parse_key_table(blob)
    chk(A == 280 and len(entries) == 279 and fi == 279, 'A=280 = 279 条目 + footer')
    u16s = [e for e in entries if e[3]]
    chk(len(u16s) >= 5, f'UTF-16 条目 {len(u16s)} 个（图标字形）')
    chk('\u2193\u2193\u2193' in [e[1] for e in entries], '含 UTF-16 条目 ↓↓↓ (U+2193×3)')
    chk('\u2733' in [e[1] for e in entries], '含 ✳ U+2733')
    chk(names[216 + 44] == 'ChatGPTReasoning', 'key 260 -> ChatGPTReasoning (EXPORT)')
    chk(names[216 + 51] == 'makeNodePrototype', 'key 267 -> makeNodePrototype')
    chk(names[216 + 139] == 'Style', 'key 355 -> Style')
    chk(names[216 + 141] == 'flexDirection', 'key 357 -> flexDirection')
    chk(names[216 + 275] == 'isDestroyed', 'key 491 -> isDestroyed (任务原始目标)')
    chk('accessibilityLabel' in [e[1] for e in entries], '含 accessibilityLabel')
    chk(any(t.startswith(',Assistant is reasoning') for t in [e[1] for e in entries]),
        '含 ARIA 模板段 ",Assistant is reasoning"')

    print('== tslib.js（LEB128 长前缀 [8e 01] 案例）')
    blob = dict(cel_slots_unpack(MODS['valdi_core']))['src/tslib.js']
    A, name, _ts = parse_header(blob)
    entries, fi, _end = parse_string_table(blob)
    chk(A == 135 and len(entries) == 134, 'A=135 = 134 条目 + footer')
    chk(any(t == 'Cannot write private member to an object whose class did not declare it'
            for t in [e[1] for e in entries]), '71 字符长串完整解码（LEB128 前缀 8e 01）')

    print('== VirtualNodePathDisplayer.js（UTF-16 ↓↓↓ 案例）')
    blob = dict(cel_slots_unpack(MODS['valdi_core']))['src/debugging/VirtualNodePathDisplayer.js']
    A, name, _ts = parse_header(blob)
    entries, fi, _end = parse_string_table(blob)
    names = parse_key_table(blob)
    chk(A == 102 and len(entries) == 101, 'A=102 = 101 条目 + footer')
    chk('\u2193\u2193\u2193' in [e[1] for e in entries], '含 ↓↓↓ (U+2193×3, UTF-16)')
    chk('AttributedTextBuilder' in [e[1] for e in entries], '含 AttributedTextBuilder')

    print('== 全量 key 引用可解析率（4 文件）')
    for label, mod in MODS.items():
        for fname, blob in cel_slots_unpack(mod):
            if not fname.endswith('.js'):
                continue
            names, refs, stats = resolve(blob)
            total = stats['resolved'] + stats['common'] + stats['unresolved']
            print(f'  {fname}: refs={total} resolved={stats["resolved"]} '
                  f'common(<216)={stats["common"]} unresolved={stats["unresolved"]}')
            if stats['unresolved']:
                fails.append(f'{fname}: {stats["unresolved"]} unresolved')

    print()
    if fails:
        print(f'SELFTEST FAILED ({len(fails)})'); return 1
    print('SELFTEST PASSED'); return 0

def cel_slots_unpack(path):
    """容器解包（与 cel_slots.unpack_module 同逻辑，避免 import 依赖漂移）。"""
    def read_valdi_data(d, p):
        (rawlen,) = struct.unpack_from('<I', d, p); p += 4
        length = rawlen & 0x7FFFFFFF
        has_pad = (rawlen & 0x80000000) != 0
        data = d[p:p + length]; p += length
        if has_pad:
            p += (4 - length % 4) % 4
        return data, p

    raw = open(path, 'rb').read()
    if raw[:4] == b'\x28\xb5\x2f\xfd':
        raw = subprocess.run(['zstd', '-d', '-c'], input=raw, capture_output=True).stdout
    assert raw[:4] == b'\x33\xc6\x00\x01'
    p = 8; items = []
    while p < len(raw):
        name, p = read_valdi_data(raw, p)
        data, p = read_valdi_data(raw, p)
        items.append((name.decode(), data))
    return items

if __name__ == '__main__':
    if len(sys.argv) > 1:
        path = sys.argv[1]
        flt = sys.argv[2] if len(sys.argv) > 2 else '.js'
        meta = load_meta_ext()
        for fname, blob in cel_slots_unpack(path):
            if not fname.endswith(flt):
                continue
            names = parse_key_table(blob)
            refs = extract_key_refs(blob)
            print(f'== {fname}: {len(names)} 名字（key 216..{216 + len(names) - 1}）')
            for k in sorted(names):
                cnt = sum(1 for _, _, kk in refs if kk == k)
                print(f'  key {k:3d} (slot {k - 216:3d}) refs={cnt:3d}  {names[k]!r}')
            commons = sorted(set(k for _, _, k in refs if k < KEY_BASE))
            print(f'  common(<216): {commons}')
        sys.exit(0)
    sys.exit(_selftest())
