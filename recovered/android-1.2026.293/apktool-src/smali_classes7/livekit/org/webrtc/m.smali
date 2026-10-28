.class public final Llivekit/org/webrtc/m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfp0;

.field public final b:Landroid/os/Handler;

.field public final c:Llivekit/org/webrtc/f;

.field public final d:Landroid/graphics/SurfaceTexture;

.field public final e:I

.field public final f:Llivekit/org/webrtc/w;

.field public g:Llivekit/org/webrtc/VideoSink;

.field public h:Z

.field public volatile i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Llivekit/org/webrtc/VideoSink;

.field public final o:Li2t;


# direct methods
.method public constructor <init>(Llzx;Landroid/os/Handler;Llivekit/org/webrtc/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfp0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/m;->a:Lfp0;

    .line 10
    .line 11
    new-instance v0, Li2t;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Li2t;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llivekit/org/webrtc/m;->o:Li2t;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iput-object p2, p0, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object p3, p0, Llivekit/org/webrtc/m;->f:Llivekit/org/webrtc/w;

    .line 36
    .line 37
    sget-object p3, Llivekit/org/webrtc/f;->c:[I

    .line 38
    .line 39
    invoke-static {p1, p3}, Llivekit/org/webrtc/f;->j(Llzx;[I)Llivekit/org/webrtc/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llivekit/org/webrtc/m;->c:Llivekit/org/webrtc/f;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p1}, Llivekit/org/webrtc/f;->n()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Llivekit/org/webrtc/f;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    const p1, 0x8d65

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lrc81;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Llivekit/org/webrtc/m;->e:I

    .line 59
    .line 60
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Llivekit/org/webrtc/m;->d:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    new-instance p1, Ltwx0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ltwx0;-><init>(Llivekit/org/webrtc/m;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    iget-object p0, p0, Llivekit/org/webrtc/m;->c:Llivekit/org/webrtc/f;

    .line 78
    .line 79
    invoke-interface {p0}, Llivekit/org/webrtc/f;->release()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_0
    const-string p0, "SurfaceTextureHelper must be created on the handler thread"

    .line 91
    .line 92
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public static a(Ljava/lang/String;Llzx;)Llivekit/org/webrtc/m;
    .locals 3

    .line 1
    new-instance v0, Llivekit/org/webrtc/w;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Luwx0;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2, v0, p0}, Luwx0;-><init>(Llzx;Landroid/os/Handler;Llivekit/org/webrtc/w;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lc391;->j(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Llivekit/org/webrtc/m;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string v0, "dispose()"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "SurfaceTextureHelper"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzq2;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lzq2;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llw81;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, v2}, Llw81;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lc391;->j(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Llivekit/org/webrtc/m;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Llivekit/org/webrtc/m;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Llivekit/org/webrtc/m;->f:Llivekit/org/webrtc/w;

    .line 26
    .line 27
    iget-object v1, v0, Llivekit/org/webrtc/w;->a:Llat;

    .line 28
    .line 29
    invoke-virtual {v1}, Llat;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Llivekit/org/webrtc/w;->d:Lhd20;

    .line 33
    .line 34
    invoke-virtual {v2}, Lhd20;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Llivekit/org/webrtc/w;->b:Lsd20;

    .line 38
    .line 39
    invoke-virtual {v2}, Lsd20;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Llivekit/org/webrtc/w;->e:Llivekit/org/webrtc/s;

    .line 43
    .line 44
    invoke-virtual {v0}, Llivekit/org/webrtc/s;->c()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, Llat;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget v0, p0, Llivekit/org/webrtc/m;->e:I

    .line 51
    .line 52
    filled-new-array {v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llivekit/org/webrtc/m;->d:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Llivekit/org/webrtc/m;->c:Llivekit/org/webrtc/f;

    .line 67
    .line 68
    invoke-interface {v0}, Llivekit/org/webrtc/f;->release()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p0, "Unexpected release."

    .line 82
    .line 83
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string p0, "Wrong thread."

    .line 88
    .line 89
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/m;->d:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lswx0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lswx0;-><init>(Llivekit/org/webrtc/m;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Texture height must be positive, but was "

    .line 22
    .line 23
    invoke-static {p2, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Texture width must be positive, but was "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Llivekit/org/webrtc/VideoSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/m;->g:Llivekit/org/webrtc/VideoSink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/m;->n:Llivekit/org/webrtc/VideoSink;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Llivekit/org/webrtc/m;->n:Llivekit/org/webrtc/VideoSink;

    .line 10
    .line 11
    iget-object p1, p0, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Llivekit/org/webrtc/m;->o:Li2t;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "SurfaceTextureHelper listener has already been set."

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "SurfaceTextureHelper"

    .line 3
    .line 4
    const-string v2, "stopListening()"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llivekit/org/webrtc/m;->o:Li2t;

    .line 10
    .line 11
    iget-object v2, p0, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls27;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p0, v3}, Ls27;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Llw81;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Llw81;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0}, Lc391;->j(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v1, v2, :cond_4

    .line 18
    .line 19
    iget-boolean v1, v0, Llivekit/org/webrtc/m;->j:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, v0, Llivekit/org/webrtc/m;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, v0, Llivekit/org/webrtc/m;->i:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Llivekit/org/webrtc/m;->g:Llivekit/org/webrtc/VideoSink;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget v1, v0, Llivekit/org/webrtc/m;->l:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, v0, Llivekit/org/webrtc/m;->m:I

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Llivekit/org/webrtc/m;->i:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v0, Llivekit/org/webrtc/m;->h:Z

    .line 53
    .line 54
    sget-object v4, Llivekit/org/webrtc/f;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    iget-object v5, v0, Llivekit/org/webrtc/m;->d:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 60
    .line 61
    .line 62
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    new-array v4, v4, [F

    .line 66
    .line 67
    iget-object v5, v0, Llivekit/org/webrtc/m;->d:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Llivekit/org/webrtc/m;->d:Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    new-instance v7, Llivekit/org/webrtc/n;

    .line 79
    .line 80
    iget v8, v0, Llivekit/org/webrtc/m;->l:I

    .line 81
    .line 82
    iget v9, v0, Llivekit/org/webrtc/m;->m:I

    .line 83
    .line 84
    iget v12, v0, Llivekit/org/webrtc/m;->e:I

    .line 85
    .line 86
    aget v10, v4, v3

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    aget v13, v4, v11

    .line 90
    .line 91
    const/16 v14, 0xc

    .line 92
    .line 93
    aget v14, v4, v14

    .line 94
    .line 95
    aget v15, v4, v1

    .line 96
    .line 97
    const/16 v16, 0x5

    .line 98
    .line 99
    aget v17, v4, v16

    .line 100
    .line 101
    const/16 v18, 0xd

    .line 102
    .line 103
    aget v18, v4, v18

    .line 104
    .line 105
    aget v19, v4, v2

    .line 106
    .line 107
    const/16 v20, 0x7

    .line 108
    .line 109
    aget v21, v4, v20

    .line 110
    .line 111
    const/16 v22, 0xf

    .line 112
    .line 113
    aget v4, v4, v22

    .line 114
    .line 115
    move/from16 v22, v1

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    new-array v1, v1, [F

    .line 120
    .line 121
    aput v10, v1, v3

    .line 122
    .line 123
    aput v13, v1, v22

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    aput v14, v1, v3

    .line 127
    .line 128
    aput v15, v1, v2

    .line 129
    .line 130
    aput v17, v1, v11

    .line 131
    .line 132
    aput v18, v1, v16

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    aput v19, v1, v2

    .line 136
    .line 137
    aput v21, v1, v20

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    aput v4, v1, v2

    .line 142
    .line 143
    new-instance v13, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 149
    .line 150
    .line 151
    iget-object v14, v0, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object v15, v0, Llivekit/org/webrtc/m;->f:Llivekit/org/webrtc/w;

    .line 154
    .line 155
    iget-object v1, v0, Llivekit/org/webrtc/m;->a:Lfp0;

    .line 156
    .line 157
    move v10, v8

    .line 158
    move v11, v9

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    invoke-direct/range {v7 .. v16}, Llivekit/org/webrtc/n;-><init>(IIIIILandroid/graphics/Matrix;Landroid/os/Handler;Llivekit/org/webrtc/w;Lu3z0;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Llivekit/org/webrtc/VideoFrame;

    .line 165
    .line 166
    iget v2, v0, Llivekit/org/webrtc/m;->k:I

    .line 167
    .line 168
    invoke-direct {v1, v7, v2, v5, v6}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Llivekit/org/webrtc/m;->g:Llivekit/org/webrtc/VideoSink;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Llivekit/org/webrtc/VideoSink;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0

    .line 183
    :cond_2
    :goto_0
    const-string v0, "SurfaceTextureHelper"

    .line 184
    .line 185
    const-string v1, "Texture size has not been set."

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_1
    return-void

    .line 191
    :cond_4
    const-string v0, "Wrong thread."

    .line 192
    .line 193
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
