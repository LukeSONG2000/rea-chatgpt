.class public final Lio/sentry/android/core/FeedbackShakeIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/y1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lak5;

.field public final b:Lio/sentry/android/core/r1;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;

.field public volatile d:Ljava/lang/ref/WeakReference;

.field public volatile e:Z

.field public volatile f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lak5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Lak5;

    .line 8
    .line 9
    new-instance p1, Lio/sentry/android/core/r1;

    .line 10
    .line 11
    sget-object v0, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/sentry/android/core/r1;-><init>(Lio/sentry/b1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/r1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Lak5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/r1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/android/core/r1;->a()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/r5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object v2, v0, Lio/sentry/r5;->h:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Lio/sentry/w6;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/r5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lio/sentry/r5;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/r1;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    iput-boolean v2, v0, Lio/sentry/android/core/r1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lio/sentry/o4;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v3, p0, p1, v4}, Lio/sentry/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Lio/sentry/m1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 53
    .line 54
    const-string v5, "Failed to submit shake detector initialization."

    .line 55
    .line 56
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string v0, "FeedbackShake"

    .line 60
    .line 61
    invoke-static {v0}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Lak5;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 74
    .line 75
    const-string v3, "FeedbackShakeIntegration installed."

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, v0, v3, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 83
    .line 84
    iget-object p1, p1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Landroid/app/Activity;

    .line 96
    .line 97
    :cond_2
    if-eqz v1, :cond_4

    .line 98
    .line 99
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/r1;

    .line 107
    .line 108
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, Lio/sentry/android/core/r1;->d()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lxtg0;

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    invoke-direct {v0, p0, v2}, Lxtg0;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lio/sentry/android/core/r1;->c(Landroid/app/Activity;Lio/sentry/android/core/q1;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 24
    .line 25
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/r5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object v0, p1, Lio/sentry/r5;->h:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/r1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/android/core/r1;->d()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/r5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object v2, v0, Lio/sentry/r5;->h:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/r1;

    .line 49
    .line 50
    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v0}, Lio/sentry/android/core/r1;->d()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lxtg0;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, p0, v2}, Lxtg0;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/r1;->c(Landroid/app/Activity;Lio/sentry/android/core/q1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
