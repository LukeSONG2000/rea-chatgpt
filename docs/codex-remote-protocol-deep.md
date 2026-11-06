# Codex Remote Slingshot 传输协议 — 方法级重建（deep）

> 与 `codex-remote-protocol.md`（异常分类学）互补。本文只记录传输/帧/时序结构化事实。
> 代码根：`recovered/android/jadx-src/sources/`。混淆类用 `类名@行号` 引用，不还原命名。
> 标注约定：【观察】= 反编译代码直接可见；【推断】= 由多处证据推导；"未定位" = 如实标注。

## 1. WebSocket 端点 / URL 构造

- 【观察】栈分三层：应用信封（fhd/xjd）→ RFC6455 帧（lvp/kvp/hwp，Ktor websocket）→ HTTP 升级（cr40，混淆后的 OkHttp WebSocket 引擎）。握手发送标准头：`Upgrade: websocket`、`Sec-WebSocket-Key`、`Sec-WebSocket-Version: 13`、`Sec-WebSocket-Extensions: permessage-deflate`（cr40.java:184-188；验收校验 Sec-WebSocket-Accept cr40.java:122-135）。
- 【观察】Ktor URL 协议表：http=80 / https=443 / **ws=80 / wss=443** / socks=1080（p8d0.java:14-19）。URL 由 Ktor `URLBuilder`（即 grd0：字段 a=host、b=port、h=完整 encoded URL、j/k=protocol，grd0.java:16-41）组装；scheme 合法值含 ws/wss（zw7@4330-4340：`wss→https`、`ws→http` 换算 origin）。
- 【观察】目标主机描述符 `i8d`：JSON 字段 `id`、`host`、`port`（g8d.java:19-23）；**port 缺省 8765**（i8d.java:34-38 默认值；g8d.java:114 序列化时省略 8765）。
- 【观察】**environment id 即 host 字符串**：`yy7.Q(i8d)` 直接取 `i8d.c`（host）非空校验，为空报 "Slingshot host is missing an environment id"（yy7.java:1392-1399）；环境列表以 `Q(i8d)` 为 key 建索引（f4c.java:372,573）。环境卡片从环境描述符 `uid.b`（URL）提取 host（gm7.java:396-399 `wca0.U0`）。
- 【观察】连接工厂 `c.w(hostId, bkd, ekd, grd0, z, …)` 按 bkd 枚举分两条构造路径（c.java:999-1006）：ordinal 1 → `c.u`：凭据回调取 clientId → `new fhd(clientId, hostId, ekd, …, hfd凭据刷新, ifd授权器, jfd设备密钥作者, …)`（c.java:893-898）；ordinal 0 → `c.v`：异步取 clientId → `new fhd(clientId, hostId, …, ifd, null, …)`（c.java:983-987）。
- 【观察】会话启动协程 ffd（持有 i8d，ffd.java:20,36-39）把主机信息转成 grd0 并调用 c.w；同时构造 nlb：`new nlb(fhd, …, i8d, …)`（ffd.java:58695,59726）。**URL 最终拼接点位于 ffd.invokeSuspend，该方法 jadx 反编译失败（ffd.java:58158-58330 dump skipped），具体 path 段字符串未定位**。
- 【推断】绑定链：i8d.host=environment id → 传入 fhd.b → 每个信封 `env_id` 字段携带（rid.c，见 §2）→ 收发双向校验 `rid.c == fhd.b`（xjd.java:91-92,143,304）。即"environment id 绑定"是信封级字段校验，而非仅 DNS。

## 2. 帧格式与上限

- 【观察】RFC6455 帧抽象 lvp{type hwp, payload byte[]}，控制帧（CLOSE/PING/PONG）≤125 字节强制校验（lvp.java:20-24）；操作码枚举：TEXT=0x1、BINARY=0x2、CLOSE=0x8、PING=0x9、PONG=0xA（hwp.java:23-27）。kvp=TEXT 帧（kvp.java:10-15）；jvp=PONG（jvp.java:8-10）；ivp=CLOSE。
- 【观察】应用信封 `rid` 走 **TEXT 帧内 JSON**（fhd@2939 用 `rid.Companion.serializer()` 反序列化 TEXT 载荷）。字段名（pid.java:21-34）：
  `type, clientId, env_id, streamId, seq_id, skipHistory, cursor, message, segmentId, segmentCount, messageSizeBytes, messageChunkBase64, state, status`
  ↔ rid.a..n（rid.java:22-37）。type 枚举 tid（tid.java:24-32）：`ClientMessage, ClientMessageChunk, ServerMessage, ServerMessageChunk, Ack, Ping, Pong, ClientClosed`。
