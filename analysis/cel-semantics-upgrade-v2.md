# cel VM 语义表升级报告 v2（平行语料对齐法，2026-10-28）

## 方法与工具链

- **语料**：92 个配对模块（Android `recovered/android-1.2026.293/base/assets/*.valdimodule` 编译字节码 ↔ iOS `derived/valdimodules-293/ios/*/` 明文 JS），目标 op 全语料分布见下表（全部 ≥3 模块满足）。
- **对齐方法**：对每个编译文件，提取字节码侧锚点序（0x03 字符串 + 0x42/0x41/0x45/0x4f key≥216 实名）与 JS 侧锚点序（字符串字面量 + `.prop` + `key:`），difflib 全局匹配建立"锚点 ↔ JS 位置"映射；目标指令的出现区间 = 前后最近锚点的 JS 区间。
- **校准**：已知语义 op 的区间命中率：0xa0(ADD)=100%、0x99(NOT)=100%、0x9a(typeof)=100%、0xa1(SUB)=66%、0xa6(LT)=60%——区间证据可信。
- **关键修正（对齐法前置）**：0x03 操作数布局 `[flags][idx][aux16]` 复核确认——idx 在全部 16 档 flags 下 99% 落于字符串表范围（o[0] 作 idx 在高 flags 下失效），锚点体系成立。
- **工具**（/tmp/celu/，只读共享文件）：`lib.py`（解包/解析/锚点）、`scan.py`（分布统计）、`extract.py`（FileAlign 全局对齐 + 区间提取）、`bundles/op_*.txt`（17 个 op 的证据包）。
- **栈效应**：一律以 247+10 元数据表为准（cel_keys.load_meta_ext）。

| op | 出现次数 | 模块数 | op | 出现次数 | 模块数 |
|----|---------|-------|----|---------|-------|
| 0x05 | 4,614 | 67 | 0x6d | 2,279 | 66 |
| 0x10 | 2,897 | 64 | 0xa3 | 463 | 40 |
| 0x30 | 6,198 | 69 | 0xa8 | 1,891 | 58 |
| 0x35 | 20,700 | 62 | 0xc2 | 3,424 | 62 |
| 0x61 | 5,829 | 59 | 0xd7 | 449 | 30 |
| 0x6c | 9,813 | 66 | | | |

## 结论总览

**guess 11 → 6**：0xc2 升 confirmed；0x61/0x6c/0x6d/0xa8 升 induced；0x10/0x30/0x35/0xa3/0xd7 维持 guess（锐化注记 + 量化数据）。
**induced → confirmed 3 条**：0x05、0x42、0x26（0x99 已是 confirmed，复验通过；0x0c/0xd2/0xd3 维持 induced 但注记锐化；0x35 任务清单误列为 induced，实际为 guess）。
新置信度合计：**confirmed 26 / induced 52 / guess 6**（原 22/51/11）。

---

## 逐 op：证据 → 结论 → 置信度

### 0xc2 PUSH_EMPTY_STRING — guess → **confirmed**

推入空字符串 `""`（p0u1，len1 无操作数，b0=0x08 与 c1 LOAD_LOCAL 同"隐式常量"操作数类）。

证据链：
1. **`"".concat` 模板降载惯用法**：`c2 → 42<atom92>` 在全语料出现 **522 次**（单一主导 key）。共享 atom 92 = `'concat'`（由端到端反推）。
2. **5 个独立文件端到端解码**（模板字面量 ↔ 指令序逐条对齐）：
   - `widgets/styles/shadows.js`（54 指令全函数）：`function e(e,o,t,r){return\`${e} ${o} ${t} ${r}\`}` ↔ `43<单元> c2 42<92> d2 04<225> d3 04<225> d4…` = `"".concat(e,' ',o,' ',t,' ',r)`
   - `valdi_core/Locale.js` toString：`` `${this.language}-${this.region}` `` ↔ `c2 42<92> c6(this) 41<'language'> 04<228('-')> c6 41<'region'> …25<argc=3>`
   - `valdi_navigation/NavigationPage.js`：`` `${t}@${e.path}` `` ↔ `c2 42<92> 65<0100>(=t) 04<229>('@') de(=e) 41<'path'> 25<argc=3>` —— **CALL argc=3 恰好消耗被调+3 实参，全链闭合**
   - `valdi_rxjs/UnsubscriptionError.js`、`dil_core/gradients.js` 同构
