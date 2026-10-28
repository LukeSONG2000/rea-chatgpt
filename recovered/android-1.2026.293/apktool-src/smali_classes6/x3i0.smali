.class public final Lx3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln790;


# instance fields
.field public final synthetic a:Ljava/lang/AutoCloseable;

.field public final synthetic b:Lj7i0;


# direct methods
.method public constructor <init>(Lq790;Ljsx;Lj7i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx3i0;->a:Ljava/lang/AutoCloseable;

    .line 5
    .line 6
    iput-object p3, p0, Lx3i0;->b:Lj7i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx3i0;->a:Ljava/lang/AutoCloseable;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_8

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 34
    .line 35
    .line 36
    move v3, v0

    .line 37
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 38
    .line 39
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v3, :cond_8

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    check-cast v1, Landroid/content/res/TypedArray;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    instance-of v2, v1, Landroid/media/MediaDrm;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    check-cast v1, Landroid/media/MediaDrm;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-static {}, Lql;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    :goto_1
    new-instance v1, Lt4i0;

    .line 100
    .line 101
    sget-object v2, Lc3i0;->f:Lc3i0;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, v0, v2, v3}, Lt4i0;-><init>(ZLc3i0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lx3i0;->b:Lj7i0;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lj7i0;->F(Lyi60;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
