#!/usr/bin/env python3
"""cel_decompile.py — Valdi cel 字节码 → 语句级渲染器（v3：key 解析 + 扩展表 + 全部校准修正）。

用法: cel_decompile.py <模块.valdimodule> [文件名过滤] [-o 输出目录]
依赖: cel_slots.py, cel_keys.py（同目录）
"""
import struct, subprocess, sys, os
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import cel_slots
import cel_keys
try:
    import cel_semantics
except ImportError:
    cel_semantics = None

STR_MAX = 56
KEY_BASE = cel_keys.KEY_BASE  # 216

def s(b):
    t = b.decode('utf-8', 'replace')
    return t if len(t) <= STR_MAX else t[:STR_MAX] + '…'

def match_define_property(ins, k):
    try:
        if [i['op'] for i in ins[k:k+7]] == [0xd4,0x04,0x0b,0xb6,0x99,0x4f,0x24] \
           and ins[k+6]['operands'][:2] == b'\x03\x00' \
           and ins[k+5]['operands'][:4] == b'\x40\x00\x00\x00':
            key = ins[k+1]['operands'][:4].hex()
            stmt = f'Object.defineProperty(exports, {key}, {{value:!0}})'
            return (k+8 if ins[k+7]['op'] == 0x0e else k+7), stmt
        if [i['op'] for i in ins[k:k+11]] == [0xd4,0x04,0x0b,0xb6,0x99,0x4f,0xc1,0x50,0x4f,0x24,0x0e] \
           and ins[k+5]['operands'][:4] == b'\x3f\x00\x00\x00':
            key = ins[k+1]['operands'][:4].hex()
            slot = ins[k+6]['operands'][0] if ins[k+6]['operands'] else 0
            stmt = (f'Object.defineProperty(exports, {key}, '
                    f'{{enumerable:!0,get:/*local[{slot}] getter*/…}})')
            return k+11, stmt
    except IndexError:
        pass
    return None

