.class public final Lio/sentry/android/core/MemoryLimiterIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/b2;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "MemoryLimiterIntegration removed."

    .line 15
    .line 16
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v(Lio/sentry/h8;)V
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
    invoke-static {v1, v0}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isMemoryLimiterEnabled()Z

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
    const-string v3, "MemoryLimiterIntegration enabled: %s"

    .line 38
    .line 39
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isMemoryLimiterEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    iget-object v2, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x25

    .line 57
    .line 58
    if-ge v0, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 65
    .line 66
    const-string v0, "MemoryLimiter is only supported on Android API 37 and above. Skipping registration."

    .line 67
    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v2}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 87
    .line 88
    const-string v0, "Cache dir is not set, unable to process MemoryLimiter exits. Skipping registration."

    .line 89
    .line 90
    new-array v1, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lio/sentry/android/core/m0;

    .line 101
    .line 102
    iget-object v4, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object p0, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 105
    .line 106
    new-instance v5, Lio/sentry/android/core/e1;

    .line 107
    .line 108
    invoke-direct {v5, p0}, Lio/sentry/android/core/e1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v4, p0, v5}, Lio/sentry/android/core/m0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/l0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Lio/sentry/p1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-static {p0}, Lio/sentry/util/c;->t(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 127
    .line 128
    const-string v2, "Failed to start MemoryLimiter processor."

    .line 129
    .line 130
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "MemoryLimiterIntegration installed."

    .line 138
    .line 139
    new-array v0, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "MemoryLimiter"

    .line 145
    .line 146
    invoke-static {p0}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
