# iOS 消息 cell 的 SwiftUI hosting 路径（v58）

状态：partial。iOS 293 ChatGPT.framework 的实际调用证据，非运行／视觉验收。

## 对恢复方向的关键修正

已追踪的消息 cell 配置函数调用 SwiftUI `UIHostingConfiguration` 和 UIKit `UIContentConfiguration`，最终设置 `UICollectionViewCell.contentConfiguration`。因此不能把“主聊天全是 Valdi”当作实现基线，也不能把独立宿主当前的 UITableView + UIKit 内容视为已恢复官方架构。

这证明存在 **UIKit collection cell 承载 SwiftUI 内容** 的静态实现路径；不证明全部消息类型都走该路径。Valdi 的创建、嵌套位置及混合内容边界仍需独立追踪。

## 版本绑定的链路

同一框架 SHA-256：`12c03ceded0ce669421b6a9a4e4799104a4a82e491a425652df1aa92a116a6c9`。

1. collection getter 调用 `0x3709ccc`，传入不同布尔参数的调用分别保留，尚未把布尔值命名为消息类型。
2. 该 factory 获取 `ChatCollectionViewCell` 元数据，并把闭包 `0x380dd64`、`0x380dd70` 与各自上下文传给 `0x3f8713c`。
3. `0x380dd70` 引用字符串 `ChatCollection.cell.configure`（`0x892ecc0`），将 `0x380de98` 作为内层闭包传入包装 helper；该 helper 是否一定执行闭包尚未完整复原。
4. 内层闭包在 `0x380dedc` 直接调用 `0x3721b4c`。后者区间 `[0x3721b4c, 0x3722350)` 中存在以下实际导入调用。

| 调用位置 | 符号对应的公开 API |
|---|---|
| 0x3721e70、0x3722120 | UIHostingConfiguration.init(content:) |
| 0x3721e84、0x3721fe8 | UIHostingConfiguration.margins |
| 0x3721ea8、0x372215c | UIContentView.configuration setter |
| 0x37220c4 | UIContentConfiguration.makeContentView |
| 0x37222f0 | UICollectionViewCell.contentConfiguration setter |

这些是不同分支中的调用点，不能写成每次更新必然依次执行的时序。[机器记录](../../analysis/full-platform-20261104/ios-message-hosting-chain-v1.json) · [配置函数](../../analysis/full-platform-20261104/ios-message-cell-update-v1.asm) · [导入符号解码](../../analysis/full-platform-20261104/ios-message-cell-update-imports-v1.txt)

## 候选集合来源也有进展

getter 经 `0x7668a64 → 0x763d354` 包装集合，再调用 `0x763d378`。后者实际导入 `Sequence.flatMap`，映射闭包 `0x765c11c` 使用 `_swift_getAtKeyPath`。这支持候选集合经属性提取后展开的静态推断；key path 的具体字段、候选类型清单和精确先后关系仍未恢复。

原始记录：[集合适配](../../analysis/full-platform-20261104/ios-provider-array-adapter-v1.json)、[映射闭包](../../analysis/full-platform-20261104/ios-provider-map-closure-v1.asm)、[消息 factory](../../analysis/full-platform-20261104/ios-message-provider-factory-v1.asm)。

## 下一实施动作

下一步先定位 `UIHostingConfiguration.init(content:)` 的内容闭包（首个入口调用前传入 `0x38284ec`），恢复 SwiftUI 内容类型及配置输入；再据此设计独立 collection 宿主的接入改动。保留 UIKit 的选区、键盘、滚动与 cell 复用边界，不能为了“共享 UI”把该路径改为 WebView。

在内容模型和 SwiftUI body 尚未确定前，不用任意 SwiftUI 聊天气泡冒充复原。现有宿主仍可用于 harness 回放，但官方结构、样式和交互验收保持未通过。

[验证](../../analysis/full-platform-20261104/ios-message-hosting-validation-v1.json) 覆盖六个窗口的直接调用地址与 objdump 一致、八处 hosting API 导入关联。所有分析只读，无官方应用启动或线上请求。

