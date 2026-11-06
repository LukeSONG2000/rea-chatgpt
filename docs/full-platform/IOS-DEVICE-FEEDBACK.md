# iOS 真机体验反馈

2026-11-06 已集中核对全部反馈，当前状态见 [进展与反馈总表](PROGRESS-20261106.md)。最新真机安装收据为 v474，模拟器运行版本为 v475。下方按版本保留调查过程，旧安装编号和当时优先级属于历史记录。

以用户实际测试为反馈证据，不将描述直接等同于根因。可以先累计，再按官方源码/制品定位与集中修复；不因每条反馈重启用户正在体验的版本。

## 2026-11-05：iPhone Air / v285

| ID | 用户观察 | 验收条件 | 状态 |
|---|---|---|---|
| IOS-VIS-001 | 侧栏展开时主页面没有圆角 | 真机展开时主内容边缘按目标样式裁切；展开/关闭与键盘状态下均无直角穿透 | 模拟器已接入并验证当前状态；真机待验收 |
| IOS-VIS-002 | 主页面与侧栏边界没有景深效果 | 按官方证据核对阴影、模糊/遮罩、层级关系；真机能分辨前后层次 | 模拟器已接入并验证当前状态；真机待验收 |
| IOS-VIS-003 | 侧栏展开直接跳跃，没有动画 | 展开/关闭具有连续转场；交互期间状态和草稿不丢失；动画参数依据官方证据或明确标注未知 | 普通开闭及定时反向重放通过；手势/真机待验收 |

待核对入口：NativeSidebarContainer、ModernSideMenuContainerViewController、ModernSideMenuSurfaceTransactor 与 keyboardSnapshotCoordinator。已有独立宿主设置 cornerRadius 并不能推翻用户真机观察；须检查真实可见边界的挂载/裁切与页面背景。不得只改半径常量宣称解决。景深具体由何种视觉层形成尚未确认，不预设必然是 shadow。

## v287 静态核对（未替换真机）

当前宿主：仅 content navigation root 上设置临时 cornerRadius=54，来源仍是第三方参考；没有阴影配置，打开/关闭直接 layoutIfNeeded，没有动画器。前两者分别是裁切呈现待查与显示层遗漏，不能据代码有 radius 就否认真机没有可见圆角。

官方293新证据：0x628474 所在路径三次调用 setCornerRadius；0x628868–0x62892c 设置阴影颜色/透明度/半径/偏移/path。半径14；透明度在约0.15和0之间条件选择；横向偏移为此前方向结果乘-2、纵向0。作用layer与配置条件尚未闭合，禁止全局套用这些值。原始半径来自前序计算，当前54并非已核实值。

证据：ios-sidebar-v287-surface-window.json、ios-sidebar-v287-surface.asm、ios-sidebar-v287-feedback-mapping.json。下一步绑定 receiver 与启用条件，再核对动画器构造、时长和中断清理。此记录推进定位，不计为修复或视觉通过。

## v288：阴影接收层与圆角计算入口（仅静态取证）

- 阴影接收层沿 `contentSurfaceTransactor` → 已挂载的 `containerView` → `layer` 绑定；该外层在 `0x628690` 设置 `clipsToBounds=false`。未来修复需要区分承载阴影的外层与裁切内容的内层，不能仅在当前被裁切的导航根视图增加 shadow。内层全部接收对象仍须核对。
- 圆角计算入口 `0x7610404` 使用 windowScene 的 keyWindow、bounds、screen.coordinateSpace 和坐标转换。尚未闭合全部返回值语义，不能把它直接标为设备屏幕圆角，也不能认定当前固定 54 正确。
- 下一个最小取证动作：核对 `0x761087c` 与 `0x7610404` 返回分支；随后连同动画器构造形成一次完整修复，避免只补静态外观。
- 本批不改宿主、不替换真机、不声明修复通过。证据：`ios-sidebar-v288-integration-findings.json`、`ios-sidebar-v288-radius-provider.json`、`ios-sidebar-v288-receiver.asm`。

## v289：已找到公开 UIKit 圆角来源分支

