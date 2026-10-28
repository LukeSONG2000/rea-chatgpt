# ChatGPT 四端源码恢复 — 终版完成度矩阵

日期：2026-10-27 · 基线：Android 1.2026.244 / iOS 1.2026.279 / 桌面 4.0.21（macOS+Windows）

获得等级：**L0** 原始制品 · **L1** 提取/解包 · **L2** 反编译可读 · **L3** 开源精确对齐
排除项：iOS FairPlay 原生层（16 个 Mach-O 全 cryptid=1，用户确认排除）

## 平台 × 层矩阵

| 层 | Android | iOS | macOS | Windows |
|---|---|---|---|---|
| 原始包 | L0 ✓ (Release) | L0 ✓ | L0 ✓ | L0 ✓ |
| 资源/清单 | L1 ✓ (apktool) | L1 ✓ (766 strings/plists/Assets.car) | L1 ✓ | L1 ✓ |
| 应用代码 | **L2 ✓** jadx 59,413 Java（com.openai 全量可读¹）+ smali 100% 兜底 | 跨平台层 L1 ✓（见下行）；原生层 ⛔ FairPlay | **L2 ✓** asar 21,885 JS（minified 明文） | **L2 ✓** asar 21,783 JS |
| 跨平台 Valdi | 68 模块：66 有 iOS 明文 JS 对应 + 2 解码产物（cel_slots/cel_decompile v1 语义反汇编²） | **L1 ✓ 77 模块明文 JS（2,107 文件）** | 不适用（无 Valdi） | 不适用 |
| 原生库 | **L2 部分** xplat 伪代码工程 ✓ + 10/11 开源对表 ✓ | — | Codex Framework = **L3** Chromium tag `156.0.8078.48` | chrome.dll 同左 |
| codex 组件 | — | — | **L3** `opensource/codex@rust-v.164.0-alpha.11.1` 精确 tag | **L3** 同左 |

¹ 61,511 顶层类缺 2,456 个 Java（全部为 R8 混淆第三方内部类 + **4 个 com.openai 碎片**）；经 WS-C 核验：4 个碎片均为 R8 合成 lambda（`synthetic`/`Function0`，6 个平凡方法，零业务逻辑），smali 兜底完整 → **com.openai 代码实质 100% 可读**。
² 语义反汇编 = 指令级注解（25+ 已知 opcode 语义、字符串表全文内联）；到 JS 级可读还需语义表全量归纳（迭代路径已铺：cel_align.py 1,273 对语料）。

## Codex Remote 专项（四端矩阵）

详见 `docs/codex-remote-recovery.md`。要点：worktree 脚本 L1（iOS 12 个明文）/ **L3**（Rust 底层 worktree crate）；code-mode/sandbox **L3**；Slingshot 传输 Android **L2**（约 1.5 万行混淆 Kotlin + 方法级协议重建 `codex-remote-protocol-deep.md`：端口 8765/帧 10MiB/心跳 90s/ECDSA 设备密钥）；iOS 原生会话与 Live Activity ⛔；桌面 minified JS 逻辑已提取 `desktop-codex-logic.md`。

## 关键文档索引

| 文档 | 内容 |
|---|---|
| RECOVERY-REPORT.md | 总报告（四端恢复过程与产物） |
| valdi-bytecode-notes.md | cel VM 逆向全记录（格式/opcode 表/策略演化） |
| codex-remote-recovery.md / -protocol.md / -protocol-deep.md / desktop-codex-logic.md | Codex Remote 四件套 |
| native-oss-mapping.md | 11 原生库开源对表 |
| prior-analysis-delta.md | 前期独立分析增量合并 |

## 未达成/迭代项（透明清单）

1. **cel VM 语义全表**：35 子集语义已部分归纳（0x24 CALL/0x42 GETPROP-IC/0xc4 store/0x04 load 等已确认），v1 渲染器已产出两模块语义反汇编；JS 级可读渲染需继续对齐归纳（工具与语料就绪：cel_align.py × 1,273 对）
2. **Android 2,456 缺 Java 类**：判定完成（第三方混淆内部类，smali 100% 兜底；4 个 com.openai 碎片为 R8 合成 lambda）
3. **QuickJS/cel 区域区分**：执行器定点确认的前置任务（不影响对齐法主路径）
4. **iOS FairPlay 原生层**：排除（用户确认）；窗口外字符串/导出符号已尽取

## 更新（2026-10-28）：iOS FairPlay 盲区已打开 🎉

用户提供砸壳版 IPA（`packages/com.openai.chat_1.2026.293_us_iphone_dumpipa.com.ipa`，157MB，SHA-256 `4042deb6…ed6b`，版本 1.2026.293 = 较 279 新一版）：

- **全部 17 个 Mach-O cryptid=0**（对照 279 版全 16 个 cryptid=1）——FairPlay 解密确认
- 解密质量验证：符号名可读（4,200 定义符号）、__swift5_types/proto/fieldmd 元数据段齐全
- 解包位置：`recovered/ios-1.2026.293/`（2,263 文件，与 279 版结构一致 + 版本更新项）
- nm 对砸壳 symtab 挂死（砸壳工具副作用），改用 python 直读 symtab（symoff=187397512, nsyms=6827）
- 大小差解释：版本更新（+Notifications bundle/CollegePlan 移除/avatar jpg→png/+libswiftCompatibilitySpan）+ 砸壳重打包（App Store DRM 包压缩差 + SC_Info 保留）
- **影响**：RECOVERY-FINAL 原排除项"iOS FairPlay 原生层"现可恢复——Swift/ObjC 代码、8 个扩展实现、CarPlay/Live Activity、Codex Remote 原生逻辑全部开放（待下一阶段：Swift dump + Ghidra 分析）
