.class public final Lio/sentry/android/replay/a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/c0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/a0;->a:Lio/sentry/android/replay/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/a0;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/a0;->a:Lio/sentry/android/replay/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/c0;->h:Landroid/graphics/Point;

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/replay/c0;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lio/sentry/android/replay/a0;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    if-ne p0, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    if-eq p0, v2, :cond_6

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, p0, v2}, Landroid/graphics/Point;->set(II)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lio/sentry/android/replay/c0;->c:Lio/sentry/android/replay/ReplayIntegration;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/ReplayIntegration;->H(II)V

    .line 133
    .line 134
    .line 135
    :catch_1
    :cond_6
    :goto_2
    return v4
.end method
