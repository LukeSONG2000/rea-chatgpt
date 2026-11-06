# iOS 293 输入区恢复：v240

状态：partial，仅制品静态取证；预览尚未修改，不宣称视觉恢复。

## 基线与复用边界

目标 `recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT`，SHA-256 `12c03ceded0ce669421b6a9a4e4799104a4a82e491a425652df1aa92a116a6c9`。
已有公开 Codex 审计绑定提交 `c90354172c5c49535b122443e9a8ed52c2233b80`，未建立其包含 ChatGPT iOS UI 源码的证据；不能将 Rust TUI 当移动 UI 复用。当前使用原制品 Swift 元数据、协议 witness 和有界 LLVM 反汇编，不运行官方应用。

## 已闭合的结构

- `MessageInputStyle` descriptor `0x96cb3e0`：含 padding、cornerRadii、minHeight、trailingButtonInsets、singleLineLayoutLeadingSpacing、keyboardDownZeroSafeAreaBottomPadding、scalesMetricsForDynamicType、outerInsets、glass 等字段。字段不是已恢复的参数值。
- `MessageInputLayout` descriptor `0x96755d0`，保存 variantLayout。SwiftUI.Layout 测量 witness `0x4c3a2e4` 跳到 `0x4c3a200`；排布 witness `0x4c3a2e8` 跳到 `0x4c3a24c`。两者通过间接调用转交实际变体，不能把这个包装器当作完整算法。
- 变体有 `MessageInputSingleLineInnerLayout` (`0x96753f8`)、`MessageInputSingleLineOuterLayout` (`0x96755b4`)、`MessageInputDoubleLineLayout` (`0x96753dc`)。
- `MessageInputTrailingComponentLayout` (`0x9674a94`) 含 minHeight、insets、expandsToFillWidth、usesBottomTrailingAnchor。测量 witness `0x4c3a6e8 → 0x4c3a3e4`；排布 `0x4c3a6ec → 0x4c3a578`。
- 尾部排布的直接导入包含 LayoutSubview.sizeThatFits、CGRectGetMaxX/MidX/MidY、UnitPoint.bottomTrailing/center/trailing。三个锚点对应调用位于 `0x4c3a68c`、`0x4c3a69c`、`0x4c3a6a4`；存在不同分支，不证明主聊天当前选择哪个。

## 当前宿主缺失

`implementation/ios/Sources/NativeConversationHost.swift` 的 UITextView、固定高度发送按钮和底部约束是独立实现，没有接入上述 layout/style。继续调整几个 padding 不能证明恢复官方布局。当前保留原预览，等待接线证据闭合；未产生新的安装包。

## 精确断点与下一动作

1. 解析本地 `MessageInputVariantLayout` 的非 resilient conformance：单行内层 `0x8130230`、外层 `0x8130060`、双行 `0x813029c`，flags `0x20000`。现有 resilient witness 工具拒绝这种格式，错误已保留；不得套用 `0x30000` 布局。
2. 从变体构造调用恢复选择条件，追踪主聊天输入容器提供的 MessageInputStyle 实例。必须分别确认单行、换行、键盘开合、发送中状态。
3. 读取 style 初始化值及动态字体处理后，再把恢复算法引入独立原生宿主；线上能力保持显式未接入。
4. 顶部导航、消息 chrome 的尺寸和样式仍未闭合。MessageRowChromeModifier 已定位 descriptor `0x96202ec`、body witness `0x38e565c`，下一步追踪 body 与环境参数。

## 证据与验证

- [组件/字段](../../analysis/full-platform-20261104/ios-composer-ui-metadata-v240.json)
- [组件 witness](../../analysis/full-platform-20261104/ios-composer-ui-witnesses-v240.json)
- [变体/字段](../../analysis/full-platform-20261104/ios-composer-variants-v240.json)
- [变体 witness 与明确拒绝记录](../../analysis/full-platform-20261104/ios-composer-variants-witnesses-v240.json)
- [测量与排布反汇编](../../analysis/full-platform-20261104/ios-composer-trailing-layout-v240.asm)
- [调用与导入核对](../../analysis/full-platform-20261104/ios-composer-trailing-calls-v240.json)
- [重复解析一致性](../../analysis/full-platform-20261104/ios-composer-validation-v240.json)

新增 `analysis/tools/inspect_swift_ui_metadata.py` 只读选择 struct 字段及 direct type conformances，保留摘要与地址。两个样本重复解析一致；这不是通用 Swift ABI 解析器验收，也不是设备视觉验收。

## v241：变体协议断点已推进

