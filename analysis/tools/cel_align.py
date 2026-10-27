#!/usr/bin/env python3
"""平行语料对齐工具：对共有模块的（Android 字节码, iOS JS）做指令-构造对齐。
用法: cel_align.py <module> <relpath>  （如 cel_align.py cel src/ICELRuntime.js）
"""
import sys, os, subprocess
sys.path.insert(0, os.path.dirname(__file__))
import cel_slots

A_ROOT = 'derived/valdimodules/unpacked/android'
I_ROOT = 'derived/valdimodules/unpacked/ios'

# 初始语义表（对齐法归纳，持续更新）
SEMANTICS = {
    0x00: 'NOP/PAD',
    0x01: 'LOAD_CONST <u32 池索引>',
    0x02: 'LOAD_? <u16>',
    0x03: 'LOAD_STR/LITERAL <4B>',
    0x04: 'LOAD_CONST2 <u32>',
    0x06: 'PUSH_?',
    0x0b: 'PUSH_?',
    0x0c: 'LOAD_<u8>',
    0x0e: 'POP_?/STORE_?',
    0x18: 'OP3 (pop3 push3)',
    0x24: 'CALL <u16 argc> (pop2 push1)',
    0x26: 'PUSH_? <u16>',
    0x28: 'POP (pop1)',
    0x29: 'END/RET? (pop0)',
    0x41: 'RECORD33 <u16 idx>',
    0x42: 'RECORD33/GETPROP <u16 idx>',
    0x43: 'RECORD33 <…>',
    0x4f: 'GETPROP? <u32> (pop2 push1)',
    0x65: 'PUSH_NULL/UNDEF <u16>',
    0x99: 'UNARY? (pop1 push1)',
    0xa2: 'COMBINE (pop2 push1)',
    0xae: 'STORE/ASSIGN (pop2 push1)',
    0xb6: 'PUSH_THIS?',
    0xc4: 'STORE_LOCAL <u8 slot>',
    0xce: 'CHECK/COERCE (pop1 push1)',
    0xd4: 'PUSH_LOCAL?',
    0xf0: 'UNARY? (pop1 push1)',
}

def main():
    mod, rel = sys.argv[1], sys.argv[2]
    apath = os.path.join(A_ROOT, mod, rel)
    raw = open(apath, 'rb').read()
    if raw[:4] == b'\x28\xb5\x2f\xfd':
        raw = subprocess.run(['zstd','-d','-c'], input=raw, capture_output=True).stdout
    c = cel_slots.parse_compiled(raw)
    ins = cel_slots.walk_code(c['code'], cel_slots.load_meta())
    js_path = os.path.join(I_ROOT, mod, rel)
    js = open(js_path).read() if os.path.exists(js_path) else '(无对应)'
    strs = [s.decode('utf-8', 'replace') for s in c['strings']]
    print(f'===== {mod}/{rel} =====')
    print(f'JS: {js[:400]}')
    print(f'A={c["A"]} strings={strs}')
    print(f'代码 {len(c["code"])}B，指令 {len(ins)} 条：')
    used = {}
    for i in ins:
        ops = i.get('operands', b'').hex()
        sem = SEMANTICS.get(i['op'], '?')
        used[i['op']] = used.get(i['op'], 0) + 1
        extra = ''
        if i['op'] in (0x03,) and len(i.get('operands', b'')) >= 3:
            idx = int.from_bytes(i['operands'][1:3], 'little')
            if idx < len(strs): extra = f'  ; str[{idx}]={strs[idx][:40]!r}'
        print(f'  @{i["pc"]:4d} op 0x{i["op"]:02x} [{sem}] len={i.get("len")} pop={i.get("pops")} push={i.get("pushes")} ops={ops}{extra}')
    print(f'\n== opcode 使用统计 ==')
    for op, n in sorted(used.items()):
        print(f'  0x{op:02x} [{SEMANTICS.get(op,"?")}] ×{n}')

if __name__ == '__main__':
    main()
