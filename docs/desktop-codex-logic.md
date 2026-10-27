# ChatGPT 桌面端 Codex Remote：Worktree 管理与远程连接逻辑

来源：`recovered/macos/asar-extracted/.vite/build/` 下的 minified 主进程 chunk。
美化产物（本文所有行号均指美化后文件，位于 `analysis/desktop-codex-extracted/`）：

- `main-0FVbxCQU.beauty.js`（下称 **main**，203120 行）— Electron 主进程：worktree 服务、remote control 注册与连接编排
- `worker.beauty.js`（下称 **worker**，101411 行）— git worker：worktree 的全部 git 操作
- `src-Dl21kCYQ.beauty.js`（下称 **renderer**，34500 行）— app-server 连接状态机、remote control WebSocket 传输

命名说明：minified 单字母/短名（`D1`、`w5e`、`I$` 等）为原始符号名，仅作定位锚点。

## 0. 关键词澄清【观察】

- `slingshot`：两个 chunk 各仅 1 次命中，均为 MIME 类型表噪声（`application/vnd.meridian-slingshot`，main:4875049 字节偏移处）。**代码中不存在 Slingshot 特性名**。
- `pairingCode`：0 命中。移动端配对不走配对码/二维码，而是"设备密钥注册（enrollment）+ 云端 environment 注册"（见 §3）。
- Codex Remote 的真实实现关键词：`remote_control`、`enrollment`、`deviceKey`、`/codex/remote/control/*`。

## 1. Worktree 创建（worker）

### 1.1 入口与路径分配

- 【观察】worker:60342 `D1(...)` 创建主管线；worker:71546 `handleCreateWorktree` 接收 git worker 请求 `create-worktree` 并通过 `create-worktree-path` / `create-worktree-setup-started` / `create-worktree-stream` 三个事件流式回传进度（worker:71580-71602）。
- 【观察】worktreesRoot 未指定时默认 `$CODEX_HOME/worktrees`（worker:60406-60410）；设置项描述 "Directory where Codex creates managed git worktrees"（worker:34273）。
- 【观察】路径 = `<worktreesRoot>/<组名>/<仓库名>`（worker:60165 `ive`）：组名为用户指定 name 或 `crypto.randomUUID().slice(0,4)`；name 校验正则：1–64 位小写字母/数字、单连字符分段，排除纯 4 位以上十六进制（避免与随机 id 混淆）与 Windows 保留设备名（worker:37870）。
- 【观察】组目录写入空标记文件 `.codex-worktree-name`（worker:55652，写入点 worker:60455）；`axe` 枚举受管 worktree 时以该标记识别（worker:65363）。

### 1.2 git 命令序列

- 【观察】起始 ref 解析：默认取远端默认分支 `refs/remotes/<remote>/<branch>`（worker:60380-60386）；`useExactStartingRef` 时先 `git rev-parse --verify --quiet --end-of-options <ref>^{commit}` 本地校验，失败报 "Worktree starting ref is not available locally"（worker:60388-60404）。
- 【观察】核心命令 worker:60067：`git worktree add --detach <path> <startingRef>`；env 注入 `GIT_NO_LAZY_FETCH=1`、`GIT_ALLOW_PROTOCOL=''`（worker:59998-60002）；git config 覆盖 `-c attr.tree= -c core.attributesFile=`（安全 attribute 过滤，worker:59131-59133）。
- 【观察】`startingState.type === 'working-tree'` 时先收集 untracked 文件（`Y$`），创建后逐文件复制到新 worktree（worker:60089-60105）；工作区 diff 用 `git apply` 应用（worker:60073-60087）。
- 【观察】创建后：本地宿主复制 hooks 等文件（worker:60496-60505）；同步分支设置（worker:60510）；把环境配置路径写入 worktree 级 git config `codex.localEnvironmentConfigPath`（worker:60521-60523）；运行 setup 脚本 `i_e`（注入 source/worktree workspace root 环境变量，worker:60533-60538），`allowSetupFailure=true` 时 setup 失败不视为创建失败（worker:60540-60549）；最后保存 shell environment（worker:60555-60558）。
- 【观察】失败清理：`$_e`（worker:60006）包裹 `eve`（worker:60038），任何失败路径调用 `I$` 删除半成品 worktree（worker:60009-60024）。

### 1.3 注册（owner 登记）

- 【观察】owner 存于 worktree git dir 下的 `codex-thread.json`，路径经 `git rev-parse --git-path codex-thread.json` 解析（worker:58108 `JQ`）；schema `{version:1, ownerThreadId}`（worker:62281）；写 `t0`（worker:62328），读 `e0`（worker:62299）。
- 【观察】git worker 方法 `set-worktree-owner-thread`（worker:71141）与 `resolve-worktree-for-thread`（worker:71097，实现 worker:62348 `Eye`）：按 commonDir 归属 + ownerThreadId 匹配线程 ↔ worktree。

