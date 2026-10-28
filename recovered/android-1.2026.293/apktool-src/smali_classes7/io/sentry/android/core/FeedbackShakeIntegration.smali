.class public final Lio/sentry/android/core/FeedbackShakeIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/b2;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lio/sentry/u6;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/h2;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;

.field public volatile d:Z

.field public volatile e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    .line 15
    .line 16
    new-instance p1, Lio/sentry/android/core/h2;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/sentry/android/core/h2;-><init>(Lio/sentry/e1;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/h2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/android/core/y0;

    .line 18
    .line 19
    iget-object v1, v0, Lio/sentry/android/core/y0;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lio/sentry/android/core/y0;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/h2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/android/core/h2;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final d(Lio/sentry/android/core/k2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    move v3, v2

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lio/sentry/android/core/y0;

    .line 20
    .line 21
    iget-object v5, v4, Lio/sentry/android/core/y0;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/app/Dialog;

    .line 28
    .line 29
    if-ne v5, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :cond_2
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-nez v3, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/Activity;

    .line 61
    .line 62
    :goto_1
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->g(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_2
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/h2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/android/core/h2;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->b(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v1, Lad0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lad0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/h2;->c(Landroid/app/Activity;Lio/sentry/android/core/e2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/h2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/android/core/h2;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->g(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
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

.method public final v(Lio/sentry/h8;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/h8;->getFeedbackOptions()Lio/sentry/v6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p0, v0, Lio/sentry/v6;->i:Lio/sentry/u6;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/h8;->getFeedbackOptions()Lio/sentry/v6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lio/sentry/v6;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/h2;

    .line 44
    .line 45
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_1
    iput-boolean v1, v0, Lio/sentry/android/core/h2;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    invoke-virtual {p1}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lm8e;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v3}, Lm8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lio/sentry/p1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_4
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 71
    .line 72
    const-string v4, "Failed to submit shake detector initialization."

    .line 73
    .line 74
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const-string v0, "FeedbackShake"

    .line 78
    .line 79
    invoke-static {v0}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 92
    .line 93
    const-string v2, "FeedbackShakeIntegration installed."

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/sentry/android/core/q0;->a()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->g(Landroid/app/Activity;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    :goto_2
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    :cond_3
    :goto_3
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    throw p1

    .line 130
    :cond_4
    return-void
.end method
