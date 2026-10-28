.class public final Lio/sentry/android/core/AppLifecycleIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/b2;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/util/a;

.field public volatile b:Lio/sentry/android/core/b1;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/util/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/b1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/sentry/android/core/h0;->e:Lio/sentry/android/core/h0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/android/core/h0;->g(Lio/sentry/android/core/e0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "AppLifecycleIntegration removed."

    .line 35
    .line 36
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lio/sentry/android/core/h0;->e:Lio/sentry/android/core/h0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/android/core/h0;->i()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0
.end method

.method public final v(Lio/sentry/h8;)V
    .locals 7

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
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

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
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/sentry/h8;->isEnableAutoSessionTracking()Z

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
    const-string v3, "enableSessionTracking enabled: %s"

    .line 38
    .line 39
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "enableAppLifecycleBreadcrumbs enabled: %s"

    .line 63
    .line 64
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/sentry/h8;->isEnableAutoSessionTracking()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/util/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :try_start_1
    new-instance v2, Lio/sentry/android/core/b1;

    .line 99
    .line 100
    iget-object v3, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 101
    .line 102
    invoke-virtual {v3}, Lio/sentry/h8;->getSessionTrackingIntervalMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    iget-object v5, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 107
    .line 108
    invoke-virtual {v5}, Lio/sentry/h8;->isEnableAutoSessionTracking()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v6, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 113
    .line 114
    invoke-virtual {v6}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-direct {v2, v3, v4, v5, v6}, Lio/sentry/android/core/b1;-><init>(JZZ)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/b1;

    .line 122
    .line 123
    sget-object v2, Lio/sentry/android/core/h0;->e:Lio/sentry/android/core/h0;

    .line 124
    .line 125
    iget-object p0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/b1;

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Lio/sentry/android/core/h0;->a(Lio/sentry/android/core/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p1, 0x0

    .line 138
    new-array p1, p1, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "AppLifecycleIntegration installed."

    .line 141
    .line 142
    invoke-interface {p0, v1, v0, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "AppLifecycle"

    .line 146
    .line 147
    invoke-static {p0}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    throw p0
.end method