3. **空串实参位 4 例**：`handleValueChange("")`（c2→25<argc=1>）、`processField(e,"")`、`getPropertyValueAsString("text",r)??""`、`t??""`。
4. 栈核算（NavigationPage 例）：`[c2('')] 42<92> → [concatFn, ic] +65<0100>(t) +04('@') +de(e) +41<path> → 25<argc=3> pops=2+3` 完全平衡。

### 0xa8 GT（大于比较）— guess → **induced（强）**

`>` 比较（p2u1）：栈序 `[lhs, rhs] → lhs>rhs`，结果典型喂 0xeb JCC（next=0xeb **31%**）或 0x11 DUP（**27%**，`&&` 链复用）。

决定性证据（`markdown_diff/MarkdownDiff.js` 同一比较链三连解码，JS = `n<9||11===n||n>13&&n<32||n>126&&n<160||n>55295&&n<57344…`）：

| pc | 指令序列 | JS 构造 |
|----|---------|--------|
| @45180 | `65<0000>(load n) be<0d>(13) a8 11 eb<+8>` | `n>13 && …` |
| @45200 | `65<0000>(n) be<7e>(126) a8 11 eb<+9>` | `n>126 && …` |
| @45224 | `65<0000>(n) 01<ffd70000>(const 0xd7ff=55295) a8 11 eb<+11>` | `n>55295 && …` |

操作数字面量 13/126/55295 与 JS 逐一对应。**修正旧注记**： ISA 笔记的"> 由换向编译、无独立 op"不成立（a8=GT 独立存在）；旧"typeof 相关 0.199"为假阳性（prev 0xb6 PUSH_GLOBAL 富集来自 `Number.parseInt` 型全局命名空间链的分支回边）。

### 0x61 LOAD_BIND（常量对象表条目推入）— guess → **induced**

推入文件级常量对象表条目 `<u16>`（函数引用/共享对象；b0=0x11 族：5f=p1u0 / 60=p1u1 / 61=p0u1 读）。

1. **导出链端到端**（`dil_renderer/PolyfilledTracer.js`）：JS `e.beginTrace=f,e.endTrace=p,e.instantTrace=u` ↔ `65<0000>(e) e1(f) 45<beginTrace> | 65<0000>(e) 61<0400>(p) 45<endTrace> | 65<0000>(e) 61<0500>(u) 15 45<instantTrace>` —— 61 依次推入 p、u 两个函数引用。
2. **异步箭头实参 ×3**（`collaborative_editor/ClientSQLDocumentStore.js` @1316/2227/4983）：`61<7>/61<8>/61<9> → 42<'write'> c1<0> 25<argc=1>` ↔ `this.write(async e=>{…})` —— 三个不同的箭头函数 = 三个不同表条目。
3. **函数尾调用**（`dil_sandbox/DILSandboxWorkerCore.js` @13466）：`61<5> d2 41<'messageId'> f0 29` ↔ 函数体末句 `U(e.messageId)`。
4. **值域判据**：30 模块统计值 4..9 占 2,462 次，**值 0..3 仅 15 次** —— 低条目由 d2/d3/de/df/e0/e1 隐式族覆盖，61 = 显式索引 ≥4。
5. **反证排除**：非 43 单元序号（chatgpt_maps 61 值 16 > 单元数 3）；旧"async 状态机/跳转表"弱相关为 `async e=>` 实参位的假阳性。
6. **数据误读警示**：~6% 样本操作数为 ASCII（`695c`='i\'、`6769`='gi'）= 正则字面量字节被 walk 误读，已剔除。

### 0x6c SRCPOS（源码位置标记）— guess → **induced**

源码位置标记 `<u32 行号（疑）>`：语句/switch case 边界；247 表 p1u0 的 pop1 为 VM 内部记账。

决定性证据（`valdi_rxjs/TestScheduler.js`）：同构的 hotObservables/coldObservables 两函数中，6c 值序列 `[670,372,323,294,161]` 与 `[806,372,323,294,161]` —— **后四位完全相同、首值恒移 +136**（两处调用同一被内联 `_parse` 助手：源码行号在重复编译块中重复、宿主语句位置平移）。位置对应：6c@6547/6596/6625 全部落在 JS `switch(e[2]){case"ms"…case"s"…case"m"…}` 的 case 边界；WebPage.js `case O.WebPageLoadStatus.Loading:` 同构。值域 48..1233 = 源文件行号量级。

