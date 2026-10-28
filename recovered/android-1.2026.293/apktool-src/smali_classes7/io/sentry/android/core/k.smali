.class public final Lio/sentry/android/core/k;
.super Lio/sentry/logger/e;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/android/core/e0;


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/h0;->e:Lio/sentry/android/core/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/android/core/h0;->g(Lio/sentry/android/core/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/sentry/logger/e;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

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
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/e;->a:Lio/sentry/h8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ll09;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Ll09;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/sentry/p1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lio/sentry/logger/e;->a:Lio/sentry/h8;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "Failed to submit log flush in onBackground()"

    .line 35
    .line 36
    invoke-interface {p0, v1, v0, v3, v2}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
