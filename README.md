# rea-chatgpt

当前方向（2026-11-08）为[桌面/Web 与移动端两条前端恢复主线](docs/full-platform/FRONTEND-PLAN.md)，核心能力由服务端提供。移动优先恢复 iOS 官方组件、页面及交互，再按独立证据推进 Android。当前按移动端最小可用计划推进，优先完成 Remote、Chat／Work、文件与浏览器预览、适用设置的前端交互。服务能力通过接口预留，当前使用离线合成事件。完整官方视觉与交互仍有未实现项。

- [本次进展、用户反馈逐项状态及交付边界](docs/full-platform/PROGRESS-20261106.md)
- [移动端当前计划](docs/full-platform/MOBILE-DEVELOPMENT-PLAN.md)
- [移动端全部大项：已做与剩余](docs/full-platform/MOBILE-REMAINING-20261113.md)
- [普通启动、资料作用域与重启恢复](docs/full-platform/PROGRESS-20261113-STARTUP.md)
- [iOS 插件第五轮：已做、未做与查看路径](docs/full-platform/PROGRESS-20261113-PLUGINS.md)
- [Remote 任务与消息组件的最新证据和运行记录](docs/full-platform/IOS-REMOTE-TASK-MESSAGE-COMPONENTS.md)

桌面归档实际版本为 **26.1021.31345**，旧文件名 4.0.21 与包内版本不一致。较新设置布局的适配单独绑定来源；第三方 iOS 参考工程保留为历史实验。

ChatGPT 制品的提取、静态分析与验证资料库，为 Xigua／Remote 前后端及移动跨平台开发提供独立参考架构。始终只研究 ChatGPT 及相关官方制品，不读取、对照或修改 Soul 实现。产物不是原始源码，文件数量也不代表语义恢复程度。

## 当前接管状态（2026-11-03）

Android v620 已接通普通启动、侧栏、Chat／Work 主页、独立草稿及语言／外观设置，Codex 入口进入已有 Remote 列表。具体功能、未实现项与 OnePlus 测试记录见[移动端计划](docs/full-platform/MOBILE-DEVELOPMENT-PLAN.md)及[Android 运行说明](implementation/android/README.md)。

目标仓库：`LukeSONG2000/rea-chatgpt`。主研究基线为 Android / iOS **1.2026.293**；244/279 仅保留为历史材料。原包不入 Git；旧版原包当前本地缺失，不以新版替代。

- [参考架构总入口：四块交付、跨平台边界、合同与回放](docs/reference-architecture/README.md)（最新批次）
- [当前状态与验收口径](docs/CURRENT-STATUS.md)
- [问题清单、证据与关闭条件](docs/ISSUES.md)
- [可再生证据清单](analysis/takeover-20261103/baseline.json)
- [前端功能链](docs/FRONTEND-293.md)
- [消息渲染后续追踪与隔离回放](docs/MESSAGE-RENDERING-293.md)（前一批次；主会话链仍 partial）

## 目录与使用顺序

| 目录 | 用途及限制 |
|---|---|
| `packages/` | 当前可用安装包及历史获取记录；本次摘要检查不等于来源或签名信任验证 |
| `recovered/` | 分平台、分版本提取物；Android 293 JADX 已结束但有 240 个错误 |
| `derived/valdimodules-293/ios/` | 293 的 92 个模块目录，包含可读 JavaScript；优先作为前端静态证据 |
| `derived/valdimodules-293/android/` | 同名 92 个目录；字节码和 iOS JS 必须逐文件确认对应关系 |
| `derived/valdimodules/unpacked/` | 244/279 历史样本；不是当前版本源码 |
| `analysis/decoded*/` | **历史未验证伪代码**，含未知语义和旧工具错误，禁止以 .js 后缀推断可执行性 |
| `analysis/tools/` | 解包、解析及验证工具；受支持入口和使用边界见当前状态文档 |
| `analysis/ios293-native/` | Swift/ObjC 清单；不代表原生函数级恢复 |
| `derived/domain-specific/` | 财务/订阅等历史域隔离材料 |
| `docs/` | 研究记录；旧报告的日期、版本和限制必须一起阅读 |

## 结论边界

移动端存在原生与 Valdi 层；桌面保留了可读 Electron/Chromium JS。不能推广为“没有任何加密”或“其余全部恢复”。iOS 279 的 FairPlay 限制不适用于后续 293 转储，但 cryptid=0 也不单独证明完整函数恢复质量。

同名模块、可读文件、smali 存在、上游 tag 匹配分别是不同层次的证据。源码语义、调用链、跨端行为一致性需要单独验证。旧完成度矩阵已标为历史记录，以本轮证据清单和明确的验证项为准。

## 重建清单

```sh
python3 -B analysis/tools/build_baseline.py --output analysis/takeover-20261103/baseline.json
```

该命令只读输入并写指定清单，不执行目标代码、不联网。应在其他写入停止后运行；清单含每个主基线模块状态、内容树摘要和工具/报告摘要。来源记录仅标为历史声明，缺失原包如实保留。