`0x761087c` 的一个条件分支会保存 keyWindow.cornerConfiguration，设置 `.corners(radius: .containerConcentric())`，以 1/2/4/8 四个 corner mask 调用 `effectiveRadiusForCorner:`，再恢复旧配置（对应 `0x7610b3c`、`0x7610ba0`、`0x7610bc0`、`0x7610bd4`—`0x7610c04`、`0x7610c54`）。本机 iOS27 SDK 的 UIView.h 确认这些 API 从 iOS26 可用。不能把窗口配置永久改掉来替代这个取样过程。

已建立独立适配片段 `analysis/full-platform-20261104/probes/ConcentricWindowCorners.swift`，Swift 编译器 typecheck 通过；未运行、未接入宿主。原分支门控、旧系统 fallback 和后续坐标过滤尚未全部闭合。因此它只替代“圆角来源完全未知”，不代表整体圆角算法已恢复，更不代表真机问题修复。

下一步将全屏宿主所需的坐标过滤闭合，与外层阴影、内层裁切和转场生命周期一起接入并在模拟器验收。手机仍保留用户正在体验的版本。证据见 `ios-sidebar-v289-concentric-findings.json` 与 `ios-sidebar-v289-concentric-radius.asm`。

## v290：容器结构已接入模拟器，真机未替换

独立宿主新增不裁切的 contentSurface 承载阴影，导航控制器视图保持挂载并负责内层裁切。全窗口 iOS26+ 路径使用已核对的 UIKit 同心圆角取样，恢复原窗口配置并按窗口/尺寸缓存，删除第三方固定54。旧系统/非全窗口暂不猜测圆角。黑色、14半径、方向相关-2偏移与0.15透明度有293静态证据；当前选择展开且非深色的预览分支，不宣称恢复全部原始门控。阴影path暂为独立圆角矩形适配。

构建成功；`testPrimaryVisualSurfaces` 1通过、0失败，含草稿保留、侧栏重开位置、设置往返。已查看导出的侧栏截图：主页面上下圆角和左侧柔和阴影可见。这仅支持模拟器当前状态，不替代真机验收。动画仍直接切换，IOS-VIS-003未修复；键盘快照、深色、旋转、RTL另待验收。测试后已重新拉起模拟器宿主并保留；未重装或重启手机。

报告：`ios-sidebar-v290-integration.json`；测试：`ios-sidebar-v290.xcresult`。后续优先闭合动画器创建与中断路径，再向真机交付集中修复版。

## v291：普通侧栏切换的动画参数已核实

`0x629c70` 创建 UIViewPropertyAnimator，duration 槽 `0x7ce2040` 为0.3秒。`0x629898` 创建 UISpringTimingParameters，尾调用 selector `initWithMass:stiffness:damping:initialVelocity:`：质量1、刚度986.9602500000001、阻尼62.832；该创建位置传入零速度。既有 animator 在 `0x6291bc` 收到 stopAnimation(true)，随后 `0x6291c8` 清空属性。

这足以支持下一批普通点击开闭的参数接入，不必等待全部拖动状态机恢复。需同时保持关闭过程中的菜单与内容挂载，并用独立转场身份隔离旧完成回调。不得将0.3秒常量当成设备实测时长。动画和完成闭包分别指向0x68869c/0x688780；拖动速度、减少动态效果分支和精确完成清理仍未闭合。

下一批验收：普通打开/关闭存在中间位移；连续反向操作终态与最后意图一致；关闭完成后无透明遮挡；草稿与页面身份保留。视觉/帧观察和状态回归分别记录，不能只用最终截图证明动画连续。证据：`ios-sidebar-v291-animation-findings.json`、`ios-sidebar-v291-animation.asm`。真机未改动。

## v292：普通开闭动画已接入并采集实际中间位移

独立宿主使用v291已核实的 UIViewPropertyAnimator / UISpringTimingParameters 参数；关闭期间保持菜单挂载、内容裁切，完成后清理透明关闭层。快速反向的呈现位置保留、完成回调代次隔离和减少动态效果适配为独立宿主设计，不能标为恢复的官方源码。