## v59：hosting 内容类型已定位到 MessageRow

首个 content 闭包 `0x38284ec` 尾跳到 `0x380dfc4`，后者读取捕获参数并尾跳到 `0x37aa318`。内容类型 helper `0x382dd38` 将缓存地址 `0xaea9ff8` 和相对 mangled-type record `0x80111a8` 传给 `0xfaa78`。后者的指令明确按 record 的低 32 位相对偏移与高 32 位长度读取类型串，不能直接把 record 本身当字符串。

record 指向 `0x903f67e`，长度 193 字节。按 Swift symbolic reference kind 1/2 解出 16 个引用，其中包括：

- `ChatGPTMessageRow.MessageRow`，context descriptor `0x961dfa0`。
- `ChatGPTMessages.MessagesHostingContextModifier`，descriptor `0x961b870`。
- `_EnvironmentKeyWritingModifier`、`PresentationDismissalCoordinator`、`BrowserPolicyConfiguration`、`AdvertiserBrowserActivity`。
- `StickyHeaderManagerReference` 与 `ValdiSwiftUI.ValdiComponentCache`（descriptor `0x96c14b8`）。
- SwiftUI `ModifiedContent`、overlay、fixed-size、geometry-action、flex-frame 等类型引用。

因此当前可追溯链为：**MessagesViewController → collection/provider 配置路径 → UIHostingConfiguration → 带上下文修饰的 MessageRow**。Valdi 缓存也出现在同一 hosting 类型组合中。这加强了“原生集合宿主 + SwiftUI 消息行 + Valdi 适配边界”的混合结构判断，但不证明 MessageRow 的所有分支都创建 Valdi 组件，也未恢复完整泛型树及修饰器参数。

证据：[闭包入口](../../analysis/full-platform-20261104/ios-hosting-content-closure-v1.asm)、[内容函数](../../analysis/full-platform-20261104/ios-hosting-content-body-v1.asm)、[类型引用](../../analysis/full-platform-20261104/ios-hosting-type-symbols-v2.json)。新增 [symbolic type 读取工具](../../analysis/tools/inspect_swift_symbolic_type.py) 对不支持的 reference kind 明确失败，不跳过未知控制字节后继续猜解析。[验证](../../analysis/full-platform-20261104/ios-hosting-type-validation-v1.json) 核对 193 字节、16 个引用位置及重复输出，未覆盖设备行为。

下一断点已收敛为 `ChatGPTMessageRow.MessageRow` 的 `body`／内容分支和 `ValdiSwiftUI.ValdiComponentCache` 的创建使用点。工程接入应沿这一混合边界推进，不能把 MessageRow 简化成任意 SwiftUI Text，或把缓存类型存在当成 Valdi 内容已恢复。

## v60：MessageRow 的 View 协议入口与诊断包装

