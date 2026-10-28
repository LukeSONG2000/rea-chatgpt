# Valdi 内层字节码（cel VM）逆向工作笔记

日期：2026-10-27
对象：`libopenai_xplat_export.so`（arm64，7.4MB，ELF，Android r27d NDK 构建）
工具：Ghidra 12.2 headless（brew formula）+ 自定义 Java postScript
工程：`analysis/ghidra-projects/xplat122`（已保存，24,841 个函数，可 `-process` 复用）
环境要点：`JAVA_HOME=/opt/homebrew/Cellar/openjdk@25/25.0.5.0.2/libexec/openjdk.jdk/Contents/Home`（解决无 TTY 的 JDK 提示）；**Ghidra 地址 = ELF vaddr + 0x100000**

## 1. 已确认的格式层级

```
.valdimodule（zstd）
└─ 33 C6 00 01 + u32总长 + N×[u32长度(+0x80000000填充位)]记录   ← 容器层（= 开源 ValdiModuleBuilder）
   └─ 每个源文件: "src/....js" → 编译文件
      └─ 34 C6 00 01 + ... + 尾部 "hash@" + sha256            ← cel VM 字节码（OpenAI 内部格式）
```

- 容器读取器：`FUN_007717a8`（校验 0x0100c633，错误串 "magic is incorrect, expected {} got {}"）
- 容器打包器：`FUN_007719f4`
- 容器解包驱动（Rust unpack 等价）：`FUN_007708b0` → 文件名记录 `FUN_00770c70` / 内容记录 `FUN_00770d10` → 构建 name→{ptr,len} 映射
- 调用链更下游是 `ModuleFactory.loadModule`（JNI: `Java_com_snapchat_client_valdi_core_ModuleFactory_$CppProxy_native_1loadModule`），内层文件**惰性解析**
- 反编译记录：`analysis/xplat-container-parse.txt`、`analysis/xplat-unpack-driver.txt`

## 2. 内层格式 = OpenAI 自研 VM（非 QuickJS）

证据：
- 无任何代码引用 32 位魔数 0x0100c634（逐字节比较）
- VM 错误串：`invalid opcode (op=%d, pc=%d)`、`bytecode buffer overflow (op=%d, pc=%d)`、`stack underflow/overflow (op=%d, pc=%d)`、`bytecode function expected`、`[function bytecode]`
- 值系统 tag：`0xfffffffd` = bytecode function（见 `FUN_007040ec` 调用路径类型检查）
- 文档所称 "QuickJS-compatible bytecode" 不成立（或仅指旧版本）

## 3. 指令编码（已破解）

- **每 opcode 固定长度**（1/2/3/5/6/7/9/10/33 字节），无变长前缀编码
- 每 opcode 元数据表：**ELF 0xfe1fc**（Ghidra 0x1fe1fc），stride 4：`[b0][len][pops][pushes]`
  - 有效 opcode：0x00–0xF6（验证器：(op+9)&0xff < 10 → op ∈ 0xF7..0xFF 非法）
  - 表索引映射：op<0xB5 → idx=op；op≥0xB5 → idx=op+15（0xB5..0xC3 为保留/伪条目）
  - 完整表已导出：`analysis/valdi-opcode-table.txt`（247 条）
- 特殊指令（来自验证器 `FUN_0072ad84` 内联逻辑）：
  - 0x21–0x26、0x31：pc+1 处带 **u16 立即数**（影响弹出数；0x31 疑似 CALL，立即数=参数个数）
  - 0xEB/0xEC、0xED：pc+1 处 **i8 有符号相对跳转**
  - 0xEF–0xF2：跳转类，栈效应 = (op + 表 pops) − 0xEF
  - 0x87、0x81/0x82：特殊变体
- 已知样例：`0x00`=len1/0/0（NOP）；`0x01`=len5/0/1（LOAD 常量，4 字节操作数）；`0x21`=len3/2/1（二元运算）

## 4. 函数对象结构（构造器 FUN_0072ad84，部分字段）

反编译结构 `param_2`（序列化函数 → 运行时对象）关键偏移：
`0x54`(标志) `0x84/0x86`(位标志) `0x9c`(参数数?) `0xac` `0xec` `0x11c` `0x31*8`(代码数组) `0x34*8`(辅助数组) `0x37` `0x3a-0x42`
构造过程：寄存器 slot 初始化为 -1/-2 → 作用域链解析 → 标志位打包进 16 位字段（bit0-11 各含义可考）→ 挂入 VM 的双向链表。

