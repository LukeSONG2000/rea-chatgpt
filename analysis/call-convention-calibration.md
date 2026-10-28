# cel VM CALL/ASSIGN/GETPROP 栈约定校准报告

日期：2026-10-28
方法：已知答案样本单步重放（不运行 Ghidra；只读共享工具；中间物在 /tmp/celcal/）
工具：`analysis/tools/cel_slots.py`（unpack/parse_compiled/walk_code/load_meta），中间脚本 `/tmp/celcal/dis.py`、`/tmp/celcal/corpus.py`、`/tmp/celcal/patterns.py`

## 0. 样本集

| 模块（android blob） | ios 已知 JS 源 | 代码段 | 关键构造 |
|---|---|---|---|
| `cel/src/ICELRuntime.js` | `"use strict";Object.defineProperty(exports,"__esModule",{value:!0});` | 121B，5 串 | defineProperty 基础变体（variant A） |
| `valdi_rxjs/src/types.js` | 同上（字节级同构） | 121B | 与 ICELRuntime 完全同构 |
| `valdi_tsx/src/JSX.js` | 同上（字节级同构） | 121B | 同上 |
| `cel/src/CELError.js` | defineProperty + 4 条 exports 链式赋值 + 2 个 class（含 `super(r)`、`this.name=`） | 479B | variant A + getter 变体（variant B）+ 0x21 调用 + 4×0x45 |
| `cel/src/GetOwnProperty.js` | `function e(e,t){return Object.prototype.hasOwnProperty.call(e,t)?e[t]:void 0}` + defineProperty + 2 条 exports | 304B | argc=2 已知答案调用 + 方法提取（0x42 IC）+ `e[t]`（0x4a） |
| `cel/src/CELRuntime.js` | 3 个 getter defineProperty + class（argc=3 的 `new CELASTEvaluator(...)` 等） | ~600B | variant B ×3 |
| `foundation/src/foundation.js` | `"use strict";`（仅此一句） | 61B | **对照样本**：无 defineProperty ⇒ 尾部 d4/04/…/24 整段缺席 |

语料统计：cel 容器全部 16 个文件；defineProperty 惯用法 `d4 04 0b b6 99 4f 24(0300)` 出现 **15 次**（`prev6` 直方图第一名），getter 变体 `… b6 99 4f(3f) c1 50(41) 4f(41) 24(0300)` ×3。

标注约定：【观察】= 指令字节/多模块一致性可复核事实；【推断】= 由已知答案 + 槽重放推出的语义；【开放】= 现有证据不足以定案。

---

## 1. ICELRuntime 121B 单步栈表

字符串表（0-based）：`str[0]=require, str[1]=module, str[2]=exports, str[3]=__esModule, str[4]=\x00\x06\x00\xa0\x01\x00\x01(二进制尾块)`。
注意：op 0x03 的串索引是 **1-based**（见 §6/§7），故 0x03 idx=3 → 'exports'、idx=4 → '__esModule'。

栈表两列深度：**V = 值栈深度（反编译器应采用的模型）**；**M = 原生验证器元数据模型深度**（247 表 pops/pushes，CALL 按 2+argc），帧基座 B（模块包装参数槽，见 §8）≥2 时 M 不出现负深度。

