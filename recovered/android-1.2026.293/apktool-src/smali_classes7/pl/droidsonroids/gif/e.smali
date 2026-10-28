.class public abstract Lpl/droidsonroids/gif/e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpl/droidsonroids/gif/c;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    iget-object v1, v0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m(Landroid/graphics/Bitmap;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    iget-object v5, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 16
    .line 17
    if-ltz v4, :cond_3

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v6, v0

    .line 24
    iput-wide v6, v5, Lpl/droidsonroids/gif/c;->c:J

    .line 25
    .line 26
    iget-object v4, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 35
    .line 36
    iget-boolean v4, v4, Lpl/droidsonroids/gif/c;->b:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 41
    .line 42
    iget-boolean v5, v4, Lpl/droidsonroids/gif/c;->l:Z

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget-object v4, v4, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 52
    .line 53
    iget-object v5, v4, Lpl/droidsonroids/gif/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 54
    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v5, p0, v0, v1, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, Lpl/droidsonroids/gif/c;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 64
    .line 65
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 74
    .line 75
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 76
    .line 77
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 82
    .line 83
    iget-object v1, v1, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 84
    .line 85
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->i()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 94
    .line 95
    iget-object v1, v0, Lpl/droidsonroids/gif/c;->m:Ldr60;

    .line 96
    .line 97
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 98
    .line 99
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->b()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v4, v0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 115
    .line 116
    iget-wide v5, v0, Lpl/droidsonroids/gif/c;->c:J

    .line 117
    .line 118
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 123
    .line 124
    iput-wide v0, v5, Lpl/droidsonroids/gif/c;->c:J

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v5, Lpl/droidsonroids/gif/c;->b:Z

    .line 128
    .line 129
    :cond_4
    :goto_1
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 138
    .line 139
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->m:Ldr60;

    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object p0, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 149
    .line 150
    iget-object p0, p0, Lpl/droidsonroids/gif/c;->m:Ldr60;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/c;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-wide v1, v0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lpl/droidsonroids/gif/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    throw p0
.end method
