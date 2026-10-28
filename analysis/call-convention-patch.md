# cel_v2.py / cel_decompile.py 栈机修正建议（CALL/ASSIGN/GETPROP 校准后）

依据：`analysis/call-convention-calibration.md`（2026-10-28）。**本文件仅为建议，未改动两个共享文件。**
涉及文件：
- `/Users/lukesong/Work/Workspace/rea/ChatGPT/analysis/tools/cel_v2.py`
- `/Users/lukesong/Work/Workspace/rea/ChatGPT/analysis/tools/cel_decompile.py`

## P1. 0x24 CALL：删除 this 弹栈，pops = argc+1（高优先）

现状：
- `cel_v2.py` L82-87：
  ```python
  elif op == 0x24:
      argc = u16
      args = [pop() for _ in range(argc)][::-1]
      callee = pop(); this = pop()          # ← 错：多弹一个 this
      stack.append(Node(f'{callee.t}({a})'))
  ```
  这是 notes §9.9「CALL 后栈深度失步」的直接原因。
- `cel_decompile.py` L52-56：`args → fn`，无 this 弹栈 —— **已符合约定，保持不动**。

修正（cel_v2.py）：
```python
elif op == 0x24:
    argc = u16
    if argc > len(stack):          # 防御：单元区误入/0x21 型异常操作数
        argc = max(0, len(stack) - 1)
    args = [pop() for _ in range(argc)][::-1]   # 逆序弹 = argN-1 … arg0
    callee = pop()                              # 被调最后推入 → 先弹
    stack.append(Node(f'{callee.t}({", ".join(x.t for x in args)})'))
```
约定（calibration §2）：实参按源码序推入（低→高），被调最后（栈顶）；**无独立 this 槽**；L87 的 `0x21/0x22/0x23/0x25/0x31` 分支同步删除 `this = pop()`（cel_v2 L88-92 同样多弹 this）。

## P2. defineProperty 惯用法宏匹配（高优先，绕开 0x99/0x0b 开放项）

在两文件的指令循环前加一个 lookahead 匹配器（对 variant A/B 都成立，直接产出正确语句，不必逐 op 渲染）：

```python
def match_define_property(ins, k):
    """variant A: d4 04 0b b6 99 4f(40000000) 24 argc=3 [0e]
       variant B: d4 04 0b b6 99 4f(3f000000) c1 50(41) 4f(41) 24 argc=3 [0e]"""
    try:
        if [i['op'] for i in ins[k:k+7]] == [0xd4,0x04,0x0b,0xb6,0x99,0x4f,0x24] \
           and ins[k+6]['operands'][:2] == b'\x03\x00' \
           and ins[k+5]['operands'][:4] == b'\x40\x00\x00\x00':
            key = f'const[{ins[k+1]["operands"][:4].hex()}]'   # '__esModule'（池引用）
            stmt = f'Object.defineProperty(exports, {key}, {{value:!0}})'
            return k+8 if ins[k+7]['op']==0x0e else k+7, stmt
        if [i['op'] for i in ins[k:k+11]] == [0xd4,0x04,0x0b,0xb6,0x99,0x4f,0xc1,0x50,0x4f,0x24,0x0e] \
           and ins[k+5]['operands'][:4] == b'\x3f\x00\x00\x00':
            key = f'const[{ins[k+1]["operands"][:4].hex()}]'
            slot = ins[k+6]['operands'][0]
            stmt = (f'Object.defineProperty(exports, {key}, '
                    f'{{enumerable:!0,get:/*local[{slot}]→getter*/…}})')
            return k+11, stmt
    except IndexError:
        pass
    return None
```
变体 A 的 key 串可进一步反查：04 的池 id 与模块内 `03 idx=4`（'__esModule'）语义对应（ICELRuntime：04 id=219 与串表 idx4 同指 '__esModule'），如需字符串化需先解决池内容定位（开放项），先渲染 `const[id]` 占位。

## P3. 0x4f GETPROP：弹出次序反转 + aux 双模式（高优先）

现状（两文件一致）：`key = pop(); obj = pop()` —— 次序**颠倒**。

校准结论（calibration §2/§3、§7）：语料模式 `[0b(key), c3/b6(obj), 4f]` 显示 **key 先推入（更低）、obj 后推入（栈顶）**，defineProperty 提取链重放亦然。

