# 接管问题与关闭条件

2026-11-03。本表记录审阅时事实及处理方式；“有修复实现”与“相关行为已验证”分开。历史生成物保留，不随工具修改自动升级可信等级。

| ID / 优先级 | 问题与证据 | 影响 | 关闭条件 / 当前处理 |
|---|---|---|---|
| V01 / P1 | 旧 cel_v2.decompile_fn 游标 q 未推进，PAD 有界探针不能结束 | 重跑挂死或无限累积输出 | 旧入口退役/转调受支持入口；回归验证 PAD 终止；旧文件仅历史用途 |
| V02 / P1 | cel_decompile CALL 先弹 args 再弹 fn；与 calibration 的 fn 位于栈顶假设冲突；argc 曾被静默缩小 | 调用关系可能反转，失败伪装为正常表达式 | 原始样本校准并独立验证；不足证据标未知；栈不足保留原 argc 与偏移，不缩小 |
| V03 / P1 | key-pool-resolution §5 指出 0x43 首 u16 不是名字 key，旧渲染器仍调用 keyname | 假函数名污染架构分析 | 停止命名；保留结构字段；真正名称偏移有证据后再恢复 |
| V04 / P1 | 同笔记承认函数记录内指令切分失步，旧输出仅顺序栈模拟 | 数据误作指令、跨分支栈不成立 | 显式区域边界、CFG/栈检查；未知区域不伪造表达式，留出样本检验 |
| V05 / P1 | cel_slots/cel_keys 直接读旧库固定 offset 0xfe1fc，版本无绑定 | 293 可能误用旧 opcode profile | profile 绑定制品摘要和支持范围，错误摘要拒绝；293 未验证则 unsupported |
| V06 / P2 | 旧解析异常可静默回退旧 parser，输出仍 .js | 丢失解析失败证据，伪代码冒充源码 | 机器报告含 offset/reason；未知语义使用文本；JS 需独立语法检查，语法检查不代表等价 |
| B01 / P1 | RECOVERY-FINAL 声称 com.openai 100% 可读，但 codexremote/impl/data/a.java:202 为 Method not decompiled | 完成度误导使用者 | 本轮撤销过度结论；方法级覆盖仍未完成，不能用文件数代替 |
| B02 / P2 | VERSION-ALIGNMENT 写 JADX 293 后台进行中；logs/jadx-293.log 已 240 errors / exit=3 | 进度过期 | 本轮已改正文并在 CURRENT-STATUS 记录；错误方法需要定向分析，不称成功全量恢复 |
| B03 / P2 | README 指向不存在的 iOS chatgpt_conversation；cross-platform-map 自相矛盾 | 错误跨端映射 | 本轮移除失效入口并更正历史表；293 功能链必须从实际入口重新建立 |
| B04 / P2 | 历史 /tmp/celalign、/tmp/ios293 不在当前环境；工具/产物缺绑定关系 | 不可独立复现校准 | 现存证据入清单；历史生成器未知写 null；新输出绑定输入与工具，旧缺证据项保持开放 |
| B05 / P2 | 293 IPA 来源在旧 README 与 packages/README 中矛盾 | 对真实性与获取方式表述过强 | 当前只引用 packages/README 的服务来源声明，并明确未复验；不把 cryptid=0 当作来源证明 |
| B06 / P2 | L3 上游 tag 匹配被等同二进制完整恢复 | 下游私有改动被遗漏 | 已改等级定义；build flags、patch 与行为等价仍未验证 |
| P01 / P1 | 协议报告入帧上限写 10485760，fhd.java 与 smali 两处为 10639360 / 0xa25800 | 兼容实现可能误拒绝合法帧 | 本轮已更正为 10639360，区分内层消息 10MiB 和信封长度153600；协议实现仍范围外 |
| P02 / P2 | 仅从重试分支没有 delay 推断整个连接立即重试 | 时序语义证据不足 | 本轮降为局部观察；完整被调链/离线状态机待专项 |
| F01 / P1 | 293 同名92模块未逐项证明源码同源与行为相等 | 校准/留出测试发生错误配对或泄漏 | 配对记录平台版本/摘要/格式；按模块固定拆分，未证明对应不计算正确率 |
| F02 / P2 | Valdi 中不再包含旧 conversation/reasoning，原生/Web 去向未闭合 | 误把旧模块当当前聊天实现 | 定位293服务/桥接/原生入口，无法闭合处明确阻塞，不凭缺失推断迁移位置 |

| F03 / P2 | frontend-modules.json：iOS 293 全部 92 个提取目录缺少容器 hash 成员；其余现存载荷均摘要一致 | 不能将目录提取标为完整 | 已在新 valdimodules-293-complete/ios 逐成员核对并独立重提取一致，针对新目录关闭；旧目录保持 partial，见 ios-extraction-validation.json |

## 实施验收方式

工具修复条目由回归测试与机器可读结果证明，不以本表文字自动关闭。文档纠正不改变历史输出有效性。前端报告要给入口、状态、数据源、渲染和副作用的逐段证据，并分别列出推断和未知。

## 消息后续调查新增问题

详见 [消息专项](MESSAGE-RENDERING-293.md)及 `analysis/message-followup-20261103/message-evidence.json` 的 V/D/N/S 锚点。

| ID / 优先级 | 证据与影响 | 验收条件 / 当前状态 |
|---|---|---|
| M01 / P1 | N01/N02：ConversationStreamingService 无内容桥接，仅保活；旧定位线索不能充当主会话链 | 已纠正职责；继续追 zaq/d8q/c8q 与 a63/hmw/jid0 入向引用，实际内容模型到宿主链尚开放 |
| M02 / P1 | V06：正文仅发前缀追加；V05：旧 onTextDelta fallback 忽略非前缀正文但更新游标 | 已有 abc→xy→xyz 隔离回放，不视为线上 bug；确认真实消费者、输入契约以及修订策略后才能关闭 |
| M03 / P2 | V07：仅 hasReceivedText 且匹配 SSE 关闭错误文本才正常完成 | 验证 DIL-only、reasoning-only 与断线策略；当前静态边界，未验证真实传输 |
| M04 / P1 | N10/N13：cmw patch 策略和 c8q 流事件分支含 JADX 错误 | 针对 smali/DEX 还原关键条件，禁止按可疑 Java 表达式宣称状态机正确 |
| M05 / P1 | D05–D08：已发现的 DIL Markdown 路径传正文而非 worker markdownBlocks；跨端关键文件格式不同 | 找到真实 worker endpoint/回调消费者或明确采用其他链；当前只有静态内部链和受控片段行为 |
| M06 / P2 | D10/D11：Markdown 支持可选 onOpenLink，但两条已追 registry 路径未证实注入 | 继续查原生链接处理/默认 attributed-text 行为；不能把组件能力当作可点击验收 |
