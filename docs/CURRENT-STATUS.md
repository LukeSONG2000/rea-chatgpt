# 当前状态与验收口径

最新运行与用户反馈状态见 [2026-11-06 进展汇总](full-platform/PROGRESS-20261106.md)。下方保留 2026-11-03 接管时的验证口径与证据，当前实施范围以桌面/Web 和移动端计划为准。2026-11-06 用户已另行授权提交并推送已有成果到个人仓库。

2026-11-03 接管基线；目标仓库 `LukeSONG2000/rea-chatgpt`。基线提交 `f2255fd791`。本轮不提交、推送或发布，不向企业仓库写入。

## 证据等级

分别记录以下四个维度，禁止合并成单个“恢复率”：

1. **提取**：输入存在、摘要及成员可盘点；是否与原始归档逐项一致是额外检查。
2. **结构**：格式、边界、引用及版本配置经过检查；文件能读完不代表每个字节是指令。
3. **语义**：逐条标记直接观察、经验证推断和未知；伪代码能显示不代表调用参数及控制流正确。
4. **行为**：受控样例或运行证据；本轮没有执行目标 App 或访问其服务。

JSON 状态 `verified` 只表示该记录列明的检查通过；`partial` 表示存在有效证据但有缺口；`unsupported` 表示缺输入或未支持；`failed` 表示执行的检查失败。摘要相同不是源码等价，也不是信任验证。

## 当前输入与已有产物

| 范围 | 当前可确认 | 限制 |
|---|---|---|
| Android 293 | 本地 base + ABI/density/language splits；解包、JADX 和 92 个 Valdi 目录存在 | JADX 日志 ended with 240 errors / exit=3；77,306 Java 文件不是方法覆盖率 |
| iOS 293 | 本地转储 IPA、提取物、92 个 Valdi 目录、5,747 个明文 JS 文件，全部通过仅编译语法检查 | 来源由 packages/README.md 记为 dumpipa.com，不能改称本人设备转储；实际来源与签名信任未复验 |
| Android 244 / iOS 279 | 历史提取物、模块和研究记录存在 | 原包当前本地缺失；历史 Release 记录不是本轮远端复核；新版本不得替代旧版行为证据 |
| 桌面历史标签 4.0.21 | 原包/旧清单保留；当前 macOS 提取目录 package.json 声明 Codex 26.1021.31345 | 提取源与原始安装包对应未重新证明；Remote仅引用精确文件摘要，不展开桌面UI/Web |
| 历史 decoded 输出 | 保留在 analysis/decoded 和 analysis/decoded-android-293 | 含旧工具语义错误及占位式，整体标为历史未验证，不覆盖、不计入新验收 |
| iOS 原生 | 符号/Swift/ObjC 清单存在 | cryptid=0 不证明所有函数代码质量；主业务调用链未闭合 |

数字为接管盘点观察；生成清单中保存准确路径、内容摘要和更新后的计数。旧报告中的后台任务描述、100% 可读和过期路径不能作为当前状态。

## 工具与输出边界

受支持入口为 `analysis/tools/valdi_inspect.py`，显式要求 `--profile`；旧 `cel_v2.py` / `cel_decompile.py` 转调此入口。参数与输出约定见 [工具链说明](VALDI-TOOLCHAIN.md)。无显式格式配置、制品摘要匹配及语义证据的版本应返回 unsupported/partial，而不是套用历史固定偏移。未验证语义输出为文本伪代码，不以 .js 后缀冒充源代码。

新产物与历史 decoded 目录分离。每份报告应保留输入摘要、工具版本、偏移、未知原因和验证结果；各模块均须有状态，包括失败和未支持模块。iOS 明文 JS 优先用于前端静态链路，不重复用猜测解码替代已可读代码。

## 可再生证据清单

```sh
python3 -B analysis/tools/build_baseline.py --output analysis/takeover-20261103/baseline.json
```

清单记录原包存在性和 SHA-256、历史摘要对比、各提取树摘要、两端逐模块摘要、工具/文档摘要。树摘要使用按目录及文件排序的 `[relative_path, bytes, sha256]` JSON 行；不跟随符号链接，排除 .DS_Store。它证明本轮所读字节身份，不反向证明提取过程；历史工具调用版本未知时写 null，不补造。