## 5. Rust 原生模块签名表（对 native 桥重建有价值）

直接可见于字符串（`snap::valdi_modules::...`）：
- `client_sql::ClientSQLNativeModule{'openDatabase':f|m|(s, d, a<s>, a<r:'[1]'>): r:'[0]'}`
- `oai_metrics_service::OAIMetricsService{'count':f|m|(r:'[0]'), 'histogram':f|m|(r:'[1]')}`、`OAICounterMetric{'name':s,'value':d,'tagsJson':s?}`、`OAIHistogramMetric`
- `math_renderer::NativeMathRendererModule{'registerMathFontData':f|m|(t): s?, 'renderLatex':f|m|(s, b, s): r:'[0]'}`
完整清单：`analysis/xplat-loader-strings.txt`（288 个匹配字符串 / 112 个引用函数）

## 6. 复现命令

```bash
# 全量分析（一次性，已完成，工程保留）
analyzeHeadless <proj_dir> xplat122 -import <so> -analysisTimeoutPerFile 4800
# 复用工程跑脚本（秒级）
analyzeHeadless <proj_dir> xplat122 -process libopenai_xplat_export.so -noanalysis \
  -scriptPath analysis/ghidra-scripts -postScript <Script>.java <args...>
```
脚本：`FindMagicXref.java`（立即数魔数扫描+反编译）、`FindStringsXref.java`（关键词→字符串→函数→反编译）、`FindExactString.java`（精确串定位）、`DecompAddrs.java`（按地址反编译+xref）

## 7. 下一步

1. **分发循环提取 opcode 语义**：`FUN_0072ad84` 只是构造+验证；真正的执行循环需从调用方/VM 主循环找（hint：找 switch(op) 大跳转表，或从 `FUN_0073c86c`（验证循环里调用）深入）
2. **内层文件节解析器**：从 `ModuleFactory.loadModule` / `getModuleEntry` / `getCustomModuleData` 字符串的引用函数入手，还原 `34 C6 00 01` 后各节（模块名、字符串表、代码段、hash 尾）的二进制布局
3. 用 (2) + (3) 写 Python 解码器：切分指令（查表）→ 按语义渲染伪 JS
4. 验证基准：解码输出应能对上 `analysis/valdi-strings-*.txt` 中已恢复的字符串表条目

## 8. 相关产物索引

- `analysis/xplat-magic-functions.txt` — 容器读/写器反编译
- `analysis/xplat-loader-strings.txt` — loader 字符串×函数图 + Top25 反编译
- `analysis/xplat-vm-interpreter.txt` — VM 构造/验证器 + 2 个配套函数（3,300 行）
- `analysis/xplat-container-parse.txt` / `xplat-unpack-driver.txt` — 容器解析链
- `analysis/valdi-opcode-table.txt` — 247 条 opcode 元数据
- `analysis/valdi-strings-chatgpt_{conversation,reasoning}-*.txt` — 两模块字符串表

## 9. B1 进展（2026-10-27 下午）：表引用扫描完成

`analysis/xplat-table-xrefs.txt`（TableXrefDecomp.java 扫描 0x1fe1fc-fd/fe/ff 四地址）：

| 函数 | 大小 | 角色 |
|---|---|---|
| FUN_0072ad84 | 14,924B | 验证器+构造器（已知；无大 switch，含 0x4d/0x52/0x5b 特例 patch） |
| FUN_0071b5d8 | 324B | **字节码重定位器**：按表 walk 指令，对 b0∈[0x17,0x1b] 的 opcode 改写 pc+1 处 u16（引用修补，指向 *(ctx+0x18)+0x60 的对象表）→ **元数据表 b0 字段 = 操作数类别** |
| FUN_007047ec | 2,692B | 值序列化器（负数类型标签：-10=bignum zigzag `i<<1^i>>31`；引用表取长度写字节码函数） |
| FUN_0073badc/bdb0/c668 | 724/296/244B | 0x73 区域辅助函数（待定性） |
| FUN_007114a0 | 180B | 待定性 |