| pc | 字节 | op | 语义 | 值栈（底→顶） | V | M(B=0) |
|---|---|---|---|---|---|---|
| 0 | `01 00010401` | LOAD const | 模块记录常量 A1 | [A1] | 1 | 1 |
| 5 | `a2` | COMBINE(2→1) | — | [a2out] | 0 | 0 |
| 6 | `01 000000c1` | LOAD const | 模块记录常量 A2 | [A2] | 1 | 1 |
| 11 | `00` | PAD | — | 同上 | 1 | 1 |
| 12 | `ce` | COERCE(1→1) | — | [c(out)] | 1 | 1 |
| 13 | `28` | POP | — | [] | 0 | 0 |
| 14 | `ae` | ASSIGN(2→1) | strict 初始化赋值 | [s] | -1* | -1* |
| 15 | `03 01030000` | LOAD_STR flags=01 idx=3 | push 'exports' | [s, exports] | 0 | 0 |
| 20 | `0c 0e` | LOAD <u8> | push slot#0x0e | [s, exports, r] | 1 | 1 |
| 22 | `43 <33B>` | FUNC-UNIT 记录 | 函数单元表（pop1 push1） | [s, exports, u] | 1 | 1 |
| 55 | `65 0000` | UNDEF <u16> | push undefined | […, u, undef] | 2 | 2 |
| 58–86 | `00`×29 | PAD | 对齐填充 | 同上 | 2 | 2 |
| 87 | `d4` | PUSH exports | **arg0** | [s, exports] | 3 | 3 |
| 88 | `04 db000000` | LOAD const#219 | **arg1** = '__esModule'（池引用） | [s, exports, K] | 4 | 4 |
| 93 | `0b` | PUSH well-known | **arg2** = {value:!0} 描述符模板（D） | [s, exports, K, D] | 5 | 5 |
| 94 | `b6` | PUSH globalThis | 被调提取：receiver | [s, exports, K, D, GT] | 6 | 6 |
| 95 | `99` | NOT/guard(1→1) | receiver 变换 → GT' | […, GT'] | 6 | 6 |
| 96 | `4f 40000000` | GETPROP aux=0x40(64) | **被调 FN** = GT'.⟨atom64='defineProperty'⟩；弹出 (obj=GT′[顶], key=D?/槽对) | [s, exports, K, D, FN] | 5 | 5 |
| 101 | `24 0300` | CALL argc=3 | 弹 FN + 3 实参（逆序 arg2,arg1,arg0），压结果 | [s, R] | 2 | 0（M 模型弹 5 → B−2，B≥2 才非负） |
| 104 | `29` | END | init 语句流结束 | [s, R]（帧返回） | — | — |
| 105 | `ae` | — | **尾记录字段①**（非赋值，见 §9） | — | — | — |
| 106 | `03 010404e4` | LOAD_STR | 尾记录字段②（idx=4 '__esModule' / 名字引用） | — | — | — |
| 111 | `26 1300` | PUSH <u16=19> | 尾记录字段③ | — | — | — |
| 114–120 | `00`×7 | PAD | 对齐 | — | — | — |

\* `@14 ae` 在 M 与 V 两模型下都触及 −1：说明模块帧开始时基座上已有 ≥1 个隐式槽（模块包装参数 require/module/exports 或 this+ctx）。这不影响反编译（语句级从 END 之前的显式流取材），但**复刻原生验证器时必须给帧一个非零基座**（见 patch §6）。

`*` 标注的 @14 行说明：头部脚手架本身在"空栈"假设下不收支平衡，见 §10。

**variant A（__esModule）指令序列与槽（重放定案）：**

```
d4                 → arg0 = exports                        【观察：d4 语义 confirmed】
04 <池id>          → arg1 = '__esModule'                    【推断】
0b                 → arg2 = {value:!0} 描述符模板           【推断】
b6                 → receiver = globalThis                  【观察：b6 PUSH_GLOBAL confirmed】
99                 → receiver 变换（guard），净 1→1          【观察：不贡献实参】
4f 40000000        → 被调 = ⟨GT'⟩.defineProperty            【推断：aux=0x40 恒定对应 defineProperty】
24 0300            → CALL argc=3；0e 弃返回值               【观察：15/16 个 cel 模块同样序列】
```

---

## 2. Q1：CALL(0x24) 弹栈顺序与各槽语义

**候选映射否证：**

- **候选 (a)（cel_v2 现状）：`args(N,顶向下) → fn → this` 三段弹。** 否证：ICELRuntime/CELError/GetOwnProperty 单步重放中，方法调用的 "this" 已在方法提取指令（0x42 IC pop1→push2、0x4a、4f）内与被调一起 materialize；defineProperty（普通调用）序列里根本没有独立 this 槽可弹——按 (a) 弹会多弹 1 个，正是 notes §9.9 记录的「CALL 后栈深度失步（'?' 占位）」的成因。
- **候选 (b)（栈序即参数序 + 被调栈顶）：** 与全部已知答案重放一致，采纳。

