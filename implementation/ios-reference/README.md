# iOS 快速参考基线

本目录保留历史第三方参考实验。当前主验收工程为 `implementation/ios`，以官方制品恢复为准。下方原执行次序已由 `docs/full-platform/MOBILE-DEVELOPMENT-PLAN.md` 取代。

此实验直接构建用户指定的第三方
[chatgpt-ios-ui](https://github.com/bryanrg22/chatgpt-ios-ui)，冻结 commit
`dc6e6a52b14a67051f6534cc674cc32ddd9cb9d1`；源目录位于
`analysis/third-party/chatgpt-ios-ui`，保留上游 MIT 与资产声明。
该辅助 checkout 本地保留，未作为嵌套 Git 仓库随本次同步上传。重跑实验需先取得上述提交。
它是参考官方 iOS 267 的非官方 SwiftUI 实现，不是官方源代码恢复。

```sh
sh implementation/ios-reference/build.sh
sh implementation/ios-reference/run.sh
```

要求现有 Xcode 与 iOS 26+ 模拟器；当前验收设备为 REA ChatGPT Offline
模拟器。只复用此处 `.build`，不复制完整应用形成逐版本目录。
默认应用名 Chat UI Demo，bundle ID `org.example.skeleton.chatgpt`。
原 UIKit 宿主使用不同 bundle ID，数据不混用。

Demo 使用虚构夹具与本地固定回复，未接模型或官方服务；链接点击显示地址。
按用户要求暂不开发本地 AI 执行。完整性、语言跟随、设备/键盘体验仍需逐项验收，
上游 README 或构建成功不能替代验收。

执行顺序：完整参考 Demo → 官方证据与用户截图补齐 iOS → 基于较完善 iOS
交互规格及官方 Android 证据实现 Android。旧 UIKit 宿主、原解析器、身份/事件
合同及 REA 证据保留作补充，不再阻塞参考基线交付。