### 0x6d SRCPOS_CHECK（短路求值点检查点）— guess → **induced**

源码位置检查点的第二 flavor（b0=0x16 区别于 6c 的 0x10 类）：`prev=0x11(DUP)` 强富集，**`11 → 6d<u32> → 0e(DISCARD)` 三元组**；JS 位置 = `||`/`?.` 链中段。证据：WalletSetupModel `if(!this ‹› .active||!this ‹ ›.available||…)`（prev=[99,11]，行号 310→268 递减 = 同块内分支回溯）；ExpressionHelpers `bodyCounts ‹› .indexOf(r)<0||…`、`e.args ‹› .every(…)`；ValdiChart `activeHoverIndex:t ‹› ,tooltipLines:…`。

### 0x05 PATCH_REF_LOAD — induced → **confirmed**

推入可修补对象表引用 `<u16@+1（加载期重定位）, +2..3=aux>`。
- **native 实证**：重定位器 FUN_0071b5d8 对 b0∈[0x17,0x1b] 改写 pc+1 处 u16（指向 `*(ctx+0x18)+0x60` 对象表）——引用语义本身由 native 证明。
- **体内主用法 = 类块 extends 基类引用**：全语料签名 `01→05→e4→01` **374 次**、`01→05→04→e4` 106 次；JS 对齐：`class FinanceTransactionsComponent extends Oe ‹› .StatefulComponent`、`class WebPage extends W ‹› .NavigationPageStatefulComponent`。
- **辅用法**：全局对象引用（`AbortSignal ‹› .any([e])`、`Math ‹› .min`）；导出绑定对象/require 模块引用（`exports ‹› .StreamingHTTPClient=void 0;const t=require("./HTTPURL")`）。
- 数据区 `05→05→05` 连串（335 次）= 引用清单行。

### 0x42 GETPROP_IC — induced → **confirmed**

属性读取 `<key u16>` + 30B IC 槽（pop1=对象 → push2=值+IC 槽）。在本次 0xc2 模板降载全链路中 `.concat/.id/.language/.region/.path/.dataKey` 等全部端到端实名对齐（key≥216 → 本文件字符串表 slot(key-216)，key<216 → 共享 atom 空间，atom92='concat'）；叠加既有 key 池 150/150 文件一致性实证。

### 0x26 PUSH_F — induced → **confirmed**

推入**值池**条目 `<u16>`（值池 ≠ key 名字池，cel_keys 原注记正确；b0=0x0d 与 CALL 族同类）。证据：
- `olympic_records/OlympicRecordsTimelineComponent.js` 两处 + 第二模块同构：`04<368> 04<369> → 26<0200> → 04<370> → 24<argc=3>` ↔ `r.makeNodePrototype("view", void 0, "GZV…")` —— **26<2> = undefined 实参位**（两文件 pool#2 一致）；
- `DILThemeAttributes.js`：`26<0100>` 后接 `4f<'attributeNames'>` ↔ `{attributeNames:[…]}` 对象字面量键位（池存键名字串供动态读取）。

### 0x65 LOAD_SLOT — confirmed（注记锐化，可选采纳）

端到端证据（NavigationPage 模板解码）中 `65<0100>` 恰为闭包参数 `t`（非 undefined）；PolyfilledTracer 三处 `65<0000>` 均对应 JS 参数 `e`（slot0=首参）。结论：**0x65 = 推入槽 `<u16>` 槽值，槽未初始化时 = undefined**——原 UNDEF 判读为其特例（ICELRuntime 校准位恰是未赋值槽）。是否改名由合并方决定；行为（推值）不变，confirmed 维持。

### 维持 guess（锐化注记 + 量化）

| op | 量化特征 | 锐化结论 |
|----|---------|---------|
| **0x10** (p3u2) | 86% trailer；next=0x00 63% | 结构/表区 op；体内 13% 与成员调用位置重合但无可靠双向对应 |
| **0x30** (len5 p0u0) | 46% body/53% trailer；next=0x30 28%、0x75 711×、fe/c0 | 元数据行标记：紧邻 0x43 函数单元头（prev=43 案例×2）；体内半数未破译 |
| **0x35** (p1u1) | **96% trailer**；next=0x35 76%；表值 `02<35353535>` | 表数据/填充字节（ASCII ';'）；247 表 p1u1 疑占位，待 native 复核 |
| **0xa3** (p2u1) | 60% trailer；体内 d7→a3→0x70 46 次、3f→a3→70 25 次 | 结构行/检查点 op，与 0x70 结构标记联动；散布 body 签名未破译 |
| **0xd7** (p1u0) | 67% trailer；prev=0x0a 98 次；next=0xa3 130 次 | 结构行消费 op：`06/0a → d7 → a3 → 70` 行链；距 END 32B 的 trailer 案例（01 02 00 87…d7…）实证 |

