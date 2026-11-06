# iOS v260：视觉参考与侧栏接线

状态：partial；本批为取证和验收规格，运行预览仍为 v259，未重启。

## 来源边界

用户于 2026-11-05 提供七张当前版本截图，允许比 1.2026.293 更新。
确切 App 版本未知；截图作为视觉参考，不替代 293 的源码证据。
索引：`analysis/full-platform-20261104/ios-visual-v260-user-references.json`。
不将截图里的个人会话正文、标题、设备名写入回放数据。系统状态栏与灵动岛不属于待重建页面。

## 对当前预览的修正要求

| 状态/图 | 可见参考 | 当前缺口与验收 |
|---|---|---|
| 空白聊天，1/2 | 中央聊天/工作切换，左菜单，右独立图标；记忆状态提示；图1有任务引导，图2无 | 首页与会话页必须分开；不能把会话标题固定用于首页。引导出现条件未定，不能总显示 |
| 紧凑输入，1/2/6 | 加号、占位文字、麦克风、彩色语音按钮 | 当前空输入仍是发送箭头，缺少语音/听写入口；能力未接时明确不可用，不能假装录音成功 |
| 聚焦聊天，3/7 | 文本在上、动作在下；输入面板比紧凑态更宽；位于键盘上方 | 逐态验收宽度、底部安全区、IME；图中附加图标用途待源码确认 |
| 聚焦工作，4 | 不同占位文字与模型/强度呈现 | 模式拥有不同控件与状态；截图中的模型名称不作默认服务配置 |
| 侧栏，5 | 标题/搜索、功能项、分隔后的历史、底部新聊天和设置；右侧保留圆角主内容 | 当前 push 列表不能算侧栏恢复；先补容器状态与挂载，再接已有列表。固定底部行为需滚动验证 |
| 已有会话，6/7 | 左菜单、右新建/更多；正文延伸至顶部玻璃控件下；消息下有操作与来源 | 恢复滚动容器和顶栏关系；独立夹具覆盖标题、列表、粗体、引用和消息操作 |

截图不证明滑动方向、动画时长、精确点数、手势仲裁或记忆服务状态。

## 293 原包定位

制品 SHA-256：`12c03ceded0ce669421b6a9a4e4799104a4a82e491a425652df1aa92a116a6c9`。
以下为 Swift 元数据观察，尚未证明运行时选用哪个分支：

- `SidebarStartupConfiguration`，`0x95653c8`：手势优先级、竖向工具栏覆盖、预热、打开回调及 presentationConfiguration。
- presentationConfiguration 类型引用 `0x8c21756` 解析到 `ChatGPTConversationRoot.ModernSideMenuPresentationConfiguration`，`0x95650a4`；字段为 movementStyle 与 usesBlurringOverlayPresentation。
- `ModernSideMenuMovementStyle`，`0x9564f08`：pushesConversation、overlaysConversation；不推定原始枚举值或默认选择。
- `SideMenuState`，`0x9564bd0`：dragging、closed、menuOpen、menuFullyOpen；转移条件未恢复。
- `ModernSideMenuContainer`，`0x9565b1c`：state、menu/content/toolbar、打开/关闭拖动能力、keyboardSnapshotCoordinator、onTransitionCompleted。
- `ModernSideMenuContainerViewController`，`0x95649b0`：菜单/内容 surface、遮罩、模糊层、布局几何、拖动进度、propertyAnimator。
- `ModernSideMenuSurfaceTransactor`，`0x9564ab8`：hostingController、附加安全区、工具栏固定策略、挂载/外观状态、平移内容/导航栏。
- `ConversationRootSplitView` 的横向尺寸类、窗口宽度和紧凑工具栏字段，以及 `IdentityPreservingConversationSplitView.usesStandardSplitView`，要求保留自适应路径。

证据文件：`ios-sidebar-v260-metadata.json`、`ios-sidebar-v260-container.json`、`ios-sidebar-v260-owner.json`、`ios-sidebar-v260-presentation-type.json`，均位于 `analysis/full-platform-20261104/`。

## 下一实现边界

优先闭合容器入口和 movementStyle 选择，再重建侧栏；第三方的固定宽度、圆角、弹簧参数不能直接记为官方值。截图5与 pushesConversation 的名称相符，但这仍是静态推断，不能替代调用边。

组件连接：菜单开关只改变展示状态；会话选择以稳定 conversation ID 调用现有 switchConversation；保留草稿及消息 owner。点击遮罩/拖动只关闭菜单，不重建会话或清空订阅。搜索和新建复用已有动作；设置和其他模块按能力返回明确状态。验收覆盖打开/关闭、连续拖动取消、键盘打开时切换、A→B→A、同一会话重复选择、历史滚动位置与宽屏变化。

跨平台：本批只证明 iOS 有 Swift/原生容器与键盘、尺寸类、生命周期字段。Android 的容器和手势机制未定位，不能声称共享上述实现；稳定会话身份与回放用例可作为独立共享合同建议。

## v261：展示配置来源已定位