**结论（Q1）：**

1. 【观察】实参按**源码顺序**推入：arg0 最低、argN−1 最高；**被调最后推入（栈顶）**。证据：variant A 重放 [exports, K, D, FN]；`hasOwnProperty.call(e,t)`（GetOwnProperty @0x112-0x114 `d4 0e` 后 `d2 d3 24 0200`，实参 e=param0 经 d2、t=param1 经 d3，栈顶向序 = t, e, ⟨提取的 call⟩）；CELError `super(r)` = `0x21 0100`（argc=1，r 在被调之下）。
2. 【观察】0x24 弹栈次序 = `fn=pop()`，再逆序弹 argc 个实参（先 argN−1 后 arg0），渲染 `fn(arg0,…,argN−1)`；**没有独立 this 槽**。
3. 【观察】argc = 操作数 u16（LE）。`24 0300`→3、`24 0200`→2（对应 2 参调用）、`24 0000`→0（语料 43 处）。姊妹调用变体 0x21/0x22/0x23/0x25/0x31 同为 `<u16 argc>`（CELError `0x21 0100` = `super(r)`）。
4. 【推断】元数据表 `pops=2` 与「验证器实证 pops=2+argc」的语义 = **被调帧槽位核算（this+fn+argc）**，不是值栈字面弹栈数：
   - 方法调用时（0x42 IC pop1→push2 / 0x4a / 4f 提取后）栈上确实是 `[args…, this, fn]`，2+argc 精确成立（GetOwnProperty `hasOwnProperty.call` 路径）；
   - 普通调用（defineProperty）栈上只有 `[args…, fn]`（1+argc），2+argc 会把帧基座 2 个隐式槽算进去——原生验证器只做 **join 点深度一致性**（"inconsistent stack size"），普通调用位于直线流内，不会在 join 点暴露差异。
5. 【观察】返回值：压回 1 个值；语句不用时紧跟 `0e`（DISCARD）弃掉（CELError @138→@141、GetOwnProperty @0x109→@0x112、CELRuntime 同）。

**GetOwnProperty 交叉验证（argc=2 已知答案）：**

```
源:  return Object.prototype.hasOwnProperty.call(e,t) ? e[t] : void 0
字节: … 41(df) 42(e0)         ← 0x41/0x42 IC 记录：提取 hasOwnProperty.call（push2 = 被调+this）
      d2 d3                    ← push param0(e), param1(t)   【推断：d2/d3=参数槽 1/2】
      24 0200                  ← CALL argc=2 → hasOwnProperty.call(e,t) ✓
      eb 05                    ← jcc（三元）
      d2 d3 4a                 ← 4a(2→1) = e[t] ✓（obj=param0 低、key=param1 顶）
      65 0200                  ← void 0（undefined）
```

---

## 3. Q2：const219 / 0b / b6 / 99 各贡献哪个实参

