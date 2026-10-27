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