原包保留源码路径字符串 `ChatGPTConversationRoot/StatsigExperimentLayer+SidebarConfiguration.swift`（`0x885f0d0`），以及 `use_blurring_overlay_layout`（`0x885f250`）和 `useBlurringOverlayLayout`（`0x885f270`）。这是制品中的源码路径线索，不表示已取得完整 Swift 源文件。

提供者初始化 `0x61dfb0` 调用配置读取函数 `0x61df64`，把返回值低位同时写入自身 `+0x10/+0x11`。ObjC ivar 表证明 presentationConfiguration 的对象偏移为 16。调用方 `0x523cec` 在 `0x523e40` 初始化提供者，读取这两个字节，最终写入返回聚合 `+0x2a/+0x2b`，与启动配置的相邻展示字段形成可继续追踪的入口。

配置读取前构造了零值输入，但读取器 `0x7070130` 的回退语义尚未验证，因此不能宣称默认值一定为 false；也不能只凭枚举记录顺序宣布原始值 0/1 分别对应哪个 movementStyle。下一最小动作是核对该读取器与消费这两个字节的容器分支，而非全局固定推移/覆盖布局。

可复查证据：`ios-sidebar-v261-config.json`、`ios-sidebar-v261-config.asm`、`ios-sidebar-v261-objc.json` 及两份 refs 文件。未重建应用，v259 继续供用户体验；本批没有把静态取证称为视觉验收。Android 配置键和分支仍未证明对应。

## v262：配置读取断点与原生初始化入口

`0x7070130` 是泛型转发层，`0x7070184` 从见证表 `+0x10` 读取函数，再于 `0x70701a8` 间接调用；它保留并转发传入的零值地址，没有在此选择回退值。导入绑定 `0xaad6d00` 已验证为 Swift Bool 元数据 `_$sSbN`。因此“默认 false”仍不能升格为事实，剩余断点具体为传入存在类型的见证表实现。

另一路已到原生容器：描述符 `0x95649b0` 的 accessor 为 `0x6507e8`；构造候选 `0x6262f0` 在 `0x6263a8` 调用 `0x62721c`，后者分配覆盖层并通过 `0xad5cb98` 一组动态偏移存储配置字节。接下来应将偏移存储逐项绑定字段，再追踪布局消费；不能把相邻存储顺序直接猜成 movementStyle。

保留 `ios-sidebar-v262-reader-constructor.json/.asm`。本批未修改宿主、未执行官方应用，也没有为旁路取证复制构建。下一实现批次依然是侧栏容器，而非扩展服务执行能力。

## v263：字段绑定与实际变换分支

已找到 ivar 表 `0xaaf5ab0`（stride=32，count=40），全部字段名顺序与 Swift 容器描述符吻合。`movementStyle` 明确绑定存储 `0xad5cba8`，`usesBlurringOverlayPresentation` 为 `0xad5cbb0`，不再依赖相邻字段猜测。表前两项是 deferredContentNavigator 和 onTransitionCompleted；不能把后面的数组基址误认为完整字段表。

布局函数 `0x62c4c8` 在 `0x62c4f8` 将 movementStyle 读入 w22，并实际按值 1 分支。输入 x21=0、w22!=1 的分支读取 `0x7d193f8` 的 double **0.97**，调用 `CGAffineTransformMakeScale`；另一分支调用平移变换。菜单与内容各有 surface：`0x6fca68` 读取 menuSurfaceTransactor，`0x6f4a74` 读取 contentSurfaceTransactor；内容变换最后交给 `0x62cc00`。

这证明单纯水平 offset 不足以恢复全部机制，也不授权将 0.97 套用到全部状态。x21 的状态含义、枚举原始值与名称对应、几何标量来源仍需闭合。验收要覆盖菜单和内容分别变换、取消拖动后回到正确状态；不能只比较打开后的静态画面。

证据：`ios-sidebar-v263-offset-binding.json`、`ios-sidebar-v263-field-refs.json`、`ios-sidebar-v263-transform-calls.json`、`ios-sidebar-v263-transform-findings.json`、`ios-sidebar-v263-transform.asm`。本批为静态核对；v259 未替换，Android 对应分支仍未验证。

## v264：读写方向与挂载门槛

`0x629f74` 调用的 selector 已从 `0xacabfe0` 解析为 `effectiveUserInterfaceLayoutDirection`：结果等于 1 时基础符号为 -1，否则 +1；`edge`（存储 `0xad5cba0`）不为零时再反转。后续宿主不可把侧栏位移方向硬编码为正值，也不能将语言字符串直接代替 UIKit 的有效布局方向。

`ModernSideMenuSurfaceTransactor` 描述符的 field-offset-vector word 为 12（metadata+0x60）。因此 `0x62cc00` 经 `0x7030ec` 读取 metadata+0xc0，对应第12个字段 isAttached；未挂载时跳过。其 metadata+0xa0 对应 containerView，+0x90 对应 keepsToolbarStationary。内容变换应用后才根据工具栏策略处理后续视图，说明不能只移动业务内容而忽略工具栏生命周期。

状态调用者已收窄至 `0x628f70`、`0x6290f0` 及两处闭包；`0x6290f0` 会检查现有 animator 并进入停止/清理分支后再更新布局。完整状态命名和拖动中断语义尚未闭合，不宣称完成。

