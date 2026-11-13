# Android Remote list — 2026-11-13

核心列表增量已实现并装机，仍为独立离线宿主，不等同官方服务恢复。

## 已做

- 优先级、按项目、按时间顺序三种菜单真实切换，选择按 profile 提交保存。
- Android 源码 `pkm/z9/dcj` 证明置顶可以再次出现在项目/时间主列表，保留该行为。Priority 单独聚合 rank1..3，其他按日期展示。
- `ife.j/w3m/zsn.i` 日期链：更新时间优先、创建时间兜底、系统时区，今天/昨天/7天/30天/月份/无日期。
- 保留 provider 的 archived 标志；本地覆盖仍按 host/thread 隔离。筛选和折叠保存失败不先改变可见选择。
- 区分空目录和无搜索匹配；保留搜索、失败重试、进入返回、滚动位置与草稿隔离。

## 验证

离线 Gradle45s通过；OnePlus无线172.16.197.16:5555，中文浅色一次有界旅程，modelRules/emptyState/listJourney/verifyRestart全部通过。检查优先级、空目录和项目列表截图。实际安装APK哈希与构建一致。普通frontend-preview.xml与remote-list-preview.xml前后哈希不变；独立Remote预览留前台。

## 证据与边界

Android293证据见 `android-remote-list-20261113-sort-evidence.json` 和 v626/v627/v628；源码哈希见 `android-remote-list-20261113-source-validation.json`。iOS合同只用于检查项，不用于Android布局/图标/排序来源。

当前显式fixture priorityRank、时间数据、项目ID、Preferences和Compose是独立适配；原始优先级服务、实时未读更新、连接/设置能力、完整custom sections/normalized cwd及同rank同时间时的host/thread tie-break仍未闭合。未实现Android列表行上下文预览/滑动等未取证手势；没有复刻iOS对应载体。排序保存以磁盘模型重建验证，实际进程重启旅程覆盖项目列表/滚动/草稿，不宣称每种模式全矩阵通过。

汇总：`android-remote-list-parent-current-20261113.json`。源码清单：`android-remote-list-20261113-source-hashes.json`。装机记录：`android-remote-list-20261113-oneplus-r1.json`。运行记录：`android-remote-list-20261113-runtime.json`。