**执行器定位策略（下一步）**：分发不走元数据表引用、无 switch —— 判定为**尾调用链式 handler**（每 opcode 一个小函数，0x6f0000-0x71xxxx 区间密度最高）。入口追法：FUN_007040ec（调用路径类型检查）→ FUN_0071873c/FUN_00718928/FUN_00718d60/FUN_00709238/FUN_006fb2b0 → 首个 handler → 沿尾调用链枚举。备选： FUN_0073c86c（验证器内调用）。

### 9.1 调用链反编译（analysis/xplat-callchain.txt）

- FUN_0073c86c = 验证器栈图记录器：pc→栈深/分支位置一致性（u16=0xffff 为分支目标标记，"inconsistent stack size/catch position"）
- FUN_00718d60 = **字节码函数调用帧构造器**：栈溢出检查、调用状态机（param_2+0x80 类型域、+0x84/0x88 pc、+0x90 prev-frame 链表）、参数绑定
- FUN_007040ec = 调用路径类型检查（tag 0xfffffffd = bytecode function）
- **执行器仍未现形**：排除 switch 型；结合尾调用假设，下一步 = 从 FUN_00718d60 构造的帧对象找到 resume/step 函数（找引用帧对象 +0x84/+0x88 偏移的函数），或在 0x6ef000-0x71b000 区间按"读 opcode byte → 跳 handler 表"的汇编模式扫描（adrp+ldrb+br x 序列）

### 9.2 B2 进展与策略修订（2026-10-27 傍晚）

- loadModule JNI（0x75e9fc）是 djinni 薄壳 → vtable+0x18 转发到实现对象（实现注册自 JS/Java 侧）
- 解包驱动调用方 5 个已反编译（xplat-unpack-callers2.txt）：FUN_0069ab60 确认 = 字节→{name→{ptr,len}} map→模块对象（内容惰性解析）；五个调用者均无内层魔数引用 → 静态追链收益递减
- **B2 转向经验差分法**：66 个共有模块同时持有（Android 编译 blob, iOS 明文 JS）平行对。同一 JS 源编译出的 blob 结构跨模块一致——对齐多个模块的同构位置即可切出字段边界（magic/版本/名称/字符串表计数/代码段/hash 尾）。结合验证器已知的段落语义（字符串表 u8=2×len、代码 u8 长度表、尾部 hash@sha256）可锁定 layout
- **B1 补充**：执行器非 switch；dispatch 指纹（ldrb+lsl#2+br）全库 181 处为 Rust match 惯用法（误报源），需更强签名（循环内 pc 递增回边 + 就近 offset 表）。备选：FUN_0073badc/bdb0/c668（0x73 区辅助三件套）定性

### 9.3 B2 破译：内层文件头部格式实证（2026-10-27 晚）

跨 4 个模块 21 个编译 blob 锚定实验（已知源文件名 → blob 内定位 → 回读前缀）：

```
34 c6 00 01          魔数
01                   格式标记（常量）
varint(LEB128) A     长度/偏移字段（语义待定：String=47, Reasoning=280, ClientSQLDebug=128…）
varint(LEB128) B     B = 2×len —— 与字符串表同款 2×len 约定！
[len 字节]            模块路径（如 "cel/src/stdlib/String"、"chatgpt_reasoning/src/ChatGPTReasoningComponent"）
...                  字符串表（2×len u8 前缀，已验证）→ 代码段 → 尾部 hash@sha256
```

验证样本（B=2×len 全对上）：String(21→0x2a)、StandardLibrary(30→0x3c)、Math(19→0x26)、Collections(26→0x34)、CELParser(24→0x30)、CELAst(21→0x2a)、ICELRuntime(19→0x26, 路径实为 cel/src/ICELRuntime 无 stdlib)、CELValue(17→0x22)、ClientSQLDebug(29→0x3a, LEB=0x80 01)、ChatGPTReasoningComponent(47→0x5e)、ChatGPTReasoning(38→0x4c, LEB=0x98 02)、ChatGPTFaviconPresentation(48→0x60)
**意外收获**：路径字段暴露了模块真实组织（ICELRuntime 在 cel/src/ 而非 stdlib/）。

下一步：name 后接续解析（A 字段语义 = 到下一段的偏移/长度？）→ 字符串表结束边界 → 代码段切分（结合 247 表长度字段）→ B1 执行器语义 → 解码器。

