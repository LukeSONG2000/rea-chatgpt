.class public final Lpou;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Luh21;


# instance fields
.field public final a:Z

.field public final b:Lid20;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lud20;

.field public final e:B

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZLid20;Ljava/util/concurrent/ExecutorService;Lud20;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpou;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpou;->b:Lid20;

    .line 7
    .line 8
    iput-object p3, p0, Lpou;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lpou;->d:Lud20;

    .line 11
    .line 12
    iput-byte p5, p0, Lpou;->e:B

    .line 13
    .line 14
    iput-boolean p6, p0, Lpou;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lpou;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Loou;
    .locals 2

    .line 1
    new-instance v0, Loou;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpou;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object v1, v0, Loou;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iget-object v1, p0, Lpou;->b:Lid20;

    .line 11
    .line 12
    iput-object v1, v0, Loou;->b:Lid20;

    .line 13
    .line 14
    iget-object v1, p0, Lpou;->d:Lud20;

    .line 15
    .line 16
    iput-object v1, v0, Loou;->c:Lud20;

    .line 17
    .line 18
    iget-byte v1, p0, Lpou;->e:B

    .line 19
    .line 20
    iput-byte v1, v0, Loou;->d:B

    .line 21
    .line 22
    iget-boolean v1, p0, Lpou;->a:Z

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, v0, Loou;->e:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lpou;->f:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Loou;->f:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Lpou;->g:Z

    .line 33
    .line 34
    iput-boolean p0, v0, Loou;->g:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lx1n;ZLjava/util/concurrent/Executor;Lvh21;)Lrou;
    .locals 11

    .line 1
    iget-object v0, p0, Lpou;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lop11;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lfp11;

    .line 8
    .line 9
    const-string v3, "Effect:DefaultVideoFrameProcessor:GlThread"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lfp11;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v10, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v10, v0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_1
    new-instance v5, Lsh21;

    .line 29
    .line 30
    new-instance v6, Lmou;

    .line 31
    .line 32
    move-object/from16 v7, p5

    .line 33
    .line 34
    invoke-direct {v6, v7}, Lmou;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v10, v4, v6}, Lsh21;-><init>(Ljava/util/concurrent/ExecutorService;ZLqh21;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lpou;->b:Lid20;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v9, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move v9, v3

    .line 50
    :goto_3
    if-nez v4, :cond_4

    .line 51
    .line 52
    new-instance v4, Lrl2;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {v4, v0}, Lrl2;-><init>(B)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move-object v8, v4

    .line 59
    new-instance v0, Lnou;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move v4, p3

    .line 65
    move-object v6, p4

    .line 66
    invoke-direct/range {v0 .. v9}, Lnou;-><init>(Lpou;Landroid/content/Context;Lx1n;ZLsh21;Ljava/util/concurrent/Executor;Lvh21;Lid20;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lrou;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method
