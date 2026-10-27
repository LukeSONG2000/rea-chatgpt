#!/usr/bin/env python3
"""cel_v2.py — 栈模拟表达式重建渲染器（v1→v2）。
在 cel_slots 切分基础上，用表达式栈把指令流重建成 JS 语句。
已知语义直接渲染；未知 op 以占位节点入栈（保持栈深度一致，输出 [op 0xNN]）。
"""
import struct, sys, os
sys.path.insert(0, os.path.dirname(__file__))
import cel_slots

def leb(d, p):
    r = 0; s = 0
    while True:
        b = d[p]; p += 1
        r |= (b & 0x7f) << s
        if not (b & 0x80): break
        s += 7
    return r, p

def parse(blob):
    assert blob[:4] == b'\x34\xc6\x00\x01'
    p = 5
    A, p = leb(blob, p)
    B, p = leb(blob, p)
    name = blob[p:p+B//2]; p += B//2
    strs = []
    for _ in range(A):
        l = blob[p] >> 1
        strs.append(blob[p+1:p+1+l]); p += 1 + l
    if blob[p] == 0: p += 1
    h = blob.find(b'\x04\x00\x00\x00hash@', p)
    code = blob[p:h] if h > 0 else blob[p:]
    return name, strs, code

def sstr(c, idx):
    if 0 <= idx < len(c):
        b = c[idx]
        try: t = b.decode('utf-8')
        except: t = b.decode('utf-8', 'replace')
        return t[:48] + ('…' if len(t) > 48 else '')
    return f'#{idx}'

class Node:
    __slots__ = ('t',)
    def __init__(self, t): self.t = t

def decompile_fn(code, strs, meta, start, end):
    stack = []; out = []
    q = start
    # 语句缓冲：KNOWN 边界（0x29 END / 0xae 赋值 / 0x0e pop-discard）处断句
    def flush():
        if stack:
            exprs = [x.t for x in stack]
            out.append('  // stack: ' + ' | '.join(exprs))
            stack.clear()
    while q < end:
        op = code[q]
        m = meta.get(op)
        if m is None:
            out.append(f'  ??? unknown op 0x{op:02x} @ {q}')
            break
        b0, l, po, pu = m
        ops = code[q+1:q+l]
        u16 = int.from_bytes(ops[:2], 'little') if len(ops) >= 2 else 0
        u32 = int.from_bytes(ops[:4], 'little') if len(ops) == 4 else 0
        def pop():
            return stack.pop() if stack else Node('?')
        if op == 0x00:
            pass
        elif op == 0x01:
            stack.append(Node(f'const[{ops.hex()}]'))
        elif op == 0x02:
            stack.append(Node(f'num[{u32}]'))
        elif op == 0x03:
            idx = ops[1] if len(ops) > 1 else -1
            stack.append(Node(repr(sstr(strs, idx))))
        elif op == 0x04:
            stack.append(Node(f'const[{u32}]'))
        elif op in (0x06, 0x0b, 0xd4, 0xd2):
            stack.append(Node(f'<v{op:02x}>'))
        elif op == 0x0c:
            stack.append(Node(f'load[{ops[0] if ops else "?"}]'))
        elif op == 0x24:
            argc = u16
            args = [pop() for _ in range(argc)][::-1]
            callee = pop(); this = pop()
            a = ', '.join(x.t for x in args)
            stack.append(Node(f'{callee.t}({a})'))
        elif op in (0x21, 0x22, 0x23, 0x25, 0x31):
            argc = u16
            args = [pop() for _ in range(argc)][::-1]
            callee = pop(); this = pop()
            stack.append(Node(f'call{op:02x}({callee.t}; ' + ', '.join(x.t for x in args) + ')'))
        elif op == 0x26:
            stack.append(Node(f'push{u16}'))
        elif op == 0x28:
            pop()
        elif op == 0x29:
            flush(); out.append('  // --- END ---')
        elif op == 0x41:
            key = int.from_bytes(ops[:2], 'little') if len(ops) >= 2 else -1
            v = pop()
            stack.append(Node(f'{{…}}[{key}]({v.t})'))   # 对象字面量记录
        elif op == 0x42:
            key = int.from_bytes(ops[:2], 'little') if len(ops) >= 2 else -1
            obj = pop()
            stack.append(Node(f'{obj.t}.[key{key}]'))    # GETPROP-IC
        elif op == 0x43:
            key = int.from_bytes(ops[:2], 'little') if len(ops) >= 2 else -1
            v = pop()
            out.append(f'  BIND-CONST key[{key}] = {v.t};')   # const 绑定记录（如 const e = …）
        elif op == 0x45:
            key = int.from_bytes(ops[:2], 'little') if len(ops) >= 2 else -1
            seq = int.from_bytes(ops[4:6], 'little') if len(ops) >= 6 else -1
            tgt = pop(); v = pop()
            out.append(f'  EXPORTS[{key}] (seq {seq}) = {v.t};   // 赋给: {tgt.t}')
        elif op == 0x4f:
            key = pop(); obj = pop()
            stack.append(Node(f'{obj.t}.{key.t}'))
        elif op == 0x65:
            stack.append(Node('undefined'))
        elif op == 0x99:
            v = pop(); stack.append(Node(f'!({v.t})'))
        elif op == 0xa2:
            b = pop(); a = pop()
            out.append(f'  "use strict"; // {a.t}, {b.t}')
        elif op == 0xae:
            v = pop(); tgt = pop()
            out.append(f'  {tgt.t} = {v.t};')
        elif op == 0xb6:
            stack.append(Node('global'))
        elif op == 0xc4:
            slot = ops[0] if ops else 0
            v = pop(); out.append(f'  local[{slot}] = {v.t};')
        elif op == 0xce:
            v = pop(); stack.append(Node(f'coerce({v.t})'))
        elif op == 0x0e:
            v = pop(); out.append(f'  discard({v.t});')
        elif op in (0xca, 0xcb, 0xcc, 0xcd):
            v = pop(); out.append(f'  locop{op:02x}({v.t});')
        elif op in (0xc1,):
            stack.append(Node(f'local[{u16}]'))
        elif op in (0xd2, 0xd4):
            stack.append(Node(f'exports?' if op == 0xd4 else f'local-ref'))
        elif op in (0xeb, 0xec, 0xed):
            off = ops[0] - 256 if ops and ops[0] > 127 else (ops[0] if ops else 0)
            out.append(f'  jmp {off:+d};')
        elif op in (0xef, 0xf1, 0xf2):
            off = ops[0] - 256 if ops and ops[0] > 127 else (ops[0] if ops else 0)
            out.append(f'  jcc 0x{op:02x} {off:+d};')
        elif op == 0xf0:
            v = pop(); stack.append(Node(f'f0({v.t})'))
        elif op == 0x48:
            for _ in range(3): pop()
            out.append(f'  DECLARE-FUNCTION …;')
        elif op == 0x38:
            stack.append(Node(f'pool[{u32}]'))
        elif op == 0x15:
            b = pop(); a = pop()
            stack.append(Node(f'pair({a.t}, {b.t})'), )
            stack.append(Node('…')); stack.append(Node('…'))
        else:
            for _ in range(po):
                if stack: pop()
            stack.append(Node(f'[op 0x{op:02x}]'))
    flush()
    return out

def main():
    meta = cel_slots.load_meta()
    path = sys.argv[1]
    flt = sys.argv[2] if len(sys.argv) > 2 else '.js'
    outdir = sys.argv[3] if len(sys.argv) > 3 else None
    for fname, blob in cel_slots.unpack_module(path):
        if not fname.endswith(flt): continue
        name, strs, code = parse(blob)
        stmts = decompile_fn(code, strs, meta, 0, len(code))
        text = f'// {fname} ({len(strs)} strings, {len(code)}B code, 语句级 v2.1)\n' + '\n'.join(stmts)
        if outdir:
            os.makedirs(outdir, exist_ok=True)
            op = os.path.join(outdir, fname.replace('/', '_') + '.v2.js')
            open(op, 'w').write(text)
            print(f'{fname} -> {op}')
        else:
            print(text)

import subprocess
if __name__ == '__main__':
    main()