### 9.4 分发点二次误报与真收获（2026-10-27 晚）

- 0x6ef634 分发点（Ghidra FUN_006ef570）经反编译确认 = **原生函数调用编排器**，非字节码执行器：switch(0..12) 选择原生调用约定变体（参数个数/寄存器布局/double 转换/"must be called with new"），pcVar12=*(函数对象+0x38) 为原生函数指针。价值：它就是 **Valdi JS→native 桥的 ABI 合约**（native 模块签名单里每个函数经此进出）——对 native 桥重建是关键参考
- 教训（二次印证工作清单规则）：`ldrb+lsl#2+br` 指纹全库 181 处均为 Rust match 惯用法/arity 分发，**不能作为字节码执行器签名**
- B1 执行器下一步（新会话首动作）：xref FUN_00718d60（帧构造器）找调用方 → 调用方必含"装帧后跳执行"的路径；或在函数对象偏移域（code=+0x38、pc=+0x88）上做跨函数 offset 共现扫描

### 9.5 B1 收束与本会话结论（2026-10-27 深夜）

- 帧构造器 FUN_00718d60 仅被 FUN_007040ec 调用；执行为**增量式**（构造帧后返回，由帧所有者步进）；FUN_00709238 = 参数强制转换
- +0x88 偏移扫描（978 处 pc-load / 207 处共现）噪音过大：**该 .so 同时捆绑 QuickJS**（Android JS 引擎，文档明示），QuickJS 结构体偏移与 cel 帧混在一起
- **B1 路线切换（重要）**：不再依赖定位原生执行器。主路径 = **平行语料对齐法**：
  1. 已有：247 条 opcode 元数据（长度/弹出/压入）+ 重定位器操作数类别（b0 0x17-0x1b=可修补 u16）+ 构造器特例集（0x4d/0x52/0x5b/0x6c-0x6e/0x81/0x82/0x87/0xEB-0xF2）
  2. 66 个共有模块 = （字节码, JS 源）平行对：以字符串表条目为锚，把指令序列与 JS 构造（函数声明/调用/属性访问/字面量）对齐，按簇归纳语义
  3. 歧义 opcode 再回到原生执行器定点确认（此时先做 QuickJS/cel 区域区分：quickjs 特征串与 cel 帧偏移的共现扫描）
- QuickJS 区分是前置任务：quickjs 自带特征（bc 段魔术、JS_ReadObject 字符串、atom 表结构）

### 9.6 B2 完成+B3 种子就绪（2026-10-27 深夜）

- **A 字段语义确定 = 字符串条目数**（ChatGPTReasoning A=280 恰好 280 条；此前 144+0x00 是 read_valdi_data padding 顺序 bug 导致的漂移，已修）
- 字符串编码定案：prefix u8 → len = prefix>>1（prefix&1 = 奇数长度标志），内容原始字节
- 解码管线端到端全通（analysis/tools/cel_slots.py）：容器解包 → 头部 → 280 字符串 → 19,845B 代码 → 指令切分全部合法
- ChatGPTReasoning.js 指令流抽样：前置 19×op0x00；循环模式 op0x04(push,4B)→op0x24(pop2push1,u16)→op0xc4(pop1,slot)→op0x65→op0x42(33B 记录,pop1push2) —— 疑似 const x = <expr>.prop 序列
- 待做（B3 核心）：opcode→JS 语义映射（平行语料对齐：280 字符串/19,845B 码与 Android-only 无对应源，改用 66 个共有模块对齐归纳），产出 cel_decompile.py

### 9.7 对齐法启动（2026-10-27 深夜续）

- 平行语料：1273 对（字节码, iOS JS）已配对（derived/ 两端共有模块）
- 最小对全量对齐完成：coreutils/dummy.js、foundation/foundation.js（prologue 结构一致）、cel/ICELRuntime.js（单语句 JS ↔ 25 条指令逐一对应）
- **op 0x24 = CALL <u16 argc> 确认**（ICELRuntime: defineProperty 3 参数 ↔ ops=0300 ✓）
- 初始语义表 25 条（cel_align.py SEMANTICS），对齐工具 `analysis/tools/cel_align.py <module> <rel>`
- 优先模块 opcode 谱：chatgpt_reasoning 用 ~35 种（0x00×656 填充、0x41×206、0x4f×194、0x04×111、0x65×108、0x42×81、0xd2×80、0x0e×77、0xae×76、0x03×66、0x24 CALL×60…）；chatgpt_global_search 同谱
- 共同 prologue 定性：op01(const)+a2+op01+00+ce+28+ae+op03 = "use strict" 模块初始化样板；op43(33B) = 函数单元边界记录
- 下一步：cel_align 循环跑 1273 对归纳全表（优先 35 子集）→ cel_decompile.py 渲染器

