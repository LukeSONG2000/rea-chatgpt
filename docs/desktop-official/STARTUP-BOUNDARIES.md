# 官方页面启动边界与隔离回放

基线：官方 macOS ChatGPT **26.1021.31345 / 21828**。本轮推进启动/宿主接线，没有新建替代 UI，没有启动原始完整 App，也没有重新打开或恢复已删除的演示工程。

## 路由守卫已经缩小到具体行为

`app-runtime` 中导入的 `TC` 实际是 `app-route-components-2a4d3d33325c.js` 导出的 `S`。先前将其泛称为“账号守卫”不够精确：它直接检查的是能力查询结果。

| 输入/状态 | 包内函数行为 | 本轮证据 |
|---|---|---|
| `allowWork=true` | 查询 `chatgpt.conversations`；seat-access 查询仍发生，但其 loading 不阻塞该分支 | 真实函数 + 合成 hook 回放 |
| 所需 capability loading | 输出传入 fallback | 同上 |
| 所需 capability 不可用 | 导航到 `/` | 同上 |
| `allowWork=false` 且 seat-access capable | 显示 seat access screen | 同上 |
| `allowLocalPages=true` | 仍执行能力 hook，但直接返回带 fallback 的 Suspense | 同上；本轮未用该分支绕过聊天页面依赖 |

`VO` 是另一层 conversation wrapper：`WEB:` 前缀导航回首页；普通 ID 进入 prefetch-key 订阅和 Suspense fallback；temporary/special 分支不提供 prefetch key。`su`、`ut` 的具体实现没有回放，测试用显式布尔夹具隔离这些分支，不能声称验证了全部 temporary-chat 规则。

**离线宿主应提供受控能力与会话数据，不应删除 guard 或永远返回成功。** 有能力字段也不等于恢复了官方鉴权服务。

## preload 不是一组可以随意返回空对象的方法

原始 `preload.js` 完整执行在 recording Electron stub 中，启动时顺序读取：

1. `codex_desktop:get-sentry-init-options`
2. `codex_desktop:get-build-flavor`
3. `codex_desktop:get-shared-object-snapshot`
4. `codex_desktop:get-system-theme-variant`

`getInitialSidebarBootstrap()` 首次调用才请求 `codex_desktop:get-initial-sidebar-bootstrap`，并缓存结果。官方 `electronBridge` 共观察到 22 个成员，完整清单在机器报告中。

同时验证了主题订阅/退订、共享对象更新和删除、向宿主发送共享对象更新、worker channel 的订阅引用计数，以及只接受同 window source 的 `connect-app-host` MessagePort 转交。

主进程 `Evt` 对这些 IPC 接收方检查 `isTrustedIpcEvent`，按 webContents 找到上下文；shared snapshot 来自 `sharedObjectRepository`，sidebar bootstrap 来自 catalog/global/workspace state。无上下文时返回空值的容错分支，不能当作能启动完整页面的标准契约。

sidebar 的 catalog 分支还处理 principal、host、项目和排序。仅提供 `{catalogEntries: []}` 可以验证 preload 缓存，但**不是完整侧栏 fixture**。下一步要追 `getInitialSidebarWorkspaceState`、`e4` global-state key 集合及各消费者。

## 已跑通真实包内 RPC 库

实际链路如下：

```text
connect-app-host module
  → new MessageChannel
  → window.postMessage(port2)
  → 原 preload 转交给主进程
  → port1 上创建原始 RPC session
  → appHost.services
  → initialize-app-host-services.pL
```

本轮没有实际执行 Electron 主进程的端口转交，而是在独立 VM 中初始化**原始 `app-shared` 的 RPC 库**，使用内存 MessagePort 连接两个合成服务目标。原始模块函数体未改动。

8 项 RPC 回放检查通过：服务 getter 与调用、双连接 owner 隔离、远程异常传播、回调 capability、readiness 返回、实例字段不可远程访问、未知方法拒绝且后续合法调用仍可用、无网络/文件/进程 globals。

实测发现的约束：`RpcTarget` 的实例字段不能直接被远程访问，必须通过方法或 getter 暴露。初始 fixture 将 `services` 写成实例字段时失败；修正的是**合成 fixture**，没有修改官方 RPC 库放宽限制。该约束已成为回归用例。

Node MessagePort 交付的数组来自外层 realm，直接送入 VM 会被原始协议校验拒绝。回放适配层把 JSON-compatible 消息值重新物化到接收 VM realm；二进制、Blob、完整 structured-clone 与跨进程传输尚未验收。初次失败记录保留，以免后续将适配差异误归因为官方协议损坏。

## 页面真正启动前还缺什么

`initializeApp` 调用的 `qS` 已定位为 `initialize-app-host-services-5891c906a171.js` 的 `pL`。它不是简单设置几个全局变量：

