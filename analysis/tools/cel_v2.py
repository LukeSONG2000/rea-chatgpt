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
    while q < end:
        op = code[q]
        m = meta.get(op)
        if m is None:
            out.append(f'??? unknown op 0x{op:02x} @ {q}')
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
            stack.append(Node(f'const2[{u32}]'))
        elif op == 0x03:
            idx = ops[1] if len(ops) > 1 else -1
            stack.append(Node(f'{sstr(strs, idx)!r}'))
        elif op == 0x04:
            stack.append(Node(f'const2[{u32}]'))
        elif op in (0x06, 0x0b, 0xd4, 0xd2):
            stack.append(Node(f'<v{op:02x}/{u16 if op!=0xd4 else ""}>'))
        elif op == 0x0c:
            stack.append(Node(f'load[{ops[0] if ops else "?"}]'))
        elif op == 0x24:  # CALL: pop argc args + 2 (callee/this)
            argc = u16
            args = [pop() for _ in range(argc)][::-1]
            callee = pop(); this = pop()
            a = ', '.join(x.t for x in args)
            stack.append(Node(f'{callee.t}({a})'))
        elif op in (0x21, 0x22, 0x23, 0x25, 0x31):
            argc = u16
            args = [pop() for _ in range(argc)][::-1]
            callee = pop(); this = pop()
            a = ', '.join(x.t for x in args)
            stack.append(Node(f'call{op:02x}({callee.t}; {a})'))
        elif op == 0x26:
            stack.append(Node(f'push{u16}'))
        elif op == 0x28:
            pop()
        elif op == 0x29:
            out.append('module-end')
        elif op in (0x41,):
            k = pop(); v = pop()
            stack.append(Node(f'{k.t} = {v.t}'))
        elif op in (0x42, 0x43):
            k = pop()
            key = ops[:2].hex()
            stack.append(Node(f'{k.t}.{sstr(strs, int.from_bytes(ops[:2],"little")) if False else "key:"+key}'))
        elif op == 0x4f:
            key = pop(); obj = pop()
            stack.append(Node(f'{obj.t}.{key.t}'))
        elif op == 0x65:
            stack.append(Node('undefined'))
        elif op == 0x99:
            v = pop(); stack.append(Node(f'!({v.t})'))
        elif op == 0xa2:
            b = pop(); a = pop(); stack.append(Node(f'strict({a.t}, {b.t})'))
        elif op == 0xae:
            v = pop(); tgt = pop(); out.append(f'{tgt.t} = {v.t};')
        elif op == 0xb6:
            stack.append(Node('global'))
        elif op == 0xc4:
            slot = ops[0] if ops else 0
            v = pop(); out.append(f'local[{slot}] = {v.t};')
        elif op == 0xce:
            v = pop(); stack.append(Node(f'coerce({v.t})'))
        elif op in (0xf0,):
            v = pop(); stack.append(Node(f'unary{op:02x}({v.t})'))
        elif op in (0xeb, 0xec, 0xed):
            off = ops[0] - 256 if ops[0] > 127 else ops[0]
            out.append(f'jmp {off:+d};')
        elif op in (0xef, 0xf1, 0xf2):
            off = ops[0] - 256 if ops[0] > 127 else ops[0]
            out.append(f'jcc 0x{op:02x} {off:+d};')
        else:
            for _ in range(po): pop()
            stack.append(Node(f'[op 0x{op:02x}]'))
            for _ in range(pu - 0 if False else pu): pass
        q += l
    for t in stack:
        out.append(f'stack-residual: {t.t}')
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
        text = f'// {fname} ({len(strs)} strings, {len(code)}B code)\n' + '\n'.join(stmts)
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