## 2. Worktree 删除与生命周期（main + worker）

### 2.1 worker 删除实现

- 【观察】worker:59008 `I$(path, hostConfig, force, signal, skipScript)`：先跑可选 cleanup 脚本 `b_e`（worker:59045，来自配置 `environment.cleanup`）→ `git worktree remove [--force] <path>`（worker:59021-59026）→ 非强制失败则抛错 → `x_e` 物理删除：`rm -rf` worktree 目录 + 父目录为空时一并删除（worker:59083-59110）。
- 【观察】并发控制：按 host+repo 维度 Semaphore(3)（worker:58998-59006 `v_e=3`）；请求去重：`scheduleWorktreeDelete` 以 `host|worktree` 为 key 合并重复删除（worker:71410）。
- 【观察】worker 分发 `delete-worktree`（worker:71126-71136）：完成后 unwatch repo；失败分类映射 `deletion-failed` / `unsupported-nested-repository`。

### 2.2 main 的 WorktreeService（`w5e`）

- 【观察】main:127130 `w5e`，状态机 phase：`queued → creating → setting-up → worktree-ready | failed`（main:127283 `start`、main:128046 `handleCreateWorktreeSetupStarted`）；entry 含 attempt、worktreeOutputText、setupOutputText、needsAttention 等（main:127157-127170）。
- 【观察】输出文本上限 32KB，裁剪时保留 5 个关键标记行（如 "Refreshing upstream..."、"Git authentication failed; sign in again before retrying"）（main:127120-127128，实现 main:128030 `_J`）。
- 【观察】cancel/dismiss/retry 均以 reason=`new-branch-cleanup` 删除已建 worktree（main:127175-127215）；deleteWorktree 前检查 attaching/cleanup 冲突集合，冲突时 `settings-delete-targeted` 直接抛错（main:127736-127745）。
- 【观察】newborn 保护：创建即把 git root 加入 `newbornWorktreeRoots`，owner 线程登记后解除（`setOwnerThread` main:127769）；按 streamId 追踪取消，取消路径事件回调里删除已分配目录（main:127986-128004）。
- 【观察】删除 reason → operationSource 映射（main:128076 `E5e`）：`worktree_settings_delete` / `worktree_archive_cleanup` / `worktree_auto_cleanup` / `worktree_new_branch_cleanup` / `worktree_remove_workspace_root_cleanup`。
- 【观察】自动清理 `runAutomaticArchive`（main:127782）：读 `autoCleanupEnabled/keepCount`；超出 keepCount 才执行；保护集合 = 工作区根内目录（`hJ` main:127111）+ 置顶线程 + 进行中线程的 worktree + pending + newborn；单轮最多删 20 个（main:127963）；执行中若置顶集合变化则重新排队；失败聚合为 AggregateError。

### 2.3 归档阻塞判定

- 【观察】main:127449 `getArchiveBlocker` 返回 `workspace`（目录被工作区根覆盖，报 "protected by a pinned task or workspace"）/ `in-use`（其他活动任务占用）/ `owner`（codex-thread.json owner 非本线程）。

### 2.4 跨主机 handoff（移动端场景相关）

- 【观察】worker:66707 `eSe`：线程跨主机转移。git 命令序列：源端 `rev-parse HEAD` → `update-ref refs/codex/handoff/source/<uuid>` → `git bundle create <bundle> <ref> ^<base>` → 传输 bundle 与 rollout.jsonl → 目标端 `bundle unbundle` + `update-ref refs/codex/handoff/destination/<uuid>` → `D1` 在目标主机建 worktree → `git reset --mixed <sha>` → `branch -f` → 恢复/丢弃 stash。进度阶段：prepare-host-transfer / transfer-host-artifacts / create-new-worktree / apply-changes-to-worktree；任何失败走 `J2` 回滚（删除新建 worktree、还原 checkout、drop stash），finally 中清理临时 ref 与 bundle 目录（worker:67040-67055）。

## 3. 远程配对：enrollment（无 pairingCode）【观察+推断】

