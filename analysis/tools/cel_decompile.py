#!/usr/bin/env python3
"""cel_decompile.py — Valdi cel 字节码 → 语句级语义渲染器（v1.1，基于验证过的 cel_slots 管线）。
用法: cel_decompile.py <模块.valdimodule> [文件名过滤] [-o 输出目录]
"""
import struct, subprocess, sys, os
sys.path.insert(0, os.path.dirname(__file__))
import cel_slots

STR_MAX = 56

def s(b):
    t = b.decode('utf-8', 'replace')
    return t if len(t) <= STR_MAX else t[:STR_MAX] + '…'

def render(blob, meta):
    c = cel_slots.parse_compiled(blob)
    ins = cel_slots.walk_code(c['code'], meta)
    strs = [x.decode('utf-8', 'replace') for x in c['strings']]
    lines = [f'// 模块: {c["name"].decode("utf-8","replace")} | 字符串 {len(strs)} | 代码 {len(c["code"])}B | 指令 {len(ins)}']
    stack = []
    def pop():
        return stack.pop() if stack else '?'
    for i in ins:
        pc, op = i['pc'], i['op']
        ops = i.get('operands', b'')
        u16 = int.from_bytes(ops[:2], 'little') if len(ops) >= 2 else 0
        u32 = int.from_bytes(ops[:4], 'little') if len(ops) == 4 else 0
        nm = lambda k: strs[k] if 0 <= k < len(strs) else f'key#{k}'
        if op == 0x00:
            if not lines or lines[-1] != '  …(pad)':
                lines.append('  …(pad)')
            continue
        elif op == 0x01:
            stack.append(f'const[{ops.hex()}]')
        elif op == 0x02:
            stack.append(f'num[{u32}]')
        elif op == 0x03:
            k = ops[1] if len(ops) > 1 else -1
            stack.append(repr(s(nm(k).encode())))
        elif op == 0x04:
            stack.append(f'const[{u32}]')
        elif op in (0x06, 0x0b, 0xd2, 0xd4):
            tag = {0x06:'v06', 0x0b:'this/ctx', 0xd2:'local-ref', 0xd4:'exports'}[op]
            stack.append(tag)
        elif op == 0x0c:
            stack.append(f'load[{ops.hex()}]')
        elif op == 0x24:
            argc = u16
            args = [pop() for _ in range(argc)][::-1]
            fn = pop()
            stack.append(f'{fn}({", ".join(args)})')
        elif op in (0x21, 0x22, 0x23, 0x25, 0x31):
            argc = u16
            args = [pop() for _ in range(argc)][::-1]
            fn = pop()
            stack.append(f'call{op:02x}({fn}; {", ".join(args)})')
        elif op == 0x26:
            stack.append(f'push{u16}')
        elif op == 0x28:
            pop()
        elif op == 0x29:
            if stack: lines.append('  // stack@END: ' + ' | '.join(stack)); stack.clear()
            lines.append('  // --- 模块段结束 ---')
        elif op == 0x41:
            key = u16; v = pop()
            stack.append(f'objlit[{key}]({v})')
        elif op == 0x42:
            key = u16; obj = pop()
            stack.append(f'{obj}.{nm(key)}')
        elif op == 0x43:
            key = u16; v = pop()
            lines.append(f'\n  // ---- FUNCTION-UNIT: {nm(key)!r} (33B 头+内联体) ----')
            stack.append(f'fn:{nm(key)!r}')
        elif op == 0x45:
            key = u16; seq = int.from_bytes(ops[4:6], 'little') if len(ops) >= 6 else 0
            v = pop(); tgt = pop()
            lines.append(f'  EXPORTS.{nm(key)} (seq {seq}) = {v};  // {tgt}')
        elif op == 0x4f:
            key = pop(); obj = pop()
            stack.append(f'{obj}.{key}')
        elif op == 0x65:
            stack.append('undefined')
        elif op == 0x99:
            stack.append(f'!({pop()})')
        elif op == 0xa2:
            b = pop(); a = pop()
            lines.append('  "use strict";')
        elif op == 0xae:
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
            lines.append(f'  jcc-0x{op:02x} → @{pc+2+off}   // 条件跳转 (目标=pc+1+i8)')
        elif op == 0xed:
            off = ops[0] - 256 if ops and ops[0] > 127 else (ops[0] if ops else 0)
            lines.append(f'  jmp → @{pc+2+off}')
        elif op == 0xf0:
            stack.append(f'f0({pop()})')
        else:
            for _ in range(i.get('pops', 0)):
                if stack: pop()
            stack.append(f'[op 0x{op:02x}]')
            lines.append(f'  // op 0x{op:02x} (语义待归纳)')
    if stack:
        lines.append('  // stack-tail: ' + ' | '.join(stack))
    lines.append('')
    lines.append('// ---- 字符串表 ----')
    for k, st in enumerate(strs):
        lines.append(f'// str[{k}] = {st[:STR_MAX]!r}')
    return '\n'.join(lines)

def main():
    args = [a for a in sys.argv[1:] if a != '-o']
    outdir = sys.argv[sys.argv.index('-o') + 1] if '-o' in sys.argv else None
    if outdir: os.makedirs(outdir, exist_ok=True)
    meta = cel_slots.load_meta()
    flt = args[1] if len(args) > 1 else '.js'
    for fname, blob in cel_slots.unpack_module(args[0]):
        if not fname.endswith(flt): continue
        text = render(blob, meta)
        if outdir:
            op = os.path.join(outdir, fname.replace('/', '_') + '.decompiled.js')
            open(op, 'w').write(text)
            print(f'{fname} -> {op}')
        else:
            print(text)

if __name__ == '__main__':
    main()
