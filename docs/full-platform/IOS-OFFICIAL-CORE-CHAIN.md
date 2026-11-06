# 官方 iOS 核心页纵向链路

> 当前产品目标与执行顺序以 [移动端二次开发适配计划](MOBILE-DEVELOPMENT-PLAN.md) 为准：服务端承担核心能力，移动原生前端映射能力、状态和操作；本文件保留恢复证据或专项验收，不要求穷尽官方内部实现。

2026-11-05；状态 partial。当前首要交付，取代第三方完整 Demo 优先策略。完整平台目标保留，不以此页面替代总目标。

## 证据与当前接线审计

官方基线 iOS 1.2026.293，ChatGPT.framework SHA-256 `12c03ceded0ce669421b6a9a4e4799104a4a82e491a425652df1aa92a116a6c9`。用户较新版本截图独立作为视觉证据，确切版本未知。

| 环节 | 当前代码和真实来源 | 缺失接线 / 下一决策 |
|---|---|---|
| 页面入口 | `implementation/ios/Sources/AppDelegate.swift` 自建 SceneDelegate → NativeSidebarContainer → UINavigationController → NativeConversationHost | 非官方入口恢复。需将官方 ConversationRoot 容器、顶栏、正文与 composer 挂载关系绑定到具体构造/消费位置 |
| 身份与状态 | NativeConversationHost 的 DraftStore/StoredTurn/LocalHarness 为独立离线合同 | 不证明官方 MessageInputViewModel 与会话 owner 接线；合成数据继续由隔离适配器提供，不恢复本地 AI 执行 |
| 输入布局 | NativeConversationHost.resizeEditor 使用 firstResponder 或非空即展开；186高度来自参考适配 | 官方决策已绑定 threshold、forced、keyboard、mode 等字段，但未知分支不能填默认值。先闭合 `0x4cdeb28`、`0x4c76250`、`0x4d0e9e8` 与 w22 第二来源；见 IOS-COMPOSER-RECOVERY v253–256 |
| 原生编辑器 | 独立 UITextView 和约束；官方 Coordinator 元数据包含 singleLineThresholdTask/contentSizeObserver | 追踪实际测量/任务写入及取消时机，不能将 firstResponder 等同 keyboardVisible；保留同一编辑器避免切换破坏 composing |
| 侧栏/页面容器 | NativeSidebarContainer 独立实现，RecoveredSidebarGeometry 转写官方算术；refreshed=true/full-width=false 显式选择；54圆角来自第三方 | 尚无完整拖动/取消/toolbar transactor/配置选择。几何回放不证明容器恢复；本批不得套用第三方 spring 作为官方动画 |
| Markdown 解析 | Tools/prepare-markdown.py 封装 derived/valdimodules-293/ios/markdown/src 五个 JS 模块，记录输入哈希；OfficialMarkdown 用 JavaScriptCore 调用 | 有原始解析代码复用，但桥接和 HostMessage 投影独立；包内模块存在仍不能证明官方主聊天实际使用它 |
| 消息呈现 | NativeHostedMessage → NativeMessageBlock/NativeTableBlock，为独立 UIKit 实现 | OfficialMarkdown 仅明确接 paragraph/heading/code/table，其余 unsupported；需要实际主聊天内容模型→渲染宿主消费者证据，不把 AST 能解析当作视觉恢复 |
| 动作与恢复 | 原生宿主自行维护草稿/锚点/会话/重试 | 保留可用测试，但与官方动作路由/生命周期分别记录；v268旧侧栏测试未通过，不提升为验收 |

## 实施顺序及交付门槛

1. 以输入框为第一个可闭合子链，但必须连接核心页容器：官方输入决策 → view model 状态来源 → 原生编辑器测量/焦点/键盘 → 布局输出 → 发送/取消后的回写。每次取证要明确改变哪项接线决定，避免只增加字段清单。
2. 在同页连接顶栏、正文滚动区和侧栏的布局/安全区/生命周期。先追踪原始构造与消费关系，再修改独立宿主；来源不足的分支显式保留 partial。
3. 闭合实际主聊天的内容模型→渲染宿主→组件调用，判断现有 Markdown 是否为该链实际解析层；保留原件复用，替换无法支持官方呈现的投影。
4. 构建并用同一组离线合成内容验证整体页面，保留预览供用户验收。不连接官方服务、不运行原始官方应用。

