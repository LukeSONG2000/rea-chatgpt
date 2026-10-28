#!/usr/bin/env python3
"""cel_decompile.py — Valdi cel 字节码 → 语句级渲染器（v1.3，含 CALL 校准修正 P1-P9）。
用法: cel_decompile.py <模块.valdimodule> [文件名过滤] [-o 输出目录]
"""
import struct, subprocess, sys, os
sys.path.insert(0, os.path.dirname(__file__))
import cel_slots

STR_MAX = 56

def s(b):
    t = b.decode('utf-8', 'replace')
    return t if len(t) <= STR_MAX else t[:STR_MAX] + '…'

def match_define_property(ins, k):
    """defineProperty 惯用法宏（variant A/B，绕开 0x99/0x0b 开放项）"""
    try:
        if [i['op'] for i in ins[k:k+7]] == [0xd4,0x04,0x0b,0xb6,0x99,0x4f,0x24] \
           and ins[k+6]['operands'][:2] == b'\x03\x00' \
           and ins[k+5]['operands'][:4] == b'\x40\x00\x00\x00':
            key = f'const[{ins[k+1]["operands"][:4].hex()}]'
            stmt = f'Object.defineProperty(exports, {key}, {{value:!0}})'
            return (k+8 if ins[k+7]['op'] == 0x0e else k+7), stmt
        if [i['op'] for i in ins[k:k+11]] == [0xd4,0x04,0x0b,0xb6,0x99,0x4f,0xc1,0x50,0x4f,0x24,0x0e] \
           and ins[k+5]['operands'][:4] == b'\x3f\x00\x00\x00':
            key = f'const[{ins[k+1]["operands"][:4].hex()}]'
            slot = ins[k+6]['operands'][0] if ins[k+6]['operands'] else 0
            stmt = (f'Object.defineProperty(exports, {key}, '
                    f'{{enumerable:!0,get:/*local[{slot}] getter*/…}})')
            return k+11, stmt
    except IndexError:
        pass
    return None

def render(blob, meta):
    c = cel_slots.parse_compiled(blob)
    ins = cel_slots.walk_code(c['code'], meta)
    strs = [x.decode('utf-8', 'replace') for x in c['strings']]
    lines = [f'// 模块: {c["name"].decode("utf-8","replace")} | 字符串 {len(strs)} | 代码 {len(c["code"])}B | 指令 {len(ins)}']
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
        pool = lambda kk: f'pool:{kk}'

        # P4: END 后 = 单元区/epilogue 元数据，不走语句栈
        if in_units:
            if op in (0x41, 0x42, 0x43):
                lines.append(f'  // 单元记录 0x{op:02x} [{ops[:8].hex()}…]')
            elif op == 0x00:
                pass
            else:
                lines.append(f'  // trailer 0x{op:02x} [{ops.hex()[:24]}]')
            k += 1
            continue

        # P2: defineProperty 宏匹配
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
            # P5: idx 1-based
            flags = ops[0] if ops else 0
            idx = ops[1] if len(ops) > 1 else -1
            if flags == 0x01 and 1 <= idx <= len(strs):
                stack.append(repr(s(strs[idx-1].encode())))
            else:
                stack.append(f'str?flags={flags:#x} idx={idx} aux={ops[2:4].hex() if len(ops)>2 else ""}')
        elif op == 0x04:
            stack.append(f'const[{u32}]')
        elif op == 0x06:
            stack.append('v06')
        elif op == 0x0b:
            stack.append('arg2-tpl')   # {value:!0} 描述符内建模板（Q2）
        elif op == 0x0c:
            stack.append(f'load[{ops.hex()}]')
        elif op == 0x0d:
            stack.append(f'load[aux{ops.hex()}]')
        elif op == 0x24:
            # P1: 无 this 槽；pop fn + argc args（args 逆序）
            argc = u16
            if argc > len(stack):
                argc = max(0, len(stack) - 1)
            args = [pop() for _ in range(argc)][::-1]
            fn = pop()
            stack.append(f'{fn}({", ".join(args)})')
        elif op in (0x21, 0x22, 0x23, 0x25, 0x31):
            # P9.3: u16 不总为 argc
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
            if stack: pop()
        elif op == 0x29:
            if stack: lines.append('  // stack@INIT-END: ' + ' | '.join(stack)); stack.clear()
            lines.append('  // ===== 初始化段结束；其后为函数单元 =====')
            in_units = True
        elif op in (0x41, 0x42, 0x43):
            # P9.2: key 为池 id
            lines.append(f'  // 记录 0x{op:02x} [{pool(u16)}] [{ops[:8].hex()}…]')
        elif op == 0x45:
            # P9.1: key 是池 id 非串索引
            lines.append(f'  // EXPORT {pool(u16)} seq={int.from_bytes(ops[4:6], "little") if len(ops) >= 6 else "?"}')
        elif op == 0x4f:
            # P3: obj 在栈顶，key 在下（或 aux-key 模式）
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
                lines.append(f'  // trailer 0xae')
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
            # P9.4: 函数参数槽
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
            stack.append(f'[op 0x{op:02x}]')
            lines.append(f'  // op 0x{op:02x} (语义待归纳)')
        k += 1
    if stack:
        lines.append('  // stack-tail: ' + ' | '.join(stack))
    lines.append('')
    lines.append('// ---- 字符串表（1-based） ----')
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
    meta = cel_slots.load_meta()
    n = 0
    for fname, blob in cel_slots.unpack_module(argv0):
        if not fname.endswith(flt): continue
        text = render(blob, meta)
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
