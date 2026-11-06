# Remote 任务列表与消息组件恢复边界

## 原生文字承载与 TextKit 2（2026-11-06，v478）

本批解决文字组件恢复方式的前置问题。`MarkdownTextBlock` 的 UIViewRepresentable 协议见证已经闭合到 make `0x6933558`、update `0x693365c`、sizeThatFits `0x6933f38`。`MarkdownTextBlockView` 的 superclass 指针绑定 UIKit UIView，方法表包含文本范围、选区矩形、复制、全选、菜单、手势、布局和绘制。完整选区算法和手势优先级仍需核对。

`SizeAffectingProperties`（`0x96fee54`）接收 NSAttributedString、附件视图、MarkdownOptions、行数限制和水平收紧标记。上游 Item.Text 的 Foundation.AttributedString 到此处的转换及有效属性仍为 partial。Renderer（`0x96feaa4`）持有 NSTextLayoutManager、NSTextContentStorage、NSTextContainer，以及链接、下划线、行内代码背景、引用和高亮数据。

已确认容器 lineFragmentPadding 为零，换行模式取自 options。宽度改变经 `0x6925234 → 0x6950684` 更新容器尺寸，以最大宽度和最大有限高度执行布局，再读取 usageBoundsForTextContainer。绘制链 `0x6938334 → 0x6938074 → 0x6922a2c` 在 `0x6923278` 使用 ensuresLayout 枚举文本片段。有效字体、装饰绘制次序和部分重绘策略继续保持未知。

后续接入采用有明确来源的原生 UIView/TextKit 2 承载及独立输入适配器。可以先使用显式富文本合成载荷验收主页面，原生解析器单独追踪。接入前尚需核对的最小边界为片段绘制回调及选区到文本范围的转换。验收覆盖宽度变化、大字号、Unicode、选区/复制/链接和输入栏命中，避免将完整解析器作为普通文字承载的串行前置条件。

本批完成静态取证，UI 沿用上一已验证构建。Android 的文字引擎与平台交互仍须自身制品证明。详细偏移、摘要、工具未支持字段和限制见 `analysis/full-platform-20261104/ios-remote-v478-findings.json`。

## 当前批次收尾（2026-11-06，v477）

本批完成 Remote 正文接线所需的结构取证，整体恢复仍为 partial。当前源码摘要与 v475 运行报告一致，重新读取 v474/v475 的 xcresult 确认共 6 项通过、0 项失败。专用模拟器预览进程仍在运行。真机安装沿用 v474 收据，视觉、触摸与输入法仍待实机验收。

- 原生 `MarkdownResult.Item`（`0x96fcc30`）区分 text、table、code、images。text 载荷包含 Foundation.AttributedString、后续间距和即时/延迟附件。正文适配需要保留富文本及附件边界。
- RenderUnit item 分支在 `0x1a35fec` 调到 `0x1a367c0`。该函数使用的类型记录 `0x7e12050` 包含 CachedMarkdownBlockStack、内联 DIL、writing、审阅和图片组件。具体 Markdown 构造调用、分支谓词和有效配置仍待闭合。
- `MarkdownTextBlock`（`0x96fe004`）分开保存影响尺寸的属性、绘制配置、选区/链接处理器、流式与淡入状态。下一最小取证动作是解析尺寸属性并追踪原生视图 make/update 消费者，随后接入任务正文的文本块，验证选区、链接、大字号和复制。

本批新增内容为静态证据，没有新增 UI 构建。现有 Remote 正文预览、完整 Markdown 渲染、全量设置和 Android 对齐仍须继续交付。机器记录见 `analysis/full-platform-20261104/ios-remote-v477-findings.json`。

## Remote 正文的原生 Markdown 边界（2026-11-06，v476）

本批完成针对正文接线的静态取证。当前宿主的 `OfficialMarkdown` 装载 iOS 293 Valdi JS，并通过独立 UIKit 投影显示内容。Remote 的原生链路有独立的结果、缓存和交互配置，二者的等价关系尚待证明。直接把现有 JS 解析器接入任务正文后标为官方 Remote 恢复，会超出证据范围。

- `CodexRemoteCachedMarkdownBlockStack` descriptor `0x95adf68` 持有 String content、原生 MarkdownOptions、Remote MarkdownResultRenderer、streaming、链接/菜单/媒体及动画输入。View witness `0x19b0fd8` 调到 body `0x19ae274`。
- body `0x19ae660` 调用 `0x693a300`。返回类型 helper `0x1d9e110` 使用 type record `0x7e1def8`，其中明确包含 `OAIMarkdown.MarkdownBlockStack`，以及 PagePreviewWidget、Mermaid 图及详情、独立 inline-visualization 节区。另一个 record `0x7e1dee0` 是条件预览泛型参数，需要与完整返回类型分开记录。原生 BlockStack 的 content 字段解析为 `OAIMarkdown.MarkdownResult`。
- Renderer descriptor `0x95aae98` 的 cache 类型包含 `MemoryCache<CacheKey, MarkdownResult>`。CacheKey `0x95abf58` 有 content、renderedItemID、pluginIdentifiers、isStreaming。RenderContext `0x95abe88` 有 options、traitCollection。字段存在已经证明，具体哈希、比较与失效策略仍待跟踪。
- `ParsedAssistantMarkdown` 同时持有 source、inlineBlock、copyableMarkdown。InlineBlock 区分 blocks/markdown，AssistantInlineBlock 再区分 markdown、widget(JSONValue)、writing。用户消息拥有单独的 Renderer/Input，包含 parsedMarkdown、折叠状态和 collapsedLineLimit。

这些结果支持保留服务条目身份、渲染块身份、原文和可复制正文，以及平台渲染上下文。该分层建议属于独立开发参考；字段属于客户端结构，不能据此新增服务端协议字段或宣称服务实现。

下一步取证限定为三条调用边界。首先将 RenderedItem 的 markdown 分派连接到 CachedMarkdownBlockStack 构造，候选符号引用已记录；其次跟踪 `0x19aea28` / `0x19af764` 的结果生成与缓存调用；随后核对 native Item descriptor `0x96fcc30` 到 body `0x693a62c` 的块分派。Remote 有效字体、间距、选区和菜单参数还需从 `0x19ae660` 调用实参逐项确认。

本批未修改 UI、构建或重启预览，保留 v475 模拟器和已安装的 v474 真机产物。Android 的原生/Valdi 接线仍需独立证明。静态证据与工具拒绝记录见 `analysis/full-platform-20261104/ios-remote-v476-findings.json`。


## 消息布局、交互与真机同步（2026-11-06，v471–v475）

v474 实际通过 4 项回归，覆盖默认/XXXL 消息布局、跨主机复制反馈与返回、输出滚动跟随、停止及追加菜单。v475 继续通过长行横向滚动/缩短/移除与普通输入跨任务草稿 2 项回归。最终源码共 6 项通过。v472 还实际通过运行中命令状态回放；本次仅驱动合成事件。

v471 加入仅测试参数启用的透明布局边界观测。正文 SwiftUI 布局默认 frame 为 (16,533.67,323.67,42.33)，系统可选文字 AX frame 为 (0,517.67,355.67,74.33)，四边各扩展 16pt。分隔标签底部为 525.67，因此实际布局间距为 8pt。XXXL 对应间距为 11pt，符合动态缩放路径。截图复核显示正文与分隔标签独立。几何用例现在分别检查布局边界和 AX 包含关系，继续严格检查不重叠、窗口范围和活动条目间 12pt 边界；字体/边距生产值沿用先前证据。

命令输出测试失败定位到无消费者的 `remote-activity-detail` 父级标识覆盖其子级输出及追加按钮标识，移除后滚动和长行用例通过。复制回归的第二主机带有补充输入卡片，旧点击落到覆盖区域；测试通过真实历史拖动将目标移到卡片上方，随后验证复制状态清理及跨任务恢复。

上一版 Glass 背景分层解决了菜单派发，但 v471/v472 截图暴露紧凑输入文字变淡。v474 进一步将前景控件移到 GlassEffectContainer 外，背景保留材质容器，截图显示文字恢复可见且菜单回归通过。这是独立原生宿主集成修复，官方父层完整结构仍 partial。对照截图保存在 `analysis/full-platform-20261104/ios-remote-v475-screenshots/`。

iPhone Air 已完成当前签名构建、安装与离线启动，收据为 `ios-device-v474-install.json` 和 `ios-device-v474-launch.json`。真机视觉、触摸与输入法仍待用户验收。模拟器最新构建已安装并留在附屏。机器记录为 `analysis/full-platform-20261104/ios-remote-v475-integration.json`。

本批证据属于 iOS 原生承载和回放。Android 尚需独立核对文本选区、材质和滚动命中边界。官方消息载荷到完整渲染器、输入模式所有者、全量设置及其跨平台恢复继续待完成。


## Glass 承载与追加菜单修复（2026-11-06，v464–v470）

v470 的普通输入与跨任务草稿、重连两种上下文、任务作用域回归 3/3 通过。v469 与 v470 共 4 个用例在最终源码上实际通过。安装二进制与构建摘要一致，预览留在附屏。本批未更新实机。机器记录见 `analysis/full-platform-20261104/ios-remote-v470-integration.json`。

v469 在默认 Glass 分支的完整任务页面通过 `testRemoteRunningStopAndReturn`。覆盖停止未连接提示、主动作提交提示、queue 与 steer 菜单选择、失败后的草稿保留及返回任务后恢复。v455–v463 记录中的菜单失败已有本批修复和复测证据。

v464–v468 的受控隔离排除了按钮样式、焦点切换本身、先前弹窗和 safeAreaBar 兼容分支作为单独原因。原生 Menu 与真实输入组件在最小宿主均通过。完整任务页面仅关闭 Glass 的回放也通过，说明失效与当前宿主的材质承载组合有关。

修复将普通输入框的 Glass 放到独立背景形状上，并让背景退出命中测试。布局、输入控件与菜单仍由原有组件承载。材质类型、形状和默认样式沿用已绑定 iOS 293 制品的证据；背景与控件的分层是本次独立宿主适配，官方父层完整构造仍待闭合。现有证据不足以断言官方应用或系统 Menu 存在同类缺陷。所有临时诊断路由、组件和测试副本已撤回，隔离证据保存在 `ios-remote-v468-isolation.json` 与各 xcresult 中。

可选正文的 AX 范围与实际文字绘制范围仍需分别测量，原几何断言保留。Glass 观感、真实触摸、中文输入法及实机验收继续独立记录。Android 对应实现尚待自身制品证据。


## 运行恢复与集成回归（2026-11-06，v455–v463）

用户完成 Xcode 管理员授权后，专用 iOS 27 模拟器已恢复构建和 UI 测试。下方 v454 及更早章节中的安装阻塞属于历史记录。此次执行使用独立宿主和合成数据。

已修正宿主辅助功能接线。消息容器、页面和 composer 的父级 identifier 曾覆盖子控件标识，紧凑输入覆盖层继承了隐藏状态。移除无消费者的父标识，并显式显示紧凑覆盖层的辅助功能元素。补充输入表单与页脚采用 contain 分组，保留子控件身份。展开摘要现在暴露展开状态。这些属于独立原生宿主适配，原布局、资源和业务状态的证据继续沿用版本绑定记录。

v461 实际执行 6 个用例，通过 5 个。通过项为 Chat/Work 标题导航、Remote 重连两种上下文、消息片段增删/重排、普通编辑及跨任务草稿恢复、补充输入多问题切换与返回。任务作用域用例已走过工具/搜索/文件差异展开、复制、历史展开、审批失败及跨主机返回，随后因过期的测试预期失败。该夹具缺少 commandInput，旧断言却期待宿主拼造 shell 命令。v462 将断言更新为验证缺失载荷仍为空，并重跑任务作用域和输入卡片滚动边界。

v462 任务作用域回归通过。输入卡片滚动隔离测试的手势起点原先落在底部卡片覆盖的 scroll-view AX 范围内，v463 改为从可见历史行开始拖动；safeAreaBar 与兼容 safeAreaInset 两个分支均通过。当前生产源码累计有 7 条重点交互用例实际通过，结果保留在各版本 xcresult 中。预览已以离线任务夹具启动并保留在附屏，安装二进制摘要与当前构建一致。本轮未更新实机。

仍未验收的两个具体问题如下。

- v458–v460 中追加菜单能够显示，点击菜单项没有到达独立提交适配器。普通主点击、停止失败提示及草稿保留已实际执行。尝试保持主按钮布局身份仍未解决菜单动作，已撤回 AnyLayout 和临时提交计数。完整模式选择器 `0x19872a8` 与焦点/菜单生命周期仍待闭合，不能宣称 queue/steer 交互通过。
- 当前消息几何用例在响应分隔与可选正文的 AX 范围上失败。默认字号记录为分隔标题底边 525.67、正文 AX 顶边 517.67。正文 AX 左边界为 0，而实际绘制有原生内容内缩。视频末帧未见文字重叠，AX 选择范围和绘制范围尚需独立测量。保留失败断言及截图，未通过缩小容差或调整原布局掩盖问题。

普通输入曾在 v456 出现一次打字后读回空值，后续 v457、v459、v461 连续通过。已加入失败截图与 AX 诊断，设备 IME 与焦点时序仍保留未验收状态。

完整 toolbar 的附件、权限、配置、语音，完整消息渲染与 Android 对应消费者继续为 partial。模拟器通过项仅证明所选合成场景，实机安装和官方视觉一致性分别验收。本次版本化汇总见 `analysis/full-platform-20261104/ios-remote-v463-integration.json`。

## 当前验收重点（2026-11-06 核对）

用户最新反馈：Chat/Work 不应包含独立可点击标题；Remote 优先任务列表和消息内部组件、交互。下文按版本保留调查历史，旧条目的“待闭合”不自动代表当前状态。最新源码集成为 v454，重连进度已补入原circle-fill背景、icon/tertiary颜色、默认font30和水平-3内边距，默认进度色跟随明暗主题。完整toolbar及设备视觉仍partial。v453已实现，发送、停止和追加按钮已补入官方圆形承载、0.75倍内层图标及默认明暗对比色。v448将32当作图标字号并直接显示palette资源的接线已修正。完整composer和设备验收仍partial。v452已实现：发送、停止和追加菜单已接入官方实心主按钮的按压/禁用反馈分支，替换plain样式；完整背景/边框/clip、有效caller配置仍partial。v451已实现：重连分支已接入独立循环的进度指示和官方任务/主机文案；有效按钮样式、上层重连谓词与真实服务仍partial。v450已实现：运行中有输入内容时已接入官方queue/steer菜单与主动作，默认行为是显式夹具输入；完整主按钮样式仍partial。v449已实现：运行中且无输入内容的线程新增官方停止分支，明确返回未连接失败且不改任务状态；v448已实现：普通非运行线程新增正常提交入口，复用官方分层发送符号，动作经独立作用域适配器明确返回服务未连接并保留草稿；完整composer仍partial、设备未更新。此前v446已接入持久原生编辑区和host/thread内存草稿；此前v441的任务分组的 Dynamic Type 上限已按实际修饰范围接入；未读标记保留调用方默认颜色；普通任务行已接入布局、显式列表 inset、Button owner、动态选中背景、隐藏分隔线及增删过渡；当前消息组使用稳定片段身份、序列派生首尾、用户消息分组与活动邻接规则。单条 item 的 inline 载荷分类仍须显式输入；v436 的响应分隔生产条件保持 partial。验收队列包含 `testRemoteFragmentSequenceUpdates` 及两档字号下的实际活动间距。

- 当前宿主已移除独立标题调试路由，空白首页保留 Chat/Work 分段切换；会话列表通过侧边栏进入。对应 `NativeConversationHost.swift` 的 `viewDidLoad` 和 `render`，回归入口 `testNoDebugTitleNavigation`。这是当前源码状态，不表示设备上的旧预览已经更新。
- 已接入任务到线程导航、命令/搜索活动、文件差异、历史展开与响应分隔等局部组件；按主机和线程隔离页面身份。当前页面仍有诊断控件与合成内容，不能称为完整官方消息页。
- 下一交付按“任务列表 → 打开线程 → 消息组件展开/收起与动作 → 返回列表恢复”整体验收。重点用例为 `testRemoteTaskScopeAndReturn`、`testRemoteCurrentTurnGeometry`，同时复验上述标题导航用例。不能只用入口空态证明 Remote 恢复。
- 首尾旗标已由序列位置产生，用户消息分组规则已接入；内容排序、响应分隔插入和单条 item 的 inline 载荷分类仍含显式夹具配置；工具组邻接规则已恢复。v436 已找到内容数组生产函数，但业务字段与载荷条件尚未全部闭合，不能按任务完成状态猜测分隔规则。`0x1bdd7d0` 仍明确排除为业务生产者。
- 新 UI 验收待执行：既有 `xcodebuild -runFirstLaunch`（PID 97197）仍在安装授权阻塞，测试 runner（PID 97181）和旧预览（PID 87483）保留。安装解除后应显式选择上述用例，原挂起命令仅选择任务作用域用例，不能覆盖新增消息几何/标题测试。未更新模拟器产物或实机，不将静态检查标为体验验收。

## v454 重连控件的背景与对比色

当前无capsule、default AppForeground、重连icon0且action=nil的配置已接入原始circle-fill背景。host通过已有官方资源适配器提供 `OpenAI/Symbols/circle-fill` 和 `ChatGPT/icon/tertiary`。背景使用默认30字号，内部18pt进度弧保持0.8秒关键帧循环。进度采用默认style的浅色白、深色黑，水平-3内边距在外部44最小区域之内。字号缩放继续采用独立ScaledMetric桥接，减少动态效果使用静态弧线，实际表现待设备验收。

官方消费者 `0x198f5f0` 构造icon0、showsProgress和空action。共享 `0x606b1f0` 的showsProgress分支在 `0x606b2d8` 创建居中ZStack，`0x606b8b0` 放入背景Image与进度。背景符号getter `0x74f611c` 读取 `0x8a54ac0=OpenAI/Symbols/circle-fill`。`0x606a47c` 对icon0且空action跳到 `0x74ed87c`，名称为 `0x8a51590=ChatGPT/icon/tertiary`。普通有action分支会走style.primaryColor，二者分别传值。

`0x606b304→0x61129a8` 读取_fontSize，随后 `0x6111ec4` 与 `0x6ec6b0c` 给ZStack应用字体。这里使用默认30字号。`0x606b3a8..3cc` 从primary style复制iconOnlyPadding。initializer `0x606bfa4` 和 `0x606bfa8` 各存储同一16字节向量 `(0,-3)`，合并为top0、leading-3、bottom0、trailing-3。原始地址后的其他数据已排除，不能直接把连续32字节当完整Insets读取。

进度图标色仍通过 `0x606b984→0x606bc28` 解析style.iconColor。所选default AppForeground路径复用v453已闭合的明暗对比色。`backgroundButtonShapes`、capsule、voice及自定义theme/override配置的实际消费者继续待闭合。重连谓词仍由独立夹具输入。

类型检查exit0，3项既有UIKit弃用警告。对当前资源bundle实际运行assetutil，发现circle-fill的18条符号变体、icon/tertiary的4条颜色变体，保留bundle SHA-256。业务事件合同本批没有新增，沿用既有重连门控回放结果。现有 `testRemoteComposerReconnecting` 等待运行，需额外观察重连进度背景、浅深色、两档字号、退出重连后的输入控件布局和草稿恢复。模拟器安装器97197、runner97181与旧预览87483再次确认存活，尚未更新设备。

Android的原生重连控件尚需独立消费者证据。下一步在普通Remote线程中恢复附件/配置控件的实际owner与布局，继续任务列表、消息组件操作、输入及返回的整体验收。详见 `analysis/full-platform-20261104/ios-remote-v454-integration.json`。

## v453 圆形主按钮与内层图标

本批将发送、停止和追加菜单的主图标接入圆形承载结构。共享默认font30经16/15得到32pt控件直径，内层原始图标按直径的0.75倍绘制。`RecoveredRemotePrimarySymbol` 使用原符号的resizable图像、monochrome渲染、独立图标色和Circle背景。宿主已显式传入官方OneOff/AppForeground。默认无iconColor覆盖的分支使用浅色白图标、深色黑图标。动态字号继续由独立ScaledMetric桥接，aspect-fit也是宿主适配，实际符号光学大小须验收。

此次纠正v448的接线结论。`MessageInputPrimaryButtonPart` 的metadata为 `0x96caadc`，其图标分支 `0x606b698..6b0` 构造 `SwiftUIStyleguide.CircularControlIcon`，参数包含image、diameter、imageColor和showsBackground。该组件metadata为 `0x971c48c`，View witness `0x6ee7cb8` 转入 `0x6ee7a08`，内部 `0x6ee7af0` 在 `0x6ee7ba4` 调用Image.resizable、`0x6ee7bc8` 明确设置monochrome、`0x6ee7bf0` 将直径乘0.75。外层palette设置不足以推导内层渲染方式。

发送/停止非capsule分支 `0x606b450..464` 在内层组件外附加Circle背景，type record `0x823a748` 同时包含InsettableBackgroundShapeModifier与Circle。追加菜单非capsule分支 `0x19906c8..d8` 直接构造同一CircularControlIcon并设置showsBackground=true，其颜色生产者 `0x19908b8` 也调用 `0x606bc28`。当前选定默认路径的合成结果由共享原生组件表达。普通按钮和追加菜单的完整modifier顺序、转场及命中范围仍各自待核对。

图标色解析 `0x606bc28` 先读取style.iconColor覆盖值，再进入themeColor/primaryColor比较。默认AppForeground命中 `0x606bd08..20`，`0x11aba78` 取得ColorScheme.dark枚举，`0x606bd88..94` 在dark时返回black，否则white。自定义主题比较、颜色覆盖及实际服务配置仍待接线。`backgroundButtonShapes` 默认值经 `0x6ec7b70` 取得secondarySystemBackgroundColor，其具体可见性消费者尚未闭合。

类型检查exit0，保留3项既有UIKit弃用警告。本批没有新增业务状态或镜像数值测试。既有安装器97197、runner97181和旧预览87483均确认存活，运行阻塞仍需macOS管理员授权。新控件尚未构建安装，模拟器和真机视觉均待验收。

恢复运行后优先检查同一线程内空输入禁用、发送、运行中停止、输入后追加菜单四种呈现，并切换明暗模式及两档字号。核对圆形承载、内层图标对比、按压和长按菜单、任务返回后的草稿。重连进度的背景承载仍为精确缺口，其 `0x606b2d8→0x606b8b0` 使用独立背景符号，下一批应闭合该符号及尺寸/内边距消费者。Android本批仍缺独立原生消费者证据，SwiftUI Circle和图标比例暂留iOS规格。

证据与源文件摘要见 `analysis/full-platform-20261104/ios-remote-v453-integration.json`。

## v452：实心主按钮的按压与禁用反馈

**已接入。** 发送、停止和追加Menu改用 `RecoveredRemotePrimaryFeedbackStyle`，保留已复用的原符号资源。此为已确认的filled-icon、nil foreground/background/border/pressedOverride、nil disabledOpacity选定分支，不能宣称完整MessageInputButtonStyle恢复。重连非交互指示没有套用普通禁用透明度；原progress有显式opacity1路径。

**来源。** metadata `0x96cb280`，ButtonStyle conformance `0x82358c0` 的makeBody witness `0x60807d0→0x607ff90`。primary consumer `0x6069b08` 写isFilledIcon=true，清空foregroundOverride/background/border，拷贝primary style的disabledOpacity；follow-up Menu `0x198f938→0x45c8a4` 同样选择filled=true，`0x198f944→0x606bdbc` nil override。有效按压为configuration.isPressed或isPressedOverride；当前两个消费者override=false。无foregroundOverride且filled=true时 `0x60800d8..e4` 使用pressed opacity0.5、普通1；`0x6080534..44` 应用pressed scale0.97（常量 `0x7d193f8`）、普通1，中心缩放。

`0x608046c..88` 读取isEnabled；禁用时 `0x60806c0` 根据ColorScheme及可选light/dark值解析透明度。绑定 `0xaad00b0` 为light、`0xaad00a8` 为dark；nil时light=`0x7ce2070`=0.12，dark=`0x7cd9658`=0.2。选定默认构造 `0x606bf5c` 的disabledOpacity为空，progress或无动作分支 `0x6069a60` 显式两端1。当前不把“无动作”与“因内容为空而禁用但仍有动作闭包”混为一谈。

transaction helper `0x6080788` 对已有Animation调用speed(2)，为空仍为空；宿主照此保留继承事务，没有添加猜测的spring/duration。background/clip/border/matchedGeometry和onPress自定义回调仍未整体恢复；仅有字段名不能证明当前应绘制独立圆背景。主按钮label的原glyph分层继续保留。

**验证。** 最终源码类型检查exit0（3项既有UIKit弃用警告）；diff whitespace检查通过。没有新增镜像实现的数值测试，也未用已有消息合同测试代替外观验证。本批未更改消息提交/轮次合同。设备验收新增：light/dark下空输入disabled→输入enabled；按住/松开发送及停止；长按追加Menu后退出；重连指示不套用0.12/0.2；Reduce Motion和VoiceOver；附屏/真机分别记录。须核对缩放后的点击区和符号层次，单帧或编译不证明动效一致。现有安装器/runner/旧预览均确认存活，未更新模拟器/实机。预览说明同步删除“运行中操作尚未恢复”的过期描述。

下一最小取证：shared primary label里独立backgroundButtonShapes和iconColor选择，与ButtonStyle外层background保持分离，核对stop/reconnect有效颜色；随后补完整toolbar。Android不能照搬SwiftUI字段或opacity默认，需其自身consumer证明。证据 `analysis/full-platform-20261104/ios-remote-v452-integration.json`。

## v451：重连呈现、文案与非同步进度动画

**已接入。** 主控件重连分支显示无发送动作的进度指示，接收上层传入的accessibility文案；不再留空，也不显示可派发的normal/follow-up。保留原分支顺序：运行中无内容时仍为stop。独立夹具 `--remote-composer-reconnecting=task` / `host` 可选择两种重连上下文，默认无此标志；不把task.connected=false强行解释成官方重连状态。输入与返回草稿保留，真实连接、自动重试和取消执行不在本批实现中。

**官方链。** `0x198f5f0` 通过 `0x1d8f164` 选择icon0，设置showsProgress=1，传入空动作，并从input metadata+0x40读取reconnectingAccessibilityLabel。`0x606b538` 检查progress后走 `0x7549160`，type record `0x7cdc610` 为SwiftUIToolbelt.OAIProgressView<EmptyView,...>。样式 `0x606ba54` 沿 `0x6ee8e08` 默认值设置size18、stroke2，继承duration0.8与synchronizesAnimation=false。未沿用任务列表的size16/全局时间同步样式。

非同步渲染 `0x6f0b7e4` 创建keyframeAnimator，initialValue0/repeating=true；内容 `0x6f0bc24` 旋转角；track `0x6f0bc94→0x6fbaae8→0x6f0bdd4` 包含LinearKeyframe(360,duration,linear)及MoveKeyframe(0)。接入SwiftUI原生关键帧循环，保留Circle半线宽内缩、trim0...0.75、0...270渐变和18pt尺寸。减少动态效果时宿主显示静止弧线；这是明确的native accessibility适配，未宣称所有官方环境门控均闭合。颜色暂由调用方沿用AppForeground；原有效icon色、私有按钮背景及动画启停环境仍未全部闭合，不宣称视觉等价或帧性能。

文案生产者 `0x1a28908` 使用 `codex_remote_thread_reconnecting_to_task_footer`（Reconnecting to task…），`0x1a28968` 使用 `codex_remote_thread_reconnecting_footer`（%@ is reconnecting）。composer owner `0x1a233d8` 与footer producer `0x1a253c0` 均调用两者；选择依赖协议slot+0x170返回谓词，真实字段语义未确认。host-name生产者 `0x1a289ec` 还有缺失名称fallback；当前合成主机名为显式输入，不声称已恢复服务owner/fallback。已提取两个官方key及单参数格式，随系统语言。

**验证。** 宿主类型检查exit0，3项既有UIKit弃用警告；Foundation回放exit0，覆盖task/host英文文案、格式参数、重连禁止提交、退出重连后草稿身份不变。`testRemoteComposerReconnecting` 新增两种上下文的运行线程→空输入stop优先→输入后进度与文案→无发送/追加动作→返回草稿恢复；仅语法通过、未运行。关键帧实际循环、Reduce Motion、VoiceOver、Dark Mode和外观仍待设备验证。安装器97197、runner97181、旧预览87483确认存活；未重复启动或更新设备。

下一最小取证：原 `MessageInputButtonStyle` 的背景/颜色/disabled/pressed路径，以及slot+0x170对应owner语义；已有重连leaf无需等待整条服务链才能供集成验收。完整Remote toolbar仍缺附件/权限/配置等选定消费者。Android尚未有本批原生consumer证据，不把SwiftUI关键帧当作官方Android跨平台实现。汇总 `analysis/full-platform-20261104/ios-remote-v451-integration.json`。

## v450：运行中追加菜单与主动作

**实际接线。** `RecoveredRemoteComposerField` 对运行中非空内容使用原生 `Menu(content:label:primaryAction:)`；菜单按queue、steer顺序呈现官方翻译与图标，主点击依据显式followUpBehavior。预览选queue，可用 `--remote-follow-up=steer` 指定另一配置；这是独立夹具值，尚未证明官方默认、设置读写或每个线程的有效配置。无输入仍为停止，追加动作不降格为normal。

**来源。** descriptor `0x95aadd0` 的case为queue、steer；`0x1990130` 输入静态数组 `0xa509e18`，count2、元素bytes[0,1]，交给ForEach。item `0x1990270` 调用label `0x1990374`，key `0x88b2140=codex_remote_send_menu_queue` / `0x88b2120=codex_remote_send_menu_steer`，defaults Queue/Steer。queue图标 `0x74f7754→0x8a55510=OpenAI/Symbols/follow-up`，steer图标 `0x74f3f40→0x8a539d0=OpenAI/Symbols/arrow-curved-right-large-typographic`，均在原资源包内。点击 `0x1c25c84` 读取捕获case，case1→mode1(steer)、case0→mode2(queue)，随后调用提交生产者 `0x198fd2c`。主动作 `0x1c2497c` 读取followUpBehavior并采用同一映射。菜单label `0x1990470` 两种样式分支均复用 `arrow-up-lg-button`，包含默认字号16/15转换；预览仍未复原全部私有样式。

**适配边界。** follow-up意图加入当前turnID，连同host/thread、session、草稿text/revision复核。不同轮次、已结束任务、重连/加载门控或旧草稿不继续提交；普通send与运行中follow-up不能互相替代。服务未连接仍明确返回失败、保留草稿，不插入成功消息、不建立真实队列或调用本地执行。该身份包络及失败策略为独立前端合同；官方本地action并不能证明服务端排队/steering实现。菜单项只提交动作，不擅自持久化用户偏好。

