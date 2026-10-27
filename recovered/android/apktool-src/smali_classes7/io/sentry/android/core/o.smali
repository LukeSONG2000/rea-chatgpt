.class public final Lio/sentry/android/core/o;
.super Lio/sentry/logger/e;
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
    invoke-super {p0, p1}, Lio/sentry/logger/e;->a(Z)V

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
    iget-object v0, p0, Lio/sentry/logger/e;->a:Lio/sentry/w6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lio/sentry/android/core/n;

    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/d0;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 23
    .line 24
    const-string v3, "Failed to submit log flush in onBackground()"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