验收覆盖：空白首页/已有会话；Chat/Work；未聚焦/键盘显示/输入法组合/长文本/附件；生成中/停止/完成/迟到更新；侧栏开闭与中断；切换会话后的草稿和滚动恢复。来源记录、静态校验、隔离回放、构建、模拟器交互、视觉比较分别记状态。缺少某个模式证据不得删掉该验收项。

完成时需交付一张贯通入口到恢复的调用/状态图、每个替代点的去向、可重复构建入口及核心状态运行证据。未恢复部分必须具体到缺失函数/调用/配置；不能以“可运行”或第三方页面数量结项。

## 当前预览

第三方 v271 保留运行供用户使用，不再扩展。旧 UIKit 宿主保留，未切回运行或宣布为更高保真。下一次替换必须有官方证据支持的实际接线改善，不能只换回旧画面。

## v272：输入决策的焦点与键盘过渡边界

定向核对三个未知分支及依赖，证据 `ios-core-v272-composer-{branches,dependencies,feature}.asm`、`ios-core-v272-composer-findings.json`；7项原始指令断言通过，并与v253 ivar清单交叉验证：

- `0x4f66660 → 0x4c500b8` 读取 `_inputFocusSubject`（实例+0x140），它是之前 w22 第二来源链的起点。后续原始枚举值1的含义仍未绑定，不能替换成 isFirstResponder。
- `0x4c76250` 的条件路径在 `0x4c762d8` 调用 `0x4c50148`，读取 `_preservesKeyboardInset`（实例+0x1b4）。因此完整接线必须覆盖键盘过渡保留状态，不能仅传 keyboardVisible。
- `0x159fec` 明确比较返回模式低字节是否为1；主决策相等时走双行。模式1语义尚未知。
- 两个次级决策共用 `0x4f60f50`：对 `(rawMode-3)&255` 与5作无符号比较，raw3…7时拒绝该次级路径。rawMode来自 `0x4c63908` 的间接witness调用，未命名成Chat/Work。

这批改变的是接线接口要求：键盘可见、焦点subject、键盘inset保留必须分开取证和更新。尚不足以替换生产谓词，不增加UI猜测实现。下一步集中绑定模式owner的witness +0x38、焦点枚举以及preservesKeyboardInset更新来源，并将结果合并进同一个完整决策；不扩展外围页面。

## v273：纠正焦点标签解释，定位语音 owner

证据 `ios-core-v273-mode-focus.asm`、`ios-core-v273-focus-type.json`、`ios-core-v273-findings.json`；6项指令校验通过。

`0x4f63d2c` 读取偏移存储 `0xb086c28`，与既有ivar清单交叉核实为 **voiceViewModel**。因此次级布局路径的raw3…7筛选来源于语音owner的间接调用，不应推成Chat/Work分类。实际协议witness +0x38及枚举名称仍待闭合。

`0xf53040` 传入的 `0x7cd3e40` 是相对地址/长度类型记录，不是裸typeref（裸解析器明确拒绝，未吞异常）。正确解析到 `DispatchTimeInterval? delay` 与 `Bool needsImmediateFirstResponder` 的元组类型。`0x6e2f80/0xabba90 → 0xfab38` 读取metadata前的值见证表，并跳转+0x30单载荷标签操作，参数emptyCases=1。**v272“焦点枚举值1”的暂定表述被本证据取代**：比较1是已观察的机器操作，不能把它命名成普通焦点枚举case。

接线影响：输入焦点subject承载的请求/延时/立即成为first responder意图，与实际键盘可见状态不能合并。完整subject泛型、请求生产者与取消生命周期仍未恢复；下一步从这个已命名载荷追踪生产者，而不是继续猜测焦点布尔值。当前宿主与预览未变更。

## v274：焦点请求清理与键盘 inset 释放的同一路径

`0x4cfd3c8…0x4cfd3e0` 已核对：读取焦点subject → 用 `0x7cd3e40` 元数据设置单载荷空标签1 → 调用 **Combine.CurrentValueSubject.value setter** → 将 `_preservesKeyboardInset` 设为false。导入槽 `0xaacce70/78` 通过chained pointer验证，分别是value getter/setter；helper `0x206f18` 显式置w0=0，并非传入未知值。8项指令断言通过。

这建立了请求清理和inset释放的有序联动，但上层操作仍未命名。不能宣称它就是发送、关闭键盘或切换会话回调。另一处 `0x4d128f4` 在特定条件下将keyboardVisible写入inset保留标志，否则写false；`0x4e4c654` 也是条件清零。说明该标志有生命周期，不能改为键盘可见值的永久别名。