`testPrimaryVisualSurfaces` 1通过0失败。测试启动参数 `--sidebar-animation-probe` 开启 CADisplayLink 采样 presentation layer 横向位移；6次普通开闭均在0与310之间采到10—15个中间位置，关闭完成时 dismissHidden=true，打开完成时=false。观察时长约0.297—0.449秒，含测试/调度开销，不等同0.3秒配置或真机帧性能。采样文件与逐次统计保留。

尚未专项验证快速反向、拖动/速度接续、键盘快照、减少动态效果、RTL、旋转和深色；真机仍未替换。测试后模拟器已以普通离线参数重新拉起并保持。证据：`ios-sidebar-v292-integration.json`、`ios-sidebar-v292-frames.json`、`ios-sidebar-v292-motion-summary.json`、`ios-sidebar-v292.xcresult`。

## v293：动画中途反向专项验证

首轮失败保留：DEBUG条件使反向注入未编入；输入断言还错误假设光标必在末尾。改为仅模拟器且显式启动参数控制注入，并验证移除本轮唯一插入标记后草稿与原值完全一致。r2的UI测试1通过0失败。

显式序列在首次展开后60ms关闭、120ms再次展开。实际presentation位移显示：第二次操作开始于约24pt，第三次开始于约11.28pt，前两个转场没有完成回调落地；第三次完成于310pt。后续关闭到0、遮挡层隐藏，再次正常开闭及草稿继续输入通过。第一段在中断前只采到一个周期样本，不能据此测完整帧率。`Tools/verify-sidebar-motion.py` 验证真实轨迹中的中断顺序、位置、终态和遮挡清理；首轮无有效中断轨迹作为负例被拒绝。

这是定时命令重放，不代替真实快速点击/手指拖动、键盘快照或真机验收。证据：`ios-sidebar-v293-integration.json`、`ios-sidebar-v293-r2-frames.json`、`ios-sidebar-v293-r2-motion-summary.json`、`ios-sidebar-v293-r2.xcresult`。

## v294：键盘随页面保留的缺口已定位

当前 `NativeConversationHost.openConversationSidebar` 的复用分支与 `makeConversationList` 新建分支都主动调用 `editor.resignFirstResponder()`；所以侧栏前收起键盘是明确宿主行为。草稿保留测试不能证明键盘呈现一致。参考图只能证明可见键盘像素，不能单凭图片区分真实键盘或快照。

官方 owner 的 `keyboardSnapshotCoordinator` 已解析为 `ChatGPTConversationRoot.SideMenuKeyboardSnapshotCoordinator`（descriptor 0x9564b94）。静态元数据 0xad54e38 的descriptor指针交叉校验后，字段偏移确认：keyboardSnapshotSession=0x38、keyboardIsVisible=0x40、restorationState=0x41。session 类型为 `ChatGPTPresentation.KeyboardSnapshotSession`。转场 `0x629afc` 取协调器，`0x629b04` 读取+0x38并判断是否存在；这把类型存在推进到实际转场分支接线，但尚未证明快照创建/销毁和焦点恢复全过程。

下一个最小动作是闭合 session 创建/释放、恢复状态与输入框焦点/选区的连接，再接入平移内容容器。暂不直接删除失焦调用，以免变成键盘停在原位置的另一个不一致。所有当前预览保持不动。证据：`ios-sidebar-v294-keyboard-gap.json`、`ios-sidebar-v294-keyboard-fields.json`、`ios-sidebar-v294-keyboard-type.json`、`ios-sidebar-v294-keyboard-session.json`、`ios-sidebar-v294-keyboard-branch.asm`。

## v295：键盘快照的跨模块归属已确认

元数据依赖链为 ConversationRoot.SideMenuKeyboardSnapshotCoordinator → Presentation.KeyboardSnapshotSession → PresentationCore.KeyboardFacadeSession。中间session只有keyboardFacade字段（实例大小24）；底层facade明确包含keyboardSnapshot、keyboardFrameInWindow、onDeinit。由此可以确定独立适配器需要窗口坐标下的快照与明确的释放生命周期，而不仅是保留草稿或恢复firstResponder。不能仅凭onDeinit命名推断恢复动作。