**验证。** 类型检查通过，3项既有UIKit弃用警告。Foundation回放覆盖两种mode、主机/页面/草稿/轮次隔离、运行→结束、重连/附件加载拒绝、sending+running允许经过纯门控等。官方翻译提取61key/65locale表；菜单英文回放通过。UI用例 `testRemoteRunningStopAndReturn` 新增主点击和长按两项、失败保留草稿与返回；仅语法通过、未运行。原installer/runner/旧预览确认存活，不重复构建或安装；没有新设备验收。新Swift逻辑都在已注册文件内，无新增target成员。历史报告保留。

下一最小取证：配置owner如何提供followUpBehavior及重连label，之后补重连呈现和主按钮private style；授权解除后先运行任务→停止/追加→消息操作→返回的整体验收。Android需独立原生菜单/资源/状态消费者证据，本批仅共享独立动作合同和验证向量。机器报告 `analysis/full-platform-20261104/ios-remote-v450-integration.json`。

## v449：运行中停止入口与追加菜单边界

**已接入。** 普通选定配置按 `0x197ff34` 分支：运行中无内容为停止；有内容时若重连则进入重连分支，否则进入follow-up菜单；非运行状态走重连或普通发送。运行中空输入的停止选择先于重连判断，不能用“重连一律禁用发送”覆盖停止行为。特殊compact-stop、voice等调用方覆盖仍未纳入当前预览。

停止回调 `0x1c2489c` 派发本地无载荷action tag25（stopRunningTurn），不是RPC格式。图标enum7的表项 `0x8233c8f` 指向 `0x606b664→0x74fb6d8`，字符串 `0x8a57250` 为原资源 `OpenAI/Symbols/stop-sm-fill`；辅助标签 `0x606bbd8→0x75d23bc` 为“Stop generating”，已通过原压缩翻译资源加入系统语言表。复用现有分层符号控件；private button style、有效调用方样式和完整toolbar几何仍未恢复，不宣称视觉一致。

独立适配器把host/thread、页面session和当前turnID附到停止意图；点击后再次校验当前轮次及选定呈现分支。当前fixture-turn与消息投影一致，仅是合成身份。未接服务明确显示“未停止”，不改变消息、任务activity或草稿。该作用域包络与失败策略属于二次开发合同，不冒充官方owner或服务端实现。

**追加消息尚未接入。** `0x198f8e0` 已证实调用 SwiftUI `Menu(content:label:primaryAction:)`，content=`0x1c24954→0x1990130`、label=`0x1c24968→0x19901cc`、primaryAction=`0x1c2497c`。主操作读取followUpBehavior（metadata+0x14c），值1选择mode1，其他值选择mode2，再到 `0x198fd2c`；与已核验SubmissionMode关联为steer/queue。followUpBehavior枚举名、配置默认值及菜单项动作尚未闭合，当前不能提供正确菜单，也不替换成normal发送。输入运行中任务的文字后停止按钮会消失，追加入口缺失属于已登记的partial状态。

**验证。** 类型检查通过（3项既有UIKit弃用警告），Foundation回放新增分支优先级、Unicode空白、上下文内容、跨host/thread/session/turn、已结束轮次和未连接失败。新UI用例 `testRemoteRunningStopAndReturn` 覆盖任务→停止失败→仍运行→输入草稿→返回恢复；仅语法检查通过，未实际执行。已运行的测试不证明真实取消、重连、IME或视觉一致性。原安装器/runner/旧预览仍存活，未重复启动安装、未生成新包、未更新实机；清理dry-run无过期包。

Android尚无本批控件的独立消费者验证；只可复用独立作用域测试合同，不把SwiftUI路径和资源直接算作官方共享实现。下一最小取证：`0x1990130→0x1c25350` 菜单项生产、followUpBehavior的枚举/默认值；之后接入追加菜单并一起验收任务返回。证据与摘要见 `analysis/full-platform-20261104/ios-remote-v449-integration.json`。

## v448：普通提交入口与分层符号接入

**集成范围。** 普通非运行夹具线程的紧凑行和聚焦后的独立控件行现有发送按钮，点击派发normal文本意图。空白输入禁用；服务未连接明确弹出“未发送”，编辑内容不清空、不追加成功消息、不执行任务。草稿快照加入revision；相同原生编辑回声不递增，A→B→A文字也不能重新匹配旧动作。适配器校验host/thread、页面session和草稿revision/text。协议、页面session与失败保留策略属于独立前端合同，不冒充官方后端实现。

**原始资源与接线。** `MessageInputPrimaryButtonIcon.send` 的分发表 `0x8233c88` 指向 `0x606b63c`，调用 `0x74f4500`，名称指针 `0x8a53d40` 为 `OpenAI/Symbols/arrow-up-lg-button`。原Assets.car包含该符号的分层/多色vector glyph；本次保留原符号，以palette方式显示，不走旧的单色上箭头加圆形背景。共享label `0x6069d78` 设置palette，Send翻译键从 `0x606bb3c→0x75d29d4` 确认，复用已有官方本地化表。

默认字体30及图标16/15系数对应预览32，最小点击区选用共享默认44；它们不是同一层尺寸。动态缩放采用独立SwiftUI适配，不能声称与私有动态metric完全一致。颜色选用已知默认 `OneOff/AppForeground`。真正有效的调用方样式、disabled/pressed/图标过渡和trailing hit expansion仍待恢复，当前plain按钮适配不计为完整视觉还原。

紧凑内容 `0x1987cac` 调用主控件；展开控件内容 `0x1985c94` 在 `0x198616c` 捕获 `0x1c27f6c→0x198f378`，单独持有主动作。当前把normal动作接入对应两种位置，未恢复完整附件、权限、模型配置控件和整条toolbar测量。减少后的VStack/控件行包含关系、外层padding仍明确为夹具适配，不能用当前按钮存在证明布局已一致。运行中stop/follow-up、命令、特殊上下文和语音不降格为普通send，也未声明完成。

**验证。** 宿主类型检查通过，3项既有UIKit弃用警告；Foundation回放覆盖Unicode空白、门控、同thread跨host、同host跨thread、旧session、草稿A→B→A及未连接失败。现有全部Foundation用例同次通过。普通编辑UI用例新增空白禁用→多行输入→尝试提交→失败草稿保留→任务切换恢复，语法解析通过、未运行。新文件已注册app target，plist通过。未构建新包、未安装模拟器或实机；安装授权阻塞和旧预览保持。汇总 `analysis/full-platform-20261104/ios-remote-v448-integration.json`。

Android仍需独立恢复符号/布局/原生桥；本批只提供可复用的独立意图隔离测试向量，不能把iOS资源/SwiftUI缩放当作官方Android共享实现。

## v447：两种模式的导航回归与普通提交边界

当前 UI 集成仍为 v446；本批没有声称新增发送按钮或更新设备。`testNoDebugTitleNavigation` 已扩为 Chat、Work 分别经历空白页→合成消息→侧栏开闭，检查独立标题入口不存在、编辑区仍可返回。测试仅 Swift 语法解析通过，运行待验收；Work 仍使用独立离线夹具，不证明其官方服务行为。

主按钮下一步接线所需的几个边界已核对：

- `CodexRemotePromptSubmissionMode`（descriptor `0x95d1964`）记录 `normal / steer / queue`；普通回调传入0。保持官方本地枚举名称，不将其当作服务端已恢复的schema。
- `0xf87cc` 通过 `String.Iterator.next` 和 `Character.isWhitespace` 遍历，空串及全空白为真。`0x1987598` 的文本有效性不能用字符串长度替代。
- 第二道提交检查 `0x19816a4` **不是纯禁用谓词**：部分分支经 `handle` 发出tag14（`removeUnsupportedGoalContext`），调用本地辅助函数后中止本次提交。完整触发条件与清理后的重试仍未知；不能在每次绘制按钮时执行它。
- 原始主按钮icon枚举包含send/save/start/next/search/voice/continue/stop/retry/settings；View witness `0x606bf58` 指向 `0x6069708`。已定位共享Button/style边界，但图标资源映射、label内部布局和有效调用方样式尚未闭合，暂不套用另一输入框的视觉参数。

后续交付继续围绕任务列表→消息内部组件/操作→返回与恢复。主按钮只是该链中的一部分；断开服务时保持草稿、明确失败属于独立适配策略，不冒充官方提交确认机制。现有安装器、runner和旧预览仍存活，未重复启动安装、未关闭预览。完整证据及验证状态见 `analysis/full-platform-20261104/ios-remote-v447-findings.json`。

## v446：普通编辑区首次接入线程页

**实际接线。** 新增 `RecoveredRemoteComposerField.swift`，在没有待处理请求的合成线程底部挂载原生编辑区。`RecoveredRemotePersistentComposerRow` 按v445保留展开内容，以48pt紧凑行和覆盖层呈现未聚焦状态；紧凑点击写入焦点，UIKit桥申请第一响应者。文字采用body；紧凑内边距取默认12/2/12/8，普通展开取17/16/13/8。默认编辑区高度范围44–200。容器使用已知默认连续圆角22和regular Glass分支，不挪用补充输入卡片的16pt内边距、描边或阴影。

**独立适配边界。** 这是已知普通文本配置下的字段集成，不是完整 `CodexRemoteMessageInputView`。placeholder由夹具传入；外层水平padding是夹具包含方式，尚不是官方有效outerInsets。未恢复的语音/预测/附件/计划状态、权限与配置控件、主按钮仍未接入；页面明确显示此范围。补充输入和审批原有路径保留，不猜测三者并存顺序。原生桥独立实现，未链接官方设备framework；lineFragmentPadding=0、焦点异步协调和输入法保护属于本地宿主适配。没有启动本地执行器、网络或自动发送。

草稿由任务列表持有的 `RemoteComposerDraftStore` 按typed host/thread key保存，避免页面退出即丢失或串任务。当前仅内存生命周期，进程重启持久化及完整选区恢复仍未实现。UIKit update不重写相同文本，markedText存在时不外部替换；焦点调度带代次、dismantle失效标志，防止旧页面异步抢焦点。它们尚需真实输入法、手势和设备验证，不能用源码检查宣称IME正确。

**发送链取证。** 普通发送构造 `0x198faec` 保存回调 `0x1c25cb8`，它通过 `0x1c29b4c` 传mode字节0调用 `0x198fd2c`。入口先调用 `0x1987524` 和 `0x19816a4` 两道guard；随后处理prompt/本地状态并通过metadata+0xc4的 `handle` 闭包发动作。该路径的输入允许条件涉及canSubmit、isReconnecting、内容/附件、isLoadingAttachments及isSending/isRunningTurn组合。原始mode正式case名、第二guard、完整本地重置分支尚未恢复，不能把mode0命名为任意服务器操作，或把UI调用视为服务确认。下一步应补齐主动作和普通编辑区的连接，而不是重新调查持久行结构。

**验证。** 最终宿主类型检查通过，仍为3项既有UIKit弃用警告；新文件已加入Xcode app target与group，项目plist lint通过。新增 `testRemoteOrdinaryEditorDraftAndReturn`：聚焦普通编辑区、多行输入、切换同主机其他线程及其他主机、返回原线程检查草稿；测试源码语法通过，尚未运行，不覆盖同threadID跨host碰撞、IME或进程恢复。原runner只选择旧任务作用域测试，授权解除后必须额外显式选择本用例及标题/消息回归。安装器、runner和旧预览确认仍存活，本轮未构建新app、未安装实机、未关闭预览。证据与源码摘要：`analysis/full-platform-20261104/ios-remote-v446-integration.json`。

Android仍需对编辑桥和生命周期独立取证；可共享的是拟定的作用域/草稿验收合同，不把UIKit持久行作为官方Android实现。

## v445：持久编辑行、内边距修正与主动作分支

本批闭合实际包含关系，并纠正v444的一项参数解释。仍未改宿主UI，不能将以下静态结果当作当前设备效果。

`0x1984fa0` 在 `0x1985380/88` 写入 `isCompact/isFocused`，在 `0x198538c..90` 写入 **48pt compactHeight**；`0x19853d4` 构造 expandedContent，`0x19853e8` 构造 compactContent，类型记录 `0x7e12d48` 明确为 `CodexRemotePersistentComposerFieldRow`。因此紧凑行高度48与v444的编辑区默认minHeight44是不同层级，不能互相替代。此前将 `0x19876f4` 简写为纯语音分支不准确：普通构造也把它作为持久行的展开内容；其中的语音控件仍受各自门控。

持久行body `0x1992ab0` 的静态规则是：展开内容始终保留在结构中；compact时frame高度48、opacity0、accessibilityHidden=true，hit testing条件为`!isCompact || isFocused`。overlay闭包 `0x1ced4d4` 只在compact时复制紧凑内容。紧凑点击回调 `0x1c28adc → 0x197cfbc` 向焦点Binding明确写true。下游实现应保留原生编辑器实例，通过呈现层切换；不能使用两个互斥分支反复创建UITextView。实际对象身份、选区和输入法composing保留仍需运行验证，源码结构本身不是验收。

**更正v444的上下边距结论。** `0x1988354` 调用的短辅助函数 `0x26a2ac` 将返回值v0/v1写入v8/v9，因此展开态确实覆盖top/bottom。`0x198a548` 在普通分支使用上17、下13；其Whisper谓词为真时才读取style原top/bottom。leading展开为16、紧凑为2；展开trailing为style.trailing加可选32，条件来自 `__showsFullscreenComposerButton`（getter `0x1980b7c`）。v444“保留top/bottom”的概括仅适用于紧凑分支；原始窗口和历史报告保留，由本条修正，不继续据其生成UI。

主按钮 `0x198a620` 先检查 `preventsPromptSubmission`；还分别检查补充语音按钮、紧凑运行态stop许可和realtimeVoiceAction。普通选择器 `0x197ff34` 按任务运行、重连和内容条件进入stop、follow-up菜单、重连控件或普通send路径。stop构造 `0x198a8e8` 的回调 `0x1c2489c` 写本地动作tag25，对应v443枚举中的 `stopRunningTurn`；不能将停止语音或点击按钮直接视为任务已停止。发送/追加的完整模式、禁用规则及owner消费者仍未闭合。

下一最小取证收敛到普通send构造 `0x198faec`、回调 `0x1c25cb8/0x1c25cd0` 和主按钮样式，随后以已恢复的持久行承载编辑器；外层有效padding和高度选择仍明确partial。`0x1989b0c` 已确认在style.input的maxHeight/ maxHeightVerticalCompact之间选择，尚不推断完整size-class缺省分支。服务契约继续独立设计，未接服务不清草稿、不生成成功消息。

验证：48pt浮点编码、Insets寄存器传递、stop回调字面tag及5份证据JSON通过静态核对；未跑UI或重新打包。既有安装器、runner、旧预览本轮再次确认存活，安装仍待此前的系统授权；未重启它们。汇总 `analysis/full-platform-20261104/ios-remote-v445-findings.json`。Android不继承上述SwiftUI/UIKit实现结论。

## v444：普通输入器字体、默认度量与模式选择

> v445修正本节展开态top/bottom的解释；以下保留调查历史，使用时以v445为准。

继续服务于“任务列表 → 消息组件/动作 → 输入 → 返回恢复”这一个纵向交付。Chat/Work 独立标题调试路由在当前源码中已移除，首页分段切换保留；设备旧预览尚未更新。本批只收敛普通 Remote 输入器的集成阻塞，不扩大连接引导页范围。

**字体与度量有了具体来源。** 紧凑/展开字段的字体辅助函数 `0x198825c` 调用 `0x74e2728`，缓存初始化 `0x74e2714` 读取绑定槽 `0xaad38d8`，该绑定明确为 `SwiftUI.Font.TextStyle.body`。最低高度辅助函数 `0x1988280` 读取 `MessageInputStyle.input.minHeight`。默认样式构造 `0x60810f8` 在 `0x60812a8` 调用 `MessageInputPartStyle` 初始化 `0x6080bc4`，其默认值如下：

| 官方默认字段 | 静态解码值 | 使用边界 |
|---|---|---|
| `insets` | 上12、左16、下12、右8 | 原始输入样式，Remote 还会调整 |
| `scrollIndicatorInsets` | 上22、左0、下34、右0 | 滚动指示器，不能当作文字内边距 |
| `minHeight` / `minHeightDoubleLineLayout` | 44 / 44 | `0x6080c1c..24` 写入；不是整个底栏高度 |
| `maxHeight` / `maxHeightVerticalCompact` | 200 / 100 | 默认值，实际选择函数 `0x1989b0c` 仍待核对 |

这些是共享样式的**默认值，不是已经证明的 Remote 最终配置**。调用方覆盖、外部 padding、容器动态字号范围未全部闭合，不能将44pt直接套成整块输入栏的高度。Remote 的 `0x19882e4` 会将 leading 改为紧凑态2、展开态16，保留样式 top/bottom；展开态 trailing 还有 `0x198a548` 调整。因此之前“手动统一所有输入框内边距”的方向不适用。

**结构与状态。** `0x19821f4 → 0x19827d0` 含 `GlassEffectContainer` 分支；后续 `0x198328c → 0x1983814 → 0x1984534 → 0x1984fa0` 继续处理编辑内容、附件/控件及框架修饰。紧凑字段在 `0x1987cac`、展开字段在 `0x1988b54` 实际构造。模式选择器 `0x19872a8..0x19873c8` 使用提交后保持展开、焦点相关 Binding、附件/上下文、计划模式、加载/错误、语音及其他状态。消费者将 tag<2 当作 compact，tag2 为 expanded；其枚举正式名称尚未恢复。不能只按“文本为空/是否聚焦”重写这套策略。

**下一最小集成条件。** 优先闭合 `0x1989d34` 与已定位的 persistent row `0x1992ab0/0x1ced4d4` 的编辑器包含关系；再核对 `0x1989b0c`、`0x198a548` 的有效尺寸，以及 `0x198a620` 的主动作门控。下游是线程底栏中的持久原生编辑器和独立 host/thread 作用域动作适配器，不能用普通输入取代请求绑定的补充输入卡片或审批。字体和基础样式可复用已经证实的 iOS 公共编辑部件；Android 仍需独立验证。

本批12份证据JSON已解析、摘要归档，body字体绑定、44pt浮点编码和默认常量读取通过。没有修改宿主UI、没有新增包或设备安装。既有安装器/runner/旧预览仍存活，运行验收继续受首次启动安装阻塞；不把静态进展计为视觉验收。汇总：`analysis/full-platform-20261104/ios-remote-v444-findings.json`。

## v443：普通输入器的底栏构造与动作边界

本批闭合v442尚未证明的构造边，继续属于阻塞取证；没有新增UI、打包或设备更新。

**底栏接线。** `CodexRemoteThreadBottomBars` 普通内容 `0x1a23dbc` 在 `0x1a24080` 引用闭包 `0x1cea28c`，后者跳转 `0x1a2564c`；该子构造在 `0x1a258ac` 调用 `0x1a25e2c`。其 `0x1a25fa0` 和 `0x1a26228` 分支调用 `0x1a233d8`。这一工厂在 `0x1a234a4` 取得 `CodexRemoteMessageInputView` 元数据，在 `0x1a23d0c` 调用初始化器 `0x197bfe4`，随后 `0x1a23d44` 加id修饰。证据已从类型存在推进到实际构造路径；id具体值与完整显示门控仍需恢复。

底栏descriptor `0x95ae740` 的field-offset vector位置是4个机器字，即metadata+0x20；22个字段的offset条目各4字节。`0x1a22304` 读取metadata+0x24对应 `inContextMenuPreview`，为真时跳过该底栏内容。metadata+0x44对应 `usesRealtimeVoiceComposer`，影响直接工厂路径与普通底栏组合路径，不能把所有分支扁平拼接。工厂 `0x1a23a6c..0x1a23a78` 从metadata+0x60定位field16 `handleMessageInputAction` 并读取闭包对；其初始化传参继续保留在完整窗口中。后续UI通过这个owner动作边界接服务适配器，不让编辑器直接调用网络。普通分支中其他协议witness判断尚未逐一命名，不能宣称所有隐藏条件已恢复。

**动作合同。** 官方枚举 `CodexRemoteMessageInputAction` descriptor `0x95aea7c` 有20个有载荷case和8个无载荷case。已保存全部28项，避免把输入器缩成一个发送按钮：

| 组 | 官方动作示例 | 已确认的本地载荷或边界 |
|---|---|---|
| 提交/任务控制 | `submit`、`stopRunningTurn`、`runCommand` | submit为`(prompt: String, mode: CodexRemotePromptSubmissionMode)`；stopRunningTurn无载荷；mode枚举值与消费者未恢复，不映射成自行猜测的布尔值 |
| 编辑/选区 | `textDidApply`、`selectionDidChange` | String、可选NSRange；与submit分离，不能把文本应用视为发送 |
| 预测/计划 | `acceptPrediction`、`dismissPrediction`、`setPlanModeEnabled` | 预测接受携String，计划开关为Bool；生效/权限由owner处理 |
| 附件/上下文 | 添加、点击、移除、粘贴、加载状态、选中文本与review comment动作 | 保留官方类型引用；文件选择和权限由平台适配，不能默认都能用 |
| 语音输入 | `startWhisper`、`stopWhisper` | stopWhisper携`autoSend: Bool`；不是任务停止，不混用stopRunningTurn |

该表是客户端本地动作观察，**不是服务端JSON schema**。实际dispatch、异步确认、取消与请求身份仍由下一步消费者追踪和独立服务合同补齐。所有原始case及载荷类型见 `ios-remote-v443-composer-actions.json`、`ios-remote-v443-action-payloads.json`，供二次开发映射使用。

**当前剩余的集成阻塞。** 普通输入器body `0x197d0a8` →布局 `0x197e308` →输入内容 `0x1981140` →普通分支 `0x1981fa4`；后者构造VStack，闭包 `0x1c26b48` 跳到 `0x19821f4`。这成为下一最小取证点：恢复紧凑/展开字段、最低高度、padding和按钮的实际配置，再接入当前线程页。不能因VStack已确认就填入任意几何数值。`0x1981448` 是按style/条件选择的EdgeInsets计算，不把其相邻 `0x1981560` 函数混作同一计算。完整编辑器生命周期和IME需要真实运行验证。

跨端边界：Remote与Chat的iOS编辑桥均引用同一个 `MessageInputUITextView` accessor `0x60b4d80`（Chat已存 `0x4d729f0`，Remote为 `0x1993ef0`），证明iOS内部存在共用原生编辑部件；不证明外层composer相同，也不证明Android共享该UIKit实现。下一步优先复用既有编辑器证据，不再从头解析公共类。

验证仅包括完整窗口边界、metadata/action数量、类型引用及报告摘要；没有改宿主源代码，未跑UI测试。原Xcode安装器、runner和旧预览确认仍存活，继续保留。v443为有明确下游集成用途的研究结果，不能算普通输入器已恢复，也不能以报告数替代页面交付。汇总：`analysis/full-platform-20261104/ios-remote-v443-findings.json`。

## v442：普通线程输入器缺失与下一步接线边界

本批是必要的阻塞取证，没有新增宿主 UI，也没有更新模拟器或实机。当前 `RemoteThreadFixturePage` 在 `RecoveredRemoteBottomBar` 中只挂载 `userInputBar(viewportHeight:)`（补充输入请求卡片）；没有普通 Remote 消息编辑器。审批、补充输入请求、普通消息输入是不同 owner，前两者的局部完成不能证明线程可完整交互。当前源码已移除 Chat/Work 独立标题调试路由，`testNoDebugTitleNavigation` 覆盖模式切换、进入合成会话与侧栏返回；仍需新包实际运行验收。

官方 iOS 293 静态证据（不等于运行观察）：

- `CodexRemoteMessageInputView` descriptor `0x95ac77c`、body witness `0x19910e0 → 0x197d0a8`。字段包括 prompt/focus/selection、composerID、isSending/isReconnecting/isRunningTurn、canSubmit、permissionsControl、configurationControls、handle。这些是组件输入线索；字段名不能单独证明发送/停止状态转换或服务合同。
- `CodexRemoteCompactComposerField` 的 body 为 `0x1992d28`，`CodexRemoteExpandedComposerField` 为 `0x19922c0`。`CodexRemotePersistentComposerFieldRow` 的 `0x1992ab0..0x1992d24` 包含 frame、opacity、allowsHitTesting、accessibilityHidden、overlay 调用；overlay 闭包 `0x1ced4d4` 具有条件分支。需要保留编辑器生命周期这一调查方向，尚不据此声称已证明全部模式切换/焦点/IME规则。
- `CodexRemoteComposerTextView` 的 UIViewRepresentable conformance 为 `0x7e20a40`，makeUIView `0x1995c7c → 0x1993ef0`、updateUIView `0x1995c80 → 0x199418c`、dismantle `0x1995c84 → 0x1993c0c`。makeUIView 在 `0x1993f0c` 调用类 accessor `0x60b4d80`，其 descriptor `0x96cb86c` 的名称为 `MessageInputUITextView`，随后 `0x1993f10` 调用 objc_allocWithZone。证明原生编辑桥的构造路径，不证明当前独立宿主已复用官方实现。
- 底栏仍沿已证明的 `CodexRemoteThreadBottomBars` → 安全区挂载链调查。候选子构造 `0x1a2564c` 由 thunk `0x1cea28c` 转入，并调用 `0x1a25a00/0x1a25e2c`；普通输入器 metadata accessor 的引用不足以把这条候选链定为已闭合的实际挂载。下一个最小取证点是该 thunk 的调用方，以及普通输入器构造值与 `handleMessageInputAction` 的数据流。

交付顺序收敛为：任务列表进入正确 host/thread → 线程消息组件及动作 → 普通输入器与底栏/动作 owner → 返回恢复。继续保留消息块的展开/收起、代码复制、工具输出状态、差异、审批、补充输入与历史恢复验证；普通 composer 不取代这些消息内部工作。停止把任务行局部样式进度当作整页可交互完成。

下一集成必须明确：官方字段/布局与独立服务适配器分开；草稿和焦点按 host/thread 定域；未接服务不显示发送成功；发送/停止的按钮门控从原 owner 核对。不得把现有 Chat 输入框直接搬入 Remote，或先用任意尺寸拼一个通用输入框再称为官方恢复。验收需覆盖紧凑→聚焦→编辑（含 composing）→动作失败/禁用→返回列表→再进入，以及与补充输入卡片并存/切换。未确定的布局参数和可见性条件继续标 partial。

复用已存 public Codex commit `c90354172c5c49535b122443e9a8ed52c2233b80` 范围审计：协议层可继续参考，但现有审计没有证明它提供这套 iOS SwiftUI/UIKit UI；也没有证明它与293同版。Android编辑桥及对应布局尚未独立核实。

本批原始窗口、字段、witness及引用保存在 `analysis/full-platform-20261104/ios-remote-v442-*.json`；汇总和摘要为 `ios-remote-v442-findings.json`。Xcode首次启动安装/原runner/旧预览仍存活；没有重复启动、关闭预览或绕过授权。本批仅校验报告与源码接线位置，未运行UI测试，不重复将旧typecheck结果标成本批验收。

## v441：任务分组的 Dynamic Type 范围

本批解决一个明确集成边界：字体缩放上限作用于任务分组，而非只作用于section header，也不能扩大到全页或线程。`CodexTaskListContent.body` witness `0x39f060 → 0x397608` 的子构造 `0x3999c4` 在 `0x399a90..0x399a9c` 保存分组ForEach值；`0x399b24..0x399b38` 取得 typeref `0x7cf77c0` 的元数据，该类型包含 `ForEachWithIndex<TaskSection,...>`、section header、任务行及项目分页等后代。调用 `0x399b94` 的泛型View参数就是该分组ForEach，值地址fp-0x70；不是随后构造的独立加载Section。

上限来自绑定槽 `0xaad10d0` 的 `DynamicTypeSize.xxxLarge`，`0xaad8100` 绑定 `PartialRangeThrough` 的RangeExpression conformance，类型记录 `0x7d6c1e0` 同时包含PartialRangeThrough和DynamicTypeSize。参数桥 `0x153c34/0x2c61b0` 和调用 `dynamicTypeSize(range:)` 已保存。这里是闭区间上限 `...xxxLarge`，没有固定某个字号，也没有把所有ScaledMetric去除。

集成：在实际任务分组ForEach末尾添加 `.dynamicTypeSize(...DynamicTypeSize.xxxLarge)`。任务行的body/footnote、状态度量和分组标题继承这一限制；独立夹具筛选器、导航和navigationDestination外部均不加此约束。保持正常L→XXXL字号变化；仅超过XXXL的辅助字号进入上限。它不能解释或宣称解决用户普通字号下的所有偏大反馈，其他页面字号仍按各自证据核对。

验证：宿主typecheck通过，3项既有UIKit弃用警告；新增UI测试 `testRemoteTaskDynamicTypeBoundary` 语法通过，未运行。测试比较XXXL与AccessibilityXXXL的任务行高度、进入正确主机线程、检查详情caption继续增大（防止列表限制泄漏到详情）及返回。原 `testRemoteLongTitleLayout` 保留正常字号到XXXL的增长验证，两者共同覆盖上限与正常缩放。运行受既有Xcode首次启动安装阻塞；旧预览/runner/安装器存活，未更新设备，未声称视觉验收。保留检查无过期构建。

下一批运行需显式纳入新增范围测试；旧挂起runner不会自动选择它。按钮按压样式仍保持partial，不根据本批类型记录猜测上层注入。Android同类字体策略仍需独立证据。证据及源码摘要见 `analysis/full-platform-20261104/ios-remote-v441-integration.json`。

## v440：未读标记颜色的调用方接线

本批检查任务行样式的上层来源。label wrapper `0x39e8e4` 调用 `0x6f3f538`；其已解析类型包含 EnvironmentKeyTransform、overlay、redaction等，但尚未证明它是 ButtonStyle 或具体按压反馈。停止把这一调用泛称为已恢复的按钮样式；继续保留 plain style 的独立宿主标注，不添加猜测的缩放、透明度或按压时长。

同一列表构造链中，`0x39653c` 明确调用 `Color.blue`，结果保存于栈+0x88，`0x39698c..0x396990` 将它写入 CodexTaskListContent 实例+0x118。任务行builder `0x39e4a0..0x39e4c8` 读取该字段；`0x39e750..0x39e758` 写入 CodexTaskRowV2 的 unreadBadgeColor（field2，metadata+0x18）。该链与已有 RowV2→RowContent→CodexUnreadTaskIndicatorView 证据连接。另有 `0x3964d8..0x3964e4 → 0x74e45bc` 主题分支，完整业务门控未恢复；不能宣称所有官方账户均显示蓝色。