```python
elif op == 0x4f:
    aux = u32                       # well-known 属性原子 id（0x40='defineProperty' 等开放项）
    obj = pop()                     # 栈顶 = obj
    if stack and isinstance(<栈顶>, KeyNode):   # 0b 前置 key 模式：key 在 obj 之下
        key = pop()
        stack.append(Node(f'{obj.t}.{key.t}'))
    else:                           # aux-key 模式：aux 即属性（0x40→'defineProperty'）
        stack.append(Node(f'{obj.t}[wk:{aux}]'))
```
简易实现可先全部渲染为 `{obj}[aux:{aux:#x}]`，再由 P2 宏匹配器产出可读语句。同理检查 0x42（GETPROP-IC）：metadata pop1→**push2**（方法提取：被调+this），渲染应产出两个入栈项，当前按单值处理。

## P4. 0x29 END：截断语句流 + trailer 跳过（高优先）

校准结论（calibration §4）：END 之后是 epilogue/单元元数据（`ae 03 26 …`），不是赋值语句。

- `cel_decompile.py` L66-69：END 分支已输出“初始化段结束”并 `in_units = True`，但该标志**从未被使用**——其后指令仍走同一个语句栈机（L94-96 的 0xae 会把 trailer 渲染成假赋值）。修正：END 后置 `in_units=True` 并让后续 `0xae/0x03/0x26/0x13/0x08/0x2c/0x45(单元区)/0x38/0x41/0x42/0x43/0x64` 走“单元区渲染”分支（打印记录头/池引用），不再 push/pop 语句栈。
- `cel_v2.py` L97-98 同理：flush 后进入单元区模式，trailer 内的 0xae 不再产出 `… = …;` 行。

## P5. 0x03 LOAD_STR：idx 1-based（高优先，一行级修改）

现状：`cel_decompile.py` L43 `k = ops[1]` 后 `nm(k)` 用 0-based `strs[k]`；`cel_v2.py` L74 同。

修正：
```python
flags, idx = ops[0], ops[1]
if flags == 0x01 and 1 <= idx <= len(strs):
    text = strs[idx-1]          # 1-based
else:
    text = f'str?flags={flags:#x} idx={idx} aux={ops[2:4].hex()}'   # flags≠01 另有含义
```
（ICELRuntime idx=4 → '__esModule'；GetOwnProperty idx=6 → 'getOwnProperty'；脚手架 idx=3 → 'exports'。）

## P6. 0xae ASSIGN：保持，但仅限语句区（中）

`v = pop(); tgt = pop(); render {tgt} = {v}` —— 次序正确，保持。配合 P4，trailer 内 0xae 不再渲染。

## P7. 0x99 NOT：保持 NOT 渲染（低）

`!fn()`→`eb jcc` 语链（语料 `(24,eb)×5`、`(f0,eb)×4`）证明 NOT 语义成立，两文件现状正确。defineProperty 提取链内的 99 由 P2 宏匹配消化，不再歧义渲染。

## P8. 元数据 pops 表用途澄清（文档级）

247 表 `0x24 pops=2`（验证器补丁 2+argc）= **被调帧槽位核算（this+fn+argc）**，用于复刻 native `FUN_0073c86c` 的 join 点深度一致性检查；反编译值栈弹栈数 = **argc+1**。若有人做 VM 仿真/验证器复刻：模块帧基座需 ≥2 个隐式槽，且 join 一致性只在分支目标处检查（u16=0xffff 标记）。

## P9. 连带修正（同源证据，一并建议）

1. **0x45 EXPORT**（cel_decompile L80-83、cel_v2 L111-115）：key 是**每文件池 id**（u32），不是串索引——CELError key=219/220 seq=0..3 对应 4 条 export；渲染 `EXPORTS[pool:{key}] (seq {seq}) = {v}`，勿再 `nm(key)`。
2. **0x41/0x42/0x43/0x38/0x26 的 key/操作数**：同池 id 空间，渲染加 `pool:` 前缀，避免误当串索引。
3. **0x21 调用变体**：u16 不总为 argc（语料出现 16161 等异常），渲染前校验 `argc <= 32`，异常时按未知 op 占位。
4. **d2/d3**：GetOwnProperty `e[t]`（`d2 d3 4a`）证据 → d2/d3 = 函数参数槽 1/2 的 1 字节加载（推定），可先渲染 `param[0]/param[1]`。

## 验收

改完后对四个已知样本断言：
- `cel/src/ICELRuntime.js` 输出恰一句 `Object.defineProperty(exports, const[db000000], {value:!0});`，END 后无伪赋值行；
- `cel/src/GetOwnProperty.js` 输出 `hasOwnProperty.call(e, t)`（argc=2）与 `e[t]`；
- `cel/src/CELError.js` 输出 4 条 EXPORTS（seq 0..3）且 END 后 0xae 不产生语句；
- `foundation/src/foundation.js` 仅输出 `"use strict";`。
