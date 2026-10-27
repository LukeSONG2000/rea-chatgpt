.class public final Lio/sentry/android/core/q;
.super Lio/sentry/metrics/c;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/android/core/d0;


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/g0;->e:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/android/core/g0;->i(Lio/sentry/android/core/d0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/sentry/metrics/c;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/metrics/c;->a:Lio/sentry/w6;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/sentry/android/core/n;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, v3}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/d0;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Failed to submit metrics flush in onBackground()"

    .line 28
    .line 29
    invoke-interface {v0, v1, p0, v3, v2}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