捕获实现、私有API依赖及销毁回调内容仍未知。附近accessor窗口没有建立捕获调用，不将相邻函数冒认为类方法。下一个取证入口精确为KeyboardFacadeSession accessor 0x62eda9c及其构造引用。当前不替换系统键盘、不安装新构建。证据：`ios-sidebar-v295-keyboard-chain.json`、`ios-sidebar-v295-session-class.json`、`ios-sidebar-v295-keyboard-facade-type.json`、`ios-sidebar-v295-facade-fields.json`。

## v296：快照捕获API与容器封装已闭合

`KeyboardFacadeSession` accessor的直接引用将构造收敛到 `0x62da860`。其中 `0x62da91c`/`0x62da9c0` 调 `0x62f43ec`，该helper明确w2=1后尾调用 `snapshotViewAfterScreenUpdates:`。构造还包含window、坐标转换、快照setFrame及容器addSubview，最后写入snapshot、frame和onDeinit闭包（0x62f1d74）。这证明原机制使用原生view快照，不需要根据参考图片绘制假键盘。

协调器的 `0x584368` 调快照session创建后在0x58445c写入+0x38，并发出事件；未将未命名的delegate/启用条件强行命名。

剩余关键断点：0x62da8b0通过注入闭包取得候选对象，0x62e4d4c选择具体视图；捕获API公开不等于键盘视图获取和抑制/恢复全部公开。下一步追这个解析器及0x62f1d74释放闭包，随后决定可复用机制与独立平台适配。证据：`ios-sidebar-v296-capture-findings.json`、`ios-sidebar-v296-capture.asm`、`ios-sidebar-v296-session-references.json`。本批未修改运行宿主。

## v297：键盘视图和显隐属于动态平台绑定

捕获提供者构造0x62e4b68通过NSClassFromString/NSSelectorFromString查找类方法，再取method_getImplementation并存入owner字段。快照期间0x62daaec向同一显隐函数传double 0；onDeinit闭包0x62f1d74映射原owner上下文并传double 1。当前证据支持成对的抑制/恢复调用，不应直接说它等价于resign/becomeFirstResponder。

四个绑定字符串的Base64原文静态解码后，反转候选分别为UIKeyboard、activeKeyboard、usesInputSystemUI、setKeyboardAlpha:；完整反转变换仍未闭合，保留候选标记。原始地址/字节与构造绑定调用分别保存在v297报告，不运行动态方法验证。

开发决策：公开snapshotView捕获与窗口坐标可作为适配基础，但键盘视图来源、显隐提供者必须独立，不能把动态系统键盘绑定直接混入默认二次开发前端。下一步验证名字变换与受支持API能否提供同等键盘表面；缺失时按具体平台能力记录，而非伪造键盘或宣布已还原。报告：`ios-sidebar-v297-keyboard-provider-boundary.json`、`ios-sidebar-v297-dynamic-name-candidates.json`、`ios-sidebar-v297-provider.asm`。

## v298：公开接口边界与执行顺序收敛

核对本机27.0模拟器SDK：布局指南提供几何，快照API需要已有UIView；449个UIKit根目录头文件未出现三个候选动态方法名。这不是全平台不可能性证明。具体缺口是键盘表面来源、坐标和成对显隐恢复提供者，记录于 IOS-KEYBOARD-PRESENTATION-CONTRACT.md；该合同为独立设计，未接入运行路径。

停止将此项连续静态追踪作为其他主视觉交付前提。后续核对首页、输入区、设置，消息后置。手机及模拟器未替换；键盘像素联动仍未验收。机器记录：ios-sidebar-v298-public-api-boundary.json。

## IOS-VIS-004：字号整体偏大（实机及模拟器）

用户明确两边都明显。当前模拟器文字档位为标准large；不能把问题归因于显示窗口缩放。宿主输入框、侧栏功能项、设置行均使用title3。293 SettingsTheme 的iOS Row/NavigationRow明确映射semantic Body，v301先将独立设置行改为body，保留系统动态字号；原生账户页使用该Valdi组件尚未证明。