| 槽 | 贡献 | 级别 | 证据 |
|---|---|---|---|
| `d4` | arg0 = `exports` | 【观察】 | d4=exports confirmed；variant A/B 与 0x45 EXPORT 前一律先 d4 |
| `04 db000000`（const id 219） | arg1 = `'__esModule'` 字符串 | 【推断】 | ① 该序列恰差 3 个实参；② 池 id 随文件变化（ICELRuntime=219、GetOwnProperty=220、CELError=221、CELRuntime=228、getter 名 229/230/231——notes §9.10「每文件 const 池独立」）；③ variant B（getter 导出）里同位置 04 池 id = 各 getter 名（229/230/231），与源码 `"CELEvaluationError"` 等一一对应；④ 源码第二个实参恰是字符串，blob 串表里 '__esModule' 已被 0x03 用于尾记录，池中再放一份/或池引用串表均可能 |
| `0b` | arg2 = `{value:!0}` 描述符模板 | 【推断】 | ① 1 字节无操作数 ⇒ 只能是 VM 内建固定值，而 `{value:true}` 内容跨模块恒定，正好是"每个模块都要的固定对象"；② 若 0b 是 key 则与 04 撞角色、若 undefined 则实参缺一；③ 需要构造的对象字面量没有其它构造指令（无 0x41 objlit 参与该序列） |
| `b6` | 不贡献实参；= 被调提取的 receiver（globalThis） | 【观察】 | 15 处 idiom 同位置；b6 PUSH_GLOBAL confirmed |
| `99` | 不贡献实参；receiver 变换（guard/NOT） | 【观察】 | 邻接统计：`(prev,next)=(b6,4f)×20`、`(b7,28)×11`、`(b6,28)×9`、`(24,6c/eb)×8`——在 `!fn()`→jcc 语境确为 NOT（confirmed），在提取语境介于 NOT 与 null-guard 之间（见 §11 开放项） |
| `4f 40000000` | 不贡献实参；产出**被调** = globalThis.defineProperty | 【推断】 | aux=0x40（64）在全部 28 处 defineProperty 提取中恒定；变体 B 中 getter 提取链 `4f(0x3f) … 4f(0x41)` aux 同样恒定 → aux = VM 内部 well-known 属性原子 id。**注意：.so 内 quickjs 风格 atom 字符串 blob（0xfd9xx–0xfde8x）的序数与 64 对不上（'defineProperty' 序数≈97/98），故该 id 表另有其表（VM 自有 atom 表或运行时注册表），内容定位为开放项** |

- 「{value:!0} 需要构造」的约束回应：序列中没有任何 objlit/属性写指令，故描述符只能来自常量侧——`0b`（内建模板）是唯一自洽承载者；`04` 池 id 也可携带模板对象，但那样 arg1（'__esModule' 字符串）无处安放，且 getter 变体中 04 id 与 getter 名对应更强。两说都保留在 §11，优先采纳 04=字符串、0b=模板。
- `99 (!true)` 的问法回应：`!0` 字面量在源码里位于描述符**内部**，字节码侧由 `0b` 模板整体承载，**99 与 `!0` 无关**（见上表）。

---

## 4. Q3：END(0x29) 之后的 ae(assign) 弹出什么赋给什么

**结论：不是赋值语句——[29 END] 之后的 `ae 03 26 (0c/13/08/2c/45…)` 是模块/单元 epilogue 元数据记录，不应进入语句流。**

【观察】证据：

1. **CELError（479B）**：END @246 之后出现 `ae 03(01 0e 22e4) 26(8600) 13 08 2c 45…`，而源码全部语句（defineProperty + 4 条 exports 赋值 = 4 个 0x45 @146/@155/@195/@237，seq=0..3 与源码 export 顺序一一对应）**全部在 END 之前**。END 后栈上已无可赋值对象（defineProperty 返回值在 @141 已被 0e 弃掉）。
2. **GetOwnProperty（304B）**：END @135 前恰有两条 exports（`getOwnProperty=void 0`、`getOwnProperty=e`，0x45 @115/@126 key=0xdd、seq=0/1 ✓）；END 后 `ae 03(01 06 0003) 0c(e4) 26(860e) 43(33B)`。
3. **同一三元组结构重复出现**：CELError 在每个 class 单元边界（@247、@358、@461）都出现 `[ae][03 xx yy zzzz][26 u16]`（flags 字节 01/08/10 递变）——语句流里不可能连续三条"赋值"悬空弹栈。
4. **ICELRuntime**：尾记录 `ae 03(01 04 04e4) 26(1300)`——03 的 idx=4 按 1-based 读恰为 '__esModule'（GetOwnProperty 的 idx=6 恰为 'getOwnProperty'，均与其模块的"名字"吻合）；但 CELError 尾记录 idx=0x0e 越界（仅 8 串），说明该字段并非在所有模块中都是串引用，**字段级语义【开放】**。

【推断】trailer 结构 = `[ae 记录头][03 <flags><ref><aux> 名字/位置引用][26 <u16 计数/大小>][00 对齐]`，由加载器消费（模块名/导出表/尺寸校验类元数据）。**反编译器应在 0x29 处截断语句流**（patch §4）。

---

## 5. Q4：头部 `01(const00010401)+a2+01(const000000c1)+00+ce+28+ae` 脚手架