输出无运行时间字段，输入不变时字节一致。请在并行写入结束后重建；清单不是原子文件系统快照。无需运行目标或联网。

## 验收与剩余工作

- 基线：所有现存包和缺失历史包均有记录；工具/报告及主基线全部模块可定位。
- 工具：确定性缺陷有回归用例；不挂死、不静默变更参数、不把未解结构字段命名为函数。
- 前端：公共渲染、搜索/资料库、消息/Markdown 有源文件和符号锚点，或列出精确阻塞位置。
- 版本：同名仅为候选配对；没有独立对应证据的样本不进入语义正确率。
- 范围外：完整 App 行为、线上开放性、服务端协议、全量原生反编译与可执行复刻。

逐项工作与关闭条件见 [问题清单](ISSUES.md)。

## 本轮已执行验证

- [工具回归](../analysis/takeover-20261103/tests.json)：27 项通过，覆盖终止、边界、预算、版本拒绝、重复输出，以及合成栈/分支样例；不代表真实 VM 语义通过。
- [结构检查](../analysis/takeover-20261103/valdi-validation.json)：Android 244 的 73 个与 293 的 92 个容器均为 partial；函数记录和剩余区域保持不透明，成员不支持与预算耗尽逐项记录。
- [前端盘点](../analysis/takeover-20261103/frontend-summary.json)：两端 184 个模块、13,994 个现存文件均与各自容器载荷摘要一致；Android 92 个模块完整，iOS 92 个目录遗漏容器 hash 元数据，提取状态为 partial。
- iOS 5,747 个 JS 通过 Node 仅编译检查；五份前端清单重复生成字节一致。Android 含 3,482 个明文 JS，不应一概称为字节码。
- [功能链](FRONTEND-293.md)覆盖公共渲染、搜索、资料库、消息与 Markdown；消息准备回调到主会话宿主的最终绑定仍未证明。
- 校准/留出按模块固定分为 76 / 16；这是回溯分组，无法消除历史暴露，不报告独立语义正确率。

`analysis/takeover-20261103/` 根目录为当前报告；`iterations/` 仅保存本轮被替代的中间结果，不能与当前工具摘要混用。原历史产物未改写。本地 main 已改为跟踪个人 origin/main，企业远端保留。

## 后续批次：消息宿主与完整提取

最新结论见 [MESSAGE-RENDERING-293](MESSAGE-RENDERING-293.md)，新增证据位于 `analysis/message-followup-20261103/`。初次接管 `baseline.json` 及 27 项测试报告保留为冻结快照，不代表随后修改的工具/文档摘要；新增批次身份见 [followup-manifest.json](../analysis/message-followup-20261103/followup-manifest.json)。

- Android DIL 原生宿主路径、viewModel、事件注册与 patch/state 发送点已静态定位；与 iOS 明文只作契约对应。
- 主会话内容模型到该宿主、worker 到主聊天 UI 均仍 partial；`ConversationStreamingService` 仅为保活辅助。
- 新完整提取目录 `derived/valdimodules-293-complete/ios`：92 模块 / 7,042 成员 / 92 个 hash 元数据。旧 6,950 文件未变，新目录独立重提取一致。
- 工具回归增为 30 项；另 12 项选定包内类隔离回放通过。回放使用 macOS 沙箱禁网络/文件写入/fork，Markdown 桩、假时钟与假 endpoint；不是 App 行为验收。

## 最新批次：独立开发参考架构

见 [参考架构总入口](reference-architecture/README.md)。项目边界已写入根 AGENTS.md：始终不读取、对照或修改 Soul 实现。当前交付四块参考链路及横向跨平台建议，不以提取数量宣称完成恢复。

- 新增 Android / iOS / Remote 共71条源摘要与偏移证据；Android消息投影和宿主两侧推进，iOS独立native结构确认，Remote293多主机会话池与RPC重新定位。
- 17项本轮研究问题＋2项最低优先级待办、四条八层功能链、独立设计事件合同与32项合成回放；18项设备规格明确not-executed。
- 公开依赖只查阅官方文档，未安装或迁移。必要桌面元数据版本差异已记录，不能将其与历史4.0.21或移动293默认为兼容组合。
- 当前快照：[verification.json](../analysis/reference-architecture-20261103/verification.json)。此前baseline/followup清单保持历史身份，不随新文档变更改写。