集成：移除旧灰色secondary夹具圆点，独立成接收Color参数的 `RecoveredRemoteUnreadTaskIndicator`，保留已证明的10×10 Circle布局。当前无用户主题配置的夹具显式选择官方blue分支；未按用户截图的青绿色或自定义助手颜色硬编码。原有中英未读无障碍文案仍是独立适配，未把颜色证据扩大为官方文案或多语言恢复。

验证：宿主typecheck通过，仍为3项既有UIKit弃用警告；不为常量布局新增镜像单元测试。新颜色尚未在浅深色或设备验收。安装器97197、runner97181及旧预览87483确认存活；没有第二套安装、未更新模拟器或实机。构建保留检查无过期目标。下一最小取证是主题分支输入与列表上层按钮样式注入；运行恢复后集中验收任务行全套呈现及消息内交互，不以本批静态通过代替页面完成。证据及源码摘要见 `analysis/full-platform-20261104/ios-remote-v440-integration.json`。

## v439：任务行选中呈现、分隔线和过渡

沿 v438 的真实 cell owner `0x39aa88`，选择布尔量同时控制背景分支 `0x39af48` 和 `isSelected` 无障碍 trait `0x39b258..0x39b2e4`。背景使用连续圆角12（`0x288f8c` 绑定 RoundedCornerStyle.continuous）、水平8/垂直2的背景内缩。颜色工厂 `0x74ecf70` 读取 `0x8a51070` 的 `ChatGPT/bg/tertiary`；已确认复制资源包中的浅色、深色及sRGB/P3变体，不硬编码RGB。

行分隔线 `0x39b410` 接收 Visibility tag2，边集合为all，绑定为hidden；这与既有容器的section separator策略分别证明。`0x39b304 → 0x4648e0` 和 `0x39b30c → 0x463cc4` 调用 AnyTransition.push(from:)、分别传Edge tag0和2，再通过 `0x39b318` 组合 asymmetric。以本机SwiftUICore公开frozen enum校核为top插入/bottom移出；没有由此推断时长、全局动画或转场完整行为。官方SDK与当前SDK版本并不相同，实际动画仍需运行确认。

集成新的 `RecoveredRemoteTaskRowPresentation`，将动态背景、selected trait、隐藏行分隔线和上述transition挂到实际任务Button。选择输入来自本地selectedTask作用域身份，是独立宿主适配；官方当前线程比较函数 `0x244a594` 的完整业务比较和选择生命周期仍未闭合，未新增“返回后永久保持选中”的假定。Reduce Motion时使用identity也是独立无障碍适配，不声称已证明官方门控。plain ButtonStyle、按压视觉、hover、context menu与swipe action仍待恢复。

验证：宿主typecheck和UI测试语法检查通过，保留既有UIKit弃用警告。现有 `testRemoteLongTitleLayout` 改为点击任务行左侧留白内5pt，检查完整行命中、主机身份及返回；两档字号路径仍在。测试尚未执行，截图/动画/浅深色视觉也未验收。既有安装器、runner及旧预览均确认存活，仍未新建安装或覆盖设备。构建保留检查无过期目标。下一验收继续是标题导航、任务列表进入、消息组件操作和返回的整体路径；按压样式的原始环境注入是本次剩余的最小取证点。证据及源码摘要见 `analysis/full-platform-20261104/ios-remote-v439-integration.json`。

## v438：普通任务行布局和点击容器接线

本批按“任务列表 → 打开线程 → 消息组件 → 返回恢复”推进。官方 `CodexRemoteTaskRowContent` 普通非侧栏分支 `0x3a3e30..0x3a3f08` 为 top/8 的 HStack，内部垂直 padding 8；内容闭包 `0x3a4640` 的前导列经 `0x44cec4 → 0x204ebc` 使用 maxWidth infinity、leading 对齐，没有中间 Spacer。`CodexTaskListRowMetrics`（descriptor `0x955f6dc`，body `0x39fc88`）按 horizontal padding → frame → vertical padding 的顺序执行；普通调用方提供水平20、ScaledMetric最小高度44，modifier最外层上下各2。只44随其 ScaledMetric 改变，不把其他固定留白统一缩放，也不把44当固定行高。

任务 cell owner `0x39aa88` 在 `0x39ac04` 保存 typeref `0x7cf7918` 对应元数据；其末层明确含 `ListRowInsetsTraitKey`。`0x39b3d4 → 0x45ddac` 找到该字段并写 top/leading/trailing=0，bottom 默认为0，特定末行条件改为12。当前合成普通分组选择 bottom=0；项目/搜索/末行条件的完整业务映射仍 partial，未把12应用到所有末行。这样不会把恢复的20pt水平留白叠加到系统默认 inset 上。

点击容器在 `0x39af1c` 是 Button，label `0x439a1c → 0x39e8e4 → 0x39e26c` 构造实际任务行，action `0x4399c8 → 0x39e830` 按条件调用 owner 回调。宿主改用 Button + selectedTask 的 navigationDestination，保留 host/thread 身份和线程组件，不再由 NavigationLink 自动加入 disclosure 箭头。selectedTask 导航适配器和 plain button style 是明确的独立宿主实现；不能据此声称官方选择状态、hover、context menu、swipe actions 或回调门控已全部恢复。搜索结果行、侧栏分支和项目特殊布局不在本次集成范围。

验证：宿主 Swift typecheck 通过（3项既有UIKit废弃警告），现有 UI 测试语法通过；没有新增镜像实现的单元测试。运行验收复用 `testRemoteLongTitleLayout` 的两档字号/长标题/返回检查，以及 `testRemoteTaskScopeAndReturn`、`testRemoteSectionScopeAndRestoration`。它们本批尚未执行。Xcode首次启动安装进程97197、runner97181、旧预览87483仍在，未启动第二套安装/测试、未覆盖预览、未安装实机。旧安装的授权阻塞仍未解除，不能把 typecheck 标为已构建或设备验收。构建保留检查 targets=[]。

Chat/Work 的独立标题调试路由已在现有源码中移除，空白首页只保留模式分段；设备旧预览仍待更新。下一步运行四项导航/字号/标题测试，再按当前消息组件的展开、审批动作和返回状态继续验收。Android布局尚未独立证明；本次 SwiftUI 数值不能直接当作安卓规格。证据、来源摘要及源码验证状态见 `analysis/full-platform-20261104/ios-remote-v438-integration.json`。

## v437：活动邻接规则接入当前消息区

本批从完整片段构造条件恢复 inline 边界：必须有前一片段，当前与前一片段都不是用户消息；当前 Content 为 responseSeparator 等 tag>3 时直接为 false。当前 renderUnit 的活动谓词为真可立即成立，否则再检查前一片段。当前/前一 renderUnit 若为 toolActivityGroup 或 collaborationToolCallGroup，谓词直接为 true；item 仍进入其载荷分支。当前宿主仅有前一种组，未新增尚无完整组件的协作组。

证据链：`0x1952718..0x1952778` 和 `0x1952d48..0x1952d78` 完成片段条件与双侧检查；上一片段跳表 `0x7dfddea` 区分 renderUnit/activityHeader/其他 Content。谓词 `0x1946af8` 经 `0x1d88ec8 → 0x1adc4b8` 取得 `CodexRemoteTurnRenderUnit` 元数据（descriptor `0x95acae0`），`0x14e000` 调用多载荷枚举 tag 读取，`0x1946b14` 对非 item tag 直接返回 true。三个载荷 case 是 item、toolActivityGroup、collaborationToolCallGroup。不得把 item 的未闭合条件推成“任何工具名字都符合”。

集成：普通序列投影派生活动旗标并沿现有 modifier 进入实际消息布局，替换此前统一 false。每个 item 必须提供独立适配器/夹具的显式 Bool 分类；漏项、额外 ID 会失败，不静默归类。当前合成请求、文件差异及响应仍显式为 false，来源标为夹具；工具组本身由已证明的官方分支判断。身份不依赖这一分类，展开状态及首尾计算保持原有作用域。响应分隔插入条件依然待闭合。

验证：Foundation 累计回归通过，新增24种合法邻接组合，包含用户消息覆盖、group→separator 与 separator→group 的方向差别、三档8/24、16/48、32/96尺寸以及漏项/非item分类拒绝。相邻活动边界合计为原实现的固定12pt，不随 item 的 ScaledMetric 增大而直接改为16或32；计算仍保留原始减法，不额外 clamp。宿主 typecheck 通过（3项既有UIKit废弃警告）。`testRemoteCurrentTurnGeometry` 新增两档字号下相邻活动/文件项的12pt几何断言，仅完成语法检查，尚未执行。

既有 Xcode 安装进程、测试 runner 和旧预览确认仍在运行；没有启动第二套安装、关闭旧预览或安装实机。运行/视觉门槛仍未通过。下一步优先运行已排队的任务返回、序列更新与几何用例；静态取证继续限定到 item 载荷分类及 responseSeparator 输入字段，不扩展到外围功能。源码和证据摘要见 `analysis/full-platform-20261104/ios-remote-v437-integration.json`。

## v436：响应分隔插入条件与验收收敛

本批限定于当前消息区的一个接线决策：何时生成 responseSeparator。官方内容数组生产函数 `0x195177c` 在 `0x1951d0c` 检查保存自 fp+0x29 的布尔量，未进入该分支时于 `0x1951e50..54` 检查 fp+0x38；后者为真才调用 `0x15da68` 写入 Content tag7（responseSeparator）。另一条路径的 `0x15b500` 写 tag6（previousMessagesSeparator），两者不可混用。证据是静态分支与枚举写入，不是官方运行观察。

调用方 `0x18d24a4` 的响应候选条件还扫描前导条目，调用 `0x246a100`。该谓词经 `0x264c968` 读取 metadata+0x94 对应载荷，再经 `0x2654af4` 检查载荷的高字节判别；分支还检查数组计数与其他载荷字节。这里的数字5不是 v435 中 instance+0x11 的 userMessage kind 判别，禁止复用分类推断。两个布尔输入的完整业务语义、载荷 case 映射及历史展开合并顺序仍未闭合。

本批不改变可运行 UI，响应分隔仍标为显式夹具配置；已有稳定身份和分组规则不回退。源码中独立可点击标题已移除，空首页 Chat/Work 分段控制保留。当前优先级为任务列表与选择、消息组件与交互、返回和位置恢复；连接欢迎页只作辅助状态覆盖。

验收须连跑 `testNoDebugTitleNavigation`、`testRemoteTaskScopeAndReturn`、`testRemoteCurrentTurnGeometry`、`testRemoteFragmentSequenceUpdates`，并检查真实点击、展开状态、返回位置；不能用语法检查代替。2026-11-06 重新确认既有 runner、安装进程和旧预览均存活，未启动第二套安装或测试。Xcode 首次启动组件安装授权仍为运行阻塞，未更新模拟器或实机。无需为仅取证/文档修改重复编译。

下一最小取证：将 `0x195177c` 两个输入绑定到调用方 presentation 字段，解析 `0x246a100` 实际载荷枚举，再用无历史/有历史/展开历史/无响应四种合成向量替换分隔插入夹具。若该链路仍不闭合，保持 partial，不拖延已有消息组件与导航的设备验收。证据及摘要见 `analysis/full-platform-20261104/ios-remote-v436-findings.json`。

## v435：用户消息分组边界接线

在 v434 的序列基础上恢复 `hasMessageGroupSpacingAbove`：存在前一片段，且当前或前一片段为 userMessage 时为 true，否则为 false。`0x1952404..0x1952420` 读取 index-1；安全索引函数 `0x18c81f8` 对负数/越界返回 nil。`0x19526bc..0x1952714` 完成上述 OR 条件，`0x1952cfc..0x1952d08` 写入分组旗标。分类谓词 `0x1915a94` 检查原始消息 kind==5；CodexRenderedItemKind descriptor `0x95d1a0c` 是 11 个无载荷 case，tag5 为 userMessage。CodexRenderedItem metadata pattern `0xae318e8` 的字段偏移记录确认 kind 在实例+0x11，与谓词的字节读取一致。不是从消息文案猜测角色。

当前合成请求由显式分类输入标明 userMessage，分组标记随邻接关系产生，并已传入 SwiftUI 边距 modifier。相邻边界因此使用缩放后的 group 基值24，而非所有片段统一 item 基值8；没有另外添加固定 padding。身份不随分类改变。只支持现有 item/group 子集；realtime replacing-item 分类路径尚未接入。非法或不存在的 user-message ID 明确报错，不能静默忽略。

新增离线回归覆盖两个邻接项的四种角色组合、首片段无额外分组、8/24及16/48两组度量、分类变化不改变身份、不按ID名称推断角色及非法分类拒绝。累计Foundation回归和宿主typecheck通过，保留3项既有UIKit警告；没有新UI运行或视觉验收。既有安装授权阻塞仍在，旧预览保留。

本轮亦定位 inline 条件的依赖：`0x1952714..0x1952778`、跳表 `0x7dfddea` 和 `0x1946af8`；后者涉及 rendered-item 的载荷、缓存/派生数据，不能凭工具标题或kind名称直接套用。当前inline旗标仍是显式夹具值false，未声称恢复。响应分隔插入也仍由夹具控制。下一动作从 `0x18d3f18` 之前追内容数组构造；运行条件恢复后执行当前消息几何、序列更新与任务返回验收。Android对应规则尚未独立证明。

证据、测试输出与源码摘要：`analysis/full-platform-20261104/ios-remote-v435-integration.json`。本节取代 v434 对普通片段分组旗标全部未恢复的描述，保留历史快照。

## v434：当前消息组接入稳定片段序列

官方 Fragment.ID descriptor `0x95abe48` 保存 turnID/contentID；ContentID descriptor `0x95aeb58` 有五个载荷 case 和五个空 case，与 Content 枚举不同，不能复用整数 tag。内容到身份分派 `0x19521a0` 及跳表 `0x7dfdde0` 已保存，剩余载荷转换仍为 partial。

生产调用已定位：`0x18d3f18..0x18d4020` 遍历内容，`0x18d3fac` 调用 `0x19522fc` 并追加结果。构造函数保存 index 和数组 count；`0x1952c70..84` 计算 index==0 和 index==count-1，`0x1952cec..f8` 写入 Fragment metadata+0x18/+0x1c 对应的 isFirst/isLast。身份经 `0x195267c` 调用 `0x19521a0`，再在 `0x1952cd8..e4` 写入结果。分组间距谓词 `0x1915a94` 及 inline 条件 `0x1952714..78` 尚未闭合。

集成：RemoteTranscriptLayout 新增稳定身份和 ordinarySequence 投影，仅支持本次使用的 item/toolActivityGroup/responseSeparator 身份子集。当前消息根组件由 ForEach 片段序列驱动，取代逐组件手写首尾标记。文件项与工具组可以有相同字符串载荷而身份不同；同轮次同类型重复身份显式报错。增删响应时末片段标记自动更新，既有片段 ID 不变。外层 host+thread 仍由页面 owner 管理；顺序、分隔插入及两项分组旗标仍为合成配置，不声称恢复完整 producer。

验证：Foundation 累计回归通过，新增空/单片段、响应插入、重排、跨轮次隔离、同载荷不同类型和重复身份拒绝覆盖。宿主 typecheck 通过，保留 3 项既有 UIKit 警告。新增 `testRemoteFragmentSequenceUpdates` 检查响应增删、工具换序后展开状态保持；仅语法通过，未执行。旧预览未更新，未安装真机，未视觉验收。保留检查无过期构建。

下一步：安装条件恢复后执行新增用例及任务返回、消息几何、无调试标题用例；继续追踪 `0x18d3f18` 之前的内容数组构造，不按任务完成状态猜测响应分隔。Android 尚未证明对应布局规则；身份契约可共享只是设计建议。证据、测试和源码摘要：`analysis/full-platform-20261104/ios-remote-v434-integration.json`。

## 历史调查起点

2026-11-05，v313，partial。iOS官方1.2026.293；制品摘要及字段/符号见`analysis/full-platform-20261104/ios-remote-v313-*.json`。以下分清元数据观察与独立集成要求；未运行官方应用。

## 任务行

CodexTaskRowV2（descriptor 0x955fd50）body witness 0x3a39f0跳至0x3a3398。thread类型为ChatGPTCodex.CodexThread（本制品解析出remote case），不是普通Chat消息行。其字段同时含workspaceDisplayName、remoteHostCount、isFilteredToHost、remoteHostIcon、isInProject、usesSidebarPresentation和isHostConnected。

CodexRemoteTaskRowContent的indicatorState实际类型为CodexRemoteThreadActivityState：running/idle/unread/failed；pendingRequest为另一独立类型：approval/userInput。两者不应被独立宿主压成同一个status字符串。元数据尚未证明徽标优先级、颜色、显示组合及点击目标。body导入ScaledMetric，说明存在动态度量使用，不能直接从截图固定所有字号/高度。

待闭合：任务列表构造→行选择Handler→navigationDestination→CodexRemoteThreadView。最后者已定位descriptor 0x95aba80，viewModel为CodexRemoteThreadViewModel 0x95aa8a4。字段包括managesViewModelLifecycle、hidesTranscript、additionalTranscriptBottomInset和onTranscriptScrollViewResolved；不能把所有线程页固定当作独占生命周期或忽略底部栏高度。

## 消息内部不是单一Markdown串

| 层 | 官方观察 | 独立集成要求与缺口 |
|---|---|---|
| RenderedItem | id/kind/content、summary、attachments、annotations、userInputs、asyncQuestions/replies、command/function/MCP/collaboration等字段 | 保留稳定item身份和类型，不能仅拼接成正文；kind到组件dispatch待查 |
| 工具活动组 | items、activities、activityRows、summaryStyle、latestActivity、historyPresentation | 活动摘要与完整历史分开；折叠/展开状态不应修改原始事件 |
| 活动种类 | commandExecution、fileChange、webSearch、automaticApprovalReview、mcpToolCall、dynamicToolCall、functionCall、externalEvent | 各种类的图标、标题、详情、点击动作待逐一绑定，不能只用一个“工具调用”气泡 |
| 协作工具组 | items、collaborationToolCalls、action | spawn/send/resume/close/followup/interrupt/list/complete有独立动作类型；此为展示输入，不授权手机执行代理 |
| Turn fragment内容 | renderUnit、realtimeTranscript、trailingRealtimeTranscript、activityHeader、modelRerouted、previousMessagesToggle、previousMessagesSeparator、responseSeparator、tail | 渲染片段与服务message不等同；历史展开和分隔符需要稳定身份与交互 |
| RenderState | inProgressItemIDs、inProgressWebSearchItemID、automaticApprovalReviewsByRenderedItemID、inlinePlan、toolActivity、workingStartedAt、thinkingSummaryText、previousMessagesToggle | 运行态按item作用域更新，禁止一个全局isLoading替代；状态投影/清理调用未闭合 |

CodexRemoteTurnTranscriptFragment还保存isFirst/isLast、hasMessageGroupSpacingAbove/hasInlineActivitySpacingAbove。消息组间距与活动内间距是两个明确字段；不应用统一段落spacing推断官方布局。

## 下一条可验收链路

1. 从CodexTaskList的选择回调闭合线程导航；构造离线合成任务列表，保留主机+线程作用域，分别展示活动状态与待处理请求。
2. 从RenderedItem.kind的实际消费者定位正文、工具活动、审批/用户输入组件；先接有证据的组件，未知类型保留明确占位和来源，不隐藏丢弃。
3. 验收打开任务→展开工具活动/历史→复制或查看详情→返回列表位置保持，切换任务后旧事件不能更新新任务。
4. 默认云端执行边界不变。审批只提交具体请求的决定，测试夹具明确标注，不能把点击当作服务执行成功。

本批为必要结构取证，尚未新增任务列表或消息UI。v311空态预览不能充当上述主链完成证据。Android必须独立核对相应内容模型与组件承载，不能由Swift结构名字推导共享实现。

## v314：列表选择和线程身份边界

CodexTaskList body witness 0x397038跳至0x395b50。列表输入taskList解析为CodexViewModel.TaskList（当前仅default case），实际任务数据不能误从这个枚举构造；CodexTaskListContent含sectionsWithProjectsCollapsed、selectedThreadID、showCodexThread、actionHandler、startRemoteThread、分页/重试及筛选字段。

已解析具体类型链：

- selectedThreadID → CodexThread.ID.remote → CodexRemoteTaskListItem.ID；最终ID具有**hostIdentity + threadRepositoryID**两个字段。不能只用裸threadID或显示标题作列表身份。
- showCodexThread参数包含CodexThread，而不是普通字符串。startRemoteThread参数包含CodexRemoteNewThreadTarget、HostIdentity和ThreadSection相关类型，两者分开。
- CodexViewModel.NavigationDestination有codexRemoteNewThread和codexRemoteThread，关联值分别为Reference<NewThreadViewModel>和Reference<ThreadViewModel>。现有线程与创建中的草稿不能共用同一无类型目标。
- TaskSourceFilter有all和remoteHost(HostIdentity)。HostIdentity本身是slingshot、ssh、cloud；不能把“云环境”当成某台未连接电脑，或把所有筛选目标画为Mac图标。

机器证据：ios-remote-v314-task-list-witness、list-body、list-content、navigation-types、navigation-records、identity-records。以上闭合的是字段/参数类型，尚未证明showCodexThread闭包到navigationDestination赋值的实际执行路径，也未证明导航返回如何恢复滚动位置。body窗口包含多个辅助调用，不将其称为已恢复完整方法。

下一集成约束：独立夹具和服务adapter必须使用主机+线程复合身份，列表选择和新建线程采用独立动作，筛选保留全部/指定来源，连接状态与任务状态分别呈现。下一最小取证是CodexTaskListContent中showCodexThread回调的调用位置及其捕获对象，随后落地任务列表和线程容器，不能回退到历史LocalRemote文本输出控件。本批未改运行页面。

## v316：原生任务到线程的离线接线（非官方视觉完成）

本批将 v313/v314 已证明的身份与状态边界落入 `RemotePreviewTask`、`RemoteTaskFixturePage` 和 `RemoteThreadFixturePage`。`--offline-fixture` 下 Codex 入口默认展示合成任务列表；既有 welcome/failed 等空态仍可用显式参数选择，非夹具模式仍显示服务未连接。

- 主机+线程组成 ID；两个测试来源刻意使用同一个 thread 字符串。运行态和 approval/userInput 待处理态分开，断连不等于任务失败。
- 原生 NavigationStack 连接列表与线程容器；同一列表实例保留筛选状态。线程局部展开状态按复合身份隔离，不复用上一主机的展开内容。
- 线程暂用独立原生 DisclosureGroup 展示历史片段和工具活动详情。正文、活动组、待处理请求分别承载，审批入口明确未接服务，不能产生成功回执或触发执行。
- 文案、四个样本、行布局、间距、DisclosureGroup 和导航实现均为独立适配；不是从官方函数体恢复。官方字段类型支持组件边界，但尚不证明这些视觉或具体点击行为。

仍缺：官方任务分区/分页/排序实际布局、showCodexThread 闭包完整执行路径、RenderedItem.kind 消费者到各消息组件的映射、审批/补充输入实际组件、工具图标与动作映射、滚动位置及异步事件恢复、Android 独立链路。不得用本批通过替代这些验收。

验证：v316 首轮空态回归通过，任务回归在历史内容的 accessibility identifier 查询失败；按实际可见历史文本修正查询后 v316-r2 任务回归通过。两张截图已人工检查。预览已重新拉起（PID 59928），实机未更新。本批没有验收筛选操作、滚动锚点或实时事件隔离。下一步追踪 RenderedItem.kind 实际消费者与工具活动组件 body，以官方组件布局替换临时 DisclosureGroup。

## v317：工具活动专用样式与字体调用证据

官方 `CodexRemoteDisclosureGroupStyle` 的 makeBody witness `0x19c29e4` 跳至 `0x19c2298`。它的输入包含箭头位置、颜色、垂直对齐、标签 padding/background 和 ScaledMetric 尺寸；`0x19c2574` 读取 isExpanded，`0x19c2578` 分支后 `0x19c2584` 才获取 content。因此 v316 的系统默认 DisclosureGroup 不能标为官方样式，调用方的参数仍须逐组件恢复。

`ToolActivitySummaryRow` body `0x1a532a0` 在 `0x1a53370` 调用字体工厂 `0x74e2728`，其初始化函数 `0x74e2714` 的绑定槽 `0xaad38d8` 确认为 SwiftUI Font.TextStyle.body。同一 body 也引用 `ChatGPT/text/inverted` 和 opacity 0.8，但完整 shimmer/前景组合未闭合，不能直接把文字改为反色加 0.8。

`ToolActivityHistorySummaryView` body witness `0x1a6a068` 跳至 `0x1a69d00`；窗口含多个独立函数，20.0 常量虽传入 ScaledMetric 初始化，但尚未证明其最终字段，不能命名为统一行高或图标大小。证据与限制保存在 `ios-remote-v317-rendering-findings.json`，原始反汇编及受限引用扫描一并保留。

本批解决的是替换临时控件前的必要取证，没有修改运行 UI 或增加设备验收。下一动作明确为：解析 history summary presentation 类型与 `0x1c207e4..0x1c20910` 的专用样式参数，先落实 commandExecution 历史行；不继续扩展无官方映射的演示组件。

## v318：命令执行历史图标接入与候选纠错

`ToolActivityHistorySummaryView.presentation` typeref `0x8e15296` 指向 `CodexRemoteToolActivityHistoryPresentation`（0x95aec84），其 icon typeref `0x8e38bd6` 指向 `Icon`（0x95adb9c）。字段记录显示 computerUse/mcpToolCall 为带载荷 case，随后 codex/webSearch/codeSearch/listFiles/readFiles/runCommand/editFiles/hooks/tools/externalEvent 不带载荷。不能把前两个的序号直接当成全部 case 的连续机器 tag。

历史图标选择函数 `0x1a69f38` 对无载荷第 5 项（runCommand）检查 x0=5、x1=0、低字节标记0x80（0x1a6a00c..0x1a6a01c），跳至0x1a69f58，再跳到0x74fba7c。该工厂在0x74fbaa8/0x74fbaac构造字符串地址0x8a573e0，即 `OpenAI/Symbols/terminal`。这是基于枚举字段及分支的静态映射，未执行官方组件。

原生夹具的命令活动标题现复用包内 terminal 资源。20pt动态图标槽仍为独立临时指标，不能把 v317 未归属的20.0常量当作该槽尺寸证明；中文“工具活动”也仍是夹具文案，具体官方历史摘要需另查。

纠正上一轮下一动作中的候选判断：`0x1c207e4..0x1c20910` 读取缓存、调用元数据/见证工厂并存回缓存，是类型构建辅助函数，不是可直接读取箭头/padding默认值的组件构造函数。保留 v317 原始报告作为调查历史，不把此地址当作布局证据。实际参数候选 `0x1a575f0..0x1a57938` 有实例字段写入，但所属组件及枚举值仍未闭合，未用于 UI 改动。

附加静态映射已归档：webSearch→globe、codeSearch→magnifying-glass-lg、listFiles→folder-on-folder、readFiles→book-open、runCommand/tools→terminal、editFiles→pencil、hooks→hook、externalEvent→plugin。带载荷图标分支尚未恢复，不从这些映射推测。v318任务导航/展开/主机隔离回归1项通过，terminal图标截图已检查；模拟器预览重新拉起并保留，实机未更新。

## v319：专用展开参数归属到组件，避免跨组件套用

候选 `0x1a575f0` 的 View.body witness `0x1a58f34` 属于 **CodexRemoteTurnDiffCardContent**（0x95b00a4），不能当作工具活动历史行的默认样式。另一引用 `0x1a41334` 由 **ExpandableAssistantSummaryItem**（0x95ae16c）body witness `0x1a41de8` 进入，其闭包引用0x1cf2af8指向0x1a41574。

该闭包构造专用样式时写入 placement=1（无载荷枚举 leading/trailing）、三级文字色资源 `ChatGPT/text/tertiary`，辅助函数0x1da5a24将标签padding清零、背景置空。`0x1a419e0`的13.0通过0x1a41a1c传入ScaledMetric初始化；目的字段采用样式metadata的0x24字段偏移项。该struct具有6字段、offset vector从metadata第2个机器字开始，故0x24是第5字段 `_chevronSize`，不是整个行高。relativeTo样式尚未恢复。

本批新增的是组件归属和具体参数证据，尚未证明命令历史消费者使用此助手摘要组件，因此未把13pt箭头或零padding全局写入预览。下一步限定于该组件的历史消费者与箭头渲染，之后进行局部集成。当前v318运行预览保持不动，未新增设备验收。机器证据：ios-remote-v319-style-owners.json、summary-style-configuration.json及两份反汇编。

## v320：动态尺寸基准与箭头组件

13pt箭头的ScaledMetric初始化通过0x158eb08读取绑定槽0xaad3910，已确认其符号为Font.TextStyle.footnote，不能沿用临时图标槽的body基准。专用展开样式的0x19c2934..0x19c2944引用CodexDisclosureChevron静态metadata/见证包装；conformance0x83820bc解析为CodexDisclosureChevron（descriptor0x971c4d0），body witness0x6ee8570到0x6ee7cf0。

该组件有isExpanded/fadesWhenExpanded两个输入。展开样式在0x19c2900存入展开状态、0x19c2904将fadesWhenExpanded置false。body窗口使用keyframeAnimator，辅助函数含MoveKeyframe/LinearKeyframe；两标志同时为true才选择0标量分支。不能因为组件具备淡出选项，就给此调用方加入展开淡出效果；也不能将未恢复的关键帧替换为任意旋转动画并标作官方行为。

本批明确了样式实现约束，但未改UI。通用组件accessor调用仍集中于自身辅助函数，尚未找到工具历史消费者。0x1a41be8被标签闭包0x1cf2bfc引用，先前“初始化候选”的名称不成立，不把它继续当作构造入口。下一步须从HistoryFragment的toolActivityGroup分支或泛型typeref消费端进入，停止沿metadata accessor反复找页面调用。

## v321：历史片段到工具活动组的实际分派

已闭合静态调用：HistoryFragment body witness `0x1a3d570 → 0x1a31c50`，根 body 在 `0x1a31ce0` 调用 wrapper `0x1a32114`，后者在 `0x1a3227c` 调用内容分派 `0x1a32308`。此前从泛型 metadata accessor 反查消费者的断点改由这条直接调用链绕过。

内容枚举 `0x95acb08` 将 renderUnit、实时转录、尾随转录、活动头、模型改路由、历史展开、历史分隔、响应分隔及尾部分开处理。renderUnit 分支在 `0x1a32650` 调用 `0x1a35da0`；第二层枚举 `0x95acae0` 分为 item、toolActivityGroup、collaborationToolCallGroup。工具组路径调用状态构造 `0x1a392d8` 和内容构造 `0x1a393bc`。标签与名称对应使用静态枚举 ABI 推断，不代表目标运行回放。

