# iOS 资源与脚本静态分析

范围：ChatGPT iOS 1.2026.279，IPA SHA-256 `845633895baf9f80511cfbfb5d292536c58dc08e67051b9ee73bd02457b879f8`。输入来自主任务 REA `extract_artifact`，Evidence `ev_3102e30e5d96d7382b5cc4b4a0b6e8f7acf0afa453f30a3c014d9471d7187536`；本报告是对已提取文件的 Python/文本只读补充分析，不是新的 REA 方法级证据。未执行目标脚本或访问任何资源 URL。原文副本见 `evidence/`，逐文件路径、大小和 SHA-256 见 `evidence-index.json`。

## 1. Safari 搜索重定向有完整脚本证据

`PlugIns/ChatGPTSearchSafariExtension.appex/manifest.json` 是 Manifest V3：权限只有 `tabs`，在 `document_start` 注入 `content.js`，匹配 `https://www.google.com/search`；外部消息连接范围为 `https://chatgpt.com/*`。

`content.js` 的实际分支：检查 hostname/path，再要求 URL 参数 `client=safari` 且存在 `q`；用户查询以 `!g ` 开头时去掉该前缀、把规范化查询加入 sessionStorage 的 `chatgpt-search-skip-queries` 集合，并用 `location.replace` 留在 Google；普通查询构造 `https://chatgpt.com/?q=<编码查询>&hints=search&client_reported_search_source=<safari_ios_browser_bar 或 safari_macos_browser_bar>`，先置空页面背景，再发 `redirect` 消息。`background.js` 收到消息后以 `browser.tabs.update(sender.tab.id,{url})` 导航；外部 `ext:ping` 只回复 `{ok:true}`。

含义：这是 Safari 地址栏搜索导流的可读实现，不是任意网页正文抓取。尽管代码 hostname 正则可接受其他 Google 国家域名，manifest 仅声明 google.com，不能据此扩大覆盖范围。`navigator.platform` 的 Mac 前缀分支可能将某些设备表示记为 macOS，真实设备取值未验证。扩展是否获用户启用、权限是否已授予、最终网页行为均未知。

## 2. Codex Remote 携带实际远端工作区操作脚本

目录 `Frameworks/ChatGPT.framework/CodexRemote_CodexRemoteCore.bundle/`：

- `draft_prepare_worktree.sh` 将源码工作区、Git root 和环境配置目录解析为物理路径，检查它们位于仓库范围，输出目标 worktree 根、嵌套 workspace、配置与 Darwin/Linux/Windows 平台标签。
- `draft_create_worktree.sh` 用排他目录预留和 `git worktree add --detach` 创建 worktree，写 `.codex-worktree-name`，默认复制 `git diff --binary HEAD` 及未跟踪、非忽略文件生成的补丁，写 worktree 级 `codex.localEnvironmentConfigPath`。这是实际操作实现证据，但脚本是否被入口调用、权限/确认如何实施仍须原生调用链佐证。
- `draft_local_environments.sh` 从选定 workspace 向 Git root 最多遍历 50 层，发现 `.codex/environments/*.toml`。
- `draft_run_environment_setup.sh` 在准备好的工作区设置 `CODEX_SOURCE_TREE_PATH` 和 `CODEX_WORKTREE_PATH`，以 `/bin/sh -lc "$setup_script"` 执行传入 setup 内容。**本分析没有执行它**。这是目标软件的数据/代码，不能当作分析员的操作指令。
- `workspace_file_search_page.sh` 以 NUL 分隔、排序后的文件路径做游标分页，跳过隐藏项和传入 prune 项，以字节预算及 `more`/`done` 结尾。
- `workspace_repositories.sh` 优先返回当前 Git root，否则只检查当前目录直接子目录的 `.git`，避免递归与目录符号链接。

这些脚本使用桌面/服务器 Git、shell 和远端环境概念，支持“移动端内含远端 Codex 工作区管理实现材料”的判断；不证明 iOS 本机启动了 Git 或该功能已公开上线。

