# 293 前端功能链：静态证据与未闭合边界

本报告只使用当前仓库 1.2026.293 提取制品；没有运行目标应用、调用网络服务或原生桥接。`verified` 必须带对象：载荷摘要一致、JavaScript 语法通过，并不表示恢复语义或行为验证通过。所有模块的语义处理状态仍是 `partial`。244/279 的 conversation/reasoning 报告只作历史资料。

## 可重放入口与证据

运行 `python3 analysis/tools/frontend_inventory.py`。需要已有 Python 3、zstd、Node；脚本不下载依赖。Node `vm.Script` 仅编译，不执行模块、require 或初始化代码。

- [处理总表](../analysis/takeover-20261103/frontend-modules.json)：Android/iOS 各 92 个模块、原始容器路径与 SHA-256、分类、提取状态和分组。
- [逐文件清单](../analysis/takeover-20261103/frontend-files.json)：13,994 个文件，载荷 SHA-256、原容器成员匹配、JS/字节码/资源分类与语法状态。
- [汇总及全部语法失败](../analysis/takeover-20261103/frontend-summary.json)。iOS 5,747 个明文 JS 候选均通过本机 Node 编译。此项不能证明 Valdi 宿主兼容性。
- [证据锚点](../analysis/takeover-20261103/frontend-evidence.json)：下文 R/S/L/M 编号对应原文件、SHA-256、零起始 UTF-8 字节偏移、短代码片段。源文件多为单行压缩 JS，字节偏移比行号更精确。
- [跨端逐路径对照](../analysis/takeover-20261103/frontend-crossplatform.json)：6,950 个同路径成员，4,672 个字节一致。字节相同不代表宿主行为相同；不同编码不能直接计算语义准确率。

重新解析原 `.valdimodule` 并对照现有 derived 文件：Android 92 个模块成员完整一致；iOS 容器中的 `hash` 元数据成员没有出现在 derived 树，因此标记提取 `partial` 并逐项保留缺失成员摘要。现有 iOS 文件载荷仍逐项匹配容器。没有补写或覆盖历史提取目录。

Android 293 的 JS 并非全部是字节码：2,267 个带 Valdi 字节码头，另有 3,482 个可解码为 UTF-8 的明文候选；这批 Android 候选本轮没有做语法编译，不能据 UTF-8 分类就认定是有效 JavaScript。后续优先核对两端已经字节一致的成员，避免重复投入。

版本对应只由现有包目录的 293 标签和模块名提供，尚未证明两平台为同一源码提交、编译配置或功能开关。同名 92 个模块不能作为行为相等结论。校准/留出按模块名 SHA-256 固定分组，同名模块跨端保持同组；这是在已使用历史材料之后建立的回溯分组，既往暴露无法排除，不能称为独立留出验收。后续语义实验必须另行绑定具体制品摘要、版本和未参与校准的样本来源。

## 1. 公共渲染基础

**入口 → 状态 → 数据源 → 渲染 → 交互副作用**：`RootComponentsManager.createWithComponentPath`（R04）经 ModuleLoader 定位构造器，由 rendererFactory 创建 Renderer，保存 contextId 根句柄；viewModel/context 来自宿主；根 render 调用组件；`elementEvent` 转给 Renderer 事件分发；destroy 清理根与资源。这里是 JS 侧入口，rendererFactory、原生节点创建和宿主 context 注入的实际原生实现尚未闭合。

`valdi_core/src/Component.js`（R02）定义生命周期钩子；`StatefulComponent.setState` 合并部分状态，状态改变后 `scheduleRender`，已销毁组件不接受更新。Renderer 创建组件时调用 `onCreate`，有初始 viewModel 时调用 `onViewModelUpdate(undefined)`（R03），随后渲染；销毁触发 `onDestroy` 和注册 disposable。定时器可注册为组件资源。这证明静态调用链，不能证明所有异常路径和跨线程时序。

样式经 `Style.toNative` 缓存转换、extend/merge 组合（R06）。`OAITheme`（R05）向 runtime 配置 light/dark 色板，设置活动色板，使用 Device 暗色观察器跟随系统模式，在销毁时取消观察，渲染 ValdiUIThemeProvider。`ValdiRuntimeProvider` 返回 `globalThis.runtime`（R01）；宿主提供的运行时方法是明确的原生边界。缓存策略和系统外观事件的真实行为未运行验证。

网络公共边界为 `OAINetworkClient`（R07）：JS 校验路径/方法/JSON，解析响应并映射 Success、Unavailable、NetworkError、Timeout、Cancelled 等类别；实际请求由注入的 `platformServices.apiService` 执行。找到了 API 路径不等于已经验证线上协议、认证或后端行为。

## 2. 搜索

**入口**：`chatgpt_global_search/src/GlobalSearchScreen.js` 创建 OAINetworkClient 和 repository，读取初始 query；输入更新后约 300ms 调度搜索（S03）。**状态**：query、filter、results、recentResults、Loading/Loaded/Failed，requestGeneration 防止旧结果覆盖新请求；新查询与销毁取消活动请求（S04）。**数据源**：`GlobalSearchRepository` 以 filter + trim/lowercase query 缓存（S02），API GET `/backend-api/global/search`，参数包含 query、limit=30、query_id、sources、library_lanes（S01）。**渲染**：主题、筛选、加载、无结果、失败和结果列表。**交互副作用**：选择结果更新最近记录并追踪事件，然后将结果序列化后传给 `context.openResult`（S05）。

