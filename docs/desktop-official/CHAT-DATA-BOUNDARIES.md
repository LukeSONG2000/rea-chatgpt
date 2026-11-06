# 官方聊天页的数据接入边界

基线为 macOS 26.1021.31345 / 21828，仍使用归档 ASAR 对应的原始 JS。本文是静态调用分析，不是运行或视觉验收。完整原始函数/赋值片段、文件摘要和字节偏移见 [chat-dependencies.json](../../analysis/desktop-official-20261104/chat-dependencies.json)。没有读取真实账户或调用任何在线接口。

## 能力查询不是一个鉴权布尔值

`app-route-components.S` 的 `v` 来自 `app-initial.c0n`，即 `mx`。`hx` 初始化该派生状态：能力定义经 `gBt/_Bt` 展开继承，分别聚合 accessPolicies、statsig、settings、configFeatures。任一 loading/error 会进入相应状态；所有要求 capable 才放行。不支持 Electron 或未知能力返回不可用。

普通会话能力 `chatgpt.conversations` 要求：

- access policy `chatgpt-conversations`，实际为 `eBt`。
- 默认 host 的 config feature `in_app_chat`。

`eBt` 优先返回 `Qzt` 的可用结果，否则读取 `Yv`：其 status 为 allowed 时允许会话；否则合并 loading/error。这里 `Yv` 的上游策略尚未展开，不能将其命名为已证实的付费、工作区或登录旁路。

`Qzt → Qgt` 首先要求 accountAccess=allowed；等待 rollout `770071981`，该 rollout 启用时检查 `chatgpt.workspace.feature.desktop-app-chat.access`，未启用时该分支返回 capable。工作区查询仍通过 `Xzt`，不可用一个真实账号代替合成权限夹具。

`chatgpt.seat-access` 则经过 `$zt` 读取 `xwt`：restricted 时 capable；loading 且 inferredSeatRestriction 时 loading。它也要求默认 host 的 `in_app_chat`。这些是不同策略，不能全部置为 true。

## 默认 host 的 feature 服务

`Hg` query key 为 `[experimental-features, list, hostId]`，staleTime 一分钟。`Wht` 经 `kg(scope,hostId)` 获取 RPC client；若 registry 尚未准备，会等待 `Ag`，这是一处可能导致空白页长期等待的真实依赖。

调用合同：

```text
sendRequest("experimentalFeature/list", {cursor: null, limit: 100}, {trace})
  → {data: [{name, enabled, ...}], nextCursor: string | null}
  → 持续翻页，聚合 data
```

`durable` host 单独返回空数组。对普通 host，config 查询成功后，`mx` 判定 `in_app_chat` 只要求对应项的 enabled 不为 false；缺项也满足此条件。这是原实现的静态行为，离线夹具仍应显式提供已命名字段，避免靠缺项意外放行。离线宿主还需接通 registry/client，不能只实现 `executionHosts.getDefaultHost()`。

## 页面历史与状态投影

```text
pv (route conversationId)
 → LN 映射或原 ID
 → hv
 → XB (page import dXt as _a)
 → A6r query config
 → Q3r load orchestration
 → GB history request
 → 后续状态合并/投影
```

`pv` 还安装 conversation scope，并区分 archived/temporary 分支。`hv` 除历史查询外读取 auth context、当前会话 mapping、提交/流式状态、模型和 composer 状态；其完整函数已保留，尚未接通这些 provider。

`A6r` 使用 `[chatgpt-conversation, conversationId]`，可接受 pending history loader；rate_limited 会抛出错误，loaded 结果交给 `GB(initialResponse)`。`Q3r` 的合并调度仍是下一处断点。独立的 `zB` 历史合并实现已定位，但本轮没有证明从 Q3r 到 zB 的全部调用，因此不能声称链路已完全闭合。

`GB` 的实际读取分支：

| 情况 | 请求/处理 |
|---|---|
| 非分页 initialResponse | 本地返回，仍执行请求身份检查 |
| 已启用 num_turns 且不要求完整历史 | `/conversations/{conversation_id}`，携带 num_turns、include_has_versions |
| 空分页且仍有上一页 | `/conversations/{conversation_id}/messages`，携带 before；游标重复时报错 |
| 完整历史或允许的分页回退 | `/conversation/{conversation_id}`；temporary 模式可带 history_off |

401/403/404/423/429、abort 等分页错误不会被普通回退吞掉。`E6r` 捕获 expectedIdentity，在读前和响应后核对 accountId/userId；切换账号则抛出 AbortError。`D6r` 还可能构造项目和 owner header。离线 fixture 必须使用自洽的合成身份，保持原始检查。

`B6r` 对 history load 使用 30 秒超时并清理 abort listener/timer；`XB` 另有会话状态相关 enabled/retry 条件。不能用永不结束的 Promise 掩盖缺失服务。

## 下一步实施入口

1. 定向闭合 `Q3r → history projection`、`kg/Ag → client registry`，确定如何在服务边界注入合成会话和 feature 响应。
2. 使用原始 query/provider 与已验证的 RPC 接线，记录首个未实现调用；未知服务明确失败，不生成成功空响应。
3. 加载官方页面及其 CSS/字体/图标。只有实际渲染后的结果才能进入布局、输入、滚动和选择对照；当前仍未达到这一门槛。

这份清单用于实现离线服务，不是生产 API 设计，也不证明服务端内部实现。

## 后续核对：history projection 与 manager 注册已定位

