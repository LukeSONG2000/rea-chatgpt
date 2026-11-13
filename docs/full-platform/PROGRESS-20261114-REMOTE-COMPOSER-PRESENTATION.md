# Remote 编写器父容器与呈现（2026-11-14）

本批已补 Android 模型／权限底行槽和 iOS 模型滑杆主题接线。只把有证据且实际接入的部分记为已实现；完整底栏仍有原始布局分支未恢复。

## iOS 已实现

- 293 消费者 609d6d0 证明轨道颜色优先级：显式 railColor → 可选 VM tint → 有效 primaryButton.primaryColor。普通 VM tint 为 nil 已证，当前宿主没有已知 rail override，明确传 nil。
- 6081f4c 的主题转换把 ThemeColorPalette.accent 写入主按钮 primaryColor。宿主按原 palette 的 background-emphasis token 传给独立滑杆窗口；绿色使用 mint/background-emphasis，默认保留原宿主前景色基底。
- 点击、长按拖动、无障碍开启及高级设置返回都传入同一组颜色输入；颜色变化有更新接线。原有窗口明暗外观、键盘快照和触觉开关保留。
- 中文浅色单条流程 30.932 秒通过：截图实际轨道颜色、选择“高”、高级设置返回、再次关闭后的选择及草稿保留。已检查两张实际截图，非仅核对 AX 值。
- 模拟器与签名设备构建通过，严格签名检查通过。模拟器安装摘要与构建一致，原偏好恢复后无参数启动并保留运行。Air 当前不可用，本批没有真机安装。

没有把普通明暗外观传递误判为漏接：原窗口已经转发 interfaceStyle。未增加通用环境包装、假定附件 backgroundMaterial 或对所有卡片强加宽度。模型滑杆已支持运行中更新颜色，但本轮没有另测设置切换过程，也没有扩成中英／浅深色矩阵。

## Android 已实现

- 共享 multiline 编写器内分别放权限装饰槽和模型／动作槽，同一底行居中；Home 默认不提供这些 Remote 槽，保持原几何。
- 权限精确复用 293 hand-palm／shield-lock 原向量，24dp 图像／34dp 目标；模型恢复原 14sp、20sp 行高、500 字重及0.1sp tracking。
- 27.790 秒核心流程覆盖键盘、无键盘、模型／权限选择、Goal 返回草稿、发送／排队／停止和列表返回。最终字体修正包另有构建及无键盘实机截图；保留 styleOnly 搜索态标题等待失败，未冒称最终包重新完成全套自动测试。
- OnePlus 最终 cf3be03b… 安装包与构建摘要一致，普通偏好未变，普通 AppShell 留运行。具体报告见 android-remote-composer-parent-current-20261114.json。

## 未实现与下一项

- iOS：原有效 rail override 的生产者、自定义发送／停止图标配色消费链、完整私有材质和桥接生命周期未闭合。只证实 primaryColor 写入，不能据此单独改发送按钮造成图标对比度错误。
- Android：完整可见性条件、权限精确水平分支、Goal／Usage／Agents／pending 的原父级、原模型滑杆／速度指标和完整 palette／光学仍未恢复。当前已标为独立宿主策略，不以缩字凑布局。
- 下一整项为 Chat／Work 消息父容器与前端核心交互：从两端 293 各自的当前页面消费者追踪，不把 Remote 或桌面同名组件直接当作已证对应。附件及后端保持原边界。

机器总入口：analysis/full-platform-20261104/mobile-remote-composer-parent-current-20261114.json。iOS 的11份新证据、14份复用证据及80项当前源码摘要均匹配；Android 本批7项源码摘要匹配。此前5eaba6bf1d已按明确授权推送，新 iOS 改动仅留本地。
