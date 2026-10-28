.class public final Lio/sentry/android/core/h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Lio/sentry/android/core/h0;


# instance fields
.field public final a:Lio/sentry/util/a;

.field public volatile b:Lio/sentry/android/core/g0;

.field public final c:Lgn61;

.field public volatile d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/core/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/h0;->e:Lio/sentry/android/core/h0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/h0;->a:Lio/sentry/util/a;

    .line 10
    .line 11
    new-instance v0, Lgn61;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgn61;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/h0;->c:Lgn61;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/sentry/android/core/h0;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h0;->a:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lio/sentry/android/core/h0;->d(Lio/sentry/e1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/g0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/g0;

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/core/g0;->a:Lio/sentry/android/core/f0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/android/core/f0;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    throw p0
.end method

.method public final b(Lio/sentry/e1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lp790;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp790;->a(Ll790;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/g0;

    .line 16
    .line 17
    sget-object p0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 18
    .line 19
    const-string v1, "AppState failed to get Lifecycle and could not install lifecycle observer."

    .line 20
    .line 21
    invoke-interface {p1, p0, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/h0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lio/sentry/e1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/core/g0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/android/core/h0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/g0;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/internal/util/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/e;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/sentry/android/core/h0;->b(Lio/sentry/e1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/h0;->c:Lgn61;

    .line 30
    .line 31
    new-instance v1, Lca0;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, p0, p1, v2}, Lca0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lgn61;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 46
    .line 47
    const-string v1, "AppState could not register lifecycle observer"

    .line 48
    .line 49
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    sget-object p0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc."

    .line 59
    .line 60
    invoke-interface {p1, p0, v1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final g(Lio/sentry/android/core/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h0;->a:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/g0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/g0;

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/core/g0;->a:Lio/sentry/android/core/f0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
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
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/h0;->a:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/g0;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/g0;

    .line 14
    .line 15
    iget-object v2, v2, Lio/sentry/android/core/g0;->a:Lio/sentry/android/core/f0;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/internal/util/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/e;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lp790;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lp790;->d(Ll790;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/h0;->c:Lgn61;

    .line 45
    .line 46
    new-instance v2, Ltj1;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Ltj1;-><init>(Lio/sentry/android/core/h0;Lio/sentry/android/core/g0;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lgn61;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw p0
.end method