输入框和侧栏的实际原生字体来源尚未闭合，保持未修复；不对整页施加缩放，不改变用户系统设置。报告：ios-typography-v301.json。手机未替换。

v301模拟器四态测试1通过0失败；截图检查设置行字号已减小，当前标准字号画面无新增截断。输入框/侧栏未变，整体字号问题尚未关闭。测试后模拟器预览已重新拉起；未改系统文字档位或实机安装。

### v302：输入框字号的实际赋值链已定位

官方原生MessageInputUITextView创建由0x4d729f0调用，初始化开启动态字号；更新路径0x4d74284实际setFont，而不是从字段名推测。属性生成经0x6080c68 → 0x6080da8 → 0x74e307c，末端具有preferredFontForTextStyle:compatibleWithTraitCollection:和size/weight分支。实际style配置及条件覆盖分支尚未解出，不能据此直接指定Body。下一步限定追配置和分支，之后同时改输入文字/占位文字；侧栏字体仍未闭合。本批未改运行宿主。证据：ios-typography-v302-findings.json及对应反汇编。

### v303：输入框基础字号纠正并运行验证

已核实官方字体配置为body/default，映射至UIFontTextStyleBody，独立宿主输入文字和占位文字共同使用preferredFont(.body)，未固定像素值或关闭Dynamic Type。四态流程1通过0失败；聚焦截图检查无新增裁切。侧栏与其他字体仍未验收，条件字体覆盖、行高不宣称等价。模拟器已拉起保留，手机未更新。详见ios-typography-v303-findings.json。

## v303：用户要求后更新实机

用户明确“要装实机”，已使用既有个人团队签名构建303，签名校验通过，devicectl安装和离线参数启动成功。设备为已连接iPhone Air，bundle ID不变，未卸载清空数据。安装/启动证据分别为ios-device-v303-install.json和ios-device-v303-launch.json；汇总ios-device-install-v303.json。应用保持运行供用户验收。

这是安装与启动通过，不代表真机视觉已通过。设置/输入字号、侧栏圆角/阴影/动画及设置适配已进入该候选；侧栏功能项字体、键盘快照联动及其他未恢复项仍未完成。

## IOS-VIS-005：侧栏顶部滚动内容的渐进模糊

2026-11-05用户补充截图：`/var/folders/qv/z2_rn8950xnd0dbfvj78pm880000gn/T/codex-clipboard-825c359b-bca4-45f8-8091-f8e148b59632.png`，官方准确版本未知。标题与搜索按钮保持清晰，后方列表内容接近顶部时呈不同程度模糊，向下恢复清晰。仅记录视觉现象，不从单张截图推定模糊半径、渐变曲线、动画时序或API。截图内自定义助手不纳入默认配置。

状态：待源码定位、未实现、未验收。此项区别于侧栏展开时主页面的圆角/投影，以及按钮本身的Liquid Glass材质。先查293侧栏滚动容器、顶部覆盖层和系统滚动边缘效果的接线；若新截图效果与293不同，分别记录兼容适配，不宣称同版本恢复。不能用白色渐变遮罩替代模糊后标为通过。

验收：同一列表由下向上滚动，观察文字/图标从清晰到模糊的连续变化；固定标题和搜索控件保持清晰可操作；检查浅色/深色、动态字号、减少透明度设置以及侧栏开合。源码机制与运行效果分别留证，截图不证明性能或行为闭合。本次只登记反馈，不重启或替换用户正在验收的实机303；完整设置恢复仍是当前交付任务。

### v307：扩展到消息顶部及其他页面

用户再次确认消息顶部同样有渐进模糊，参考`codex-clipboard-db064f33-cf6e-43dc-b623-29b9fe2441c3.png`（原文件位于本轮用户提供的临时目录，准确官方版本未知）。截图内正文只作视觉参考，不提取为功能事实或聊天夹具。

本次静态查验范围：293 iOS已解出的明文JS及既有原生类型索引；机器证据为`analysis/full-platform-20261104/ios-scroll-edge-v307-survey.json`，包含文件摘要、字符偏移、原文片段和类型行号。

