.class public final Lio/sentry/android/core/AnrIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/b2;
.implements Ljava/io/Closeable;


# static fields
.field public static e:Lio/sentry/android/core/b;

.field public static final f:Lio/sentry/util/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lio/sentry/util/a;

.field public d:Lio/sentry/h8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/AnrIntegration;->f:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/AnrIntegration;->b:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    .line 1
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->f:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v1}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 15
    .line 16
    const-string v3, "ANR timeout in milliseconds: %d"

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lio/sentry/android/core/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-instance v9, Lp020;

    .line 44
    .line 45
    invoke-direct {v9, p0, p1}, Lp020;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v11, p0, Lio/sentry/android/core/AnrIntegration;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, Lio/sentry/android/core/b;-><init>(JZLp020;Lio/sentry/e1;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/b;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "AnrIntegration installed."

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, v2, p1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/AnrIntegration;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->f:Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sput-object v1, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/b;

    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/core/AnrIntegration;->d:Lio/sentry/h8;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 36
    .line 37
    const-string v2, "AnrIntegration removed."

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, v1, v2, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    throw p0

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    throw p0
.end method

.method public final v(Lio/sentry/h8;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->d:Lio/sentry/h8;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "AnrIntegration enabled: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "Anr"

    .line 35
    .line 36
    invoke-static {v0}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lki5;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v2}, Lki5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lio/sentry/p1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 60
    .line 61
    const-string v1, "Failed to start AnrIntegration on executor thread."

    .line 62
    .line 63
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
