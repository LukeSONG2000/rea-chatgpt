.class public abstract Lio/sentry/android/core/y1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/y1;->a:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/y1;->b:Lio/sentry/util/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lio/sentry/android/core/SentryAndroidOptions;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/h8;->getIntegrations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lio/sentry/b2;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    instance-of v5, v4, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    instance-of v5, v4, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    instance-of v5, v4, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-le p1, v3, :cond_4

    .line 69
    .line 70
    move p1, p2

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v4, v3

    .line 76
    if-ge p1, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lio/sentry/b2;

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/sentry/h8;->getIntegrations()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le p1, v3, :cond_5

    .line 99
    .line 100
    move p1, p2

    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v3

    .line 106
    if-ge p1, v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lio/sentry/b2;

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/sentry/h8;->getIntegrations()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v3, :cond_6

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v3

    .line 135
    if-ge p2, p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lio/sentry/b2;

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/sentry/h8;->getIntegrations()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    return-void
.end method

.method public static b(Landroid/content/Context;Lio/sentry/g5;)V
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/android/core/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to initialize Sentry\'s SDK"

    .line 7
    .line 8
    const-string v2, "Fatal error during SentryAndroid.init(...)"

    .line 9
    .line 10
    const-string v3, "SentryAndroid.init"

    .line 11
    .line 12
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v3, Lio/sentry/android/core/y1;->b:Lio/sentry/util/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/sentry/util/a;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v4, Lio/sentry/p8;

    .line 21
    .line 22
    invoke-direct {v4, v0, p0, p1}, Lio/sentry/p8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lio/sentry/h5;->j(Lio/sentry/p8;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lio/sentry/android/core/p0;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/sentry/h8;->isEnableAutoSessionTracking()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lbe0;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-direct {v4, p1, v5}, Lbe0;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {p0, v5, v4}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    invoke-interface {p0}, Lio/sentry/l1;->t()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lio/sentry/h8;->getReplayController()Lio/sentry/m4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-interface {p0, p1}, Lio/sentry/m4;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception p0

    .line 99
    goto :goto_4

    .line 100
    :catch_2
    move-exception p0

    .line 101
    goto :goto_5

    .line 102
    :catch_3
    move-exception p0

    .line 103
    goto :goto_6

    .line 104
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :goto_3
    :try_start_5
    sget-object p1, Lio/sentry/c7;->FATAL:Lio/sentry/c7;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2, p0}, Lio/sentry/android/core/j;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_4
    sget-object p1, Lio/sentry/c7;->FATAL:Lio/sentry/c7;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v2, p0}, Lio/sentry/android/core/j;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_5
    sget-object p1, Lio/sentry/c7;->FATAL:Lio/sentry/c7;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v2, p0}, Lio/sentry/android/core/j;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_6
    sget-object p1, Lio/sentry/c7;->FATAL:Lio/sentry/c7;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v2, p0}, Lio/sentry/android/core/j;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
