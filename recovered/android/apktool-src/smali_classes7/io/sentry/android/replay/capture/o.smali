.class public final Lio/sentry/android/replay/capture/o;
.super Lio/sentry/android/replay/capture/d;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final v:Lio/sentry/w6;

.field public final w:Lio/sentry/i1;

.field public final x:Lio/sentry/transport/f;


# direct methods
.method public constructor <init>(Lio/sentry/w6;Lio/sentry/i1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/w6;Lio/sentry/i1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/o;->v:Lio/sentry/w6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/o;->w:Lio/sentry/i1;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/capture/o;->x:Lio/sentry/transport/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLfk90;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lio/sentry/android/replay/capture/o;->v:Lio/sentry/w6;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lio/sentry/a7;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    .line 21
    .line 22
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lio/sentry/android/replay/v;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/android/replay/capture/o;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onConfigurationChanged"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/o;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->l(Lio/sentry/android/replay/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lu8j;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->f()Lio/sentry/android/replay/v;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->x:Lio/sentry/transport/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/sentry/transport/f;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v7, Lio/sentry/android/replay/util/h;

    .line 12
    .line 13
    new-instance v0, Lkie;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lkie;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const-string p0, "SessionCaptureStrategy.add_frame"

    .line 22
    .line 23
    invoke-direct {v7, v0, p0}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lio/sentry/android/replay/capture/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {p0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/android/replay/capture/o;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pause"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/o;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(ILio/sentry/protocol/w;Lio/sentry/x6;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/d;->n(ILio/sentry/protocol/w;Lio/sentry/x6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/replay/capture/o;->w:Lio/sentry/i1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lxtg0;

    .line 9
    .line 10
    const/16 p3, 0xb

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, Lxtg0;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0, p2}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/replay/j;->h()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Lio/sentry/android/replay/capture/f;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, v0, p0}, Lio/sentry/android/replay/capture/f;-><init>(BLjava/io/Serializable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "stop"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/replay/capture/o;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->w:Lio/sentry/i1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v2, Lio/sentry/c2;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lio/sentry/c2;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/j;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/sentry/android/replay/j;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lio/sentry/android/replay/capture/d;->m(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 55
    .line 56
    sget-object v1, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    iget-object v2, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/android/replay/capture/b;

    .line 62
    .line 63
    invoke-virtual {v2, p0, v1, v0}, Lio/sentry/android/replay/capture/b;->a(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->f()Lio/sentry/android/replay/v;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/capture/o;->v:Lio/sentry/w6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 14
    .line 15
    const-string v0, "Recorder config is not set, not creating segment for task: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->x:Lio/sentry/transport/f;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/transport/f;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/android/replay/capture/d;->j:Lio/sentry/android/replay/capture/b;

    .line 40
    .line 41
    iget-object v2, v2, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Ljava/util/Date;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long v2, v0, v2

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->d()Lio/sentry/protocol/w;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v9, Lio/sentry/android/replay/util/h;

    .line 64
    .line 65
    const-string v0, "SessionCaptureStrategy."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lio/sentry/android/replay/capture/e;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    move-object v1, p0

    .line 75
    move-object v7, p2

    .line 76
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/d;JLjava/util/Date;Lio/sentry/protocol/w;Lio/sentry/android/replay/v;Lkotlin/jvm/functions/Function1;B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v0, p1}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Lio/sentry/android/replay/capture/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    invoke-interface {p0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    return-void
.end method
