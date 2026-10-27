.class public Lio/sentry/android/core/AnrV2Integration;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/y1;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lak5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/AnrV2Integration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "AnrV2Integration removed."

    .line 15
    .line 16
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n(Lio/sentry/w6;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/AnrV2Integration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "AnrIntegration enabled: %s"

    .line 38
    .line 39
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 58
    .line 59
    const-string v0, "Cache dir is not set, unable to process ANRs"

    .line 60
    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lio/sentry/android/core/l0;

    .line 78
    .line 79
    iget-object v4, p0, Lio/sentry/android/core/AnrV2Integration;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object p0, p0, Lio/sentry/android/core/AnrV2Integration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 82
    .line 83
    new-instance v5, Lio/sentry/android/core/a0;

    .line 84
    .line 85
    invoke-direct {v5, p0}, Lio/sentry/android/core/a0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v4, p0, v5}, Lio/sentry/android/core/l0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/k0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 101
    .line 102
    const-string v2, "Failed to start ANR processor."

    .line 103
    .line 104
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "AnrV2Integration installed."

    .line 112
    .line 113
    new-array v0, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "AnrV2"

    .line 119
    .line 120
    invoke-static {p0}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
