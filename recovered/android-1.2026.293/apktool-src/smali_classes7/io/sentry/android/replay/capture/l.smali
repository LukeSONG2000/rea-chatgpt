.class public final Lio/sentry/android/replay/capture/l;
.super Lio/sentry/android/replay/capture/c;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final v:Lio/sentry/h8;

.field public final w:Lio/sentry/l1;

.field public final x:Lio/sentry/transport/f;


# direct methods
.method public constructor <init>(Lio/sentry/h8;Lio/sentry/l1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/h8;Lio/sentry/l1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/h8;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/l;->w:Lio/sentry/l1;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/capture/l;->x:Lio/sentry/transport/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/h8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lio/sentry/l8;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

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
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lio/sentry/android/replay/h0;)V
    .locals 2

    .line 1
    new-instance v0, Lv4a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lv4a;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onConfigurationChanged"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/l;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->l(Lio/sentry/android/replay/h0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lio/sentry/android/replay/y;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->x:Lio/sentry/transport/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/sentry/transport/f;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v7, Lio/sentry/android/replay/util/i;

    .line 12
    .line 13
    new-instance v0, Ls7n;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Ls7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const-string p0, "SessionCaptureStrategy.add_frame"

    .line 22
    .line 23
    invoke-direct {v7, v0, p0}, Lio/sentry/android/replay/util/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

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
    new-instance v0, Lk210;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lk210;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pause"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/l;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(ILio/sentry/protocol/b0;Lio/sentry/i8;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/c;->n(ILio/sentry/protocol/b0;Lio/sentry/i8;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/replay/capture/l;->w:Lio/sentry/l1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lr06;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lr06;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {p1, p0, p2}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/replay/l;->d()Ljava/io/File;

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
    new-instance v2, Lca51;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v0, v3}, Lca51;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    const-string v0, "stop"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/replay/capture/l;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->w:Lio/sentry/l1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v2, Ls5p;

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ls5p;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v0, Lio/sentry/android/replay/util/i;

    .line 38
    .line 39
    new-instance v1, Lhn2;

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    const-string v2, "CaptureStrategy.stop"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/h8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

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
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/l;->x:Lio/sentry/transport/f;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/transport/f;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v7, Lio/sentry/android/replay/util/i;

    .line 39
    .line 40
    const-string v0, "SessionCaptureStrategy."

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lio/sentry/android/replay/capture/k;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/capture/k;-><init>(Lio/sentry/android/replay/capture/l;JLio/sentry/protocol/b0;Lio/sentry/android/replay/h0;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v0, p1}, Lio/sentry/android/replay/util/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-interface {p0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    return-void
.end method