## 3. 两种 diff 收集器不能混为一谈

`workspace_repository_diff_snapshot.sh` 1–96 行明确设置 `GIT_NO_LAZY_FETCH=1`、`GIT_ALLOW_PROTOCOL=""`、清理外部 Git 环境变量、禁用 hooks 和任意 fsmonitor 可执行路径，并覆盖 clean/process/required filters；169 行的 diff 参数禁用 external diff/textconv，控制子模块行为。输出预算为无内容 1,000,000 字节、有内容 8,000,000 字节，使用 Base64/NUL 协议。可直接观察到这些减小意外执行/网络访问的措施；注释“read-only sandbox”本身不能证明宿主真的建立了沙箱。

另一个 `workspace_diff_snapshot.sh` 含有受分支条件控制的 `git ls-remote --symref`（约 107 行），不能把前者的“不访问远端”性质推广到所有 diff 路线。未运行两者，也未解析原生入口选择条件。

## 4. 可视化有本地 HTML/CSS 模板

`CodexRemote_CodexRemoteThread.bundle/visualize.html` 包含内联片段占位标记、tooltip 管理和 Lucide 初始化，声明外链 `unpkg.com` 上固定版本 Floating UI core 1.7.3、DOM 1.7.4 和 Lucide 1.17.0。这里是脚本标签原文证据；实际加载、WebView CSP/隔离、网络策略和宿主桥接未验证，不据此判定安全漏洞。

## 5. 隐私清单是声明，不能当成流量记录

共读取 15 份 `PrivacyInfo.xcprivacy`，完整解析见 `privacy-parsed.json`。主应用清单只列 FileTimestamp/C617.1；这并不表示全应用只使用该 API 或不收集其他数据。

- Plaid LinkKit 声明 linked UserID、功能用途。
- Experian IDVerify 声明姓名、地址、邮件、电话、用户/设备 ID、粗略位置、交互、性能等数据类型，所有列出的 tracking 均为 false。
- Stripe PaymentSheet 声明 linked payment info 和 product interaction；RevenueCat 声明 purchase history。
- LiveKitWebRTC、Lottie、Kingfisher、OrbitCharacters 等清单包含各自 API reason/不 tracking 声明。
- Segment 清单中有原样 `App Name`/`App Version` 类型和空用途字符串 `""`。保留为声明质量核实点，不将其直接判定为违规或实际跟踪行为。

## 6. 本地工具与形象系统的证据边界

Calendar/Contacts/Reminders 的 `LocalToolsPlugins.bundle` 在本次文件枚举中只有 Info.plist、Assets.car 和签名文件；没有可直接读取的工具 JSON schema 或脚本。资源包身份与主应用权限描述能确认集成材料存在，但具体读写接口、确认策略和调用参数需原生代码证据，不能凭 bundle 名补全。

OrbitCharacters 的 `reference-characters.json` 含 108 个角色记录（例如 Felipe、Alfred、Jojo），schemaVersion 1/appearance schemaVersion 3；每条定义 shape、color、eyes、eyewear、accessories 等。`descriptor.json` 列出 meshes、fitted faces、preset fits 等的哈希/大小，build-metadata 声明 native CMake/Apple 静态库与 Metal 资源构建。确认这是随包分发的参数化角色资产系统；不据此声称有何具体用户入口或开放状态。

FinanceWatchlistPreview.json 是带 Card/Col/Title/Text/Show 等节点、`state.*` 和响应式表达式的财务观察列表预览数据。它支持存在声明式 widget 预览格式的判断；不代表实时行情、真实账户内容或某远端 schema 的完整合同。

## 未解决事项

原生入口是否调用这些脚本、何种账号或 gate 开放；Safari 用户授权；工具修改系统数据的确认流程；SDK 是否初始化及发送哪些数据；远端执行器实际权限/沙箱和通信协议。以上均未由资源静态分析确立。