新增 [chat-dependencies-v2.json](../../analysis/desktop-official-20261104/chat-dependencies-v2.json)，保留上一版证据，不覆盖。以下结论替代前文对应的未闭合断点：

- `Q3r` 的正常响应分支直接调用 `zB(scope,response,{mergeActiveBranch,provisionalSnapshot})`。它还可先从本地缓存得到 provisional snapshot 并调用 `zB(...,{isProvisional:true})`；服务器响应随后胜出。voice mode、活跃流和当前 branch 会改变是否以及如何合并，不能直接覆盖 mapping。
- `Q3r` 在 finally 中移除 abort listener，停止状态 watcher，并处理缓存写入结束后的订阅释放。HTTP 401/403/404 与 provisional/streaming 状态影响清理与重新验证。当前仅静态定位，未回放所有竞态。
- `Ag` 导出为 `app-initial.rrr`，在初始化模块中导入为 `Qp`。组件 `UP` 的 layout effect 通过 `TKt` 创建 manager registry，写入该 atom；卸载时清空并 dispose。因此仅 await `pL` 不会完成 manager 注册，还需要保留真实根组件的挂载生命周期。
- `TKt` 检查 `appServices.appServerManagers`：存在时选择 `LP` 的宿主 RPC 订阅路径；否则选择 `PP` 的 renderer-local manager 路径。离线宿主可提供前者，避免启动本地执行器；这是根据官方分支提出的离线设计，尚未完成集成。
- `LP` 对每个 host 调用 manager service 的 `subscribe(hostId, callback)`。ready 通知携带 `manager` capability，随后 dup、注册通知和 replay admission，并把 client 状态设为 ready。替换、断连和卸载都释放 connection/lease；service getter 不是只返回普通 JSON 对象就能满足的。
- `kg` 优先请求 registry.forHost；必要时使用已连接 client 或可延迟解析的 RPC proxy。不能只注册 host ID 就声称 RPC 就绪。

下一处精确断点：`LP → AP` 安装的 manager 订阅合同、根组件到 `UP` 的挂载调用、auth/query/provider 的启动组合。已有证据足以选择宿主注入路径，但不足以声称真实页面已经可以启动。

## 可用于下一步页面接入的合成历史夹具

[conversation-page.json](../../analysis/desktop-official-20261104/fixtures/conversation-page.json) 提供两条合成消息，包含普通文本、代码和表格。字段均为独立构造，无真实账户或聊天；`offline-fixture-model` 不代表官方模型。完整 message schema 尚未验收。

通过原始 `C6r/w6r`（未改写函数体）生成 parent/children mapping 和分页元数据，得到 [history-fixture-replay.json](../../analysis/desktop-official-20261104/history-fixture-replay.json)。8 项检查通过，覆盖链路、正文保留、current node 回退、空页、重复/缺失 ID 和上一页游标。它是历史转换验证，不是 Markdown 或 UI 验证。

```sh
sandbox-exec -f analysis/tools/message-replay.sb node analysis/tools/replay_desktop_history_fixture.cjs > /tmp/desktop-history-fixture-new.json
```

下一步复用该夹具进入原始 query/state 层，不通过自写聊天组件展示它。

## 完整状态模块初始化探针

本轮开始执行完整、未改写的 `app-initial` 模块及其两个原始依赖，不再仅限 AST 函数片段。按归档摘要校验每个模块，禁止动态 import、字符串代码生成、网络、文件写入和子进程；每个入口使用独立 VM。

[第二次探针报告](../../analysis/desktop-official-20261104/state-module-probe-v2.json)：

| 原始导出 | 结果 | 精确边界 |
|---|---|---|
| `arr → jg` | 初始化成功 | registry atom 定义建立；未证明组件挂载或真实服务已连接 |
| `l0n → hx` | 初始化未完成 | app-shared `u$` 访问 navigator，VM 未提供 |
| `wXt → QB` | 初始化未完成 | app-shared `startWindowMessageListener` 访问 window，VM 未提供 |

第一次探针记录保留在 `state-module-probe.json`：工具库尝试 `Function('return this')`，被禁止动态代码的环境拒绝。查明原因是缺少 `self/global`；第二次只设置标准 `self=globalThis`，未放开代码生成，registry 随即成功。此故障属于回放环境差异，不是官方程序故障。

下一步需在真正受控的浏览器/桌面 renderer 环境中提供 window/navigator、消息监听和 DOM 生命周期，不应通过任意空代理把初始化伪装为成功。

复现当前版本：

```sh
sandbox-exec -f analysis/tools/message-replay.sb node --experimental-vm-modules analysis/tools/probe_desktop_state_modules.cjs > /tmp/desktop-state-modules-new.json
```

原始 `bI` provider 组件在 scope `m` 下挂载 `UP`，与其他启动组件并列；`UP` 的布局 effect 注册 manager。`AP` 安装广泛的 manager 监听（thread/turn/item 通知、审批、历史接收、列表失效等），`jP` 还调用 `registerWindowActivity` 并跟踪 visibilitychange。这些完整函数记录于 [第三版源码证据](../../analysis/desktop-official-20261104/chat-dependencies-v3.json)。仅支持 `sendRequest` 的宿主将不足以维持该生命周期；订阅需返回真正可释放的 RPC capability，未知操作必须显式拒绝。

## 已进入真实 renderer：三个状态入口全部初始化

