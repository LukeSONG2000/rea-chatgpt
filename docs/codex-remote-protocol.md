# Codex Remote / Slingshot 协议重建

来源：Android jadx 反编译（`com.openai.feature.codexremote` + defpackage 传输层）+ iOS 资源包 + 桌面 asar JS。基线版本：Android 1.2026.244 / iOS 1.2026.279 / 桌面 4.0.21。

## 1. 协议分层

```
┌─ Voice 层        CodexVoice* (SDP exchange, WebRTC 实时语音)
├─ AppServer 层    请求/响应 RPC（超时/中断/传输失败/版本不匹配异常族）
├─ RemoteControl 层 设备注册与授权（enrollment、device key、step-up token、project trust）
└─ Slingshot 层    WebSocket 传输（帧上限、ping/pong、流复用、重连、配对）
```

## 2. Slingshot 传输层（Android 侧实现，混淆类）

| 类 | 行数 | 角色（证据） |
|---|---|---|
| `fs6` | 3757 | WebSocket 会话主循环：连接/断开/重连调度（"Codex remote websocket reader stopped; scheduling reconnect"）、帧读取 |
| `fhd` | 3614 | 重连与生命周期（"websocket reconnect failed; retrying"） |
| `yy7` | 3127 | 环境解析（"Slingshot host is missing an environment id"）——host 需携带 environment id |
| `nr7` | 2562 | 配对流程（PairingRequired 抛出点） |
| `nlb` | 1756 | 连接失效处理（ConnectionInvalidated） |
| `tgd` | 376 | 心跳（PongTimeout） |
| `h28`/`xjd`/`g5d` | — | 消息上限/客户端标识（MessageTooLarge、ClientIdChanged/Mismatch） |

## 3. 协议失败面（异常分类学 = 服务端可返回的失败模式全集）

- **连接生命周期**：Connect、ConnectObsoleteCancellation、OpenTimeout、ReconnectTimeout、ConnectionInvalidated、RemoteEnvironmentOffline
- **帧/消息边界**：IncomingFrameTooLarge（入帧超限，携带 `bArr.length`）、MessageTooLarge、UnknownStream（流复用）、PongTimeout（心跳应答超时）、SendTimeout
- **配对与身份**：PairingRequired、ClientIdChanged、ClientIdMismatch
- **设备密钥挑战**：DeviceKeyChallengeMissing / DeviceKeyChallengeTimeout（Slingshot 层）+ RemoteControl 层 ChallengeRejected / DeviceKeyMissing / DeviceKeyProtection
- **授权/注册**：EnrollmentAuthorization、RefreshRequiresNewEnrollment、StepUpTokenRejected、ProjectTrustRequired
- **AppServer**：RemoteError、RequestInterrupted、RequestTimeout、SendTimeout、TransportFailure、UnsupportedAppServerVersion
- **会话/历史**：ThreadHistory；**语音**：SdpExchange、VoiceStart

## 4. 安全模型（由异常族反推）

1. 设备注册（enrollment）→ 获得 device key
2. 连接时服务端发起 **device key challenge**（缺失/超时/拒绝皆有独立异常）
3. 刷新需要**重新注册**（RefreshRequiresNewEnrollment）；敏感操作要求 **step-up token**
4. 客户端标识（client id）绑定校验：变更/不匹配即断开
5. 项目信任门（ProjectTrustRequired）——工作区级授权

## 5. 语音子系统

- `realtime_conversation_prompt.txt`（4.9KB，全文在 `recovered/ios/.../CodexRemote_CodexRemoteCore.bundle/`）：语音面与 backend 的委托架构——`[USER]`/`[BACKEND]` 消息前缀协议、backend 权威裁决、语音面不得拒绝请求只做转发、任务级偏好跨轮持续
- SDP exchange → WebRTC；iOS 侧 `WidgetKind.codexRealtimeVoice*`（锁屏/控件）、Android protobuf analytics `CodexRealtimeVoiceSession*`

## 6. 桌面端（被控端）证据

- `.vite/build/main/worker` chunk 含 worktree/slingshot 逻辑（minified）
- `webview/assets/codex-mobile-setup-dialog-*.js`：pairingCode 配对码 UI（macOS/Windows 同构）
- `codex_inline_visualization-*` 等 4 个 chunk 跨平台字节级相同

## 7. 开源对应（L3 直接获得）

- `openai/codex @ rust-v0.164.0-alpha.11.1`（精确匹配桌面内置版本，本地 `opensource/codex/`）
- worktree 底层逻辑 = `codex-rs/worktree`（git/metadata/paths/settings）；**注意**：iOS bundle 的 12 个 shell 脚本是桌面/移动端侧编排层，开源仓库无同名脚本
- code-mode 家族：`code-mode`、`code-mode-host`、`code-mode-protocol`、`code-mode-runtime`
- Windows 沙箱：`windows-sandbox-rs`、`windows-sandbox-service`
- **Slingshot 本身不在开源仓库**（grep 零命中）——闭源协议，源码以本文档 + jadx/asar 产物为准

## 8. 待深挖（指针）

- 帧格式与流复用编码：`fs6.java` 帧读取循环（~2950 行附近 IncomingFrameTooLarge 抛出点）
- 配对码流转：`nr7.java`（PairingRequired）↔ 桌面 `codex-mobile-setup-dialog` pairingCode
- 环境解析：`yy7.java:1397`（environment id 绑定 host）
- iOS 原生会话/Live Activity 逻辑：FairPlay 盲区（不可恢复）
