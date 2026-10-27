.class public final Lio/sentry/android/core/UserInteractionIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/y1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lak5;

.field public b:Lio/sentry/i1;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Z

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak5;)V
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
    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Lak5;

    .line 19
    .line 20
    const-string p1, "androidx.lifecycle.Lifecycle"

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/sentry/util/i;->b(Lio/sentry/w6;Ljava/lang/String;)Z

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
.method public final b(Landroid/app/Activity;)V
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
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

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
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/i1;

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
    iget-object v3, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/i1;

    .line 72
    .line 73
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    invoke-direct {v2, p1, v3, v4}, Lio/sentry/android/core/internal/gestures/g;-><init>(Landroid/app/Activity;Lio/sentry/i1;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lio/sentry/android/core/internal/gestures/h;

    .line 79
    .line 80
    iget-object v4, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 81
    .line 82
    invoke-direct {v3, v1, p1, v2, v4}, Lio/sentry/android/core/internal/gestures/h;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lio/sentry/android/core/internal/gestures/g;Lio/sentry/w6;)V

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

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Lak5;

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
    invoke-virtual {p0, v1}, Lio/sentry/android/core/UserInteractionIntegration;->e(Landroid/view/Window;)V

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
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

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
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final e(Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/sentry/android/core/internal/gestures/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lio/sentry/android/core/internal/gestures/h;

    .line 12
    .line 13
    iput-boolean v2, v0, Lio/sentry/android/core/internal/gestures/h;->f:Z

    .line 14
    .line 15
    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/internal/gestures/g;

    .line 16
    .line 17
    sget-object v2, Lio/sentry/n7;->CANCELLED:Lio/sentry/n7;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/gestures/g;->d(Lio/sentry/n7;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lio/sentry/android/core/internal/gestures/h;->d:Lio/sentry/android/core/internal/gestures/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/android/core/internal/gestures/c;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/h;->b:Landroid/view/Window$Callback;

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
    check-cast v3, Lio/sentry/android/core/internal/gestures/h;

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
    iput-boolean v2, v3, Lio/sentry/android/core/internal/gestures/h;->f:Z

    .line 80
    .line 81
    iget-object p0, v3, Lio/sentry/android/core/internal/gestures/h;->c:Lio/sentry/android/core/internal/gestures/g;

    .line 82
    .line 83
    sget-object p1, Lio/sentry/n7;->CANCELLED:Lio/sentry/n7;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/g;->d(Lio/sentry/n7;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v3, Lio/sentry/android/core/internal/gestures/h;->d:Lio/sentry/android/core/internal/gestures/c;

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
    iput-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    sget-object v0, Lio/sentry/q4;->a:Lio/sentry/q4;

    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/android/core/UserInteractionIntegration;->b:Lio/sentry/i1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/w6;->isEnableUserInteractionBreadcrumbs()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/w6;->isEnableUserInteractionTracing()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 40
    :goto_2
    iget-object v2, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "UserInteractionIntegration enabled: %s"

    .line 57
    .line 58
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->a:Lak5;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "UserInteractionIntegration installed."

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1, v3, v2, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "UserInteraction"

    .line 82
    .line 83
    invoke-static {p1}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lio/sentry/android/core/UserInteractionIntegration;->d:Z

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 91
    .line 92
    iget-object p1, p1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Landroid/app/Activity;

    .line 104
    .line 105
    :cond_3
    instance-of p1, v1, Lr3v;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    move-object p1, v1

    .line 110
    check-cast p1, Lr3v;

    .line 111
    .line 112
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, La3v;->b()Lz2v;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lz2v;->e:Lz2v;

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lio/sentry/android/core/UserInteractionIntegration;->b(Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    :cond_4
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
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lio/sentry/w5;->INFO:Lio/sentry/w5;

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
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->e(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/UserInteractionIntegration;->b(Landroid/app/Activity;)V

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
