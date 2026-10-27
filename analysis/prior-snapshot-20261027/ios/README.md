# ChatGPT 移动端包分析总览

日期：2026-10-27。分析用户提供的 Android 1.2026.244 与 iOS 1.2026.279。这两个版本不同，不能把全部差异归因于操作系统。所有结论只针对这些文件，未运行应用、未访问服务、未验证当前线上开放状态。

## 阅读入口

- [iOS 主报告](ios/REPORT.md)
- [iOS 资源与真实脚本实现](ios/resources/report.md)
- [Android 主报告](android/REPORT.md)与[方法级证据摘录](android/METHOD-EVIDENCE.md)。

## 主要结论

1. 两端都呈现平台原生集成 + 跨平台模块并存的结构。Android 有 DEX/native libraries 与 73 个 Valdi 模块；iOS 有 Swift 导出、原生系统扩展、Valdi 工厂符号及 OpenAIXPlat 动态框架。可推断共享部分运行时，不能声称两端所有代码/UI相同。
2. Codex 移动端不是只有几个命名线索。iOS 包声明 scheme、activity、Face ID 用途、BGTask，并携带创建 worktree、复制当前修改、发现环境、执行 setup、文件搜索和 diff 的实际脚本；Android 有对应远端服务及 deep links。脚本的宿主、执行授权、账号 gate 与实际可用性尚未验证。
3. iOS 的 HealthKit、FinanceKit、CarPlay、Live Activity、屏幕共享、Safari、分享和消息扩展都存在多层静态证据；其中财务后台扩展最低系统 26.0，主应用最低18.0。静态授权不代表用户已授予权限或数据已被读取。
4. Android 可恢复部分方法：认证回调校验、动态模块验签、凭据持久化、无障碍窗口/截图链；这些比仅凭字符串的判断更强。无障碍事件回调为空，不能推断持续后台采集。
5. Android 观察到 token 写入 MODE_PRIVATE SharedPreferences 的链路，本链未见应用层加密。这是本地凭据保护设计观察，不等于其他普通应用能读取，也不是已验证的漏洞。iOS 只确认 keychain group 授权，未恢复实际 token 存储参数，不能进行同等强度的比较。

## 证据强度和限制

| 范围 | 已完成 | 未完成/限制 |
|---|---|---|
| 身份、归档、声明 | REA 及格式解析、摘要、manifest/plist | 不证明当前分发源或线上版本 |
| Android 方法 | REA apktool 路线 + 现成本地 JADX CLI 补充 | REA JADX MCP 未配置；CLI 约200处反编译错误；部分控制流不完整 |
| iOS 原生 | REA launcher Mach-O/签名、框架依赖与导出补充 | 16 个 Mach-O 全标记 cryptid=1；主框架 nm 崩溃；未恢复加密业务函数 |
| iOS资源 | Safari JS、Codex shell、隐私 manifest、角色资产 | 未执行；原生调用链及线上开关未知 |
| 安全与隐私 | 明确代码与声明级观察 | 没有渗透验证、真实流量、完整数据流或设备验收 |

各报告列出 Evidence ID、原始文件及局部覆盖范围。辅助系统工具结果与 REA Evidence 分开标注。分析未改动输入包，REA 打开的目标已关闭。

## 值得继续核实的具体问题

- Codex：移动端入口如何选远端宿主、用户确认/权限、不同脚本路线选择条件。
- Android：凭据落盘策略及备份规则在真实设备上的效果、无障碍服务的显式触发入口、动态模块加载的完整失败处理。
- iOS：在合法可分析的明文开发构建或授权运行环境中，追踪认证与 keychain accessibility、远端脚本调度和数据上传链。
- 功能开放：以具体账号/设备验证 Health、Finance、Codex、CarPlay 等入口，不以包内残留替代验收。
