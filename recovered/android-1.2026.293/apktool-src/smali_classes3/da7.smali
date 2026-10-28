.class public final synthetic Lda7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lnx90;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lnx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda7;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lda7;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lda7;->c:Lnx90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lda7;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lda7;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lda7;->c:Lnx90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lz77;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3}, Lz77;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lka7;->r:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    sget p0, Lka7;->t:I

    .line 41
    .line 42
    sub-int/2addr p0, v3

    .line 43
    sput p0, Lka7;->t:I

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lka7;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lka7;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    new-instance v4, Lz77;

    .line 80
    .line 81
    invoke-direct {v4, p0, v3}, Lz77;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object p0, Lka7;->r:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_2
    sget v1, Lka7;->t:I

    .line 91
    .line 92
    sub-int/2addr v1, v3

    .line 93
    sput v1, Lka7;->t:I

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lka7;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lka7;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    throw v0

    .line 112
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    throw v0
.end method
