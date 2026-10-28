# cel VM 语义升级报告 —— 平行语料对齐（guess → induced/confirmed）

日期：2026-10-28
语料：`derived/valdimodules/unpacked/{android,ios}/` 下 66 个共有模块（Android 侧 = 编译字节码 `34c60001`，iOS 侧 = 同路径同名明文 minified JS）。
方法：① 全量反汇编 1303 个字节码文件（`cel_slots.parse_compiled/walk_code`，只读未改）；② 按"窗口签名"聚类找跨模块重复 motif；③ **字节码 0x03 字符串引用序列 ↔ JS token 流 difflib 对齐**，插值得每条指令的 JS 位置；④ **模块级 atom 表求解**（见下）注解属性名；⑤ 对二元/比较族做**模块中心化的 op×JS 运算符相关矩阵**（1303 文件，按字节码量归一化）；⑥ 对每个目标 op 做"括号视图"工作样例解剖。
中间数据与脚本（含可再生脚本）：`/tmp/celalign/`（scan*.py、corr*.py、atom_solver*.py、bracket.py、samples*/、atoms*.json、corr2.json）。

升级汇总：**14 个 op 由 guess → induced**；7 个 induced op 语义注记被推翻/修正（含 1 处原 induced 字符串判读不成立后如实降回 guess）；**10 个 op 证据不足维持 guess**（注记已丰富）。

---

## 0. 关键机制发现（先读，后续证据均依赖）

1. **属性 atom 空间**：`0x41/0x42/0x43/0x45/0x4f/0x50` 的 u16 操作数是**模块级全局字符串 atom**，值为"各文件字符串表按真实链接顺序拼接"的偏移（atom = 该文件 base + 文件内局部 idx）。实证：`cel/src/CELCallSpecs.js`（A=34）的 `0x45` 导出 key=223/224 ↔ 局部 idx 7/8 `DEFAULT_RECEIVER_CALL_SPECS/MACRO`（base=216）；其 `0x4f` atom 228..241 ↔ 局部 idx 12..25 = `arity/helper/contains/endsWith/maxArity/minArity/indexOf/...` 与 JS 完全吻合。已用约束贪心解出 33 个模块的 atom→名称映射（如 chatgpt_library 覆盖 76.6%/304 个 atom；olympic_records 72%/188 个），名称语义抽查全部合理（`categoryLabel/isLoadingMore/setEventListener/stringify/flatMap/...`）。缓存：`/tmp/celalign/atoms3.json`。
2. **b0 = 操作数格式类别**（非语义类别）：`0x03` 为 `[flags u8][idx u8][aux16]`（字符串局部索引，98% 有效）；`0x04/0x02` 同布局；`0x4f/0x38` 为 `[u8][u16][u8]`；`0x41/0x42/0x43` len=33 内含 IC 槽；`0x17` 类 = 可修补 u16 引用；`0x07/0x08` 类 = u8 槽号；`0x03/0x04` 类（d2/d3/d4/de/df 与 e0/e1/e4）= 隐式 well-known/上下文推入族。
3. **`0x65` 的 u16 操作数不是常数**：语料中取 0000/0100/0200/0300（0000 占绝对多数，`65 0100` 高频出现在 `return!1` 处）。疑似 well-known 选择器（0=undefined，1=false?）。原 confirmed "UNDEF" 结论对 idx=0 仍成立，建议后续复核选择器语义。
4. **`0x26` = PUSH 整数 u16**（原 induced 加强）：`cel/src/CELCallSpecs.js` 尾部宏规格序列 `04 4f(365) 26 0100 4f(f3) 4f(f2) ... b7 b8 26 0200` ↔ JS `bodyCounts:[1]×4 与 map:{bodyCounts:[1,2]}`，`26 0200` 恰为 2 元素数组。
5. **`0x45` EXPORT 的 seq 字段区分 hoist 与实赋值**：hoist 链 seq=0,1；实际 `exports.X=X` 赋值 seq=2,3（CELSpecs @480/@617）。
6. **`0x25` = CALL 变体（argc u16）**：CELSpecs 第二区 11 个箭头函数体逐块出现 `25 0200/0300`，实参个数序列 2,2,3,2,3,2,3,1,3,2,3 与 JS `contains(2),endsWith(2),indexOf(3),join(2),lastIndexOf(3),matches(2),replace(3),size(1),split(3),startsWith(2),substring(3)` 逐一吻合（第 8 块为 `23 0100`）。
7. **部分区域是数据表而非语句流**：`0x30/0x31/0x33/0x34/0x35/0x36` 自聚类成簇，与全部 JS 代码构造**负相关**（见 §结论表），高密度集中在 UI 组件模块（样式/属性表），且这些区域 walk 不到任何 0x03 锚点。详见 §维持 guess。