[renderer-module-probe-v2.json](../../analysis/desktop-official-20261104/renderer-module-probe-v2.json) 记录本机 Microsoft Edge 156.0.4314.58 中执行原始模块的结果：`arr`、`l0n`、`wXt` 均 initialized，pageErrors 均为空。此前 Node VM 的 navigator/window 阻塞在真实浏览器环境中消失；未改写官方 JS 或伪造 DOM。

隔离方式：

- Playwright 创建临时浏览器配置，每个入口使用新的非持久 context；未读取用户浏览器配置或真实聊天。
- 系统 sandbox 拒绝所有 IP inbound/outbound；保留 Chromium 启动必需的 Unix-domain IPC。独立 socket 探针连接测试地址 192.0.2.1:443 返回 EPERM，确认网络拒绝生效。
- context 设置 offline，阻止 Service Worker；路由只允许 `https://offline.invalid/probe` 和三个摘要匹配的官方模块，全部从本地内存响应。12 条请求均保留在报告中。
- 页面完成后关闭 context/browser，临时配置由 Playwright 清理。未启动官方完整目标应用。

最初过宽的 network* 拒绝同时阻止浏览器 SingletonSocket，启动失败记录保留；随后只调整系统 IPC 边界，未开放 IP 网络。

这一步证明原始状态模块可以在隔离真实 renderer 初始化，**不是官方聊天页已渲染**。Edge 与归档 Electron 版本不同，也不能据此验收原生窗口、字体、布局或交互等价。下一步在该探针环境接通已定位的宿主服务，挂载原始组件/provider，记录缺失调用；最终视觉验收仍需官方桌面渲染栈。

复现：

```sh
node analysis/tools/probe_desktop_renderer.cjs > /tmp/desktop-renderer-probe-new.json
```

脚本使用已有 playwright-core 和本机 Edge；不安装浏览器、不启动服务器、不访问网络。`desktop-edge-offline.sh` 为带网络沙箱的启动包装器。

## 原始组件模块与 pL 已在 renderer 中接通

[component-module-probe-v2.json](../../analysis/desktop-official-20261104/component-module-probe-v2.json) 证明以下两个完整模块入口在隔离 Edge 中完成初始化，pageErrors 为空，合计校验并加载 554 个官方文件：

- `initialize-app-host-services` 的 `t → mL`。
- `chatgpt-conversation-page` 的 `a → Uv`。该 initializer 由官方 wrapper 调用；它不是组件函数 `r → Nv`。初次探针误选 r，导致直接调用未初始化组件；该夹具错误及输出保留在 component-module-probe.json，不是官方模块缺陷。

[renderer-host-startup-v2.json](../../analysis/desktop-official-20261104/renderer-host-startup-v2.json) 进一步执行完整原始 `pL` 和 RPC 库，实际调用顺序为：

```text
connect-app-host → Host.services → catalog.subscribe → getDefaultHost
```

本次使用浏览器原生 MessageChannel，无 Node realm JSON 适配。宿主由独立合成 RpcTarget 实现；在相同 renderer 接收端口代替 Electron preload/main 中转，因此尚未验证跨进程宿主。catalog 提供空 ssh/wsl/remoteControl 初始快照和可释放 capability，executionHosts 返回明确标识的合成 host；可选服务返回 null。没有账户、网络、执行器、真实文件服务。

初次夹具将整个 services 集合定义为 RpcTarget，导致未 await 的成员访问仍是远程代理，即使远端 getter 返回 null，消费者的本地非空判断也不能正确识别。第二版改为普通可序列化服务记录，叶子服务才用 RpcTarget，成功启动。这个结果证明该夹具形状能通过真实 pL，不足以证明官方所有服务 schema 已恢复。失败报告保留。

当前仍未 mount React 页面、连接 appServerManagers、注入 auth/query 数据或加载完整样式资源。模块初始化和 pL 成功均不算 UI 验收。下一步复用此服务记录，在原始 provider 挂载时逐项补齐明示的 manager/auth 需求，拒绝未知调用。

复现：

```sh
node analysis/tools/probe_desktop_component_modules.cjs > /tmp/desktop-components-new.json
node analysis/tools/probe_desktop_host_startup.cjs > /tmp/desktop-host-startup-new.json
```

## 首次 React provider 挂载与持久状态边界

[provider-mount.json](../../analysis/desktop-official-20261104/provider-mount.json) 首次执行官方 React/ReactDOM 与 `bI` provider 时，报 `Persisted atom store accessed before initialization`。这不是缺少真实用户数据，而是挂载顺序不完整。

核对源码：`LA`（导出 `o`）是 `PersistedStateProvider`，initializer 为 `HA`（导出 `s`）。其 useState 初始化调用 `AA`，`AA → tCt` 初始化内存 store，之后通过 `persisted-atom-sync-request`/`persisted-atom-sync` 完成宿主同步，再放行子组件。

[provider-mount-v2.json](../../analysis/desktop-official-20261104/provider-mount-v2.json) 纳入该外层 provider 后，原始 React 成功提交 DOM，renderErrors/pageErrors 为空；提交内容是官方 portal 容器，children 尚为 null，**不是聊天页面**。观察窗口为 500ms，随后显式 unmount 并关闭 context/browser。

本轮夹具只响应 `persisted-atom-sync-request`，以内存空 state 和 `canWritePrimaryWindowTabPersistence:false` 回送原消息监听器。没有读取或写入用户持久状态。其余 `electron-window-focus-request` 和 `log-message` 已记录并显式拒绝；调用方可捕获拒绝，所以“无 React 错误”不等于桥接服务完整。报告中的 provider-mounted 仅表示这次 DOM 提交成功，整条链仍 partial。