| 位置 | 已有证据 | 尚未证明 |
|---|---|---|
| 侧栏顶部、消息顶部 | 用户两张实际参考图 | 293实际owner到效果层的接线、新版与293差异 |
| 钱包审批详情页顶部 | WalletApprovalDetailContent在非inline、非modal且支持原生VariableBlur时创建组件；radius=2，stops从alpha=1到0；桥接ValdiVariableBlurView | 设备运行效果、与聊天顶部是否同一机制 |
| 钱包地址表单底部 | WalletAddressFooter调用ScrollEdgeFooter，转交原生ValdiScrollEdgeFooter | 原生效果的准确模糊曲线及设备表现 |
| 设置列表 | SettingsList将navigationScrollEdge传给ScrollView；原生SettingsHomeFormContent另有hidesTopScrollEdgeEffect | 各根页面的启用/隐藏条件；不能默认全部开启 |
| 项目文件列表 | ProjectDetailFileList及Content含topScrollEdgeEffectStyle | 实际分支选用hard/soft及原生调用 |
| Codex任务列表 | CodexTaskListContainer含usesSoftScrollEdges | 开启条件与实际画面 |
| 消息内嵌工具页面、内置网页容器 | EcosystemMessageRowScreen等含showsTopScrollEdgeEffect；WebViewContainer含showsSoftTopScrollEdgeEffect | 每个路由的启用条件及顶部遮挡范围 |

公共层还存在VariableBlur的linear/curve蒙版、SafeAreaInsetBlurViewModifier（edge/radius/curve等）、EdgeFadedScrollView（axis/fadeLength/edgeBlurRadius/reduceTransparency等），以及hard/soft滚动边缘兼容层。类型存在只作后续追踪种子，不把它们全部描述为已运行效果。

跨平台边界：明文Platform.js的VariableBlur和ScrollEdge有原生iOS能力门槛；ScrollEdge还检查系统版本>=26。CompilerIntrinsics比较的是runtime.apiVersion，不能将324/343等门槛与App版本293比较后判为禁用。Android不直接照搬iOS原生类。此次未改UI，手机保持303供验收；后续从公共效果层查接线，避免逐页添加白色渐变补丁。

## IOS-VIS-006 / 007：侧栏列表边距与聊天按钮样式

2026-11-05用户补充：侧栏列表边距不一致（006），底部聊天按钮样式不一致（007）。参考图为本轮附件codex-clipboard-ddb6cf6a-6735-423a-80ed-ff9b86e228b7.png，准确版本未知。状态：已记录，未源码定位、未修复、未验收。用户明确临时反馈可先记录，按合适批次处理，不必立即中断当前工作。

后续与侧栏字号、顶部渐进模糊统一核对：列表内容边距、图标与文本间距、分组和分隔线边距、底部安全区；聊天按钮的官方图标、字体、背景材质、轮廓、阴影和按压状态。截图仅作为差异参照，不照抄个人助手及历史记录，不直接按截图像素硬调常量。本轮继续完整设置恢复，实机303保留。

## IOS-NAV-008: extra tappable conversation title

User reports Chat/Work has no equivalent clickable top title and the host enters a page without a return control. Source confirmed: the independent conversation UIButton called openConversationList, which pushed NativeConversationList. That sidebar controller installs a custom leftBarButtonItem heading, replacing the ordinary back affordance in this context. This is an added host route, not an established official feature.

v312 removes that button and push method; nonempty conversations have no center title, while empty home retains the Chat/Work segmented control. Selection stays in NativeSidebarContainer. Conversation identity accessibility value now belongs to open-conversation-list; historical test references were migrated to that identifier, but the full legacy test suite is not claimed verified. Dedicated regression covers both modes, synthetic completion, absence of the debug title, sidebar open/close and return to editor. Official native header layout remains subject to source recovery; this correction removes an unsupported host addition.

v312 validation: dedicated simulator regression passed (1 test, 0 failures); screenshot confirms no center title in populated conversation. Simulator relaunched and left running (PID 58162). Phone 303 unchanged; full historical tests not run. See ios-navigation-v312-fix.json.
