# iOS 293 原生复用约束（v51）

状态：partial。此次是制品静态核对，没有启动官方应用，也没有新增原生效果验收。

## 已回答的问题

当前恢复目录中的三个 arm64 Mach-O（主程序、ChatGPT.framework、OpenAIXPlat.framework）均声明 `cryptid=0`、`LC_BUILD_VERSION.platform=2`、最低系统 18.0。ChatGPT 两个文件的 SDK 为 27.1，OpenAIXPlat 为 26.4。历史清单的加密状态不能套用于这些文件；原始包与当前恢复文件也不能混称同一摘要。

完整摘要、命令偏移、段地址和聚焦符号见 [机器可读证据](../../analysis/full-platform-20261104/ios-native-constraints-v1.json)。主框架的独立 `otool -l` 核对见 [原始输出](../../analysis/full-platform-20261104/ios-native-otool-v1.txt)。`cryptid=0` 是头部声明，不证明所有机器码均已正确解密或可执行。

主框架中 `ChatGPTMessages.MessagesViewController` 的 ObjC class 符号位于 VM 地址 `0xacd7078`，符号记录文件偏移 `187407224`；metaclass 位于 `0xaea5c78`，记录偏移 `187419384`。OpenAIXPlat 定义 `SCValdiRootView`（`0xba4898`）和 `SCValdiRuntime`（`0xba0b58`）。这些是类元数据符号，不能当作函数地址或已闭合的调用链。

## 支持的开发决策

- 不再以历史加密标记为由停止当前 293 静态调用链分析。
- 当前二进制是 iOS 真机平台制品；相同 arm64 架构不足以证明可链接模拟器。现有 UIKit 模拟器宿主继续标记为独立重建，不宣称复用了官方二进制宿主。
- 原始 Markdown JS 的可执行复用、原生类的存在、实际聊天组件接线是三个不同验收项。后两项不能由 JS 回放代替。

## 精确断点与下一最小动作

1. 从上述 class/metaclass 的数据结构解析经过验证的 ObjC 方法表和 Swift 元数据；必须先处理文件 VM 映射及 chained fixups，不能直接把编码指针当地址。
2. 提取 MessagesViewController 初始化／更新的实际 IMP 与有界反汇编，定位 `valdiComponentCache` 的消费者和组件创建参数。
3. 将对应调用关联到 OpenAIXPlat 的 RootView／Runtime 构造或更新方法及具体 JS 模块；目前只有类定义／导入证据，缺少该调用边。
4. 真机可复用性还需依赖、签名、初始化契约和受控宿主链接验证；没有做过，不归类为已支持。

## 验证与工具限制

新增只读脚本 [inspect_ios_native_constraints.py](../../analysis/tools/inspect_ios_native_constraints.py)。截断头、短加密命令、短构建命令、非法工具表长度均拒绝解析，三个制品重复输出一致；见 [验证记录](../../analysis/full-platform-20261104/ios-native-constraints-validation-v1.json)。

REA 成功打开主框架，但 Mach-O 汇总检查触发 60 秒 provider timeout，已保留 [错误证据](../../analysis/full-platform-20261104/ios-rea-macho-timeout-v1.json)，后续采用有界文件解析及系统 otool 核对。未配置深度反编译 provider 不等于制品不可分析。本次 REA 会话已关闭，无完整应用运行、服务请求或原制品修改。