def render(blob, meta, keyspace=None):
    """keyspace: {key: name}（cel_keys.parse_key_table 产物），无则按内置原子渲染。"""
    def keyname(k):
        if keyspace and k in keyspace:
            t = keyspace[k]
            return t if len(t) <= STR_MAX else t[:STR_MAX] + '…'
        return f'builtin#{k}'
    SEM = cel_semantics.SEMANTICS if cel_semantics else {}
    # v3.1: 字符串表/代码起点改用 cel_keys 正确解析（LEB128 前缀 + utf16 + footer 规则）
    entries, _fi, table_end = cel_keys.parse_string_table(blob)
    A, name_b, _tp = cel_keys.parse_header(blob)
    strs = [t for _slot, t, _raw, _u in entries]
    code = blob[table_end:]
    hpos = code.find(b'\x04\x00\x00\x00hash@')
    if hpos > 0:
        code = code[:hpos]
    ins = cel_slots.walk_code(code, meta)
    lines = [f'// 模块: {name_b.decode("utf-8","replace")} | 字符串 {len(strs)} | 代码 {len(code)}B | 指令 {len(ins)}']
    stack = []
    def pop():
        return stack.pop() if stack else '?'
    in_units = False
    k = 0
    while k < len(ins):
        i = ins[k]
        pc, op = i['pc'], i['op']
        ops = i.get('operands', b'')
        u16 = int.from_bytes(ops[:2], 'little') if len(ops) >= 2 else 0
        u32 = int.from_bytes(ops[:4], 'little') if len(ops) == 4 else 0
        e = SEM.get(op)
        mn = e[0] if e else f'OP_{op:02x}'
        conf = e[2] if e else 'unknown'
        mark = {'confirmed': '✓', 'induced': '~', 'guess': '?', 'unknown': '?'}.get(conf, '~')

        if not in_units:
            mp = match_define_property(ins, k)
            if mp:
                endk, stmt = mp
                lines.append(f'  {stmt};')
                k = endk
                continue

        if op == 0x00:
            if not lines or lines[-1] != '  …(pad)':
                lines.append('  …(pad)')
            k += 1
            continue
        elif op == 0x01:
            stack.append(f'const[{ops.hex()}]')
        elif op == 0x02:
            stack.append(f'num[{u32}]')
        elif op == 0x03:
            flags = ops[0] if ops else 0
            idx = ops[1] if len(ops) > 1 else -1
            if flags == 0x01 and 1 <= idx <= len(strs):
                stack.append(repr(s(strs[idx-1].encode())))
            else:
                stack.append(f'str?flags={flags:#x} idx={idx}')
        elif op == 0x04:
            stack.append(f'const[{u32}]')
        elif op in (0x06,):
            stack.append('v06')
        elif op == 0x0b:
            stack.append('desc-tpl')
        elif op == 0x0c:
            stack.append(f'load[{ops.hex()}]')
        elif op == 0x0d:
            stack.append(f'load[aux{ops.hex()}]')
        elif op == 0x24:
            argc = u16
            if argc > len(stack): argc = max(0, len(stack) - 1)
            args = [pop() for _ in range(argc)][::-1]
            fn = pop()
            stack.append(f'{fn}({", ".join(args)})')
        elif op in (0x21, 0x22, 0x23, 0x25, 0x31):
            argc = u16 if u16 <= 32 else -1
            if argc >= 0:
                args = [pop() for _ in range(argc)][::-1]
                fn = pop()
                stack.append(f'call{op:02x}({fn}; {", ".join(args)})')
            else:
                stack.append(f'call{op:02x}(?)')
        elif op == 0x26:
            stack.append(f'push{u16}')
        elif op == 0x28:
            pop()
        elif op == 0x29:
            if stack: lines.append('  // stack@INIT-END: ' + ' | '.join(stack)); stack.clear()
            lines.append('  // ===== 初始化段结束；其后为函数单元 =====')
            in_units = True
        elif op == 0x41:
            key = u16; v = pop()
            stack.append(f'objlit[{keyname(key)}]({v})')
        elif op == 0x42:
            key = u16; obj = pop()
            stack.append(f'{obj}.{keyname(key)}')
        elif op == 0x43:
            key = u16; v = pop()
            lines.append(f'\n  // ---- FUNCTION-UNIT: {keyname(key)!r} ----')
            stack.append(f'fn:{keyname(key)!r}')
        elif op == 0x45:
            key = u16; seq = int.from_bytes(ops[4:6], 'little') if len(ops) >= 6 else 0
            v = pop(); tgt = pop()
            lines.append(f'  EXPORTS.{keyname(key)} (seq {seq}) = {v};  // {tgt}')
        elif op == 0x4f:
            obj = pop()
            stack.append(f'{obj}.[wk:{u32:#x}]')
        elif op == 0x65:
            stack.append('undefined')
        elif op == 0x99:
            stack.append(f'!({pop()})')
        elif op == 0xa2:
            b = pop(); a = pop()
            lines.append('  "use strict";')
        elif op == 0xae:
            if in_units:
                lines.append('  // trailer 0xae')
            else:
                v = pop(); tgt = pop()
                lines.append(f'  {tgt} = {v};')
        elif op == 0xb6:
            stack.append('globalThis')
        elif op == 0xc1:
            stack.append(f'local[{u16}]')
        elif op == 0xc4:
            slot = ops[0] if ops else 0
            lines.append(f'  local[{slot}] = {pop()};')
        elif op == 0xce:
            stack.append(f'coerce({pop()})')
        elif op == 0x0e:
            lines.append(f'  // discard({pop()})')
        elif op in (0xd2, 0xd3):
            stack.append(f'param[{op - 0xd2}]')
        elif op in (0xca, 0xcb, 0xcc, 0xcd):
            lines.append(f'  locop 0x{op:02x}({pop()})')
        elif op == 0x48:
            for _ in range(3):
                if stack: pop()
            lines.append('  DECLARE-FUNCTION …')
        elif op == 0x38:
            stack.append(f'pool[{u32}]')
        elif op == 0x15:
            b = pop(); a = pop()
            stack.append(f'pair({a}, {b})')
            stack.append('…'); stack.append('…')
        elif op in (0xeb, 0xec):
            off = ops[0] - 256 if ops and ops[0] > 127 else (ops[0] if ops else 0)
            lines.append(f'  jcc-0x{op:02x} → @{pc+2+off}')
        elif op == 0xed:
            off = ops[0] - 256 if ops and ops[0] > 127 else (ops[0] if ops else 0)
            lines.append(f'  jmp → @{pc+2+off}')
        elif op == 0xf0:
            stack.append(f'f0({pop()})')
        else:
            for _ in range(i.get('pops', 0)):
                if stack: pop()
            stack.append(f'{mn}()')
            lines.append(f'  // op 0x{op:02x} {mn} [{mark}]')
        k += 1
    if stack:
        lines.append('  // stack-tail: ' + ' | '.join(stack))
    lines.append('')
    lines.append('// ---- 字符串表 ----')
    for kk, st in enumerate(strs):
        lines.append(f'// str[{kk+1}] = {st[:STR_MAX]!r}')
    return '\n'.join(lines)

def main():
    argv = sys.argv[1:]
    outdir = None; flt = '.js'
    if '-o' in argv:
        i = argv.index('-o')
        outdir = argv[i+1]
        argv = argv[:i] + argv[i+2:]
    if len(argv) > 1: flt = argv[1]
    argv0 = argv[0]
    if outdir: os.makedirs(outdir, exist_ok=True)
    meta = cel_keys.load_meta_ext()
    n = 0
    for fname, blob in cel_slots.unpack_module(argv0):
        if not fname.endswith(flt): continue
        keyspace = None
        try:
            keyspace = cel_keys.parse_key_table(blob)
        except Exception:
            pass
        text = render(blob, meta, keyspace)
        if outdir:
            op = os.path.join(outdir, fname.replace('/', '_') + '.decompiled.js')
            open(op, 'w').write(text)
            n += 1
            print(f'{fname} -> {op}')
        else:
            print(text)
    if n == 0:
        print(f'WARNING: filter {flt!r} matched no files', file=sys.stderr)

if __name__ == '__main__':
    main()