### 9.8 v1 渲染器（2026-10-27 深夜）

- 0x41/0x42/0x43 33B 记录 = **带内联缓存的属性访问**（[u16 key 槽号][30B 零化 IC]）——槽号指向字符串表尾段（258-279 大量为空/保留槽，key 名运行时填充或独立键表）
- 跳转类渲染：0xEB/0xEC/0xED i8 相对；0xEF-0xF2 条件跳转
- v1 输出样例（ChatGPTReasoning 模块初始化）：`push undefined → GETPROP-IC key=267 → push const2[268] → CALL argc=1 → store local[14]` 循环模式清晰
- 两模块 v1 产物：analysis/decoded/{chatgpt_reasoning,chatgpt_conversation}/（19 文件）

### 9.9 v2 栈模拟原型（2026-10-27 深夜Ⅱ）

- cel_v2.py：表达式栈模拟渲染器。首语句渲染正确（strict 初始化 + ae 赋值），CALL 后栈深度失步（'?' 占位）——CALL 约定（pops=2+argc：callee/this/args 的推入顺序）需用 ICELRuntime 的 defineProperty 序列（已知答案）单步校准
- 已确认约定：参数按序推入、被调函数最后推入；0x24 pops = 2+argc（验证器实证）
- 下一步：① 用 ICELRuntime 单模块校准 v2 栈机（25 条指令，已知答案）；② 补 0x45/0x0e/0x0d/0x4f 等残余 op 语义；③ 渲染器输出语句化

### 9.10 ICELRuntime 校准完成（2026-10-27 深夜Ⅲ）

完整 121B 指令流单步对照已知 JS（Object.defineProperty(exports,'__esModule',{value:!0})）：
- op 0x03 操作数布局定案：[u8 idx][u16 aux]（@15 idx=3='__esModule' ✓；@106 idx=4 同 ✓，aux 04e4 为位置/池引用）
- 尾部序列定性：d4(push exports) → 04(const 0xdb) → 0b → b6 → 99(!true) → 4f(getprop defineProperty) → 24 CALL argc=3 → 29 END → ae(assign) → 03 → 26 → padding = **END 后 epilogue 模式**（模块记录元数据）
- CALL 栈核算：4 推入（exports/const/0b/b6→99 净零）对 argc=3 → **CALL 消耗 = 被调 + argc（4 = fn + 3 参数），metadata 基数 2 的"this"语义存疑**——渲染器按"被调+参数"约定处理（ICELRuntime 无 this 传递，defineProperty(exports,…) 的 exports 是首参数 ✓）

### 9.11 url.js 对齐金矿（2026-10-27 深夜Ⅳ）——核心 url.js（4 函数/1512B 码/352 指令）对齐

新实证（全部有 指令@偏移 ↔ JS 构造 双向对应）：
- **op 0x03 布局修正**：[u8 flags][u8 idx][u16 aux] —— 之前"byte[1]=idx"错一字节；idx 验证：01→'require'、02→'exports'、03→'e'、04→'__esModule'、05→'t' ✓
- **op 0x48 = DECLARE_FUNCTION**（pop3，紧跟函数名 push 与 33B 函数记录 0x43）
- **op 0xc1 = LOAD_LOCAL <u16 slot>**；0xc4 = STORE_LOCAL <u8 slot>；0xca/0xcb/0xcc/0xcd = 局部变量操作族（pop1 各异）
- **op 0x45 = 导出/属性绑定记录**（len9 pop2：[u32 绑定标识][u32 顺序号] 递增，连续出现 = exports 多绑定）；op 0x15 = pop2 push3 辅助
- **op 0x0e = POP/DISCARD**（defineProperty 后弃返回值实证）；**op 0x38 = LOAD_CONST-POOL <u32>**（独立常量池，索引>字符串数）
- 每文件 const 池独立（0xdb/0xdc/0xe1 随文件变化）
- 模块导出区模式：d4×N 推局部 → 0x06/0x15/0x45×N 构建 exports 绑定 → END