对 `MessageRow` descriptor `0x961dfa0` 的 conformance 定向筛选后，定位到 `SwiftUI.View` 记录 `0x801bafc`。其 flags 为 `0x30000`，包含 resilient witnesses 和 generic witness table；空 witness-pattern 指针不是“没有 body 实现”。解析布局对照 [Swift ABI Metadata.h](https://github.com/swiftlang/swift/blob/main/include/swift/ABI/Metadata.h) 与 [MetadataValues.h](https://github.com/swiftlang/swift/blob/main/include/swift/ABI/MetadataValues.h)，这是格式参考，不是对目标编译器版本的认定。

六条 requirement／implementation 对中，`body` requirement 的导入符号明确指向实现 `0x38c0198`；前两条 associated-type 记录位于 `__swift5_typeref`，不能当作函数反汇编。[完整记录](../../analysis/full-platform-20261104/ios-message-row-view-witnesses-v1.json)

`0x38c0198` 获取另一个 conformance 的 witness 后尾跳到 `0x50d39ec`。这个 conformance（`0x801bae0`）的协议是 **OAIViewDiagnostics.MeasurableBodyView**。其静态 witness pattern 中的代码地址 `0x38c0194` 又尾跳到 `0x38be748`。因此 SwiftUI body 入口带有诊断协议包装，不能把 wrapper 本身当成完整消息内容。

证据：[View body witness](../../analysis/full-platform-20261104/ios-message-row-body-witness-v1.asm)、[诊断协议记录](../../analysis/full-platform-20261104/ios-message-row-diagnostic-witness-v1.json)、[后续 body 代码窗口](../../analysis/full-platform-20261104/ios-message-row-measured-body-v1.asm)。后续窗口已观察到 Binding/Bindable、onChange 与 Edge 相关导入；这些仍不足以证明具体消息分支、布局尺寸或动态行为。

新增 [resilient witness 聚焦解析器](../../analysis/tools/inspect_swift_resilient_witnesses.py) 只接受当前支持的 flags，其他 trailer 组合明确拒绝。[验证](../../analysis/full-platform-20261104/ios-message-row-witness-validation-v1.json) 覆盖六条重复输出、unsupported flags 拒绝、类型记录与代码分离及两个窗口的直接调用核对。

下一步从 `0x38be748` 中的内容构造与类型引用定位消息分支，而不是继续在诊断包装层猜测。原生结构复原和六端验收范围保持不变。

## v61：body 的组件清单

`0x38be748` 窗口在尾部引用相对类型 record `0x801a6e0`。解码得到 28 个 symbolic references，包含下列内容组件；完整 [类型记录](../../analysis/full-platform-20261104/ios-message-row-body-types-v1.json) 和 [组件清单](../../analysis/full-platform-20261104/ios-message-row-component-inventory-v1.json) 保留原始位置和所有未验收状态。

| 制品中的类型名 | 可指导的恢复范围 | 尚未证明 |
|---|---|---|
| MessageRowContent、PreAssistantContent、AssistantContentStackPart、PostAssistantContent | 消息行主体与助手内容分区 | 各块条件、顺序和载荷 |
| SafetyReviewPart | 安全审查状态呈现 | 状态映射及服务接口 |
| DelayedImageGenerationCard、ImageThinkingPart、ImageGenerationLoadingPart | 图片生成等待与过程状态 | 实际样式、延迟阈值、流事件接线 |
| InlineSourcesContent、InlineActionsPart、InlineActionsFooterContent、FooterContent | 来源、行内操作及页脚 | 动作能力、菜单项和可见性条件 |
| MessageRowContextMenuPart、MessageRowChromeModifier | 上下文菜单和行外观 | 菜单触发、选区、边距与平台行为 |
| UserReactionMiniTurnPart | 用户反馈相关内容 | 事件合同与显示条件 |
| BazaarAdsPart、PendingAdAutoScrollView、CompletedImageGenerationAdPart | 已确认存在的广告相关 UI 范围 | 触发条件、实际滚动行为和本地替身需求 |
| ElevatedPresentationSourceView、MessageRowViewModel | 展示来源与状态边界 | 所有权、状态更新链 |

范围名是根据类型名给出的调查分类，不是完整行为恢复。类型串还包含 ConditionalContent、环境和布局修饰器；没有重建完整泛型树，因此不从引用排列推出屏幕布局或执行顺序。

四处 context kind 3 尚未解码：ImageThinkingPart、ImageGenerationLoadingPart、AssistantContentStackPart 的父上下文，以及一个环境关联类型。工具现在只把这些局部未知记录为带原始地址／flags 的 `unresolved_contexts`，其余引用继续输出；未知 symbolic kind、截断引用仍明确失败，不跳过字节猜测。

[验证](../../analysis/full-platform-20261104/ios-message-row-body-types-validation-v1.json) 覆盖重复输出、旧 hosting 引用不变及四处未知保留。这些组件全部标记 not-run，不计入功能通过率。下一步优先追踪 AssistantContentStackPart 的内容模型和消息块分派，再将来源／操作／菜单作为独立交互项接入原生宿主。
