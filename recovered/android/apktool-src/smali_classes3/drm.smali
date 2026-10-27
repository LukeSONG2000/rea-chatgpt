.class public final Ldrm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laza0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Lzqm;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lr6r;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lmsm;Lvus;Lvus;)V
    .locals 3

    .line 1
    const-string v0, "Init GlRenderer"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Ldrm;->e:I

    .line 10
    .line 11
    iput-boolean v1, p0, Ldrm;->f:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ldrm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ldrm;->h:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v1, Landroid/os/HandlerThread;

    .line 28
    .line 29
    const-string v2, "CameraX-GL Thread"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ldrm;->b:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Ldrm;->d:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Lr6r;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lr6r;-><init>(Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ldrm;->c:Lr6r;

    .line 56
    .line 57
    new-instance v1, Lzqm;

    .line 58
    .line 59
    invoke-direct {v1, p2, p3}, Lzqm;-><init>(Lvus;Lvus;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Ldrm;->a:Lzqm;

    .line 63
    .line 64
    :try_start_0
    new-instance p2, Landroidx/concurrent/futures/b;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lvk50;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, p2, Landroidx/concurrent/futures/b;->c:Lvk50;

    .line 75
    .line 76
    new-instance p3, Lby6;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Lby6;-><init>(Landroidx/concurrent/futures/b;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p2, Landroidx/concurrent/futures/b;->b:Lby6;

    .line 82
    .line 83
    const-class v1, Leni;

    .line 84
    .line 85
    iput-object v1, p2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 86
    .line 87
    :try_start_1
    new-instance v1, Lm2;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, p2}, Lm2;-><init>(Ldrm;Lmsm;Landroidx/concurrent/futures/b;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ldt;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {p1, v2}, Ldt;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, p1}, Ldrm;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    :try_start_2
    invoke-virtual {p3, p1}, Lby6;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 106
    .line 107
    .line 108
    :goto_0
    :try_start_3
    invoke-virtual {p3}, Lby6;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :catch_2
    move-exception p1

    .line 115
    :goto_1
    :try_start_4
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 116
    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    check-cast p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p3, "Failed to create DefaultSurfaceProcessor"

    .line 133
    .line 134
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 138
    :catch_3
    move-exception p1

    .line 139
    invoke-virtual {p0}, Ldrm;->release()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method


# virtual methods
.method public final a(Lzya0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzya0;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lznj;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhyi;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ldrm;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Leza0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Leza0;->c()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lznj;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lqck;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, Lqck;-><init>(Leza0;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ldrm;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldrm;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Ldrm;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ldrm;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lzya0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lzya0;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldrm;->a:Lzqm;

    .line 39
    .line 40
    iget-object v1, v0, Lih00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, v0, Lih00;->c:Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-static {v1}, Le0q;->c(Ljava/lang/Thread;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lih00;->h()V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    iput v1, v0, Lzqm;->n:I

    .line 60
    .line 61
    iput v1, v0, Lzqm;->o:I

    .line 62
    .line 63
    iget-object p0, p0, Ldrm;->b:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldrm;->c:Lr6r;

    .line 2
    .line 3
    new-instance v1, Lm2;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr6r;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "DualSurfaceProcessor"

    .line 16
    .line 17
    const-string v0, "Unable to executor runnable"

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldrm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ldrm;->i:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Ldrm;->j:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldrm;->j:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldrm;->h:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/view/Surface;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Lzya0;

    .line 62
    .line 63
    iget v0, v7, Lzya0;->c:I

    .line 64
    .line 65
    const/16 v2, 0x22

    .line 66
    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    :try_start_0
    iget-object v3, p0, Ldrm;->a:Lzqm;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v8, p0, Ldrm;->i:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    iget-object v9, p0, Ldrm;->j:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lzqm;->l(JLandroid/view/Surface;Lzya0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v2, "DualSurfaceProcessor"

    .line 85
    .line 86
    const-string v3, "Failed to render with OpenGL."

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lhyi;

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ldt;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, Ldt;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ldrm;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
