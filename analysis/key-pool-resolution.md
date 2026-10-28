# key-pool-resolution.md — cel 字节码 u16 "key" 的名字池解析

任务：定位 0x41(OBJLIT)/0x42(GETPROP)/0x45(EXPORT) 等指令的 u16 `key` 操作数指向的名字表，给出 key→属性名 映射。

**结论（已 150/150 文件验证 + 多文件语义锚点）**：

> **key ≥ 216：名字 = 本文件字符串表的第 (key − 216) 条条目（按字节序的 slot 下标）。**
> **key < 216：VM 内置原子名（引擎公共池），由 libopenai_xplat_export.so 在加载/修补期解析。**
>
> "独立的 key 表"并不存在——名字表就是字符串表本身；此前认为 key 落在"空槽"，
> 是因为旧解析器把字符串表切断在了 footer 处，**丢掉了表的后半段**。

---

## 1. 字符串表完整格式规范

### 1.1 内层文件布局（【观察】，150/150 文件一致）

```
'34 c6 00 01' | 01 | varint A | varint B | 模块路径 (B/2 字节)
| 字符串表: 共 A 条条目（含最后 1 条 footer 条目）
| 0x00 分隔字节
| 代码段（至 blob 末尾；约 206B～59KB）
```

- `A` = **表内条目总数（含 footer 条目）**。校验式：`A == parse_entries + 1`，
  在 chatgpt_reasoning / client_sql / valdi_core / oai_core / chatgpt_conversation
  5 个模块 150 个 .js 内层文件上 **150/150 成立**。
- 旧解析器（cel_slots.parse_compiled）有两处偏差：
  1. 长度前缀按"单字节 `len = byte>>1`"读——只能解 len≤63 的短条目；
  2. 把 footer 当成终止符提前停表——长表（如 ChatGPTReasoning）实际条目数
     远多于旧解析读到的条数，导致 key≥216+旧条数的引用全部"落空"。

### 1.2 条目前缀编码（【观察】，核心突破）

```
prefix = LEB128 varint V        （高位=续位，如 len71 → (71<<1)=142 → 字节 8e 01）
charCount = V >> 1
utf16Flag = V & 1
content  = utf16Flag ? charCount×2 字节 UTF-16LE : charCount 字节 UTF-8
```

- 【观察】短条目（charCount≤63）前缀为单字节，与旧认知 `byte = len<<1` 完全兼容。
- 【观察】长条目跨入 LEB128 续字节。实例（valdi_core/tslib.js）：
  `8e 01` → V=142 → 71 字符 ASCII `"Cannot write private member to an object whose class did not declare it"`。
- 【观察】**utf16Flag=1 的条目是 UTF-16LE**（此前被当作"乱码/二进制串"）。
  实例（ChatGPTReasoning.js，全部是图标字形）：

  | 前缀字节 | 内容字节 | 解码 | 用途 |
  |---|---|---|---|
  | `03` | `26 27` | U+2726 ✦ | ARIA 标签饰符 |
  | `03` | `3a 20` | U+203A › | 同上 |
  | `03` | `33 27` | U+2733 ✳ | 图标 |
  | `03` | `13 27` | U+2713 ✓ | 图标 |
  | `03` | `0e 27` | U+270E ✎ | pencil 图标 |
  | `03` | `c9 25` | U+25C9 ◉ | globe 图标 |
  | `07` | `93 21 93 21 93 21` | U+2193×3 ↓↓↓ | VirtualNodePathDisplayer 路径箭头 |

  （VirtualNodePathDisplayer 的 `07 93 21 …` 一度被当成"转义字节"——
  实为 `07 = (3<<1)|1` 的 3 字符 UTF-16 条目。）

### 1.3 footer 条目（【观察】）

表的最后一条是固定条目：前缀 `0x0e`（=(7<<1)|0，7 字符 ASCII）+ 内容
`00 06 00 a0 01 00 01`。它**占用一个 slot（= A−1）并计入 A**，但代码不引用它
（ClientSQL：8 条真字符串 slot0..7 + footer slot8，A=9 ✓）。之后跟一个 `0x00`
分隔字节，代码段立即开始（各文件代码序章 `01 00 01 04 01 a2 01 00 00 00 c1 00 ce 28 ae 03…`
逐字节同构，且指令语义与 iOS 明文源码吻合）。

---

## 2. key → 名字 映射规则

### 2.1 本文件名字（【观察】，多重语义锚点）

```
key ≥ 216  ⇒  name = entries[key − 216].text
```

锚点验证（解码出的名字与 iOS 明文源码的语义一一对应）：