上面的 v240 第 1 项现已完成定向解析。新增 scoped reader `inspect_swift_local_witnesses.py`，只接受已核实的 MessageInputVariantLayout header/flags，使用经过链成员验证的 chained pointer；没有修改旧工具去宽松吞掉未知格式。结构依据核对了 [Swift ABI Metadata.h](https://github.com/swiftlang/swift/blob/main/include/swift/ABI/Metadata.h)，并由当前制品中的协议头、conformance 回指和导入交叉验证；上游 main 不是目标编译器版本证明。

协议 descriptor `0x966ee68`，1 项签名约束、3 项 requirement。pattern 的首项是待实例化的 base-protocol 空槽，后两项为实例方法。方法名未编码在这里；下面通过包装器 slot 分派与函数实际导入共同判断职责：

| 变体 | 排布 witness → 实现 | 测量 witness → 实现 |
|---|---|---|
| 单行内层 | `0x4c3c6b0 → 0x4c3b63c` | `0x4c3c6b4 → 0x4c3bf2c` |
| 单行外层 | `0x4c3d32c → 0x4c3c738` | `0x4c3d334 → 0x4c3ce34` |
| 双行 | `0x4c3b5a8 → 0x4c3a7d8` | `0x4c3b5ac → 0x4c3b340` |

单行内层排布直接调用 SwiftUI LayoutSubview.place，测量调用 sizeThatFits。双行和外层同样分别出现对应导入。部分保存窗口包含后续 helper，JSON 保留链接器函数起点；不得把整个窗口均视为第一函数。

支持的判断：输入框有原生 Swift 自定义排布路径，尚无证据证明这套布局由 Valdi JS 共用。下一动作是逐个恢复实际函数体、slot/子控件对应、参数实例值和主聊天变体选择；不能把定位入口称为完整算法恢复。外观仍未修改，既有预览不重启。

证据：[本地 witness](../../analysis/full-platform-20261104/ios-composer-local-witnesses-v241.json)、[实际函数窗口与导入](../../analysis/full-platform-20261104/ios-composer-variant-calls-v241.json)、[重复结果及非法格式拒绝](../../analysis/full-platform-20261104/ios-composer-local-validation-v241.json)。


## v242：构造引用调查与容器入口

本轮查询了三种布局的 metadata accessor、静态 metadata 和 witness pattern 的直接引用。新增 `find_ios_layout_references.py` 仅覆盖相邻 ADRP/ADD 与直接 B/BL；不覆盖间接、跨指令地址计算或动态实例化。未命中不能说明没有调用。

- metadata 地址：双行 `0xa7a0da8`、单行内层 `0xa7a0e50`、单行外层 `0xa7a11b8`。
- 引用继续到 `0x4f450ec`、`0x4f4508c`、`0x4f44fdc`；反汇编显示这些辅助函数使用 **Animatable conformance** 和缓存，不能标成主聊天布局构造器。其上层 wrapper 在当前直接引用扫描中没有命中，停止沿该假设推导。
- 调整调查入口到实际容器：`MessageInputContainer` descriptor `0x966f1a0`，View.body witness `0x4c62cb4`；另有本地 conformance `0x811d610`，需继续解析实际 body，不能把包装器当组件树。
- `MessageInputContainerContentView` descriptor `0x9671990`，View.body witness `0x4c677c8 → 0x4c63b9c`。字段包含 inputViewStyle、isKeyboardVisible、isInputFocused、deviceSafeAreaInsets、isHorizontallyRegular，这些给出配置追踪入口，但未恢复值。

下一最小动作改为容器 body 及本地 conformance `0x811d610`，沿组件树找到布局选择与 style 注入，避免只跟踪 metadata helpers。原生预览未修改。

证据：[metadata 引用与限定扫描](../../analysis/full-platform-20261104/ios-composer-metadata-refs-v242.json)、[helper 反汇编](../../analysis/full-platform-20261104/ios-composer-variant-metadata-helpers-v242.asm)、[容器元数据](../../analysis/full-platform-20261104/ios-composer-container-metadata-v242.json)、[容器 witness](../../analysis/full-platform-20261104/ios-composer-container-witnesses-v242.json)、[body dispatch](../../analysis/full-platform-20261104/ios-composer-container-body-dispatch-v242.json)。

## v243：实际 body 与内容闭包

容器 View.body 入口 `0x4c62cb4` 最后进入与 MessageRow 相同的诊断包装 `0x50d39ec`。本地 `MeasurableBodyView` conformance `0x811d610` 的 pattern `0xaf33c68` 指向代码 witness `0x4c62cb0 → 0x4c4c30c`。已按链成员验证指针、conformance 回指和直接分支编码核对。

实际 body 引用类型记录 `0x811c508` / `0x811c518`，包含 ZStack、ConditionalContent、MessageInputContainerContentView，以及 ApplyPresentations、ApplyActions、RestoreSitesProjectAttachments、ApplyAutocompleteReplacement、GeometryAction、Animation、Frame 和 ApplyLifecycle 修饰器。部分匿名上下文仍未解析；列表是静态类型结构，不是当前可见组件顺序。

ContentView 的实际函数边界确认是 `[0x4c63b9c, 0x4c64328)`。`0x4c64154` 读取 HorizontalAlignment.center，`0x4c64174` 调用 VStack 初始化，内容闭包为 `0x4e4dc04 → 0x4c64414`。进一步窗口 `[0x4c64414,0x4c64cd0)` 含底部对齐 ZStack、环境转换、条件内容和转场导入。

发现一条具体参数流：`0x4c640f4/f8/fc` 在 12/18 之间选择，写入闭包 capture `+0x60`，在 `0x4e4dc20` 读出传给 `0x4c64414`。**尚未证明它是哪个间距，不能据此把输入框 padding 改成 12/18。** 下一最小动作是追踪该参数在内容闭包的使用，以及键盘/安全区条件如何选值；同时追踪输入控件子树到前述布局变体。

对 associated witness 地址直接调用 typeref parser 遇到 symbolic kind 7，按 unsupported 保留，不强解码；通过 body 引用的相对类型记录取得结构证据。

证据：[闭合链与静态校验](../../analysis/full-platform-20261104/ios-composer-container-chain-v243.json)、[实际 body 类型](../../analysis/full-platform-20261104/ios-composer-type-811c518-v243.json)、[ContentView 导入/边界](../../analysis/full-platform-20261104/ios-composer-content-body-v243.json)、[内容闭包调用](../../analysis/full-platform-20261104/ios-composer-content-stack-v243.json)。本轮未改原生宿主、未构建或重启预览。

## v244：12/18 属于免责声明，已转向编辑器布局

通过实际寄存器/闭包数据流继续核对：12/18 在内容闭包中进入 d9；`0x4c64a7c` 取 top edge，`0x4c64a84` 的 helper 将 d9 送入 SwiftUI.EdgeInsets._all。类型记录 `0x81263f8` 指向 `ModifiedContent<MessageInputDisclaimerView, _PaddingLayout>`。bottom edge 路径也使用该值，但在 `0x4c64ad0/adc` 根据未命名条件选择零或原值。导入指针 `0xaacfe48` 经 chained fixup 验证为 EdgeInsets._all。

因此可将这条参数流归入 **免责声明上下留白**，不能用于编辑器内边距。尚未证明各状态条件，以及主聊天是否显示这条免责声明；不改宿主 UI。

已定位真正的编辑器布局入口：

- MessageInputEditorSurface descriptor `0x9671330`，body witness `0x4d4d038 → 0x4d4c87c`。
- MessageInputEditorLayoutModifier descriptor `0x9672e90`，body witness `0x4d4d6f0 → 0x4d4d03c`。实际导入序列包含 mask、tint、opacity、padding (`0x4d4d3c0`)、min/max frame (`0x4d4d4b4`)、fixedSize (`0x4d4d4fc`)。窗口还含 `0x4d4d514` 起的单独 helper，不把它混称同一 body。
- MessageInputView descriptor `0x9673bd0`，本地 conformance `0x812c968`、View witness `0x4cb8c80`；字段含 isDoubleLineLayoutEnabled、placeholderSizesInput、textLayoutTrailingButtonsWidth、style 等，是追踪具体变体选择的下一入口。

下一动作：解析 MessageInputView 的实际 body，并关联 EditorSurface → EditorLayoutModifier 的调用与泛型字段布局。编辑器 modifier 的 metadata accessor 经泛型构造器，不能把反汇编中的字段字节偏移直接按字段名单猜名。

证据：[参数流与判断](../../analysis/full-platform-20261104/ios-composer-padding-flow-v244.json)、[免责声明类型](../../analysis/full-platform-20261104/ios-composer-content-types-v244.json)、[编辑器元数据](../../analysis/full-platform-20261104/ios-composer-editor-metadata-v244.json)、[编辑器 witness](../../analysis/full-platform-20261104/ios-composer-editor-witnesses-v244.json)、[布局调用窗口](../../analysis/full-platform-20261104/ios-editor-layout-modifier-v244.json)。

## v245：MessageInputView 已关联到原生布局组件

`MessageInputView` 的本地 MeasurableBodyView conformance `0x812c968` 指向 `0x4cb8c7c → 0x4cb7790`。实际 body 调用 `0x4cb79bc`；类型记录 `0x812e248/250` 含 MessageInputViewContent、条件内容和 MessageInputPrimaryButtonPartStyle 环境转换。外层内容函数直接导入 GlassEffectContainer；这证明存在该路径，不证明所有设备/状态启用玻璃效果。

内部 `MessageInputViewContent` descriptor `0x9674bd0`，View.body witness `0x4cbc6dc` 经 wrapper `0x4cb8cb0` 传入 callback `0x4cb8cf0` 和类型记录 `0x812f858`。该记录明确关联 MessageInputLayout、MessageInputSingleLineOuterLayout、布局 item key、MessageInputStyle、动态字体范围、托盘渐变遮罩、点击/命中区域、transition capture boundary、圆角裁剪和 outer padding modifier。由此将前几轮独立发现的布局类型推进到了输入组件 body 的静态关联。

注意：类型记录还不是完整 generic AST 或运行时组件树；不能据此认定当前主聊天必选单行。内部调用 `0x4cb91c4` 的分支 `0x4cb9404` 在子树间选择，但字段身份未闭合，未命名为单/双行切换。`0x4cb9838` 的保存文件名包含 layout-construction，但该函数的完整角色尚未证明。

下一步：从 `MessageInputViewContent` 的 isDoubleLineLayoutEnabled 及 style 的实际字段访问恢复选择条件，继续解析 inner layout 构造与 outer padding modifier；不将所有 modifier 一次性近似搬入宿主。Android 同源/共享证据仍独立待核实。

证据：[组件到布局关联与校验](../../analysis/full-platform-20261104/ios-composer-view-chain-v245.json)、[内部类型结构](../../analysis/full-platform-20261104/ios-composer-inner-type-v245.json)、[内部组件字段](../../analysis/full-platform-20261104/ios-composer-inner-content-metadata-v245.json)、[body 调用](../../analysis/full-platform-20261104/ios-composer-inner-body-v245.json)、[外层效果调用](../../analysis/full-platform-20261104/ios-composer-view-content-v245.json)。预览未改动，无新的视觉验收。

## v247：外层留白的平台状态与切换假设

MessageInputViewOuterPaddingViewModifier descriptor `0x9675540`，witness `0x4cbddcc → 0x4cbd3bc`。链接器确认 body 范围 `[0x4cbd3bc,0x4cbd83c)`，保存窗口中的后续 `0x4cbd83c/0x4cbd9b8/0x4cbda0c/0x4cbda84/0x4cbdcfc` 为独立 helper。

字段 typeref 核对：`_style` 为 SwiftUI.Environment<MessageInputStyle>；`_preservesKeyboardInset` 为 Binding<Bool>；`keyboardPresentation` 为本地 MessageInputKeyboardPresentation 类型，匿名父上下文未展开。配合已保存字段列表（硬件键盘焦点、场景圆角、窗口、home bar 以下键盘偏移），明确该层有平台状态适配，不能用第三方固定 padding 直接替代。具体值与每个分支的字段身份仍未闭合。

新增 10 个切换假设向量，覆盖第三方 compactComposer 条件的基准、逐项翻转以及焦点与草稿组合。**仅第三方 expected 已定义；293 expected 全部保留 unknown，未运行预览验收。** 这些向量用于指导下一步定位官方状态 getter 和重建后的验收，不是我们宣布采用的产品规则。键盘、动态字体、方向及安全区作为正交平台条件单列。

证据：[外层字段及边界](../../analysis/full-platform-20261104/ios-composer-outer-padding-analysis-v247.json)、[类型引用](../../analysis/full-platform-20261104/ios-composer-outer-padding-field-types-v247.json)、[状态假设向量](../../analysis/full-platform-20261104/ios-composer-state-hypotheses-v247.json)。下一步优先映射 MessageInputViewContent 的 double-line/focus/input-empty 字段访问，而不是把第三方条件直接接入宿主。

## v248：单/双行选择分支与可回放模型

MessageInputViewContent 是非泛型但需要 singleton metadata completion 的 struct（descriptor flags `0x10051`）。初始化记录指向 cache `0xb624af8`、未完成 metadata `0xaf43f98`、completion `0x4f2f89c`；metadata kind 为 `0x200`，descriptor 回指正确。字段向量的前部已预填：double-line `+0x2a`、focused `+0x2c`、input-empty `+0x2d`、multiple-trailing-buttons `+0x2f`。后 12 项为零，**不能当作有效实例偏移**。预填值尚无运行时验证，保留该限制。

实际选择函数 `[0x4cba130,0x4cba300)`：

- `0x4cba18c` 读取 `+0x2a`；`0x4cba190` 为真跳入 `0x4cba1ac`。
- 否则调用一个未辨明的条件（`0x4cba1a4`），在 `0x4cba1a8` 判断结果；真同样进入双行，假进入 `0x4cba1dc`。
- 双行分支使用 type record `0x812fb18`，解析为 MessageInputLayout + MessageInputDoubleLineLayout；另一分支使用 `0x812fb10`，解析为 MessageInputLayout + MessageInputSingleLineInnerLayout。

这首次将具体状态读取、分支与两种布局类型联系起来，但主聊天如何赋值、次级条件是什么仍未知。不能把第三方 compactComposer 七条件直接当官方规则。

另一个 helper `[0x4cba528,0x4cba630)` 读取 empty/focused/multiple-trailing 候选字段，混合键盘相关与未辨明条件。这些不是简单的“空且未聚焦”即可推出的规则，暂不命名为整体 compact 决策。

新增 [独立分支回放](../../analysis/reference_models/ios_composer_layout_selection.py)，要求调用者显式提供未知次级条件；主标志为真时短路，不调用未知条件。三个测试覆盖短路、次级条件两支、拒绝未知值冒充 false。二进制分支编码和两种 type record 独立校验通过。这不是运行官方代码或完整布局重建，尚未接入 UI。

证据：[字段模板与读取候选](../../analysis/full-platform-20261104/ios-composer-state-offset-candidates-v248.json)、[分支反汇编](../../analysis/full-platform-20261104/ios-composer-selection-v248.asm)、[静态与回放校验](../../analysis/full-platform-20261104/ios-composer-selection-validation-v248.json)。下一步定位 `0x4cba1a4` 的间接调用接收者/协议 requirement，并确认该选择函数从输入 body 的具体调用边。

## v249：次级条件闭合到听写呈现字段

选择函数入口 helper `0x6fb1ec` 保存传入 self 到 x22。`whisperPresentation` 的 typeref `0x924729a` 经间接符号引用解析到协议 `ComposerWhisperPresentation`（descriptor `0x96b1af4`）。选择中的 existential metadata/witness 从 x22+0x18 读取，调用 witness+0x10，即第二个 requirement；不是从第三方 compactComposer 推导的条件。

本制品 conformance section 扫描找到 `DefaultComposerWhisperPresentation`：conformance `0x7df2eb0`、witness `0xa4fb4e8`，slot+0x10 指向 `0x16f739c`，实现为 `ldrb w0,[x20,#1]; ret`。其固定 metadata `0xa4fa838` 回指 descriptor `0x95a7520`，8 个字段偏移为 `[0,1,2,3,4,5,8,16]`，偏移 1 对应 **showsExpandableControls**。因此默认实现下，v248 的次级条件已命名：double-line 标志为真或 showsExpandableControls 为真时选择双行，否则选择 single-line-inner。

这不证明主聊天运行时一定使用该具体 conformer，也未闭合两个标志的上游赋值。第三方“空草稿、无附件、未聚焦”等条件仍不能直接当作官方规则。下一最小动作是追踪默认 presentation 的构造/字段写入及 double-line 标志来源，再连接到宿主状态。尚未修改预览，无新增视觉验收。

已更新独立分支回放的参数名；3 个短路/分支/未知值测试通过。getter 指令、witness 回指和固定字段偏移断言通过。证据：[状态链](../../analysis/full-platform-20261104/ios-composer-whisper-selection-v249.json)、[字段](../../analysis/full-platform-20261104/ios-composer-whisper-fields-v249.json)、[协议实现扫描](../../analysis/full-platform-20261104/ios-composer-whisper-conformances-v249.json)。

## v250：听写呈现构造与布局选择调用边

默认 presentation 的构造函数为 `[0x16e5230,0x16e549c)`：`0x16e5358` 写入已核对的 concrete metadata/witness。`x21` 来自 `0x16ec8fc`，随后写入 sourceState（+8）；该字段类型为 `ChatGPTWhisper.DefaultComposerWhisperState`。`w27` 写入 usesExpandableControls（+0），showsExpandableControls（+1）由两级跳转表与 payload 条件决定。

对这个构造切片，静态还原为：能力标志为 false 时不展示；raw tag 0 不展示；raw tag 1/2 的第二字节为 2 时不展示；raw tag 2 还要求低字节 <5；其余可达分支展示。这里的 raw tag 是源值最高两位，**尚未将数值映射为 idle/active 等枚举名**，不得按字段记录顺序自行命名。能力标志自身的上游条件尚未完整解释。

布局选择器的直接调用也已找到：`0x4cbc0e8` 函数中 `0x4cbc414` 传入 x25 作为 self，`0x4cbc418` 调用 `0x4cba130`。这补上直接调用边，但尚未证明主聊天到该上层函数的全部接线。

新增 [独立构造切片模型](../../analysis/reference_models/ios_whisper_expandable_controls.py)，覆盖能力关闭、四种 raw tag、嵌套 payload 边界、与单双行模型组合以及非法输入；4 项测试通过。真实二进制跳转表字节及直接调用编码断言通过。未运行目标代码，未修改预览。证据：[构造状态链](../../analysis/full-platform-20261104/ios-composer-state-construction-v250.json)、[构造反汇编](../../analysis/full-platform-20261104/ios-composer-whisper-construction-v250.asm)、[引用扫描](../../analysis/full-platform-20261104/ios-composer-state-construction-refs-v250.json)。下一步定位听写 owner 和 double-line 标志来源，才能把这些规则接到可交互宿主。

## v251：状态 owner 与能力条件

ObjC class/ivar 元数据定位到 `ChatGPTWhisper.ComposerWhisperViewModel`（class `0xadd4d08`）：`_stateStorage` offset storage `0xb1c5118`、`composerVariant` `0xb07d9e0`、`streamingVariant` `0xb1c51e8`、`_usesWaveformRevealUI` `0xb1c50e0`。这些为偏移存储地址，不是实例偏移。与 v250 构造函数中的对应读取交叉核对，解决听写状态 owner 的局部身份问题。

helper `0x179d9dc` 经 `0x16e521c` 把 `_usesWaveformRevealUI` 的 offset storage 交给 `0x16f1784`；后者读取 owner 对应字节。因此 `[0x16e52fc,0x16e5320)` 中写入 w27 的能力条件可还原为：

`usesWaveformRevealUI || (unsigned composerVariant > 1 && composerVariant != 6)`。

保留 raw variant，不猜测 0…6 的产品名称。将该条件与 v250 的源状态投影及 v249 的单双行选择串入独立模型，6 项测试通过；对 256 个字节值单独模拟 ARM64 CMP/CCMP/CSET HI 标志，核对边界 1、2、6。此验证为独立模型验证，不是官方代码运行。

新增内容调用边：`0x4cb9838 → 0x4cbc0e8`（call `0x4cb99e0`），再到选择器 `0x4cba130`（call `0x4cbc418`）。仍缺主聊天注入的完整链路、isDoubleLineLayoutEnabled 上游赋值及 raw enum 名称映射；不据此修改预览或宣布恢复完成。下一步优先取证 double-line 标志的上游，避免继续扩展到录音服务。

证据：[owner 和投影规则](../../analysis/full-platform-20261104/ios-whisper-owner-projection-v251.json)、[元数据](../../analysis/full-platform-20261104/ios-whisper-owner-classes-v251.json)、[getter 反汇编](../../analysis/full-platform-20261104/ios-whisper-owner-getters-v251.asm)、[调用引用](../../analysis/full-platform-20261104/ios-whisper-owner-callers-v251.json)。

## v252：双行标志从计算函数到布局的传递链

MessageInputView descriptor `0x9673bd0` 声明 32 个字段、field-offset vector word offset 24；第 6 项为 isDoubleLineLayoutEnabled。因此 metadata 中 `24*8+6*4=0xd8` 是该字段偏移表项，而不是实例中的固定偏移。metadata accessor `0x4ee1f8c` 与 wrapper `0x4f66070` 已对应。

现已定位实际传递链：

1. parent `[0x4c4de78,0x4c4f400)` 在 `0x4c4e5bc` 调用计算函数 `0x4c4fa78`，结果保存到工作区 x19+0xc4。
2. `0x4c4ed80/84` 读取结果并取最低位，作为 w4 传给 initializer `0x4c50afc`（call `0x4c4edb0`）。
3. initializer 在 `0x4c50b30` 保存 w4 到 x29-0x1ec；`0x4c50ed0/ed4/ed8` 取 metadata+0xd8 的实例偏移并经 helper `0x154a71c` 写回对应字段。
4. 内容构造函数 `0x4cb8004` 在 `0x4cb8104/8114` 读同一 metadata 表项及字段，暂存 x29-0x18c；`0x4cb85b8/85bc` 将其写入 MessageInputViewContent+0x2a，后续由已核对选择器读取。

这一层是直接传递，不重新根据草稿/焦点计算。主决策函数范围 `[0x4c4fa78,0x4c4fb4c)` 已保存，包含多个状态 getter 与早返回条件；下一步应给这些 getter 命名并确认其输入 owner，不能根据第三方代码猜测布尔含义。

元数据 accessor/字段向量及 6 条关键指令断言通过。未新增生产 UI 行为或重复的纯复制模型测试，未改变预览。证据：[完整字段流](../../analysis/full-platform-20261104/ios-composer-double-line-flow-v252.json)、[决策函数](../../analysis/full-platform-20261104/ios-composer-double-line-predicate-v252.asm)、[initializer](../../analysis/full-platform-20261104/ios-composer-view-initializer-v252.asm)、[parent](../../analysis/full-platform-20261104/ios-composer-parent-construction-v252.asm)、[内容构造](../../analysis/full-platform-20261104/ios-composer-content-construction-v252.asm)。

## v253：普通输入决策的命名状态

以 class/ivar 元数据交叉核对实际 getter，owner 为 `ChatGPTMessageInput.MessageInputViewModel`（class `0xaf36b50`）。已闭合以下字段映射：

| 决策调用 | 实际字段 | 读取依据 |
|---|---|---|
| 0x4cdc0bc | _streamingDictationHasExceededSingleLineThreshold | getter 固定 +0x1d1；ivar 预填偏移一致 |
| 0x4cdbfb0 | _hasExceededSingleLineThreshold | getter 固定 +0x1d0；ivar 预填偏移一致 |
| 0x4cdeaf0 | _isDoubleLineComposerLayoutForced | offset storage 0xb6280b0 |
| 0x4c51824（经 0x4f6f408） | _isKeyboardVisible | offset storage 0xb627fb8 |
| 0x4c4fb50（经 0x4f73774） | _inputEmpty | getter 固定 +0x1b2；ivar 预填偏移一致 |
| 0x4c4fb04 直接读取 | expandsComposerWhenFocused | offset storage 0xb627310 |

三个阈值/强制标志的真值分支均会走双行返回；普通与流式听写的阈值独立。聚焦相关分支并非单一 isFocused：当 expandsComposerWhenFocused==1 时，w22 为真或 inputEmpty 为假也会走双行，其中 w22 包含键盘可见及另一未命名状态比较。不要把“键盘可见”替换为“已聚焦”。阈值的具体数值/测量和更新时机仍未知。

另一个早返回条件 `0x4d0e9e8` 读取 `_composerAssistantModeSelectionController`（getter 0x4ce0098、offset storage 0xb627850），但其返回值的模式含义尚不确定。还需解释 `0x4cdeb28`、`0x4c76250` 和 w22 的第二来源，才能得到完整可接入规则。

本轮校验了三个固定偏移和三个动态存储地址；无法从文件读取的运行时偏移保留 null，不当作零。未修改生产 UI，也未以局部字段映射宣称完整决策恢复。下一步限定这些剩余分支和阈值写入点，不扩展录音后端。

证据：[字段映射](../../analysis/full-platform-20261104/ios-composer-decision-field-map-v253.json)、[getter 反汇编](../../analysis/full-platform-20261104/ios-composer-decision-getters-v253.asm)、[owner 元数据](../../analysis/full-platform-20261104/ios-composer-decision-owners-v253.json)。

## v254：单行阈值标志的置位与发送过渡清零

已定位两个 setter：`0x4cc5d78` 写 `_hasExceededSingleLineThreshold`（+0x1d0），`0x4cc5dcc` 写听写对应字段（+0x1d1）。setter 比较旧值并在变化路径通过 mutation closure 更新；相同值路径直接写回。它们接收 bool，并非阈值测量函数。

普通标志有两个已核对来源：

- `[0x4c5b714,0x4c5b8b4)` 的特定分支在 `0x4c5b850` 调 setter，helper `0x45faf4` 显式置 w0=1。分支前的 `0x761a38c` 含义尚未核实，不能称为长度或高度判断。保存文件名 `threshold-calculation` 只表示调查候选，不证明该函数计算测量阈值。
- `sendMorphSubject`（offset storage `0xb627728`，getter `0x4cddd78`）在 `0x2936d24` 使用 Combine `sink(receiveValue:)` 注册回调 `0x2a544d8`。回调解析捕获的 owner 后，helper `0x6f39c0` **显式置 w0=0**，于 `0x2a54524` 清零普通阈值标志。它不是把收到的 event 值透传到 setter；此前工具调查中的暂定“外部值写入”判断已被反汇编排除。

因此阈值标志有生命周期更新，不能仅凭字段名当成文本长度的纯函数，也不能采用第三方 180 字规则。还需追踪 editor witness wrapper `0x4d4c5c4` 的间接调用方和实际测量/阈值写入。静态调用扫描未命中该 wrapper 的直接分支，不代表没有运行时调用。

四条关键指令与 Combine 绑定断言通过；尚无阈值数值或运行时视觉结论，预览保持不变。证据：[阈值生命周期](../../analysis/full-platform-20261104/ios-composer-threshold-lifecycle-v254.json)、[写入与回调](../../analysis/full-platform-20261104/ios-composer-threshold-mutations-v254.asm)、[订阅注册](../../analysis/full-platform-20261104/ios-composer-threshold-callback-registration-v254.asm)。

## v255：编辑器阈值的协议入口

`0x4d4c5c4` 的已验证 chained pointer 位于 `0xa78d500`，属于 witness table `0xa78d468`，回指 conformance `0x811da90`。该 conformance 把 MessageInputViewModel 绑定到本地协议 **MessageInputPartModeling**（descriptor `0x966fb8c`）。协议有 2 个 signature requirements、40 个 requirements；阈值属性为 requirement 17/18/19 三组 getter/setter/modify，flags 分别 0x13/0x14/0x16。setter slot 是 witness+0x98。

这解释了 v254 只搜 setter 直接引用无法覆盖全部写入：除了协议间接调用，还需检查 modify accessor 返回字段地址的路径。仅在 0x4d00000…0x4d60000 内搜同一寄存器的 LDR(slot+0x98) 后六条指令内 BLR 未命中；这是有界模式搜索，不表示不存在消费者，也不表示未使用该属性。

conformance、协议名/requirement flags、witness backlink 和 setter pointer 校验通过。未恢复实际测量阈值，未修改预览。下一步定位 protocol modify accessor 或 native editor 的 Binding 接线，避免继续只搜 setter 的直接调用。

证据：[协议映射](../../analysis/full-platform-20261104/ios-editor-threshold-protocol-v255.json)、[chained pointer](../../analysis/full-platform-20261104/ios-editor-threshold-witness-refs-v255.json)、[有界候选搜索](../../analysis/full-platform-20261104/ios-editor-threshold-indirect-candidates-v255.json)。

## v256：阈值任务定位到原生 UITextView Coordinator

遍历 Swift field metadata 后，找到 `ChatGPTMessageInput.MessageInputUITextViewRepresentable.Coordinator`（descriptor `0x9670634`，metadata accessor `0x4e00930`，field descriptor `0x9b2d9f0`）。其 36 个字段中，第 30 项为 **singleLineThresholdTask**。同一 owner 还包含 contentSizeObserver、contentSizeObserverViewModel、observedTextStorage、textStorageObserver、view、viewModel、streamingDictationLayoutTask 与 dictationHeightTask。

这把下一取证位置收敛到原生 UITextView 桥接 Coordinator。这里只证明字段所属关系，不证明这些 observer 已触发阈值任务，也不证明阈值以高度/行数计算。泛型 Coordinator 未在本次 ObjC classlist 名称筛选中命中，改用 Swift metadata；字段序号不能当实例偏移。

另核对 protocol modify witness `0x4d4c5c8` 调用 `0x4cdc03c`，返回可变访问路径及清理入口；该 wrapper 自身不做阈值测量。因此停止在这一层寻找数值常量，下一步追踪 Coordinator 的 metadata/方法与 singleLineThresholdTask 调度。

36 字段结构与目标字段断言通过；本轮无预览变更。证据：[Coordinator 字段](../../analysis/full-platform-20261104/ios-editor-coordinator-fields-v256.json)、[全字段定向检索](../../analysis/full-platform-20261104/ios-editor-threshold-fields-v256.json)、[modify wrapper](../../analysis/full-platform-20261104/ios-editor-threshold-modify-v256.asm)。

## v258：首次输入区运行迭代（参考适配，非完整官方恢复）

已将原生输入表面、占位文字、资料库入口及紧凑/展开分层接入现有 UIKit 宿主，并安装到专用 iPhone 17 Pro / iOS 27 模拟器。沿用同一 UITextView，切换仅变更约束，保留原有 IME/草稿/消息状态逻辑。

此批明确采用用户提供第三方参考的零 text inset、原生 sizeThatFits、186 基准高度和两层组件组织；切换条件暂为聚焦或非空，属于独立参考适配，不能冒充 v252–v256 尚未完全闭合的官方决策。保留许可说明。仍以官方源码取证替换这些未确认项，不把可运行当完整恢复。

模拟器构建和 16 项状态脚本输出通过；实际观察了中文拼音组合、换行增高、资料库进入返回及空输入收拢。应用已留开；新布局大字体/横屏、真机和官方视觉一致性未验收。导航及消息样式本批未改。

证据：[运行与验证](../../analysis/full-platform-20261104/ios-native-preview-v258-validation.json)、[展开截图](../../analysis/full-platform-20261104/ios-native-preview-v258-expanded.png)、[紧凑截图](../../analysis/full-platform-20261104/ios-native-preview-v258-compact.png)。

## v303：输入基础字体使用正文样式

v302建立的原生编辑器字体赋值链已解出配置：0x6080da8经0xae3848读取0xaad38d8，chained import明确为SwiftUI.Font.TextStyle.body；经0x76511c读取0xaad3810，明确为Design.default。0x760bfc8映射中body分支选择0xaac66b0（UIFontTextStyleBody）。这些绑定已检查链成员，不靠枚举数值猜名字。

独立宿主将editor的title3改为preferredFont(.body)，占位文字继续复用editor.font，保持同一编辑器与系统Dynamic Type。此批恢复基础字体角色，未宣称完整字重、行高、特殊分支等价；0x4d741e8的条件覆盖仍未归类，侧栏字体另待取证。证据：ios-typography-v303-findings.json、ios-typography-v303-style-map.asm。手机不替换。
