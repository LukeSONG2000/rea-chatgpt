# 移动端恢复与共享边界增量

> 当前产品目标与执行顺序以 [移动端二次开发适配计划](MOBILE-DEVELOPMENT-PLAN.md) 为准：服务端承担核心能力，移动原生前端映射能力、状态和操作；本文件保留恢复证据或专项验收，不要求穷尽官方内部实现。

基线 iOS/Android 1.2026.293；这是逐项证据矩阵，不是共享率或完成率。原始证据、静态推断、独立重建、设计建议分开。已有总体分析见 [跨平台参考架构](../reference-architecture/CROSS-PLATFORM.md)。

| 功能层 | iOS 当前证据 | Android 当前边界 | 官方共享结论 | 下一步 |
|---|---|---|---|---|
| 输入区测量/排布 | Swift MessageInputLayout 包装器、3 个具体变体、SwiftUI place/sizeThatFits 导入；[v241 地址及摘要](../../analysis/full-platform-20261104/ios-composer-local-witnesses-v241.json) | 本批未补 Android 输入区证据，不能套用 iOS 算法 | iOS 原生布局路径已定位；跨平台同源未证明 | iOS 恢复子控件/参数/变体选择，再独立定位 Android owner |
| 输入区样式 | MessageInputStyle 字段已定位，实例值和初始化未闭合 | 未建立逐字段对应 | 同名样式不能证明同值或同机制 | 查主聊天容器注入的 style 和字体/键盘条件 |
| 消息宿主 | UICollectionViewCell → UIHostingConfiguration → MessageRow；[证据链](IOS-MESSAGE-HOSTING.md) | 既有模型到宿主证据仍按 Android 专项保留 | 原生宿主需两端分别证明，不能由 JS 存在推导 | 补 chrome/body 参数，再接现有原生宿主 |
| Markdown 内容 | 明文 JS 复用与 OAIMarkdown 原生消费者分别有证据 | 字节码和原生渲染证据独立 | 可共享测试输入；未证明整条原生呈现同源 | 延续版本/模块对应核对，不把测试向量相同当行为等价 |

设计建议：当前共享合同与内容测试向量；共享状态/内容实现以及共享组件布局仍需真实调用边、平台交互和性能证据。键盘、选区、手势、滚动执行与系统恢复分别验收。此建议不是官方采用该方案的结论。

## v242 原生容器入口

已定位 MessageInputContainer 与 ContentView 的 SwiftUI body 入口及样式/键盘/安全区字段。metadata 辅助函数实际服务 Animatable conformance，不能作为布局选择证据；下一步由容器组件树向下追踪。见 [恢复记录 v242](IOS-COMPOSER-RECOVERY.md)。Android 对应 owner 与共享接线仍未证明。

## v243 容器接线增量

iOS 输入容器经过 MeasurableBodyView 诊断包装进入实际 SwiftUI body，包含动作、呈现、自动补全和生命周期修饰器；ContentView 接入 VStack 内容闭包。当前仅证明 iOS 原生路径，不提升 Android 或 Valdi 共用结论。下一步追踪内容闭包参数与具体输入子树，见 [v243](IOS-COMPOSER-RECOVERY.md)。

## v244 输入区与免责声明分离

12/18 常量链归属 iOS MessageInputDisclaimerView 的上下 padding；不作为编辑器或 Android 的通用间距。实际编辑器已定位 SwiftUI EditorSurface/EditorLayoutModifier，padding/frame/fixedSize 来自独立 modifier 路径，具体配置和共享关系仍待证明。详见 [v244 证据](IOS-COMPOSER-RECOVERY.md)。

## v245 输入组件到布局的静态关联

MessageInputViewContent 的 body 类型记录已关联 MessageInputLayout/SingleLineOuterLayout 和 MessageInputStyle；外层存在 GlassEffectContainer 原生导入。源码恢复应保留布局/样式/效果/命中/生命周期分层，不将这些合成固定输入框。运行时单/双行选择及 Android 对应路径仍未知。见 [v245 链路](../../analysis/full-platform-20261104/ios-composer-view-chain-v245.json)。

## v247 外层留白的状态归属

iOS 外层 padding modifier 从 MessageInputStyle 环境取配置，并持有 Binding<Bool> 的 preservesKeyboardInset 与原生 keyboardPresentation；硬件键盘/窗口/场景圆角等字段另有静态记录。该平台状态层不能由第三方固定 padding 或 Android 行为代替。新增 10 个第三方切换假设向量，官方期望保持未知，供后续双端独立取证与验收。

## v248 单/双行状态逻辑

iOS 实际分支选择已关联 DoubleLineLayout 与 SingleLineInnerLayout；主标志为真短路，假时还有未辨明次级条件。新增独立分支回放与 3 项测试，未知条件须显式注入。该逻辑可以作为后续状态合同研究材料，但尚无 Android 等价证据，也未提升为正式共享实现。

### v250 输入状态投影补充

iOS 293 的 DefaultComposerWhisperState 经 DefaultComposerWhisperPresentation 投影为展开/取消/流式转写等控件状态，再参与原生输入布局选择。构造和选择的局部静态链已记录于 IOS-COMPOSER-RECOVERY.md；上游 owner 与主聊天接线未闭合。此结果仅证明 iOS 局部投影机制，不证明 Android 共享该实现。后续可评估共享语义状态与平台呈现投影的接口，不能将 raw enum 位编码变为跨端合同。
