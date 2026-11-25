# Codex 文件与任务结果（2026-11-17）

当前资料空间及对话两入口的格式、编辑、批注、写回、导出与跨平台依据见 [Soul Next × REA 文件格式矩阵](FILE-FORMAT-MATRIX-20261124.md)。

本批为第5项，范围仅 iOS 普通 Cloud／Remote 的文件／结果前端。消息附件继续后置，不连接实际资源服务。

## 已实现

- 普通任务快照显式供应 Files／Changes 两个独立能力，菜单不再依赖旧组件 fixture 的硬编码开关。读取文件不要求具备发送／停止能力。
- 共用文件接口绑定账户、profile、实例、任务、请求 UUID、操作种类和资源 ID。目录与完整资源分别读取；错 scope、错误回执、关闭后迟到结果不能进入当前预览。文件路径是提供方标识，不读取手机或电脑上的任意路径。
- 目录入口复用独立文件模块：加载、失败重试、子目录／上一级、空目录、单文件打开、错误和不支持格式的信息、关闭返回。普通 Cloud／Remote 的独立示例任务均可直接操作。
- 正文文件引用已接同一任务的资源接口，支持行号定位；不再落入仅旧离线组件可用的加载器。缺失资源保留可返回的明确失败状态。
- 任务差异保留独立 patch ID 与完整文件 resourceID，打开文件不会把 diff 当作完整正文。当前仅展示明确供应的最近任务轮差异，**没有恢复原工作区 Changes 查询**。旧 read-seeded journal 缺少资源引用时使用当前只读快照，不按文件名猜身份。
- 复用文本／代码、Markdown 原文与渲染、图片、PDF、RTF 的已有预览。目录与结果页共享任务持有的文件 reader；关闭浮层取消请求但保留同任务的已有阅读缓存，离开任务退休 owner。草稿和会话阅读位置沿既有 owner 保持。

## 原证与独立适配

293 顶部独立菜单谓词／动作、目录 Header／Entries／RequestState、文件引用及 readingStates 的正证见 ios-codex-files-20261117-source.json。沿用原资源、现有父容器和原生弹层，不新造一套目录或预览页。

Typed service／scope 回执、生命周期 generation、合成目录／完整字节、原生 QuickLook 与显式 Markdown 分派均是独立宿主适配，不能冒称原 wire schema／原服务或全部私有光学。文件向量从巨大对话源文件移入独立 FrontendFilePreview.swift。

差异预览另修复一个真实返回问题：原 QuickLook 挂在内层 ScrollView，其消失回调可能过早取消资源，关闭后留下白屏覆盖层。已将文件呈现移到 NavigationStack 宿主，并修正目录页／任务页的覆盖生命周期：系统预览覆盖时不 cancel／retire 临时文件，只在真正关闭预览、切目录或退出任务时清理。r6 录像确认目录入口也受同类提前释放影响，已一起修复；没有仅删掉正文断言掩盖白屏。最终检查明确等待系统预览消失、差异页完成可点击及真正返回，不以底层节点存在替代可操作。

## 尚未实现

- 原工作区 Changes 查询／刷新、完整任务结果类型、原菜单到导航工厂的全部注入链。
- 实际远程目录／鉴权／下载、资源版本订阅、服务分页和完整资源元数据。
- 原 sourceVM=nil fallback 的完整可视分派、私有高亮／注释／精确材质；Windows／UNC／快照代理和大文件。
- 目录导航、图片缩放／PDF 页码的跨任务或进程恢复。现有 task reader 缓存也不宣称所有格式／正文引用与目录之间的阅读状态完全互通。
- 消息附件不在本批。Android 未改、未构建、未操作设备。

## 验证与产物

合同、中文浅色核心操作、模拟器预览、签名及装机事实由同批 runtime 报告补充。iPhone Air 单次查询 tunnel unavailable，本批不装机、不反复查询或追问。

第一轮构建发现合成链接 Swift 字符串换行错误，已修；首轮 UI 编译发现新增测试缺少 KeyPath 反斜杠，已修。失败日志保留，不将编译失败写成界面通过。UI r2 原生菜单 AX 没保留 identifier，改用原菜单文字；r3 真实发现首开差异弹层取到空数组，已改为 sheet(item:) 将结果快照与呈现绑定，未通过等待或绕过空态掩盖。

成果留本地，不提交／推送／发布。只镜像小文档、报告、日志和采用的 raw；源码、脚本、工程、包、截图、AX／XML／xcresult 留工作区。下一大项为第6项：实例选择与新建任务。

最终中文浅色 Cloud／Remote 核心 143.868 秒通过：目录失败重试、完整文件失败重试、空目录、Markdown、不支持格式／信息、PDF、差异打开完整文件、正文引用与缺失文件、草稿返回。合同通过；模拟器普通无参数新版留运行，PID 73205，安装摘要匹配。真机签名／codesign 通过，Air 离线未装。UI r2 失败是原生菜单没有保留测试按钮 identifier；改用原菜单文字后完成流程，未改产品绕过。截图核对由同批 parent 记录。

## 11 月 20 日共用预览与阅读恢复

- Codex 文件引用、目录和结果，与独立资料空间共用文件预览分派。资料空间在完整资源明确提供 Markdown 正文时打开既有原文／Markdown 阅读器，未提供该正文的文件继续使用原生 Quick Look。独立页面的合成文档目录可打开 `guide.md` 验证。Codex 工具图像仍使用明确的图片能力和 ImageIO 解码。
- 293 的源码资格函数 `0x1913c8c` 要求有效 UTF-8，仅允许 TAB、LF、CR 这三种 C0 控制符，并拒绝 DEL。显式提供 Markdown 正文的资源进入共用阅读器之前核验原文字节。普通文件与旧纯文本行号引用继续使用各自已有的准入条件。原独立文件的 `DefaultFilePreviewFactory` 构建系统预览，新的 Markdown 分派属于现有宿主的能力接线。[源码资格](../../analysis/full-platform-20261104/ios-files-destination-20261116-source.json) · [系统预览工厂](../../analysis/full-platform-20261104/ios-files-factory-20261115-source.json)
- 阅读状态用原文字节与 Markdown 正文摘要识别版本。相同版本重开保留模式及各自偏移，任一个内容变化时从新版本重新定位。Codex 按任务、路径、样式及引用行定域，独立资料空间按账户、目录和资源 ID 定域。关闭预览同时退休旧 reader 的写入资格。