---

## 1. guess → induced（14 个）

### 0x05 PATCH_REF_LOAD（原 REF_LOAD guess）→ induced
- **语义**：可修补 u16 引用加载（b0=0x17）。类定义块中 = **基类（extends）引用**，随后紧接 `0xe4` 与 `01/04/4c` 序列。
- **证据**：
  - `chatgpt_global_search/src/GlobalSearchScreen.js @0x1f51-0x1f5b`：`c6 07 01 05<0303ca02> 04 10000160 e4 01 01 01 04 ... 4c` ↔ JS `class GlobalSearchScreen extends ye.StatefulComponent{constructor(){super(...arguments),this.state={query:"Tokyo",...`（类定义块精确对位）。
  - 相关矩阵（模块中心化，1303 文件）：`extends` **0.485**、`class` 0.406，为该 op 唯一显著特征。
  - n=1024，45 个模块。

### 0x15 EXPORT_CHAIN_PREP（原 PAIR guess）→ induced
- **语义**：导出链准备（pops2→pushes3）：把 `[exports, 值]` 变换为三次压栈，供紧随的两个 `0x45` EXPORT 消费，实现 `exports.A=exports.B=void 0`。
- **证据**：
  - 工作样例 `cel/src/CELCallSpecs.js @0x83-0x90`：`d4 d4 06 15 45<atom223,seq0> 45<atom224,seq1>` ↔ JS `exports.DEFAULT_RECEIVER_MACRO_SPECS=exports.DEFAULT_RECEIVER_CALL_SPECS=void 0;`。栈核算：3 值 → 15(p2→p3) → 4 值 → 45(p2) → 2 → 45(p2) → 0，恰好清空。
  - motif：`d4 d4 d4 06 *15 45 15 45`（11×）、`0e d4 d4 06 *15 45 45 ...`（6×）——跨模块完全一致。
  - n=1838，49 个模块；与任何 JS 运算符无相关（排除二元运算）。

### 0x4c FN_PROLOGUE（新条目，原表无）→ induced
- **语义**：函数体/类定义块前奏结构指令（pops3 push0）。典型位置：`0x43` 函数单元头 + 填充之后，或类定义块内；后接 `d2 d2 b7 15`（枚举/赋值体序）或 `0d 47 0d cb 0c cc`（类块）。
- **证据**：
  - `cel/src/parser/CELAst.js @0x112`：`43<atom262> 00 00 00 4c d2 d2 b7 15 45...` ↔ JS `function(e){e[e.Literal=0]="Literal",...,e[e.Call=9]="Call"}(e||(exports.ExpressionKind=e={}))`。
  - `chatgpt_global_search/src/GlobalSearchScreen.js @0x1f80`：类定义块内 `04 4c 0d c404 47 0d 0c02 cb 0c 03 cc 64 0c 00 cd`。
  - motif `*4c d2 d2 b7 15` 18× 跨模块一致；n=1889，40 个模块。

### 0x55 SPREAD_PREP（原 OP55 guess）→ induced
- **语义**：展开调用准备（pops3 pushes2），与 `0x27` 构成 `super(...arguments)` / `f(...args)` 序列：`c7 34 c8 26 b6 c9 55 0e 27`。
- **证据**：
  - 工作样例 `chatgpt_global_search/src/GlobalSearchScreen.js @0x1f8b`：`2b c7 34 c8 26<0000> b6 c9 55 0e 27<0100> 11 67 68 11 eb...` ↔ JS `constructor(){super(...arguments),this.state={query:"Tokyo",selectedFilter:...`（55/27 之后紧跟 `this.state={...}` 的 `41` OBJLIT）。
  - 相关矩阵：`...`（spread/rest）**0.654**，显著高于其余全部特征。
  - n=631，34 个模块。

