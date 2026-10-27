.class public final Lnxa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final a:Lr3w;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lk2b0;

.field public final d:Lk2b0;

.field public final e:J

.field public volatile f:Z

.field public g:Landroid/view/Window;

.field public h:Landroid/view/Window;

.field public i:Landroid/hardware/display/DisplayManager;

.field public j:Ljava/lang/Integer;

.field public k:J

.field public l:Lrzb0;

.field public m:Lrzb0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ClientMarkerFrameTracker"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnxa;->a:Lr3w;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnxa;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Lqr9;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Lqr9;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lk2b0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lnxa;->c:Lk2b0;

    .line 32
    .line 33
    new-instance v0, Lqr9;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lqr9;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lk2b0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lnxa;->d:Lk2b0;

    .line 45
    .line 46
    invoke-static {}, Luky;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sget-object v2, Llrm;->b:Lg0h;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sget-object v4, Ltrm;->b:Ltrm;

    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Lgee;->g0(JLtrm;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Llrm;->x(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v0, v1, v2, v3}, Lgkf;->d0(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lnxa;->e:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnxa;->h:Landroid/view/Window;

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
    iput-object v1, p0, Lnxa;->h:Landroid/view/Window;

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
    iget-object v4, p0, Lnxa;->a:Lr3w;

    .line 19
    .line 20
    invoke-static {v4, v2, v0, v1, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lnxa;->i:Landroid/hardware/display/DisplayManager;

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
    iput-object v1, p0, Lnxa;->i:Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    iput-object v1, p0, Lnxa;->j:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, Lkxa;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lkxa;-><init>(Lnxa;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lnxa;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    iget-object p0, p0, Lnxa;->d:Lk2b0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v1, Llxa;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v2}, Llxa;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    new-instance v0, Ljxa;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Ljxa;-><init>(Lnxa;F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lnxa;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnxa;->c:Lk2b0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lb3;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, Lb3;-><init>(Ljava/lang/Object;B)V

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
    iget-object v0, p0, Lnxa;->g:Landroid/view/Window;

    .line 34
    .line 35
    iget-boolean v1, p0, Lnxa;->f:Z

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lnxa;->h:Landroid/view/Window;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lnxa;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lnxa;->c(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lkxa;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, Lkxa;-><init>(Lnxa;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lnxa;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v1, p0, Lnxa;->d:Lk2b0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

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
    iput-object v0, p0, Lnxa;->h:Landroid/view/Window;
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
    iput-object v0, p0, Lnxa;->j:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v0, p0, Lnxa;->c:Lk2b0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

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
    iput-object v1, p0, Lnxa;->i:Landroid/hardware/display/DisplayManager;

    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    iget-object p0, p0, Lnxa;->a:Lr3w;

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
    invoke-static {p0, v3, v0, v1, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-virtual {p0}, Lnxa;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onDestroy(Lr3v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnxa;->onPause(Lr3v;)V

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
    iget-object v0, p0, Lnxa;->h:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lnxa;->j:Ljava/lang/Integer;

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
    iget-boolean p1, p0, Lnxa;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnxa;->c(Landroid/view/Window;)V

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
    .locals 10

    .line 1
    iget-boolean p1, p0, Lnxa;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p3, 0x1a

    .line 10
    .line 11
    if-lt p1, p3, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lnxa;->e:J

    .line 14
    .line 15
    sget-object v2, Llrm;->b:Lg0h;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object v4, Ltrm;->b:Ltrm;

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lgee;->g0(JLtrm;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget v4, Luky;->b:I

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lgkf;->d0(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Luky;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    if-lt p1, p3, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Lnxa;->l:Lrzb0;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-wide v4, v4, Lrzb0;->a:J

    .line 54
    .line 55
    invoke-static {v0, v1, v4, v5}, Lgkf;->f0(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5, v2, v3}, Llrm;->c(JJ)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ltz v4, :cond_9

    .line 64
    .line 65
    iget-object v4, p0, Lnxa;->m:Lrzb0;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-wide v6, v4, Lrzb0;->a:J

    .line 72
    .line 73
    cmp-long v4, v0, v6

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v5, 0x1

    .line 79
    :goto_1
    if-eqz v5, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    if-lt p1, p3, :cond_6

    .line 83
    .line 84
    new-instance p1, Lrzb0;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lrzb0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lnxa;->m:Lrzb0;

    .line 90
    .line 91
    :cond_6
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iget-wide v8, p0, Lnxa;->k:J

    .line 98
    .line 99
    cmp-long p1, v6, v2

    .line 100
    .line 101
    if-lez p1, :cond_9

    .line 102
    .line 103
    cmp-long p1, v8, v2

    .line 104
    .line 105
    if-gtz p1, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-object p1, p0, Lnxa;->b:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    iget-object p2, p0, Lnxa;->b:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_8

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    move-object v4, p3

    .line 134
    check-cast v4, Lzvp;

    .line 135
    .line 136
    new-instance v5, Lrzb0;

    .line 137
    .line 138
    invoke-direct {v5, v0, v1}, Lrzb0;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v9}, Lzvp;->a(Lrzb0;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p2, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :try_start_2
    monitor-exit p1

    .line 149
    return-void

    .line 150
    :goto_3
    monitor-exit p1

    .line 151
    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    :cond_9
    :goto_4
    return-void

    .line 153
    :goto_5
    iget-object p0, p0, Lnxa;->a:Lr3w;

    .line 154
    .line 155
    const-string p2, "Unable to read marker frame metrics."

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    invoke-static {p0, p2, p1, p3, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final onPause(Lr3v;)V
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
    iget-object v0, p0, Lnxa;->g:Landroid/view/Window;

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iput-object v1, p0, Lnxa;->g:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnxa;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume(Lr3v;)V
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
    iget-object v0, p0, Lnxa;->g:Landroid/view/Window;

    .line 26
    .line 27
    if-eq v0, p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lnxa;->a()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnxa;->g:Landroid/view/Window;

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Lnxa;->d()V

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    return-void
.end method
