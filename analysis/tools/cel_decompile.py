#!/usr/bin/env python3
"""cel_decompile.py — Valdi cel 字节码 → 注解式伪 JS 渲染器（v0）。

用法:
  cel_decompile.py <模块.valdimodule> [源文件名过滤] [-o 输出目录]

当前语义覆盖（对齐法归纳，持续更新——未知 op 以原样指令输出）:
  0x01 LOAD <aux4>          0x03 LOAD_STR <idx u8>   0x04 LOAD_CONST <idx u32>
  0x06/0x0b/0xd4 PUSH_x     0x0c LOAD <u8>           0x24 CALL <argc u16>
  0x26 PUSH <u16>           0x28 POP                 0x29 END
  0x41/0x42/0x43 RECORD33   0x4f GETPROP <u32>       0x65 PUSH_UNDEF <u16>
  0x99 UNARY!               0xa2 COMBINE             0xae ASSIGN
  0xb6 PUSH_GLOBAL          0xc4 STORE <slot u8>     0xce COERCE
  0xf0 UNARY
"""
import struct, subprocess, sys, os
sys.path.insert(0, os.path.dirname(__file__))
import cel_slots

STR_MAX = 60

def s(c):
    out = c.decode('utf-8', 'replace')
    return out if len(out) <= STR_MAX else out[:STR_MAX] + '…'

def render(blob, meta):
    c = cel_slots.parse_compiled(blob)
    ins = cel_slots.walk_code(c['code'], meta)
    strs = [x.decode('utf-8', 'replace') for x in c['strings']]
    lines = []
    lines.append(f'// 模块: {c["name"].decode("utf-8","replace")}')
    lines.append(f'// 字符串表 {len(strs)} 条 / 代码 {len(c["code"])}B / 指令 {len(ins)} 条')
    for i, st in enumerate(strs):
        lines.append(f'//   str[{i}] = {st[:STR_MAX]!r}')
    lines.append('')
    stack_hint = []
    for i in ins:
        pc, op = i['pc'], i['op']
        ops = i.get('operands', b'')
        if i.get('unknown'):
            lines.append(f'{pc:5d}  ??? 0x{op:02x}  // 未知指令，后续失效')
            break
        if op == 0x00:
            continue  # NOP/PAD 不输出
        if op == 0x01:
            lines.append(f'{pc:5d}  push const[{ops.hex()}]')
        elif op == 0x03:
            idx = ops[1] if len(ops) > 1 else -1
            name = strs[idx] if 0 <= idx < len(strs) else f'idx{idx}?'
            lines.append(f'{pc:5d}  push str[{idx}]  // {s(name.encode())!r}')
        elif op == 0x04:
            idx = struct.unpack('<I', ops)[0] if len(ops) == 4 else -1
            lines.append(f'{pc:5d}  push const2[{idx}]')
        elif op in (0x06, 0x0b, 0xd4):
            lines.append(f'{pc:5d}  push <op 0x{op:02x}>')
        elif op == 0x0c:
            lines.append(f'{pc:5d}  load <{ops.hex()}>')
        elif op == 0x24:
            argc = struct.unpack('<H', ops)[0] if len(ops) == 2 else -1
            lines.append(f'{pc:5d}  CALL argc={argc}   // (callee, this) 已在栈上')
        elif op == 0x26:
            lines.append(f'{pc:5d}  push <op 0x26: {ops.hex()}>')
        elif op == 0x28:
            lines.append(f'{pc:5d}  pop')
        elif op == 0x29:
            lines.append(f'{pc:5d}  END')
        elif op in (0x41, 0x42, 0x43):
            kind = {0x41: 'SETPROP-IC?', 0x42: 'GETPROP-IC', 0x43: 'PROP/METHOD-IC?'}[op]
            key = struct.unpack('<H', ops[:2])[0] if len(ops) >= 2 else -1
            kname = strs[key][:STR_MAX] if 0 <= key < len(strs) and strs[key] else f'#{key}'
            lines.append(f'{pc:5d}  {kind} key={key} ({kname!r})')
        elif op == 0x4f:
            lines.append(f'{pc:5d}  GETPROP [{ops.hex()}]  // (obj, key) → value')
        elif op == 0x65:
            lines.append(f'{pc:5d}  push undefined')
        elif op == 0x99:
            lines.append(f'{pc:5d}  UNARY ! / coerce-bool')
        elif op == 0xa2:
            lines.append(f'{pc:5d}  COMBINE (strict pair)')
        elif op == 0xae:
            lines.append(f'{pc:5d}  ASSIGN  // value ← (target, value)')
        elif op == 0xb6:
            lines.append(f'{pc:5d}  push global')
        elif op == 0xc4:
            slot = ops[0] if ops else -1
            lines.append(f'{pc:5d}  store local[{slot}]')
        elif op == 0xce:
            lines.append(f'{pc:5d}  coerce')
        elif op == 0xf0:
            lines.append(f'{pc:5d}  unary-op 0xf0')
        elif op in (0xeb, 0xec, 0xed):
            off = ops[0] if ops and ops[0] < 128 else ops[0] - 256 if ops else 0
            lines.append(f'{pc:5d}  jT/rel {off:+d}  → pc={pc+2+off}')
        elif op in (0xef, 0xf0, 0xf1, 0xf2):
            off = ops[0] if ops and ops[0] < 128 else ops[0] - 256 if ops else 0
            lines.append(f'{pc:5d}  jCOND 0x{op:02x} rel {off:+d}')
        elif op == 0x21:
            argc = struct.unpack('<H', ops)[0] if len(ops) == 2 else -1
            lines.append(f'{pc:5d}  CALL-VAR21 argc={argc}')
        elif op == 0x35:
            lines.append(f'{pc:5d}  op 0x35 [{ops.hex()}]')
        else:
            lines.append(f'{pc:5d}  op 0x{op:02x} [{ops.hex()}]')
    return '\n'.join(lines), c

def main():
    args = [a for a in sys.argv[1:] if a != '-o']
    outdir = None
    if '-o' in sys.argv:
        outdir = sys.argv[sys.argv.index('-o') + 1]
        os.makedirs(outdir, exist_ok=True)
    meta = cel_slots.load_meta()
    flt = args[2] if len(args) > 2 else '.js'
    for fname, blob in cel_slots.unpack_module(args[0]):
        if not fname.endswith(flt): continue
        text, c = render(blob, meta)
        base = fname.replace('/', '_')
        if outdir:
            op = os.path.join(outdir, base + '.decompiled.js')
            open(op, 'w').write(text)
            print(f'{fname} -> {op} ({len(text)}B)')
        else:
            print(text)

if __name__ == '__main__':
    main()
