.class public final Lio/sentry/android/ndk/d;
.super Lio/sentry/m4;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/sentry/android/ndk/b;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, p1, p2, v3}, Lio/sentry/android/ndk/b;-><init>(Lio/sentry/android/ndk/d;Ljava/lang/String;Ljava/lang/String;B)V

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
    move-result-object p2

    .line 22
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 23
    .line 24
    const-string v1, "Scope sync setTag(%s) has an error."

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, v0, p0, v1, p1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lio/sentry/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/sentry/o4;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v3}, Lio/sentry/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Scope sync addBreadcrumb has an error."

    .line 29
    .line 30
    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/sentry/android/ndk/c;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lio/sentry/android/ndk/c;-><init>(Lio/sentry/android/ndk/d;Ljava/lang/String;B)V

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
    const-string v2, "Scope sync removeExtra(%s) has an error."

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, p0, v2, p1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Lio/sentry/protocol/i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/sentry/v4;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v3}, Lio/sentry/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Scope sync setUser has an error."

    .line 29
    .line 30
    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/sentry/android/ndk/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lio/sentry/android/ndk/c;-><init>(Lio/sentry/android/ndk/d;Ljava/lang/String;B)V

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
    const-string v2, "Scope sync removeTag(%s) has an error."

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, p0, v2, p1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Lio/sentry/k7;Lio/sentry/j4;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/sentry/v4;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lio/sentry/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "Scope sync setTrace failed."

    .line 32
    .line 33
    invoke-interface {p1, p2, p0, v1, v0}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/sentry/android/core/internal/util/e;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/sentry/android/core/internal/util/e;-><init>(Lio/sentry/android/ndk/d;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "Scope sync clearAttachments has an error."

    .line 27
    .line 28
    invoke-interface {v0, v1, p0, v3, v2}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/d;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/sentry/android/ndk/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, p2, v3}, Lio/sentry/android/ndk/b;-><init>(Lio/sentry/android/ndk/d;Ljava/lang/String;Ljava/lang/String;B)V

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
    move-result-object p2

    .line 22
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 23
    .line 24
    const-string v1, "Scope sync setExtra(%s) has an error."

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, v0, p0, v1, p1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