【观察】

1. **字节级恒定**：16 个 cel 模块 + foundation + valdi_rxjs/types + valdi_tsx/JSX 的 @0–@14 完全相同（`01 00010401 / a2 / 01 000000c1 / 00 / ce / 28 / ae`）。
2. **foundation.js 对照**：其源码只有 `"use strict";` ⇒ 该脚手架 = "use strict" 模块初始化样板（notes §8 共同 prologue 定性一致），不承载任何用户语句。
3. 脚手架之后、第一条用户语句之前的 `03(01 03 0000)` 在所有模块一致：flags=01、idx=3 → **1-based 串 'exports'**（若按 0-based 读，ICELRuntime 得 '__esModule'、CELError 得 'CELSyntaxError'、GetOwnProperty 得 'e'——同一样板引用三个不同串，荒谬，否证 0-based）。
4. 紧随其后的变体 op（@20：ICELRuntime=`0c 0e`、CELError=`2c 0e`、GetOwnProperty=`14 0e`）后都跟 `0e` DISCARD，深度净变化分别为 0/0/+3，随后进入 0x43 函数单元记录。

【推断】语义 = CommonJS 包装帧的 prologue：`01`×2 加载模块记录/作用域常量（操作数 `00010401`、`000000c1` 为固定模块表引用，字节含义未破译【开放】），`a2` 组合（strict 标志/作用域建立，2→1），`ce` 检查/强转，`28` 弹出中间量，`ae` 完成初始化赋值（如 exports 别名/作用域槽绑定，2→1）；随后 `03 push 'exports'` 将包装参数压入供后续使用。渲染层面维持现有 `'"use strict";'`（cel_decompile @0xa2 处理）是正确的抽象，无需展开。

---

## 6. op 0x03 = LOAD_STR 布局定案（校准副产物）

【观察】`03 [u8 flags][u8 idx][u16 aux]`，**idx 为 1-based 串表索引（仅 flags=01 时）**：

| 位置 | flags/idx | 1-based 读数 | 源码对应 |
|---|---|---|---|
| 全模块 @15 | 01/03 | 'exports' | 包装参数（脚手架） |
| ICELRuntime @106 | 01/04 | '__esModule' | defineProperty key ✓ |
| GetOwnProperty @0x089 | 01/06 | 'getOwnProperty' | `exports.getOwnProperty=…` ✓ |
| CELError @15 | 01/03 | 'exports' | 同上 |

- notes §9.10 line 190 的「01→require、02→exports、03→e、04→__esModule、05→t」验证是在**串表无 'module' 槽位的模块**上做的（1-based 正好逐位吻合）；含 'module' 的模块（本报告全部样本）从 idx=2 起整体 +1。此前"@15 idx=3='__esModule'"的说法（0-based 读法）被脚手架恒定性否证。
- flags≠01（00/08/10）时 idx/aux 另有含义（CELError @279 `00 01 00e4`、@359 `08 02 35da` 等，出现在单元 trailer/类单元区）【开放】。
- 每个文件串表尾部有一个 7 字节二进制尾块（`\x00\x06\x00\xa0\x01\x00\x01` 等），被 parse_compiled 当作第 A 个"字符串"，不参与 0x03 引用【开放：疑为加载器私有记录】。

## 7. 其它校准副产物（供 patch 引用）

- **0x45 EXPORT**：`<u32 key><u32 seq>`（9 字节指令），key 是**池 id 不是串索引**（CELError key=219/220、seq=0..3 恰对应 4 条 export 语句；CELRuntime key=e2/e5/e6/e7）；pop2 push0。cel_decompile 现按 `nm(key)`（串索引）渲染，对这批模块必错。
- **0x41/0x42（33B IC 记录）/0x43（33B 函数单元）**：key 均落在同一池 id 空间（0x65=101、0xdf=223、0xe0=224……），33 字节内联记录 = IC/单元数据槽。0x42 pop1→**push2** = 方法提取（被调+this 绑定）——`hasOwnProperty.call` 路径直接证明。
- **0x0e DISCARD**：pop1，defineProperty/`super(r)` 后弃返回值（CELError @141、@335/@336 等）。
- **池 id 空间**：0x04（常量）、0x38（145/146/147/148/149/153）、0x41/0x42/0x45 的 key、0x26 的 u16（19/134）共享一个**每文件**编号空间，低段（0/1/27/70/72…）疑似数字字面量、0xDB+(219+) 段为编译期对象/串。池内容不在 blob 内【开放：加载器侧或 native 常驻表】。
- **0x21 的 u16 不总语义为 argc**：语料出现 `(0x21,16161)` 等异常值（操作数含非 argc 布局），渲染时需防御。

