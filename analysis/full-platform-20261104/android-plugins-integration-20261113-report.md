# Android Plugins 核心 — 2026-11-13

正常主程序 Plugins 目录已接入最小离线闭环；服务仅保留真实能力边界，未伪造安装/连接成功。原 Android293 的结构与独立宿主实现分开记录。

## 原源

`source.json` 的34个文件/Smali锚点已重新核SHA，全部匹配（`evidence-validation.json`）。复用冻结293与既有shell/settings报告，没有执行官方包或连接官方服务。公开Codex复用审计 `analysis/upstream-codex-20261105/reuse-map.json` commit c90354172c5c49535b122443e9a8ed52c2233b80 未证明移动端Plugins UI公开，不能把其app-server目录当本页源码。

lku0 sidebar按能力分新Plugins ygv与旧Apps yxu。sh81维护directory/category/search/detail内部栈；dcm0仅证明Plugins/Skills能力选择或静态Plugins，未发现GPTs应在此选择器。home installed-content → ja60 InstalledPluginsRail，zgd分类section-header，ra81 category与zh81 search独立子页。installed不是tab。48dp icon/12dp corner及overflow容量公式有smali印证，本轮只复用图标carrier尺寸，未恢复全overflow。搜索入口为root scaffold独立插槽，准确垂直位置未闭，不能将本轮底部放置冒充原版。

JADX存在warning；报告逐文件保留，关键title/section/installed key和capacity有指定smali交叉验证，其余条件不宣称完整证明。Settings apps行条件和路由不同，未据iOS追加同组页面。

## 实现

- Existing normal AppShell sidebar Plugins route now opens the directory instead of unavailable. Single Plugins capability; no invented GPTs selector or installed tab.
- Home installed example rail and provider categories; category and search are separate children; detail return preserves query/category and local list anchor state. Root parent Chat draft survives leaving/reentering.
- Injectable async list/detail provider with loading, failure/retry, empty and cancellation; current platform/profile/account/session/revision/query/request token checks, duplicate and late rejection, invalid ID/revision/catalog protection.
- Session-keyed owner terminal disposal refuses subsequent load/open/accept; coroutine cancellation is supplementary. No plugin journal or mutation action can outlive an accepted account session.
- Explicit local fixture records only. Installed fixture state is distinct from live connected/install success. Install/Manage opens a returnable unavailable capability message and never changes state.

独立provider当前仅两个明显标明本地示例的数据，不读其他App、真实聊天或凭据，不发网络。真实类别/排序/安装状态生产不由本fixture证明。插件没有任何写入journal或安装操作；账户scope由当前已接受Session传入，根session变化重新创建owner并terminal close旧owner。

## 构建与实机

首次构建因 Kotlin property setter 与 setQuery 同JVM签名失败15s；改名updateQuery后r2成功26s。产品SHA `240d67c1accab155192da45b11250e492bd386f6323f32dcbb94f11b895260c2`。测试定位修改后仅测试代码重编，r3成功13s，产品SHA保持不变。

OnePlus A6003/SDK35，172.16.197.16:5555，中文浅色：r1旅程16.379s为**partial**，纯合同、加载失败/重试、目录及installed详情已执行；在能力Dialog按钮By.res定位失败。保存的PNG/XML证明“尚未连接服务/返回”正常显示，独立Dialog未导出测试标签，不是动作未弹出。测试仅改同App精确文本“返回”，r2 `remaining` 19.279s通过；不重跑纯合同或完整矩阵。两段组合覆盖核心，不称一次完整monolithic pass。

r2完成搜索无结果/搜索结果→详情→返回保留query、分类→详情→返回分类、Install/Manage能力返回且installed值不变、返回Chat草稿与重入Plugins。纯合同覆盖platform/profile/account/session/revision/query/token、取消/旧回调/重复、错误详情ID/倒退revision、重复catalog ID、retired owner。没有实际安装或provider写入测试。

r1首页及失败Dialog、r2搜索空/详情图片已目视检查，文字/功能入口可见；不声明原版pixel parity。最终built==installed，普通frontend/remote-list preview哈希未变，chat/session preview仍不存在，均按真实文件名成员判断。无参AppShell前台PID `16982`，final-preview.png保存现场。test profile保留，普通偏好未写。

## 未实现和下一最小动作

- Actual install/connect/remove/auth/configuration providers, RPC receipts and persistence are not implemented; no fake successful installation.
- Settings apps entry capability/destination mapping is source-partial; no speculative Settings route added. Conditional root Settings/Share toolbar not integrated.
- Skills capability/title selector, original installed overflow capacity behavior, remote logos, screenshots/tools/prompts/apps sections and complete detail schema remain unimplemented.
- Original category taxonomy/sort/pagination/cache, original query/back/scroll restoration reducer and scope protocol are unclosed. Current fixture data and exact identity/query/navigation state are independent host contracts.
- Original search vertical placement, full detail/header/card layout, typography/material tokens and precise optical parity remain partial. Search at bottom, app shell chrome, Material field/dialog, text placeholder logo and list spacing are host adaptations.
- Directory/query state is in-memory scoped; no durable plugin cold-process query restoration. Local anchors are implemented but no measured scrolled-position gate was run in this small fixture.
- Only Chinese/light OnePlus core checked. No full regression matrix, dark/landscape/extra device/backend test.

下一最小动作应先从Android293 dcm0.h条件toolbar与实际settings owner闭合一条原生管理入口，再扩对应独立provider动作；不要凭iOS默认提示词区或截图补Android详情。本轮已收口，重型窗口释放，未Git/改共享docs/AGENTS/iOS。

## 最后窄补：普通Search首次焦点（最终包）

前述r1/r2继续绑定旧产品240d67c1…，不迁为新包全套证明。原源zh81的Unit effect→zx2 case18，rcm0.c为空才调用u7p0.safeRequestFocus，zx2.smali:1654–1681印证。相同hb10由m0q→z671→ob81.w传到实际输入框。新增source锚点见android-plugins-focus-20261113-source.json。

现有搜索输入框接FocusRequester；独立owner每次显式目录→Search生成一次focus claim，claim后query变化/详情返回不重复，leave/retire使旧claim失效；不调用showKeyboard。复杂preset目标生产未闭，不泛化为所有原入口。

增量Gradle14秒成功，最终产品 `661787f09873d0df9deefd0f51a24ec7b46a92dbbca99872389c2c9af637e737` 安装与构建相同。仅searchFocus专项9.772秒通过：纯entry代次/单次claim/重复/leave/retire；UiAutomator真实focused=true，当前IME包可见=true，截图目视确认输入光标与键盘出现。未作原版键盘几何比较或重跑其余Plugins旅程。

最终5源绑定为android-plugins-focus-20261113-source-hashes.json；旧source-hashes、旧runtime仍保留。普通4项preview偏好存在性与哈希未变，无参AppShell PID20754留运行。重型窗口释放，停止写入。