新增独立算术回放 `analysis/tools/replay_ios_sidebar_direction.py`，四种方向/原始边缘组合及16项镜像断言通过。它是反汇编规则的转写，不是 ARM64 原片段执行或设备验收。证据为 `ios-sidebar-v264-direction.json`、`ios-sidebar-v264-direction-replay.json`、`ios-sidebar-v264-state-surface.asm`、`ios-sidebar-v264-transform-refs.json`。

跨平台建议：共享方向镜像测试向量，平台自己提供有效布局方向、边缘及生命周期；Android 实现仍需独立核对。当前 iOS 预览未重启。

## v265：几何计算恢复为离线参考

已恢复 `0x626f1c` 的有限输入算术分支，及 `0x626e84` 的剩余空间计算。输入结构由 `0x62ae04` 生成；具体类型名称及全部标量语义未闭合，回放保留 raw_00/08/10/18、flag_21/22 标签，避免强行命名。

- flag_22 低位为真：extent = max(0, raw_00 - raw_18 - 12)。
- 否则以 min(raw_08, raw_00) 与 428 比较，选择基础 300 或 320；flag_21 真时增加 10，再加 raw_10，最终不超过 raw_00。
- remainder = max(0, raw_00 - extent - raw_18)。
- flag_21 已沿生产者绑定 useRefreshedLayout；flag_22 不等同单一配置开关，还含额外工具栏/布局条件。

这可解释为何第三方 310 点常量只可能近似某个条件组合，不能用于全部设备和布局。它尚不能单独证明截图的具体状态选择。

`analysis/tools/replay_ios_sidebar_geometry.py` 的七组向量通过，覆盖阈值、方向交换后的尺寸、窄窗口截断、刷新布局及特殊分支。只是独立转写回放，不是原二进制执行。证据：`ios-sidebar-v265-geometry.json/.asm` 与 `ios-sidebar-v265-geometry-replay.json`。未替换当前宿主；剩余重点仍为状态值命名、拖动生命周期和完整标量绑定。

## v266：Swift 几何模块与标量绑定

selector 引用 `0xacaa788` 验证为 bounds，`0xacb0798` 验证为 safeAreaInsets。生产者 `0x62ae04` 将 bounds 的 width/height 写入 raw+0/+8；水平 insets 来自 `0x62b004`，此函数还含工具栏相关的额外调整，所以不能无条件用原始 view.safeAreaInsets 替代。生产者按有效布局方向与 edge==1 的异或选择近端/远端 inset。

已新增 `implementation/ios/Sources/RecoveredSidebarGeometry.swift`：独立转写的原生纯计算模块，输入明确包括宽高、调整后的左右 inset、原始方向/边缘值、refreshedLayout、已解析的 fillsAvailableWidth 分支。没有隐藏默认实验配置；无效输入返回 nil 属于独立适配策略。

`sh implementation/ios/test-sidebar-geometry.sh` 编译并通过七组固定向量、RTL 与非对称 inset 镜像、另一边缘及无效输入检查。产物复用 `.build/state-tests`。模块尚未加入应用构建目标或接入预览，不将其称为已交付侧栏。下一集成仍需生命周期、手势状态与配置选择；Android 仅可参考合同/测试，不能据此认定实现相同。

证据：`ios-sidebar-v266-inset-binding.json/.asm`、`ios-sidebar-v266-swift-test.log`。当前 v259 未重启。

## v267：原生侧栏首次接入（partial）

`NativeSidebarContainer` 将聊天导航控制器与菜单导航控制器分别挂载为子控制器。左侧入口展开菜单；右侧露出的聊天区域接收关闭动作；会话选择/新建仍调用现有 catalog 和 switchConversation，关闭侧栏不销毁聊天视图、状态 owner 或订阅。原标题入口继续保留完整列表页。

几何使用 v266 模块。此预览显式选择 refreshed=true、fillsAvailableWidth=false，未冒充官方实验分配；当前宿主没有官方竖向工具栏，传入本容器安全区，不能据此宣称复杂工具栏 inset 已恢复。圆角54来自已获用户指定的第三方参考，不是官方293参数。当前点击开关为即时布局，没有擅自补写弹簧时长或拖动阈值。

未验收/待补：官方菜单功能区与样式、拖动和中断动画、键盘快照、重新打开后的历史滚动位置、设置/搜索在侧栏中的实际布局、宽屏标准 split 分支、设备 RTL 运行验证。菜单本体暂复用已有独立会话列表，不应视为完整官方菜单。

原生集成连接合同：输入为当前会话目录和稳定选择ID；动作通过既有选择/新建/重命名/删除处理；打开前保存草稿和阅读锚点；菜单开启时从辅助功能树隐藏后方聊天控件，关闭后恢复；构造菜单失败保留当前聊天。平台共享仅限几何规则/测试建议，Android 容器未改。

构建通过；运行验证结果单独保存于 `ios-sidebar-v267` 的测试及启动报告，不以构建成功替代视觉和手势验收。