- 【观察】配对 = 三件事：
  1. **设备密钥注册**：`w3`（main:160196）。无本地注册时 POST `/codex/remote/control/client/enroll/start` 拿 `device_key_challenge` → 本机创建硬件密钥 `createDeviceKey('allow_os_protected_nonextractable')`（main:160797 `odt`，native addon `remote-control-device-key.node`，main:163024 `Xdt`）→ 浏览器 step-up OAuth → POST `/enroll/finish`（body: client_id、step_up_token、device_identity、device_key_proof，main:160370-160385）。
  2. **step-up 授权**：`Mdt`（main:161634）走 auth.openai.com `/oauth/authorize`，PKCE，scope=`codex.remote_control.enroll`（main:161628），`reauth=remote_control`、`max_age=0`（强制重新输密码）；超时 600s（main:161625 `Odt`）；token 新鲜度要求 iat 与 pwd_auth_time 均 ≤300s（main:160121 `y3=300`，校验 main:160616-160618）。成功后本地展示 "Remote control authorized" 页并跳转深链 `codex://settings/connections`（main:161630 `r6`）。
  3. **environment 注册**：GET `/codex/remote/control/environments`（分页，main:160050 `p3`），environment 记录含 env_id、display_name、host_name、kind、client_type、online、busy、os、arch、app_server_version、installation_id、last_seen_at（main:160079 `m3`）；支持 PATCH 改名 / DELETE 删除（main:162826-162840）。
- 【观察】注册持久化：globalState 按 key `connectionKey\0accountUserId` 存 enrollment（main:160253 `S3`、main:160778 `rdt`）；connectionKey = `[desktopOriginator, devApiBaseUrl, prodApiBaseUrl, 'after-first-unlock-device-key-v1'].join('\n')`（main:160258 `x3`，main:160122 `Hut`）。
- 【观察】设备密钥签名 payload 校验（main:163063 `Qdt`）：audience 仅限 `remote_control_client_websocket` / `remote_control_client_enrollment`；nonce 为 base64url 且解码后 ≥32 字节；token 摘要为 32 字节 SHA-256 base64url。
- 【观察】注册失效自愈：refresh 请求遇 404 "Remote-control client not found"、401 "enrollment is incomplete"、403 "key material missing"、"client has been revoked"（main:160791 `adt`）→ 删除本地密钥并整体重新注册。
- 【推断】移动端（ChatGPT App）经后端看到的是该 environment 记录；桌面端不生成也不扫描任何配对码，"配对" 完成 = 该 ChatGPT 账号下完成 step-up 注册 + environment 上报。

## 4. Remote control 连接状态机

### 4.1 WebSocket 传输（renderer `sb` 类）

- 【观察】常量（renderer:17819-17825）：流 ping 间隔 30s（`Ky`，timer renderer:18225）；pong 超时 600s（`qy`，renderer:18342 `hasPongTimedOut`）；断线重连固定 1s（`Jy`，renderer:18262 `scheduleReconnect`，无退避）；WS 握手超时 10s（`Yy`，renderer:18385）；协议版本头 `x-codex-protocol-version: 3`（renderer:18392）；认证工作区变更时以 close code 4000 关闭（`Xy`，renderer:17978）。
- 【观察】分片与缓冲：单分片 100KB（`Qy`）、重组消息上限 150KB（`$y`）、单流总量 1GB ≈ 10486 分片（renderer:17823-17825）；发送侧未 ack 信封存缓冲，重连后重放（renderer:18134 `replayUnackedEnvelopes`）；服务端 `ack`/`server_message(_chunk)`/pong 信封，seq 断档或 client_id 不匹配即强制重连（renderer:18040-18095）。
- 【观察】WS 握手 `pb`（renderer:18372）：头 `x-codex-client-id`、可选 `x-codex-client-auth: socket-refresh-v1`、`x-codex-subscribe-cursor`；服务端可下发 `device_key_challenge` 消息，客户端校验 challenge 与 URL/token 哈希/scopes/过期匹配后用设备密钥签名回发，socket-refresh 模式再等 `device_key_authenticated` 确认（renderer:18367 `db`）。
- 【观察】连接 URL：`/codex/remote/control/client`（main:160163 `getHandshake` 内拼 `_.qt(...)`），注册 scope 必须 `remote_control_controller_websocket`（main:160117 `v3`，token 校验 main:160511 `T3`）。

### 4.2 app-server 连接状态机（renderer `vg` 类）

