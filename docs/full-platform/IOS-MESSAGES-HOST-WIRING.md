# iOS 消息宿主接线（v53）

状态：partial。依据 iOS 293 ChatGPT.framework 的静态元数据和机器码；没有运行官方应用，也未提升原生效果验收状态。

## 本轮推进

`viewDidLoad` ObjC 入口 `0x37087f0` 调用 `0x3705520`。本轮读取 `LC_FUNCTION_STARTS`，确认后者的下一个链接器函数入口是 `0x3706160`。v52 保存的较宽窗口包含多个函数，不能整体归为 viewDidLoad；历史文件保留，新分析只使用该函数区间。

新增 [代码窗口记录](../../analysis/full-platform-20261104/ios-messages-viewDidLoad-function-v1.json) 将 284 个 BL immediate 与系统 objdump 逐项核对，解析外部 stub 符号及 ObjC stub 的 selector 加载。完整 [类字段记录](../../analysis/full-platform-20261104/ios-messages-objc-v2.json) 包含 106 个 ivar 名称及 offset-storage 地址。后者不是对象内的字段偏移，不能直接拿去访问实例。

## 官方制品观察

| 位置 | 观察 | 限制 |
|---|---|---|
| 0x3705554–0x3705560 | 加载 viewDidLoad selector，调用导入 `_objc_msgSendSuper2` | 只证明静态指令 |
| 0x3705dd0–0x3705dd4 | 从 0xaea3eb0 加载字段偏移到 x26 | 元数据将该存储位置命名为 `$__lazy_storage_$_collectionViewController` |
| 0x3705fcc–0x3705fd4 | 从 self + x26 取对象到 x2，调用加载 `addChildViewController:` 的 stub | 子对象具体类型、构造参数仍未定位 |
| 0x3706004 | 调用加载 `addSubview:` 的 stub | 不据此断定所有消息行的渲染技术 |
| 0x3706010–0x3706018 | 从同一字段取对象到 x0，将 self 放入 x2，调用加载 `didMoveToParentViewController:` 的 stub | 静态推断为子控制器挂载序列，未做运行回放 |
| 0x3705e1c | 调用加载 `keyboardLayoutGuide` 的 stub | 尚未闭合所有 receiver 数据流 |
| 0x3705e30–0x3705e34 | `mov w2, #0` 后调用加载 `setFollowsUndockedKeyboard:` 的 stub | 参数为 false；不能代替浮动键盘设备验收 |

类元数据同时给出 `valdiComponentCache` offset-storage `0xb4df5c8`。当前函数区间的直接 selector 观察没有闭合到该缓存的消费者；不存在“主聊天已经证明完全由 Valdi 渲染”的结论。

## 可支持的实现决策

保留消息区域的原生子控制器、键盘与生命周期适配边界。现有独立 UIKit 宿主不能仅因采用 UIKit 就被视为官方层级复原；也不应在尚未确定消息行创建链时把主聊天改为统一 WebView。

这轮没有凭静态名字改动生产式 UI：已观察到的 child-controller 挂载可以指导结构，具体列表类型、布局、内容投影和滚动规则仍需证据。键盘参数也只能作为后续设备验证的明确用例。

## 下一最小取证

1. 追踪 `$__lazy_storage_$_collectionViewController` 的 getter／初始化器，确定子控制器实际类型及数据源，优先检查 viewDidLoad 调用的 getter/helper。
2. 对 `0xb4df5c8` 做代码引用定位，并验证读取后的缓存访问与组件构造参数；字段名存在不等于已接线。
3. 将具体消息行创建点关联到 Valdi 模块或原生 cell，再调整独立宿主，而不是从名称推测最终画面。

工具：[inspect_ios_code_window.py](../../analysis/tools/inspect_ios_code_window.py)。[验证记录](../../analysis/full-platform-20261104/ios-messages-window-validation-v1.json) 覆盖重复输出、18 个方法保持一致、106 个字段和 284 个直接调用地址。它不覆盖 CFG、跨函数数据流、运行时可达性或视觉等价。