1. 用 renderer service target 建立原始 RPC，并设置 appHost。
2. `await appHost.services` 后设置 appServices。
3. 初始化 `remoteConnections`。
4. 读取 `executionHosts.getDefaultHost()`。
5. 接入可选的 threadReadState、statsig、clientCoordination、terminal 等服务。

这说明直接加载入口脚本、伪造一个 `electronBridge` 对象还不够；页面会在实际服务层等待或失败。当前未运行 `pL` 的全链和真实页面，不能将 25 项片段检查写成 25 项 UI 验收。

后续按以下顺序推进：

- 查清 remoteConnections 初始化函数及 executionHosts/startup 的最小返回形状。
- 查清能力查询和普通 ChatGPT conversation 的缓存/provider 数据要求。
- 接入只承载允许服务的内存 RPC fixture，未知调用显式失败，拒绝网络、真实文件和进程操作。
- 在隔离桌面宿主中呈现实际官方页面或组件及 CSS/资源，再进入视觉和交互对照。

## 文件与复现

- [35 条源码锚点及启动契约](../../analysis/desktop-official-20261104/startup-contracts.json)
- [17 项路由/preload 片段回放](../../analysis/desktop-official-20261104/boundary-replay.json)
- [8 项原始 RPC 回放](../../analysis/desktop-official-20261104/rpc-replay.json)

```sh
# 在仓库根目录执行；输出写到新路径
sandbox-exec -f analysis/tools/message-replay.sb node analysis/tools/replay_desktop_boundaries.cjs > /tmp/desktop-boundaries-new.json
sandbox-exec -f analysis/tools/message-replay.sb node --experimental-vm-modules analysis/tools/replay_desktop_rpc.cjs > /tmp/desktop-rpc-new.json
```

外层 shell 保存报告，回放进程由 sandbox 禁止网络、文件写入和子进程。VM 中导入只允许精确选定的包内模块；各输入 SHA-256 与已校准的 ASAR 成员核对。React hooks/JSX/router/capability 查询是夹具，RPC 测试的服务对象是夹具；这些限制在报告中单独列出。


## 补充：宿主启动服务的原始函数回放

新增 [service-startup-replay.json](../../analysis/desktop-official-20261104/service-startup-replay.json)，10 项检查通过。输入仍绑定签名归档 ASAR 的对应成员摘要；通过 AST 提取原始 `pL`、`Ymt`、`Jmt`、`Hmt`，在禁止网络、文件写入和子进程的环境执行。服务、订阅回调和模块级容器是合成夹具；尚未运行模块初始化器、atom/provider 或 UI。

已闭合的别名：宿主初始化模块 `ql` ← `app-initial.brr` ← `Ymt`；`di` ← `app-initial.Arr` ← `Hmt`。这些函数的源码摘要、符号、字节偏移见报告。

| 服务/函数 | 本轮确认的契约 | 离线实现要求 |
|---|---|---|
| `remoteConnections` | 可以为空；非空时必须有 `catalog.subscribe(callback)`，并等待订阅返回 | 使用明确的内存订阅，不以 `{}` 代替服务 |
| `Ymt` 重接 | 先调用旧订阅的 `Symbol.dispose`，清除引用和快照，再订阅新服务 | 返回可释放订阅；清理后停止交付回调 |
| `Jmt` catalog 更新 | 非空更新与旧快照按字段合并；空更新清空快照 | 区分字段未提供与显式清空；不要把局部更新当完整替换 |
| `executionHosts` | 服务可缺省；存在时调用并等待 `getDefaultHost()` | 返回合成 host；完整 host schema 尚未闭合，仅测试消费端保存和通知 |
| `Hmt` | 保存 default host 并通知订阅者，包括 undefined | 同步清理和更新；不能把无 host 自动伪造成真实本机 |
| 可选服务 | threadReadState、statsig、clientCoordination、terminal 逐项非空时接入 | 本轮仅证明调用顺序，不能声称这些服务内部契约已恢复 |
| 启动失败 | catalog 或 default-host 异常向外传播，后续初始化不执行 | 明确呈现错误，禁止吞错继续加载 |

额外发现：`Jmt` 自身没有订阅代次检查，手动调用已释放订阅持有的旧 callback 仍会写入状态。**这不是已证实的官方应用缺陷**：真实订阅/传输层可能保证释放后不再交付。本轮离线宿主应保证这一点，并在集成原始 RPC 后再次验证。

复现：

```sh
sandbox-exec -f analysis/tools/message-replay.sb node analysis/tools/replay_desktop_service_startup.cjs > /tmp/desktop-service-startup-new.json
```

下一最小取证动作转为：定位真实 capability 查询 provider 与 conversation 缓存读取；把已验证的 catalog/default-host 接线接入原始 RPC 后，再运行实际页面。当前 35 项片段/RPC 检查不等于视觉验收，官方页面仍未呈现。