- 【观察】**入帧上限 = 10,639,360 字节（0xa25800）**，两处抛出 `CodexRemoteSlingshotIncomingFrameTooLargeException(bArr.length)`：fhd.java:2924（主读循环 `if (bArr.length <= 10639360)` 分支外抛）与 fhd.java:3096-3097（device-key 挑战读取路径）。超出即整帧拒绝。2026-11-03 已与 `smali_classes4/fhd.smali` 的两处 0xa25800 交叉核对；不能与 10 MiB 内层消息限制混同。
- 【观察】信封级入向二次限制（fhd.java:1955-1960 区段）：`messageSizeBytes >= 10485761` 或单 chunk base64 串 > 153,600 字符 → 该信封被静默忽略（ridVarA=null 返回，无异常）。
- 【观察】**出消息上限**：外发信封编码后 > 153,600 字符即进入分段（xjd@204）；分段目标 = 载荷按 ~102,400 字节切块、动态收缩直到每段编码后 ≤153,600（xjd.java:211-245）；总字节 > 10,485,760 或收缩到极限仍超 → 抛 `CodexRemoteSlingshotMessageTooLargeException("…could not fit within the transport segment budget.")`（xjd.java:255-256）。
- 【观察】分段子字段：`segmentId`(0-based) < `segmentCount` ≤ 1025、`messageSizeBytes` ≥ 1；收到全部 segment 后按序拼接、Base64 解码、以 JSON 再反序列化为内层消息（fhd.java:1935-2143）。
- 【观察】seq_id 为连接内单调递增 long，首条从 1 起（xjd.java:23，d() 缺省 `e++`，xjd.java:38-39,264）；去重键 = (streamId, seq_id)，迟到/重复按时间戳丢弃（xjd.java:74-84）。

## 3. 心跳（Ping/Pong）

- 【观察】常量组（fhd.java:103-110）：`P=30s`、`Q=90s`、`R=60s`、`S=15s`、`T=10s`、`U=10s`、`V=5s`。赋值：h=P、i=Q、j=R、n=S、o=U、p=V（fhd.java:117-123）。
- 【观察】**Pong 超时 = 90s**（fhd.i）：fhd.q() 取时间戳令牌存入 A 并启动 tgd（fhd.java:2565-2574）；tgd 先 `delay(fhd.i)`，若连接未关（!fhd.z）且令牌未被清除，调 fhd.o()（互斥锁下检查 B≠null），返回 true → 抛 `CodexRemoteSlingshotPongTimeoutException("Timed out waiting for Slingshot app-server pong after {90s} ms.")`（tgd.java:107-133）。Pong 到达即清 A/B 并取消 tgd（fhd.java:2537-2556、fhd.java:2297-2302）。
- 【观察】心跳 Ping 是 **Slingshot 应用层信封**（type=Ping，`skipHistory=TRUE`），不是 RFC6455 PING：xjd@57-72 构造并注册待确认表；每次(重)连打开后即发一条，nonce=当前 streamId（`xjd.h(this.x, this.c.c, 1)` fhd.java:3245），随后 q() 布防 90s 定时（fhd.java:3239）。
- 【观察】Pong 信封要求 `env_id==本端环境` 且 streamId 非空（fhd.java:2286-2290）；其 `status` 字段：`active` → 服务器返回新 streamId（rid.g），客户端更新会话（fhd.java:2305-2315）；`unknown` → 进入 §7 UnknownStream 关闭流程；其他 → 忽略。
- 【推断】30s 常量（fhd.h）应为引擎层/Others 预留；其使用点位于 jadx 反编译失败的 fhd.B（fhd.java:3140 区域 dump skipped），**具体用途未定位**。

## 4. 连接 / 重连参数