本批为必要的组件接线取证，未改预览 UI。下游实现应分离片段分派与工具活动展示，不能把所有 Remote 内容压成文本或统一套用 DisclosureGroup。精确剩余断点：`0x1a393bc` 读取输入 `+0x40` 的标签后，如何选择具体 summary/history 组件及其展开状态；下一步只追这些消费者。设备交互、布局及 Android 对应关系仍未验收。机器记录：`analysis/full-platform-20261104/ios-remote-v321-dispatch-findings.json`。

## v322：工具历史摘要消费者和动态图标槽

`0x1a393bc` 的历史路径在 `0x1a394d0` 调用 `0x1a39914`；另一分支回退路径也在 `0x1a394b4` 调用它。输入取自 ToolActivityGroup metadata slot `0x28`，对应第 6 个字段 historyPresentation。构造函数经 `0x1daa52c → 0x1c205a4` 取得 ToolActivityHistorySummaryView 元数据，闭合到此前只确认类型存在的组件。

`0x1a39af4` 的 20.0 经 ScaledMetric 初始化写入 metadata slot `0x18` 对应的第三字段 `_iconSlotSize`；`0x26c05c` 读取 `0xaad38d8`，已按 chained import 验证为 Font.TextStyle.body。这补齐 v317 尚未确认的字段归属。当前独立预览恰好已采用 20/body，本批仅更新该值的来源注释，不声称出现新的视觉修复，也不扩展为行高或所有图标通用尺寸。

SummaryStyle 元数据明确 latestItem/thinking/history 三种，但 `+0x40` 的绝对字段布局尚需单独核对，不能只用名称和顺序宣称所有状态语义恢复。下一最小取证为 latestItem 内容构造 `0x1a39b48` 与展开状态构造 `0x1a392d8`，用于确定当前通用 DisclosureGroup 的替换边界。无运行逻辑变更，本批不重复构建或关闭预览。机器证据：`analysis/full-platform-20261104/ios-remote-v322-history-findings.json`。

## v323：按活动组身份隔离展开状态

静态观察：`0x1a392d8` 在 `0x1a3931c` 读取 HistoryFragment metadata slot `0xe0`，对应 `_rowState`；类型引用 `0x8e150f4` 解到 `Bindable<CodexRemoteThreadTurnRowState>`。该 owner 的字段分开保存 expandedItemIDs、expandedFileChangeIDs、expandedRepeatedActivityIDs、expandedToolActivityGroupIDs，构造路径出现 Bindable.projectedValue / dynamicMember 与 Binding.dynamicMember。具体 writable keypath 编码尚未完全解出，不能据此断言恢复全部状态策略。

当前独立宿主将单一页面 bool 改为活动组 ID 集合，通过各组 Binding 驱动展开；增加第二个合成工具组以检验互不干扰。它是依据官方状态分层做的独立适配，仍不代表恢复了官方样式或服务 schema。任务页身份继续按 host + thread 隔离；跨导航/重启的状态保留不在本次通过范围。

模拟器 `testRemoteTaskScopeAndReturn` 1 passed / 0 failed，覆盖两组独立展开、收起一组不影响另一组、跨主机同 thread ID 内容隔离、历史展开、请求不可用提示和返回。已查看截图；布局仍为粗略夹具，未宣称视觉对齐。预览重新启动 PID 63381，实机未更新，附屏位置未重新验证。

下一断点：latestItem 构造 `0x1a39b48` 在 `0x7dfdf64` 跳表处分派具体活动类型，需将分支绑定到对应组件；展开控件的样式不能直接从另一摘要组件移植。证据与验收：`analysis/full-platform-20261104/ios-remote-v323-integration.json`。

## v324: Activity dispatch and search icon integration

The Activity descriptor 0x95aca90 and jump table 0x7dfdf64 map eight cases in the latest-item constructor: commandExecution, fileChange, webSearch, automaticApprovalReview, mcpToolCall, dynamicToolCall, functionCall and externalEvent. Offsets and limitations are recorded in analysis/full-platform-20261104/ios-remote-v324-latest-dispatch.json. This is static ABI inference, not official runtime execution.

Confirmed factory paths: commandExecution uses terminal; webSearch uses globe; fileChange uses pencil; externalEvent uses plugin. automaticApprovalReview calls history-summary construction 0x1a39914. Search formatter 0x1a3ac48 references Searching the web and Searched the web, plus count/query branches. The full boolean origin and query formatting remain unresolved.

The second preview group now represents synthetic webSearch with the official globe asset and completed English label. Chinese text is independent adapter copy. Its expanded body remains a fixture, with no actual search. The first group retains terminal. Focused simulator testRemoteTaskScopeAndReturn passed (1 test, 0 failures); screenshot inspected. Preview relaunched as PID 63902. Phone not updated; external display not reverified. Full component styling, search lifecycle transitions and other activity cases remain unaccepted.

## v325: Search status identity

The webSearch branch reads fragment.renderState (metadata slot 0x28), checks the optional identity tag at +0x18, and compares its payload against the rendered item identity through 0x2468594. False/true returns are corroborated at 0x298f8 / 0x3aea8. RenderState metadata names the corresponding second field inProgressWebSearchItemID; the absolute layout remains a static inference, not runtime memory observation. The boolean reaches search-label formatter 0x1a3ac48. It must not be derived from the whole task running status.

The independent fixture projection now supplies an explicit active search item ID. Matching activity shows Searching the web; nil shows Searched the web. Chinese remains adapter copy. TestRemoteTaskScopeAndReturn passed (1/0), asserting active label on host A and completed label on host B, with expansion and host isolation retained. Screenshot inspected. Preview restarted PID 64224; phone not updated. No live search, lifecycle event replay, count formatting or full visual equivalence is claimed. Evidence: analysis/full-platform-20261104/ios-remote-v325-search-state.json.

## v326: Source-backed search label layout

Search construction consumes generic record 0x7e11ed0: CodexRemoteToolActivityLabel<Symbol, ToolActivitySummaryRow>. Its View witness 0x1a5329c branches to body0x1a52b4c. This closes the previous gap between generic component names and a real search consumer. These are relative mangled-type records, not raw mangled strings; parsing the record address as raw text is invalid.

The body uses center alignment, explicit HStack spacing8 (helper0x1d9f404), body font, ChatGPT/text/tertiary foreground and a one-line limit. Truncation mode exists but its enum value remains unresolved. Integration applies only the confirmed values to the search fixture label; semantic color loads directly from OfficialVisualAssets.bundle. No inferred RGB, shimmer effect or truncation direction was added. The surrounding disclosure/body remains an independent fixture.

Detailed offsets, limits and current validation are in analysis/full-platform-20261104/ios-remote-v326-label-integration.json. Android equivalence, full visual parity and real service operation remain unaccepted.

## v327: Shimmer owner, interruption and corrected gate

ToolActivitySummaryRow constructs SwiftUIStyleguide.ShimmeringTextView (descriptor0x971e5c0), not an arbitrary opacity pulse. Consumer records0x7e1e4d0 and0x7edb6f0 establish the composition; body witness0x6f22000 leads to0x6f21d48. It enables shimmer from isShimmering and writes interruptShimmerWhenDisabled=true.

Correction: helper0x7710c7c returns a zero byte in __TEXT.__const at0x84d40ec. This gate is not evidence of Reduce Motion, despite earlier hypotheses. Accessibility behavior remains unknown. updateInterval bytes from0x81b3d90 match an independent local Swift Duration.seconds(1) representation probe; this is not a measured sweep duration or device performance claim. Inverted color at0.8 belongs to shimmer composition, not the static text foreground.

The body compares Duration against zero and invokes overlay/compositingGroup. Exact next boundary is overlay closure0x6fc1a18 and its modifier for phase/mask/timing/cleanup. No speculative shimmer UI was added, no rebuild was needed, and the prior preview was left untouched. Machine evidence: analysis/full-platform-20261104/ios-remote-v327-shimmer-findings.json.


## v328：扫光渐变构造与场景门控

RepeatingShineOverlay（descriptor `0x972033c`）的 body witness `0x6f39fe4` 直接跳到 `0x6f38cbc`，闭合 v327 的 overlay 消费链。body 使用 TimelineView/AnimationTimelineSchedule；字段含 enabled、gradient、angle、interruptWhenDisabled、amplitude、_reduceMotion、_scenePhase 和 __finishDate。这是静态观察，不证明实际动画已恢复。

渐变采样初始化 `0x6f3a594` 传入 0、π、0.2；`0x6f3a5d4` 的循环调用导入 sin，再以指数 10 调用 pow，将 Double 写入数组。此前颜色构造循环把这些值用于 Color.opacity，因此不能替换成普通线性透明渐变或整段文字闪烁。采样终点是否包含及精确元素数量尚未闭合。场景比较绑定槽 `0xaacff68` 已验证为 SwiftUI.ScenePhase.active；完整停用/收尾策略仍未知。

下一步限定为 TimelineView 内容闭包的位移、遮罩、角度和结束时间消费，交付目标是搜索摘要真实扫光组件。updateInterval 的一秒表示不能自动当作 sweep 周期。本批未修改 UI、未重建或停止预览，实机未更新；原始反汇编、调用导入和结论见 `ios-remote-v328-findings.json` 及其 raw_evidence。


## v329：1.5 秒时间线与 Canvas 绘制链

TimelineView 内容闭包由 `0x6fbd4c8 → 0x6fbd488 → 0x6f39790` 闭合到 ShineOverlay（descriptor `0x9721e64`，字段 gradient/angle/fraction/amplitude）。时间以 Date.timeIntervalSinceReferenceDate 为输入，fmod 1.5 秒、负余数修正后除以 1.5，再输入 UnitCurve.easeInOut.value(at:)。因此 v327 的一秒文本 updateInterval 不是扫光周期。停用分支另有 Date.now 加 `(1-normalizedPhase)*1.5` 计算结束日期，完整回调状态输入尚待验证。

ShineOverlay body witness `0x6f3a7e0 → 0x6f3a14c` 使用 Canvas。renderer `0x6f3a308` 执行平移、布局方向比较及条件水平镜像、旋转，再以 `width*(2*fraction-1)` 平移，用线性渐变填充 Path。body 还计算 `amplitude*(1-fraction^8)`，但其 modifier 字段归属未解，不先断言为 opacity。

本批将下一实现边界收敛为 Canvas 几何及幅度输入，不再研究任意 CSS/opacity 替代动画。精确剩余入口：包围矩形/角度辅助函数 `0x7564f70`、ShimmeringTextView 传入的 amplitude 闭包、视图 modifier 类型。未改 UI、未新增运行验收或更新实机。证据：`ios-remote-v329-findings.json`、timeline/drawing-calls JSON、closure/timeline/shine-body/remaining-phase ASM。


## v330：文字摘要扫光接入

ShimmeringTextView 调用处 `0x6f21e90..0x6f21ebc` 传入角度 payload/tag 均为零，以及幅度闭包 `0x4cb2948`；该闭包明确返回 1。泛型记录 `0x838e410` 证明 v329 的幅度衰减字段属于 _OpacityEffect；绑定槽 `0xaad57f8` 证明混合模式为 sourceAtop。overlay 后 compositingGroup 亦有直接导入证据。

独立宿主新增 RecoveredRemoteTextShine，只接入正在搜索的文字摘要，采用 1.5 秒参考日期相位、easeInOut、sin^10 渐变采样、Canvas 水平扫光、1-fraction^8 不透明度及 sourceAtop/compositingGroup。零角度专用范围不等于恢复所有 ShineOverlay 用途。Reduce Motion/scene active 门控和 RTL 方向使用公开平台语义适配；官方完整状态回调、通用结束模式、渐变末端枚举仍保留未闭合。当前消费者 interrupt=true，停用移除覆盖层。

模拟器 testRemoteTaskScopeAndReturn 1 passed / 0 failed，截图已检查：未见布局破坏；静态截图不证明动态扫光忠实度。预览重新启动 PID 66262 并保留。实机未更新，附屏位置未复核。下一交付应回到任务列表/消息内部的整体结构与交互，扫光动态验收作为独立待验项，不能继续阻塞页面恢复。证据与限制：ios-remote-v330-integration.json。


## v331：任务行结构恢复

CodexRemoteTaskRowContent body witness `0x3a54ac → 0x3a3c14`。metadata slot0x2c 对应 usesSidebarPresentation（12字段、offset vector base2），选择独立侧栏分支。普通候选分支在0x3a3e3c使用top对齐，并调用0x3a4640；中间instance+0x48条件未命名，不能仅按偏移推断为项目内状态。

0x3a4640内，leading VStack spacing3承载标题/副信息（record0x7cf7d28）；trailing VStack spacing3承载专用状态组件及DiffSummaryLabel（record0x7cf7d30）。当前预览改为左侧标题/合成主机副标题、右侧状态区，并组合accessibility子元素。状态文字、状态区内部排布、系统外间距仍是独立适配；不冒充恢复了状态图标、优先级或官方工作区副标题。

模拟器testRemoteTaskScopeAndReturn 1 passed / 0 failed，任务列表截图已检查，状态区未覆盖标题。预览重新拉起PID66628并保留，实机未更新。下一步进入CodexRemoteTaskRowTrailingStateIndicatorsPart，恢复running/unread/failed与pendingRequest的实际组合；随后核对标题/副标题和列表分组，不继续扩展临时状态字符串。证据：ios-remote-v331-integration.json、row-types、row-calls、normal-row-calls及对应ASM。


## v332：待处理请求优先于活动状态

已定位CodexRemoteTaskRowTrailingStateIndicatorsPart（descriptor0x9560a04），body witness0x3a5bb0经0x4671d4选择content closure0x3a54f4，由0x3a54b0构造HStack。pendingRequest字段slot0x14在0x3a55dc比较tag2；结合approval/userInput两无载荷case，按Swift ABI推断tag2为nil。present分支进入请求胶囊；nil分支经过另一个未知gate0x244bec0才进入活动渲染0x3a5964。record0x7cf8dd0证明ConditionalContent在PendingRequestPill和活动组之间选择，不是简单叠加。

预览修正为有待请求时只显示待审批/待输入，否则显示活动状态。连接状态仍是独立夹具信息，未按此规则隐藏。胶囊外观、活动图标和额外gate仍未恢复，不将文字替身称为官方组件。

UI回归新增优先级断言：待审批不同时显示运行中、待输入不同时显示空闲、无pending的未读/失败仍存在。testRemoteTaskScopeAndReturn 1 passed / 0 failed，截图已检查，预览PID66986重新启动并保留。实机未更新。下一最小取证：活动渲染跳表0x7ceb6b0及PendingRequestPill真实body；不根据枚举名称猜测图标/颜色。证据ios-remote-v332-integration.json及indicators/indicator-types/content-calls。


## v333：失败状态原始图标与颜色

活动渲染跳表0x7ceb6b0的字节[0,94,29,39]相对于0x3a5a14乘4，结合ActivityState一载荷/三无载荷case，静态推断running/idle/unread/failed分别进入0x3a5a14/0x3a5b8c/0x3a5a88/0x3a5ab0。failed分支调用0x74f6fcc，字符串0x8a55170为OpenAI/Symbols/exclamation-mark-circle-fill；无障碍key为codex_task_row_failed，英文fallback为Failed。

颜色工厂0x6eed210经once initializer0x6eed428读取RGB常量215/255、58/255、73/255，alpha1；绑定槽0xaad4cc0确认sRGB，非猜测语义红色。预览用原始资源和该颜色替换“失败”文字，并保留读屏标签。图标20/body槽仍是临时独立适配，官方字体权重与槽尺寸尚未闭合；不得声明完整状态组件视觉对齐。验证结果见ios-remote-v333-integration.json。

验证补充：v333模拟器testRemoteTaskScopeAndReturn 1 passed / 0 failed，失败读屏标签断言保留通过；截图确认原始红色感叹号资源正常呈现。预览PID67391保留运行，实机未更新。


## v334：未读圆点的真实形状与尺寸

CodexUnreadTaskIndicatorView（descriptor0x971c564）仅接受color输入；body witness0x6ee8fcc读取该值后进入0x6ee8f48。record0x7d7d0e0解析出Circle/Color/FrameLayout，0x6ee8f74与0x6ee8f7c均传Double10。圆点本身不是ScaledMetric；外层状态槽另有动态尺寸，二者不可混用。

任务渲染0x3a5a88读取metadata slot0x1c的unreadBadgeColor并传给组件，不能从名称推断固定蓝色。预览将未读文字替换为10×10 Circle，保留未读无障碍标签；现有secondary颜色及外部20/body槽仍为独立夹具适配，等待调用方和槽尺寸取证。验证结果见ios-remote-v334-integration.json；本批不将形状恢复等同完整未读组件验收。

验证补充：v334任务/消息回归1项通过，未读无障碍标签断言通过，截图确认圆点呈现。预览PID67663保留运行，实机未更新。


## v335 — Pending request pills (2026-11-05)

CodexTaskRowPendingRequestPill descriptor `0x9560e2c`, witness `0x3a5fd8` → body `0x3a5bc8` closes the task-row pending state presentation. The component is Text, not Image/Label: caption semibold, horizontal padding 10, vertical padding 5, Capsule background, fixed size on both axes. The request branch selects “Awaiting approval” / `codex_task_row_awaiting_approval` or “Needs input” / `codex_task_row_needs_input`. Official palette factory `0x74e45bc` supplies mint for approval and blue for input; foreground uses `text-on-subtle`, background uses `background-subtle`. Both are loaded from the original bundled resources with light/dark variants. See `ios-remote-v335-{pill-content.asm,pill-style.asm,pill-types.json,pill-calls.json,integration.json}` for artifact hash, offsets and data flow.

Integrated `RecoveredRemotePendingRequestPill` into the independent task fixture. Chinese labels remain independent translations: inspected zh*.lproj tables did not contain the keys. Generic list containment, host subtitle and connection labels remain independent/partial. This does not establish whole-page visual fidelity or approval service behavior.

Simulator `testRemoteTaskScopeAndReturn` passed, covering pending precedence, two host-scoped rows, thread expansion and return. Exported task-list screenshot inspected: distinct mint/blue capsules visible without observed clipping. Preview relaunched and left running, PID 68575. Phone not updated; external display placement not reverified. Build-retention dry run returned no stale targets. Next integration gap: running progress indicator and task row's official subtitle/diff content; message tool-detail components remain required alongside list work.


## v336 — Idle state correction and running indicator boundary (2026-11-05)

Removed the fixture-only visible Idle label: the previously traced ActivityState dispatch maps idle to EmptyView at 0x3a5b8c. Added a separate synthetic read/idle row without a pending request and a UI assertion that no activity or pending label leaks into it. Existing pending rows alone could not test this branch.

Running recovery now reaches CodexTaskProgressView descriptor 0x971c514, witness 0x6ee8e04 → 0x6ee858c. Body records 0x8380520/530/538 prove OAIProgressView with OpenAICircularProgressStyle and a PeriodicTimelineSchedule variant. The 5.0 input at 0x6ee88e8 feeds schedule initialization, not a proven spinner rotation duration. OpacityTransition/default Animation calls are present. ProgressStyle descriptor 0x971d940 and conformance 0x8383118 are the next concrete renderer target; timeline content closure 0x6f4fe24 calls 0x6f4d49c. Start-date branching, progress input and circular style motion remain unresolved. No system spinner has been promoted as recovered behavior; the running label remains explicitly temporary.

Simulator testRemoteTaskScopeAndReturn passed (1/0), screenshot inspected with the new idle row. App relaunched and retained, PID68887. Phone unchanged, external display not reverified. Retention check has no stale targets. Evidence in ios-remote-v336-* with version/hash in integration.json. This is a state correction and narrower renderer breakpoint, not complete task-list fidelity.


## v337 — Indeterminate running ring integrated (2026-11-05)

OpenAICircularProgressStyle witness0x6f0b4f0 →0x6f0af84 branches on fractionCompleted. Indeterminate content is OpenAIIndeterminateCircularProgressView (descriptor0x972036c, witness0x6f0bf6c →0x6f0b4f4). Typerefs0x838b4b8/4f0 identify trimmed inset Circle stroked with AngularGradient, frame and rotation. The synchronized content at0x6f0ba3c computes fmod(referenceDate,duration)/duration and rotates by that fraction ×360 degrees; reduceMotion selects zero angle. Trim constants at0x837f6e0/6e8 are0 and0.75.

Task consumer0x3a5a44/5c initializes ScaledMetric(wrappedValue:16). Task-specific builder0x6ee8c70 overrides stroke to2 (round line cap via0xc5d9e4), color to OneOff/AppForeground opacity0.93, gradient [color,transparent] from0 to270 degrees, synchronizesAnimation=true. Duration0.8 is preserved from default builder0x6ee8e08. These are distinct from the outer5-second task progress timeline and the0.3-second determinate animation. Full offsets/hash retained in ios-remote-v337-integration.json and associated ASM/types/calls.

Added RecoveredRemoteIndeterminateProgress and a separate synthetic running row; pending-request precedence is retained. This integrates only the no-startDate/indeterminate presentation. It does not fabricate an elapsed-time progress fraction; the startDate estimator remains unresolved. Pause scheduling for Reduce Motion is a host adaptation; zero-angle output follows artifact evidence. No official binary executes.

Simulator testRemoteTaskScopeAndReturn passed1/0, including running accessibility, pending precedence, two-host detail and return interactions. Screenshot inspected: ring visible, no observed overlap. A single frame does not validate animation equivalence; dark mode and Reduce Motion runtime remain unaccepted. Preview relaunched PID69542 and retained; phone not updated, external display not reverified. Retention found no stale targets. Next priorities: message tool-detail component integration and task subtitle/diff rows; determinate time projection stays an explicit separate gap.


## v338 — Task-row diff summary (2026-11-05)

DiffSummaryLabel descriptor0x971c778, bodywitness0x6eed398 →0x6eece34. Its center HStack spacing4 contains insertion then deletion Text, monospaced(true). Plus/minus prefixes are explicit. Green sRGB38/138/31 and red215/58/73 use255 normalization. Display format tag1 selects locale-aware compactName with fractionLength0...1; accessibility text uses full grouping-never integers. Task-row right column at0x3a4e90 checks the optional summary payload before creating the component; present branch passes format1, footnote font from0x74e2788. Font customization helper0x74e2ba0 and CGFloat environment0.75 still need interpretation, so no guessed opacity was added.

Integrated a standalone RecoveredRemoteDiffSummary with an independent optional fixture projection. Counts remain distinct from absence: populated12/3, explicit0/0, and missing fixtures are covered. No local git operation, fabricated service success or clickable detail substitute. Native locale environment follows system/app selection. Existing state indicators remain above summary with source-backed trailing VStack spacing3.

Simulator testRemoteTaskScopeAndReturn1 passed/0 failed; populated, zero and missing assertions passed alongside two-host navigation. Task-list screenshot inspected: both counts visible, no observed collision. Compact large values, alternate locales and dark mode still need runtime acceptance; whole-page fidelity remains partial. Preview retained PID70111; phone unchanged; external display not reverified. Retention has no stale targets. Evidence ios-remote-v338-* binds exact binary hash, code, format and consumer. Next: message-side file-change details and tool-output content, without treating this summary as recovered message UI.


## v339 — Message file-change disclosure boundary (2026-11-05)

Official 293 CodexRemoteFileChangeDisclosurePart body 0x19c4510 composes ExpandableAssistantSummaryItem with CodexRemoteToolActivityLabel<Symbol,CodexRemoteFileChangeSummaryRowPart>, optional OAIMarkdown.MarkdownCodeBlock and EmptyView (type record 0x7e1e4f0). Pencil factory 0x74f9ac0, expansion projected binding 0x19c455c..0x19c4578 and code-block construction 0x19c47e4 are recorded. File summary body witness 0x19c4fe4 branches to 0x19c4858; formatter branches remain unresolved. This is not the complete workspace diff file list.

Integrated a separately scoped file-change expansion set into the thread fixture, reusing the official pencil. The synthetic item deliberately shares an ID with a tool activity to validate separation. The generic DisclosureGroup, header copy, selectable monospaced diff and horizontal scroll are explicitly independent partial adapters; OAIMarkdown styling/actions and full disclosure geometry/motion are not recovered. No file changes or service calls occur.

Simulator testRemoteTaskScopeAndReturn passed 1/0, covering independent expansion domains and host-switch isolation alongside existing list and return checks. Screenshot inspected: pencil and expanded diff visible; lower explanatory copy is clipped in the captured transition, so settled geometry/motion is not accepted. Preview relaunched and retained PID71016. Phone unchanged; external display not reverified. Retention dry run has no stale targets. Next concrete gap: original MarkdownCodeBlock controls/style and summary formatting, followed by additional message activity variants. Android requires its own consumer evidence; this SwiftUI chain does not prove shared platform UI.


## v340 — Message file-change counts and settled capture (2026-11-05)

Summary body 0x19c4858 → content 0x19c4b68 uses lastTextBaseline (0x19c4b78) and spacing 6 (0x19c4b7c). Typerefs 0x7e1db00/08/10/28 bind the optional count branch to the same SwiftUIStyleguide.DiffSummaryLabel used by task rows. Here format tag 0 at 0x19c4d5c means full integers; caption factory 0x74e27b8 at 0x19c4d60 and fixedSize 0x101 at 0x19c4d9c differ from task-row footnote/compact presentation. Subsequent font customization remains unresolved.

Made the shared independent diff renderer accept caller font/format. Message synthetic 1/1 summary uses caption, full numbers, fixed size and baseline spacing 6; task summaries keep their previous parameters. Header wording and all code-block rendering remain partial adapters. No server/file operation introduced. Android consumer not proven by SwiftUI reuse.

First simulator run passed new count checks but failed immediate disappearance after collapse. Preserved failure result and replaced immediate assertion with bounded predicate wait for disappearance, leaving production animation intact. Settled expansion screenshot inspected: explanatory text fully visible and counts present; v339 clipping was absent after waiting. This does not establish official motion fidelity.

Next source target is OAIMarkdown.MarkdownCodeBlock descriptor 0x96fd7e4, conformance 0x82e8e64, body witness 0x6901614. Metadata includes disableCopyButton, includeHeader, selectionHandlers, menus, codeBlockActions, headerTitle and preview. These are discovery fields, not evidence every control is enabled in Remote; trace the actual consumer arguments before adding controls.

Follow-up: v340b still failed after a 3-second disappearance wait, disproving a timing-only explanation for collapse. Next check targets the disclosure header chevron explicitly; center-hit behavior remains an acceptance issue and must not be hidden by a passing targeted test.

Final validation: v340c testRemoteTaskScopeAndReturn passed 1/0 using explicit right-header chevron taps. This validates chevron expansion/collapse and scope isolation, not entire-row hit behavior. Center hit remains unresolved. Current simulator preview relaunched for user review; phone not updated and external-display position not reverified. Retention dry run had no stale targets.


## v341 — Restore file disclosure's header hit structure (2026-11-05)

v339 proved FileChangeDisclosurePart consumes ExpandableAssistantSummaryItem, resolving the consumer gap that kept v319/v320 style findings out of integration. The disclosure style at 0x19c2298 builds a leading VStack with zero spacing. Records 0x7e12588/598/5a0/5b0 resolve a plain Button containing the label and CodexDisclosureChevron, with Rectangle contentShape, and conditional content outside that button. Header HStack spacing4 is stored at 0x19c2668. Existing style configuration proves trailing placement, zero label padding, nil background, tertiary color and 13pt footnote-relative chevron; fadesWhenExpanded=false.

Button action closure 0x1c20bb4 passes nil Animation at 0x1c20be8 to withAnimation at 0x1c20bf0. Closure 0x1c20ef0 mutates DisclosureGroupStyleConfiguration.isExpanded by boolean inversion. Therefore default whole-content animation is not attributed to the original; arrow keyframes are a separate unresolved component.

Integrated scoped RecoveredRemoteFileDisclosureStyle, with full rectangular header Button, plain style, separate content, known geometry and explicit withAnimation(nil). The system chevron remains a labeled adapter pending native keyframe recovery. Existing synthetic content, minimum row height and code-block styling remain partial. Only the file-change consumer receives this style; other activities are not assumed to use it. Restored ordinary center taps in tests instead of relying on arrow-coordinate taps. First run passed before nil-animation correction; final build/test recorded below. Android mapping still requires independent native evidence.

Final v341b testRemoteTaskScopeAndReturn passed 1/0 with normal center taps after nil-animation correction. Settled screenshot inspected: counts, diff and explanatory text visible without observed clipping. This closes the fixture header hit regression, not official arrow-motion fidelity. Simulator preview retained PID72283; phone unchanged; external display not reverified. Retention reports no stale targets. Next integration targets are original chevron keyframes and MarkdownCodeBlock action consumers.


## v342 — Official chevron asset and rotation (2026-11-05)

Corrected the previous shorthand that treated all chevron motion as unresolved keyframes. CodexDisclosureChevron calls image factory 0x74f5efc for OpenAI/Symbols/chevron-right-md (string 0x8a549a0). Rotation closure 0x6f4fb5c selects pi/2 from 0x7ead8b8 when expanded, zero otherwise. Factory 0x6ee7ccc loads 0.2 from 0x7cd9658 and calls Animation.easeInOut. Body 0x6ee7e18 uses animation(_:body:); the subsequent keyframeAnimator wraps opacity, proven by records 0x83804e0/4e8/508/510. Its fade-enabled branch is distinct from this consumer, which sets fadesWhenExpanded=false.

Replaced system chevron glyph substitution with the original asset and scoped rotation animation, preserving full-row hit testing and nil animation for expansion content. Reduce Motion uses the native accessibility environment as adapter for the original environment proxy. No guessed fade sequence added. Original resource mapping and static parameters are recovered; settled screenshot and test alone cannot prove motion equivalence. Android remains a separately unverified consumer boundary.

Validation: v342 testRemoteTaskScopeAndReturn passed 1/0; settled screenshot inspected with original asset, full-row toggle and no observed clipping. Runtime motion comparison/Reduce Motion remain unaccepted. Preview retained PID72726; phone unchanged; display position not reverified; retention no stale targets. Next MarkdownCodeBlock witness 0x6901614 branches to body0x68ff53c; inspect actual Remote configuration before enabling copy/menu actions.


## v343 — Remote code-block call configuration (2026-11-05)

Followed FileChangeDisclosurePart call 0x19c47e4 into MarkdownCodeBlock initializer 0x68ff100. Descriptor0x96fd7e4 has24 fields and offset-vector word offset4. Caller stack bytes +0x38/+0x39 are1, +0x3a is0; callee maps them to includeHeader(metadata slot0x5c), isScrollEnabled(0x64), hugsContentHorizontally(0x60). Caller +0x28 is0 → streaming(0x54). Exact loads/stores retained in ios-remote-v343-integration.json and initializer ASM. The literal diff language is only established for presentation tag2, not every file-change variant.