- 【观察】状态：`disconnected / connecting / restarting / connected / error`（renderer:13571 起，`setConnectionState` renderer:15437）；进度：`initializing → waiting-for-device → confirming-connection`（renderer:14835、14855、14820）。
- 【观察】重连退避：基值 1s（`ug` renderer:13554），每次 ×2，封顶 20s（`Nm` renderer:11940）；远端主机叠加确定性 jitter 0–500ms：FNV-1a(`hostId:attempt`) % 501，delay = min(base,19500)+jitter（renderer:11943 `Fm`、11950 `Im`、15192）。
- 【观察】网络恢复：1s 轮询在线状态（renderer:15212），离线 ≥5s（`fg`）后恢复即主动断开重连（renderer:15236-15242）。
- 【观察】remote-control 宿主特例：auth status 超时 90s（renderer:15356 `gg=9e4`，普通为 30s `im` renderer:11186）；初始化握手超时报 "Codex app-server initialize handshake timed out"（renderer:8566 `Vu`）；特殊线程 id `__remote_control_transport__`（renderer:8560）；入站消息观测对 remote-control 宿主禁用（renderer:11748）。
- 【观察】不可重试错误（renderer:8564 `Bu`）："Remote environment is not paired for this client" / "Remote environment not found" / "Remote-control client not found"，以及 WS 404（renderer:8594 `Ku`）→ 停止重连；远端连接另有可配置最大重试次数，耗尽后报 `restart_retry_limit_reached`（renderer:14753-14760、14783）。

### 4.3 主进程连接编排（main `Bdt` 类）

- 【观察】catalog 状态对象：`{remoteControlState, localRemoteControlClientId, localRemoteControlEnvironmentId, localRemoteControlInstallationId, localRemoteControlEnabled, ssh[], wsl, remoteControl[]}`（main:162037-162040）；environmentId/installationId 变化即写回 appState 并触发后续处理（main:162098-162100）。
- 【观察】批量自动连接：SSH 连接间错开 250ms/条（`c6` main:162001，main:162419）；单次连接/认证恢复窗口 60s 超时（`l6`，main:162468、162472）；SSH 认证暂停后的恢复循环最多 2 次重试、间隔 5s（`zdt` main:162490，`c===2` 退出 main:162496）；WSL 发现失败 30s 后重试一次（`u6` main:162255）。
- 【观察】连接状态查询 `appServerConnectionState`：`{state, progress, error, sshAuthenticationRetryAt}`（main:162410-162419）；对外能力入口 `authorizeRemoteControl / renameRemoteControlEnvironment / deleteRemoteControlEnvironment / setRemoteControlEnabled`（main:163000-163021）。

## 5. 函数/状态机清单

| 层 | 符号（文件:行） | 职责 |
|---|---|---|
| worker | `ive` worker:60165 | worktree 路径分配与 name 校验 |
| worker | `D1` worker:60342 | 创建主管线（ref 解析→add→diff→setup） |
| worker | `eve`/`$_e` worker:60038/60006 | `git worktree add --detach` 与失败清理 |
| worker | `I$`/`b_e`/`x_e` worker:59008/59045/59083 | 删除：脚本→`worktree remove`→rm -rf |
| worker | `t0`/`e0` worker:62328/62299 | codex-thread.json owner 写/读 |
| worker | `eSe` worker:66707 | 跨主机 handoff（bundle + 重建 worktree） |
| main | `w5e` main:127130 | WorktreeService 状态机（queued→…→ready/failed） |
| main | `runAutomaticArchive` main:127782 | 自动清理计划与执行（keepCount、保护集、≤20/轮） |
| main | `w3`/`Mdt`/`odt` main:160196/161634/160797 | enrollment：challenge→硬件密钥→step-up→finish |
| main | `Xdt`/`Qdt` main:163024/163063 | 设备密钥 addon 与签名 payload 校验 |
| main | `p3`/`m3` main:160050/160079 | environments 拉取与字段映射 |
| main | `Bdt` main:162006 | 远程连接编排（stagger/超时/重试） |
| renderer | `sb`/`pb` renderer:17878/18372 | remote-control WS 传输（ping/ack/重放/挑战） |
| renderer | `vg` renderer:13557 | app-server 连接状态机（退避/网络恢复/重试上限） |

## 6. 主要【推断】汇总

- 【推断】"Codex Remote" 移动链路为：手机 App → ChatGPT 后端 → 桌面端已注册的 environment；桌面端通过 enrollment（硬件密钥 + step-up）证明身份，通过 `/codex/remote/control/client` WebSocket 收发线程消息（renderer 传输层分片/ack/游标机制即为线程级 RPC 通道）。
- 【推断】renderer 中 `hostKind === 'remote-control'` 的 app-server 连接（§4.2）就是"接受移动端发起的线程"时使用的传输；`__remote_control_transport__` 与 90s 认证超时是为此设的特例。
- 【推断】跨主机 handoff（§2.4）服务于"会话在设备间迁移"：bundle 只传增量（`^base`），rollout.jsonl 携带对话历史，目标端重建 worktree 后继续线程。
- 【推断】自动清理的 `keepCount`、pinned、in-use、newborn 四重保护表明删除是"最终一致"设计：宁可延迟删，不误删活动 worktree。