### 维持 induced（注记锐化）

- **0x0c LOAD_S**：体内（15%）= 推入 u8 小整数（值 0x0-0xF 占 71%）；**警示：84% 位于 trailer/数据区 = 表字节被 walk 误读**，渲染器应将 END 后区域标注为非代码。
- **0xd2 PUSH_D2**：闭包构造三件套 `d2→04(引用)→f0` 直接占 15%（4283/27436）；导出链/init 段高频；与 61 同为对象表加载族（隐式条目）。JS 对齐：`45<'US_STATES'> 06 d2 04<222> f0 ↔ exports.US_STATES=[…]`。
- **0xd3 PUSH_D3**：与 d2 成对 + 独立出现于成员访问/调用链对象位（`…).createOwner(s,o,n)` 对象位）。
- **0x99 NOT**：已 confirmed，本轮校准 9/9 复验通过，无变化。

## 新发现（语义表缺失条目 + 全局机制）

1. **0xbe = PUSH_I8**：推入 u8 小整数（MarkdownDiff 比较链 `be<0d>`=13、`be<7e>`=126 逐一对应；switch case 值位 `be<0a>`=10）。
2. **0x44 = META_RECORD44**：记录型元数据 op（len≥17 结构操作数），类/方法描述表区，与 30/35/43 相邻。
3. **atom 92 = 'concat'**（293 语料共享 atom 空间首个反推解）。
4. **数据区误读是全局现象**：正则字面量（`/gi/`、`[a-z]` 等）与描述表字节会被指令 walk 误读为 61/6d/0c/35/be 等——cel_decompile 渲染器应将 END 后区域与"op 连串特征区"标注为数据（判据：35/30 串簇、0c/05 连串、61/6d 操作数 ASCII）。

## 合并建议（对 cel_semantics.py）

```python
0x05: ('PATCH_REF_LOAD', '推入可修补对象表引用 <u16@+1 加载期重定位, aux@+2>；体内主用法=类块 extends 基类引用（01→05→e4 374×）；辅=全局对象/require 引用；数据区 05 串=引用清单', 'confirmed'),
0x26: ('PUSH_F', '推入值池条目 <u16>（pool#2=undefined；键名字串）；值池≠key 名字池', 'confirmed'),
0x42: ('GETPROP_IC', '属性读取 <key u16> + IC 槽 (pop1 push2)；key≥216=本文件字符串表，key<216=共享 atom（atom92=concat）', 'confirmed'),
0x61: ('LOAD_BIND', '推入常量对象表条目 <u16>（函数引用/共享对象；0..3 由 d2/d3/de/df/e0/e1 隐式族覆盖）；与 e0/e1/de 同族', 'induced'),
0x65: ('LOAD_SLOT', '推入槽 <u16> 槽值（未初始化=undefined；slot0=首参/init 上下文）', 'confirmed'),
0x6c: ('SRCPOS', '源码位置标记 <u32 行号（疑）>；同构重复块中值序列重复+恒定平移', 'induced'),
0x6d: ('SRCPOS_CHECK', '源码位置检查点（短路/可选链求值点）；11→6d<u32>→0e 三元组', 'induced'),
0xa8: ('GT', '大于比较（栈序 [lhs,rhs]→lhs>rhs）；结果喂 eb JCC/DUP；"> 换向编译"旧注记作废', 'induced'),
0xc2: ('PUSH_EMPTY_STRING', '推入空串 ""；"".concat 模板降载（c2→42<concat> 522×）+ 空串实参', 'confirmed'),
0x10/0x30/0x35/0xa3/0xd7: 维持 guess（注记替换为本报告量化版）
0x0c/0xd2/0xd3: 维持 induced（注记锐化）
新增: 0xbe PUSH_I8 (induced)、0x44 META_RECORD44 (guess)
```