### 0x57 IMPORT_BINDING（新条目，原表无）→ induced
- **语义**：ESM 导入链绑定取值（pops2 pushes1）。仅在模块头 require 链出现：`64<n> c0 59 c1<slot> 57 c1<slot> 57 ...`，操作数为递增的导入表槽号（`[u16 slot][u16][u8]`，如 `e4/e5/e6 00 00 00 00 00`）。
- **证据**：
  - `audio_player/src/AudioPlayer.js @0xd2-0xf0`：`64 c0 59<dc...> c1 slot=1 57<e4...> c1 slot=2 57<e5...> c1 slot=3 57<e6...>` ↔ JS `const e=require("coreutils/src/Base64"),t=require("oai_file_picker/..."),...`。
  - motif `64 c0 59 c1 *57 c1 57 c1 57` 26×；所有 66 模块头部一致。
  - n=4551，49 个模块；绑定名/路径经导入表间接（不在指令流内，故此前窗口解码 `name='require'` 为假阳性）。

### 0x59 IMPORT_MODULE（新条目，原表无）→ induced
- **语义**：ESM 导入链模块解析（pops2 pushes2），require 链首指令，与 0x57 成对。
- **证据**：同上工作样例；motif `64 06 64 c0 *59 c1 57 c1 57` 22×。n=815，51 个模块。

### 0xa0 ADD（原 OP_A0 guess）→ induced
- **语义**：加法/字符串连接（pop2 push1，len1）。
- **证据**：
  - 相关矩阵：`+` **0.543**（次高 `<` 0.394 来自循环上下文），n=690，34 个模块。
  - `cel/src/parser/CELParser.js @0xb96` 窗口 ↔ JS `this.cursor+=1,e}peek(){...`（同文件 `+=` 高发区）。
- **同族交叉验证**（相关矩阵，模块中心化）：`0x9d`=`*`(0.755)、`0x9e`=`/`(0.356)、`0xa7`=`<=`(**0.873**)、`0xa9`=`>=`(0.719)、`0xa6`=`<`(0.678)、`0xaa`=`instanceof`(0.696)、`0x9a`=`typeof`(0.636)——构成完整算术/关系 ISA，且 `>` 由 `<` 换向编译（无独立 op）、`!==/!=` 由等值 op+反向跳转编译（故无独立 op）。这些 op 不在本次目标清单内，仅作报告结论。

### 0xa6 LT（原 OP_A6 guess）→ induced
- **语义**：小于比较（pop2 push1，len1），典型喂给 `0xeb` JCC。
- **证据**：
  - 相关矩阵：`<` **0.678**（次高 `+` 0.543、`++` 0.498 均为循环共现）。
  - 工作样例 `cel/src/stdlib/Math.js @0x25b`：`... cb 65<0000> d3 ea a6 eb<+23> ...` ↔ JS `const e=r.charCodeAt(t);if(e<48||e>57)return!1}`。
  - n=344，35 个模块。

### 0xaf EQ_STRICT（原 OP_AF guess）→ induced
- **语义**：严格等值比较（=== 族；pop2 push1，len1），`void 0!==x` 惯用法与 `??`/`?.` 脱糖的核心；结果多喂 `0xeb/0xec`。
- **证据**：
  - 相关矩阵：`??` **0.56**（corr1 全矩阵最高单点）；与 0x65 UNDEF 相邻 385 次、次邻 0xeb 1636 次（63%）。
  - 工作样例 1：`cel/src/CELExpressionResolver.js @0x184-0x188`：`24 argc=1 ca 06 65<0000> af eb<+5> 65 28 c8` ↔ JS `const s=this.expressions.get(e);if(void 0!==s)return s;`。
  - 工作样例 2：`cel/src/CELScope.js @0x19f-0x1a5`：`f1 cb 06 65<0100> af eb<+5> 65<0100> 28` ↔ JS `void 0!==s?s:this.parent?.resolveValue(t)`。
  - n=2484，46 个模块。

