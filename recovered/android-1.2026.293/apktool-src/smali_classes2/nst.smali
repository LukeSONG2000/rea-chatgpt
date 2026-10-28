.class public final Lnst;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrd20;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llst;

.field public c:Lugu;

.field public final d:Lx1n;

.field public e:Lpd20;

.field public f:Lqd20;

.field public g:Lod20;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llst;Lx1n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnst;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnst;->b:Llst;

    .line 7
    .line 8
    iput-object p3, p0, Lnst;->d:Lx1n;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lnst;->j:I

    .line 12
    .line 13
    iput p1, p0, Lnst;->k:I

    .line 14
    .line 15
    new-instance p1, Lity0;

    .line 16
    .line 17
    const/16 p2, 0xd

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lity0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnst;->e:Lpd20;

    .line 23
    .line 24
    new-instance p1, Ltx90;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnst;->f:Lqd20;

    .line 30
    .line 31
    new-instance p1, Lha7;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {p1, p2}, Lha7;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnst;->g:Lod20;

    .line 38
    .line 39
    sget-object p1, Ljsw;->a:Ljsw;

    .line 40
    .line 41
    iput-object p1, p0, Lnst;->h:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnst;->f:Lqd20;

    .line 2
    .line 3
    invoke-interface {p0}, Lqd20;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lyes;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnst;->g:Lod20;

    .line 2
    .line 3
    iput-object p1, p0, Lnst;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lid20;Ltd20;J)V
    .locals 6

    .line 1
    :try_start_0
    iget p1, p2, Ltd20;->c:I

    .line 2
    .line 3
    iget p2, p2, Ltd20;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnst;->f(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnst;->c:Lugu;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :goto_0
    move-object p1, v0

    .line 17
    move-object v2, p1

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p1, p0, Lnst;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Lmst;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-wide v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lmst;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JB)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ltd20;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnst;->e:Lpd20;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpd20;->o(Ltd20;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnst;->e:Lpd20;

    .line 7
    .line 8
    invoke-interface {p0}, Lpd20;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lm6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnst;->f:Lqd20;

    .line 2
    .line 3
    return-void
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnst;->i:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldb71;->t()Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnst;->i:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lnst;->j:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lnst;->k:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iput p1, p0, Lnst;->j:I

    .line 24
    .line 25
    iput p2, p0, Lnst;->k:I

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lnst;->b:Llst;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lnst;->c:Lugu;

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    const-string p1, "initialCapacity"

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-static {p2, p1}, Lmw61;->d(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array p1, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget v0, p0, Lnst;->j:I

    .line 45
    .line 46
    iget v1, p0, Lnst;->k:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lnum0;->f(II)Lnum0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p2, v1}, Lfn50;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v2, p2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    const/4 p2, 0x0

    .line 65
    aput-object v0, p1, p2

    .line 66
    .line 67
    invoke-static {v1, p1}, Lpn50;->h(I[Ljava/lang/Object;)Li5p0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Li5p0;->e:Li5p0;

    .line 72
    .line 73
    iget-object v2, p0, Lnst;->d:Lx1n;

    .line 74
    .line 75
    iget v3, v2, Lx1n;->c:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_4

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    :cond_4
    iget-object v1, p0, Lnst;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, p1, v0, v2, p2}, Lugu;->j(Landroid/content/Context;Li5p0;Ljava/util/List;Lx1n;I)Lugu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lnst;->c:Lugu;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnst;->c:Lugu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvw8;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnst;->e:Lpd20;

    .line 9
    .line 10
    invoke-interface {v0}, Lpd20;->f()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnst;->e:Lpd20;

    .line 14
    .line 15
    invoke-interface {p0}, Lpd20;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lpd20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnst;->e:Lpd20;

    .line 2
    .line 3
    invoke-interface {p1}, Lpd20;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnst;->c:Lugu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lugu;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Ldb71;->g()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
