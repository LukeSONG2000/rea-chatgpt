.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/b2;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Llat;

.field public c:Lio/sentry/l1;

.field public d:Lio/sentry/android/core/SentryAndroidOptions;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public h:Z

.field public i:Lio/sentry/m0;

.field public j:Lio/sentry/t1;

.field public k:Lio/sentry/v1;

.field public final l:Ljava/util/WeakHashMap;

.field public final m:Ljava/util/WeakHashMap;

.field public final n:Ljava/util/WeakHashMap;

.field public o:Lio/sentry/n5;

.field public p:Ljava/util/concurrent/Future;

.field public final q:Ljava/util/WeakHashMap;

.field public final r:Lkfj0;

.field public final s:Lio/sentry/util/a;

.field public final t:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llat;Lkfj0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/m0;

    .line 13
    .line 14
    new-instance v1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v1, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    new-instance v1, Lio/sentry/o7;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v2, v3}, Lio/sentry/o7;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/n5;

    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    new-instance v0, Lio/sentry/util/a;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    .line 59
    .line 60
    new-instance v0, Lio/sentry/util/a;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Lio/sentry/util/a;

    .line 66
    .line 67
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 68
    .line 69
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Llat;

    .line 70
    .line 71
    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lkfj0;

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p2, 0x1d

    .line 76
    .line 77
    if-lt p1, p2, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static b(Lio/sentry/t1;Lio/sentry/t1;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/t1;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p0}, Lio/sentry/t1;->getDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, " - Deadline Exceeded"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lio/sentry/t1;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {p0, v0}, Lio/sentry/t1;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/t1;->w()Lio/sentry/n5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {p0}, Lio/sentry/t1;->z()Lio/sentry/n5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    sget-object v0, Lio/sentry/a9;->DEADLINE_EXCEEDED:Lio/sentry/a9;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d(Lio/sentry/t1;Lio/sentry/n5;Lio/sentry/a9;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method public static d(Lio/sentry/t1;Lio/sentry/n5;Lio/sentry/a9;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/t1;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lio/sentry/t1;->d()Lio/sentry/a9;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/t1;->d()Lio/sentry/a9;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lio/sentry/a9;->OK:Lio/sentry/a9;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/t1;->x(Lio/sentry/a9;Lio/sentry/n5;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/n5;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/sentry/android/core/performance/f;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/android/core/performance/g;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lio/sentry/l7;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/android/core/performance/g;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p1, Lio/sentry/android/core/performance/g;->b:J

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/android/core/performance/g;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    :goto_0
    const-wide/32 v2, 0xf4240

    .line 40
    .line 41
    .line 42
    mul-long/2addr v4, v2

    .line 43
    invoke-direct {v1, v4, v5}, Lio/sentry/l7;-><init>(J)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p1, v0

    .line 49
    :goto_1
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/t1;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d(Lio/sentry/t1;Lio/sentry/n5;Lio/sentry/a9;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/v1;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lio/sentry/t1;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/v1;

    .line 71
    .line 72
    sget-object v0, Lio/sentry/a9;->OK:Lio/sentry/a9;

    .line 73
    .line 74
    invoke-interface {p0, v0, p1}, Lio/sentry/t1;->x(Lio/sentry/a9;Lio/sentry/n5;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lio/sentry/android/core/performance/f;->u:Lgsn;

    .line 82
    .line 83
    iget-object p1, p0, Lgsn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lio/sentry/util/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/sentry/util/a;->a()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object p0, p0, Lgsn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lio/sentry/util/a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/sentry/util/a;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    throw p0

    .line 114
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lio/sentry/android/core/performance/f;->o:Lvrs;

    .line 12
    .line 13
    iget-object v0, v0, Lio/sentry/android/core/performance/f;->u:Lgsn;

    .line 14
    .line 15
    iget-object v0, v0, Lgsn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/sentry/util/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "ActivityLifecycleIntegration removed."

    .line 39
    .line 40
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lkfj0;

    .line 44
    .line 45
    iget-object v0, p0, Lkfj0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/sentry/util/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lkfj0;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lk27;

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lk27;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const-string v2, "FrameMetricsAggregator.stop"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lkfj0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lkfj0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lio/sentry/util/j;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/core/app/FrameMetricsAggregator;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/core/app/FrameMetricsAggregator;->a:Ll37;

    .line 81
    .line 82
    iget-object v2, v1, Ll37;->b:Ljava/io/Serializable;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    new-array v2, v2, [Landroid/util/SparseIntArray;

    .line 87
    .line 88
    iput-object v2, v1, Ll37;->b:Ljava/io/Serializable;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    iget-object p0, p0, Lkfj0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    throw p0
.end method

.method public final g(Lio/sentry/v1;Lio/sentry/t1;Lio/sentry/t1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/t1;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/a9;->DEADLINE_EXCEEDED:Lio/sentry/a9;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lio/sentry/t1;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/sentry/t1;->p(Lio/sentry/a9;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Lio/sentry/t1;Lio/sentry/t1;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lio/sentry/t1;->d()Lio/sentry/a9;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lio/sentry/a9;->OK:Lio/sentry/a9;

    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/t1;->p(Lio/sentry/a9;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/l1;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance v0, Lbe0;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lbe0;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/v1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3, v0}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Lio/sentry/t1;Lio/sentry/t1;)V
    .locals 10

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/g;

    .line 6
    .line 7
    iget-object p1, p1, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/g;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/h8;->getDateProvider()Lio/sentry/o5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lio/sentry/o5;->a()Lio/sentry/n5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0}, Lio/sentry/android/core/performance/g;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide/32 v4, 0xf4240

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/android/core/performance/g;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/android/core/performance/g;->b()Lio/sentry/l7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lio/sentry/n5;->b(Lio/sentry/n5;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    div-long/2addr v6, v4

    .line 52
    iget-wide v8, v0, Lio/sentry/android/core/performance/g;->c:J

    .line 53
    .line 54
    add-long/2addr v8, v6

    .line 55
    iput-wide v8, v0, Lio/sentry/android/core/performance/g;->d:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, v0, Lio/sentry/android/core/performance/g;->d:J

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/g;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/sentry/android/core/performance/g;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/sentry/android/core/performance/g;->b()Lio/sentry/l7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lio/sentry/n5;->b(Lio/sentry/n5;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    div-long/2addr v6, v4

    .line 89
    iget-wide v8, p1, Lio/sentry/android/core/performance/g;->c:J

    .line 90
    .line 91
    add-long/2addr v8, v6

    .line 92
    iput-wide v8, p1, Lio/sentry/android/core/performance/g;->d:J

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iput-wide v6, p1, Lio/sentry/android/core/performance/g;->d:J

    .line 100
    .line 101
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Lio/sentry/n5;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Lio/sentry/util/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/sentry/util/a;->a()V

    .line 107
    .line 108
    .line 109
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Lio/sentry/t1;->z()Lio/sentry/n5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, p0}, Lio/sentry/n5;->b(Lio/sentry/n5;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    div-long/2addr v6, v4

    .line 126
    const-string p0, "time_to_initial_display"

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v3, Lio/sentry/t2;->MILLISECOND:Lio/sentry/t2;

    .line 133
    .line 134
    invoke-interface {p2, p0, v0, v3}, Lio/sentry/t1;->j(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/t2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d(Lio/sentry/t1;Lio/sentry/n5;Lio/sentry/a9;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-interface {p2}, Lio/sentry/t1;->isFinished()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    invoke-interface {p2}, Lio/sentry/t1;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    throw p0
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/l1;

    .line 11
    .line 12
    if-eqz v3, :cond_1d

    .line 13
    .line 14
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1d

    .line 21
    .line 22
    iget-boolean v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 23
    .line 24
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v0, Lio/sentry/r3;->a:Lio/sentry/r3;

    .line 30
    .line 31
    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1d

    .line 41
    .line 42
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/l1;

    .line 43
    .line 44
    new-instance v1, Lul;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v5, v1}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lio/sentry/v1;

    .line 78
    .line 79
    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lio/sentry/t1;

    .line 90
    .line 91
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lio/sentry/t1;

    .line 102
    .line 103
    invoke-virtual {v1, v6, v7, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/v1;Lio/sentry/t1;Lio/sentry/t1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lio/sentry/android/core/performance/f;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/g;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {}, Lio/sentry/android/core/p0;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x1

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, Lio/sentry/android/core/performance/g;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-virtual {v4}, Lio/sentry/android/core/performance/g;->b()Lio/sentry/l7;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v6, v6, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    .line 148
    .line 149
    sget-object v9, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    .line 150
    .line 151
    if-ne v6, v9, :cond_2

    .line 152
    .line 153
    move v6, v8

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v6, v7

    .line 156
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v12, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-object v6, v5

    .line 163
    move-object v12, v6

    .line 164
    :goto_2
    new-instance v4, Lio/sentry/h9;

    .line 165
    .line 166
    invoke-direct {v4}, Lio/sentry/h9;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 170
    .line 171
    invoke-virtual {v9}, Lio/sentry/h8;->getDeadlineTimeout()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    cmp-long v11, v9, v13

    .line 178
    .line 179
    if-gtz v11, :cond_4

    .line 180
    .line 181
    move-object v9, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    :goto_3
    iput-object v9, v4, Lio/sentry/h9;->h:Ljava/lang/Long;

    .line 188
    .line 189
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 190
    .line 191
    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_5

    .line 196
    .line 197
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 198
    .line 199
    invoke-virtual {v9}, Lio/sentry/h8;->getIdleTimeout()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iput-object v9, v4, Lio/sentry/h9;->g:Ljava/lang/Long;

    .line 204
    .line 205
    iput-boolean v8, v4, Ln27;->a:Z

    .line 206
    .line 207
    :cond_5
    iput-boolean v8, v4, Lio/sentry/h9;->f:Z

    .line 208
    .line 209
    new-instance v9, Lofv0;

    .line 210
    .line 211
    invoke-direct {v9, v1, v0, v3}, Lofv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v9, v4, Lio/sentry/h9;->i:Lofv0;

    .line 215
    .line 216
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    if-eqz v12, :cond_6

    .line 221
    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-object v15, v12

    .line 239
    goto :goto_4

    .line 240
    :cond_6
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/n5;

    .line 241
    .line 242
    move-object v15, v0

    .line 243
    :goto_4
    iput-object v15, v4, Ln27;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-boolean v7, v4, Lio/sentry/h9;->e:Z

    .line 246
    .line 247
    const-string v9, "auto.ui.activity"

    .line 248
    .line 249
    iput-object v9, v4, Ln27;->d:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lio/sentry/android/core/performance/f;->u:Lgsn;

    .line 256
    .line 257
    iget-object v0, v0, Lgsn;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lio/sentry/util/a;

    .line 260
    .line 261
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lio/sentry/android/core/performance/f;->p:Lio/sentry/protocol/b0;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    move v10, v8

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    move v10, v7

    .line 278
    :goto_5
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    if-eqz v12, :cond_8

    .line 283
    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    move v11, v8

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    move v11, v7

    .line 289
    :goto_6
    if-eqz v11, :cond_9

    .line 290
    .line 291
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 292
    .line 293
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    if-nez v10, :cond_9

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    move v8, v7

    .line 303
    :goto_7
    if-eqz v8, :cond_a

    .line 304
    .line 305
    new-instance v0, Lio/sentry/h9;

    .line 306
    .line 307
    invoke-direct {v0}, Lio/sentry/h9;-><init>()V

    .line 308
    .line 309
    .line 310
    sget-object v13, Lio/sentry/w4;->OFF:Lio/sentry/w4;

    .line 311
    .line 312
    iput-object v13, v0, Ln27;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v12, v0, Ln27;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iput-boolean v7, v0, Lio/sentry/h9;->e:Z

    .line 317
    .line 318
    const-string v13, "auto.app.start"

    .line 319
    .line 320
    iput-object v13, v0, Ln27;->d:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v13, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/l1;

    .line 323
    .line 324
    new-instance v14, Lio/sentry/g9;

    .line 325
    .line 326
    sget-object v7, Lio/sentry/protocol/m0;->COMPONENT:Lio/sentry/protocol/m0;

    .line 327
    .line 328
    move-object/from16 v17, v6

    .line 329
    .line 330
    const-string v6, "app.start"

    .line 331
    .line 332
    move/from16 v18, v8

    .line 333
    .line 334
    const-string v8, "App Start"

    .line 335
    .line 336
    invoke-direct {v14, v8, v7, v6, v5}, Lio/sentry/g9;-><init>(Ljava/lang/String;Lio/sentry/protocol/m0;Ljava/lang/String;Lio/sentry/f9;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v13, v14, v0}, Lio/sentry/l1;->C(Lio/sentry/g9;Lio/sentry/h9;)Lio/sentry/v1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/v1;

    .line 344
    .line 345
    const-string v6, "app.vitals.start.screen"

    .line 346
    .line 347
    invoke-interface {v0, v6, v3}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->a()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/v1;

    .line 361
    .line 362
    const-string v7, "app.vitals.start.reason"

    .line 363
    .line 364
    invoke-interface {v6, v7, v0}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_a
    move-object/from16 v17, v6

    .line 369
    .line 370
    move/from16 v18, v8

    .line 371
    .line 372
    :cond_b
    :goto_8
    if-eqz v18, :cond_d

    .line 373
    .line 374
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/v1;

    .line 375
    .line 376
    invoke-interface {v0}, Lio/sentry/t1;->e()Lio/sentry/o8;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lio/sentry/o8;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/v1;

    .line 385
    .line 386
    invoke-interface {v6, v5}, Lio/sentry/t1;->r(Ljava/util/List;)Lo6l0;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-nez v6, :cond_c

    .line 391
    .line 392
    move-object v6, v5

    .line 393
    goto :goto_a

    .line 394
    :cond_c
    iget-object v6, v6, Lo6l0;->a:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_d
    if-eqz v10, :cond_f

    .line 398
    .line 399
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Lio/sentry/android/core/performance/f;->s:Lio/sentry/n5;

    .line 404
    .line 405
    if-nez v0, :cond_e

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_e
    invoke-virtual {v15, v0}, Lio/sentry/n5;->b(Lio/sentry/n5;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    const-wide v13, 0xdf8475800L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    cmp-long v0, v6, v13

    .line 418
    .line 419
    if-gtz v0, :cond_f

    .line 420
    .line 421
    :goto_9
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, Lio/sentry/android/core/performance/f;->q:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v6, v6, Lio/sentry/android/core/performance/f;->r:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_f
    move-object v0, v5

    .line 435
    move-object v6, v0

    .line 436
    :goto_a
    const-string v7, "ui.load"

    .line 437
    .line 438
    if-nez v0, :cond_10

    .line 439
    .line 440
    move-object v0, v5

    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :cond_10
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 444
    .line 445
    if-eqz v8, :cond_16

    .line 446
    .line 447
    invoke-virtual {v8}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_11

    .line 452
    .line 453
    goto/16 :goto_10

    .line 454
    .line 455
    :cond_11
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 456
    .line 457
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-nez v6, :cond_12

    .line 462
    .line 463
    move-object v6, v5

    .line 464
    goto :goto_b

    .line 465
    :cond_12
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :goto_b
    iget-object v13, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 470
    .line 471
    :try_start_0
    new-instance v14, Lio/sentry/o8;

    .line 472
    .line 473
    invoke-direct {v14, v0}, Lio/sentry/o8;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    if-eqz v6, :cond_13

    .line 477
    .line 478
    sget-object v0, Lio/sentry/d;->i:Lqo2;

    .line 479
    .line 480
    check-cast v6, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v6}, Lio/sentry/util/u;->c(Ljava/util/List;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-static {v8, v0, v6}, Lio/sentry/d;->a(Lio/sentry/e1;Ljava/lang/String;Z)Lio/sentry/d;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_c

    .line 492
    :cond_13
    const/4 v6, 0x0

    .line 493
    invoke-static {v8, v5, v6}, Lio/sentry/d;->a(Lio/sentry/e1;Ljava/lang/String;Z)Lio/sentry/d;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_c
    invoke-static {v14, v0, v13}, Lio/sentry/k4;->a(Lio/sentry/o8;Lio/sentry/d;Lio/sentry/h8;)Lio/sentry/k4;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_0
    .catch Lio/sentry/exception/InvalidSentryTraceHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    goto :goto_d

    .line 502
    :catch_0
    move-exception v0

    .line 503
    sget-object v6, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    const-string v14, "Failed to parse Sentry trace header: %s"

    .line 514
    .line 515
    invoke-interface {v8, v6, v0, v14, v13}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lio/sentry/k4;

    .line 519
    .line 520
    invoke-direct {v0}, Lio/sentry/k4;-><init>()V

    .line 521
    .line 522
    .line 523
    :goto_d
    iget-object v6, v0, Lio/sentry/k4;->d:Ljava/lang/Boolean;

    .line 524
    .line 525
    iget-object v8, v0, Lio/sentry/k4;->e:Lio/sentry/d;

    .line 526
    .line 527
    if-nez v6, :cond_14

    .line 528
    .line 529
    move-object/from16 v23, v5

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_14
    new-instance v13, Lio/sentry/f9;

    .line 533
    .line 534
    iget-object v14, v8, Lio/sentry/d;->c:Ljava/lang/Double;

    .line 535
    .line 536
    iget-object v5, v8, Lio/sentry/d;->d:Ljava/lang/Double;

    .line 537
    .line 538
    if-nez v5, :cond_15

    .line 539
    .line 540
    const-wide/16 v19, 0x0

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 544
    .line 545
    .line 546
    move-result-wide v19

    .line 547
    :goto_e
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-direct {v13, v6, v14, v5}, Lio/sentry/f9;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v23, v13

    .line 555
    .line 556
    :goto_f
    new-instance v19, Lio/sentry/g9;

    .line 557
    .line 558
    iget-object v5, v0, Lio/sentry/k4;->a:Lio/sentry/protocol/b0;

    .line 559
    .line 560
    iget-object v0, v0, Lio/sentry/k4;->b:Lio/sentry/z8;

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    move-object/from16 v21, v0

    .line 565
    .line 566
    move-object/from16 v20, v5

    .line 567
    .line 568
    move-object/from16 v24, v8

    .line 569
    .line 570
    invoke-direct/range {v19 .. v24}, Lio/sentry/g9;-><init>(Lio/sentry/protocol/b0;Lio/sentry/z8;Lio/sentry/z8;Lio/sentry/f9;Lio/sentry/d;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, v19

    .line 574
    .line 575
    iput-object v3, v0, Lio/sentry/g9;->p:Ljava/lang/String;

    .line 576
    .line 577
    sget-object v5, Lio/sentry/protocol/m0;->COMPONENT:Lio/sentry/protocol/m0;

    .line 578
    .line 579
    iput-object v5, v0, Lio/sentry/g9;->q:Lio/sentry/protocol/m0;

    .line 580
    .line 581
    iput-object v7, v0, Lio/sentry/x8;->e:Ljava/lang/String;

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_16
    :goto_10
    const/4 v0, 0x0

    .line 585
    :goto_11
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/l1;

    .line 586
    .line 587
    if-eqz v0, :cond_17

    .line 588
    .line 589
    invoke-interface {v5, v0, v4}, Lio/sentry/l1;->C(Lio/sentry/g9;Lio/sentry/h9;)Lio/sentry/v1;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v8, 0x0

    .line 594
    :goto_12
    move-object v13, v0

    .line 595
    goto :goto_13

    .line 596
    :cond_17
    new-instance v0, Lio/sentry/g9;

    .line 597
    .line 598
    sget-object v6, Lio/sentry/protocol/m0;->COMPONENT:Lio/sentry/protocol/m0;

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    invoke-direct {v0, v3, v6, v7, v8}, Lio/sentry/g9;-><init>(Ljava/lang/String;Lio/sentry/protocol/m0;Ljava/lang/String;Lio/sentry/f9;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v5, v0, v4}, Lio/sentry/l1;->C(Lio/sentry/g9;Lio/sentry/h9;)Lio/sentry/v1;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_12

    .line 609
    :goto_13
    if-nez v10, :cond_18

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_18
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v8, v0, Lio/sentry/android/core/performance/f;->p:Lio/sentry/protocol/b0;

    .line 617
    .line 618
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v8, v0, Lio/sentry/android/core/performance/f;->q:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v8, v0, Lio/sentry/android/core/performance/f;->r:Ljava/lang/String;

    .line 629
    .line 630
    :goto_14
    new-instance v14, Ln27;

    .line 631
    .line 632
    invoke-direct {v14}, Ln27;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v9, v14, Ln27;->d:Ljava/lang/Object;

    .line 636
    .line 637
    if-eqz v11, :cond_1b

    .line 638
    .line 639
    if-nez v18, :cond_1b

    .line 640
    .line 641
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 642
    .line 643
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_1b

    .line 648
    .line 649
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_19

    .line 654
    .line 655
    const-string v0, "app.start.cold"

    .line 656
    .line 657
    :goto_15
    move-object v10, v0

    .line 658
    goto :goto_16

    .line 659
    :cond_19
    const-string v0, "app.start.warm"

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :goto_16
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1a

    .line 667
    .line 668
    const-string v0, "Cold Start"

    .line 669
    .line 670
    :goto_17
    move-object v11, v0

    .line 671
    move-object v9, v13

    .line 672
    goto :goto_18

    .line 673
    :cond_1a
    const-string v0, "Warm Start"

    .line 674
    .line 675
    goto :goto_17

    .line 676
    :goto_18
    sget-object v13, Lio/sentry/a2;->SENTRY:Lio/sentry/a2;

    .line 677
    .line 678
    invoke-interface/range {v9 .. v14}, Lio/sentry/t1;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n5;Lio/sentry/a2;Ln27;)Lio/sentry/t1;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object/from16 v18, v14

    .line 683
    .line 684
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/t1;

    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    invoke-virtual {v1, v8}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Lio/sentry/n5;)V

    .line 688
    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_1b
    move-object v9, v13

    .line 692
    move-object/from16 v18, v14

    .line 693
    .line 694
    :goto_19
    const-string v0, " initial display"

    .line 695
    .line 696
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v17, Lio/sentry/a2;->SENTRY:Lio/sentry/a2;

    .line 701
    .line 702
    const-string v14, "ui.load.initial_display"

    .line 703
    .line 704
    move-object v13, v9

    .line 705
    move-object/from16 v16, v15

    .line 706
    .line 707
    move-object v15, v0

    .line 708
    invoke-interface/range {v13 .. v18}, Lio/sentry/t1;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n5;Lio/sentry/a2;Ln27;)Lio/sentry/t1;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 713
    .line 714
    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 718
    .line 719
    if-eqz v4, :cond_1c

    .line 720
    .line 721
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/m0;

    .line 722
    .line 723
    if-eqz v4, :cond_1c

    .line 724
    .line 725
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 726
    .line 727
    if-eqz v4, :cond_1c

    .line 728
    .line 729
    const-string v4, " full display"

    .line 730
    .line 731
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    const-string v14, "ui.load.full_display"

    .line 736
    .line 737
    move-object v13, v9

    .line 738
    invoke-interface/range {v13 .. v18}, Lio/sentry/t1;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/n5;Lio/sentry/a2;Ln27;)Lio/sentry/t1;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    :try_start_1
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 743
    .line 744
    invoke-virtual {v4, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 748
    .line 749
    invoke-virtual {v4}, Lio/sentry/h8;->getExecutorService()Lio/sentry/p1;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    new-instance v5, Li5e;

    .line 754
    .line 755
    invoke-direct {v5, v1, v3, v0}, Li5e;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/t1;Lio/sentry/t1;)V

    .line 756
    .line 757
    .line 758
    const-wide/16 v6, 0x61a8

    .line 759
    .line 760
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/p1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 765
    .line 766
    goto :goto_1a

    .line 767
    :catch_1
    move-exception v0

    .line 768
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 769
    .line 770
    invoke-virtual {v3}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    sget-object v4, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 775
    .line 776
    const-string v5, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 777
    .line 778
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    :cond_1c
    :goto_1a
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/l1;

    .line 782
    .line 783
    new-instance v3, Luz90;

    .line 784
    .line 785
    invoke-direct {v3, v1, v9}, Luz90;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const/4 v8, 0x0

    .line 789
    invoke-interface {v0, v8, v3}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 793
    .line 794
    invoke-virtual {v0, v2, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    :cond_1d
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/util/a;->a()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/l1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/h8;->isEnableScreenTracking()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lio/sentry/config/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/l1;

    .line 32
    .line 33
    new-instance v2, Lyes;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lyes;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0, v2}, Lio/sentry/l1;->v(Lio/sentry/z4;Lio/sentry/x4;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/sentry/t1;

    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/sentry/t1;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 66
    .line 67
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/m0;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    new-instance p1, Lb5a;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lb5a;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lio/sentry/m0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p2}, Lio/sentry/util/a;->close()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    throw p0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/sentry/util/a;->a()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lio/sentry/android/core/performance/b;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/t1;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v6}, Lio/sentry/t1;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/t1;

    .line 32
    .line 33
    sget-object v7, Lio/sentry/a9;->CANCELLED:Lio/sentry/a9;

    .line 34
    .line 35
    invoke-interface {v6, v7}, Lio/sentry/t1;->p(Lio/sentry/a9;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v5, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/t1;

    .line 39
    .line 40
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/t1;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v6}, Lio/sentry/t1;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/t1;

    .line 51
    .line 52
    sget-object v7, Lio/sentry/a9;->CANCELLED:Lio/sentry/a9;

    .line 53
    .line 54
    invoke-interface {v6, v7}, Lio/sentry/t1;->p(Lio/sentry/a9;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v5, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/t1;

    .line 58
    .line 59
    :cond_2
    iget-boolean v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    iget-object v7, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    :try_start_1
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/t1;

    .line 67
    .line 68
    sget-object v8, Lio/sentry/a9;->CANCELLED:Lio/sentry/a9;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Lio/sentry/t1;->isFinished()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    invoke-interface {v4, v8}, Lio/sentry/t1;->p(Lio/sentry/a9;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/v1;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Lio/sentry/t1;->isFinished()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/v1;

    .line 92
    .line 93
    invoke-interface {v4, v8}, Lio/sentry/t1;->p(Lio/sentry/a9;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lio/sentry/t1;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lio/sentry/t1;

    .line 110
    .line 111
    sget-object v9, Lio/sentry/a9;->DEADLINE_EXCEEDED:Lio/sentry/a9;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v4}, Lio/sentry/t1;->isFinished()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    invoke-interface {v4, v9}, Lio/sentry/t1;->p(Lio/sentry/a9;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v8, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Lio/sentry/t1;Lio/sentry/t1;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    .line 135
    .line 136
    :cond_6
    iget-boolean v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lio/sentry/v1;

    .line 145
    .line 146
    invoke-virtual {p0, v4, v5, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/v1;Lio/sentry/t1;Lio/sentry/t1;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/t1;

    .line 150
    .line 151
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/v1;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v7, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    iput-boolean v6, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 175
    .line 176
    new-instance p1, Lio/sentry/o7;

    .line 177
    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    invoke-direct {p1, v0, v1, v0, v1}, Lio/sentry/o7;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/n5;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    throw p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_2
    throw p0
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/v1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/t1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lio/sentry/t1;

    .line 29
    .line 30
    :goto_0
    iget-object p0, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/n5;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p2, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, ".onCreate"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/n5;

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/t1;Ljava/lang/String;Lio/sentry/n5;)Lio/sentry/t1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/t1;

    .line 51
    .line 52
    invoke-interface {p0}, Lio/sentry/t1;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lio/sentry/android/core/performance/b;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/v1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/t1;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lio/sentry/t1;

    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->c:Lio/sentry/n5;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, ".onStart"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v2, Lio/sentry/android/core/performance/b;->c:Lio/sentry/n5;

    .line 49
    .line 50
    invoke-static {v3, v1, v4}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/t1;Ljava/lang/String;Lio/sentry/n5;)Lio/sentry/t1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/t1;

    .line 55
    .line 56
    invoke-interface {v1}, Lio/sentry/t1;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/t1;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/t1;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    invoke-interface {v1}, Lio/sentry/t1;->w()Lio/sentry/n5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/t1;

    .line 74
    .line 75
    invoke-interface {v3}, Lio/sentry/t1;->w()Lio/sentry/n5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget-object v6, Lio/sentry/android/core/g;->a:Lio/sentry/android/core/z1;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v6, Lio/sentry/o7;

    .line 95
    .line 96
    invoke-direct {v6}, Lio/sentry/o7;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/t1;

    .line 100
    .line 101
    invoke-interface {v7}, Lio/sentry/t1;->z()Lio/sentry/n5;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Lio/sentry/o7;->b(Lio/sentry/n5;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const-wide/32 v9, 0xf4240

    .line 110
    .line 111
    .line 112
    div-long/2addr v7, v9

    .line 113
    invoke-virtual {v6, v1}, Lio/sentry/o7;->b(Lio/sentry/n5;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    div-long/2addr v11, v9

    .line 118
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/t1;

    .line 119
    .line 120
    invoke-interface {v1}, Lio/sentry/t1;->z()Lio/sentry/n5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v6, v1}, Lio/sentry/o7;->b(Lio/sentry/n5;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    div-long/2addr v13, v9

    .line 129
    invoke-virtual {v6, v3}, Lio/sentry/o7;->b(Lio/sentry/n5;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    div-long/2addr v15, v9

    .line 134
    new-instance v1, Lio/sentry/android/core/performance/c;

    .line 135
    .line 136
    invoke-direct {v1}, Lio/sentry/android/core/performance/c;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/t1;

    .line 140
    .line 141
    invoke-interface {v3}, Lio/sentry/t1;->getDescription()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v6, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/t1;

    .line 146
    .line 147
    invoke-interface {v6}, Lio/sentry/t1;->z()Lio/sentry/n5;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lio/sentry/n5;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    move-wide/from16 v19, v9

    .line 156
    .line 157
    div-long v9, v17, v19

    .line 158
    .line 159
    sub-long v6, v4, v7

    .line 160
    .line 161
    sub-long v11, v4, v11

    .line 162
    .line 163
    iget-object v8, v1, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/g;

    .line 164
    .line 165
    iput-object v3, v8, Lio/sentry/android/core/performance/g;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-wide v9, v8, Lio/sentry/android/core/performance/g;->b:J

    .line 168
    .line 169
    iput-wide v6, v8, Lio/sentry/android/core/performance/g;->c:J

    .line 170
    .line 171
    iput-wide v11, v8, Lio/sentry/android/core/performance/g;->d:J

    .line 172
    .line 173
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/t1;

    .line 174
    .line 175
    invoke-interface {v3}, Lio/sentry/t1;->getDescription()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/t1;

    .line 180
    .line 181
    invoke-interface {v2}, Lio/sentry/t1;->z()Lio/sentry/n5;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lio/sentry/n5;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    div-long v6, v6, v19

    .line 190
    .line 191
    sub-long v8, v4, v13

    .line 192
    .line 193
    sub-long/2addr v4, v15

    .line 194
    iget-object v2, v1, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/g;

    .line 195
    .line 196
    iput-object v3, v2, Lio/sentry/android/core/performance/g;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-wide v6, v2, Lio/sentry/android/core/performance/g;->b:J

    .line 199
    .line 200
    iput-wide v8, v2, Lio/sentry/android/core/performance/g;->c:J

    .line 201
    .line 202
    iput-wide v4, v2, Lio/sentry/android/core/performance/g;->d:J

    .line 203
    .line 204
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Lio/sentry/android/core/performance/f;->h:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Lio/sentry/n5;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lio/sentry/android/core/performance/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Lio/sentry/android/core/performance/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/l1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/h8;->getDateProvider()Lio/sentry/o5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lio/sentry/o5;->a()Lio/sentry/n5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lio/sentry/android/core/g;->a:Lio/sentry/android/core/z1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/sentry/o7;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/sentry/o7;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/n5;

    .line 52
    .line 53
    iput-object p1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/n5;

    .line 54
    .line 55
    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/l1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/h8;->getDateProvider()Lio/sentry/o5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lio/sentry/o5;->a()Lio/sentry/n5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lio/sentry/android/core/g;->a:Lio/sentry/android/core/z1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/sentry/o7;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/sentry/o7;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/n5;

    .line 32
    .line 33
    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/h8;->getDateProvider()Lio/sentry/o5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lio/sentry/o5;->a()Lio/sentry/n5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lio/sentry/android/core/g;->a:Lio/sentry/android/core/z1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lio/sentry/o7;

    .line 30
    .line 31
    invoke-direct {p0}, Lio/sentry/o7;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p0, p1, Lio/sentry/android/core/performance/b;->c:Lio/sentry/n5;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/t1;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/sentry/t1;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Lio/sentry/android/core/x1;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Llat;

    .line 49
    .line 50
    invoke-static {p1, v3, p0}, Lio/sentry/android/core/internal/util/k;->a(Landroid/app/Activity;Ljava/lang/Runnable;Llat;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lmhu;

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-direct {v3, p0, v2, v1, v4}, Lmhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    throw p0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lkfj0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lkfj0;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    throw p0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lio/sentry/h8;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/b5;->a:Lio/sentry/b5;

    .line 2
    .line 3
    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/l1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p1, v2

    .line 37
    :goto_1
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 38
    .line 39
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/sentry/h8;->getFullyDisplayedReporter()Lio/sentry/m0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/m0;

    .line 46
    .line 47
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/h8;->isEnableTimeToFullDisplayTracing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 54
    .line 55
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lvrs;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-direct {v0, p0, v3}, Lvrs;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lio/sentry/android/core/performance/f;->o:Lvrs;

    .line 84
    .line 85
    iget-boolean v0, p1, Lio/sentry/android/core/performance/f;->i:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, Lio/sentry/android/core/performance/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p1, Lio/sentry/android/core/performance/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p1, Lio/sentry/android/core/performance/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lio/sentry/android/core/performance/d;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/f;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    iget-object p1, p1, Lio/sentry/android/core/performance/f;->u:Lgsn;

    .line 131
    .line 132
    iget-object p1, p1, Lgsn;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lio/sentry/util/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/sentry/util/a;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 140
    .line 141
    .line 142
    const-string p1, "StandaloneAppStart"

    .line 143
    .line 144
    invoke-static {p1}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 154
    .line 155
    const-string v0, "ActivityLifecycleIntegration installed."

    .line 156
    .line 157
    new-array v1, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "ActivityLifecycle"

    .line 163
    .line 164
    invoke-static {p0}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
