.class public Lio/sentry/logger/e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lio/sentry/h8;

.field public final b:Ltax0;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lio/sentry/t6;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Lio/sentry/transport/r;


# direct methods
.method public constructor <init>(Lio/sentry/h8;Ltax0;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/t6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/t6;-><init>(Lio/sentry/h8;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/sentry/logger/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-boolean v2, p0, Lio/sentry/logger/e;->f:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lio/sentry/logger/e;->g:Z

    .line 20
    .line 21
    new-instance v1, Lio/sentry/transport/r;

    .line 22
    .line 23
    invoke-direct {v1}, Lio/sentry/transport/r;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/logger/e;->h:Lio/sentry/transport/r;

    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/logger/e;->a:Lio/sentry/h8;

    .line 29
    .line 30
    iput-object p2, p0, Lio/sentry/logger/e;->b:Ltax0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/sentry/logger/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/logger/e;->d:Lio/sentry/t6;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/logger/e;->g:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lio/sentry/logger/e;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/sentry/logger/e;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/logger/e;->d:Lio/sentry/t6;

    .line 14
    .line 15
    new-instance v0, Lpg2;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/t6;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lio/sentry/logger/e;->d:Lio/sentry/t6;

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/logger/e;->a:Lio/sentry/h8;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/h8;->getShutdownTimeoutMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lio/sentry/t6;->a(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lio/sentry/logger/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/logger/e;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/logger/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/logger/e;->f(Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/e;->h:Lio/sentry/transport/r;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v1, v1, Lio/sentry/transport/r;->a:Lio/sentry/transport/q;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lio/sentry/logger/e;->a:Lio/sentry/h8;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 32
    .line 33
    const-string v0, "Failed to flush log events"

    .line 34
    .line 35
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lio/sentry/logger/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lio/sentry/g7;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt v2, v1, :cond_0

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/logger/e;->b:Ltax0;

    .line 40
    .line 41
    new-instance v2, Lio/sentry/j7;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lio/sentry/j7;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v1, v2}, Ltax0;->k(Lio/sentry/j7;)Lio/sentry/r4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v2, v4}, Ltax0;->x(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    iget-object v1, v1, Ltax0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lio/sentry/h8;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 66
    .line 67
    const-string v5, "Capturing logs failed."

    .line 68
    .line 69
    new-array v6, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v4, v2, v5, v6}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v3, v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lio/sentry/logger/e;->h:Lio/sentry/transport/r;

    .line 81
    .line 82
    iget-object v1, v1, Lio/sentry/transport/r;->a:Lio/sentry/transport/q;

    .line 83
    .line 84
    sget v2, Lio/sentry/transport/q;->a:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/sentry/logger/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 p1, 0x1388

    .line 23
    .line 24
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/e;->d:Lio/sentry/t6;

    .line 25
    .line 26
    new-instance v3, Lio/sentry/logger/d;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lio/sentry/logger/d;-><init>(Lio/sentry/logger/e;)V

    .line 29
    .line 30
    .line 31
    int-to-long v4, p1

    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lio/sentry/t6;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lio/sentry/logger/e;->a:Lio/sentry/h8;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 47
    .line 48
    const-string v1, "Logs batch processor flush task rejected"

    .line 49
    .line 50
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
