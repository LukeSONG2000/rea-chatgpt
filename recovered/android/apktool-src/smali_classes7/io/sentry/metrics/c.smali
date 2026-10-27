.class public Lio/sentry/metrics/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/metrics/a;


# instance fields
.field public final a:Lio/sentry/w6;

.field public final b:Lcff;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lio/sentry/q5;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lio/sentry/x;


# direct methods
.method public constructor <init>(Lio/sentry/w6;Lcff;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/metrics/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lio/sentry/x;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1}, Lio/sentry/x;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/metrics/c;->f:Lio/sentry/x;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/metrics/c;->a:Lio/sentry/w6;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/metrics/c;->b:Lcff;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/sentry/metrics/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    new-instance p2, Lio/sentry/q5;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/sentry/q5;-><init>(Lio/sentry/w6;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lio/sentry/metrics/c;->d:Lio/sentry/q5;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/c;->d:Lio/sentry/q5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/metrics/c;->d(Z)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/sentry/v4;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {p1, p0, v1}, Lio/sentry/v4;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/sentry/q5;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lio/sentry/metrics/c;->a:Lio/sentry/w6;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/sentry/q5;->a(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lio/sentry/metrics/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/metrics/c;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lio/sentry/metrics/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lio/sentry/c6;

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
    iget-object v1, p0, Lio/sentry/metrics/c;->b:Lcff;

    .line 40
    .line 41
    new-instance v2, Lio/sentry/d6;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lio/sentry/d6;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v1, v2}, Lcff;->s(Lio/sentry/d6;)Lio/sentry/internal/debugmeta/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v2, v4}, Lcff;->C(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;
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
    iget-object v1, v1, Lcff;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lio/sentry/w6;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 66
    .line 67
    const-string v5, "Capturing metrics failed."

    .line 68
    .line 69
    new-array v6, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v4, v2, v5, v6}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v1, p0, Lio/sentry/metrics/c;->f:Lio/sentry/x;

    .line 81
    .line 82
    iget-object v1, v1, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lio/sentry/transport/p;

    .line 85
    .line 86
    sget v2, Lio/sentry/transport/p;->a:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/metrics/c;->d(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/sentry/metrics/c;->f:Lio/sentry/x;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v1, v1, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/sentry/transport/p;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lio/sentry/metrics/c;->a:Lio/sentry/w6;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 29
    .line 30
    const-string v0, "Failed to flush metrics events"

    .line 31
    .line 32
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lio/sentry/metrics/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/sentry/metrics/c;->d:Lio/sentry/q5;

    .line 25
    .line 26
    new-instance v3, Lio/sentry/t2;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Lio/sentry/t2;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    int-to-long v4, p1

    .line 34
    invoke-virtual {v0, v3, v4, v5}, Lio/sentry/q5;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lio/sentry/metrics/c;->a:Lio/sentry/w6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 49
    .line 50
    const-string v1, "Metrics batch processor flush task rejected"

    .line 51
    .line 52
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
