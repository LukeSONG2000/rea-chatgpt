.class public final Lio/sentry/android/core/i1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio/sentry/b1;

.field public final b:Lio/sentry/m1;

.field public final c:Landroid/os/ProfilingManager;

.field public final d:Landroid/os/CancellationSignal;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroid/os/ProfilingResult;

.field public g:Ljava/util/function/Consumer;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/b1;Lio/sentry/m1;)V
    .locals 1

    .line 1
    const-string v0, "profiling"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/ProfilingManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/i1;->d:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/android/core/i1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/sentry/android/core/i1;->f:Landroid/os/ProfilingResult;

    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/android/core/i1;->g:Ljava/util/function/Consumer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lio/sentry/android/core/i1;->h:Z

    .line 33
    .line 34
    iput-object p2, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/b1;

    .line 35
    .line 36
    iput-object p3, p0, Lio/sentry/android/core/i1;->b:Lio/sentry/m1;

    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/android/core/i1;->c:Landroid/os/ProfilingManager;

    .line 39
    .line 40
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string p0, "UNKNOWN_ERROR_CODE"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "ERROR_UNKNOWN"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "ERROR_FAILED_INVALID_REQUEST"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "ERROR_FAILED_POST_PROCESSING"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "ERROR_FAILED_PROFILING_IN_PROGRESS"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    const-string p0, "ERROR_FAILED_RATE_LIMIT_PROCESS"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const-string p0, "ERROR_FAILED_RATE_LIMIT_SYSTEM"

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/os/ProfilingResult;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/b1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 17
    .line 18
    invoke-static {v0}, Lio/sentry/android/core/i1;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getErrorMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Perfetto profiling failed with %s (error code %d): %s. See https://developer.android.com/reference/android/os/ProfilingResult"

    .line 35
    .line 36
    invoke-interface {p0, v2, v0, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 41
    .line 42
    invoke-static {v0}, Lio/sentry/android/core/i1;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Perfetto profiling failed: %s. To disable during development run: adb shell device_config put profiling_testing rate_limiter.disabled true"

    .line 51
    .line 52
    invoke-interface {p0, p1, v2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/os/ProfilingResult;->getResultFilePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 64
    .line 65
    const-string v2, "Perfetto profiling result file path is null."

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p0, p1, v2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    cmp-long p1, v3, v5

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object v2

    .line 96
    :cond_4
    :goto_1
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 97
    .line 98
    const-string v2, "Perfetto trace file does not exist or is empty."

    .line 99
    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0, p1, v2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public final c()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/i1;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/b1;

    .line 7
    .line 8
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 9
    .line 10
    const-string v2, "PerfettoProfiler was already started."

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/sentry/android/core/i1;->h:Z

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/core/i1;->c:Landroid/os/ProfilingManager;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/b1;

    .line 26
    .line 27
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 28
    .line 29
    const-string v2, "ProfilingManager is not available."

    .line 30
    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "KEY_DURATION_MS"

    .line 43
    .line 44
    const v3, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "KEY_FREQUENCY_HZ"

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v4, p0, Lio/sentry/android/core/i1;->c:Landroid/os/ProfilingManager;

    .line 58
    .line 59
    const-string v7, "sentry-profiling"

    .line 60
    .line 61
    iget-object v8, p0, Lio/sentry/android/core/i1;->d:Landroid/os/CancellationSignal;

    .line 62
    .line 63
    new-instance v9, Lkp3;

    .line 64
    .line 65
    invoke-direct {v9, v0}, Lkp3;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lio/sentry/android/core/h1;

    .line 69
    .line 70
    invoke-direct {v10, p0}, Lio/sentry/android/core/h1;-><init>(Lio/sentry/android/core/i1;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-virtual/range {v4 .. v10}, Landroid/os/ProfilingManager;->requestProfiling(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    iget-object p0, p0, Lio/sentry/android/core/i1;->a:Lio/sentry/b1;

    .line 80
    .line 81
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 82
    .line 83
    const-string v3, "Failed to request Profiling."

    .line 84
    .line 85
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v1
.end method
