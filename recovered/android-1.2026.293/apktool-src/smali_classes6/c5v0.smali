.class public final Lc5v0;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ld5v0;

.field public final synthetic b:J

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ld5v0;JLandroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5v0;->a:Ld5v0;

    .line 2
    .line 3
    iput-wide p2, p0, Lc5v0;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lc5v0;->c:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ld5v0;JLjava/lang/Integer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld5v0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ld5v0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Ld5v0;->l:J

    .line 10
    .line 11
    cmp-long p1, v0, p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ld5v0;->j:Z

    .line 18
    .line 19
    iput-object p3, p0, Ld5v0;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object p1, p0, Ld5v0;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ld5v0;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 8

    .line 1
    iget-object p1, p0, Lc5v0;->a:Ld5v0;

    .line 2
    .line 3
    iget-boolean p1, p1, Ld5v0;->i:Z

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lc5v0;->a:Ld5v0;

    .line 8
    .line 9
    iget-boolean p2, p1, Ld5v0;->j:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-wide v0, p1, Ld5v0;->l:J

    .line 14
    .line 15
    iget-wide v2, p0, Lc5v0;->b:J

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p2, p1, Ld5v0;->k:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lc5v0;->c:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lc5v0;->a:Ld5v0;

    .line 32
    .line 33
    iget-object p1, p1, Ld5v0;->g:Lvbj0;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lc5v0;->a:Ld5v0;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p1, Ld5v0;->k:Z

    .line 44
    .line 45
    :cond_1
    iget-wide v0, p0, Lc5v0;->b:J

    .line 46
    .line 47
    new-instance v4, La5v0;

    .line 48
    .line 49
    invoke-direct {v4, p1, v0, v1}, La5v0;-><init>(Ld5v0;J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lc5v0;->c:Landroid/webkit/WebView;

    .line 53
    .line 54
    sget-wide v0, Lu4v0;->a:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lc5v0;->c:Landroid/webkit/WebView;

    .line 64
    .line 65
    iget-object v5, p0, Lc5v0;->a:Ld5v0;

    .line 66
    .line 67
    iget-wide v6, p0, Lc5v0;->b:J

    .line 68
    .line 69
    new-instance v2, Lb5v0;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Lb5v0;-><init>(Landroid/webkit/WebView;La5v0;Ld5v0;J)V

    .line 72
    .line 73
    .line 74
    const-string p0, "\n        (() => {\n          const components = (value) => {\n            if (!value || value === \"transparent\") return null;\n            const values = value.match(/[\\d.]+%?/g);\n            if (!values || values.length < 3) return null;\n            const component = (value) => {\n              const number = Number.parseFloat(value);\n              return value.endsWith(\"%\") ? number * 2.55 : number;\n            };\n            const alpha = (value) => {\n              const number = Number.parseFloat(value);\n              return value.endsWith(\"%\") ? number / 100 : number;\n            };\n            const color = [\n              component(values[0]),\n              component(values[1]),\n              component(values[2]),\n              values.length > 3 ? alpha(values[3]) : 1,\n            ];\n            return color.every(Number.isFinite) && color[3] > 0.01 ? color : null;\n          };\n          const background = (element) => {\n            for (let current = element; current; current = current.parentElement) {\n              const color = components(getComputedStyle(current).backgroundColor);\n              if (color) return color;\n            }\n            return null;\n          };\n          for (const point of [[1, 1], [Math.max(1, window.innerWidth / 2), 1]]) {\n            const elements = document.elementsFromPoint?.(point[0], point[1])\n              ?? [document.elementFromPoint(point[0], point[1])];\n            for (const element of elements) {\n              const color = background(element);\n              if (color) return color;\n            }\n          }\n          for (const element of [\n            document.querySelector(\"main\"),\n            document.body?.firstElementChild,\n            document.body,\n            document.documentElement,\n          ]) {\n            const color = background(element);\n            if (color) return color;\n          }\n          return null;\n        })()\n        "

    .line 75
    .line 76
    invoke-virtual {v3, p0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method
