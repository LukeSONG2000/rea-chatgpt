# Android 登录／账户前端 — 2026-11-13

本轮完成正常 AppShell 的独立离线账户闭环。原 Android293 是原生欢迎入口加浏览器认证架构；本轮没有伪造原生密码表单、登录真实账号或连接认证服务。

## 原源与独立适配

`android-auth-integration-20261113-source.json` 绑定 24 份证据，`evidence-validation.json` 全部匹配。原欢迎链 ckn → pu71.c → xu71，z770 受能力条件控制。o151 → WebAuthenticationActivity 首选 Auth Tab、回退 Custom Tabs；WebRedirectActivity 返回后须匹配当前 session、redirect scheme/host/path、state、非空 code。关键 callback 分支有 smali 交叉证据；JADX warning 方法不宣称完整还原。PKCE/state/nonce 与 provider model 的存在，不等于已接受账户或原生邮箱密码页面。原 logout r8t0/vat0 等路由和远端注销副作用分别归档。

本轮欢迎与 Google/登录入口是可用能力子集；认证呈现为明确标示的本地合成 native Dialog，**不是官方 Auth Tab 网页或精确原视觉**。Account 分组、稳定账户命名空间、请求协议和本地退出均为独立宿主合同。

## 已实现

- Settings Account -> native welcome -> explicit offline synthetic login presentation -> cancel/error/retry/accepted account -> AppShell; accepted Settings logout -> signed-out welcome.
- Exact platform/baseProfile/account/session/revision/request/generation/action/provider receipt matching; cancel/retry invalidates old attempt; duplicate and late callbacks ignored; only committed accepted state becomes visible.
- Private accepted-session journal contains identity only. Missing journal preserves legacy preview; malformed journal retained and blocked with returnable error. No credential fields, secrets, tokens or auth requests are persisted.
- Stable dataProfile derived from baseProfile + synthetic account, independent of session; separate Chat/Remote/settings/resource account scope. Legacy preview namespace retained. Root descendants rebind per accepted session; retired Chat/Remote owners cannot persist late mutations.
- Raw account-* namespace arguments rejected; legacy RemoteListActivity redirects through AppShell session gate, including explicit remote intents.
- App-level language/appearance remains in base profile intentionally; account data and settings journal use actual account identity. No migration/deletion.

## 验证与保存

三次增量构建均成功，最后产品和安装 APK 均为 `749aa754f51283e88f345fa8a03bca35d85fe84cc5a819690712af192926cb97`。在 OnePlus A6003 / SDK35 / 172.16.197.16:5555，中文浅色单轮核心旅程 29.621 秒、真实 force-stop 后重启 7.679 秒均通过；没有重复矩阵。测试 APK `43cc42856f9dbe47628fe2c97048df1a401c754a99192901144320b65e206328`。

旅程覆盖普通旧草稿→欢迎/取消→退出失败不清数据→接受退出→登录失败/重试→新账户空草稿→独立草稿→再次退出→legacy Remote intent 不绕过 signed-out gate。重启验证 PID 改变、signed-out 持久化、再次登录同合成账户恢复原草稿、旧 preview 草稿仍保留。纯合同覆盖全部身份字段、迟到/重复/取消、错误 provider 账户、失败 commit、坏 journal、保留派生 namespace、稳定命名空间、Settings account fence 和 retired Chat/Remote owner 不写入。身份合同与本地 provider 是独立协议，非官方服务证明。

已目视检查 native-welcome、offline-auth-boundary、logout-rejected、same-account-restored 四张截图：欢迎/离线声明/错误重试可见，恢复草稿可见，系统三键可辨。其他截图由旅程保存，不扩大为逐张视觉验收。最终安装后检查普通 `frontend-preview.xml`、`remote-list-preview.xml` 哈希均不变，chat-preview/session-preview 仍不存在；通过实际目录成员判断存在性。无参数 AppShell 前台 PID `16143`，final-preview.png 保存现场；原普通偏好无迁移。

## 未实现与边界

- No real OAuth/Auth Tab/Custom Tabs/Credential Manager or token exchange/refresh/revocation; offline operation is an explicitly different native adapter, not recovered authorization-page visuals.
- Original welcome capability predicates, provider order, guest/remembered-account production behavior, exact account-settings placement and complete typography/geometry remain partial. Google and generic login are a capability subset.
- Only synthetic-google and synthetic-browser accounts exist; real account/workspace migration, cookie clearing, identity verification and backend session lifecycle remain unimplemented.
- Chinese/light core and real process restart only. No dark/landscape/device matrix. Cross-account and stale callback identity assertions are pure contracts, not a multi-account UI matrix.
- Appearance/language intentionally remain base-profile app-level preferences; this is independent host policy, not proof of official per-account preference behavior.

本轮只更改 Android source/tests 与本报告；未 Git、未修改 iOS/共享计划，保留先前 Files/Settings 工作。先前模块的 runtime/source 快照不改写。本轮结束释放重型窗口，设备留正常无参数预览。