已运行的链路为：

```text
原始模块初始化 → 原始 pL + MessagePort RPC
 → 原始 ReactDOM.createRoot
 → PersistedStateProvider（合成内存状态同步）
 → bI provider → 官方 portal DOM
 → unmount → 浏览器/临时环境清理
```

下一最小动作：加入实际路由上下文及 ChatGptConversationPage 子组件，继续处理 auth/query/manager 的明确依赖；加载官方 CSS 后再进行视觉检查。当前尚无聊天消息、composer 或视觉验收，不应将这个空 portal 作为交付界面。

复现：

```sh
node analysis/tools/probe_desktop_provider_mount.cjs > /tmp/desktop-provider-mount-new.json
```

## 聊天页首次渲染：缺失官方 RouteScope

[chat-mount-v2.json](../../analysis/desktop-official-20261104/chat-mount-v2.json) 实际挂载了官方 `ChatGptConversationPage`，使用包内 `NSt → J2e` 创建 memory router、`ASt → Y2e` 提供 router context，路由为 `/c/offline-fixture-conversation-001`。这些是官方打包的路由实现，但路由配置是探针的独立合成输入，并未还原完整 app-runtime 路由树。

结果为 **mount-blocked**：官方路由边界捕获 `Missing scope instance`，而非 pageerror。首次 chat-mount.json 仅监听 React root uncaught error，错误被内层 router 捕获后误标 provider-mounted；其 DOM 已包含错误文本，故不能作为成功证据。第二版通过 RouterProvider 的 onError 明确记录错误，纠正状态；旧报告保留供审计。

精确失败链：

```text
ChatGptConversationPage.pv
 → Cl.Surface
 → app-primary.lli
 → 读取 hh / Cb（app-initial.GR / ZR）
 → A4 / k4，所属 scope=Ux（RouteScope）
 → Missing scope instance
```

`Ux` 导出为 `app-initial.CQn`，声明 `vc('RouteScope',{key:jUt,parent:Ox,retain:{max:20}})`。官方 app-primary 的 `$4n`（导出 `Use`，initializer `i3n`）负责提供 RouteScope，并安装 route 相关 effect/子包装；并非只有 RouterProvider 就足够。接下来应追它的调用方和父 scope `Ox`，恢复真实包装顺序，不能删除搜索 Surface 或把 scope 读取替换成默认值来让页面看似成功。

本轮未加载完整样式、未呈现消息或输入框，也未进行视觉验收。原始消息数据夹具尚未进入页面 query。复现当前探针：

```sh
node analysis/tools/probe_desktop_chat_mount.cjs > /tmp/desktop-chat-mount-new.json
```

## ThreadScope/RouteScope 与 Intl 已纳入挂载链

已定位并使用官方 `app-primary.Q4n`（导出 `US` / `VEe`，initializer `WS → i3n`），由它派生 clientThreadId 并先挂载 `ThreadScope`，再调用 `$4n` 挂载 `RouteScope`。ThreadScope (`Ox` / `GQn`) 的父级为 app scope `V`，key 为 clientThreadId，retain.max=20；RouteScope 的父级即 ThreadScope。探针仅构造合成 route 描述，scope/provider 函数体均来自原包，没有自行模拟 scope 默认值。

[chat-mount-v3.json](../../analysis/desktop-official-20261104/chat-mount-v3.json) 中此前 Missing scope instance 已消失，实际执行至页面 `Pm`，报缺少 IntlProvider。继而加入官方宿主模块 `g → NO`（initializer `_ → BO`）；NO → PO → FO 按官方 locale/config 逻辑提供 Intl，不直接假造 intl 对象。

[chat-mount-v4.json](../../analysis/desktop-official-20261104/chat-mount-v4.json) 中 Intl 错误也已消失，新的实际阻塞为：

```text
browser-composer-disclaimer.H
 → app-initial.Bra
 → app-initial.BO (useAuth)
 → NO React auth context 缺失
```

注意跨模块同名符号：宿主模块的 NO 是 Intl wrapper，app-initial 的 NO 是 auth context，不能混同。现在需要定位官方 AuthProvider 的挂载及其宿主 auth 数据合同；不应删除 disclaimer 或用万能对象压掉错误。

当前准确状态仍是 mount-blocked：原始聊天页渲染路径已跨过 route scope 和 Intl，尚无完整消息/输入框 DOM。所有失败报告保留，不将错误页面或空容器列为界面复原验收。

## 官方 AuthProvider 已纳入；composer 内层 scope 仍未闭合

真实 auth provider 来自宿主模块 `$w → eT`（导出 `E`，initializer `D → rT`）。`eT` 通过 `Bm` 读取本地 host auth、通过 `sp` 查询 ChatGPT account info，构造 auth context 并挂载 Lw/Aw/Uw 同步组件。探针使用这个官方 provider，而非手工设置 `NO.Provider` 或伪造登录 token；其内部 auth 数据就绪尚未验收。

[chat-mount-v5.json](../../analysis/desktop-official-20261104/chat-mount-v5.json) 中 `useAuth must be used within AuthProvider` 已消失。新阻塞在聊天页 `Ov` 的 `Qe(Lt)`，其中 Lt 是 `app-initial.CQn` / RouteScope。