Extracted RemoteCodeBlockPresentation/RemoteCodeBlockPreview as independent frontend input/render boundary. The synthetic diff uses explicit header and horizontal scrolling, with language separate from provenance notice. Header typography, selection implementation and scrolling layout are still adapter choices; this is not OAIMarkdown source recovery. Metadata exposes __disableCopyButton as a separate environment-backed field, so includeHeader=true does not establish copy-button visibility or permission. No speculative copy/preview/menu controls added. Next trace must reach header action consumers from body0x68ff53c and resolve that environment value. Android cannot inherit private SwiftUI ABI; native consumer evidence remains missing.

Validation: v343 testRemoteTaskScopeAndReturn passed1/0 including language-label assertion; screenshot inspected with separate diff header and provenance notice. This does not validate scrolling long lines, selection or unavailable copy/menu semantics. Simulator retained PID73202; phone unchanged; display placement not reverified; retention no stale targets.


## v344 — Code-block header owner and title treatment (2026-11-05)

MarkdownCodeBlock body references accessor0x696c9b0 and conformance0x82eda44, resolving MarkdownCodeBlockHeader descriptor0x96ff598. Body witness0x6902e38 branches to0x6901b04. Header title helper0x69025b0 prioritizes optional title at0x6902634, falls back to language at0x6902708 and display-name conversion0x7521dd0 at0x6902714. Title foreground factory0x74ee2c0 at0x69026ec resolves ChatGPT/text/primary (string0x8a51ba0). Header medium weight is loaded0x6901bb4 and applied through fontWeight0x6901be8.

Integrated primary resource color, medium weight and optional-title precedence. Caption sizing and raw language fallback remain explicit adapters; no official language naming map guessed. The current Remote fixture continues with no title override. Copy section branches on display-mode-derived state at0x690274c and carries code+disableCopyButton from instance+0x30/+0x40. Its final visibility/enabled predicates and action remain unresolved, so no always-on copy button was added. Next concrete source gap: decode0x7521dd0 and copy wrapper at0x6902760 onward, then bind the environment at the Remote consumer. Android independent evidence remains required.

Validation: v344 testRemoteTaskScopeAndReturn passed1/0; screenshot inspected with primary-color medium-weight diff title. No clipping observed; title override and full official header sizing remain unaccepted. Preview retained PID73599; phone unchanged; external display not reverified; retention no stale targets.


## v345 — Copy control owner, disable semantics and action dispatch (2026-11-05)

Necessary blocking research, not a visual delivery. MarkdownCodeBlockHeaderCopyButton constructs SwiftUIStyleguide.CopyButton (descriptor0x971c5a8; body0x6ee9050). Header caller0x6902f98 passes animated=false, preserved through constructor0x6eeae2c into animated field metadata slot+0x1c. Do not enable the generic CopyButton replacement symbol effect for this consumer merely because it exists in the shared body.

Corrected the earlier visibility shorthand: header disableCopyButton at+0x40 is captured for transform0x44ab38→0x1225d0, computing existing-enabled AND NOT disabled. The displayMode-derived branch0x690274c is separate and its enum/default remain unresolved. IconOnlyLabelStyle, Rectangle hit shape, plain style and primary foreground are supported by wrapper type records.

CopyButton content0x6ee952c compares items count against2: the less-than path builds a Button at0x6ee9724, the other path builds a Menu at0x6ee9688. The single-button action0x6fd631c→0x6fc60f4 guards an empty collection, extracts first item and calls0x6ee9fa8. That handler dispatches payload cases and reaches a state-update/optional onCopy path; exact pasteboard selectors, copied glyph and confirmation reset remain unresolved. A generic multi-item menu must not be inserted into the code header without its actual input proving that case.

No preview change or rebuild this batch; no new simulator/phone/runtime acceptance claimed. Existing app was not stopped. This evidence narrows the required implementation to a scoped single-string copy control with separately proven display, enabled and confirmation states. Next: resolve header displayMode initial case and disable environment, then pasteboard branch/reset, then integrate and test enabled/disabled, repeat-copy and task-switch behavior. Android remains independently unverified. Machine record: analysis/full-platform-20261104/ios-remote-v345-integration.json; accompanying metadata, witness and disassembly files preserve offsets and artifact digest.


## v346 — Code copy control integrated with explicit preview policy (2026-11-05)

Followed original label consumers0x6ee9c88/0x6ee9cf0: copied=true chooses checkmark-lg via0x74f5b1c/string0x8a547e0; false chooses square-on-square via0x74fb3ac/string0x8a570e0. Item handler uses generalPasteboard at0x6ee9fd0 and setString: at0x6eea134. Header confirmation helper0x1d98964 supplies integer2000000000000000000; interpretation as two seconds is an inference, not full Swift Duration/reset reconstruction. DisplayMode metadata resolves code/preview; runtime tag/default remains unverified.

Integrated original glyphs, primary color, plain button, string clipboard action and nonanimated feedback into RemoteCodeBlockPreview. Header now remains a separate HStack even when title is nil, allowing its independent action region. copyEnabled is explicitly an independent optional adapter input: nil omits, false disables, true enables while preserving parent disabled environment. The synthetic diff explicitly enables copying; this does not assert the official Remote environment default or display-mode initialization. Native two-second reset task, cancellation on repeat/disappearance/code/policy change, caption sizing and action metrics remain adapter choices. No menu or other payload support inferred.

Focused simulator test passed with repeat-copy feedback and reset, plus existing task/host isolation and disclosure navigation. After test, simctl pbpaste exactly matched fixture-a synthetic diff; this confirms actual clipboard content, not only changed label. Settled screenshot inspected: original copy glyph visible at header end without observed clipping. Disabled/omitted cases and switching during active confirmation are not runtime accepted. Preview relaunched and retained PID74866; phone unchanged, external display not reverified. Evidence: ios-remote-v346-integration.json and screenshot/result bundle. Next: validate disabled and feedback-lifecycle edge cases, then resume task/message structure rather than allowing exhaustive shared CopyButton branches to block delivery. Android remains independently unverified.


## v347 — Feedback lifecycle acceptance and task subtitle boundary (2026-11-05)

Added testRemoteCopyFeedbackLifecycle. Simulator passed1/0: copy then collapse/reopen resets to ready; returning and opening another host with same thread ID shows correct code and ready state; A→B→A does not retain copied feedback. Screenshot inspected. UI automation timing does not establish sub-frame race coverage; disabled/omitted policy cases remain untested. No production view change. Preview retained PID75195. devicectl currently reports iPhone Air unavailable, so phone installation remains pending.

Resumed task-row structure at0x3a47e0: type records0x7cf7d88/90/98 separate CodexRemoteThreadTitleText from secondary HStack Text/Image Labels with CustomizableIconAndTitleLabelStyle, font factory0x74e2788 and color0x74ee310. The secondary region has conditional branches0x3a497c..98c, label producer0x3a4b60. Field-to-offset/visibility mapping remains unresolved; raw fixture host text must not be declared the recovered workspace subtitle. Next concrete work resolves that producer and binds real presentation fields, alongside remaining message kinds. Evidence and acceptance boundaries are in ios-remote-v347-integration.json.


## v348 — Original host icon family and secondary typography (2026-11-05)

Host-label producer0x3a4b60 reads icon byte+0x40 and calls0x241a584; accessibility construction includes Host: at0x3a4c9c. CodexRemoteHostIcon descriptor0x95d1058 declares ide/terminal/laptop/desktop/cloud. Dispatch table0x7e824e0 bytes0,4,2,3,1 resolves factories to OpenAI/Symbols/code, terminal, laptop, desktop, cloud respectively; mapping case order to runtime tags is static ABI inference. Secondary labels use footnote factory0x74e2788 at0x3a4a28 and ChatGPT/text/secondary factory0x74ee310 at0x3a4a80.

Integrated explicit optional HostIcon into the independent task presentation. Synthetic host A selects laptop and B selects cloud; connection state does not choose an icon. Replaced caption/system secondary text with footnote and official secondary color; host accessibility label retained. Fixed13pt icon slot and4pt spacing are temporary adapter geometry, not recovered metrics. Host visibility/filter/project conditions and workspace/environment data mapping remain unresolved, so no speculative workspace label added. Note: workspaceDisplayName and remoteHostIcon belong to CodexTaskRowV2 metadata, not the separately described CodexRemoteTaskRowContent fields; do not conflate those ownership levels.

Focused simulator test passed1/0. List screenshot inspected: source icons and secondary labels visible without observed clipping; broad visual/Dynamic Type fidelity unaccepted. Preview retained PID75801. Phone unchanged, external display not reverified. Evidence: ios-remote-v348-integration.json, host-resources/type/icon and subtitle/title-projection ASM; source region retained in v347. Next close row producer/captured context ownership before mapping subtitle conditions, and continue message-kind components.


## v349 — Separate host and project/environment subtitle projection (2026-11-05)

Resolved the captured-context ambiguity: 0x3a3e30 copies65 bytes from self+0x10 through0x1bfd88; this local value is second argument to normal-row content. Helper0x15425c assigns x1 to x19. Therefore the previously observed offsets+0x18/+0x30/+0x40 are PriorityModeDetails offsets, not row-self offsets. Descriptor0x9560190/static metadata0xa432db0 prove diffStats/subtitle/hostDisplayName/hostIcon offsets0/24/48/64. PrioritySubtitle descriptor0x95601ac contains project(Optional<String>) and environment(String).

Host label is conditional on nonnil hostDisplayName at0x3a4c2c; subtitle independently checks absent tag0xff at0x3a4d54. Environment tag1 uses factory0x74f8178/laptop-connector; project uses0x74f7708/folder. Secondary HStack uses firstTextBaseline and spacing8 at0x3a4990..a0. Parent priority-mode/filter/project selection remains unresolved; named-project handling is integrated, project(nil) localization fallback is not.

Added optional hostDisplayName and typed subtitle to the independent preview model. Two synthetic tasks exercise named project and environment alongside host info; missing display name no longer falls back implicitly to raw host ID. Original icon assets, secondary color and footnote retained. Icon slot13 is now scaled relative to footnote as a native adapter; exact original LabelStyle metrics remain unknown.

Focused simulator regression passed1/0, including project/environment accessibility content and existing task/message interactions. List screenshot inspected with both labels visible without observed overlap. Preview retained PID76192; phone unchanged. Absent-name variants, upstream gates and large Dynamic Type remain unaccepted. Machine record: ios-remote-v349-integration.json. Next restore upstream visibility decisions or continue remaining message-kind consumers; do not claim generic fixture list styling/grouping is official parity.


## v350 — Host label visibility follows parent row gates (2026-11-05)

CodexTaskRowV2 body witness0x3a39f0 leads to body0x3a3398 and host display getter0x3a38f8. Metadata slots0x1c/0x20/0x24 map to isPriorityModeActive/remoteHostCount/isFilteredToHost. Branches0x3a3928..0x3a394c return nil unless priority mode is active, host count is at least2, and the list is not filtered to one host. Host resolution and project/environment producer conditions remain unresolved.

Integrated these gates into the independent preview: priority mode is an explicit synthetic input, host count comes from unique fixture hosts, and selecting one host removes its redundant name/icon while preserving project/environment subtitle. Neither fixture input source is claimed to recover the official service catalog.

Validation: testRemoteTaskScopeAndReturn passed, including all→fixture-a→all label visibility and existing task/message interactions. Filtered-list screenshot B405CD13-2D13-40F8-8284-5DD6978BB692.png inspected: project label remains, host label absent, no observed clipping. Priority=false and hostCount=1 are static-only gates, not separately runtime accepted. Preview relaunched PID76520; phone unchanged; external display placement unverified. Generic list geometry and full message coverage remain partial. Next delivery should prioritize remaining message interiors/components and their scoped interactions rather than exhaustive host resolver internals.


## v351 — Command summary has separate running and normal consumers (2026-11-05)

Necessary blocking research for replacing the generic command label. Constructor0x1a3a804 chooses at0x1a3a908 between a RunningCommandExecutionSummaryText label (type record0x7e11fd8) and styled Text (0x7e11fa0). Running component descriptor0x95ae084 declares displayCommand, startedAt and _currentDateProvider; View body witness0x1a40394 is the next precise inspection point. Upstream status bits are not yet fully interpreted.

Normal branch calls formatter0x1a3ccec and uses body font0x74e2728 and tertiary color0x74ee448/string0x8a51c40. Formatter references separate command-plus-duration and duration-only localization keys; duration is conditional, not a universal suffix. Do not turn task.running directly into an activity timer or copy these strings into every tool activity.

No UI edit/build or new device acceptance this batch. Existing preview left untouched. Next integrate explicit command summary state only after recovering the running text/date provider consumer; expanded command output layout remains independently unresolved. Static artifacts and unknowns: ios-remote-v351-integration.json, command-label/format ASM, command-types, running-command metadata/witness JSON.


## v352 — Running command consumer and shared command foreground (2026-11-05)

RunningCommandExecutionSummaryText witness0x1a40394 leads to body0x1a3fd84. It uses body font at0x1a3ff1c and tertiary color at0x1a3ff6c, matching the normal command label. Integrated official tertiary resource into the existing command label instead of generic primary. Generic label wording and expanded output layout remain independent fixtures.

Type records0x7e1e470..490 prove a composition containing ShimmeringTextView, Date, TimelineView, PeriodicTimelineSchedule and Text. Call0x1a40130 initializes periodic schedule with interval1.0 loaded0x1a40124; numericText content transition is separately bound. Callback0x1cf2a34 forwards to0x1a40060; lower text producer0x1a40200 distinguishes optional display command and duration. Exact status gate, current-date provider policy, localized duration formatter and transition triggers remain unresolved; no speculative elapsed counter integrated.

Focused testRemoteTaskScopeAndReturn passed. Exported thread screenshot inspected: tertiary command label and expanded content visible without observed overlap; full visual parity is not established. Simulator relaunched and retained PID77208. Phone unchanged; external display placement unverified. Evidence: ios-remote-v352-integration.json and running body/types/calls/timeline closure files.


## v353 — Explicit running command input and duration presentation (2026-11-05)

Duration constructor0x1a42158 resolves NSDateComponentsFormatter through bound class0xaaca468. allowedUnits=0xe0, unitsStyle=1, maximumUnitCount=2, zeroFormattingBehavior=0xe; helpers0x1daa770/0x1daa7a4 dispatch setUnitsStyle:/setZeroFormattingBehavior:. Running text producer clamps elapsed against zero through0x269310 and falls back to0s if formatting returns nil. Keys0x88bbd10/50 distinguish command+duration versus duration-only, with duration-only English fallback0x88bbd90.

Integrated RemoteRunningCommandPresentation as an explicit optional activity input independent of task.activity. Fixture A supplies inspect-ui and synthetic start date; fixture B does not inherit that running state. Native component uses periodic1s, body/tertiary and formatter configuration. Chinese sentence and calendar-locale binding remain adapters; status selection, full official localization and numeric/shimmer trigger remain unverified. No execution added.

Scoped task/message regression passed, including A running label and B absence assertions. Screenshot inspected: running command and duration visible without observed clipping; screenshot uses 1m20s notation alongside Chinese adapter text, so full locale consistency is not accepted. Tick-change timing, missing command, future timestamp and background behavior still need dedicated checks. Preview retained PID77606; phone unchanged; external display placement unverified. Evidence and limits in ios-remote-v353-integration.json.


## v354 — Numeric transition direction and running-summary lifecycle (2026-11-05)

Helper0x1da3a80 sets w0=0 before numericText(countsDown:) at0x1a3fff0. Integrated .contentTransition(.numericText(countsDown:false)); no guessed animation transaction or duration added. Static configuration does not prove visible animation parity.

Scanned766 package .strings files with0 parse failures; no running-summary keys found. This does not rule out compiled/custom/remote catalogs. Existing Chinese summary remains explicitly independent adapter copy; complete locale fidelity is unaccepted.

Added testRemoteRunningCommandLifecycle, passed: first summary label ticks within4s, B lacks A running summary, A returns with a later label. This validates scoped presence and visible ticking, not precise monotonic timing, resumed catch-up or background behavior. Screenshot inspected without observed clipping; animation cannot be accepted from a static image. Preview retained PID77890, phone unchanged, external display unverified. Evidence in ios-remote-v354-integration.json. Next prioritize remaining message structure while preserving these explicit timing/localization gaps.


## v355 — Expanded command card and output-follow boundary (2026-11-05)

Necessary research before replacing generic expanded text. CommandExecutionShellCard descriptor0x95ae044/body0x1a40398 separates payload, displayCommand, autoScrollToBottom and isCachedPreview. Shell body type records0x7e1e3a0/418 include CommandExecutionOutputScrollView plus selectable text, stack composition and rounded background/stroke. The actual history-fragment selection path is still missing; type names alone do not establish all consumers.

Output component descriptor0x95afe64/body0x1a67170 owns parsed text, output height/viewport, following/user-scrolling flags, ScrollPosition and bottom offset. Body binds onScrollGeometryChange0x1a67718 and onScrollPhaseChange0x1a677f4; defaultScrollAnchor is configured separately for alignment and initialOffset. At0x1a68380/0x1a685b8, finite-value arithmetic computes bottom=max(contentHeight-containerHeight+bottomInset,-topInset), nearBottom=offsetY>=bottom-8. Do not equate this proximity predicate with unconditional auto-follow.

No UI/build/device change this batch; retained preview untouched. Next close phase/geometry state mutations and output initializer geometry, then integrate the dedicated command/output boundary. Existing generic output text remains explicitly unaccepted. Evidence: ios-remote-v355-integration.json, metadata/witness/body/type/callback files.


## v356 — Output-follow state callbacks and executable reference (2026-11-05)

Descriptor0x95afe64 proves13 fields/vector2words; metadata slots0x34/38/3c/40 map following,userScrolling,scrollPosition,bottomOffset. Phase wrapper0x1d1d3b0→0x1d38e58 forwards new phase/context to0x1a684f0. Mask0xfb excludes idle/animating and includes tracking/interacting/decelerating, cross-checked against frozen SDK27 ScrollPhase declaration (static ABI inference). During user scrolling it sets following=nearBottom.

Geometry action0x1a683dc stores bottomOffset, updates following when userScrolling, otherwise scrolls only if autoScrollToBottom and following. Helper0x1da8ef8 passes computed bottom to ScrollPosition.scrollTo(y:) via binding0xaad0e08. Programmatic animation does not independently disable following. Initial values/reset remain unknown.

Added independent executable reference analysis/reference_models/remote_output_follow.py with explicit initial state and finite geometry scope. Four tests passed: inset/8pt boundary, drag pause and return-to-bottom, programmatic/disabled follow, two-output isolation. These test the reference model, not official binary equivalence. No UI/build/device update; preview untouched. Next close output constructor geometry and parsing, then wire the native scrolling component and test actual gestures. Full evidence in ios-remote-v356-integration.json.


## v357 — Native output viewport integrated (2026-11-05)

Shell output call0x1a40c38 resolves secondary color. Stores0x1a40d18..0x1a40d38 set text/color/autoScroll and zero contentInsets, minimum0, maximum140 (double0x4061800000000000). Integrated a dedicated native ScrollView/ScrollPosition with v356 geometry and phase policy, measured content capped at140 and original secondary resource.24 synthetic output lines exercise a real independent viewport. Plain selectable monospaced Text, first-layout height140, initial following=true and measurement strategy remain adapters; parsed output, font fidelity and full shell border/header are not recovered.

Initial build failed on iOS18-only APIs under deployment17; explicit availability gate added. iOS17 retains prior preview without this new region and is not accepted for parity. Retry v357-r2 scoped task/message test passed;4 reference-model tests also pass. Screenshot inspected: last output line24 visible with partial line clipped at viewport boundary, showing initial bottom positioning. This is not real gesture/output-append acceptance. Preview retained PID78694; phone unchanged; external display unverified. Next test dragging away and appending output, and recover original text parsing/style. Evidence: ios-remote-v357-integration.json.


## v358 — Native output gestures and append acceptance (2026-11-05)

Added launch-gated --remote-output-test-controls: synthetic append button and independent accessibility geometry diagnostics. The diagnostics do not alter the original geometry comparison key. Normal preview does not show these controls.

First run failed to locate nested scroll: actual SwiftUI accessibility tree propagates remote-activity-toggle from the outer DisclosureGroup. Adjusted test selector to the observed ScrollView and append-button label; no rendering workaround added. Retry testRemoteOutputGestureFollow passed using actual simulator swipe gestures: initial bottom, drag-away pauses follow, appended content grows without moving reading offset (2pt tolerance), returning to bottom restores follow, next append reaches bottom. Screenshot inspected with final line36 visible. This is native controlled-fixture acceptance, not original app runtime or physical-device proof.

Normal preview relaunched without test-control argument and retained PID79099. Phone unchanged; external display unverified. Original parsed output, shell card styling, broader keyboard/selection/locale scenarios and Android remain partial. Evidence: ios-remote-v358-integration.json; failure hierarchy retained for locator provenance.


## v359 — Command shell card integration (2026-11-05)

CommandExecutionShellCard body 0x1a40398 composes leading VStack spacing12, horizontal edge padding16 through helper0xac80b4, vertical padding14 through0xc1a300. Both helpers tail-call0x7c46a44, binding0xaacfe48 resolves EdgeInsets.init(_all:); helper0x1be1a8 stores edge mask and four insets in the padding modifier. Background factory0x74f0868 resolves OneOff/CodeBlockBackground; border0x74ed0b0 resolves ChatGPT/border/light. RoundedRectangle corner size16x16 is stored at0x1a40514..1c; stroke width1 at0x1a40530 passes helper0x1bd550 to StrokeStyle.init (binding0xaad0288). Corner style remains unresolved, native default explicitly used as adapter.

Integrated command and output in this card; synthetic provenance, test append control and no-execution explanation remain outside. Command typography and parsed output remain independent adapters, not recovered official text rendering. No execution capability added.

Simulator testRemoteOutputGestureFollow passed after nesting/layout change: dragging pauses follow, append preserves reading offset, return to bottom resumes follow. Screenshot inspected: background/border/insets visible, last output36 reached; partial first line is viewport clipping, not proof of official clipping or blur behavior. Normal preview relaunched without test controls and retained PID79693. Phone unchanged; external display unverified. Retention dry-run has no stale packages. Next named gap: command Text font/line handling and output parsed-text consumer; Android evidence still separate and incomplete. Machine records: ios-remote-v359-shell-evidence.json and ios-remote-v359-integration.json.


## v360 — Command text typography and prompt prefix (2026-11-05)

Command consumer0x1a40af0 builds the little-endian short string "$ " then appends displayCommand before0x1a41138. Primary color comes from0x1a40b14. Font construction loads monospaced enum via binding0xaad3800, regular weight at0x1a411bc, and stores double14 at0x1a411c0. Conversion chain0x46195c →0x6ec6b0c →0x74e2ee8 →0x74eb874 reaches SwiftUI.Font.system(size:weight:design:) at0x7c49c84; view font application uses0x7c4abd8. Integrated command-only 14pt regular monospaced, primary resource color and prefix; output body typography remains separate.

Simulator testRemoteTaskScopeAndReturn passed1/0 after selectors were updated for the source-backed prefix. Covers independent activity/file expansion, copy feedback, two-host same-thread isolation, history, unavailable request and navigation return. Screenshot inspected: command prefix visible and smaller than still-adapter output text, without clipping command. This does not accept long command wrapping, accessibility-size behavior or whole-page fidelity. A separate14pt font construction at0x1a68d74 appears with a space placeholder; do not apply it to actual output until consumer provenance is closed.

Normal preview retained PID80052; phone unchanged, external display unverified. Retention dry-run found no stale packages. Evidence: ios-remote-v360-font-evidence.json, font-chain.asm, xcresult and screenshots. Next: actual parsed-output text consumer, not the placeholder; Android sharing remains independently unproven.


## v361 — Output-line font and parser boundary (2026-11-05)

Resolved the v360 ambiguity: output line branch0x1a68c94 selects nonempty rendering0x1a68c98..0x1a68d1c or hidden-space placeholder0x1a68d20..30; both join0x1a68d34 before monospaced design binding0xaad3800, regular getter0x1a68d74 and double14 store0x1a68d78. Shared font application0x1a68dbc calls0x6ec6b0c. Thus font14 applies to actual rendered lines, not only the placeholder. Integrated this font in the plain-text preview.

Type record0x7e23550 includes LazyVStack/ForEach/Array<CodexRemoteANSITerminalText.Line>;0x7e235f8 identifies conditional hidden/plain Text. ParsedCommandExecutionOutputText descriptor0x95af27c has text and lines fields. This establishes a line-based parsed model boundary, not recovered ANSI semantics. The preview still renders one plain Text; color runs, controls, line identity, empty-line preservation and horizontal sizing remain pending. Next concrete trace: nonempty rendering0x7563ecc and parser projection into lines; do not infer semantics from the type name.

Simulator testRemoteOutputGestureFollow passed1/0 with the changed line height; screenshot inspected, command/output font scales now agree and output36 remains visible after follow resumes. Normal preview retained PID80319 without test controls. Phone unchanged; external display unverified; retention no stale packages. Evidence: ios-remote-v361-evidence.json, output-line.asm, output-types.json, parser-metadata.json and xcresult. Whole-page fidelity and independent Android alignment remain incomplete.


## v362 — Necessary ANSI color-projection research (2026-11-05)

No UI change this batch. Blocking integration decision: whether a generic ANSI palette can faithfully style parsed output. It cannot be assumed equivalent. The nonempty line closure0x1d1d838 reads styled-run fields and dispatches color at0x1d1d870. Indexed tag0 uses the16-entry jump table0x7e09bad. All destinations/import bindings were resolved: indices0/7/15→SwiftUI.primary,8→secondary,1/9 red,2/10 green,3/11 yellow,4/12 blue,5/13 purple,6/14 cyan. Thus fixed black/white/bright ANSI RGB values would diverge from the shipped dynamic colors.

Indexed16..231 uses channel table0xa519ff8=[0,95,135,175,215,255] and base6 decomposition;232..255 uses gray=10*index−2312. Tag1 packs the three channel values into RGB and calls0x75656d4 with alpha1. Other-tag branches and default/nil behavior remain separately unresolved; do not interpret every enum tag as an ANSI escape code. Full static evidence: ios-remote-v362-run-color.asm and ios-remote-v362-palette.json, version/hash-bound.

Nonempty content helper0x7563ecc tail-branches to generic0x756771c; the closure contains actual color projection. Next minimal action is parser→run field mapping (text/color/tag) and text-construction binding0x7c49f0c before adding styled runs. Keep the plain preview explicitly partial until that boundary closes, rather than adding a visually plausible generic terminal parser. Existing PID80319 preview was not restarted; no new build/device/visual acceptance claimed. Android source evidence remains outstanding.


## v363 — Styled-run boundary and indexed-color integration (2026-11-05)

Recovered Run descriptor0x95ed8f8 fields text:String and foregroundColor:ForegroundColor?; Line0x95ed914 fields id:Int and runs:[Run]. ForegroundColor0x95ed930 contains indexed(Int), rgb(red:Int,green:Int,blue:Int), and16 named basic/bright cases. Color closure0x1d1d838 reaches SwiftUI.Text.foregroundColor at binding0x7c49f0c. nil tag0xff skips conversion and retains shell color through0x1d1d884→0x1d1d9d8. RGB helper0x75656d4 uses channel divisor255 and sRGB binding0xaad4cc0.

Added explicit pre-parsed RemoteOutputRun(text,indexedColor:UInt8?) adapter and source-backed indexed palette. Synthetic fixture colors every sixth line green; no escape parser or command execution added. This is a frontend input boundary for later service projection. RGB/named-case API, official Line identity/LazyVStack and ANSI parsing remain incomplete; combining Text runs is an independent adapter.

First simulator gesture test passed but screenshot exposed nil foreground resetting to primary. Corrected fallback to the shell secondary resource; v363-r2 testRemoteOutputGestureFollow passed1/0. Inspected r2 screenshot: green30/36 and secondary uncolored lines visible, native append/follow interaction remains accepted. Other palette entries/dark mode were statically mapped but not visually accepted. Normal preview retained PID80913; phone unchanged; external display unverified. No stale retained packages. Evidence: v363 run-metadata, foreground-enum, component-boundary, rgb-converter, r2 xcresult/screenshots. Next exact boundary: parser initializer0x1a8208c and its input→lines projection; malformed/control/empty-line behavior must not be guessed. Android evidence and whole-page fidelity remain outstanding.


## v364 — Parser entry closure, not LazyState construction (2026-11-05)

Necessary blocking research, no UI mutation. Corrected the next-action target from v363:0x1a8208c is LazyState representation construction, not ANSI parsing. The actual content task0x1a68bcc reads the input string, calls0x2abe5a8 at0x1a68bf8, checks the Swift error register, and writes the original string pair plus returned parsed value at0x1a68c08..14. This closes the component→parser call boundary and removes the misleading initializer lead.

Parser0x2abe5a8 iterates String characters. ESC0x1b branches to0x2abf160; a second recognizer0x2abf354 runs on the alternative path. Recognized sequences ending in m0x6d reach0x2ad9478. Unrecognized/plain path appends a Character and advances String index. Every512 loop iterations it calls0x2ad96e0; final callback is also invoked before returning, with error propagation. Check/cancellation identity is not yet proven, so no unconditional cancellation claim. The window spans adjacent functions; offsets, not entire-file call totals, define these claims.

Next concrete gaps: sequence recognizers0x2abf160/0x2abf354, style updater behind0x2ad9478, and output-line assembly after0x2abe77c. These block faithful empty/malformed/control handling; do not replace with regex stripping. Evidence ios-remote-v364-evidence.json, parser-chain.asm and parser-calls.json. Existing preview not restarted; no new device/visual acceptance. Retention no stale packages; Android independent alignment remains incomplete.


## v365 — SGR foreground reference model (2026-11-05)

0x2ad9478 tail-calls0x2abec28 with current color state. Integer parameters from0x2abea40 are processed in order:0/39 reset;30..37 and90..97 named colors;38;5;n indexed;38;2;r;g;b clamps each RGB channel0..255. Indexed payload is stored without this clamp.48;5/48;2 skip their payload without foreground writes; unrelated codes leave foreground unchanged. Parameter tokenization and truncated-input edge behavior remain unproven.

Added independent analysis/reference_models/remote_sgr_foreground.py for already-tokenized integer inputs, with6 passing tests covering ordering/reset, ignored attributes, background-payload isolation, RGB clamp versus indexed behavior, chained extended colors and explicit unsupported truncation. These tests protect a source-derived projection; they are not original binary replay or ANSI parser acceptance. In particular empty integer list != proof of empty SGR string semantics.