### 0xc5 CLASS_CONSTRUCT（原 LOCAL_OP5 guess）→ induced
- **语义**：类对象构造步骤（pops1 pushes1，操作数 u8=元数据/槽引用，语料值 04..0a），与 `0x6b` 构成类声明对：`... c5<u8> 6b<u16> c4 d4 65 45`。
- **证据**：motif `57 06 c4 0e *c5 6b c4 d4 65 45` 27×（类声明 → 存局部 → 导出）；相关矩阵 `class` 0.256、`extends` 0.226。n=715，44 个模块。

### 0xd3 PUSH_D3（原 POP_D3 guess，弹出判读有误）→ induced
- **语义**：**推入**（meta p0u1；原表"弹出"与栈效应矛盾）。b0=0x03（well-known 隐式族，与 d4 PUSH_EXPORTS 同类）。出现在闭包/箭头函数前奏 `d2 d3`，随后接 `0x24/0x25 CALL`、`0x41 OBJLIT`、`0xf0`。
- **证据**：
  - `cel/src/CELCallSpecs.js` 第二区 11 个箭头体（@0x314 起）：`d2 d3 b6 4a 25 02 00 ae 03 'require' 00 00 0e`，argc 序列 2,2,3,2,3,2,3,1,3,2,3 与 JS helper 实参逐一吻合。
  - motif `c6 d2 45 c6 *d3 45 c6 68 41` 等；n=2974，49 个模块。

### 0xe0 CLOSURE_CTX_C（原 PUSH_E0 guess）→ induced
- **语义**：闭包/箭头上下文推入 C（b0=0x04 族），直接服务 `d2 04 <funcref> f0` 闭包构造。
- **证据**：`cel/src/CELValue.js @0x1a2-0x1aa`：`99 11 ec<+5> 0e e0 d2 f0 28 ae` ↔ JS `exports.isCELValue=t,exports.isCELHostObject=e,exports.isCELMap=r`（t/e/r 均为函数绑定）；相关 `=>` 0.16。n=722，40 个模块。

### 0xe1 CLOSURE_CTX_D（原 PUSH_E1 guess）→ induced
- **语义**：闭包/箭头上下文推入 D（b0=0x04 族），同 e0。
- **证据**：`cel/src/parser/CELLexer.js @0x15`：`03 'lexIdentifier' 00 03 'r' 15 e1 0b 14 b0 03 'module'`（导出链函数绑定区）；相关 `=>` 0.167、`async` 0.107。n=399，35 个模块。

### 0xe4 CLASS_DEF_POP（原 PUSH_E4 guess）→ induced（注：位置证据，机制未定）
- **语义**：类定义块消费步骤（pops1 push0）：类块中紧跟 `05<基类引用>`/`04<常量>` 之后弹出/登记类信息。
- **证据**：`chatgpt_global_search/src/GlobalSearchScreen.js @0x1f5b`：`05<0303ca02> 04<10000160> e4 01 01 01 04 4c` ↔ JS `class GlobalSearchScreen extends ye.StatefulComponent{`；prev 直方图 0x05 占 139/481；相关 `extends` 0.222/`defineProperty` 0.145。n=481，43 个模块。

### （注记强化，维持 induced）0xf0 MAKE_CLOSURE（原 UNARY_F0）
- **语义**：闭包构造：`d2<env> 04<单元引用> f0` → 闭包对象；随后 `ca/cb/cc` 存入隐式槽 0/1/2。
- **证据**：`cel/src/CELCallSpecs.js @0x99-0xb0`：`d2 04<e1000000> f0 ca d2 04<e2> f0 cb d2 04<e3> f0 cc d4` ↔ JS 三个 spec 箭头函数；motif `45 45 d2 04 *f0 ca d2 04 f0` 17×。n=6426，60 个模块。

---

## 2. induced 注记推翻/修正（7 个）

### 0x27 APPLY_SPREAD（原 COMPARE induced —— 原判读不成立）
- **语义**：展开调用完成/apply（pops3 pushes1，操作数 `[01 00]` 占 71%）：与 `0x55+0x0e` 组成 `super(...arguments)` 序列；结果后接 `11 DUP` 起的字段初始化链。
- **证据**：GlobalSearchScreen 工作样例（见 0x55）；相关矩阵 `...` **0.599**（次高 extends 0.34）；与任何比较运算符相关 <0.05，且 0x27 按操作数字节分桶与 `===/==` 相关≈0 —— **排除比较语义**。n=381，38 个模块。置信度保持 induced，助记符与说明更正。
- 附注：此前窗口中反复出现的 `b6 c8/c9 55 0e 27 11 67 68 11` 曾被误读为 TS 枚举辅助函数，实为**构造器前奏**（所有 UI 屏组件的 `constructor(){super(...arguments),this.X=...}`），`67/68` 为其中字符串引用对。