为避免把相同错误文字误认为同一调用点，[chat-mount-v6.json](../../analysis/desktop-official-20261104/chat-mount-v6.json) 新增 RouterProvider onError 的完整 info，包括 location、params、pattern 和 React componentStack。关键树为：

```text
Q4n → ThreadScope provider → $4n → RouteScope provider → q4n
 → pv → Th → hv → Lp → screen.Z → u_ → composer-provider.I
 → i_ → jfi/Afi → Bai → Sv → w2t/qhn → Dv → Ov
```

这证明外层 RouteScope 包装仍在 React 祖先链中，不是完全遗漏了 `$4n`。为什么内层 Ov 读取失败，需要进一步核对 scoped-state 的 signal bindings/上下文、页面中间层以及入口 realm；**当前没有证据认定是 portal 丢失上下文或官方缺陷**。`composer-provider.I` 仅提供一个本地 controller store，不能仅凭它的名字认定它创建 RouteScope。

当前缺口已具体到上述调用；不删除 composer、搜索 Surface 或 auth consumer 来制造成功结果。页面仍 mount-blocked，消息和输入框尚未验收。下一步核对 d1e/D1e/vK 的 scope 解析及中间层实际上下文，复用完整组件栈定位。

## 更正 composer scope 定位，并接入尺寸观察 provider

前文将 v5/v6 的失败归于 `Qe(Lt)` / RouteScope，**定位有误，撤销该结论**。原始调用栈为 `D1e`（导出 oCt，即页面的 K hook），不是 `A1e`（导出 rCt，即 Qe）。实际失败是 `K(hl,isTemporaryChat)`：hl = app-primary.Vt = rfi，rfi 属于 app-initial.PXn / pS **ComposerScope**。读取导出映射必须限定在最终 export 声明，不能误匹配同名 import alias；压缩文件的 JS 列号也不能直接当 Python Unicode 字符偏移。

沿用原始 `IXn → FGt` 从合成 route 生成 composer 值，并用原始 `lCt → d1e` 提供 ComposerScope（parent=RouteScope，retain.max=100），不覆写 hook、不删除组件。该包装是当前探针的独立接线；完整官方 app-runtime 包装树尚未恢复。

[chat-mount-v7.json](../../analysis/desktop-official-20261104/chat-mount-v7.json) 中该 scope 错误消失，实际推进到 floating-chat-surface 的 DOM commit，随后因缺少 ResizeObserverProvider 失败。

加入原始 `resize-observer-provider-a966818c2ee4.js`（n initializer、t component）后，[chat-mount-v8.json](../../analysis/desktop-official-20261104/chat-mount-v8.json) 在 500ms 观察窗口中无 React/router/pageerror；**但 DOM 仍只有 portal 容器**。这意味着不能以“没有错误”宣布聊天页成功；可能存在 Suspense/异步等待，具体 Promise 尚未定位。报告保守标记 mount-observed-unverified，不计为页面验收。

下一步记录官方日志和查询/等待状态，确定导致空内容的具体异步依赖，随后接入合成会话数据。宿主未知调用继续显式拒绝，不能用空成功响应使等待看似结束。

## 合成历史已经进入原始查询层

[chat-mount-v9.json](../../analysis/desktop-official-20261104/chat-mount-v9.json) 增加完整 bridge 日志、console 和约 6 秒分段 DOM 观察，明确观察到 history/models/init/system-hints 等请求因 `HTTP fetch service is unavailable` 失败。不能再把空页面笼统描述为未加载模块。

官方 `$_t` 的宿主合同是 `appServices.httpFetch.fetch(requestId,request,options)`，结果包含 `response: Response`；通过 `cancel(requestId)` 与 RPC disposal 清理。`J_t` 对 Response body 做流式转接，消费完成后触发清理。

探针加入独立 `HttpFetch extends RpcTarget`，仅允许 GET `/conversation/offline-fixture-conversation-001`，返回经过原始 C6r/w6r 转换的合成历史；其余请求明确抛出 Offline HTTP unsupported。响应通过真实浏览器 RPC 传输，包括原生 Response/stream，不用伪造 JSON fetch hook。未开放任何网络。

[chat-mount-v10.json](../../analysis/desktop-official-20261104/chat-mount-v10.json) 观察到 history fetch 和随后的 cancel；[chat-mount-v11.json](../../analysis/desktop-official-20261104/chat-mount-v11.json) 进一步通过只读 scope 诊断组件读取原始 query cache，证明：

- `[chatgpt-conversation, offline-fixture-conversation-001]` 为 success/idle，无 error。
- `historyQuery` 内容包含合成 conversation_id 和原始转换后的 mapping。
- 默认 host `local` 的 experimental-features 查询仍 pending/fetching；locale-info 同样 fetching。
- models、usage、system-hints 等请求按离线合同明确失败；账号相关 query 多为 pending/idle，不能误称仍在网络加载。
- 约 6 秒内 DOM 持续只有 portal 容器，消息与输入框未展示。

这证明历史输入已抵达原始 query 层，但不证明所有状态投影或消息渲染已通过。空页面的唯一阻塞尚未建立因果；下一步优先完成 `appServerManagers` 的只读 feature/config/auth 查询和 locale-info 边界，分别记录前后变化。诊断组件只读取 scope/query 状态，返回 null，不替代产品 UI。

## 首次可见官方聊天组件：正文、代码、表格与 composer