Recognizer0x2abf160 requires an opening [ after ESC and scans for a single ASCII final byte0x40..0x7e; broader whitespace/malformed behavior needs full branch closure. Next minimal action:0x2abea40 tokenization and0x2abf354 alternate recognizer before connecting raw strings to native runs. No UI rebuild/restart in this batch; existing preview retained. Android and full visual/interaction scope remain active. Evidence v365 SGR/recognizer ASM and integration JSON.


## v366 — Parameter tokenization boundaries (2026-11-05)

Closed the ASCII parameter-body path at0x2abea40: empty input returns static array at0xa5c91d0 (count1, payload0); semicolon separator at0x2abea6c preserves empty subsequences through flag0 from0x265b754. Empty fields append0 at0x2abeb84. Numeric helper0x25d07e8 accepts optional ASCII sign and decimal digits with signed64-bit overflow checks; failure flag1 is skipped by0x2abeb54 rather than converted to reset. Thus an empty field resets color, while an invalid field preserves the prior foreground. Colon-separated text is not an alternate delimiter in this path.

Extended the independent reference model with ASCII-only tokenize_sgr and four new regression tests; all10 SGR tests passed. Covers leading/trailing/repeated empty fields, invalid and whitespace-bearing tokens, signs, integer boundaries and long leading zeros. Unicode/grapheme/bridged-string branches are explicitly unsupported by this model; that restriction is not attributed to the official parser. No original binary replay or complete ANSI parser acceptance claimed.

This research closes the parameter-to-integer boundary needed for raw-output integration. Remaining exact blockers: alternate recognizer0x2abf354, incomplete extended-color index handling and line assembly after0x2abe77c. Keep the native pre-parsed run interface rather than prematurely stripping arbitrary escape text. No UI mutation or rebuild this batch; simulator preview PID80913 verified running and retained. Phone unchanged; Android alignment remains independently incomplete. Retention dry-run has no stale targets. Evidence: ios-remote-v366-tokenization.asm and ios-remote-v366-evidence.json.


## v367 — RGB and named foreground integration (2026-11-05)

Extended the native pre-parsed output boundary to indexed(Int), rgb(UInt8 channels), and named16-case inputs. Named branches0x1d1d8cc..0x1d1da68 resolve to the same SwiftUI dynamic colors as indexed0...15; RGB converter0x75656d4 uses sRGB/255/alpha1. Out-of-range indices follow0x1d1d99c..a4 to parent-color retention rather than being narrowed to UInt8. Bounded RGB inputs are the independent adapter contract, not the official Int enum schema. Original Run/Line structures and source references remain in v363 metadata.

Synthetic output now exercises RGB violet, named brightCyan, indexed green and nil/default foreground. testRemoteOutputGestureFollow passed1/0 after integration. Screenshot inspected: output34 violet,35 cyan,36 green and31..33 secondary; drag/pause/append/return-to-bottom behavior passed. One light-mode screenshot does not accept the entire palette, dark mode, native line identity or selection. No local command execution or raw ANSI parser connected.

Normal simulator preview relaunched without test controls and retained PID81912. No phone installation or external-display placement verification in this batch. Evidence ios-remote-v367-integration.json, xcresult and screenshots. Next component boundary remains parsed line identity/empty-line container and full escape recognition; task-list and whole-page acceptance, iOS remaining surfaces and independently proven Android alignment remain incomplete.


## v368 — Native line container and empty-line integration (2026-11-05)

Recovered LazyVStack initializer0x1a67f60, leading alignment getter0x1a67ee8 and spacing0 arguments from0x459840. Closure0x1d1d7ec reaches the line renderer0x1a68c38. Empty run arrays select hidden-space Text at0x1a68d20..30; both branches share14pt regular monospaced font. Replaced single combined Text with explicit RemoteOutputLine(id,runs), ForEach and leading/zero-spacing LazyVStack; empty rows retain height. IDs are supplied by the independent service/fixture adapter; official parser ID generation is not claimed recovered.

Added synthetic blank rows8/20/32. Simulator testRemoteOutputGestureFollow passed1/0 with lazy line layout: reading position survives append while paused and bottom-follow resumes after user gesture. Screenshot inspected: blank row32 between31/33 preserves height; RGB/named/indexed colors and last row36 remain visible. This is a short-output acceptance only; cross-row selection, long wrapping, large-output virtualization and exact parser line generation remain unresolved.

Normal preview relaunched without test controls, PID82214 retained. No phone update or external-display verification. Evidence ios-remote-v368-line-container.asm, integration.json and xcresult/screenshots. Source-driven whole-page recovery and Android independent alignment remain incomplete; do not treat this component increment as whole-goal completion.


## v369 — Mixed-script long-row acceptance (2026-11-05)

Added test-only --remote-output-long-line-fixture and testRemoteOutputLongLineLayout. The normal preview fixture is unchanged. Test checks complete start/end labels, wrapped row height, no horizontal overflow, settled scroll-to-bottom and reachable last row. Simulator passed1/0. Screenshot inspected: Chinese/English content wraps into five visible lines with both markers intact. This validates host readability, not original-app layout equivalence.

Source row record0x7e23608 resolves a TextAlignment environment modifier. Do not interpret the nearby0x101 byte store as proven fixedSize(horizontal:true,vertical:true); field identity/outer constraint provenance still needs closure. Existing horizontal:false/vertical:true sizing remains an adapter pending that closure. Cross-row selection and large-output virtualization are not accepted by this test.

Normal preview retained PID82492 after relaunch without test controls. No phone update or external-display verification. Evidence v369-row-type.json, validation.json, xcresult and screenshot. Whole iOS recovery and independent Android alignment remain active and incomplete.


## v370 — Corrected scrolling direction; horizontal integration fails acceptance (2026-11-05)

Source closure contradicts interpreting v369 wrapping as official fidelity:0x1a67358/360 load horizontal/vertical axes and OR-combine into ScrollView at0x1a673e0. ForEach content type0x7e235e0 wraps the TextAlignment-modified row with _FixedSizeLayout.0x1bfd88 copies65-byte row content;0x1a68df8 stores two true bytes immediately after it. Local SDK frozen declaration confirms horizontal/vertical Bool fields. Integrated both axes and row fixedSize(true,true). Source evidence includes v370-row-types.json and sizing.asm.

Updated long-row test to require one line and horizontal reachability, superseding the earlier independent wrapping expectation. Test FAILED: single-line height, overflowing width and vertical bottom assertions passed, but12 left swipes left row minX at32. Horizontal reachability is NOT accepted. Outer frame/content-width constraint remains incomplete; do not call this restored behavior complete or weaken the test to match it. Next trace0x1a67f78..fe0 and0x1a680c0..f8. Failure xcresult/video retained.

Normal short-output preview relaunched without test controls; phone unchanged. Whole-page fidelity, remaining iOS scope and Android alignment remain incomplete.


## v371 — Horizontal failure narrowed to measured content extent (2026-11-05)

Added test-only x/contentWidth/viewportWidth observation without changing production scroll behavior. Long-line test still fails, now with decisive geometry: contentWidth242.333333 < viewport338; x remains0 before/after12 swipes, vertical offset/bottom268. The overflowing long Text is not included in measured horizontal scroll extent. This excludes accepting a gesture-only fix; it does not prove the same issue in the official app.

Source helpers show maxWidth infinity at0x204ebc, followed by outer flexframe minimum dimensions at0x1a680c0 using d8/d9 via0x1dabfcc/0x1c053c. Next minimal trace: state owner for those dimensions and content measurement timing. Keep the assertion and failure evidence; do not restore forced wrapping or claim full output parity. Test instrumentation records geometry only, no new service behavior.

Normal preview relaunched PID83152 without test controls. Phone unchanged; full iOS/Android scope remains incomplete. Evidence v371-diagnosis.json, constraints.asm and failed xcresult.


## v372 — Viewport minimum dimensions restored; long-line width still incomplete (2026-11-05)

Type0x7e1f9f0 resolves LazyState<CGSize>, consistent with outputViewportSize metadata. Outer flexframe0x1a680c0..d8 uses width/height as minima with topLeading alignment0x1a6808c. Added viewportSize and matching content minima; onScrollGeometryChange containerSize is an independent observation adapter.

Two simulator tests ran: vertical gesture/follow PASSED; long-line horizontal reachability FAILED. Reported content width increased242.333333→338, matching viewport338, but remains smaller than long Text; x stayed0. This restores a missing official constraint without resolving the complete measured-width defect. No green whole-component acceptance claimed.

Additional exact lead: official helper0x19705f8 selects iOS26 ForEach.create at0x19706c8. Imported symbol0x7c4b6e8 and local SDK interface confirm internal usableFromInline create API, not a callable public replacement. Compare host compiler output before claiming this branch differs; do not invoke private framework symbols. Next boundary remains intrinsic content width registration. Normal preview retained PID83431; phone unchanged. Full goal remains incomplete.


## v373 — Horizontal extent repaired by explicit native adaptation (2026-11-05)

Verified host binary imports ForEach.create and local SDK public initializer dispatches to it. This is not evidence for a missing private initializer; no private call added. Original source-backed row/container behavior remains retained. Runtime v371/v372 proves visible fixed-size long rows exceed the LazyVStack reported width.

Added an explicitly independent row-width propagation adapter: measure realized row widths by stable Int IDs, replace widths when visible rows change, prune removed IDs, set content minWidth=max(viewport,measured widths). This is supplemental native integration, NOT recovered official implementation. Unrealized/offscreen row updates remain a limitation until further testing.

Both simulator tests PASSED2/0: vertical pause/append/resume follow and horizontal long-line reachability. Content width1510, viewport338, final x1172; inspected screenshot shows LONG_END at the right edge. Short rows are offscreen at that common horizontal offset, expected for a shared output viewport. Cross-row selection, large-output virtualization, offscreen revisions and real-device behavior remain unaccepted.

Normal preview relaunched without test controls, PID83749 retained. Phone unchanged; no full-goal completion claimed. Evidence v373-integration.json, xcresult and screenshots; failed v370–372 evidence preserved.


## v374 — Width-adapter revision and removal acceptance (2026-11-05)

Added test-only controls for same-ID shortening/restoration and removal of the longest output row. Expanded the horizontal test to require width return to viewport and x return to0 after shrink/removal, then width expansion when the long row is restored. Simulator passed1/0. Screenshot inspected after removal: short rows visible again without retained horizontal blank range. Production layout logic unchanged; this validates v373's independent width-propagation adapter, not official runtime equivalence.

Offscreen revisions, large-output virtualization and cross-row selection remain unaccepted. Fresh devicectl list shows iPhone Air unavailable, so no physical installation occurred. Normal preview retained PID84009 without test controls. Evidence v374-validation.json, xcresult and screenshots. Full iOS/Android objective remains incomplete.


## v375 — Task status container dimensions (2026-11-05)

Traced the normal row's trailing builder0x3a4e90 → state construction0x3a452c. Metadata helper0x45d818 dispatches to CodexRemoteTaskRowTrailingStateIndicatorsPart accessor0x43caa0. Constructor writes30 through ScaledMetric.init at0x3a45e8 into field offset metadata+0x20 (_statusIndicatorWidth), then24 at0x3a4604 into metadata+0x24 (_statusIndicatorHeight). Consumer0x3a563c reads width only for the no-pending activity branch; merged branch0x3a56b4 reads height. Pending pills retain natural width. Nearby20/44 row-body constants are not used as status-size evidence.

Integrated separately scaled30-wide activity container and24-high pending/activity container. Retained source10 unread circle and16 progress indicator; failed glyph20 remains an explicit native adapter. The additional activity visibility gate remains unresolved. Simulator testRemoteTaskScopeAndReturn passed1/0, covering source isolation, details, component interactions and return. Task-list screenshot inspected: no title/status overlap observed. Whole-page geometry, dynamic-type extremes and physical-device parity remain unaccepted.

Evidence: v375-state-construction.asm, indicator-init.asm, init-calls.json, integration.json and xcresult/screenshots. Normal preview retained PID84667; phone not updated and external-display placement not reverified. Retention dry-run has no stale targets. Next source boundary: failed glyph's original image scale/font and task-list outer containment; keep message components in the main workstream.


## v376 — Failed status image modifier recovery (2026-11-05)

Original failed branch0x3a5ab0 obtains the official image factory0x74f6fcc, loads Font.Weight.regular at0x3a5abc and applies View.fontWeight at0x3a5ad4. Existing v332 type record0x7cf8d90 corroborates Image with fontWeight/foreground/accessibility modifiers, with no branch-local resizable or fixed glyph frame. Removed independent20pt resizable/scaledToFit glyph sizing; applied regular font weight, retaining v375 outer30x24 status container and official asset/color. Parent font remains incomplete: the fixture trailing column's caption environment is not claimed recovered. UIImage resource bridge is still an independent adaptation.

Simulator testRemoteTaskScopeAndReturn passed1/0. Screenshot inspected: failed asset is visible without overlapping title. Dynamic Type, original-app visual parity and real-device behavior remain unaccepted. Fresh device list shows iPhone Air unavailable. Normal preview retained PID84944, external-display placement not reverified. Retention dry-run has no stale targets. Evidence v376-failed-image-calls.json, integration.json and xcresult/screenshots. Next boundary is original parent font and list containment; message component and Android work remain required.


## v377 — Task title body style and single-line constraint (2026-11-05)

Title construction0x3a4324 calls0x74e2728 at0x3a43e0. Its initializer0x74e2714 loads binding0xaad38d8 = SwiftUI.Font.TextStyle.body. This supports current title body selection but does not prove the entire custom conversion0x74e2ee8 or status parent's font. Title modifier type0x7cf7d08 contains EnvironmentKeyWritingModifier<Int?>; key path0x7cfb340 resolves relative getter0x1a9d00/setter0x1a9d2c to EnvironmentValues.lineLimit. Store0x3a4488..90 sets some(1). Added missing lineLimit(1) to title only; did not propagate body font to status without evidence.

Simulator testRemoteTaskScopeAndReturn passed1/0 and task-list screenshot inspected; current short fixtures remain readable. Long-title truncation and accessibility-size tests remain explicitly unaccepted. Evidence v377-title-column.asm, title-calls.json, title-line-limit.json, integration.json and xcresult/screenshots. Normal preview retained PID85294; phone not updated, external display not reverified, retention no stale targets. Next validation should exercise long titles; parent status font and outer list structure remain precise source gaps. Full iOS recovery and independent Android alignment are incomplete.


## v378 — Long title acceptance exposes large-font sidebar hang (2026-11-05)

Added isolated long-title fixture and testRemoteLongTitleLayout comparing short/long row height at default and XXXL preferred text sizes, retaining accessibility label/pending state, opening scoped detail and returning. No production layout changed. Default-size checks reached completion; screenshot inspected shows single-line ellipsis without pending-pill overlap.

XXXL scenario hangs on sidebar opening before Remote list. Main-thread sample of owned host PID85517 shows NativeSidebarContainer.transition(toOpen:) line71 layoutIfNeeded repeatedly in UIKit navigation-bar/content-overlay inset layout. This is a concrete host failure boundary, not proven root cause or official behavior. After prolonged failure and sampling, terminated the hung app and interrupted xcodebuild; suite is FAILED/interrupted, not accepted. Preserved xcresult attachments, spindumps, sample and v378-validation.json.

Normal preview relaunched without test overrides, PID85844 retained. No phone installation or external-display verification. Retention no stale targets. Next priority: source-first audit of sidebar UINavigationController containment/frame/safe-area ownership and fix the large-font layout hang before claiming Dynamic Type acceptance; do not weaken the regression or simply disable animation. Overall iOS and Android objective remains incomplete.


## v379 — Sidebar fractional-height layout loop repaired (2026-11-05)

Source inspection of the independent NativeConversationList adapter found a deterministic mismatch: compare header.frame.height to raw fitting size, then assign ceil(size.height). Fractional remainder below0.5 makes the next comparison exceed0.5 forever, repeatedly setting tableHeaderView. v378 sampled the corresponding viewDidLayoutSubviews and navigation-inset layout hot path. Now compare and assign the same targetHeight. This repairs our host adaptation; it is not recovered official table-header source. Animation, font scaling and sidebar geometry are retained. Arithmetic vectors include integer and fractional cases and prove second assignment is stable.

The unchanged v378 testRemoteLongTitleLayout now PASSED1/0. Default and XXXL both enter sidebar/Remote, long title does not increase row height, full accessibility title and approval status remain, detail scope/return succeed. Test also asserts larger-size row height increases, so the override is not a no-op. XXXL screenshot inspected: title truncates and does not overlap approval. Environment subtitle wraps; original policy still unresolved.

Evidence v379-layout-rounding.json, validation.json, xcresult/screenshots. Normal preview retained PID86142 without test overrides; phone not updated, external display not reverified, retention no stale targets. Full iOS/Android goal remains incomplete. Next return to original list containment/status typography and message components; no blanket Dynamic Type parity claim.


## v380 — Subtitle alignment and single-line recovery (2026-11-05)

Existing v377 title-column window resolves subtitle outer HStack center alignment0x3a4990/spacing8; custom LabelStyle construction uses firstTextBaseline0x3a49c4/spacing4. Font factory0x74e2788 reaches footnote binding0xaad3910. Helper0x45071c at0x3a4aa4 loads lineLimit key path0x7cfb340; some(1) is stored0x3a4ab8..bc. Current host had reversed alignment layers and omitted subtitle limit. Restored outer center/inner firstTextBaseline and lineLimit(1); retained verified footnote and spacings. Custom LabelStyle's remaining metrics and temporary13pt icon adapter remain unresolved.

Unchanged testRemoteLongTitleLayout passed1/0 at default/XXXL with detail return. XXXL screenshot inspected: environment subtitle uses ellipsis instead of wrapping; pending state does not overlap title. Source evidence, not screenshot preference, determines this change. Normal preview retained PID86424; phone not updated, external display not reverified, retention no stale targets. Evidence v380-integration.json and xcresult/screenshots. Full-page containment/status font and original cross-platform recovery remain incomplete.


## v381 — Original subtitle LabelStyle structure (2026-11-05)

Remote caller0x3a4a18 uses CustomizableIconAndTitleLabelStyle conformance0x84b7d78. makeBody0x7540570 forwards stored spacing/alignment to0x7540418. Configuration icon/title getters0x75404e8/0x75404f0 and type records0x84b7450/0x84bfb20 prove HStack of unmodified Configuration.Icon/Title. No style-owned13pt frame or resizable image modifier. Integrated Label plus reconstructed style, removing temporary13pt subtitle icon frame/scaling. Retained official bundled resources, footnote, caller spacing4/firstTextBaseline and outer spacing8/center. UIKit image-resource bridge and exact symbol metrics remain independent/partial.

Default/XXXL long-title/detail-return test passed1/0. XXXL screenshot inspected: asset shapes visible, titles and state pills separate. No full visual equivalence claimed. Normal preview retained PID86743, phone not updated, external display not reverified, retention no stale targets. Evidence v381-label-style-metadata, label-witness, label-body.asm, label-calls, label-types and integration.json/xcresult/screenshots. Next move to broader task-list containment and message interaction gaps; iOS and Android scope remains incomplete.


## v382 — Task-list containment investigation (partial)

User priority remains task lists and message interiors/interactions, not connection onboarding. Current source confirms the independent tappable Chat/Work debug-title route remains removed: populated conversation titleView is nil, empty home retains only the mode segmented control. Existing v312 simulator regression passed; this batch did not rerun it or update the physical phone.

CodexTaskListContent body witness0x39f060 forwards to0x397608, which constructs GeometryReader. Its composite type0x7cf7528 contains CodexRemoteCore.CodexTaskListContainer, host filter, indexed task sections, section header V2, Button/context-menu/preview/swipe-action branches, row V2 and pagination. These are static structural observations, not proof all branches are simultaneously visible. The current host's flat generic List/NavigationLink cannot be treated as recovered outer structure or original disclosure-chevron behavior.

Container descriptor0x95d0b08 has usesSoftScrollEdges and content fields. Conformance0x7e854a8 resolves body witness0x2403b68. Next minimum trace: container body and active configuration, then task-row selection callback to navigation owner. This blocks replacing list containment and soft scroll edges with source-backed behavior; do not invent list style or blur strength from the field name. Saved v382 metadata/witness/body-call/type evidence. No production UI change, build, runtime acceptance or new installation in this research batch. Existing preview left untouched.

Message interior next acceptance targets remain component expansion/collapse, copy feedback, command/output presentation and scrolling, request-scoped approval actions, and detail exit/reentry state. Service execution stays external; synthetic state transitions are not server acceptance. Android requires separate implementation evidence.


## v383 — Official plain list and spacing integration

CodexTaskListContainer body witness0x2403b68 tails0x24034e0. PlainListStyle initializer0x2403918 and application0x2403948 are unconditional. listRowSpacing at0x2403a18 receives some(0), with x0=0/w1=0 at0x24039f8/0x24039fc. ListSectionSpacing.custom at0x2403a34 receives zero vector0x2403a28 and is applied0x2403a5c. Restored these three explicit modifiers to RemoteTaskFixturePage, replacing automatic list styling. Soft-edge branch, section projection, selection owner, row separators, tint and background remain separate gaps; no invented blur strength or chevron removal.

Simulator testRemoteTaskScopeAndReturn passed1/0, covering filtering, scoped detail/component actions and return. Exported task-list screenshot inspected: plain rows now replace inset grouped layout; synthetic filter/footer and disclosure chevrons remain visibly independent. No whole-page parity claim. Evidence v383-container.asm, container-calls.json, integration.json and xcresult/screenshots. Normal preview retained PID87483. Phone inventory unavailable; no real-device installation, external-display placement not reverified. Next trace soft-edge adapter and original row navigation while retaining message-component scope. Full iOS/Android objective remains incomplete.


## v384 — Soft scroll edge mechanism and unresolved activation (2026-11-06)

Container helper0x2403b58 maps usesSoftScrollEdges true to tag1 and false to tag2; passes vertical edges from0x240396c to0x757d144. Constructor metadata0xaa596b0 points to descriptor0x9757ca0 (ScrollEdgeEffectStyleIfAvailableModifier). Conformance0x84bd710 body witness0x757d4e8 forwards stored bytes to0x757d2ec. Tag1 selects system ScrollEdgeEffectStyle.soft at0x757d3e0, tag2 constructs nil, other tags select hard. Thus false does not mean hard. System application is0x757d448. Availability helper loads platform2/version26.0.0, and a separate flag from0x77106b4 can bypass the modifier; flag meaning/configuration unresolved.

This changes the integration decision: recover the capability/configuration gate and use the platform effect when selected, rather than paint a universal custom gradient or force soft everywhere. Current list container initialization/usesSoftScrollEdges assignment remains the exact next trace. No production code or runtime acceptance added in this batch. v383 remains the latest tested preview; no process restarted. Static evidence v384-edge metadata/witness/calls/asm, list-construction.asm and edge-findings.json. This proves only this Remote container path, not all Chat/Work/sidebar progressive blur or Android equivalence.


## v385 — V2 soft-edge configuration connected; validation pending (2026-11-06)

Content descriptor0x9560294 points at metadata pattern0xad49b38. Field vector word offset2 maps index4 usesVersion2TaskListUI to offset0x20. Construction reads that byte at0x397af8 and writes container first field at0x397afc; next field receives content at0x397b10. This closes v384 activation origin. Added RecoveredRemoteListEdges with soft/nil mapping for vertical edges and iOS26 availability fallback; current V2 fixture explicitly enables it. Original additional bypass flag remains unknown and is explicitly an independent compatibility adaptation, not claimed restored.

UI regression requested in session42359, runner97181. It has not begun building: simctl wrapper97184 waits for xcodebuild -runFirstLaunch97197 because the installed CoreSimulator version is below its expected1174.21. Same live handle retained; no duplicate build or restart. No build/test/visual result claimed and no physical installation. Existing preview not deliberately stopped. Resume this handle before starting another validation. Field-offset and integration JSON retain exact evidence and limitations. Section separators, active list grouping and navigation remain outstanding.


## v386 — Container background/separators and initialization wait (2026-11-06)

Static container body passes Visibility tag2 to listSectionSeparator(all)0x24039dc and scrollContentBackground0x2403adc. Current local SwiftUICore frozen Visibility enum orders automatic/visible/hidden, corroborating hidden interpretation (not original-SDK identity). This is section separator policy, not proof all task-row separators disappear. Background factory0x74f0f48 reads string0x8a526c0 OneOff/MainSurfacePrimary; applied via background0x2403b38. Next integration must verify the resource exists in the copied bundle and preserve dynamic variants. No additional production mutation while v385 validation is pending.

Repolled live session42359. Sample of first-launch process97197 proves waiting inside PKInstallRequest authorizeForRight / AuthorizationCopyRights, not an application UI hang. User asked asynchronously to complete the system administrator authorization, without sharing credentials. Same test invocation retained; do not start duplicate validation or bypass initialization. v386-firstlaunch.sample.txt and container-findings.json retain evidence. Existing preview not intentionally stopped, no new build/device/visual pass claimed.


## v387 — Original dynamic surface and section separators integrated (2026-11-06)

Verified copied OfficialVisualAssets.bundle/Assets.car SHA256716cc59b7593e6503e725a755c4b064b8d5644c3b3d894c4c4cee137037bb900 equals original Assets_Assets.bundle/Assets.car. assetutil confirms OneOff/MainSurfacePrimary light sRGB white and dark P3 black variants. Applied the named dynamic UIColor resource to RemoteTaskFixturePage background, hidden scrollContentBackground and hidden all section separators from v386 source. Row separators remain unchanged and unresolved. No invented palette.

Same session42359 remains before build, waiting for system authorization in first-launch97197. Therefore eventual v385 result path will cover cumulative v385+v387 code, not only the earlier edit; v387-integration.json freezes current source digest for reconciliation. No new build invocation or pass claimed. Light/dark appearance, visible soft edges and device acceptance remain outstanding. User authorization question is already pending; do not repeat or bypass it. This blocker affects runtime validation, not ongoing source recovery.


## v388 — Conditional section-header interaction (2026-11-06)

CodexTaskListSectionHeaderV2 descriptor0x955efd4, pattern0xad46260 identifies isCollapsed offset0x29 and optional toggleCollapsed closure0x30. Body witness0x3a2ae0 ->0x3a1644. Builder0x3a1928 tests closure at0x3a19bc: nonnil constructs Button/plain style (type records0x7cf3370/0x7cf3378 corroborate), nil uses static label0x3a1ab4. isCollapsed0x3a1a60 chooses official accessibility keys at0x8855060/0x8855020. Header also has independent startNewThread callback and title/subtitle/icon/kind/geometry inputs, whose active branch arguments remain unresolved.

This prevents the wrong integration of making every grouping header clickable. Next whole-component boundary: TaskSection.Descriptor.ID -> collapsed owner/setTaskSectionCollapsed -> header constructor and scoped callback, then native fixture integration with interactive/noninteractive sections. Flat fixture remains incomplete; no invented group ordering or header sizes. Evidence v388-section metadata/witness/body-calls/body.asm/types/findings. Runtime session42359 was repolled and first-launch97197 remains live waiting for user system authorization; no duplicate build or claimed test pass.


## v389 — Collapse writeback reads current owner state (2026-11-06)

Callback0x43910c loads captured content pointer/section parameter at0x439128, copies80 bytes of the parameter to stack0x439138, reads taskSectionIsCollapsed via field0x80/call0x439144, computes Boolean inverse0x439154 and writes via setTaskSectionCollapsed field0x90/call0x43915c. Both calls use the same stack parameter. Offsets independently match v385 metadata field vector. This is owner-level read/modify/write at action time, not inversion of the header's rendered isCollapsed snapshot. Wrapper0x39c378 references this callback and default animation with an additional policy branch not yet resolved.

Downstream integration must retain owner state and section-scoped commands across view rebuilds. Remaining proof: wrapper installation in header constructor, parameter type/identity (80-byte copy is not proof it is only Descriptor.ID), header geometry and new-thread visibility. No speculative state model or production change added in this research batch. Evidence v389-section-projection calls/asm, collapse-writeback.asm, collapse-findings.json and accessor-xrefs.json. Existing runtime validation session42359 still awaits system authorization; not a UI failure or test pass.


## v390 — Header constructor to scoped collapse callback closed (2026-11-06)

Constructor0x39c628 writes incoming collapsed bit to header+0x29 and thunk0x438e18 plus captured context at+0x30 (0x39c6f0). Thunk tails0x43be80, which unpacks capture and calls0x39c378, reaching v389 writeback0x43910c. startNewThread is nil at+0x40 in this branch; subtitle/icon are also absent and horizontalPadding is20. Do not generalize those branch values to project headers.

Symbolic callback types independently resolve parameter context to CodexViewModel.TaskSection.Descriptor.ID0x955e4c4 for both getter/setter. This closes previous uncertainty about parameter type; captured value lifetime and higher owner persistence still need integration checks. Kind metadata lists standard/project/superSection, but tag2 mapping was not independently executed. Remaining boundary before grouped native integration: outer eligibility0x39902c and section projection/gate, plus header label body and actual geometry. Record source chain as recovered, not UI acceptance.

Evidence v390-header-kind, kind-cases-contract, header-thunk.asm, header-capture.asm and header-connection.json. Runtime session42359 repolled alive with no result; user system authorization remains pending. No duplicate build, phone update, or new visual pass.


## v391 — Trimmed search bypasses normal collapse projection (2026-11-06)

Predicate0x398dd8 reads _searchQuery Binding0x150, resolves wrappedValue via0x463ccc, CharacterSet.whitespacesAndNewlines via0x460958, trims0x398e34 and returns nonempty0x398e50..54. Header projection0x39c0f4..0x39c12c bypasses owner collapsed getter when composite suppression0x39902c or this search predicate is true. Task projection0x39c240..0x39c278 bypasses collapse filtering in the corresponding paths. Thus focus alone is not search and whitespace-only query does not activate this predicate. Preserving saved collapse state through search is the intended adapter contract; official durable owner persistence still unproven.

Composite0x39902c is not a generic header-eligibility flag: early false for isConnectingComputer0x1cb, search, or homeEmptyState other than tags3/5; additional source-filter/request/section checks unresolved. Avoid implementing its inverse as an invented always-show-header rule. Exact next closure is those branches or a clearly scoped normal-browsing fixture, not unbounded decompilation. Evidence v391-section-gate and search-gate calls/asm, search-helper-bindings, gate-findings. Test session42359 rechecked live with no result; no build/installation/visual pass.


## v392 — Scoped grouping preview integrated, runtime pending (2026-11-06)

Integrated two explicitly synthetic host-based sections into RemoteTaskFixturePage. List owns collapsedSectionIDs; header actions read current membership before toggling, retain existing host/thread task identity and detail navigation. Source-backed behavior is owner state and plain header action with collapsed accessibility value (v388–390). Group names/order/membership, header typography/geometry and chevron placement remain independent adapters; no official grouping or visual equivalence claim. Current branch fixtures have no new-thread action. Search UI/bypass not yet integrated.

Added testRemoteSectionScopeAndRestoration covering A collapse/B survival, B detail return, B filter round-trip and A reopen scope. Host+test Swift syntax parse passed; this is not typecheck/build/runtime acceptance. Session42359 still awaits system authorization before building; its existing selection covers testRemoteTaskScopeAndReturn only. Once it finishes, run the new grouping test separately and reconcile cumulative source hashes in v392-integration.json against v385 result. Do not claim new test ran. No duplicate build or device install. Current v383 preview remains latest accepted runtime; new grouped preview not launched. Evidence v392-header-label calls/asm and integration.json.


## v393 — Header child order and alignment correction (2026-11-06)

Rechecked v392 call bindings: outer HStack0x3a1c2c is VerticalAlignment.center, not firstTextBaseline as the prior summary stated. The inner title/subtitle HStack uses firstTextBaseline0x3a2214 and spacing8. Outer fallback spacing is8 at0x3a1c28; project metric branch remains separate. Symbolic type0x7cf33a8 and construction0x3a20fc prove optional icon -> title/subtitle -> optional chevron -> Spacer. Spacer some(0) is stored0x3a2464..68. Corrected the preview that placed Spacer before the chevron.

Chevron creation is gated by toggleCollapsed nonnil and kind !=1; expanded input is inverse collapsed, while second flag is kind==2. This establishes this consumer of previously recovered CodexDisclosureChevron, but its fade-enabled opacity path is still not implemented. Reused official glyph and independently scoped0/90-degree0.2 easeInOut rotation with native Reduce Motion adapter. No guessed font, project metrics or fade timing introduced. Synthetic grouping/name/ordering remain explicit fixtures.

Host/UI test syntax parse passed; runtime remains unaccepted. Live processes97181/97184/97197 and same session42359 were verified, still awaiting Xcode first-launch system authorization. No duplicate test, installed update or preview restart. Eventual v385 result must be reconciled against latest source hashes in v393-integration.json; new grouping test remains unexecuted. Retention dry run found no stale packages.


## v394 — Header typography and semantic palette integrated (2026-11-06)

Header body loads kind at0x3a1744, invokes font selector0x3a1d0c, and applies result0x3a1768. Selector uses body factory0x74e2728; binding0xaad38d8 independently resolves Font.TextStyle.body. Kind1 selects medium; other tags select semibold. Ordinary constructor0x39c628 sets kind2 and stores primary color from0x74ee2c0 at field0x58; body reads it0x3a177c. Factory string0x8a51ba0 is ChatGPT/text/primary.

Chevron has separate caption/regular font at0x3a227c/0x3a228c, small Image.Scale binding0xaad4ef8, icon tertiary factory0x74ed87c with string0x8a51590 ChatGPT/icon/tertiary, and leading -2 padding0x3a236c..0x3a2390. Integrated these settings into the ordinary synthetic section header. Original color asset variants exist in the copied catalog; retained selected asset metadata in v394-integration.json. No fixed guessed font size or RGB introduced. Native semantic font integration does not prove private font conversion0x74e2ee8 is reproduced; project branch and opacity remain incomplete.

Host and UI test syntax parse passed; retention has no stale targets. Session42359 re-polled live, no result, still pending first-launch system authorization. Build, dynamic type, dark appearance, motion, simulator and phone acceptance remain unverified for v394. Existing preview untouched. Latest source hashes recorded; eventual v385-named result must not be misattributed to only v385 code.


## v395 — Chevron fade track and full source typecheck (2026-11-06)

Closed the fade-enabled consumer gap. Body0x6ee7e24..44 uses expanded && fadesWhenExpanded as both trigger and inverse initial opacity. Closure0x6f4fc7c ->0x6ee7fb0 ->track closure0x6fc6400 ->0x6ee80e0. True branch: MoveKeyframe(1), LinearKeyframe(1, duration2.2 from0x80e7f48), LinearKeyframe(0, duration0.2 from0x7cd9658). False branch restores1 over0.2. Helper0x6fddbc4 stores1 and gets UnitCurve.linear;0x6fdee40 tails the LinearKeyframe initializer. Original body already proves the content opacity mapping.

Integrated native keyframeAnimator with those initial/trigger/track values into the ordinary kind2 section header. Initially expanded presentation begins hidden; a false->true trigger starts the visible hold/fade. File-change disclosure keeps fadesWhenExpanded=false and is unchanged. Rotation Reduce Motion handling remains separate, as in recovered body. No guessed parent collapse animation added. Motion still needs actual frame/timing verification.

Added repeatable typecheck.sh using the selected Xcode compiler/SDK directly. Full host source typecheck passed both before and after this integration (not merely parse), with existing UIKit deprecation warnings; log retained. It does not invoke simctl, build/sign/install, or replace UI acceptance. Same session42359 re-polled live before work; no duplicated build or restart. Simulator execution still awaits system authorization. v395-integration.json freezes current source hashes and acceptance scenarios.


## v396 — Section collapse animation and gate correction (2026-11-06)

Recovered wrapper0x39c378: Animation.default0x39c390 ->helper0x460b70 sets speed1.5 (binding0xaad5718 Animation.speed) ->helper0x461008 tails withAnimation (binding0xaad0ac0) ->owner callback0x43910c. Integrated default.speed(1.5) around the current-state section toggle, retaining stable IDs and the separate chevron tracks.

CORRECTION superseding v342/v395 gate language:0x7710c7c returns address0x84d40ec, whose byte is0 in __TEXT,__const. Mach-O segment max/init protections are5 (read/execute), not writable data. The helper does not read an accessibility environment. Collapse helper0x26c444 compares this byte with1 and only then clears animation; the frozen artifact keeps it. Chevron body0x6ee7da4 uses the same helper. Therefore our native accessibilityReduceMotion handling is an independent host adaptation, not a recovered official Reduce Motion gate. Earlier reports remain historical; use this corrected interpretation.

Full host typecheck passed after integration; no UI/build/device pass claimed. The same session42359 was re-polled live at turn start and still has no output while first-launch authorization is pending. No duplicate build, no preview shutdown. Retention has no stale packages. Source hashes, helper assembly, bound symbols and limitations in v396 evidence. Need actual repeated collapse/reopen and animation interaction verification once simulator initialization resumes.


## v397 — Tool activity group uses the recovered summary disclosure (2026-11-06)

Closed the previously deferred consumer boundary for ordinary toolActivityGroup. Render-unit branch0x1a35e60 constructs scoped binding0x1a392d8, resolves generic metadata via0x1d9e6ac to type record0x7e11e20, and writes summary via0x1a393bc plus expanded leading VStack/ForEach content. The root symbolic type is ExpandableAssistantSummaryItem, with history/latest/thinking label alternatives and ActivityRow content. This is stronger than the component name existing in a package; it supports reuse of its already recovered disclosure style for this consumer.

Renamed RecoveredRemoteFileDisclosureStyle to RecoveredRemoteSummaryDisclosureStyle and supplied per-button accessibility identifiers. Existing command/search groups now use plain full-row buttons, original trailing chevron13 relativeTo footnote, tertiary text color, zero label insets/background, scoped rotation and nil content animation. Existing file-change consumer remains on that same style. No fading added: this owner disables it, unlike the task-section header. Previous-messages disclosure is not automatically included. Group expansion states remain separate by IDs.

Removed outer activity DisclosureGroup identifiers that were incidentally propagated to output children. Two output tests now select the existing explicit remote-command-output identifier; no assertion removed. Host full typecheck and UI-test syntax parse passed. Whole-row interaction, AX identity, scrolling and scope regression still require execution; same session42359 remains pending first-launch authorization. No accepted preview/phone update claimed, no duplicate test/build. Source hashes and precise limits in v397-integration.json; retention no stale targets.


## v398 — Expanded activity content top inset (2026-11-06)

The summary owner installs content closure0x1cf2b8c at0x1a41968. That closure reads the captured content, calls Edge.Set.top at0x1cf2bdc, uses helper0x1da5e14 at0x1cf2be8 (CGFloat bits0x4028000000000000 =12, optional tag0), then View.padding at0x1cf2bf0. This supports replacing the toolActivityGroup preview top inset8 with12 through the consumer proven in v397. Inner fixture VStack spacing and other consumers are not generalized from this result. Outer owner VStack setup0x459840 supplies zero spacing; the existing recovered style already uses zero spacing, so no additional wrapper was inserted.

Full host source typecheck passed with existing UIKit deprecation warnings. Runtime session42359 remains live pending Xcode first-launch authorization; no duplicate test, simulator restart or phone install. Current cumulative source hash is recorded in v398-integration.json; eventual v385-named result is not a v385-only validation. Title-route removal remains present: empty Chat/Work uses modeControl, conversation has no titleView; navigationItem.title is nil. Retention dry run found no stale packages. Next acceptance must exercise summary whole-row taps, separate group identities, expanded output scrolling and return navigation; no visual acceptance claimed here.


## v399 — Shared summary container for proven consumers (2026-11-06)

Re-read type record0x7e1e4f0 directly from the bound artifact. It resolves ExpandableAssistantSummaryItem with CodexRemoteToolActivityLabel<Symbol,FileChangeSummaryRowPart>, MarkdownCodeBlock and EmptyView; file-change body0x19c4598..0x19c45a0 constructs that metadata. Together with v397 toolActivityGroup this establishes both consumers of the v398 content closure.

Introduced RecoveredRemoteSummaryDisclosure for the confirmed expandable branch: caller supplies expansion Binding, control identifier, label and content; component owns leading zero-spacing wrapper,12pt expanded-content top inset and recovered disclosure style. Tool activity retains total12pt; file change gains its previously missing12pt. Expansion sets, copy lifecycle and history disclosure remain independently scoped. The non-expandable branch and upstream eligibility are explicitly not covered. No transport or service execution enters the component.

Full host source typecheck passed with existing UIKit deprecations. Reviewed existing testRemoteTaskScopeAndReturn: it checks command/search independence, activity/file same-ID isolation, whole-row actions, copy feedback and return/scope. It has not run against this change: session42359 is still live waiting for first-launch authorization. No duplicate build/phone install/preview restart. Retention no stale targets. iOS native generic reuse is observed; Android corresponding ownership must still be proven independently. Next acceptance includes the extra file inset and potential resulting scroll/hit changes, not only a compiler check.


## v400 — Non-expandable summary and file-diff availability (2026-11-06)

Closed the file consumer gate:0x19c454c loads first String, helper0x1630120 extracts small/large String length,0x19c4554..58 tests nonzero and0x19c4584 stores canExpand. Resolved type chain and field offset vectors: Part.presentation@0 -> Presentation.change@0 -> Generated.Components.Schemas.FileUpdateChange.diff@0. Thus this is nonempty diff, not status, server permission, or whitespace-trimmed content.

ExpandableAssistantSummaryItem.canExpand false goes from0x1a418a8 to0x1a41a90: summary field slot0x38, _minimumRowHeight slot0x40, ScaledMetric.wrappedValue0x1a41aa4, frame(minHeight: metric, alignment:center)0x1a41af8, body font0x1a41b00 and tertiary color0x1a41b58. Other optional frame bounds are nil. File consumer sets minimum20 at0x19c4814 and ScaledMetric init0x19c4844; retained TextStyle.body from0x26c05c/slot0xaad38d8.

Integrated canExpand into shared summary adapter: plain summary has no button/arrow/content, uses scaled20 body-relative minimum height, body font and original tertiary resource. Existing expansion binding is preserved and never mutated on availability changes. File fixture derives gate from diff.isEmpty; two explicit launch inputs cover empty and whitespace. Other tool consumer gates remain separately scoped. No server capabilities or execution invented.

Full host typecheck passed; UI tests syntax parsed. Added testRemoteFileSummaryExpansionAvailability for noninteractive empty summary, independent tool activity and whitespace-preserving expand/collapse. It is not selected by the existing pending test and has NOT run. Session42359 verified live at turn start; no replacement process/phone update/preview shutdown. Retention no stale targets. Exact source hashes and limitations are in v400-integration.json. Android equivalent branch, exact font pipeline and runtime/visual acceptance remain unproven.


## v401 — Context-bound original translations and system locale (2026-11-06)

Located Assets_Assets.bundle/CompressedStrings, outside the ordinary .strings scan recorded in v354. Resource files have8-byte LE decoded-length headers then XZ (.lzma suffix) or LZFSE; public macOS Compression decodes LZFSE without loading target code. SharedKeys contains8536 unique keys; all64 locale arrays have matching counts and string/null values. Selected Remote literals0x8a59770 Searching the web and0x8a59790 Searched the web match known consumer0x1a3a154. Null entries remain absent and fall back to English in the independent adapter.

Cross-checked main-app Ask ChatGPT against the shared table:6 of63 overlapping locales differ (including Japanese spacing and Korean wording). Therefore the composer retains the existing main-app Localizable.strings baseline; do not mix namespaces by English key. Copy code is also deliberately excluded because shared Chinese means verification code. All source hashes and comparisons are retained. Generated bounded subset has65 locale tables, three selected labels and11,143 bytes; coverage differs per key. This is not65-language whole-app restoration.

Added typed OfficialText keys and independent Foundation preferred-language matching/fallback. Wired composer Ask ChatGPT plus running/completed Remote search labels, with JSON in Xcode resources. Extraction is reproducible via prepare-official-text.py, preserving source hashes. No plural/format engine or private locale-provider equivalence claimed.

Full host typecheck and project plist validation passed. Foundation-only replay passed13 checks covering English, Simplified/Traditional Chinese, Hong Kong, French region variants, Japanese, Arabic, ordered preferences, unknown-language fallback, missing keys and malformed values. This does not validate UIKit/SwiftUI RTL, language changes or device rendering. Pending UI session42359 still waits for first-launch authorization; preview PID87483 confirmed alive, untouched. Retention no stale targets. README initial no-simulator note marked historical. Android corresponding resource/provider behavior remains independent work.


## v402 — Keyed Remote state labels and running-summary templates (2026-11-06)

The compressed catalog resolves previously missing keys already proven by native consumers: pending pill0x3a5bc8 uses codex_task_row_needs_input/awaiting_approval; failed activity0x3a5ab0 uses codex_task_row_failed; running summary0x1a40200 uses command-duration and duration-only keys0x88bbd10/0x88bbd50. Official Simplified Chinese is 待批准 / 等待用户回复 / 未成功, replacing the independent 待审批 / 待输入 / 失败 status wording. Preserve old reports as history, not current translation authority.

Integrated five keys (eight total). Running summaries now use original templates, e.g. Running %1$@ for %2$@, Japanese %1$@ を %2$@ 間実行中 and French %1$@ en cours d’exécution depuis %2$@. An independent bounded formatter supports string-only %@, indexed %n$@ and literal %%; validates required parameter coverage and treats argument strings literally. Unsupported or invalid localized templates fall back to the checked English template. Import validates every present original template. No general plural/printf/private localization engine claim. Existing timer/duration formatter and service/status ownership unchanged.

Foundation replay passed prior13 locale checks, new official state-label expectations, reordered parameters, percent-bearing command content,7 malformed templates, English fallback and all128 original templates. Full host typecheck and UI-test syntax parse passed. Existing UI expected labels updated; failure-state assertion now checks 未成功 rather than a string also present in the fixture task title. UI test itself has NOT run: same session42359 remains live waiting for first-launch authorization. No duplicate process or phone/preview replacement. Retention no stale targets. Exact input/output/source hashes in v402 reports. RTL, real-device truncation and timed accessibility remain unaccepted; Android still requires independent provider evidence.


## v408 - Automatic approval review records (partial)

Official view witness0x7e19bb0 resolves body0x19aa374: ExpandableAssistantSummaryItem, body-sized label stack, known-inProgress shimmer and selectable plain-text detail. Command content nests these records before Shell. This is review-result presentation, distinct from a pending human approval request. Status/risk rawValue witnesses, branch tables and nested field offsets are retained in ios-remote-v408-* evidence. Whitespace fallback uses Character.isWhitespace, not string length alone.

Integrated scoped target-bound review inputs, original status/risk/detail resources and independent expansion fixtures. 288 offline review vectors pass; host typecheck and test-source syntax pass. Runtime remains unaccepted due to existing Xcode first-launch authorization wait. Exact symbol/palette/risk punctuation and standalone network-action detail remain unknown. Pending user approval/input interaction is the next distinct consumer to close. Android equivalence is not established. Full source hashes and limitations: analysis/full-platform-20261104/ios-remote-v408-integration.json.


## v409 — Pending approval/input component boundary (2026-11-06)

User emphasis remains task list → message components/actions → return/recovery. Chat/Work source still has only the empty-home mode selector and no populated-message titleView. Existing testNoDebugTitleNavigation covers mode switching, sending and sidebar return; this batch has no runtime acceptance.

Official iOS293 ApprovalCard body witness0x1a2b110 resolves0x1a2ab4c; its body type contains ApprovalBannerView with IDView keyed by ApprovalRequestKey. The card writes closure targets0x1c3425c/0x1c349c0/0x1c349d4 at0x1a2ad24/38/48. Banner stored inputs expose approve(ApprovalDecision), deny and submitFeedback; this is separate from the read-only automatic-review summary. ApprovalRequestKey contains requestID/threadID/turnID/itemID/callID, not hostID: session ownership must be proved separately.

ToolUserInputRequestView body witness0x1a56850 resolves0x1a53564. Metadata distinguishes answers, customAnswersByQuestionID, currentQuestionIndex and focus; body references include indexed options, SecureField/TextField, submit/onChange and composer-adjacent styling. These references do not establish active branch selection or answer advancement. Existing generic pending alert remains an explicit integration gap, not an accepted recovery.

Next minimal trace: resolve the three card callbacks and request-kind/action selection; separately close question navigation and request-change state reset. Then integrate request-scoped fixture responses without local execution or false successful service receipts. Evidence: analysis/full-platform-20261104/ios-remote-v409-request-boundary-report.json plus bounded metadata/body/type exports. No production UI change, build or phone install this batch. Original runner42359 still waits on Xcode first-launch authorization; preview87483 retained. Android mapping and exact layout remain unaccepted.


## v410 — Request-scoped approval action integration (2026-11-06)

Closed card callbacks to CodexRemoteThreadViewAction descriptor0x95aa444: approveApprovalRequestTapped tag35, denyApprovalRequestTapped tag36, approvalRequestFeedbackSubmitted tag37. Approval carries full request plus decision; feedback carries full request plus Redacted<String>. Button0x1a1fd28 captures CodexRemoteApprovalAction (metadata0xa572670 title0/decision16). Callback0x1cf39c4 ->0x1da9928 forwards the decision to the supplied approval closure; label0x1a20bac uses callout via0x74e2758/0xaad38f8.

Integrated a partial action primitive into the existing pending-approval fixture: supplied titles, two explicit synthetic decisions, separate deny, captured request and owner callback. It now reaches a disconnected adapter and explicitly reports that no decision was submitted, retaining pending state. String IDs, host/connection envelope, stale-input checks, sample actions/labels and temporary vertical button layout are independent frontend adaptation. They are not official action defaults, exact styling or a recovered RPC implementation. Generic user-input pending alert remains. Feedback payload is redacted in diagnostics; feedback UI is not yet connected.

Validation: all prior Foundation vectors plus52 stale-scope/action-change cases, repeated service-unavailable handling and feedback redaction passed. Host typecheck passed (existing3 UIKit warnings); UI syntax parse and project lint passed. Existing task-scope UI test now checks each decision remains pending and does not leak to the other host's input request, but has not run. Original session42359 still waits for Xcode first-launch authorization. Preview87483 retained; no physical installation or external-display revalidation. Retention has no stale packages.

Next: source action-list selection and kind/form gates, exact button/card layout, then user-input question progression and scoped reset. Evidence and cumulative source hashes: analysis/full-platform-20261104/ios-remote-v410-integration.json. This remains partial; service receipts, full visual parity and Android equivalence are unproven.


## v411 — Official compact approval capsule style (2026-11-06)

Approval row0x1a1fd28 uses CapsuleButtonStyle descriptor0x971f9c4, witness0x6f44908 -> makeBody0x6f4438c. Integrated its compact/fullWidth/no-minimumHeight branch: callout label with semibold, centered label/frame, horizontal20 and vertical10, continuous capsule hit shape; first indexed action uses MainSurfacePrimary foreground/AppForeground fill, later actions AppForeground with15% border(width1). Filled background alone becomes80% opaque while pressed. Caller constants16/10/24 are regularVerticalPadding/compactVerticalPadding/regularMinimumLabelHeight, not guessed horizontal padding or radius. Original resource light/dark variants remain loaded through the existing UIKit bridge.

This replaces v410 default system button styling. Parent action arrangement, synthetic titles/choices, separate deny, feedback and form branches remain explicitly partial. No production-service or permission behavior changes. Source typecheck passed with the existing3 UIKit warnings. Added testRemoteApprovalButtonLayout for default/XXXL width/alignment/non-overlap/growth and tap/return; only syntax parsed, not executed. Dark/pressed/contrast/visual acceptance remains open. Same session42359 waits for Xcode first-launch authorization; preview87483 retained, no phone install. Evidence and cumulative source hashes: analysis/full-platform-20261104/ios-remote-v411-integration.json.

### v412：审批文案与动作身份分离

官方普通审批选择器 `0x2438b1c` 的两个已支持决策现使用原始翻译：“批准／始终批准”；无反馈分支拒绝按钮使用“拒绝”。“始终批准”显示文字不改变 `approveForSession` 的身份或授权范围。原始选择器还存在请求类型、策略和网络分支，当前两选项仍是明确标注的合成输入，不能宣称完整恢复。65个现有语言表新增三个有消费者证据的键；Foundation回放及宿主类型检查通过。新UI与真机尚未验收，原首次启动安装仍等待管理员授权。证据与限制：`analysis/full-platform-20261104/ios-remote-v412-integration.json`。

### v413：普通审批选项由请求条件投影

核实了293请求字段偏移与可选决策枚举，恢复普通请求的“批准一次→策略修改→会话批准”初选顺序，以及策略优先的次选项和去重。缺失可选列表与明确空列表不同；策略内容参与请求身份比较。MCP、网络和未知分支明确为unsupported，不套用普通批准按钮。离线144组用例与原回归通过，宿主类型检查通过。新增任务→审批→返回UI用例仅语法检查，未运行、未装真机。可用 `--remote-approval-fixture=once-only|session-only|policy|no-grants|unknown` 选择合成输入。详情：`analysis/full-platform-20261104/ios-remote-v413-integration.json`。

## v414 — Message approval feedback input and dispatch (2026-11-06)

Ordinary banner builder0x1a1d31c calls feedback row0x1a1efc4 after action buttons. Getter0x1a1fa98 trims Foundation whitespacesAndNewlines. Button callback0x1cf342c invokes deny for trimmed-empty text and feedback submission for nonempty text; label0x1a1f6e4 selects original Deny/Send. Keyboard callback0x1cf3418 invokes0x1a1f680 directly: empty is a no-op, nonempty clears LazyState before forwarding trimmed text. This distinguishes keyboard submit from pressing an empty feedback button.

Integrated plain vertical TextField, callout,1–3 lines, original pencil/secondary icon color and20pt callout-scaled icon; feedback button uses footnote medium. Added original placeholder and Send translations. Scoped feedback events remain separate from approve/deny; disconnected service explicitly reports feedback was not sent. Parent geometry, form/MCP visibility and network branches remain partial.

Foundation regression passed6 blank and8 nonempty trigger cases plus4 locale/fallback cases and existing suites. Initial U+200B preservation expectation failed; direct Darwin Foundation probe proved it is trimmed at the edges, and the regression now covers that result while retaining internal U+200B. Host typecheck passed with3 existing warnings; UI test syntax passed. New testRemoteApprovalFeedbackAndScope is not executed. Original first-launch authorization gate remains; old preview retained, no phone install. Chat/Work source still has no debug title route. Evidence/source hashes: `analysis/full-platform-20261104/ios-remote-v414-integration.json`. Android behavior remains independently unproven.

## v415 — Needs-input questions, native fields and progression (2026-11-06)

Recovered current-question getter0x1a54310, ordinary/secret field builder0x1a562b0, placeholder0x1a56410, trim0x1a54e54, custom submission0x1a564a8 and progression0x1a56654. Multi-question traversal first chooses an unanswered later question, then wraps to the first missing answer key; complete dictionary goes to submit. Empty button invokes dismiss, labelled original Skip; empty keyboard submission does nothing. Nonempty custom input is trimmed, clears the draft and becomes a one-element answer array keyed by question ID. Dismiss is not evidence of task cancellation.

Integrated the no-option text branch in the host-b task, including two synthetic questions, SecureField versus vertical TextField (1–4 lines), original three new translation keys, and caption-medium-secondary header/title3-semibold-primary question text. Request/connection identity, redaction and disconnected adapter are independent frontend boundaries. Choice rows and exact parent material/geometry remain explicitly partial; no options are silently converted to free text.

Foundation regression passes12 explicit progression vectors, ordinary/secret dispatch, empty keyboard versus Skip, stale requests, invalid payloads and unsupported shapes. UI testRemoteUserInputQuestionsAndScope added and syntax checked only. The original Xcode first-launch runner is still live; old simulator preview is preserved and no phone install occurred. Full UI/visual acceptance is pending. Android correspondence remains independently unproven. Report/source hashes: `analysis/full-platform-20261104/ios-remote-v415-integration.json`. Next: option selection and question-index/focus restoration callbacks.

## v416 — Message choice rows and immediate answer progression (2026-11-06)

Original button builder0x1a55398 binds selection0x1cf51f0: remove per-question custom draft, clear text, store the option label verbatim as a single-element answer and advance to the next unanswered question, or submit when complete. Indicator0x1cf5390 compares the first answer with the label; duplicate labels retain separate row identity. Footer0x1a53f60 is visible only for isOther or zero options. Verified PlainButtonStyle, firstTextBaseline/10 row, leading/4 label stack, body-primary label, callout-secondary nonempty description and original checkmark-lg caption-secondary indicator. Row padding/material and complete geometry remain partial.

Integrated choices into the existing request-bound component, with a two-question synthetic fixture `--remote-user-input-fixture=choices`. Closed choices cannot silently submit arbitrary text. Independent payload guards preserve exact offered labels and reject stale requests. Service remains disconnected. Previous/next callbacks were found but unsent draft writer/focus lifecycle is not yet closed; no complete form parity claim.

Foundation regressions and host typecheck pass (3 existing UIKit warnings). Added `testRemoteUserInputChoicesAndReturn`; syntax checked only, not included in the already-pending runner. Current simulator preview remains unchanged while original Xcode first-launch administrator authorization is pending. No phone install or new visual acceptance. Chat/Work source remains without independent tappable debug title. Android correspondence is still independently unproven. Evidence and source hashes: `analysis/full-platform-20261104/ios-remote-v416-integration.json`.

## v417 — Question navigation, original labels and unsent drafts (2026-11-06)

Recovered field onChange binding0x1a56004/34 ->0x1cf4ea0 ->0x169310: new String is stored untrimmed under the captured question ID in customAnswersByQuestionID. Index callback0x1cf4858 restores this map entry or empty; it does not restore submitted answer text. Answer/choice callbacks clear that question draft. Previous0x1cf56f0 and next0x1cf5910 move within bounds without requiring an answer. Integrated these behaviors and independent stale-question guards in the existing typed model.

Navigation appears only for2+ questions. Restored original Back/Next-question accessibility labels and localized progress, chevron-left-md/right-md, center HStack spacing12,28pt square icon frame/body font/rectangular inset-8 hit shape, boundary opacity0.35 and body-medium-secondary progress. Full parent material/geometry and focus lifecycle are still partial; no visual-parity claim.

Foundation regression and cumulative host typecheck pass (3 existing UIKit warnings). New testRemoteUserInputNavigationDrafts parses only; no UI test execution or phone install. Existing first-launch authorization gate and unchanged preview remain. Original pending runner selects only testRemoteTaskScopeAndReturn, so new component tests must be explicitly run after the gate clears. Android sharing is not inferred from these iOS callbacks. Evidence/source hashes: `analysis/full-platform-20261104/ios-remote-v417-integration.json`. Next: initial focus task and the remaining field/footer layout.

## v418 — Focus-bound question scroll and corrected initial task (2026-11-06)

The v417 “initial focus task” was a hypothesis, now rejected: 0x1cf49bc →0x1a544d4/0x1a54514 submits an empty answer dictionary only when the questions array is empty. It does not establish autofocus. Empty requests now follow the scoped submit adapter, which explicitly reports the disconnected service.

The original field's Bool FocusState is bound. Question/options ScrollView height follows 0x1a5442c: focused140; otherwise clamp(viewport×0.45,180,360), with220 fallback for nonpositive viewport. Its top alignment, basedOnSize bounce and easeInOut0.2 height transition are integrated; navigation/footer remain outside that scroll region. Nonfinite geometry fallback and GeometryReader measurement are independent host adaptations.

Foundation regression and cumulative host typecheck passed (3 existing warnings); new long/empty fixture UI tests only parsed. Keyboard behavior and visual geometry remain unaccepted. Existing Xcode administrator authorization still blocks runtime; old preview stays running and no phone update occurred. Type records identify composer-adjacent card/pill styles: current fixture placement inside history is not proof of the original owner attachment. Next: footer/card styles and parent attachment, then task → component → return/reentry runtime acceptance. Evidence and source hashes: `analysis/full-platform-20261104/ios-remote-v418-integration.json`. Android equivalence remains unproved.

## v419 — Official request footer and outlined pill (2026-11-06)

Footer constructor0x1a53f90 binds center HStack spacing8 and top padding2; content0x1a55b5c orders pencil → ordinary/secret input → Send/Skip. Pencil factory0x74f9ac0 resolves OpenAI/Symbols/pencil, caption font, tertiary text color and24×24 frame. The input keeps the existing body font/focus/submit contract. This replaces the independent stacked field/button layout.

CodexRemoteComposerAdjacentPillButtonStyle descriptor0x95b0064/conformance0x7e21590/witness0x19b6ed8 delegates to0x19b6c4c: body font, primary text, padding16 horizontal/8 vertical, Capsule border/default stroke0.5, Capsule hit shape, pressed opacity0.7. There is no fill/background modifier in the recovered body type; this style is distinct from approval action capsules. Integrated the dedicated style using original semantic assets.

Card modifier descriptor0x95ae81c/body0x19b67e0 is now located with shape/background/Glass/colorScheme/paddingEdges fields. Contextual defaults, Glass application0x756d3ec and original parent attachment remain the next gap; no guessed card material was inserted. The raw associated-type witness encoding kind23 was rejected; concrete metadata records independently establish the inspected body types.

Typecheck passed with3 existing warnings; assetutil confirmed pencil and light/dark semantic colors. Focused UI test includes same-row alignment/separation assertions and a screenshot, but only syntax was checked. Original Xcode authorization blocker persists; old preview remains running and phone unchanged. No state-model change, so passing v418 Foundation regression is retained rather than rerun. Android equivalence remains unproved. Full evidence/source hashes: `analysis/full-platform-20261104/ios-remote-v419-integration.json`.


## v420 — Composer-adjacent card structure and contextual defaults (2026-11-06)

Closed the default configuration chain: card keypaths0x7e29c30/70/b0 project from `__Key_messageInputStyle`, not three unrelated style keys. The EnvironmentKey defaultValue witness0x6081e50 ultimately constructs MessageInputStyle at0x60810f8. Metadata offsets f4/d8/f8 select innerBackgroundColor/glass/innerCornerRadius. Default radius22 and continuous shape are established. With Glass availability true, default uses regular kind0, nil tint, interactive=true and clear background; otherwise nil Glass with `OneOff/UserMessageBackground`. Availability includes an iOS26 check and a private cached disable condition; the latter is not fully decoded.

Integrated leading VStack spacing18, inner padding16, leading/maxWidth infinity, contextual background and clipping, optional regular interactive Glass, original border/default stroke0.5 and colorScheme identity. Outer padding is separately horizontal16/top4/bottom8. An independent environment adapter explicitly selects the recovered default for fixtures; `--remote-card-without-glass` selects fallback for acceptance. This does not prove the original Remote parent has no style overrides. Original attachment to composer remains unresolved: current fixture still places this component inside history.

Shadow preset black opacity0.05 and scalar tuple16/0/4 are located, but the environment-dependent modifier is not sufficiently traced; no guessed shadow added. Failed speculative type/pointer interpretations were rejected, corrected where possible, and recorded in the integration report rather than silently accepted.

Cumulative host typecheck passed (3 existing warnings). Original fallback/background assets have light/dark variants. Added `testRemoteUserInputCardMaterialsAndDraftNavigation` for both configurations, draft preservation across question navigation, hit/overflow checks, screenshots and return to list. Full UI source parses; no execution or visual acceptance. Existing runner97181/first-launch97197 remain live and old preview87483 is preserved; phone unchanged. The pending original runner does not select the new tests. Android equivalence remains unproved. Evidence/source hashes: `analysis/full-platform-20261104/ios-remote-v420-integration.json`.

Next integration decision: trace the Remote thread/composer owner attachment and its MessageInputStyle overrides before moving the card or claiming whole-page geometry, then close shadow application and run the full interaction path after the existing Xcode authorization gate clears.

## v421 — Request card moved out of transcript into the bottom bar (2026-11-06)

Closed the ordinary request placement chain in the SHA-bound iOS293 binary: `CodexRemoteThreadQuestionCards` View witness0x1a2ab48 →0x1a2978c →0x1a29b48 →0x1a2a1b8 builds the request-keyed UserInputRequestView. `CodexRemoteThreadBottomBars` witness0x1a28efc →0x1a20e58, content closure0x1ce9518 →0x1a21e60, ordinary section0x1a23dbc →0x1a25600 constructs QuestionCards. It is not a transcript row.

Thread content0x1a49bf8 mounts the bottom bar through closure0x1c2f96c →0x1a4b45c and helper0x757a2cc. Its modifier metadata0x9757e00 names `SafeAreaBarIfAvailableViewModifier`, with edge/alignment/spacing/content and color-scheme fields. Callsite0x1a4a028/5c/60/6c establishes bottom, center, spacing0. The modifier's branches invoke safeAreaInset at0x757bff4 and safeAreaBar at0x757c0b8. The later overlay0x1a4a194 is a separate composerOverlayContent path; it must not be mistaken for the bottom bar itself.

Integrated the request form as a separate safe-area bottom accessory, removing its synthetic in-history wrapper and extra history padding. Request identity, per-question drafts and scoped submit/dismiss behavior are preserved. Current OS availability selects the two native APIs; `--remote-bottom-bar-legacy` is an independent fixture override. Private availability/color-scheme conditions, parent MessageInputStyle override and full surrounding bars remain partial. Official question maximumHeight is computed from viewport minus preceding/following bar measurements and8, clamped at0 (0x1a23fc8..0x1a24060); reproducing the full parent measurement/constraint pipeline is still outstanding. The host keeps its existing measured viewport adapter and does not claim complete geometry parity.

Typecheck passed with3 existing UIKit warnings; UI source parse passed. Added `testRemoteUserInputStaysOutsideHistoryScroll` with explicit long synthetic transcript fixture, actual-history-movement assertion, stationary input position, draft restoration across question navigation and return to task list, in both bar configurations. This test is not yet executed. No state-model change; prior Foundation regression remains applicable. Existing Xcode first-launch administrator authorization gate persists, preview87483 remains live, no simulator/phone update. Android correspondence remains unproven. Evidence/source hashes: `analysis/full-platform-20261104/ios-remote-v421-integration.json`.

Next: run the complete task→message component→return path once the existing Xcode gate clears; then resolve remaining parent measurement/style and shadow application from source. Chat/Work retains no independent tappable debug title; its runtime regression also awaits execution.

## v422 — Correct question grouping, option hit areas and height scope (2026-11-06)

Further tracing narrows v421's height follow-up: QuestionCards.maximumHeight is a group input, not a proven constraint on every child. The UserInputRequestView constructor0x1a2a1b8 copies the original viewport from parent+8 at0x1a2a280 into child+0x98 at0x1a2a414. The separate branch0x1a29e64..a4 chooses optional maximumHeight or viewport, subtracts planDecisionHeight and12, clamps at0 and stores a sibling payload. No corresponding limit was added to the ordinary request form. Its recovered focused140 / otherwise viewport45%-clamped180...360 policy remains unchanged. Full sibling constraints remain partial.

Closed missing layout in the request question scroll:0x1cf4a44 creates leading VStack spacing18 and leading/infinite-width frame;0x1a54f98 fixes header/body vertically, without fixing width. Nonempty options have a separate leading VStack spacing0 (0x1a552f0..f8). Choice label0x1a556c0 gives its text column a leading/infinite-width frame and layoutPriority1;0x1cf5460 resolves Edge.Set.vertical and helper0xc1a300 gives14pt padding, followed by Rectangle hit shape.0x1a55600..34 creates Divider only when index < count-1. Restored these together without changing answer progression or inventing a new card height.

Expanded `testRemoteUserInputChoicesAndReturn`: equal full-row widths, nonoverlap/minimum touch area and tapping blank trailing space must still advance to the next question, then preserve the existing disconnected-submit/return checks. Existing long-question/focus tests cover the changed wrapping path. UI source parse and cumulative host typecheck pass (3 preexisting UIKit warnings); these UI assertions have not run. No state/model change; prior Foundation regression retained. Installer97197 and runner97181 remain live behind the existing authorization gate; preview87483 preserved, simulator and phone unchanged. No stale build cleanup targets. Android sharing remains independently unproved.

Evidence/source hashes: `analysis/full-platform-20261104/ios-remote-v422-integration.json`. Next: effective parent style/shadow and remaining message components; execute the complete task/component/return path when the existing Xcode gate clears. Static work is not visual acceptance.


## v423：输入卡片的环境控制阴影

闭合 v420 的阴影应用断点：卡片调用 `0x6ee3bb4`，经 `0x6fdde48` 传入 metadata `0xa989e60`，其 descriptor `0x97214e8` 为 **ElevationModifier**，字段为 elevation 与 `_isElevationDisabled`。不是仅从“Shadow”同名类型猜测。

- 环境 keypath `0x838eda8` 的计算访问器指向 `0x6f38838/84c/878`；key witness `0x838dea0` 对应 `__Key_isElevationDisabled`。默认 witness `0x119b1ac → 0x145b50 → 0xc3d2c` 写入 false。
- modifier body witness `0x6f389b4 → 0x6f388b8` 读取环境布尔量。禁用时选取 clear 和零尺寸；启用时复制第一层参数，并在非空时读取第二层。结果类型包含 SwiftUI `_ShadowEffect`，与数据流一起证明应用机制。
- 当前卡片选用的 preset `0x6f38690`：第一层 black.opacity(0.05)、radius16、x0、y4；第二层为空。宿主按这一特定 preset 接入，未新增无来源的第二层阴影。次序保持描边之后、colorScheme identity 之前。
- 独立环境 adapter 默认 false；`--remote-card-without-elevation` 是显式测试参数，绝非官方设置或服务字段。官方上层页面是否覆盖环境，以及 MessageInputStyle 的有效配置仍未闭合。默认样式恢复不等于证明官方页面最终样式。

验证：宿主 typecheck 通过；材质测试扩展为 Glass/非Glass × elevation启用/禁用四种配置，保留逐题草稿、点击及返回检查，UITest仅语法通过。四种截图仍须运行和人工视觉检查，不能用断言代替阴影/Glass验收。既有首次启动安装进程仍在等待授权，旧模拟器预览保留，真机未更新。机器记录：`analysis/full-platform-20261104/ios-remote-v423-integration.json`。Android尚无本机制对应调用证据，不宣称两端共享此实现。


## v424：先前消息展开控件

恢复目标：移除线程中无来源的默认 DisclosureGroup 样式，先接官方已加载单条历史分支。`previousMessagesToggle` 分派 `0x1a32dbc` 调用标签构造 `0x1a354f8` 与控件构造 `0x1a3c150`。后者调用 SwiftUI DisclosureGroup，并使用 CodexRemoteDisclosureGroupStyle；内容闭包 `0x2eacc` 返回空，typeref `0x7e123b0` 也证实 EmptyView。历史内容由外部投影呈现，不能把控件本身视为历史数据容器。

样式参数 `0x1a3c2f8..0x1a3c358`：原始 secondary 文本色、center对齐、零padding/background、13的动态度量箭头。标签 `0x1a3c658 →0x74e2728` 通过 TextStyle.body；`0x1a3c730` 使用 monospacedDigit。宿主复用已恢复的专用 disclosure style，并允许此消费者指定 secondary 色，其他工具摘要保持 tertiary。当前样本恰有一条已加载历史，不构造假的工作耗时。

官方文案：单条标题/无障碍标签由 `0x1a35844/0x1a35888` 引用，展开/收起状态由 `0x1a3c4e4` 消费，初始化器 `0x1a42cd4/0x1a42d34`。加入四个原始key的65语言表提取，继续由系统语言选取。英文、简中、日语、阿语和未知语言回退检查通过。

字段绑定依据：HistoryFragment descriptor `0x95acb58` 明确 field-offset-vector=2 words；展开binding在metadata+0xcc，hiddenPreviousMessageCount+0x104，hasUnloadedPreviousMessages+0x108，arePreviousMessagesExpandedInPresentation+0x10c，isLoadingPreviousMessages+0x110。不要用固定“字段起点0x18”推断这些偏移。尚未恢复完整运行/耗时/未知数量分支、加载回调及外层历史投影。当前单条样本适配不能代表分页、失败重试或全部消息恢复。

验证：宿主类型检查通过；Foundation文案/既有状态回归通过；新增UITest覆盖展开/收起、工具活动状态互不影响、同名线程跨主机隔离和返回，当前只语法通过。新控件和无障碍运行效果未验收，安装授权仍阻塞，旧预览保留、真机未更新。Android对应调用未定位。证据与摘要：`ios-remote-v424-integration.json`。


## v425：历史数量与加载操作状态

继续 v424 同一控件的无工作耗时分支。`0x1a35694` 按 hasUnloadedPreviousMessages 选择未知数量；`0x1a3583c` 区分单条与其他数量，复数标题/AX分别绑定 `0x88b2fb0/0x88b2f10`，原始模板均使用字符串参数 %@。未知数量初始化器 `0x1a432f4/0x1a43354` 对应 `0x88b2dd0/0x88b2d60`。新增 RemotePreviousMessagesPresentation 独立投影保留 count/unloaded/loading 三种输入；未加载部分存在时不把已知数量当作总数。整数转字符串暂为独立adapter，不宣称恢复官方全部数字/复数规则。

`0x1a3c3c4` 读取 isLoadingPreviousMessages，`0x1a3c3e0` 捕获它；keypath `0x7e29328` 经原始绑定定位 EnvironmentValues.isEnabled，闭包 `0x1225d0` 计算 inheritedEnabled && !isLoading，再写回。故宿主使用 `.disabled(isLoading)`，不强制覆盖父级禁用状态。无障碍值 `0x1a3c450/458` 在loading时使用 `Loading` 工厂 `0x75d6240`，优先于 expanded/collapsed。原始英文资源null时保留原始字面量回退。

已接入可替换的只读呈现模型、多条/未知/加载夹具，以及测试专用的加载完成快照注入。未连接服务的“展开未加载历史”操作显示明确不可用，不改为成功空历史、不自动伪造分页结果。该断连处理是独立adapter，不是恢复出的官方失败策略。每个线程页面仍按主机+线程身份重建；历史快照不跨任务复用。

验证：6组数量/未知/加载状态、状态播报优先级、多语言与既有Foundation回归通过；源码类型检查通过，Xcode project plist语法检查通过。新增UI用例检查loading禁用→合成快照→三条显示/折叠、跨主机隔离和未连接服务的返回，UITest仅解析通过。尚未恢复 OAIProgressView.small 的实际加载动画、运行/耗时标签、完整分页调用与错误重试、外层投影和视觉验收；这些仍属整体范围。Xcode安装授权阻塞持续，旧预览保留，真机未更新。Android需独立证明对应消费者。

机器记录：`analysis/full-platform-20261104/ios-remote-v425-integration.json`。


## v426：历史加载指示器的原生机制

继续同一历史控件，闭合其加载组件初始化：`0x1a3c758 →0xae13f4 →0x7549160` 构造 OAIProgressView，`0x75bd2f4 →0x7c46f78` 的导入绑定明确是 `SwiftUI.ProgressView<EmptyView, EmptyView>.init()`。`0x1da5cb8` 读取 ControlSize.small；消费者类型记录 `0x7cf92b0` 也包含 OAIProgressView、EmptyView 和 ControlSize 环境修饰器。这里不采用任务行的16点固定尺寸和自定义旋转参数。

OAIProgressView 的 body witness `0x754a8dc →0x754a670` 使用已存储的原生 ProgressView，条件分支 `0x754a764` 根据可选 accent 环境添加 ProgressViewAccentColorModifier，或保留未修饰组件。该modifier metadata `0xaa5a518` 指向descriptor `0x9758bd0`；其body `0x754a9b0 →0x754a920` 构造 AnyShapeStyle 并写入环境。它不是仅凭类型名推断的独立动画实现。官方祖先的最终 progress style/accent 和系统版本效果仍未证明。

宿主已在加载标签的center HStack中按 isLoading 条件插入 `ProgressView().controlSize(.small)`；不强制自定义动画、固定尺寸或颜色。此为已证明原生组件调用机制的重建，并未链接私有 OAIProgressView ABI。原始 `_renderedItemVerticalSpacing` 环境尚未接线，宿主临时保留系统默认间距，明确属于独立适配，不能宣称几何完整恢复。现有按钮加载禁用/无障碍播报保留；不为测试暴露额外独立朗读元素。

验证：宿主类型检查通过（3项既有UIKit警告）；UI测试解析通过，加入加载与完成两个截图附件采集点，待运行后人工比较，不能以静态检查代替视觉或动画验收。无状态模型修改，沿用v425已通过的Foundation回归。既有installer97197、runner97181和preview87483仍在，未启动第二个安装器、未关闭预览、未更新真机。构建保留检查无过期清理目标。Android对应消费者仍须独立确认。

下一最小动作：运行既有完整任务/历史交互用例，并核对加载组件的祖先style/accent及渲染间距；继续消息投影、运行/耗时标签、分页/错误重试和块内交互，不能以本指示器结项整个Remote页面。机器记录：`analysis/full-platform-20261104/ios-remote-v426-integration.json`。


## v427：纠正历史间距归属，恢复动态字号度量

本批更正 v424/v426 中将历史label间距记为 `_renderedItemVerticalSpacing` / 自定义环境配置的推断。字段 typeref `0x8c61e40` 明确为 `ScaledMetric<CGFloat>`；HistoryFragment descriptor `0x95acb58` 的field-offset-vector为2 words，字段41/42/43/44分别对应metadata+0xb4/0xb8/0xbc/0xc0。历史标签 `0x1a3c614` 实际读取 **+0xbc，即 `_previousMessagesToggleSpacing`**，随后 `0x1a3c624` 调用 ScaledMetric.wrappedValue，再构造center HStack。旧记录保留为历史快照，本节与v427机器报告取代其间距归属结论。

构造函数 `0x1a4f3f0` 中 `0x1a50928..0x1a50980` 分别写入renderedItem8、messageGroup24、previousMessagesToggle8，调用不带relativeTo参数的 `ScaledMetric.init(wrappedValue:)`。不是固定像素，也不应按字段名猜测字号样式。宿主历史控件已用 `@ScaledMetric private var previousMessagesToggleSpacing: CGFloat = 8` 接回HStack，替换v426的临时系统间距；继续沿用系统Dynamic Type，不引入自定义缩放曲线。

本批同时定位下一层必要接线：HistoryFragment body `0x1a31ce4/0x1a31d18` 分别选择Edge.top/bottom并调用 `0x1a3337c/0x1a334d4`。这两函数按fragment标记、渲染内容条件及谓词 `0x1a3373c` 计算度量的半值/差值/额外活动间隔。原始fragment具有 `isFirst/isLast/hasMessageGroupSpacingAbove/hasInlineActivitySpacingAbove`。因此 **不能把夹具目录全页固定20点直接改为8或24，就宣称消息布局恢复**。当前目录页混合调试说明、操作控件和消息样本，尚无完整fragment投影；这些真实消费者与几何计算需要结合投影接线，作为下一批具体工作。

验证：typecheck通过（3项既有UIKit警告）；UITest解析通过。新增default/XXXL字号场景检查加载标签在窗口内、字号增大时高度响应、加载完成后展开与返回，并采集截图。测试尚未执行，无法证明字号/图标相对间距或整页视觉通过。未改状态模型，不重复运行v425已有Foundation回归。保留旧preview87483；installer97197与runner97181仍活跃在已记录安装授权阻塞，未重复安装、未更新真机。retention无过期目标。

共享边界：iOS所观察为SwiftUI ScaledMetric和逐片段原生边距计算；Android不默认使用这些API或同一字体缩放曲线，后续须定位自己的消费者。机器记录：`analysis/full-platform-20261104/ios-remote-v427-integration.json`。


## v428：消息片段上下留白的呈现模型与历史接线

闭合 v427 的普通片段几何计算。`CodexRemoteTurnTranscriptFragment` descriptor `0x95aca08`，field-offset-vector=2；content在metadata+0x14，isFirst+0x18，isLast+0x1c，hasMessageGroupSpacingAbove+0x20，hasInlineActivitySpacingAbove+0x24。`Content` descriptor `0x95acb08` 为5个payload case和4个empty case，tail是tag8。helper `0x161db8` 构造tag8后由 `0x1da6cdc →0x19544f4` 与当前content比较；equality跳表tag8落到 `0x1954808`，明确比较另一侧tag8。

`0x1a3337c` 的top与 `0x1a334d4` 的bottom如下（I=已缩放item基值8，G=已缩放group基值24）：

- 普通片段，或tail谓词 `0x1a3373c` 返回true：top基值为isFirst?G/2:I/2；bottom为isLast?G/2:I/2。
- tail且该谓词false：top基值0；bottom为isFirst?0:I。
- top共同增量：hasMessageGroupSpacingAbove时加G-I；hasInlineActivitySpacingAbove时加12-I。12为 `0x1a334a8` 字面量，不随字号缩放。没有添加clamp；大字号下负偏移保留。
- tail谓词的完整状态分支还未恢复，投影使用可选条件并在未知时返回nil，禁止默默套用普通/空tail规则。该可选适配字段不是官方schema。

新增 `RemoteTranscriptLayout.swift`，只接收前端呈现旗标与平台度量，不依赖网络、供应商或执行器。已加入Xcode源文件与Foundation回归入口。`RecoveredRemoteLoadedHistory` 将多条历史夹具作为一个显式合成turn的普通片段：VStack spacing0、两个独立ScaledMetric、逐片段top/bottom padding，替换原来历史条目直接分散在全页固定20间距中的方式。首尾旗标来自合成样本位置，不能据此宣称恢复官方上游分组。控件目录里的任务标题、工具活动、diff与调试说明仍不是完整线程投影；不将这一局部接线当作全页恢复。

验证：Foundation回归通过，覆盖首尾4种组合、tail条件、相邻普通/分组/活动边界合成8/24/12、大字号以及未知tail不返回假布局。此为独立呈现模型的受控回放，不是原始Mach-O执行。宿主typecheck通过（3项既有UIKit警告）、project plist通过、UITest解析通过。动态字号用例补充历史片段顺序/不重叠断言与展开截图；未运行、未视觉验收。既有安装进程/测试runner/旧预览仍保留，真机未更新，保留检查无过期构建。

下一最小取证动作：绑定tail谓词 `0x1a3373c` 到原始turn状态/页脚显示条件，追踪fragment标记的生产者；随后将同一片段投影用于整个Remote消息区（含工具活动/分组/分隔/尾部），保留组件各自交互状态。Android应复核对应平台的分组、缩放和边距消费者，不能直接移植iOS字号函数。证据与源码摘要：`analysis/full-platform-20261104/ios-remote-v428-integration.json`。


## v429：Remote 尾部片段的状态门控

本批解决整个消息区接线之前的必要问题：tail是否使用普通上下留白，不能从网络协议的完成状态直接推定。官方293 `TurnState` descriptor `0x95acb88` 的status在metadata+0x24；对应 `CodexRemoteCore.CodexRemoteThreadSession.Turn.Status` descriptor `0x95d5c30` 为七个无载荷case。`0x1a3373c` 的跳表 `0x7dfdf34` 将cached/running/interrupted映射到false、failure映射到showsError、stopped/failedPromptSubmission映射到非isContextCompactionOnlyTurn。

success只恢复已证明的充分条件：showsFooterActions且responseCopyText不为nil；存在turnDiffPresentation；或者previous messages未展开且有promoted images。String?检查为存在性，不是非空字符串。前置日期分支只返回true或继续检查，因此后续正条件可以安全表达；日期、hookStats、completedThreadGoal仍未闭合，剩余success必须返回unknown，不能推断false。相关字段偏移/类型见v429-tail-field-types；完整七项跳表见v429-status-enum。早先turn-state文件的四项探测为局部窗口，不是完整枚举。

接线：RemoteTranscriptFragmentLayout.tail改为接收RemoteTailLayoutState，替换无作用域的可选布尔值。该类型是独立的前端呈现适配，保留原字段名称但不改变服务schema；目前仅用于布局投影与离线回放，未把未恢复尾部插入真实页面。v428历史普通片段接线保持。基础回归覆盖七状态、无关旗标隔离、空但非nil文本、diff、图片展开门控与unknown不产生假布局；全部通过。宿主typecheck通过，3项既有UIKit弃用警告。没有运行新的UI测试、没有视觉或设备验收。已核对Chat/Work独立标题入口仍被移除。

原安装器97197、测试runner97181和旧预览87483仍在；Xcode安装授权阻塞未解除，不重复启动安装器，不关闭预览。保留检查无过期目标。下一步优先闭合fragment生产者及完整线程投影，随后联测任务列表→消息内部→返回；成功尾部的日期/hook/goal分支仍为精确断点。Android需独立验证对应状态和布局消费者，不将SwiftUI指标当作共享实现证明。机器记录：`analysis/full-platform-20261104/ios-remote-v429-integration.json`。


## v430：当前 Remote 消息组接入片段布局

本轮为实际宿主接线，不新增外围符号分析。此前只有展开历史使用v428的逐片段规则，当前请求、command/webSearch活动、文件差异仍处于统一20pt目录间距。现新增共享RecoveredRemoteFragmentInsets，复用已核实的普通片段公式及独立ScaledMetric（8/24）。历史与当前消息组共同使用它。当前消息组为VStack spacing0：明确的合成请求是first，command/search是中间片段，文件差异是last；相邻普通边界合成缩放后的item间距，不再额外叠加20pt。独立合成请求文案替换task.title作为正文，避免将任务列表标题误作消息载荷。

边界：四个条目的顺序、首尾旗标和普通内容分类由显式合成夹具给定，不是恢复出的上游fragment producer。官方活动分组、inline activity额外间距、分隔片段及tail仍未接入；不能将本批称为完整官方线程。诊断说明、历史开关、测试控件与待处理审批保留原有独立布局，后续须按各自owner证据收敛。工具/搜索、文件差异、自动审批review的独立展开集合及host+thread页面身份保持；没有接入执行器或联网服务。Android对应布局尚未验证。

验证：宿主typecheck通过（3项既有UIKit弃用警告），Foundation累计回归通过。新增testRemoteCurrentTurnGeometry覆盖普通/XXXL字号的片段顺序与横向窗口边界、单独展开搜索不影响命令/文件状态、返回任务列表；UITest语法通过，未执行。Xcode授权阻塞仍在，原runner97181、installer97197和预览87483确认存活，未更新模拟器/手机。无过期构建目标。下一步：运行当前消息组验收并检查真实呈现；继续将官方fragment生产者绑定到活动分组和分隔，替换合成分组输入。机器记录ios-remote-v430-integration.json。


## v431：专用分隔线与两种分隔路径

从v321已经确认的Content分派继续：previousMessagesSeparator(tag6)落在0x1a32e84，responseSeparator(tag7)落在0x1a329e4；两者不能合成一个假定的Divider。历史分支经0x1d9bea0提供0x1a3c830闭包，该闭包处理SubviewsCollection的leading frame及horizontal16 padding；当前证据尚不足以把这16点无条件施加到独立线条上。类型record0x7e11de0包含CodexRemoteTranscriptSeparator，但整个外层容器结构保持partial。

响应分支读取静态本地化文本并调用0x1a3bdb0。初始化器0x1a42e50消费原始资源0x88b3030和内联英文Response。record0x7e11dd0包含ZStack/HStack、CodexRemoteTranscriptSeparator、可选Text及Capsule背景；其完整胶囊度量/条件仍待核对，未伪装为仅一条横线或硬编码新增文案。

专用线条闭合：descriptor0x95add04，View conformance0x7e1a538，body witness0x1a31994跳0x1a318fc。record0x7e1d680为Rectangle + OpacityShapeStyle<SeparatorShapeStyle>；0x1da984c跳系统SeparatorShapeStyle.init，0x1a3194c..54写Float位型0x3f19999a（约0.6），不是固定RGB。record0x7e1d688为ShapeView加FrameLayout；0x15c870给nil width，0x1a3196c给height1，0x1bedb4给非nil高度，系统FrameLayout.init得到center。未观察到字号缩放或1/displayScale换算，也没有fixedSize modifier。关联body typeref0x8e3b435遇到不支持的symbolic kind7，错误已记录；结论来自已闭合witness/指令/类型记录，没有静默解析回退。

接线：新增RecoveredRemoteTranscriptSeparator，Rectangle.fill(.separator.opacity(0.6)).frame(height:1)，装饰元素从无障碍树隐藏（独立适配）。仅在当前明确的合成历史展开后增加边界线；位置由夹具决定，不宣称已恢复官方producer或全页分隔策略。保留语义颜色随系统主题；没有把未闭合的响应文字胶囊投入默认页。当前层级的20pt组间距仍是既有适配，不把它计作官方分隔布局。

验证：宿主typecheck通过，3项既有UIKit弃用警告。testRemoteCurrentTurnGeometry补充历史/当前正文先后关系与普通/XXXL截图，语法通过、未执行。本批无状态模型修改，不重复已有Foundation回归。原Xcode安装器/runner/预览确认存活，未重启、未更新模拟器或真机；未产生新构建。下一步是fragment生产者的分隔插入条件，以及responseSeparator胶囊消费者；已确认primitive可以复用，不再重查。Android需 independently 证明其分隔资源与度量，不能将iOS系统语义样式当作跨端共享实现。机器记录ios-remote-v431-integration.json。


## v432：响应分隔标题的原生接线与原始多语言

闭合0x1a3bdb0的局部组合：响应分派0x1a329e4读静态字符串后，以center ZStack承载返回的tuple；type record0x7e11dd0及0x7e12420的符号引用/泛型替换显示tuple为HStack<(Separator, Separator)>与可选label。0x1a3be40给VerticalAlignment.center，0x1a3c10c写double10作为HStack spacing。标题输入是String?；0x1a3be48检查第二字为nil，不检查字符串长度。

label：0x74e27b8→初始化0x74e27a4加载0xaad3900=Font.TextStyle.caption；经过OpenAIFont与0x6ec6b0c→0x74e2ee8转换后调用View.font。宿主使用语义caption；完整私有字体转换（含分支性的monospaced等）尚未等价恢复，不把类型类别相同当作全字体恢复。0x1a3beb8调用HierarchicalShapeStyle.secondary；0x1d724f0返回keypath0x7e29298，其getter/setter与0x7cfb340相同（0x1a9d00/2c），已复核导入EnvironmentValues.lineLimit，载荷some(1)。FixedSizeLayout存储字节1/0，即horizontal true/vertical false。随后horizontal padding10（0xf514cc）、vertical4（0x4640f8）。背景0x74ecde0消费ChatGPT/bg/secondary；Capsule采用continuous绑定0xaad1f98。没有增加固定字号或猜测RGB。

新增RecoveredRemoteResponseSeparator复用v431线条primitive并实现上述局部结构，接到completed-thread明确的合成样例，在文件差异后放响应分隔与合成响应正文；末片段旗标随之移到响应正文。该插入位置由夹具指定，不依据任务状态推导官方producer，不宣称文件差异之后必有响应。当前响应正文仍为独立可选中文/英文合成文字，尚非恢复出的完整消息渲染器。

资源：已将codex_remote_response_separator（initializer0x1a42e50、key0x88b3030、英文Response）纳入上下文已核对的58个key集合，提取65语言表。简中/日语为回答，阿语为الرد，未知语言回退Response；5项对应测试及累计Foundation回归通过。宿主typecheck通过，3项既有UIKit弃用警告；UI语法通过。现有current-turn普通/XXXL几何用例增加响应标题和正文的顺序/窗口边界检查，未执行。官方字体精确转换、分隔producer和设备视觉仍partial。原安装器/runner/预览确认存活，未更新设备，未执行官方应用或服务。

下一步：从fragment序列生产者核对responseSeparator何时插入及两端的活动分组；获得运行条件后集中验收当前消息页，不把这些静态检查当作UI通过。证据和源码摘要见ios-remote-v432-integration.json。