### 0x6b CLASS_DECL（原 STR_OP_B induced —— 字符串判读不成立）
- **语义**：类声明/注册（pops0 pushes0！无栈效应），操作数 u16=类元数据引用；与 0xc5 成对（`c5<u8> 6b<u16> c4`）。
- **证据**：相关矩阵 `class` **0.832** / `extends` **0.627** / `static` 0.241，为全部 op-特征对中最高；motif 27×（见 0xc5）。n=988，50 个模块。置信度 induced，语义更正。

### 0x70 TRY_REGION（原 STR_OP_E induced —— 字符串判读不成立）
- **语义**：try/finally 结构标记（pops0 pushes0，len5，操作数为结构引用：如 `b8030101/ba030102`；另观察到 ASCII 片段型操作数，或为内联数据混合）。
- **证据**：相关矩阵 `finally{` **0.398** / `try{` **0.307** / `async` 0.131；motif `01 01 01 00 *70 70 70 70 70` 连片出现（try 嵌套/连续注册）。n=1738，41 个模块。置信度 induced，语义更正（辅助机制待逆向）。

### 0xc6 PUSH_THIS（原 PUSH_C6 "推入（组件初始化高频）"）
- **语义**：推入 this（类上下文）。
- **证据**：相关矩阵 `class` 0.447 / `this.` **0.366**；motif `c6 1b 24 argc`（this.方法调用）、`c6 11 ec 0e d4`（this.x 空值检查）。n=5121，53 个模块。b0=0x07 与 0xc4/c5 同为槽/上下文类。

### 0xde CLOSURE_CTX_A（原 PUSH_DE "推入 well-known"）
- **语义**：闭包上下文推入 A（b0=0x03 族）；后接 `42 GETPROP-IC → 24 CALL`（构造调用）。
- **证据**：`bridge_observables/src/utils/convertBridgeObservableToObservable.js @0x119`：`ca b7 99 cb de 42<.Observable> c1 slot=0 24 argc=1 0e` ↔ JS `return new e.Observable(e=>{let s,t=!1;...})`；相关 `=>` 0.173/`switch` 0.165。n=1591，45 个模块。

### 0xdf CLOSURE_CTX_B（原 PUSH_DF "推入 well-known"）
- **语义**：闭包上下文推入 B；典型 `ae 11 eb 0e df d2 f0`（赋值后建闭包）。
- **证据**：`cel/src/CELValue.js @0x19d`：`ae 11 eb<+14> 0e df d2 f0 99 99` ↔ JS `exports.isCELMap=exports.isCELHostObject=exports.isCELValue=void 0,exports.isCELValue=t,...`；相关 `=>` 0.242（四兄弟中最高）。n=1230，40 个模块。

### 0xe1/0xe0 已列入 §1 升级；此处补充共同点：de/df（b0=0x03）与 e0/e1（b0=0x04）为两组 2×2 的闭包上下文推入族，四者 `=>` 相关 0.16-0.24 且均直接服务 0xf0。

---

## 3. 证据不足，维持 guess（10 个）—— 注记已按本轮发现丰富