## 8. 帧基座（复刻验证器需要）

【推断】模块/函数帧开始时值栈不为空：模块帧 ≈ 包装上下文（≥2 槽，如 this/module 或 require/module/exports 的绑定槽），函数帧 ≈ this/参数绑定槽。证据：脚手架 `ae`@14 与 CALL@101 在 M 模型下要求 B≥2 才不出现负深度；variant A/B 在「2+argc」核算下恰好各自吃掉 3 个可见槽 + 2 个基座槽，两种变体一致。B 的精确槽语义【开放】。

## 9. 已知答案渲染复核（校准验收）

用 §2/§3 约定重放四个样本，渲染 JS 与 ios 源逐句对上：

| blob | 渲染（按新约定） | ios 已知源 | ✓ |
|---|---|---|---|
| ICELRuntime | `"use strict"; Object.defineProperty(exports, '__esModule', {value:!0});` | 同 | ✓ |
| CELError | `"use strict"; defineProperty(exports,'__esModule',{value:!0}); exports.CELEvaluationError=exports.CELSyntaxError=void 0;` + 2 class 单元 + 4×0x45（2 个 void 0 初始化 + 2 个类绑定） | 同 | ✓ |
| GetOwnProperty | strict + `function e(e,t){return Object.prototype.hasOwnProperty.call(e,t)?e[t]:void 0}` + defineProperty + `exports.getOwnProperty=void 0; exports.getOwnProperty=e;` | 同 | ✓ |
| foundation | `"use strict";`（无 CALL） | 同 | ✓ |

## 10. 结论汇总（对照任务四问）

- **Q1**：实参按序推入（低→高）、被调最后（栈顶）；0x24 弹 `fn` 后逆序弹 argc 个实参；**无 this 槽**。元数据 pops=2+argc 是被调帧槽位模型（方法调用时 this 由提取指令显式入栈，普通调用时并入帧核算），反编译器不得再弹 this。
- **Q2**：`04`→arg1（'__esModule'，池引用）、`0b`→arg2（{value:!0} 描述符模板）、`b6/99/4f`→被调提取三件套（globalThis → guard → aux=0x40 'defineProperty'），99 不贡献实参。
- **Q3**：END 后 `ae 03 26 …` = 模块 epilogue 元数据记录，非赋值；反编译应在 0x29 截断。
- **Q4**：头部 14 字节 = "use strict" 模块脚手架（strict 标志 + 作用域/exports 别名初始化），恒定样板；随后 `03 idx3='exports'`（1-based）。

## 11. 开放问题（按影响排序）

1. **0x99 在提取语境的语义**：NOT（jcc 前实证）vs receiver null-guard（idiom 语境）。两者渲染不同但深度行为一致；idiom 宏匹配可绕开。
2. **0x0b 的内建值**：{value:!0} 模板（本文采纳）/ undefined-this / well-known key 原子，三说深度均自洽；需 native 侧或更多 getter 变体证据。
3. **variant B（getter 导出）中段机制**：`4f(0x3f)`、`c1`、`50 <u16 补丁引用>`、`4f(0x41)` 与 `{enumerable:!0,get:closure}` 的精确槽对应；`50` 疑为"捕获弹出值生成补丁引用#65"。
4. **aux=0x40/0x3f/0x41 的原子表内容**（.so 的 quickjs atom blob 序数不匹配）与**每文件池内容的位置**。
5. **trailer 字段**（flags 01/08/10、`03` 引用越界情形）、串表尾 7 字节块、脚手架两个 const 操作数。
