.class public final synthetic Lio/sentry/android/core/h1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/i1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/h1;->a:Lio/sentry/android/core/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/h1;->a:Lio/sentry/android/core/i1;

    .line 2
    .line 3
    check-cast p1, Landroid/os/ProfilingResult;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/b1;

    .line 6
    .line 7
    sget-object v1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 8
    .line 9
    const-string v2, "Perfetto ProfilingResult received: errorCode=%d, filePath=%s"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getResultFilePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/i1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iput-object p1, p0, Lio/sentry/android/core/i1;->f:Landroid/os/ProfilingResult;

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/core/i1;->g:Ljava/util/function/Consumer;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/sentry/android/core/i1;->b(Landroid/os/ProfilingResult;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lio/sentry/android/core/i1;->g:Ljava/util/function/Consumer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method
