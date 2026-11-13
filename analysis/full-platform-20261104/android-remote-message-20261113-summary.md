# Android Remote message page — 2026-11-13

本轮核心增量已实现，OnePlus中文浅色三类消息旅程通过。未改输入/审批/附件、iOS或共享规则，未Git提交推送。

## 实现与证据

- User prompt与assistant均通过RemoteMessageBody复用公开原生Markdown。role + host/thread + turn/request隔离表格状态，原父气泡/标题几何保留。
- 同步memoized AST去掉返回长文时先测量空解析帧的路径；独立Adaptive240dp表格复用公开renderer横滚。
- HTTP(S)、合法file、其他scheme分路；URL复制和可关闭离线能力说明，不开浏览器、不联网。原最小file fixture保留。
- 非空白Completed尾部copy是独立宿主合同；不是原始hideInlineActions的已证实映射，更非移植iOS Some空串语义。代码原文复制保持空格/换行。
- 读取位置保存错误与草稿错误分离。

Android角色路由dp60.m→rp6→pkm.g→sm5.n.E已由smali印证。User只影响footer/actions，不绕过正文；同时纠正JADX将共享正文误嵌套到非空附件分支的错误。SelectText共享事件o0d0未在Remote handler找到处理分支，因此没有发明全屏选择toolbar。保留native selection。

## 有界实机验证

同一最终产品APK e255dfd7eb1486cd605b6732ba8e05e25472c211e36b23db3f646eb6ec137c20：

- r5正文旅程20.7s通过：六列宽表FarColumn横坐标407→145，位移262px，y975不变；用户强调、代码精确复制、尾部copy、网页URL/本地说明、file最小fixture。
- r3长文返回17.217s通过：中段checkpoint、返回后相同offset、回到底部到达尾部。
- r3命令输出44.212s通过：长输出、复制、滚动到状态、关闭返回、host/task隔离。

保留r1/r2读取fling时序/滑到底造成按钮消失的测试反证；r4慢横拖触发文字选区而未移动也保留。r5仅改变测试输入为正常30-step横滑，产品未改。先前三列表格未超屏，不能作为横滚证明，已明确撤回该表述。

## 未完成边界

私有renderer配置/原始角色动作、完整活动与reasoning/DIL、原版prompt折叠生产者、完整选区/手势仲裁/复制反馈/haptics、业务服务与分页仍未闭合。真正网页和宽文件功能在后续模块。同步全文解析的长stream成本未基准，不宣称性能改善；表格横偏移跨任务/进程恢复也未本轮验收。

最终普通AppShellActivity入口运行独立中文浅色review profile，原frontend-preview.xml与remote-list-preview.xml哈希不变。

完整报告：android-remote-message-parent-current-20261113.json；源码哈希：android-remote-message-20261113-source-hashes.json；smali报告：android-remote-message-20261113-body-evidence.json；运行摘要：android-remote-message-20261113-runtime.json。
