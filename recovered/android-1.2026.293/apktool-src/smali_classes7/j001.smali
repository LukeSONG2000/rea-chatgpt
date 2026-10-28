.class public final Lj001;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll001;


# instance fields
.field public final a:Le0s0;

.field public final b:Llivekit/org/webrtc/m;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/util/DisplayMetrics;

.field public final e:Lt0y0;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Le0s0;Llivekit/org/webrtc/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj001;->a:Le0s0;

    .line 5
    .line 6
    iput-object p2, p0, Lj001;->b:Llivekit/org/webrtc/m;

    .line 7
    .line 8
    iput-object p3, p0, Lj001;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj001;->d:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    new-instance p1, Llem0;

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Llem0;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lt0y0;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lj001;->e:Lt0y0;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lj001;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj001;->d:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v2, p0, Lj001;->e:Lt0y0;

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Li6j0;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Li6j0;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p0, p0, Lj001;->a:Le0s0;

    .line 78
    .line 79
    iget-object v0, v2, Li6j0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, v2, Li6j0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v2, p0, Le0s0;->i:Z

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    iput v0, p0, Le0s0;->c:I

    .line 101
    .line 102
    iput v1, p0, Le0s0;->d:I

    .line 103
    .line 104
    iget-object v0, p0, Le0s0;->j:Landroid/media/projection/MediaProjectionManager;

    .line 105
    .line 106
    iget-object v1, p0, Le0s0;->a:Landroid/content/Intent;

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Le0s0;->h:Landroid/media/projection/MediaProjection;

    .line 114
    .line 115
    iget-object v1, p0, Le0s0;->b:Li001;

    .line 116
    .line 117
    iget-object v2, p0, Le0s0;->f:Llivekit/org/webrtc/m;

    .line 118
    .line 119
    iget-object v2, v2, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Le0s0;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Le0s0;->g:Llivekit/org/webrtc/t;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/t;->c(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Le0s0;->f:Llivekit/org/webrtc/m;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/m;->e(Llivekit/org/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v1, "capturer is disposed."

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0
.end method

.method public final b()Ltf21;
    .locals 0

    .line 1
    iget-object p0, p0, Lj001;->a:Le0s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj001;->a:Le0s0;

    .line 2
    .line 3
    iget-object v1, p0, Lj001;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, v0, Le0s0;->i:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Le0s0;->f:Llivekit/org/webrtc/m;

    .line 20
    .line 21
    iget-object v1, v1, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Ln09;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v2, v0, v4}, Ln09;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Llw81;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v4, v2, v5}, Llw81;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, Lc391;->j(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iput-boolean v3, v0, Le0s0;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object p0, p0, Lj001;->b:Llivekit/org/webrtc/m;

    .line 44
    .line 45
    invoke-virtual {p0}, Llivekit/org/webrtc/m;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v1, "capturer is disposed."

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw p0
.end method