Foundation、阅读状态、独立目录预览请求合同均通过。中文浅色模拟器 Codex 正文引用、目录 Markdown 和关闭返回通过。独立资料页在最终源码上通过共享预览测试（35.954 秒）及目录进退取消过期预览测试（41.204 秒）。共享预览测试实测原文偏移重开恢复，原生 Quick Look 在正文加载后关闭返回。首轮在正文加载前点击 Quick Look 关闭，界面层级仍保留系统预览，记录予以保留。复测按同类既有用例等待正文就绪，未为通过测试修改系统预览实现。[Codex 用例](../../implementation/ios/.build/shared-file-preview-20261120/test.log) · [独立资料页复测](../../implementation/ios/.build/shared-file-preview-20261120/library-final.log)

iPhoneOS 签名构建及校验通过。Air 覆盖安装后从普通入口启动，进程 25213 指向本次安装目录。共享模拟器恢复普通入口，安装摘要与构建一致。接口与基线证据已交接 Soul RD。[Air 进程回执](../../implementation/ios/.build/shared-file-preview-20261120/air/process.json) · [模拟器启动回执](../../implementation/ios/.build/shared-file-preview-20261120/preview.json)

## 11 月 20 日 Windows／UNC 路径映射

iOS 293 的引用插件提取 path 和可选行号后构造 `CodexRemotePath`（`0x1d7c7cc → 0x2ac4154`）。路径构造会在 `0x2ac8b6c` 检查双反斜线前缀，Windows 样式的路径比较使用小写形式（`0x2ac9acc`）。公开 Codex `6905ecede7816e91373e9eabda3f6b0368fc747b` 的 `PathUri` 将 URI authority 识别为 UNC 主机，将首段盘符识别为 Windows 盘符。REA 依这些证据接入提供方映射，私有服务的寻址协议仍待恢复。[iOS 路径记录](../../analysis/full-platform-20261104/ios-files-carrier-20261115-source.json) · [Codex PathUri](../../opensource/codex/codex-rs/utils/path-uri/src/lib.rs#L219)

- 支持盘符和 UNC 引用的原有 citation 形式及对应的 file URI。Windows 分隔符、大小写归一，URI 只解码一次，保留有效引用行。相对盘符、目录根、歧义的编码分隔符和路径跳转按独立宿主规则拒绝。POSIX 继续保留原大小写和字面的反斜线。
- `CodexTaskFileServing.resolveWindowsPath` 接收账户、profile、实例、任务、请求 UUID 和路径。回执完整核对原请求后给出普通资源 ID，后续读取仍走现有完整文件回执。重试重新解析原引用并保留行号。关闭或更换任务时，旧映射及资源回调失效。
- 映射缺失沿用文件不可用提示。URI 仅作为任务资源引用，预览读取提供方字节。合成样本覆盖带空格和中文的盘符路径、带行号的 UNC URI 及未映射引用。

Foundation 路径和回执合同通过。共用模拟器中文浅色专项 `testCodexWindowsFileMappingChinese` 用时 29.938 秒，验证命中同一任务的两个精确资源、行号可用、关闭返回和未映射错误。[合同记录](../../implementation/ios/.build/windows-file-mapping-20261120/foundation.log) · [界面专项](../../implementation/ios/.build/windows-file-mapping-20261120/test.log)

iPhoneOS 构建及签名校验通过。Air 已覆盖安装并从普通入口启动，进程 25649 对应本次安装目录。共用模拟器普通入口已恢复，安装摘要一致。映射接口和基线证据已交接 Soul RD。[Air 进程回执](../../implementation/ios/.build/windows-file-mapping-20261120/air/process.json) · [模拟器启动回执](../../implementation/ios/.build/windows-file-mapping-20261120/preview.json)

跨进程阅读位置、真实 Windows／UNC 资源提供方与 HTML 快照代理映射仍待推进。

## 11 月 20 日双端文件预览续批

- iOS Codex 正文、任务目录、工具结果和独立资料空间复用同一资源分派。原文／Markdown 模式与偏移、图片缩放和 PDF 页码按账户、profile、实例／目录、资源及内容摘要恢复。持久化记录只存摘要和状态。iOS 图像使用 ImageIO 的方向和目标尺寸处理，PDF 使用 PDFKit，其他格式经系统 Quick Look 检查。超过 2 MiB 的源码跳过完整正文布局。
- iOS 同一任务的文件提供方可交付完整字节或授权 HTTPS 下载回执。回执绑定原始请求，要求精确长度，封顶 64 MiB，拒绝重定向。真实 Cloud／Remote 文件服务、授权和目录分页尚未联调。
- iOS 的 HTML 用本地快照承载，支持打包的 CSS、图片、目录索引、查询参数和同源页面返回。Windows 盘符与 UNC 通过同一个文件入口。当前只消费显式提供的快照，仍缺真实采集、绝对子资源地址和脚本支持。
- Android 侧栏独立文件入口复用 Codex 的目录和阅读器。目录和预览切换使用共用的圆形返回、关闭按钮与选中状态。Android 文件快照接入盘符、UNC 及目录地址，PDF 和图片资源独立放宽至 32 MiB，图片按最长边降采样。
- Android 实机专测使用 OnePlus 无线 ADB。iOS 共用 Soul Next iPhone Air 模拟器。验收和装机状态见本批测试记录。

iOS 模拟器通过 Codex/资料空间 HTML 快照、独立原文重启恢复、普通 Cloud／Remote 文件、资料空间原生 Quick Look，以及图片缩放与 PDF 重开页码。Android OnePlus 通过资源快照、阅读状态合同、独立入口真重启的原文模式、PDF 第 2 页和图片 125% 缩放，及 Codex 的快照回归。最终包重跑了 Windows／UNC 引用与快照规则，并保留普通偏好和启动入口。[iOS 文件流程](../../implementation/ios/.build/file-coverage-20261120/media-final-ui.log) · [iOS HTML 快照](../../implementation/ios/.build/file-coverage-20261120/first-ui.log) · [iOS 真重启](../../implementation/ios/.build/file-coverage-20261120/media-ui.log) · [OnePlus 流程](../../implementation/android/.artifacts/file-coverage-20261120/oneplus-media.json) · [OnePlus 最终包](../../implementation/android/.artifacts/file-coverage-20261120/oneplus-final.json)

iPhoneOS 签名校验通过，Air 覆盖安装后以普通入口启动。设备进程 PID 26520 对应本批安装目录。共用模拟器恢复普通入口。[Air 回执](../../implementation/ios/.build/file-coverage-20261120/air/launch.json) · [模拟器回执](../../implementation/ios/.build/file-coverage-20261120/ordinary.json)

Android 293 的不支持预览分支 `w3k` 显示保存兜底，当前宿主用系统文件选择器接收保存目标，再写入当前提供方资源的原始字节。独立入口和 Codex 复用这条路径。Word 样本由本地代码生成，已校验 OOXML 包结构和字节稳定性。[Android 原证](../../analysis/full-platform-20261104/android-files-browser-20261113-source.json) · [样本检查](../../implementation/android/.artifacts/file-coverage-20261120/word-fixture.log)

OnePlus 验证了点击保存后系统选择器收到正确的 Word 文件名，取消可返回同一文件，普通偏好保持。[OnePlus 保存用例](../../implementation/android/.artifacts/file-coverage-20261120/oneplus-file-save.json)

11 月 21 日在 OnePlus 经无线 ADB 验证通过。资料空间内打开不支持预览的 Word 样本，在系统选择器中选择「下载」、输入唯一测试文件名并提交。读回文件的 SHA-256 与提供方原始字节一致，保存后回到同一预览，最后清理测试文件。沿用双端文件批次已有的保存实现，本次只新增并修正设备测试的控件定位。[落盘测试日志](../../implementation/android/.artifacts/file-write-20261121/oneplus-r4/unsupportedFileWritesOriginalBytes.log)

## 浏览器原生链接接线

- iOS 的普通 Chat／Work、Codex 正文和 Markdown 文件链接复用原生 Safari 视图。Android 选用已安装的系统浏览器，浏览器声明支持时使用 Custom Tabs。地址准入允许用户点选的 HTTP(S)，保留原导航页面。
- 远程本地 HTML 和明确的合成网页仍使用各自的隔离资源路由。Android WebView 只把带手势的直接导航转交外部浏览器。现有 iOS／Android 293 原包证据指向链接入口，尚未证实侧栏或启动页独立浏览器。
- OnePlus 最终浏览器包通过真实系统浏览器打开和返回、地址策略、快照、普通 HTML 四项，普通偏好保持。首轮发现本地化 Compose context 无法直接拉起 Activity，改用本页 Activity Result 启动后通过。[OnePlus 最终浏览器记录](../../implementation/android/.artifacts/file-coverage-20261120/oneplus-browser-verified.json)
- iOS 模拟器通过公开网页加载、连续两次关闭返回同一个 Markdown 文件。首次点击针对了整行载体，复测改用链接文字本身。随后发现 Safari 自身关闭与宿主关闭各执行一遍，导致文件预览也消失。交回 Safari 管理关闭后，重复打开与关闭通过。既有远程合成网页回归也通过。[原生浏览器回归](../../implementation/ios/.build/file-coverage-20261120/browser-ios-r4.log) · [既有网页回归](../../implementation/ios/.build/file-coverage-20261120/browser-ios.log)
## Android 文件与浏览器接线 · 11 月 23 日

Android Codex 的任务文件目录和正文文件引用可使用同一个按任务注入的资源提供方。目录提供真实资源 ID 和面包屑名称，正文链接加上当前轮及请求身份。独立文件页也可注入资源提供方。应用的默认离线预览沿用原夹具。

Remote 对话的本机网页地址交给当前任务提供方解析和加载快照。Cloud 同类链接在调用提供方前提示无法打开。普通公开网页继续使用系统浏览器路径。该分流依据 Android 293 `q5k` 的 Cloud 拒绝和 `CodexRemoteFileUseCase` 的快照加载。资源注入接口属于独立宿主适配。[原包路径](../../recovered/android-1.2026.293/jadx-src/sources/defpackage/q5k.java#L83) · [Android 适配](../../implementation/android/app/src/main/java/local/rea/chatgpt/RemoteConversationPage.kt#L49)

## iOS Codex 本机网页快照 · 11 月 23 日

Codex 回复中的本机网页链接在可用 Remote 实例内走当前任务的快照提供方。前端验证请求、实例、对话和回执地址后，将 HTML、样式、图片和同源页面交给现有离线预览。Cloud 点击同类链接时直接提示当前任务没有可用快照，普通公开网页继续由原生 Safari 打开。[链接分流](../../implementation/ios/Sources/NativeConversationHost.swift#L2870) · [提供方合同](../../implementation/ios/Sources/CodexTaskFiles.swift#L178) · [快照路由](../../implementation/ios/Sources/FrontendBrowserPreview.swift#L88)

分流沿用 Android 293 的已取证行为。iOS 独立宿主提供注入接口和隔离夹具，正式 Remote 实例仍需要供应网页快照。[Android 293 原包分流](../../recovered/android-1.2026.293/jadx-src/sources/defpackage/q5k.java#L83)

文本与状态合同检查通过。共享 iOS 模拟器中文浅色专项通过，覆盖 Remote 快照、样式与图片、同源页面、返回和关闭，以及 Cloud 提示且不打开预览。首轮通过无障碍树定位到同名正文容器与链接，复测精确选择链接文字。[专项结果](../../implementation/ios/.build/codex-local-web-20261123/route-r2.summary.json)

共享模拟器已恢复普通预览。iPhone Air 已覆盖安装 REA iOS Host 0.1.0 build 4 并启动，设备回读版本一致。真机本批确认安装和启动，快照交互由模拟器专项覆盖。[模拟器启动](../../implementation/ios/.build/codex-local-web-20261123/preview.json) · [Air 版本回读](../../implementation/ios/.build/codex-local-web-20261123/air/installed-app.json)

OnePlus 无线 ADB 专项通过。验证提供方目录 ID 和面包屑、目录文件正文、Remote 的内存 HTML 快照、Cloud 隐藏无能力的目录入口且不请求快照，以及关闭后返回对话。外部 Goal 测试同时验证了未提供文件能力的实例不会显示合成文件入口。两个用例分别持有自己的列表存储，避免前一个测试的筛选状态进入后一个。普通预览偏好及安装包摘要均已核对。真实资源下载、Cloud 文件服务及 iOS 官方快照路由仍缺对应适配。[OnePlus 回执](../../implementation/android/.artifacts/real-codex-20261123/resources-oneplus-r3.json) · [装机核对](../../implementation/android/.artifacts/real-codex-20261123/installed-verification.json)

## Android HEIC 文件方向 · 11 月 23 日

Android 9 起，Codex 任务资源和独立文件页共用原生 ImageDecoder，应用图片的方向信息，并将预览最长边限制为 3072 像素。保留图片宽高与总像素准入，旧系统继续走原有下采样路径。共用解码步骤沿用 Android 头像预览使用的系统接口，头像保留原来的 1024 像素上限。iOS 已用 ImageIO 执行方向变换。[Android 解码](../../implementation/android/app/src/main/java/local/rea/chatgpt/FrontendImageDecoding.kt) · [iOS 解码](../../implementation/ios/Sources/FrontendFilePreview.swift#L21)

OnePlus 无线 ADB 专项通过。4096 × 1024 横图带 90° 方向标记，解码输出为 768 × 3072，核对上下区域像素方向。损坏样本被拒绝。测试通过正常 Remote 任务文件入口加载该图、缩放至 125% 并返回目录。[测试样本](../../implementation/android/app/src/androidTest/assets/rotated-landscape.heic) · [OnePlus 回执](../../implementation/android/.artifacts/heic-preview-20261123/oneplus.json)

独立文件页通过 PNG 缩放与 PDF 翻页回归。OnePlus 装有本批 APK，普通预览已恢复且偏好摘要一致。iOS 复核现有 ImageIO 分派，方向样本的 ImageIO 转换在本机通过。[独立文件页回执](../../implementation/android/.artifacts/heic-preview-20261123/library.json) · [装机摘要](../../implementation/android/.artifacts/heic-preview-20261123/installed.json)

## Office 文档 · 11 月 23 日

Android 沿用 293 保存兜底。DOCX、XLSX、PPTX 交给系统文件选择器时使用对应的 Office MIME，显式提供的原文件字节可保存至 32 MiB。其他未知文件仍走既有上限。OnePlus 无线 ADB 验证了三种扩展名的 MIME 和超过 2 MiB 的资源接收，另从独立文件页实际保存 Word 并核对原始字节。验签、装机摘要和普通预览恢复通过。[Android 资源分派](../../implementation/android/app/src/main/java/local/rea/chatgpt/FrontendResources.kt) · [OnePlus 回执](../../implementation/android/.artifacts/office-preview-20261123/oneplus.json) · [装机摘要](../../implementation/android/.artifacts/office-preview-20261123/installed.json)

iOS 复用现有 Quick Look 和文件生命周期。三种样本只随测试包分发。共享 iOS 模拟器在独立文件页验证 Word 正文、Excel 表格内容和 PowerPoint 幻灯片及关闭返回，另经 Codex 任务目录打开 Word、读取正文并返回对话。首轮 Word 占用系统冷启动时限，第二轮延长等待并核对正文内容后通过。共享模拟器已恢复普通预览。[iOS 回执](../../implementation/ios/.build/office-preview-20261123/office-r2.summary.json) · [普通预览回执](../../implementation/ios/.build/office-preview-20261123/preview.json)

## iOS Codex 授权下载分段落盘 · 11 月 23 日

授权下载从 HTTPS 响应中按 64 KiB 写入私有临时文件，同时计算 SHA-256。沿用 64 MiB 上限、精确长度检查、禁止重定向和任务回执定域。短响应、超长响应、取消或任务切换时清理临时文件。PDFKit、ImageIO 和 Quick Look 直接复用已写入的文件。源码行定位与 HTML 快照按原有 2 MiB 内容预算读取，内联资源保留原入口。[下载写入](../../implementation/ios/Sources/CodexTaskFiles.swift) · [预览接线](../../implementation/ios/Sources/FrontendFilePreview.swift)

Foundation 合同通过跨块字节一致、增量摘要、读取预算、长度不符和写完首块后取消的清理检查。后续仍有正式实例下载联调、范围请求或断点续传、超大文本分段渲染和 Android 文件流提供方。

共享 iOS 模拟器中文专项通过，从 Remote 任务文件目录经合成授权回执打开超过 2 MiB 的 PDF，经 PDFKit 显示后关闭返回同一目录，再返回任务。测试借用同一落盘实现，以本地可重放字节代替 HTTPS 响应流。[专项回执](../../implementation/ios/.build/staged-download-20261123/pdf.summary.json)

共享模拟器已恢复普通预览。iPhone Air 已覆盖安装 REA iOS Host 0.1.0 build 5 并启动，设备回读版本一致。真机本批确认安装及启动，分段下载交互由模拟器专项覆盖。[模拟器回执](../../implementation/ios/.build/staged-download-20261123/preview.json) · [Air 版本回读](../../implementation/ios/.build/staged-download-20261123/air/installed-app.json)

## Android 文件流提供方 · 11 月 23 日

Codex 文件目录、正文资源链接和独立文件页共用同一资源层。提供方可为图片、PDF 或系统保存项给出声明长度与输入流。资源层借用现有文件上限，每 64 KiB 写入应用私有缓存文件并计算 SHA-256，只发布当前请求的完整文件。读取者完成后释放临时文件，失败、切换和取消也走相同的清理规则。图片和 PDF 直接从该文件解码，保存按块复制原字节，阅读位置仍按内容摘要识别版本。[文件流合同](../../implementation/android/app/src/main/java/local/rea/chatgpt/ResourceFileStream.kt) · [资源接线](../../implementation/android/app/src/main/java/local/rea/chatgpt/FrontendResources.kt)

OnePlus 无线 ADB 合同测试通过短读、超长、越限、分块长度、旧请求取消、在读文件保留和关闭后的清理。流式 Office 保存使用同一写入函数，与输入字节一致。中文浅色 Codex 专项从合成提供方打开 HEIC 并缩放、打开超过 2 MiB 的两页 PDF 并翻页，返回目录后未留下本次临时文件。新版已装，应用与测试 APK 的签名和摘要核对通过，普通预览已启动且偏好保持。正式实例资源与超大文本分段渲染仍待推进。[合同](../../implementation/android/.artifacts/resource-stream-20261123/contracts.json) · [OnePlus 专项](../../implementation/android/.artifacts/resource-stream-20261123/oneplus.json) · [装机摘要](../../implementation/android/.artifacts/resource-stream-20261123/installed.json)

## 大文本、同一次下载续传与工作区更改 · 11 月 23 日

- 大文本在本地文件上建立字节和行号索引，一次最多给原生阅读器 64 KiB，保留跨段 UTF-8 与 CRLF 边界。读者从引用行所在段进入，翻段后按同一文件摘要恢复上次位置。iOS 使用现有 64 MiB 下载上限，Android 提供方可流式交付最多 32 MiB 的源码和 Markdown。大文件按原文展示，iOS 分享仍传递完整文件。Android OnePlus 合同通过字节、边界、行号与无效 UTF-8，Codex 界面通过大文本定位、翻页及重开恢复。[Android 合同](../../implementation/android/.artifacts/text-windows-20261123/contracts.json) · [OnePlus 专项](../../implementation/android/.artifacts/text-windows-20261123/oneplus.json)
- 下载中断时，仅在提供方明确具备续传能力的情况下续传一次。iOS 发送 Range 与 If-Range，精确核对强 ETag、206、起止字节、总长度和最终字节数。Android 提供方交付绑定同一不可变版本的偏移读取能力。两端均使用既有临时文件生命周期，取消、失败和关闭预览时释放本次下载。测试覆盖中断后实际偏移及最终字节一致性。正式实例的 Range 响应和跨进程续传仍需合适的提供方。[iOS 下载合同](../../implementation/ios/Sources/CodexTaskFiles.swift) · [Android 输入流](../../implementation/android/app/src/main/java/local/rea/chatgpt/ResourceFileStream.kt)
- iOS 为有能力的提供方补工作区快照查询和刷新。回执绑定账户、配置、实例、任务与请求 ID，刷新失败保留上次快照，旧版本回执无法覆盖新数据。完整文件由显式资源 ID 打开。现有最近一轮差异仍有独立展示。该接口接线依据 293 分离文件和更改的能力，生产工作区查询协议和服务适配仍需原实例供应。[能力证据](../../analysis/full-platform-20261104/ios-codex-files-20261117-source.json) · [工作区合同](../../implementation/ios/Sources/CodexTaskFiles.swift)

宽屏已补静态证据。293 的文件导航 View body witness 由 `0x19cd730` 转入 `0x19cc794`。在 `0x19cd0f4–0x19cd0fc` 从 GOT 加载 SwiftUI `UserInterfaceSizeClass.regular`。分栏分支 `0x19cd2d8` 调用 `NavigationSplitView(sidebar:detail:)`，`0x19cd2e4` 读取 Balanced 样式。源文件高亮的实际渲染输入，以及宽屏详情选择和目录回退的完整生命周期仍需补证。REA 深层分析提供方不可用，本次使用冻结制品、已保留 witness、LLVM 反汇编和链接绑定交叉核对。[已保留的 witness](../../analysis/full-platform-20261104/ios-files-v589-navigation-witness-evidence.json) · [本批反汇编](../../implementation/ios/.build/text-windows-20261123/file-navigation-body.asm)

iOS Foundation 通过强 ETag、Range 回执、续传偏移、跨段精确字节和取消清理。共享模拟器中文分别通过大文本行号跳转、分段翻页和重开恢复，以及工作区刷新失败保留、重试换新、依据资源 ID 打开完整正文、关闭回原任务。更改专项首轮断言包含下层对话元素，复测限定到更改面板，Quick Look 正文使用屏幕文字识别补充无障碍读取。Air 已覆盖安装并启动 0.1.0 build 6，共享模拟器已恢复普通预览。OnePlus 无线 ADB 已更新，两个 APK 签名和安装摘要相符，普通偏好保持。[大文本结果](../../implementation/ios/.build/text-windows-20261123/ios-final.log) · [更改专项](../../implementation/ios/.build/text-windows-20261123/workspace-r3.summary.json) · [Air 版本](../../implementation/ios/.build/text-windows-20261123/air/installed-app.json) · [OnePlus 摘要](../../implementation/android/.artifacts/text-windows-20261123/installed.json)

## iOS 宽屏任务文件

公开 Codex 本地检出 `6905ecede7816e91373e9eabda3f6b0368fc747b` 提供文件协议，目录树无 Swift 客户端。iOS 293 二进制确认 `regular` 进入 Balanced 分栏。新增详情 witness `0x19cddc4` 的关联类型含 `NavigationStack`、`Document`、加载状态和详情阅读器。阅读器 witness `0x19ce56c` 的关联类型分别包含源码阅读器和通用文件预览。已有注入点 `0x189eb30` 向目录提供两个独立的更改和打开回调，打开后经 `0x18a0aec` 发布到导航状态。REA 的缺口在任务文件宿主始终只挂单列和模态预览。本批从这些已确认的入口接入原生分栏，沿用现有作用域、预览阅读器和资源生命周期。[导航取证](../../implementation/ios/.build/file-split-20261123/detail-body.json) · [阅读取证](../../implementation/ios/.build/file-split-20261123/reader-body.json) · [目录回调](../../analysis/full-platform-20261104/ios-files-carrier-20261115-source.json)

宽屏目录返回由同一目录栈处理。行内「上一级」和系统返回共用路径写入，离开目录时取消旧预览请求，打开另一个文件前释放前一份资源。源码、图片及 PDF 复用已有阅读器并进入详情栏。Office 等格式继续交给系统 Quick Look，网页快照保留现有独立呈现。独立资料空间有单独的原包导航链，本次范围是 Codex 任务文件。

源码高亮补证确认 293 的 `CodexRemoteSourceCodeFilePreviewViewModel` 包含 `language` 和 `lines`。源码 View 持有 `codeHighlighter`，body witness `0x1a13128 → 0x1a11028` 的关联类型含原生 `ScrollView/LazyVStack`、`CodexRemoteSourceCodeFilePreviewLine(lineNumber,text)` 和独立注释组件。制品的 Highlightr 包内 JavaScript 标为 Highlight.js 11.11.1（`08cb242e7d`），SHA-256 为 `b0be6be098db3b98f605333f2d482309ceee680132c17aa3f79c0a466ac975c2`。后续需继续把该调用与文件语言来源和高亮范围绑定起来；本批只补证。[源码组件取证](../../implementation/ios/.build/file-split-20261123/source-body.json)

独立执行冻结制品的 JavaScript 验证 Swift 和 Python 样本可生成 keyword、string、comment 等 token，中文和 emoji 保留。完整 Win/Mac 文件语言映射、主题和注释仍需跟踪 iOS 调用方。现有源码取证可供下一批复用。[冻结制品取证](../../analysis/full-platform-20261104/ios-files-split-20261123-source.json) · [引擎输出](../../implementation/ios/.build/file-split-20261123/highlighter-engine.json) · [Highlightr 上游](https://github.com/raspu/Highlightr)

语言来源补查到文件加载器 `0x1913a34 → 0x75218a8`，发生在构造源码预览模型之前。原 helper 比较小写文件名的 Makefile 特例，普通分支通过 Objective-C selector `pathExtension` 提取扩展名，再转小写并查表。后续高亮可以继续复用这一入口，完整别名表和主题传参尚待确认。[语言 helper](../../implementation/ios/.build/file-split-20261123/source-language-helper.asm) · [符号绑定](../../implementation/ios/.build/file-split-20261123/source-language-bindings.json)

共享 iPhone Air 模拟器横屏通过 `testCodexFilesRegularWidthChinese`（242.899 秒）。专项同时验证 PDF 与可操作目录、回上级后退休旧 PDF，再打开 Markdown、关闭并回到原任务。中文窄屏目录的失败重试、上级和空目录专项也通过。[两项专项](../../implementation/ios/.build/file-split-20261123/navigation-r2.xcresult)

最终候选的横屏专项再次通过（61.353 秒）。窄屏首批已有录像显示 Quick Look 控件可见、正文还未载入，源临时文件完整。RTF 的扩展日志显示从点击到系统配置完成约 18 秒，旧断言先退出。界面回归改为等待实际正文，支持从系统无障碍或屏幕文字读取确认，随后再验证关闭回目录。复测已通过云端样本从目录、正文和更改返回的完整流程，回到列表时的搜索关闭按钮查询卡住，复测改为每个实例独立启动并验证返回搜索输入框。[候选专项](../../implementation/ios/.build/file-split-20261123/verified.xcresult)

最终窄屏中文回归通过（311.193 秒）。Cloud 和 Remote 两种独立合成实例均验证目录与文件失败重试、Quick Look 完整正文、原目录和任务返回、文件引用及更改打开完整文件。RTF 的旧等待断言有失败记录，未在本批最终候选独立复测。最终候选已在共享模拟器从普通入口启动，安装摘要与构建一致。源码与证据已同步 Soul RD。[窄屏专项](../../implementation/ios/.build/file-split-20261123/compact-final.xcresult) · [模拟器启动](../../implementation/ios/.build/file-split-20261123/preview.json)

## iOS 源码高亮 · 11 月 24 日

公开 Codex 检出 `6905ecede7816e91373e9eabda3f6b0368fc747b` 的着色入口属于 TUI。iOS 293 的源码视图实际持有 `codeHighlighter` 和逐行渲染模型，文件加载器的语言输入由 `0x1913a34 → 0x75218a8` 提供。已从 `0xaa53658` 提取 46 条扩展名映射，核对了 Makefile 特例。冻结制品附带的 BSD 版本 Highlight.js 11.11.1 在隔离运行时能为 Swift 样本输出带 UTF-16 原文分片的 token 树，保留中文、emoji 和 CRLF。REA 当前源码阅读器把文件作为无着色的原文装入 TextKit。本批沿用同一语法引擎和已确认的语言映射，由现有 TextKit 阅读器应用前景色。宿主色板和输入预算属于 REA 适配。[293 取证](../../analysis/full-platform-20261104/ios-files-split-20261123-source.json) · [Highlight.js token 实现](https://github.com/highlightjs/highlight.js/blob/11.11.1/src/lib/token_tree.js)

构建先核对冻结引擎的 SHA-256，再将引擎、语言标识映射和 BSD 声明打进应用。语言按小写扩展名或 Makefile 选择，已知别名取自 293，其他规范名称取自同一引擎注册表。语法引擎在后台 JavaScriptCore 工作，按 UTF-16 原文逐段比对后回传着色范围。现有原生阅读器只更新前景色，保留原文、选择、定位、分享和阅读状态。着色预算为 64 KiB，单行上限为 8192 字节，超限和分段文件继续读取原文；原包行间注释有独立模块，宿主仍待接入。

macOS JavaScriptCore 合同通过 Swift 跨行注释、CRLF、中文与 emoji 的精确 UTF-16 范围、TypeScript、Windows 路径、Makefile 及超限回退。原文阅读状态合同通过。共享模拟器的大文件引用、翻段与重开恢复通过。首轮源码 UI 测试缺诊断编译条件，迁至原有离线 fixture；第二轮实际打开第 81 行并渲染四类颜色，测试在请求只读选择菜单的「全选」动作处停止。复测改为直接选中第 81 行的单词并走系统复制。[引擎合同](../../implementation/ios/.build/source-syntax-20261124/contract.log) · [大文件回归](../../implementation/ios/.build/source-syntax-20261124/syntax.log)

最终源码专项通过（60.295 秒）。模拟器打开源码引用第 81 行，确认关键词、数字、字符串与注释均着色，正文 UTF-16 序列与原文一致。双击选中 `answer`，通过系统「拷贝」与「粘贴」核对字符串。最终包内 JavaScript 哈希与冻结引擎一致，已用普通入口启动共享模拟器并核对安装摘要。结果及接入范围已同步 Soul RD。[源码界面专项](../../implementation/ios/.build/source-syntax-20261124/syntax-r3.xcresult) · [模拟器启动](../../implementation/ios/.build/source-syntax-20261124/preview.json)

## 源码批注、跨启动续传与公开文件服务 · 11 月 24 日

- iOS 293 的 `CodexRemoteDiffCommentState` 持有添加和移除回调，`CodexRemoteLinkedFilePreviewCommentContext` 绑定当前文件，源码模型按结束行组织批注。REA 在现有 TextKit 阅读器标记对应的原文范围，由批注面板查看、跳转、添加和移除。写入校验账户、资料、实例、任务、资源、操作 ID 和修订号，只有提供方声明能力才显示写操作。原包段间批注样式和正式环境回执仍有缺口。[原包类型](../../analysis/ios293-native/swift-types-full.txt#L28117) · [阅读器](../../implementation/ios/Sources/FrontendFilePreview.swift#L477) · [批注回执](../../implementation/ios/Sources/CodexTaskFiles.swift#L130)
- 双端新增按文件版本复用的下载断点。iOS 要求新授权、稳定资源身份和强 ETag，Android 要求对应同一版本的精确偏移输入流。断点只保存定域摘要、字节位置、前缀摘要和时间，限时 24 小时，重开时重验已写字节。新版本或不同范围从头下载。普通短文件继续用原有落盘路径。[iOS 断点](../../implementation/ios/Sources/CodexTaskFiles.swift#L193) · [Android 断点](../../implementation/android/app/src/main/java/local/rea/chatgpt/ResourceFileStream.kt#L93)
- Android 293 的 Remote 文本预览由 `sy81` 进入 `bs81.o` 和 `by81.j` 再分派着色。REA 复用两端共享的 BSD Highlight.js 语法资源，Android 在离屏 WebView 计算 UTF-16 着色范围，由 Compose 绘制原文。语言、文件及单行预算沿用 iOS，超出预算时继续显示原文。[Android 原包链路](../../recovered/android-1.2026.293/jadx-src/sources/defpackage/sy81.java#L644) · [Android 接入](../../implementation/android/app/src/main/java/local/rea/chatgpt/ResourceSourceSyntax.kt)
- 公开 Codex App Server `6905ecede7816e91373e9eabda3f6b0368fc747b` 提供 `fs/readDirectory` 和 `fs/readFile`。两端的只读适配器按上游注入的任务范围和资源 ID 解析受授权路径，校验返回尺寸和子项。用独立临时工作区及本地 App Server stdio 实测中文文件名和 21 字节原文。正式 Cloud／已配对 Remote 的授权路由、工作区更改、工具图片和服务分页仍待接入。[公开协议](../../opensource/codex/codex-rs/app-server-protocol/src/protocol/v2/fs.rs) · [iOS 适配器](../../implementation/ios/Sources/CodexTaskFiles.swift#L26) · [Android 适配器](../../implementation/android/app/src/main/java/local/rea/chatgpt/FrontendResources.kt#L45) · [协议实测](../../implementation/ios/.build/file-capabilities-20261124/app-server.json)

OnePlus A6003 无线 ADB 四项通过。源码范围覆盖中文、emoji 和 CRLF，文件适配器覆盖批准的子项映射以及拒绝跨实例和未注册路径，续传用例由不同的 Android 进程分别保存和读取断点。从第 65,536 字节继续后，全文件校验一致。新版已安装并恢复普通入口，原偏好一致。iOS Foundation 合同验证用新的断点对象重开记录与校验完整文件，另覆盖授权更新可复用、跨账户隔离及版本准入。[OnePlus 回执](../../implementation/ios/.build/file-capabilities-20261124/oneplus.json) · [iOS Foundation](../../implementation/ios/.build/file-capabilities-20261124/foundation-r2.log)

iOS 中文批注专项通过（79.407 秒）。从 Codex 消息的源码引用进入，跳转后原批注仍在，单独移除后再添加新批注。源码着色与系统复制专项通过（52.381 秒）。共享模拟器已启动最新版普通入口，安装摘要一致。源码、启用条件和已知服务缺口已交接 Soul RD。[批注专项](../../implementation/ios/.build/file-capabilities-20261124/comments-r4.xcresult) · [源码着色日志](../../implementation/ios/.build/file-capabilities-20261124/comments-r2.log) · [模拟器启动](../../implementation/ios/.build/file-capabilities-20261124/preview.json)

## 源码行内批注和大目录 · 11 月 24 日

- iOS 293 源码视图的关联类型包含按行渲染、结束行索引和 `CodexRemoteInlineDiffComments`。REA 按结束行分组，把可展开的批注放在对应源码行下方。TextKit 为批注预留排版空间，批注文字留在独立视图，源码仍可原样选择与复制。长批注可从原有面板打开全文，编辑和移除继续由同一提供方处理。[原包关联类型](../../analysis/full-platform-20261104/ios-files-split-20261123-source.json#L76) · [阅读器](../../implementation/ios/Sources/FrontendFilePreview.swift)
- Android App Server 适配器原先允许最多 4096 项，通用目录接收器超过 128 项时会拒绝整份响应。两层现已使用同一上限。隔离的官方本地 App Server 通过 `fs/readDirectory` 返回 160 个中文文件名，返回体只有 `entries`。该公开方法返回整份目录，正式实例私有分页仍需提供方公开合同。[公开协议](../../opensource/codex/codex-rs/app-server-protocol/src/protocol/v2/fs.rs#L92) · [真实本地 App Server 回执](../../implementation/ios/.build/source-inline-20261124/app-server-directory.json) · [Android 接收器](../../implementation/android/app/src/main/java/local/rea/chatgpt/FrontendResources.kt)

OnePlus 无线 ADB 通过 160 项端到端适配器发布测试，以及已授权子项、跨实例拒绝和任意路径拒绝测试。新版已安装并从普通入口启动，原预览偏好一致。[OnePlus 回执](../../implementation/ios/.build/source-inline-20261124/oneplus.json)

公开协议的 `imageView` 载有宿主路径，动态工具 `inputImage` 载有图片 URL。正式实例的资源授权与任务映射仍由已认证提供方交付。公开 `gitDiffToRemote` 计算相对远端最近基准的差异，正式工作区更改需要对应的工作区快照。[公开工具项](../../opensource/codex/codex-rs/app-server-protocol/src/protocol/v2/item.rs#L412) · [公开 Git 比较](../../opensource/codex/codex-rs/git-utils/src/info.rs#L358)

iOS 中文专项通过（72.631 秒）。第 81 行批注展开与收起、原文 UTF-16 长度、追加和移除回执通过。实际滚过展开的批注后关闭重开，按源码坐标恢复，偏差小于 3 点。源码着色和系统复制另一个专项通过（40.370 秒）。[行内批注和阅读恢复](../../implementation/ios/.build/source-inline-20261124/r5.xcresult) · [着色与复制](../../implementation/ios/.build/source-inline-20261124/r3.log)

## Android 工作区更改 · 11 月 24 日

Android 293 在打开任务时按线程加载 working-tree diff，由独立详情页消费。REA 在同一任务的资源提供方显式供应能力时显示「更改」，支持展开差异、刷新、保留上一有效结果并重试、按单独资源 ID 打开完整文件。请求和回执核对账户、profile、实例、会话、线程、请求 ID 与快照版本。差异使用宿主只读文本布局。正式工作区服务、行间批注和原 diff 专用渲染仍有缺口。公开 `gitDiffToRemote` 语义是相对远端基准的比较。[原查询](../../recovered/android-1.2026.293/jadx-src/sources/defpackage/tnm.java#L1903) · [原详情消费者](../../recovered/android-1.2026.293/jadx-src/sources/defpackage/at61.java#L293) · [REA 接线](../../implementation/android/app/src/main/java/local/rea/chatgpt/RemoteWorkspaceChanges.kt)

正文引用经公开 App Server 只读适配器时现保留消息来源，用于阅读状态。资源仍须匹配当前任务和提供方授权的资源 ID。跨任务引用在调用提供方映射之前拒绝。[文件读取适配器](../../implementation/android/app/src/main/java/local/rea/chatgpt/FrontendResources.kt)

OnePlus 无线 ADB 通过工作区更改专项（23.481 秒）和 App Server 投影合同。前者覆盖完整文件读取、失效回执拒绝、刷新失败后重试、同线程 ID 的不同实例隔离。后者核对正文来源、原文件字节、跨任务及未授权路径拒绝。最终包已安装并启动普通预览。[工作区回执](../../implementation/android/.artifacts/codex-detail-workspace-20261124/oneplus-final.json) · [App Server 合同](../../implementation/android/.artifacts/codex-detail-workspace-20261124/oneplus-app-server.json)

## 浏览器快照子资源与保存 · 11 月 24 日

- iOS 对 HTML 的资源属性、响应式图片和 CSS `url()`／`@import` 映射同源已打包的绝对与协议相对地址，保留查询和片段。正文、脚本源文件和导出字节保留原样。提供方显式启用时可加载打包的外部脚本，保留非持久 WebKit 数据、离线规则和 CSP，并继续拦截内联脚本及不在快照中的请求。Android 293 证据可见快照存在才开启脚本及自定义请求拦截，iOS 原件普通链接仍使用 Safari。此处为独立快照适配。[Android 293 设置](../../recovered/android-1.2026.293/jadx-src/sources/defpackage/by81.java#L747) · [iOS 原包浏览器](../../analysis/full-platform-20261104/ios-browser-third-20261113-findings.json) · [iOS 快照适配](../../implementation/ios/Sources/FrontendBrowserPreview.swift)
- 双端内嵌快照增加保存当前网页。显式标记为下载的同源附件经用户点击打开系统保存面板，导出原始字节，不进入 WebView 资源响应。Android 复用文件保存入口，iOS 复用临时文件生命周期与系统文稿选择器。正式设备上的快照生产与下载授权仍由已认证提供方供应。[Android 保存入口](../../implementation/android/app/src/main/java/local/rea/chatgpt/OfflineHtmlView.kt) · [Android 快照回执](../../implementation/android/app/src/main/java/local/rea/chatgpt/HtmlSnapshotResources.kt)

OnePlus 无线 ADB 三项通过。实际经系统选择器保存网页和快照附件，分别核对 SHA-256，并重跑原 Office 保存入口。回执核对端口隔离、GET 准入、下载专用资源不能当网页返回和关闭退休。APK 已安装，普通入口启动且原偏好一致。iOS Foundation 合同确认两类导出的原字节、HTML 正文保留、CSS 与 `srcset` 同源映射。[OnePlus](../../implementation/ios/.build/browser-snapshot-20261124/oneplus.json) · [iOS Foundation](../../implementation/ios/.build/browser-snapshot-20261124/foundation-r3.log)

iOS 资料空间专项通过（111.401 秒），实际经系统保存并核对本地网页 699 字节及附件 16 字节，保存后可继续在同一个网页内导航。两份合成导出已从模拟器清理。Codex 本机网页与 Cloud 准入专项也已通过（81.347 秒）。共享模拟器以普通入口启动最终候选，安装摘要一致。执行结果已交接 Soul RD。[iOS 界面专项](../../implementation/ios/.build/browser-snapshot-20261124/ios-r3.xcresult) · [实际保存字节](../../implementation/ios/.build/browser-snapshot-20261124/ios-export-bytes.json) · [普通预览](../../implementation/ios/.build/browser-snapshot-20261124/preview.json)