[chat-mount-v12.json](../../analysis/desktop-official-20261104/chat-mount-v12.json) 接入合成 `appServerManagers`：通过原始 LP/AP 注册 host=local 的 manager、通知订阅、window activity 与 replay admission。`experimentalFeature/list` 返回明确的合成 `in_app_chat=true`，其余未实现 manager 操作继续报错。原 query 状态由 pending/fetching 变为 success/idle，DOM 从 171 字节的空 portal 增长至约 51KB，出现两条合成消息、代码和表格。

[chat-mount-v13.json](../../analysis/desktop-official-20261104/chat-mount-v13.json) 增加三个官方基础 CSS（app-shared/app-initial/app-primary），截图后人工图像核对：

- 已可见原始用户/assistant 消息、JavaScript 高亮代码块、表格、复制等操作图标。
- 底部出现原始 Ask ChatGPT 输入区、附件/麦克风/发送图标。
- [首次组件截图](../../output/playwright/official-chat-first-render.png) 是真实离线 renderer 截图，不是生成效果图或重写 UI。

**完成范围仅为首次可见组件。** 当前宽度/间距未还原完整 app-runtime 布局，没有侧栏/原生窗口 chrome；输入/选择/复制/滚动等交互未验收。Edge 不是归档 Electron，不能宣称原生完整复原。1970 时间来自合成夹具的 create_time=0，不是实际会话。

当前 manager 订阅夹具只返回可释放 lease，不发送业务事件；尚未实现严格订阅白名单和完整清理断言。config/read、remoteControl/status/read、configRequirements/read 以及多个 HTTP 操作仍明确拒绝，不能用于发送或真实 Remote。首次截图只验证显示，不证明这些服务正确。

下一阶段依次推进：冻结这张截图与挂载链 → 收敛离线服务夹具和错误清单 → 恢复官方完整布局/样式资源及模型/只读状态 → 验证编辑、复制、滚动等离线交互 → 归档 Electron/native host 对照。原目标保持不变。


## 完整官方根入口：加载 gate 定位

`root-mount-v3.json` 已运行原始 `app-runtime.initializeApp()`，实际挂载到 `mA → tO → nO → TCr`，仍显示官方加载标识；未验收主界面。此结果与前面的局部会话组件成功显示是不同验证层。

静态证据见 `analysis/desktop-official-20261104/root-loading-gate.json`（制品 SHA-256、UTF-8 字节偏移及源码摘录）。`nO` 的条件为认证、app-info、system-info 或 analytics-config 任一 `isLoading`。对应原始接口分别为 AuthProvider、`appServices.appInfo.get()`、`appServices.appInfo.getSystemInfo()` 和 `config/read`。当前夹具没有 appInfo 服务，不能只把阻塞归为配置读取。

下一最小动作：补齐有来源的合成只读 appInfo 接口，记录各 loading 条件的实际值，再独立追认证服务。不得通过改写 gate 或强设认证成功进入主界面。当前观察没有证明哪一个条件是唯一原因，也没有证明 Electron 原生宿主完整。

## 完整入口回放 v4–v6：只读宿主与后续错误边界

新增合成 `appInfo.get/getSystemInfo`，保留官方版本号，buildFlavor/systemVersion 明确为 offline-fixture。新增 manager `getAccount` 返回未登录及 `getAuthMethod` 返回 null；不提供真实账号。v5 查询记录证明 app-info/os-info 成功，认证上下文 isLoading=false、requiresAuth=true。

v6 仅对 `config/read(includeLayers=false,cwd=null)` 返回合成空配置与 analytics.enabled=false，配置查询成功。随后原始 app-runtime `DU` effect 调用未实现的 `remoteConnections.setRemoteControlEnabled`，路由捕获 TypeError 并重挂载。PiP active-thread bridge 通知也仍被拒绝。截图人工查看为空白，不能验收完整 UI。

`root-startup-followup.json` 汇总结果。v6 的旧顶层 mount-observed-unverified 标签不反映被路由捕获的异常，以 pageErrors/consoleMessages 为准，实际为 mount-blocked；探针现已加入这两类异常的状态判定，下轮重跑验证。下一动作具体到 remoteConnections gate-state 同步接口和 PiP 通知边界，而不是修改官方组件或绕过 gate。

## 完整官方根入口已显示登录界面（v10）

v7 的 Remote gate-state sink 只接受两个 false，实际未启动连接；PiP active-thread 通知仅记录。v8 新增独立合成 configRequirements/read，`requirements.allowedLoginMethods=["chatgpt"]`，字段及判断来自原始 onboarding-login-content 的 O。认证仍为未登录，未点击登录。

v8/v9 虽已有登录 DOM，截图为空白。v9 的布局记录证明元素在视口内且可见；原因是探针在截图前释放 RPC，触发后续清理。v10 将 RPC 生命周期延长到截图后再 unmount/dispose，截图人工核实显示官方图标、Sign in to ChatGPT、Continue to sign in 与 Sign up。未修改官方组件字节。证据：root-signin-display.json、root-mount-v10.json、output/playwright/official-root-probe-v10.png。

这只验收完整 renderer 根入口的登录显示，不代表已恢复登录后的主界面或 Electron 原生窗口。后台 Statsig/其他未支持请求仍明确拒绝，所以整体探针保持 blocked 分类。下一步先清掉探针重复启动和未使用的手工 router/provider，然后通过明确合成的宿主账号合同进入离线主界面；不得调用真实登录、账户或线上服务。


