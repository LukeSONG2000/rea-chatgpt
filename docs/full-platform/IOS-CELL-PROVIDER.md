# iOS cellProvider 接线（v56）

状态：partial；iOS 293 静态证据。继承 v54/v55 的同一框架摘要，不代表当前独立 UIKit 宿主已经采用官方 cell。

## 从字段名推进到闭包地址

Swift class descriptor `0x9635ed0` 的名称是 `ChatCollectionViewController`，field descriptor `0x9ae75e0` 有 51 个字段，field-offset vector 从 metadata 第 12 个机器字开始。`cellProvider` 是第 33 个字段，对应 metadata 槽位 `(12 + 33) × 8 = 0x168`。这是 metadata 中保存对象字段偏移的位置，**不是**对象内固定偏移。

[字段记录](../../analysis/full-platform-20261104/ios-collection-field-vector-v2.json) · [聚焦读取工具](../../analysis/tools/inspect_swift_class_fields.py)

已定位的构造函数 `0x3f8745c` 在 `0x3f87794–0x3f877a8` 读取 metadata 的 `0x168` 槽位，加到实例地址，然后将闭包函数 `0x3f9090c` 与上下文地址写入。字段布局与构造代码共同支持“这里初始化 cellProvider”的静态推断；泛型实例的完整类型实参仍未恢复。

## 闭包的实际控制流

`0x3f9090c` 的 [反汇编](../../analysis/full-platform-20261104/ios-cell-provider-wrapper-v1.asm) 显示：

- 保存传入的三个参数，读取捕获上下文并调用迭代相关 helper；helper 的完整类型和命名未知。
- 在 `0x3f90988–0x3f9098c` 比较两个值；相等路径返回 nil。
- 在 `0x3f909c4` 通过 `blr x24` 调用动态取得的闭包。
- 在 `0x3f909cc–0x3f909d4` 读取结果；nil 回到循环，非 nil 返回。

这支持“依次尝试候选，返回首个非空结果”的控制流推断。不能据此声称已经定位具体消息类型的 provider，也不能把未知 helper 命名为某个官方集合 API。[结构化直接调用记录](../../analysis/full-platform-20261104/ios-cell-provider-wrapper-v1.json) 只覆盖 BL immediate；`blr x24` 的最终目标是下一断点。

## 排除错误候选

getter 传入的另一闭包 `0x380ca74` 尾跳转到 `0x3709e28`，后者的路径返回 0 或 1。它尚不能被认作 cell 创建函数。保留 [候选入口](../../analysis/full-platform-20261104/ios-cell-provider-candidate-v1.asm) 和 [函数正文](../../analysis/full-platform-20261104/ios-cell-provider-body-v1.asm)，文件中的 candidate 命名不表示结论成立。

## 对实现的意义与下一步

消息列表不应在缺少证据时简化成单一 Markdown cell；当前接线显示 provider 闭包有多个候选和空结果路径。独立重建可保留明确的内容类型分派和 unsupported 内容状态，但具体分派优先级、provider 列表和混合内容行为要继续从制品验证，不能把设计建议写成官方事实。

下一最小取证：反查构造函数捕获到 `cellProvider` 上下文的候选集合，定位具体闭包和消息类型参数；然后追踪该闭包到 `ChatCollectionViewCell` 内容配置以及 Valdi root 的创建。已定位的 teardown 只用于所有权核对，不代替创建链。

[验证记录](../../analysis/full-platform-20261104/ios-cell-provider-validation-v1.json)：51 条字段重复核对、cellProvider 槽位核对、12 个直接调用与 objdump 一致。没有执行原应用，没有新增设备、视觉或组件行为验收。

## v57：候选数组的外部符号已核实

补充 chained import 解析后，上文迭代 helper 中的外部调用不再全部未知。具体位置：

| 调用位置 | 官方二进制导入符号解码 |
|---|---|
| 0x3f9096c | Swift.Array.startIndex.getter |
| 0x3f9097c | Swift.Array.endIndex.getter |
| 0x3f9099c | Swift.Array.subscript.getter |
| 0x3f909b0 | Swift.Array.formIndex(after:) |
| 0x3f909c4 | 从数组元素取得的闭包间接调用，具体目标尚未知 |

因此“按候选数组顺序，返回首个非空结果”有了实际导入符号和控制流的交叉证据。另有 Foundation.IndexPath 与 Swift.MainActor 的类型元数据访问器，但类型元数据被引用不证明线程调度／隔离在所有路径成立。

这里使用 stub 的 ADRP/LDR/BR → GOT slot → 已验证 fixup 页链 → import ordinal → 原始符号，补足旧工具只读 indirect symbol table 时的缺口。旧 v1 的空缺保留，不是“这些导入不存在”。[原始绑定证据](../../analysis/full-platform-20261104/ios-cell-provider-bound-imports-v1.json) · [更新后的调用记录](../../analysis/full-platform-20261104/ios-cell-provider-wrapper-v2.json) · [系统 swift-demangle 输出](../../analysis/full-platform-20261104/ios-cell-provider-imports-v2.txt)

验证覆盖七个绑定重复解析、越界 import ordinal、非零保留位、默认拒绝 bind 的行为保持、已有类方法／字段和直接调用地址保持。见 [验证记录](../../analysis/full-platform-20261104/ios-chained-import-validation-v1.json)。其他格式的制品覆盖及动态链接仍未验证。

候选数组的元素来源、各消息类型的 provider、内容配置和 Valdi 创建仍是明确断点；本轮没有以导入符号存在代替实际 UI 复原。
