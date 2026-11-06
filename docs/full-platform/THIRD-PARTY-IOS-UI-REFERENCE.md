# 第三方 iOS UI 参考：chatgpt-ios-ui

用户于 2026-11-05 指定参考。冻结 [dc6e6a52](https://github.com/bryanrg22/chatgpt-ios-ui/tree/dc6e6a52b14a67051f6534cc674cc32ddd9cb9d1)，本地只读研究副本位于 `analysis/third-party/chatgpt-ios-ui`，约 47 MiB。仅源码审阅，未构建或运行，未接入现有预览。

## 身份与可用性

README 声明参照 ChatGPT iOS 1.2026.267（2026 年 10 月观察），是 SwiftUI 界面重建，不是官方源码。我们的目标仍为 1.2026.293。项目明确保留近似项和 TODO；公开截图为自己的 demo，原始参考图未分发，不能把 demo 截图当官方视觉验收基准。

Package.swift 声明 Swift 6.2、iOS/macOS 26，依赖 swift-markdown 0.9.0；锁文件另含 swift-cmark 0.9.0。主要 ChatGPTView 代码有 iOS 条件编译，不能把 macOS 平台声明当成桌面 UI 完整支持。

源码 MIT，复用需保留版权/许可。THIRD_PARTY_NOTICES 单列依赖及资产，knot 标志来源许可未完整记录；不把源码 MIT 扩展成全部资源可随意分发，也不引入其标志资源。

## 对照与采用方式

| 参考项 | 第三方实际源码 | 293 已有证据 | 本项目动作 |
|---|---|---|---|
| 紧凑/展开输入框 | ChatGPTView.swift:617：已有消息、未聚焦、非编辑/听写、无附件/媒体且草稿为空时紧凑；646 为紧凑布局，689 为两行 composer | MessageInputViewContent 有 double-line、focus、input-empty 等字段及原生布局类型；具体条件仍未闭合 | 把第三方条件作为待核验假设及回放状态矩阵，重点定位官方对应字段读写，不能直接称同版本规则 |
| 玻璃效果与外层 | 紧凑 Capsule、展开 VStack；独立 padding/圆角常量 | 293 已定位 GlassEffectContainer、outer padding modifier、scene/window/keyboard 相关字段 | 借鉴分层组织，不复制尺寸；继续恢复官方状态、环境与配置 |
| 文本输入 | ComposerTextView.swift 用 UITextView.sizeThatFits，清除默认 insets；字体 17、行高 24、上限 186 为其配置 | 官方 EditorLayoutModifier 包含 padding/frame/fixedSize 和动态字体配置 | 原生测量是实现参考，具体数值不是 293 证据。该文件未发现 markedTextRange 判断，固定字体/行高也不能代替 IME/DynamicType 验收 |
| 长文本展开 | draft.count > 180 控制展开按钮；文档承认阈值 provisional | 官方真实阈值未知 | 不采用字符数作为官方恢复规则，保留待测 |
| 状态/服务边界 | ChatState 输入、ChatAction 输出；updateResponse 用 responseID 丢弃旧结果 | 符合我们显示/交互与服务分离的方向 | 可借鉴接口与测试组织；单一 responseID 不等于账户/会话/请求/订阅代次完整隔离 |
| 滚动 | ChatGPTView.swift 按 messages.count 变化滚到底 | 我们要求用户拖动优先、锚点与流式恢复 | 不能原样替代现有锚点策略；用作比较样例 |
| 侧栏/导航/菜单 | 可读 SwiftUI 层次、动作及呈现状态 | 293 顶部导航/侧栏接线仍不完整 | 补充功能盘点与 REA 入口，不以旧版位置/尺寸替代当前证据 |
| 多语言/平台 | 许多 UI 文案为英文常量；主 UI iOS 条件编译 | 要求系统语言跟随、Android 独立证明 | 不整体接入，不据此得出官方跨平台共用结论 |

## 调整后的最近工作

1. 以紧凑/展开条件形成官方取证问题：有无消息、聚焦、编辑、听写、附件、媒体、草稿七类因素分别记录，核对 293 输入容器与布局选择。
2. 优先还原完整输入区状态切换与组件层级，避免持续孤立追踪无法映射到行为的数值。第三方可提供独立实现参考，官方证据仍决定恢复结论。
3. 侧栏、主导航、消息行用相同方式建立“第三方参考 → 官方证据 → 差异 → 原生实现 → 验收”的对照，不将整个第三方工程替换当前宿主。
4. 可复用代码一旦进入 implementation，逐项记录来源、许可、与 293 差异及独立适配；保留当前草稿、身份、流式和恢复逻辑，不因更像截图而退化。

[冻结摘要清单](../../analysis/full-platform-20261104/third-party-ios-ui-reference-v246.json)。本轮静态阅读不能证明其运行品质或与官方一致；未修改第三方副本、未新增依赖到产品工程。