证据 `ios-core-v274-focus-{direct-refs,lifecycle,helpers,findings}`（对应json/asm）。直接引用扫描地址与文件偏移映射已核对，结果只是候选，未覆盖间接调用。下一闭合点为清理路径所属函数的调用者/入口条件，以及原生编辑器订阅焦点subject的位置；随后才能将该转换绑定到页面实际动作。预览不变。

## v275：排除草图专用路径，转向焦点订阅消费者

LC_FUNCTION_STARTS将上述清理代码归入 `[0x4cfd154,0x4cfd4dc)`。函数读取偏移存储 `0xb627818`，经ivar清单绑定 **pendingSketch**，并在清理附近更新该存储。因此v274的有序清理观察仍成立，但不能当成通用聊天发送/切会话行为；准确用户动作尚未知。将此路径降为草图关联证据，暂停沿它扩展核心页实现。

主输入相关候选中，`0x4dbbb2c` 取得 `_inputFocusSubject`，随后 `0x4dbbb84 → stub 0x7c45ebc → import slot 0xaacd048` 已验证为 **Combine.Publisher.map(KeyPath)**。这是可继续追踪的发布者变换边，但还不是已证明的编辑器订阅。下一动作是解析keypath记录 `0x8133180` 与mapped publisher最终消费者/owner，闭合输入请求→原生编辑器，而非盲目复用草图清理回调。

4项指令断言及导入绑定通过；证据 `ios-core-v275-{function-boundaries,clear-callers,consumers,clear-owner,findings}`。本批没有UI修改或新的运行验收。

## v276：焦点存在性通知链，不是编辑器执行链

从发布者继续追踪到下游：

```text
_inputFocusSubject
  → map(KeyPath) [4dbbb84]
  → removeDuplicates [4dbbbd0]
  → sink [4dbbc54]
  → callback 4f48fc0 → 4e433cc → 4ccadbc
  → messageInputInteractionSubject.send [4ccae40]
```

removeDuplicates/sink/send均通过导入绑定核对。keypath记录相对字段 `0x81331a8` 指向getter候选 `0x5fc428`，再调用 `0x60398c4`，后者读取单载荷标签并输出 `tag != 1` 布尔值。完整keypath ABI结构仍未建立，不能宣称所有keypath字段已解析。

sink收到bool后，经偏移存储 `0xb627348` 获取 **messageInputInteractionSubject**，将bool和零值打包后调用subject send。事件case名尚未绑定，不将它强行命名为键盘已显示。这个消费者是去重后的交互通知，而不是UITextView成为第一响应者的命令；下一步从Coordinator追踪原始焦点请求订阅，保留请求执行与状态通知两个不同方向。

证据 `ios-core-v276-{focus-consumer,focus-callback,interaction-send}.asm` 与 `ios-core-v276-findings.json`；7项指令断言通过。没有修改独立宿主或重启预览。

## v277：找到实际 first-responder 调用点

从原生编辑器方向反查时，普通text段ADRP/LDR搜索未命中局部调用。补查Mach-O的 **__objc_stubs**（`0x7c54ec0…0x7c83500`）后，selector fixup `0xacaa578` 绑定becomeFirstResponder，对应stub `0x7c59140`。输入模块范围内两处直接调用已校验：`0x4d72f78`（receiver x23）和 `0x4d778cc`（receiver x19）。两处前面都经过 `0x4d73574`，但其作用仍待解析，不命名为焦点调度器。

这将下一动作从通知subject收窄到实际UIKit执行点。需核对receiver构造类型、所在函数与Coordinator关系、调用前条件以及延时/取消，才能把输入请求接到它；不能仅凭selector声称已经恢复UITextView执行链。

证据 `ios-core-v277-focus-{selectors,selector-refs,selector-global-refs,objc-stubs}.json`、`ios-core-v277-first-responder.asm`、`ios-core-v277-findings.json`。局部/全局搜索均有明确边界；text-only零命中不作不存在证据。未改UI，当前预览保持运行。

## v278：官方编辑器构造、代理接线与选区恢复

完整读取三个函数边界，避免只看片段误判。`0x60b4d80` metadata accessor 指向descriptor `0x96cb86c`，其相对名称为 **MessageInputUITextView**；`0x4d729f0` 路径调用该accessor后经已验证的 `_objc_allocWithZone` 分配对象。返回对象经初始化、保留后成为x23；`0x7c53b6c` 实际为 `_objc_retain_x20`，不是另一个视图构造器。