- 【观察】**open timeout = 15s**（fhd.n=S）：open 流程 `er50.D(this.n, …)` 超时抛 `CodexRemoteSlingshotOpenTimeoutException("Timed out opening Slingshot app-server websocket after {15s} ms.")`（fhd.java:2700 附近取 `qyjVar3=this.n`；抛出点 fhd.java:2819）。
- 【观察】**重连总窗口 = 60s**（fhd.j=R）：`fhd.l()` 检查 `w()`（剩余预算），≤0 抛 `CodexRemoteSlingshotReconnectTimeoutException("Timed out reconnecting Slingshot app-server websocket after {60s} ms.")`（fhd.java:1723-1755，w() 定义 fhd.java:3140 区）。
- 【观察】所引重试分支未见显式 delay；**完整退避策略未验证**：失败后日志 "Codex remote websocket reconnect failed; retrying" 并重新调用 fhd.b()（fs6@2218-2226），该局部分支不足以排除被调用函数或调度路径中的等待。
- 【观察】等待"已验证网络"期间**暂停重连时钟**：fhd.b() 挂起在连通性流上，唤醒后把等待时长补回 deadline（this.L += elapsed，fhd.java:536-584；日志 "Codex remote reconnect waiting for validated network" fhd@562）。
- 【观察】发送确认超时 = 10s（fhd.o=U）：批量出帧 `er50.D(this.o, e64…)`，未在时限内收到 Ack → `CodexRemoteSlingshotSendTimeoutException`（fhd.java:478-483 与 fhd.java:515-518）；e64 = 发送+等 Ack 协程（fhd.java:463-467）。设备密钥证明发送同样用 this.o=10s（fhd.java:3240-3242）。
- 【观察】连接状态机 E(state)（fhd.java:3203-3220）：状态变更经互斥锁写入 N、记录 L 时间戳，并向事件通道 y 发 lob(state)；打开成功后置 E(1) 并调度 fgd 延迟任务（fhd.java:2848-2852）。
- 【观察】发送失败（非取消/非 MessageTooLarge）→ 日志 "Codex remote envelope send failed; scheduling reconnect" 并触发重连（fhd.java:215-222）；读循环退出 → "Codex remote websocket reader stopped; scheduling reconnect"（fhd.java:3040 附近）。致命失败统一路径 fhd.m(th)：置 z、向 y 发 kob(th)+close(th)（fhd.java:1762-1790）。

## 5. 配对流程

- 【观察】触发条件：ServerMessage 内层为 `method=="error"` 且 `params.threadId=="__remote_control_transport__"`，取 `params.error.message`：等于 **"Remote environment is not paired for this client"** → 抛 `CodexRemoteSlingshotPairingRequiredException(envId, message)`（fhd.java:2225-2246）；其他错误消息 → `RemoteEnvironmentOfflineException`（fhd.java:2232-2240，且仅当 fhd.q 标志为真）。
- 【观察】UI 映射：nr7.U(th) 沿 cause 链（≤50 层）找到 PairingRequired → 状态 `dcd(5, envId)`（nr7.java:1101-1111）；会话管理器 b.java 连接失败回调把它转成 `dad(hostId, 5, envId)`（com/openai/feature/codexremote/impl/data/b.java:620-638）。
- 【观察】pairingCode 生命周期（【推断】汇总自 UI 资源与用例类）：桌面端展示 code/二维码 → 移动端「扫 QR 或手动输入」（strings.xml："Camera access is required to scan the pairing QR code"、"Enter pairing code"、"Get pairing code"、"I have a pairing code"）→ 用例 gv4.d：日志 "Codex remote pairing claim requested" → 解析输入 kgc{jgc=手动码, igc=QR} → HTTP claim（gv4.java:193-246）→ 响应 qgc.d=host id → 写入已配对集合并 refreshPairedHosts → 返回 tgc(hostId)；失败 → sgc(n1d0)。
- 【观察】claim 走 HTTPS REST：`hgc.b(ngc)/a(zbc)` → egc 用 Ktor HttpRequestBuilder（method=POST，URL 来自基址 URLBuilder，body 为 kotlinx 序列化 JSON）经 `enr(jlr, ejr)` 执行（hgc.java:20-88；egc.java:66-96；ejr=Ktor HttpClient 作用域，enr=请求执行器）。HTTP 错误 → `CodexRemotePairingApiException(statusCode, message)`（c38.java:482，gv4.java:582-584）。
- 【观察】输入校验错误码 0-5 映射文案：0="This is not a valid Remote pairing code…"、2=camera、5="Something went wrong while pairing…"（c48.java:2984-2996）。
- 【观察】ClientId 绑定：enrollment 响应 eid 与本地 r5d 逐项比对（clientId、accountUserId、token 非空、未过期、scopes 精确相等），不符抛 ChallengeRejected（a.java:166-180）；连接打开时刷新凭据若返回不同 clientId → `CodexRemoteSlingshotClientIdChangedException(expected, received)`（fhd.java:2748-2756；hfd.java:67,80 双保险）；信封 clientId 与期望不符 → `ClientIdMismatchException("…expected {a} but received {b}.")` 并判流失败（fhd.java:1912-1919）。clientId 变更触发本地身份重置（data/c.java:515）。