### 9.12 v1.1 全量重渲染（2026-10-27 深夜Ⅴ）

- cel_decompile.py 重写为 v1.1（基于验证管线 + 校准语义：RECORD33 按key池/BIND-CONST/EXPORTS/STORE-LOCAL/CALL argc/语句分组）
- chatgpt_reasoning 3 文件 + chatgpt_conversation 16 文件全量重渲染（analysis/decoded/）
- 新暴露待归纳 op（Debug 变体）：0x05/0x08/0x09/0x0d/0x10/0x11/0x35/0x50/0x59/0x64/0x68/0xb7/0xbc/0xbe/0xd3/0xe0；0xf0 系 jcc 操作数编码未定（现读 +0 需修正）
- 观察模式：`local[N] = const[M]; jcc 0xf0` 重复序列 = 表驱动初始化展开

### 9.13 v1.2（2026-10-27 深夜Ⅵ）

- 0x43 = FUNCTION-UNIT 头（33B：name-key + 参数/IC 槽 + **内联体起始指令**）；函数体紧跟记录内联排布（url.js 四函数实证：fn2 尾 d2/42/5d、fn3 尾 d2/de/d3/f0/26、fn4 尾 d2/99/eb）
- 0xEB/0xEC = 条件跳转（目标 = pc+1+i8）实证：fn4 `if(!e)return{}` ↔ eb(i8=+3) 跳过 push/pop 对
- 0xF0 = 一元操作（非跳转，此前误标）
- CLI 过滤参数修正（args[1]）；0x00 填充折叠
- ChatGPTConversationState 栈重建样例：`exports? → GETPROP-IC → CALL argc=1 → store local[N]` 循环 + `local[N]=const[M]` 表驱动初始化

### 9.14 语义表 v2 + 渲染器接入（2026-10-28）

- analysis/tools/cel_semantics.py：81 条语义条目（confirmed/induced/guess 三级置信度），TextInput.js 对齐实证：0x11=DUP、0x27=COMPARE(pop3)、0xec/0xeb=JCC(pop1 消耗条件)、0x68 族=字符串/属性引用推入
- cel_decompile.py v2：未知 op 按 SEMANTICS 渲染助记符+置信度标注；栈模拟表达式重建上线（OP_C(OP_A8(), const[…]) 形态）
- CLI 修复记录：filter 参数错位曾导致 -o 重跑静默写零文件（磁盘滞留初版产物）
- 已知 op 渲染：CALL/GETPROP-IC/ASSIGN/STORE-LOCAL/LOAD 系全部语句化

## 十、Web 版（chatgpt.com）恢复工作流（2026-10-28）

- 登录态已建立（用户完成 MFA）；登录后应用 bundle 家族 = /cdn/assets/（webstorm/rolldown 构建，与桌面 asar 同族不同版本）
- 完整清单已提取：HTML(676KB) 32 入口 + **manifest-c560cae0.js 163 chunk 全集**（React Router SSR manifest）
- 直连 curl 被 CF 挑战拦截；IAB 会话抓取 64 个后被服务端限速（4 文件批超时）
- 剩余 99 个待抓：方案 = 用户 Edge DevTools 控制台执行 analysis/web/edge-console-snippet.js → 下载 chatgpt-web-chunks.json → 放入工作区后合并
- 工具：cel_slots/cel_decompile 同样适用于 web JS（minified rolldown 产物，无字节码层）

### 9.15 v1.3 渲染器（P1-P9 校准修正应用，2026-10-28）

- 验收通过：ICELRuntime 恰一句 defineProperty；foundation 仅 "use strict"；CELError EXPORT 记录可见
- 关键修正：op03 idx 1-based；op4f 弹序（obj 顶 key 底）；op45/41/42/43 key=池id；CALL 无 this 槽；END 后=epilogue 元数据（trailer 渲染，不产伪语句）
- defineProperty 惯用法宏匹配（variant A/B）直接产出正确语句，绕开 0x99/0x0b 开放项
- 校准细节见 analysis/call-convention-calibration.md + call-convention-patch.md（P1-P9）