该路径的 `0x4d72e24`、`0x4d72e38` 分别调用 **setDelegate:** 和 **setTextDragDelegate:**，然后配置多个回调，经过共同helper `0x4d73574` 后条件执行 becomeFirstResponder，最终返回该视图。这比单独找到focus selector更接近编辑器构造链；但尚未将函数绑定到UIViewRepresentable协议的确切witness，不正式命名makeUIView。

第二处 `0x4d77768` 路径同样引用MessageInputUITextView类型，非空条件和其他guard通过后先 becomeFirstResponder，紧接 **setSelectedRange:**（`0x4d778dc`）。因此这是需要同时追踪选区的执行路径，不能直接宣称是_inputFocusSubject的普通消费者。共同helper还保存isFirstResponder结果、处理可选高度和引用清理；未证明其所有字段含义，不简化为焦点调度器。

接线决定：保留一个编辑器实例以及独立delegate/textDragDelegate职责；将程序化选区、焦点请求、实际键盘可见和布局测量分开追踪。下一最小动作：从构造路径的delegate对象及回调安装函数 `0x4d730ac/0x4d7313c/0x4d731d0/0x4d7329c` 定位状态写回和订阅，优先闭合创建→编辑→测量→状态更新→布局，而非继续把所有focus相关分支当主链。

证据 `ios-core-v278-focus-owners.asm`（三个完整函数和metadata accessor）、`ios-core-v278-findings.json`。6项指令断言及类型名断言通过；5个导入/selector槽均验证chained fixup归属。尚无运行验收、无宿主UI修改，预览保持原状。

## v279：阈值任务写回与官方布局动画参数

通过反向查找chained rebase并逐个验证ivar记录，将此前无名偏移存储绑定到 `viewModel`、`lastTextViewOriginatedInput`、`cachedTextInput`、`singleLineThresholdTask`，同时确认 `dictationAccentColor/usesDictationTypography/dictationHeightBinding` 是另一组配置。不能将后者当普通文本更新字段。

本批连通的静态子链：

```text
编辑器创建路径 4d729f0
  → 回调安装 4d7313c → callback 4e49fe0
  → 4d762e0（条件检查、textLayoutManager 分支）
  → 4d78f64
      → 取消原 singleLineThresholdTask（Swift.Task.cancel）
      → 创建并保存新任务（swift_task_create）
  → async record 8125f30 → 4e49f40 → 4d796d8
  → MainActor.shared / swift_task_switch → continuation 4d7972c
      → 直接调用 witness +0x98
      或 → SwiftUI.withAnimation → 4e49fa4 → witness +0x98
  → 4d797e8 清空 singleLineThresholdTask
```

`+0x98` 对应既有v255验证的 `MessageInputPartModeling.hasExceededSingleLineThreshold` setter（具体MessageInputViewModel witness槽 `0xa78d500 → 0x4d4c5c4`，本轮重新验证指针）。泛型实参/协议约束与实际receiver尚待完整绑定，因此本图不作运行时接线证明。

**动画参数首次有直接官方证据**：选中动画分支后，常量 `0x7cd9658 = 0.2` 进入 `Animation.spring(response:dampingFraction:blendDuration:)`，helper明确设置dampingFraction=1、blendDuration=0，再传入withAnimation。它只属于这条阈值写回分支；不得套用到侧栏、全部composer变形或键盘动画。无动画分支直接写回。

另一个读取子链 `4d730ac → 4d76da4` 访问 `cachedTextInput`：缓存存在时读取 `textStorage.editedMask`，低两位都为零才走缓存复用分支，否则从attributedText重新生成输入投影并更新缓存。没有把低位命名成更细事件；未证明缓存等价于正文字符串。

证据：`ios-core-v279-editor-writeback.asm`、`ios-core-v279-findings.json`，7个ivar名称/offset-storage映射、10个selector/import绑定、5项指令断言、async相对记录及具体witness指针验证通过。完整nm扫描未及时返回且无新证据，已停止本轮自启进程；直接读取LC_SYMTAB确认这些私有offset没有导出名称，使用可验证的ivar记录替代。

**下一最小断点**：`4d78a94` 的实际测量比较、`4d762e0` 对应协议getter含义、`606547c` 注册回调的触发源。它们决定什么时候计算/何值写回；在这些闭合前不以字符数、固定高度或isFirstResponder代替官方阈值。当前没有UI改动或模拟器验收；不声称核心页面已贯通。
