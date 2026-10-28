.class public final Lk8i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final a:Lega0;

.field public final b:Ls4e0;

.field public final c:Lt0y0;

.field public final d:Lt0y0;

.field public volatile e:Z

.field public f:Landroid/view/Window;

.field public g:Landroid/view/Window;

.field public h:Landroid/hardware/display/DisplayManager;

.field public i:Ljava/lang/Integer;

.field public j:J

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const-string v1, "ClientMarkerFrameTracker"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk8i;->a:Lega0;

    .line 12
    .line 13
    new-instance v0, Ls4e0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ls4e0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk8i;->b:Ls4e0;

    .line 20
    .line 21
    new-instance v0, Lln;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lln;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lt0y0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lk8i;->c:Lt0y0;

    .line 34
    .line 35
    new-instance v0, Lmn;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lmn;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lt0y0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lk8i;->d:Lt0y0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk8i;->g:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lk8i;->g:Landroid/view/Window;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v2, "Unable to detach marker frame metrics."

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    iget-object v4, p0, Lk8i;->a:Lega0;

    .line 19
    .line 20
    invoke-static {v4, v2, v0, v1, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lk8i;->h:Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lk8i;->h:Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    iput-object v1, p0, Lk8i;->i:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, Lu70;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lu70;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lk8i;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lk8i;->d:Lt0y0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    new-instance v1, Lh8i;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v2}, Lh8i;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p0, p1

    .line 68
    :goto_0
    throw p0
.end method

.method public final c(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpg-float v0, p1, v0

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lg8i;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lg8i;-><init>(Lk8i;F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lk8i;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk8i;->c:Lt0y0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lh4;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lh4;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lk8i;->f:Landroid/view/Window;

    .line 34
    .line 35
    iget-boolean v1, p0, Lk8i;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lk8i;->g:Landroid/view/Window;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lk8i;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lk8i;->c(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp92;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, Lp92;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lk8i;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v1, p0, Lk8i;->d:Lt0y0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lk8i;->g:Landroid/view/Window;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v2, Landroid/hardware/display/DisplayManager;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lk8i;->i:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v0, p0, Lk8i;->c:Lt0y0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lk8i;->h:Landroid/hardware/display/DisplayManager;

    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    iget-object p0, p0, Lk8i;->a:Lega0;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    const-string v3, "Unable to attach marker frame metrics."

    .line 140
    .line 141
    invoke-static {p0, v3, v0, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-virtual {p0}, Lk8i;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onDestroy(Lm790;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk8i;->onPause(Lm790;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8i;->g:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lk8i;->i:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lk8i;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lk8i;->c(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lk8i;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    :goto_0
    move-wide v7, v4

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-lt v2, v3, :cond_3

    .line 34
    .line 35
    iget-object v4, v1, Lk8i;->k:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v4, :cond_b

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    cmp-long v4, v7, v4

    .line 44
    .line 45
    if-ltz v4, :cond_b

    .line 46
    .line 47
    iget-object v4, v1, Lk8i;->l:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v4, v7, v4

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_3
    :goto_2
    if-lt v2, v3, :cond_4

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lk8i;->l:Ljava/lang/Long;

    .line 69
    .line 70
    :cond_4
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iget-wide v11, v1, Lk8i;->j:J

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v0, v9, v3

    .line 81
    .line 82
    if-lez v0, :cond_b

    .line 83
    .line 84
    cmp-long v0, v11, v3

    .line 85
    .line 86
    if-gtz v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_5
    iget-object v3, v1, Lk8i;->b:Ls4e0;

    .line 91
    .line 92
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    iget-object v0, v1, Lk8i;->b:Ls4e0;

    .line 94
    .line 95
    iget-object v4, v0, Ls4e0;->c:[Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, v0, Ls4e0;->a:[J

    .line 98
    .line 99
    array-length v5, v0

    .line 100
    add-int/lit8 v5, v5, -0x2

    .line 101
    .line 102
    if-ltz v5, :cond_9

    .line 103
    .line 104
    const/16 p2, 0x0

    .line 105
    .line 106
    :goto_3
    aget-wide v13, v0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    move/from16 p3, v2

    .line 109
    .line 110
    move-object v15, v3

    .line 111
    not-long v2, v13

    .line 112
    const/4 v6, 0x7

    .line 113
    shl-long/2addr v2, v6

    .line 114
    and-long/2addr v2, v13

    .line 115
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long v2, v2, v16

    .line 121
    .line 122
    cmp-long v2, v2, v16

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    sub-int v2, p2, v5

    .line 127
    .line 128
    not-int v2, v2

    .line 129
    ushr-int/lit8 v2, v2, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v2, v2, 0x8

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_4
    if-ge v3, v2, :cond_7

    .line 135
    .line 136
    const-wide/16 v16, 0xff

    .line 137
    .line 138
    and-long v16, v13, v16

    .line 139
    .line 140
    const-wide/16 v18, 0x80

    .line 141
    .line 142
    cmp-long v6, v16, v18

    .line 143
    .line 144
    if-gez v6, :cond_6

    .line 145
    .line 146
    shl-int/lit8 v6, p2, 0x3

    .line 147
    .line 148
    add-int/2addr v6, v3

    .line 149
    :try_start_2
    aget-object v6, v4, v6

    .line 150
    .line 151
    check-cast v6, Lyo10;

    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Lyo10;->a(JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_8

    .line 159
    :cond_6
    :goto_5
    shr-long v13, v13, p3

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move/from16 v3, p3

    .line 165
    .line 166
    if-ne v2, v3, :cond_a

    .line 167
    .line 168
    :goto_6
    move/from16 v13, p2

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move/from16 v3, p3

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_7
    if-eq v13, v5, :cond_a

    .line 175
    .line 176
    add-int/lit8 v2, v13, 0x1

    .line 177
    .line 178
    move/from16 p2, v2

    .line 179
    .line 180
    move v2, v3

    .line 181
    move-object v3, v15

    .line 182
    goto :goto_3

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object v15, v3

    .line 185
    goto :goto_8

    .line 186
    :cond_9
    move-object v15, v3

    .line 187
    :cond_a
    :try_start_3
    monitor-exit v15

    .line 188
    return-void

    .line 189
    :goto_8
    monitor-exit v15

    .line 190
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    :cond_b
    :goto_9
    return-void

    .line 192
    :goto_a
    iget-object v1, v1, Lk8i;->a:Lega0;

    .line 193
    .line 194
    const-string v2, "Unable to read marker frame metrics."

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/16 v4, 0xc

    .line 198
    .line 199
    invoke-static {v1, v2, v0, v3, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final onPause(Lm790;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v1

    .line 18
    :goto_1
    iget-object v0, p0, Lk8i;->f:Landroid/view/Window;

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iput-object v1, p0, Lk8i;->f:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk8i;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume(Lm790;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lk8i;->f:Landroid/view/Window;

    .line 26
    .line 27
    if-eq v0, p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lk8i;->a()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lk8i;->f:Landroid/view/Window;

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lk8i;->d()V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    return-void
.end method