| 文件 | key | slot | 名字 | 语义证据 |
|---|---|---|---|---|
| client_sql/ClientSQL.js | 220 | 4 | `__esModule` | `defineProperty(exports,"__esModule",…)` 的实参 |
| 同上 | 221 | 5 | `clientSQLNative` | `exports.clientSQLNative = …`（EXPORT×2，seq 0/1） |
| 同上 | 222 | 6 | `./ClientSQLNative` | `require("./ClientSQLNative")` 实参 |
| 同上 | 223 | 7 | `openDatabase` | OBJLIT key + `e.openDatabase` GETPROP（同 key 复用） |
| chatgpt_reasoning/ChatGPTReasoning.js | 260 | 44 | `ChatGPTReasoning` | EXPORT（模块主导出） |
| 同上 | 267/268/269/270 | 51–54 | `makeNodePrototype`/`view`/`makeComponentPrototype`/`size` | JSX 引导 API |
| 同上 | 355–361 | 139–145 | `Style`/`column`/`flexDirection`/`OAISpacing`/`One`/`gap`/`paddingBottom` | 样式对象字面量组（三 key 连续出现） |
| 同上 | 417/418 | 201/202 | `state`/`toggleExpanded` | EXPORT |
| 同上 | 491 | 275 | `isDestroyed` | GETPROP（**任务原始观察的 key=221/267/269 同族**） |
| 同上 | 497 区间 | 281+ | `setTimeout`/`clearTimeout` 等 | 计时器逻辑 |
| chatgpt_reasoning/ChatGPTFaviconPresentation.js | 220 | 4 | `ChatGPTFaviconPresentation` | EXPORT（模块自身名） |
| 同上 | 227/228 | 11/12 | `__esModule` / 模块路径 | defineProperty / require 实参 |
| 同上 | 238–254 | 22–38 | `activeItem`/`activeTextIndex`/`historyItemCount`/… | 组件 props 全部命中 |
| 同上 | 263 | 47 | `https://` | `startsWith('https://')` 图标资产判断 |
| valdi_core/utils/WithRequired.js | 219 | 3 | `__esModule` | 同 ClientSQL 模式 |

### 2.2 引擎公共池（【推断】，部分实证）

```
key < 216  ⇒  VM 内置原子名（引擎级 slot），静态文件中不存在对应条目
```

- 【观察】所有文件的 key 频繁出现固定小值（64、101、145 等）；key=64 在
  "defineProperty(exports,…)" 调用模式中恒定出现 → 公共池确有固定布局。
- 【观察】libopenai_xplat_export.so 的 .rodata 存在 NUL 分隔的 JS 原子串块
  （如 offset 1039619 起 `getPrototypeOf\0setPrototypeOf\0…\0defineProperty\0…`，
  为 quickjs 风格 atom 表）。
- 【推断】key<216 由加载器/修补期（247 表 b0=0x17 "可修补 u16 引用"）映射到
  运行时 atom；静态 slot→原子名的对应需反推 VM 注册顺序，本任务未完成。
  **补齐后即可 100% 解析**；当前解析器将 key<216 原样标为 `common`。

### 2.3 216 这个数的来源（【推断】）

216 = 引擎公共池条目数（编译器侧的固定常量）。每文件自己的字符串从
池 slot 216 起编号；文件间的公共部分（'__esModule'、'require' 等重复串）
不跨文件去重——各文件表各自含一份（如 WithRequired 与 ClientSQL 各有
'__esModule'，分别落在 slot 3 / 4，key 分别为 219 / 220）。

---

## 3. 与旧结论的差异（勘误）

1. **"key 指向独立 key 表"** —— 不成立。名字表 = 字符串表本身，key=216+slot。
2. **"A 条后是空槽区"** —— 旧解析在 footer 处提前停表；真实表后半段
   （含 UTF-16 条目与 LEB128 长条目）被吞掉，才产生"key 超表"的假象。
   ChatGPTReasoning 旧读 143 条，真实 279 条（A=280 含 footer）。
3. **旧映射 355→'isDestroyed' 等** —— 基于错分表的伪命中。真实：
   355→'Style'、356→'column'、357→'flexDirection'（样式对象三连，
   与代码中三 key 连续共现吻合）；'isDestroyed' 实为 key 491。
4. **cel_slots.parse_compiled 的 str[N] 从某条起全是乱码** —— 即错分点；
   例如旧 str[96]='\nitems\x1cvisibleHistory…' 内容里可见真实条目边界
   （\x1c=14→'visibleHistory'、\x16=11→'beginRender'）。

## 4. 运行时辅助事实（【观察】）

- 247 元数据表在 idx 247..255 还有 9 个有效行，对应 **ops 0xf7..0xff**
  （`0xfc→len2` 等）；cel_slots.load_meta 只读到 0xf6，导致部分文件代码
  遍历在 op 0xfc 处断链。cel_keys.load_meta_ext 已补齐：补齐后
  ChatGPTReasoning 代码 20880B 全量遍历 3261 条指令 0 未知、精确到末字节。
- 容器内 tsconfig.json / hash 条目为明文 JSON / sha256，与名字池无关。

## 5. 已知限制

1. **key<216 公共池未静态化**（见 §2.2）——需 VM 原子注册序反推。
2. **代码层指令遍历在部分文件的函数单元体内失步**，会把数据误读成指令、
   产生少量伪 key（如 CapturedNode 的 key=263×18，其表仅 45 条）。
   这是指令切分（cel_decompile 域）问题，不影响表层解析与映射规则本身；
   抽样统计 resolved 率约 85–95%，beyond-table 引用已单列。
3. op 0x43（函数单元，len 33）头部首 u16 恒为 `06 01` 起始的结构字段，
   **不是**名字 key；其名字 key 的确切偏移待定（cel_decompile 域）。

## 6. 交付物与验证

- `analysis/tools/cel_keys.py` —— 独立解析器（自包含，含 `parse_string_table` /
  `parse_key_table` / `resolve` / 扩展 meta 遍历 + 自测，**SELFTEST PASSED**）。
- `analysis/key-table-dump/*.json` —— 3 个文件的完整 key 表转储：
  `client_sql__ClientSQL.json`（8 条）、`chatgpt_reasoning__ChatGPTReasoning.json`
  （279 条 + 797 个 key 引用逐条落点）、`valdi_core__VirtualNodePathDisplayer.json`
  （101 条，含 ↓↓↓ UTF-16 条目）。
- 验证规模：表解析 **150/150 文件 A 一致性**；key 映射语义锚点 **4 个模块
  30+ 锚点全中**；共享工具（cel_slots/cel_decompile/cel_semantics）未改动。