可推进/阻塞：响应解码含 cursor 和 partialResults，但当前 Screen 尚未确认闭合后续分页链，不能宣称完整搜索分页。Demo/Live 标记是数据约定，不是在线验证。宿主 `openResult` 对 conversation、file、project、folder 的实际路由、权限和失败 UI 未闭合；验收需要具体宿主桥接实现和隔离样例，不应调用线上服务来填补证据。

## 3. 资料库

**入口**：`ChatGPTLibraryRootScreen` 传递 accountId、navigator、openConversation、platformServices、trackEvent（L01）。**状态**：Screen 的 surface、folderStack、query、cursor、loadingMore、选中项与网格/列表布局；非 Live fixtureVariant 走 fixture 客户端。缺少 authenticated Library capability 时显示 Failed（L02），不能把 fixture 展示当作真实服务恢复。

**数据源**：`ChatGPTLibraryClient` 要求非空 accountId（L06），按 surface 使用 `/backend-api/files/library`、`/nodes`、`/bookmarks`、`/directories`（L05），校验输入组合。Screen `loadPage` 区分首屏与追加、持有 activeRequest、检查请求 generation/销毁/accountId，合并时去重；loadMore 仅在 cursor 存在时加载（L03）。异常分支保留错误 UI，取消与过期响应不写回当前状态。账号隔离规则在代码中存在，实际跨账号行为没有测试。

**渲染**：加载/失败/空状态、文件/文件夹卡片、列表与网格、文件夹预览。**交互副作用**：目录项推进 folderStack 并重新加载；普通项优先走 `context.openItem`，否则存在 originationConversationId 和 openConversation 时先 navigator.pop 再调用宿主（L04）。当前 Root 明确传 openConversation，但未闭合 openItem 注入；不能声称所有文件均能打开。客户端定义的目录/书签变更方法也不能自动推导成每项 UI 已接线。

## 4. 消息、流式内容与 Markdown：293 的真实 JS 层

293 的模块集合没有独立 `chatgpt_conversation` / `chatgpt_reasoning`，但“消息渲染全部迁出 Valdi”同样不成立。当前包仍包含 `chatgpt_services/src/conversations`、`markdown` 和 `dil_text`：

1. **入口与数据**：`ChatGPTStreamingWorkerRuntime` 接收 StartPolling / StartDirect / Cancel。Direct 分支建立 StreamingHTTPClient + ServerSentEventClient，向配置 path 发 POST，reconnect=false（M01）；事件经过 ChatGPTConversationEventDecoder，分发 delta、conversationState、reasoning、DIL、entities、complete。路径和认证由调用方配置，本报告没有请求实际端点。
2. **状态与准备渲染**：`ChatGPTStreamingResponseProcessor` 累积 content，以 16ms 定时合并普通文本 flush；`emitPreparedContent` 返回 `{content, markdownBlocks: Markdown.parse(content).blocks, streaming}`（M02）。收到 DIL 时切换 hasDILResult，后续文本不再按普通文本同样调度；complete/fail/stop 分别处理最终输出、错误与定时器清理。这是流式内容准备层，不等于整个会话 UI。
3. **跨 worker 交付**：`ChatGPTStreamingWorkerClient` 按 requestId 路由 callbacks（M03）。优先 onPreparedContent；无该回调时使用前缀差分兼容 onTextDelta；Complete/Error 清理注册，cancel 通知 worker。到具体宿主会话 viewModel 的最后接线未证实。
4. **渲染能力**：`markdown/src/Markdown.js` 提供 parse/parseRich 等及块 AST（M04）。`DILMarkdownComponent.onViewModelUpdate` 优先使用传入 parsedBlocks，否则按 markdown/richContent 解析（M05）；renderBlock 对段落、标题、代码、表格、引用、列表、数学等分流，包含 streamingCursor、选区菜单和链接回调。链接支持可选 viewModel.onOpenLink（M06；后续追踪尚未证实 registry 路径注入该回调），代码/数学等还委托专门 renderer/widget。

**明确断点**：没有证明 Worker 的 markdownBlocks 一定被主会话宿主送入 DILMarkdownComponent；两段存在不能被写成完整已验证串联。原生会话列表、消息容器、选择/复制/辅助功能、附件、DIL 原生渲染与链接外跳仍需查具体桥接。Android `recovered/android-1.2026.293/jadx-src/sources/com/openai/feature/conversations/impl/coordinator/ConversationStreamingService.java` 是后续原生定位入口，不作为本报告已恢复原生行为的证据。没有找到必须由 WebView 承担主消息正文的充分证据，故不臆造 Web 实现。

## 本阶段接受与下一步

已经交付每个模块的处理状态和可追溯文件清单、公共渲染/搜索/资料库静态链、消息准备与 Markdown 渲染链及最后接线阻塞。证据等级均为包内静态代码；本报告没有行为已验证结论。

下一轮优先：① 追宿主 context/openResult/openConversation 与 worker prepared-content 绑定；② 为账户切换、取消后返回、分页重复项和 DIL/文本切换制作无网络的受控样例；③ 以固定模块分组和摘要版本做 Android 解码对照，仅对源码对应关系已经证明的样例评价语义。历史独立 conversation/reasoning 模块继续隔离为 244/279，不并入 293 功能完成率。

## 后续批次更新

见 [消息渲染专项](MESSAGE-RENDERING-293.md)：已找到 Android DIL 原生宿主事件契约，完成 12 项包内类隔离回放，并补齐新的 iOS 提取目录。`ConversationStreamingService` 经核对只是保活服务；原生内容入口应继续追 `zaq/d8q/c8q` 与 `a63/hmw/jid0`，不能用 Service 名称连接 worker 与 UI。以上正文保留首轮调查边界，主聊天最终接线仍未闭合。
