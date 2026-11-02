# Design Tokens 跨端清单

来源：750 CSS 文件（桌面 macOS/Windows + Web CDN + 移动 Valdi）三端交叉提取
文件：`analysis/design-tokens/design-tokens.json`

## 统计
| 指标 | 数值 |
|---|---|
| CSS 自定义属性 | **2,855** |
| Tailwind class 引用 | **2,562** |
| 唯一颜色值 | **686** |
| 覆盖 CSS 文件 | **750** |

## 命名空间分布（top 20）
| 前缀 | 数量 | 含义 |
|---|---|---|
| `color-` | 859 | 颜色系 |
| `app-` | 108 | 应用 |
| `font-` | 95 | 字体 |
| `tw-` | 94 | Tailwind |
| `text-` | 93 | 文字 |
| `dil-` | 78 | DIL 组件 |
| `w-` | 72 | 宽度 |
| `gray-` | 50 | 灰色系 |
| `composer-` | 41 | 输入框 |
| `badge-` | 39 | 徽章 |
| `shadow-` | 38 | 阴影 |
| `learning-` | 34 | 学习 |
| `ds-` | 31 | 设计系统 |
| `control-` | 30 | 控件 |
| `popcorn-` | 30 | Popcorn |
| `wb-` | 28 | Web 布局 |
| `radius-` | 26 | 圆角 |
| `brand-` | 24 | 品牌 |
| `sidebar-` | 24 | 侧边栏 |
| `avatar-` | 23 | 头像 |

## 核心颜色值（使用频次 top 10）
| `#0000` | 156 文件 |
| `#fff` | 106 文件 |
| `#000` | 76 文件 |
| `#0000001a` | 46 文件 |
| `#0000000d` | 28 文件 |
| `#0d0d0d` | 28 文件 |
| `#00000014` | 26 文件 |
| `#fff3` | 24 文件 |
| `#f9f9f9` | 22 文件 |
| `#f3f3f3` | 20 文件 |

## 跨端一致性
- 桌面 macOS/Windows 的同名 CSS 文件 md5 一致
- 三端共享 CSS 自定义属性命名空间（`--color-*`、`--spacing-*`、`--radius-*`、`--font-*`）
- 移动 Valdi 的 Style 属性系统语义对等（颜色/间距/圆角/动画）
- 暗色/亮色主题切换在所有端统一处理