## Single entry and synthetic account replay (v11-v13)

Removed unused manual router/providers, component pre-initialization and duplicate pL startup. v11 establishes exactly one connect-app-host connection and initializeApp produces the sign-in DOM.

REA_DESKTOP_SCENARIO=synthetic-account selects explicitly fictional manager.getAccount and accountInfo.readAccountInfo data; signed-out remains the default. IDs, email and token-presence boolean are fixture data, with no bearer token or real login. Source-bound contracts are in synthetic-account-contracts.json.

v12 reaches authMethod=chatgpt with isLoading=false and reads accountInfo through original RPC. v13 observes for about 19 seconds: rejected Statsig bootstrap reaches the official fallback and subsequent accounts/check, settings/user, tasks/list and onboarding/context requests. All remain local and rejected unless allowlisted. Final mounted tree reaches app-runtime Ck but still displays loading, not the main UI.

Next: trace Ck -> vk feature-access, onboarding-context and workspace-roots predicates, then add source-bound synthetic read-only responses. Native host, main UI and interaction acceptance remain incomplete.


## Main-route gate refinement (v14)

The synthetic onboarding/context response now succeeds with desktop_onboarding_completed_at. The official Ak -> jk branch establishes feature-access allowed, yet Ck still displays loading. main-route-gates.json binds source hashes and byte offsets: gateway readiness Q5t returns loading when appServerVersion Cg is null. The probe has never delivered codex-app-server-initialized, whose original handler sets this version state.

Next evidence action: identify the archived app-server version independently and supply its initialization notification through the original bridge. Do not select an arbitrary old version to avoid OAuth. Exact predicate-value diagnostics remain pending; this is a concrete contract gap, not proof of the sole remaining blocker.


## First full-shell display (v15-v16)

The read-only archived DMG codex-package.json declares CLI 0.164.0-alpha.11.1; its digest is recorded in app-server-package.json. The mounted image was detached after inspection. No CLI or complete original app was executed. The renderer receives a synthetic codex-app-server-initialized notification using that declared version; it is not a measured runtime handshake.

v15 reached the original Connect to your gateway view and requested account/gatewayOAuth/read. v16 adds the explicit local fixture {required:false}, following Q5t consumers, without calling OAuth. The official full shell now visibly renders its sidebar, navigation, empty work page and composer. Screenshot was visually inspected. See main-shell-first-display.json.

This is the Codex work surface, not yet the desired ChatGPT conversation display. Profile loading and Custom model labels remain; background requests are still rejected, and full runtime status remains partial/blocked. Next: source-bound route/surface selection and local conversation history, then actual native host and interactions. No overall completion claim.


## Conversation redirect verified (v19)

The full root consumes a memory router. The fixture now sends navigate-to-route at ready and again after shell readiness. Read-only diagnostics from original scope objects show chatgpt.conversations isCapable=false, isLoading=false, isError=false. The official app-route-components S guard redirects this state to /. This is a capability denial, not evidence that the route address is wrong.

The account selection has accountId/accountStructure=null despite a synthetic authenticated ID. Yv workCloud is denied with reason free-plan. v19 mistakenly labels that diagnostic workLocal; the runner now labels it workCloud. The correction and source hashes are recorded in conversation-route-guard.json. Next: consistent synthetic account-directory and feature-bootstrap responses, without changing the original capability/route guard.


## Full-root conversation display (v20-v22)

The minimal local account directory now supplies matching fictional identities to both wham/accounts/check (array) and accounts/check (ID map), with personal/free plan preserved. v20 proves chatgpt.conversations isCapable=true and route /c/offline-fixture-conversation-001. No rollout flag or guard was overwritten.

v21 added recursive console Error serialization: AggregateError contains a TypeError reading entitlement.expires_at in app-primary pz. v22 supplies an explicit inactive/free entitlement. The full official root now visibly renders fixture messages, highlighted JavaScript, table, action buttons and Ask ChatGPT composer. Evidence: account-directory-contracts.json and full-root-conversation-display.json.

The screenshot still shows a Lockdown query failure banner and 1970 fixture timestamp. Sidebar remains the Codex work surface. These are incomplete data/platform boundaries, not a complete native-app acceptance. Existing user preview was not replaced or closed.


## Settings and local draft validation (v23-v25)

Original mIt parses local /settings/user with lockdown_mode_enabled=false and training_allowed=false. v23 settings query succeeded, but screenshot/DOM acceptance failed: TMt then read missing wham account structure.toLowerCase and rendered the error boundary. Absence of the Lockdown toast alone was insufficient evidence. v24 input probe timed out because the textbox was absent; its terminal failure is recorded explicitly.

v25 completes wham account structure=personal and is_deactivated=false (source: original TMt). Draft fill/read/clear passes through the original Ask ChatGPT contenteditable. Send became enabled with text, but no send was clicked, so transmission/response behavior remains unverified. No page errors; background unsupported services still remain. Screenshot visually reviewed separately.


## Native host preparation (v26, not yet accepted)

Extracted the existing cached stock Electron 45.1.0 runtime into .tmp/desktop-electron-45.1.0; archive digest recorded in native-runtime.json. This is independently versioned and is not the archived customized Codex Framework. Added desktop-native-host.cjs with an isolated temporary profile and source-derived primary window hiddenInset, traffic lights x=16/y=15 at zoom 1, acceptFirstMouse and menu vibrancy. No original main application is launched.