## 6. 设备密钥挑战（DeviceKeyChallenge）

- 【观察】发起：打开后由作者器回调链触发（ifd case 0："Device-key websocket connection requires a remote-control client session"，ifd.java:62-70）；无作者器时报 "Device-key authorization requested without an authorizer"（fhd.java:3225-3227）。
- 【观察】**挑战帧**：服务器下发 TEXT 帧，JSON `type=="device_key_challenge"`（fhd.java:3117），字段（n6d.java:21-32）：`type, nonce, purpose, audience, sessionId, targetOrigin, targetPath, accountUserId, clientId, tokenSha256Base64url, tokenExpiresAt, scopes`。fhd.v() 挂起收帧解析，非该 type 或缺失 → `CodexRemoteSlingshotDeviceKeyChallengeMissingException`（fhd.java:3091,3123）。
- 【观察】**等待挑战超时 = 10s**（fhd.T）：`er50.D(T, qc3, …)` 超时或结果空 → `CodexRemoteSlingshotDeviceKeyChallengeTimeoutException("Timed out waiting for Slingshot device-key challenge after {10s} ms.")`（fhd.java:3235-3242、抛出点 fhd.java:521-524）。
- 【观察】应答验证（a.a，a.java:180-235）：挑战九要素与本地 enrollment 一致性校验——purpose/type 均为 `remote_control_client_websocket`、accountUserId/clientId 匹配、targetOrigin/targetPath 等于连接 URL（zw7@4330 由 grd0 推导）、tokenSha256Base64url=token 摘要、tokenExpiresAt=r4d.f 且未过期、scopes 匹配；任一不符 → `CodexRemoteRemoteControlChallengeRejectedException`。然后将挑战规范化字节（v6d→t6d 字段序）用设备私钥签名：`ys0.b(keyId, bytes)`。
- 【观察】**证明帧**（s6d/q6d.java:19-23）：`type="device_key_proof"（缺省）, keyId, signatureDerBase64, signedPayloadBase64, algorithm="ecdsa_p256_sha256"（缺省）`——ECDSA P-256/SHA-256。发送后等待 Ack（10s，fhd.o），超时 → SendTimeout（fhd.java:3240-3242、515-518）。

## 7. 流复用与路由表

- 【观察】**"流" = Slingshot streamId**（rid.d），同一条 WebSocket 上多路复用；streamId 首次外发时由 `d6d` Function0 惰性生成并存于 ekd.c（xjd.java:174-176；fhd 构造 c.java:886-898）。
- 【观察】**UnknownStream 的真实触发**：Pong.status=="unknown"（服务器不认识该 streamId）→ fhd.h()：日志 "Codex remote slingshot stream is unknown; closing the logical stream"、置 z、向 y 投递 `CodexRemoteSlingshotUnknownStreamException("Slingshot app-server stream is unknown for environment {envId}.")` 并取消全部内部任务（fhd.java:1419-1460）。
- 【观察】路由/去重表（均在 fhd/xjd 内，键含 streamId）：
  - 入向重组表 `yye0 s`（LinkedHashMap）：键 ujd(clientId, streamId, cursor, seq, type)，容量 **128** 条（满则按最旧接收时间淘汰，fhd.java:1995-2009），条目存活 **600000ms=10min**（fhd.java:1971-1976），全局重组字节预算 **20 MiB=20,971,520**（超出逐出最旧，fhd.java:2085-2120）。
  - 出向待确认表 `xjd.g`：键 (seq_id, segmentId)；`xjd.f/g/h` 分别为去重时间戳表、待 Ack 表、请求 id 映射（xjd.java:24-26,138-166,266-295）。
