# iOS Messages 原生入口（v52）

状态：partial；官方制品静态观察，未运行目标应用。延续 [v51 原生约束](IOS-NATIVE-CONSTRAINTS.md)，本轮把类名证据推进到具体方法和机器码入口，不增加 UI 验收覆盖率。

## 方法定位

制品：iOS 1.2026.293，ChatGPT.framework，SHA-256 `12c03ceded0ce669421b6a9a4e4799104a4a82e491a425652df1aa92a116a6c9`。

`MessagesViewController` class `0xacd7078` → 经验证的 chained fixup → class_ro `0xacd7010` → relative method list `0x7cad250`。解析出 18 个 ObjC 暴露方法；完整名称、类型、条目偏移、IMP 地址见 [结构化记录](../../analysis/full-platform-20261104/ios-messages-objc-v1.json)。它不是该 Swift 类所有方法的清单。

| 入口 | IMP 地址 | 可指导的追踪 |
|---|---|---|
| viewDidLoad | 0x37087f0 | 页面构造及组件接线 |
| viewDidLayoutSubviews | 0x3709bd4 | 布局与滚动执行 |
| viewSafeAreaInsetsDidChange | 0x3709ca4 | 安全区适配 |
| handleLongPressGestureWithGestureRecognizer: | 0x371e8b0 | 消息长按入口 |
| recordFirstResponderInTranscript | 0x371f7d0 | transcript 焦点记录 |
| handleConversationPagingPan: | 0x371f86c | 会话翻页手势入口 |

仅名称不能证明交互规则、阈值或效果。不得据此把现有独立宿主标为官方交互复原。

`viewDidLoad` 的 [入口反汇编](../../analysis/full-platform-20261104/ios-messages-viewDidLoad-thunk-v1.asm) 在 `0x3708808` 有 `bl 0x3705520`。已保存该被调地址至 `0x37087f0` 的 [有界反汇编窗口](../../analysis/full-platform-20261104/ios-messages-viewDidLoad-callee-v1.asm)。窗口终点不是已验证的函数边界；objdump 对无符号地址附带的近邻名称也不是函数身份依据。

## 工具与验证

REA 内置 reader 确认 `DYLD_CHAINED_PTR_64_OFFSET`。10,000 与工具允许的最高 20,000 条预算仍在目标类前耗尽；因此没有把全局输出里的缺失解释为类不存在。完整证据保存在 `ios-native-dispatch-rea-v1.json` 和 `v3.json`；v2 是因预算参数超上限产生的空证据包，不用于支持结论。MCP 输出上限通过导出解决，没有重复执行同参数分析。

新增 [聚焦解析器](../../analysis/tools/trace_ios_objc_class.py) 按 Apple SDK `mach-o/fixup-chains.h` 格式验证指针所在的实际页链，再解析 class_ro 和相对方法表；外部 bind、未知格式和多起点页明确拒绝，不掩码猜地址。

八个同制品对照类的 36 个 selector／IMP 对与 REA 结果一致；目标类重复解析一致，见 [对照记录](../../analysis/full-platform-20261104/ios-messages-objc-validation-v1.json)。外部 bind、保留位、非链成员拒绝检查见 [负向记录](../../analysis/full-platform-20261104/ios-messages-objc-negative-v1.json)。这验证已使用的解析路径，不代表通用 Mach-O 解析器或运行行为验收。

## 尚未闭合与下一步

已闭合：类符号 → 经验证的类元数据 → ObjC 入口 → viewDidLoad 中一条直接机器码调用。

仍缺：`0x3705520` 及后续调用的 Swift 身份、初始化字段的数据流、`valdiComponentCache` 消费者、RootView 创建参数和实际模块名。下一最小取证是解析该窗口中的 selector／类引用与直接被调函数，优先定位列表宿主和组件构造，不先凭方法名补写 UI。现有 UIKit 宿主继续保留“独立重建”标签。
