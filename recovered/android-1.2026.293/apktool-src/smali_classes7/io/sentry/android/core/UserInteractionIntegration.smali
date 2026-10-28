.class public final Lio/sentry/android/core/UserInteractionIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/b2;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lio/sentry/l1;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Z

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Landroid/app/Application;

    .line 19
    .line 20
    const-string p1, "androidx.lifecycle.Lifecycle"

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/sentry/util/k;->b(Lio/sentry/h8;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->d:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 16
    .line 17
    const-string v0, "Window was null in startTracking"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/l1;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lio/sentry/android/core/internal/gestures/b;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v2, Lio/sentry/android/core/internal/gestures/g;

    .line 70
    .line 71
    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/l1;

    .line 72
    .line 73
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    invoke-direct {v2, p1, v3, v4}, Lio/sentry/android/core/internal/gestures/g;-><init>(Landroid/app/Activity;Lio/sentry/l1;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lio/sentry/android/core/internal/gestures/i;

    .line 79
    .line 80
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 81
    .line 82
    invoke-direct {v3, v1, p1, v2, v4}, Lio/sentry/android/core/internal/gestures/i;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/h8;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_1
    iget-object p0, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit p1

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    throw p0

    .line 106
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lio/sentry/android/core/internal/gestures/i;

    .line 12
    .line 13
    iput-boolean v2, v0, Lio/sentry/android/core/internal/gestures/i;->f:Z

    .line 14
    .line 15
    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/i;->c:Lio/sentry/android/core/internal/gestures/g;

    .line 16
    .line 17
    sget-object v2, Lio/sentry/a9;->CANCELLED:Lio/sentry/a9;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/gestures/g;->d(Lio/sentry/a9;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/i;->d:Lio/sentry/android/core/internal/gestures/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/android/core/internal/gestures/c;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/i;->b:Landroid/view/Window$Callback;

    .line 28
    .line 29
    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/b;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iget-object p0, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v3, p0

    .line 71
    check-cast v3, Lio/sentry/android/core/internal/gestures/i;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iput-boolean v2, v3, Lio/sentry/android/core/internal/gestures/i;->f:Z

    .line 80
    .line 81
    iget-object p0, v3, Lio/sentry/android/core/internal/gestures/i;->c:Lio/sentry/android/core/internal/gestures/g;

    .line 82
    .line 83
    sget-object p1, Lio/sentry/a9;->CANCELLED:Lio/sentry/a9;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/g;->d(Lio/sentry/a9;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v3, Lio/sentry/android/core/internal/gestures/i;->d:Lio/sentry/android/core/internal/gestures/c;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/c;->a()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/Window;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lio/sentry/android/core/UserInteractionIntegration;->b(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->f:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->e:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object p0, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 61
    .line 62
    const-string v1, "UserInteractionIntegration removed."

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw p0
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
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Window was null in stopTracking"

    .line 21
    .line 22
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->b(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
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
    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    sget-object v0, Lio/sentry/b5;->a:Lio/sentry/b5;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/l1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/h8;->isEnableUserInteractionBreadcrumbs()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/h8;->isEnableUserInteractionTracing()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 39
    :goto_2
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "UserInteractionIntegration enabled: %s"

    .line 56
    .line 57
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Landroid/app/Application;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "UserInteractionIntegration installed."

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v2, v1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "UserInteraction"

    .line 81
    .line 82
    invoke-static {p1}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->d:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/sentry/android/core/q0;->a()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v0, p1, Lm790;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Lm790;

    .line 101
    .line 102
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lk690;->e:Lk690;

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->a(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
