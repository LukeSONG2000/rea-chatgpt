.class public final Lio/sentry/android/core/w0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/android/core/d0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:J

.field public c:Ljava/util/concurrent/Future;

.field public final d:Lio/sentry/util/a;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/w0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/w0;->d:Lio/sentry/util/a;

    .line 19
    .line 20
    iput-wide p1, p0, Lio/sentry/android/core/w0;->b:J

    .line 21
    .line 22
    iput-boolean p3, p0, Lio/sentry/android/core/w0;->e:Z

    .line 23
    .line 24
    iput-boolean p4, p0, Lio/sentry/android/core/w0;->f:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/w0;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/sentry/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/f;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "navigation"

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "state"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "app.lifecycle"

    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/f;->g:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 24
    .line 25
    iput-object p1, p0, Lio/sentry/f;->i:Lio/sentry/w5;

    .line 26
    .line 27
    new-instance p1, Lio/sentry/m0;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/sentry/m0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0, p1}, Lio/sentry/i1;->k(Lio/sentry/f;Lio/sentry/m0;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w0;->d:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/w0;->c:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/core/w0;->c:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    throw p0
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/w0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Lxtg0;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, p0, v3}, Lxtg0;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v2}, Lio/sentry/x4;->f(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/android/core/w0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-wide v5, p0, Lio/sentry/android/core/w0;->b:J

    .line 31
    .line 32
    add-long/2addr v3, v5

    .line 33
    cmp-long v3, v3, v0

    .line 34
    .line 35
    if-gtz v3, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-boolean v3, p0, Lio/sentry/android/core/w0;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lio/sentry/i1;->v()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lio/sentry/d4;->v()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lio/sentry/d4;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79
    .line 80
    .line 81
    const-string v0, "foreground"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lio/sentry/android/core/w0;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lio/sentry/android/core/w0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/sentry/d4;->pause()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/w0;->d:Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/w0;->b()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/sentry/v4;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, v2}, Lio/sentry/v4;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lio/sentry/w6;->getTimerExecutorService()Lio/sentry/m1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v3, p0, Lio/sentry/android/core/w0;->b:J

    .line 52
    .line 53
    invoke-interface {v2, v1, v3, v4}, Lio/sentry/m1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lio/sentry/android/core/w0;->c:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    :try_start_2
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 74
    .line 75
    const-string v5, "Failed to schedule end of session. Ending it now."

    .line 76
    .line 77
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lio/sentry/v4;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 84
    .line 85
    .line 86
    const-string v0, "background"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lio/sentry/android/core/w0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    throw p0
.end method