The outer OS sandbox denies external IP traffic, with localhost permitted only for Playwright inspector/DevTools. Electron internal sandbox conflicted with the outer sandbox, so the wrapper uses --no-sandbox while preserving the outer sandbox, isolated renderer context and request allowlist. A socket probe to 192.0.2.1:443 returns EPERM=1.

Initial bind failure and sandbox syntax failure were corrected. Latest run opens inspector/DevTools and connects DevTools, but Electron automation handshake times out at 20 seconds. PID 91402 is no longer running. Native screenshot/window/input acceptance remains missing. Next: inspect the Electron launch handshake and wrapper argument handling; do not claim browser preview proves native host readiness.


## First Electron renderer acceptance (v29)

The explicit executable path omitted Playwright Electron loader; adding its installed loader resolved launch handshake. Loading about:blank resolved firstWindow discovery. Electron required page-level request interception in this probe; switching from context.route to page.route allowed the local digest-bound assets to load.

v29 runs the unchanged official full root in stock cached Electron 45.1.0. Its web-contents screenshot visibly contains the synthetic conversation and composer; fill/read/clear passes, with no pageErrors. See native-first-render.json.

The BrowserWindow stayed hidden for the test, so native frame, traffic lights, vibrancy and on-screen interaction remain unaccepted. Renderer-side synthetic Host/RPC still substitutes preload/main separation. The report inherited Edge wording in limits; for v29 use useNative=true and engine fields plus native-first-render.json for actual runtime identity. Next: visible-window capture and source-bound native bridge separation.

## v30–v31：可见原生窗口与窗口状态回放

v30 完成仅针对自身窗口的系统截图，检查交通灯、标题栏与聊天内容。v31 通过 BrowserWindow API 调整到 960×640、1440×900，并最小化、恢复；每步草稿保持，两个尺寸下 composer 位于视口内，未捕获 pageErrors。恢复后截图已复核。此结果只证明上述程序化状态转换，不证明点击交通灯、手势、系统恢复或同版官方像素一致性。后台未支持服务仍产生错误，因此保留总体 partial／mount-blocked，不把局部通过提升为完整验收。证据见 native-visible-window.json、native-window-lifecycle.json 和 root-native-v31.json。

## v32–v34：独立 preload 和跨进程 RPC

按原 preload 的 connect-app-host → ipcRenderer.postMessage 合同实现最小离线适配。v32 暴露窗口创建异步竞态，改为等待 window 事件。v33 已接通主 renderer → preload → main → fixture renderer 的 MessagePort，聊天及草稿通过，但原生截图选错新增窗口，已独立记录无效证据。v34 用明确主窗口引用，截图及窗口状态回归通过；无 pageErrors／renderErrors。服务仍为独立模拟，普通 electronBridge 消息仍在页面内处理，不能称完整原生桥已恢复。源摘要、原 preload 偏移与运行证据分别见 native-port-transfer-contract.json、native-isolated-rpc.json。

## v35–v37：普通消息跨进程与启动时序

原 preload 的 invoke(message-from-view)／on(message-for-view) 机制已有最小独立适配。页面不再覆盖 native electronBridge。v35 输入框超时；v36 留存完整诊断，初始化通知在 persisted-atom-sync-request／ready 前发出，页面保持加载。v37 在 ready 后发出离线初始化通知，官方页面、代码块、表格和草稿恢复，无 pageErrors／renderErrors。主进程收发记录与截图见 native-message-bridge-replay.json。500ms 延时及模拟服务属于实验宿主策略，不能据此推断官方时序。未支持消息保持明确拒绝，完整复原仍 partial。

## v38：焦点查询、内存状态和侧栏交互

官方 focus-request 实际查询状态而非请求激活；独立宿主已返回当前窗口状态，但尚未覆盖锁屏／休眠条件与原生焦点事件广播。四个已观察到的简单 atom 写入经主进程更新并回传；recordUpdate 明确拒绝。点击侧栏收起／展开后布局标志及草稿保持通过。此次定位到草稿 v2 recordUpdate.entries 的用户／账户／会话三元组键和 legacyStorageKey，因合并逻辑尚未支持，不接受“草稿持久化已完成”。证据见 native-sidebar-state-replay.json。

## v39–v42：草稿作用域和记录合并

静态核对官方 vz 及 oYe，独立实现观察到的简单 entries 写入／删除和 legacy fallback；未实现时间戳、CAS、容量限制等规则。v39 UI 切换通过但主进程没有草稿，复核未接受完整通过。v40/v41 记录到 JSON 省略的 undefined 字段（record 和 entry 级）引发误拒绝；修复并加入回归。v42 同时证明 A/B 页面草稿正确、主进程两条 scoped 记录并存，无 pageErrors／renderErrors。因 renderer 未销毁，不能认定显示内容来自主进程恢复；下一步验证 renderer 重建后的 sync。状态仍 partial，见 native-draft-recovery.json。

## v43：清空浏览器存储后的页面重建

将原始官方挂载函数抽成可复用回放步骤。填入草稿并确认主进程状态后，清空 localStorage/sessionStorage/IndexedDB，reload 页面，检查旧 sentinel 不存在、timeOrigin 改变，再初始化官方 renderer。主进程的 persisted-atom-sync 回包包含草稿，输入框恢复相同内容，无 pageErrors。宿主 PID 保持不变；不能据此推断进程重启恢复。证据见 native-draft-document-reload.json。
