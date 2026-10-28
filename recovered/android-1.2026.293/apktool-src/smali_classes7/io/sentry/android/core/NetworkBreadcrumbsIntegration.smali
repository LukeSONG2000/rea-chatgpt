.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/b2;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llat;

.field public final c:Lio/sentry/util/a;

.field public volatile d:Lio/sentry/android/core/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llat;)V
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
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/util/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Llat;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/k1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lio/sentry/android/core/internal/util/b;->n:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/util/a;->a()V

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lio/sentry/android/core/internal/util/b;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_2
    move-exception p0

    .line 42
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_3
    move-exception v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw p0
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
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "NetworkBreadcrumbsIntegration enabled: %s"

    .line 34
    .line 35
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/util/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v1, Lio/sentry/android/core/k1;

    .line 50
    .line 51
    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Llat;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/sentry/h8;->getDateProvider()Lio/sentry/o5;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v1, v3, v4}, Lio/sentry/android/core/k1;-><init>(Llat;Lio/sentry/o5;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/k1;

    .line 61
    .line 62
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/k1;

    .line 69
    .line 70
    sget-object v4, Lio/sentry/android/core/internal/util/b;->l:Lio/sentry/util/a;

    .line 71
    .line 72
    invoke-static {v1}, Lio/sentry/config/b;->s(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    sget-object p0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 80
    .line 81
    const-string v1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 82
    .line 83
    new-array v5, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v3, p0, v1, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move p0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v1, Lio/sentry/android/core/internal/util/b;->n:Lio/sentry/util/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/sentry/util/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    sget-object v3, Lio/sentry/android/core/internal/util/b;->o:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    :goto_1
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "NetworkBreadcrumbsIntegration installed."

    .line 111
    .line 112
    new-array v1, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0, v2, p1, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "NetworkBreadcrumbs"

    .line 118
    .line 119
    invoke-static {p0}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "NetworkBreadcrumbsIntegration not installed."

    .line 130
    .line 131
    new-array v1, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0, v2, p1, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_3
    move-exception p1

    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    throw p0

    .line 159
    :cond_3
    return-void
.end method