- 【观察】关闭流：客户端发 `ClientClosed` 信封（type=tid.g=7，携带对端 streamId 与 seq=1）作为断开握手（fhd.java:1078-1090、构造点 fhd@358）；fhd@3270 处理对端 ClientClosed 回显。
- 【推断】"UnknownStream" 名字易误导：它不是"未知路由表查找失败"，而是服务器对 Ping 所带 streamId 会话状态查询返回 unknown（过期/服务器重启）后的主动断流重建语义。

## 8. AppServer 层封装（nlb / h28）

- 【观察】nlb = AppServer RPC 客户端（"CodexRemoteAppServerRpcClient"，nlb.java:55），持有 fhd 引用（nlb.a，nlb.java:32）并叠加于 Slingshot 连接之上；AppServer 响应经 fhd 的消息通道（sl6，容量 Integer.MAX_VALUE，fhd.java:134）进入 nlb 读泵（nlb.java:92-94）。
- 【观察】常量（nlb.java:57-62）：**send timeout c=10s**、**默认请求超时 d=30s**。
- 【观察】发送路径：`nlb` 方法（nlb.java:1390-1490）`er50.B(this.c=10s, …)` 超时 → `CodexRemoteAppServerSendTimeoutException("Timed out sending app-server request {name} after {10s} ms.")`（nlb.java:1478-1483）；请求按 seq id（int）注册进 `j`/"response" 状态流（nlb.java:1453,1480）。
- 【观察】请求-响应路径：nlb.a（nlb.java:100-200）`er50.B(j2, wm8…)`，j2 为调用方超时（缺省 nlb.d=30s，nlb.l(nlb.java:84-92)）；超时 → `CodexRemoteAppServerRequestTimeoutException("Timed out waiting for app-server response to {name} for seq_id {n} after {j2} ms.")`（nlb.java:178-186）。
- 【观察】入向事件分派（nlb.java:808-850）：消息文本经 pvm.H 解码为三型——`b5c`（响应，按 seq id 匹配挂起请求完成；无匹配 → "Received unmatched app-server response" 日志）、`c5c`（传输失败事件，载荷 → `CodexRemoteAppServerTransportFailureException` 同时注入 "response" 与 "process exit" 两条状态流，nlb.java:841-845）、`a5c`（进程/环境事件，含 missing/present 标记）。
- 【观察】失效传播：nlb 失效方法把 ConnectionInvalidated 推入两条状态流并转调 fhd.c(z)（nlb.java:525-540）；监视协程 h28（case 15，nlb 构造时启动，nlb.java:94）在 nlb.p 置位/出错时用 `nlb.q` 或新建 `CodexRemoteSlingshotConnectionInvalidatedException` 收敛整个会话（h28.java:576-590）；fhd@3568-3570 亦有同异常抛出点。
- 【观察】会话级重连循环在 fs6 中（fs6@2218-2226，"(fhd) this.t"），即 fs6 是 R8 合并的宿主类，Slingshot 部分仅为其中协程片段；yrv/wnm/er50/lrm 分别为混淆后的协程 delay/withTimeout/时间度量工具。

## 9. 未定位清单（如实）

- WS URL 的 path 段与 query：位于 ffd.invokeSuspend（jadx 反编译失败区，ffd.java:58158-58330）与 hgc 基址 URLBuilder 内部，未取得字面量。
- 30s 常量（fhd.h/P）的确切用途：使用点在 fhd.B（jadx dump skipped，fhd.java:3140 区）。
- fgf/fgd 延迟任务（open 后调度，fhd.java:2852）的具体职责未深挖（疑似状态/keepalive 辅助）。
- pairing claim 的 REST 路径字面量（egc/hgc 中均未见明文，可能经基址 URL 拼接或注解元数据丢失）。