| op | 原判读 | 本轮结论 | 关键证据/排除 |
|---|---|---|---|
| 0x10 STR_OP_A | 字符串操作 len1 | 维持 guess。**排除**：与全部 JS 运算符/构造相关 <0.1；p3u2；集中于 `29 ae 03 26` 之后、`00` PAD 之前（525/828 next=0x00）——疑似节边界/表区结构 op | n=828，43 模块 |
| 0x30 OP30（新条目） | 无 | 维持 guess：数据表区域标记。与 class/this/!0 等全部**负相关**（-0.08..-0.14）；与 31/33/34/35/36 自聚类；操作数为结构字节（`0029002000` 等）；高密度在 UI 组件/样式表模块 | n=4192，46 模块 |
| 0x35 OP35 | pop1push1 循环/迭代相关 | 维持 guess：同 0x30（负相关 -0.04..-0.10；`*35` 自聚类 4318 次）；**排除**常规 JS 语句语义（10k 次出现但 JS 侧无对应构造富集）。247 表给 p1u1，若为纯表数据则该表项可能为占位——待 native 侧复核 | n=10193，36 模块 |
| 0x61 LOAD_61 | 加载 <aux3> | 维持 guess：p0u1，u16 操作数（`0400/0074/7465`…，解码方式未定）；常与 `0xef`（跳转类）相邻（`61 ef c4`）；`=>/await/async` 弱相关 0.08-0.15，疑与 async 状态机/跳转表有关但不可分辨 | n=2464，37 模块 |
| 0x6c STR_OP_C | 字符串族 p1u0 | **原 induced 字符串判读不成立，降回 guess**：操作数为 u32（99000000=153、68050000=1384）或 ASCII 混合，非字符串表索引；无任何 JS 构造相关（RegExp 0.127 最高但弱）；节边界高发 | n=3178，44 模块 |
| 0x6d STR_OP_D | 字符串族 p1u0 | 同 0x6c，降回 guess（`new Set(` 0.061 全部弱） | n=1057，41 模块 |
| 0xa3 OP_A3 | pop2push1 | 维持 guess：全语料仅 62 次/16 模块（最稀有目标）；`<` 0.356 样本量不足；窗口出现于导出链与 `parseConditional` 两类语境，无法归一 | n=62，16 模块 |
| 0xa8 OP_A8 | pop2push1 | 维持 guess：相关全弱（typeof 0.199/`>` 0.182）；prev 0xb6(PUSH_GLOBAL) 105/260 暗示与全局对象比较有关，但 instanceof 已归属 0xaa（0.696） | n=260，31 模块 |
| 0xc2 LOCAL_OP2 | 局部槽操作 | 维持 guess：b0=0x08（与 0xc1 LOAD_LOCAL 同槽号类）p0u1，支持"槽相关推入"；`#` 0.103/`switch` 0.091 全弱；next 0x07 占 209/770 | n=770，43 模块 |
| 0xd7 POP_D7 | 弹出 | 维持 guess：p1u0（b0=0x03 族中唯一弹出的），全语料仅 45 次/14 模块；窗口 `0c 06 0a d7 a3 70` 链疑似结构标记链 | n=45，14 模块 |

---

## 4. 建议后续（本轮未产出 patch，仅结论）

- **可直接升级（相关矩阵 + 窗口双证据，非本轮目标清单故未入 patch）**：`0xa1`=`-`(0.530；与 0x9d=`*` 0.755 区分后取减法)、`0xa7`=`<=`(0.873)、`0xa9`=`>=`(0.719)、`0xaa`=`instanceof`(0.696)、`0x9a`=`typeof`(0.636)、`0x9d`=`*`、`0x9e`=`/`、`0xac/0xad`=宽松 `==/!=`(0.23/0.39)、`0xce`=push true(`!0` 0.707)。
- `0x65` u16 选择器（0/1/2/3）值得用 `return!1/!0/null` 定位点逐一验证。
- `0x30/0x35` 若确为属性/样式表编码，可在 native（libopenai_xplat）侧找表驱动解释器循环确认。
- atom 表求解可改用 45-导出强约束的回溯搜索，把 chatgpt_library(76.6%) 一类提到 >95%，从而给全部 GETPROP/OBJLIT 注解属性名。

## 5. 证据文件与可复现脚本（/tmp/celalign/）

- `scan5.py`（0x03↔JS token 对齐采样，samples5/）、`scan6.py`（已解 atom 模块的高质量采样，samples6/）、`corr.py`/`corr2.py`（相关矩阵，corr2.json）、`atom_solver{,2,3}.py`（atom 表，atoms{,2,3}.json）、`bracket.py`（括号视图）、`show.py/show2.py`（样本打印）。
- 机器可读补丁：`analysis/semantics-patch.json`（31 个目标 op 全量条目；confidence 仅在证据充分时升为 induced）。
