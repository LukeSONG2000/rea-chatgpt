.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/y1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lak5;

.field public final b:Lio/sentry/android/core/n0;

.field public c:Lio/sentry/i1;

.field public d:Lio/sentry/android/core/SentryAndroidOptions;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public h:Z

.field public i:Lio/sentry/l0;

.field public j:Lio/sentry/q1;

.field public k:Lio/sentry/s1;

.field public final l:Ljava/util/WeakHashMap;

.field public final m:Ljava/util/WeakHashMap;

.field public final n:Ljava/util/WeakHashMap;

.field public o:Lio/sentry/e5;

.field public p:Ljava/util/concurrent/Future;

.field public final q:Ljava/util/WeakHashMap;

.field public final r:Lio/sentry/android/core/d;

.field public final s:Lio/sentry/util/a;

.field public final t:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lak5;Lio/sentry/android/core/n0;Lio/sentry/android/core/d;)V
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
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/l0;

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
    new-instance v1, Lio/sentry/e6;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v2, v3}, Lio/sentry/e6;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/e5;

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
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Lak5;

    .line 68
    .line 69
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/n0;

    .line 70
    .line 71
    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/d;

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

.method public static e(Lio/sentry/q1;Lio/sentry/q1;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/q1;->g()Z

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
    invoke-interface {p0}, Lio/sentry/q1;->getDescription()Ljava/lang/String;

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
    invoke-interface {p0}, Lio/sentry/q1;->getDescription()Ljava/lang/String;

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
    invoke-interface {p0, v0}, Lio/sentry/q1;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/q1;->w()Lio/sentry/e5;

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
    invoke-interface {p0}, Lio/sentry/q1;->z()Lio/sentry/e5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    sget-object v0, Lio/sentry/n7;->DEADLINE_EXCEEDED:Lio/sentry/n7;

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/q1;Lio/sentry/e5;Lio/sentry/n7;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method public static h(Lio/sentry/q1;Lio/sentry/e5;Lio/sentry/n7;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/q1;->g()Z

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
    invoke-interface {p0}, Lio/sentry/q1;->b()Lio/sentry/n7;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/q1;->b()Lio/sentry/n7;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lio/sentry/n7;->OK:Lio/sentry/n7;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/q1;->x(Lio/sentry/n7;Lio/sentry/e5;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/e5;)V
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
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/sentry/android/core/performance/g;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lio/sentry/b6;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p1, Lio/sentry/android/core/performance/h;->b:J

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->a()J

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
    invoke-direct {v1, v4, v5}, Lio/sentry/b6;-><init>(J)V

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
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/q1;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/q1;Lio/sentry/e5;Lio/sentry/n7;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/s1;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lio/sentry/q1;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/s1;

    .line 71
    .line 72
    sget-object v0, Lio/sentry/n7;->OK:Lio/sentry/n7;

    .line 73
    .line 74
    invoke-interface {p0, v0, p1}, Lio/sentry/q1;->x(Lio/sentry/n7;Lio/sentry/e5;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lio/sentry/android/core/performance/g;->u:Lio/sentry/android/core/n0;

    .line 82
    .line 83
    iget-object p0, p0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lio/sentry/util/a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/sentry/util/a;->b()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Lak5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lio/sentry/android/core/performance/g;->o:Lxtg0;

    .line 12
    .line 13
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->u:Lio/sentry/android/core/n0;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/sentry/util/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

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
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

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
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/d;

    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/sentry/util/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/d;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lio/sentry/v4;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lio/sentry/v4;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    const-string v2, "FrameMetricsAggregator.stop"

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/d;->g(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lio/sentry/android/core/d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lio/sentry/util/h;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/core/app/FrameMetricsAggregator;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/core/app/FrameMetricsAggregator;->a:Li0k0;

    .line 80
    .line 81
    iget-object v2, v1, Li0k0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    new-array v2, v2, [Landroid/util/SparseIntArray;

    .line 86
    .line 87
    iput-object v2, v1, Li0k0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw p0
.end method

.method public final i(Lio/sentry/s1;Lio/sentry/q1;Lio/sentry/q1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/q1;->g()Z

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
    sget-object v0, Lio/sentry/n7;->DEADLINE_EXCEEDED:Lio/sentry/n7;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lio/sentry/q1;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lio/sentry/q1;->q(Lio/sentry/n7;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Lio/sentry/q1;Lio/sentry/q1;)V

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
    invoke-interface {p1}, Lio/sentry/q1;->b()Lio/sentry/n7;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lio/sentry/n7;->OK:Lio/sentry/n7;

    .line 44
    .line 45
    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/q1;->q(Lio/sentry/n7;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    new-instance v0, Lio/sentry/android/core/g;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/s1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3, v0}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Lio/sentry/q1;Lio/sentry/q1;)V
    .locals 10

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lio/sentry/android/core/performance/g;->d:Lio/sentry/android/core/performance/h;

    .line 6
    .line 7
    iget-object p1, p1, Lio/sentry/android/core/performance/g;->e:Lio/sentry/android/core/performance/h;

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
    invoke-virtual {v1}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lio/sentry/f5;->a()Lio/sentry/e5;

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
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->d()Z

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
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/b6;

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
    invoke-virtual {v1, v3}, Lio/sentry/e5;->b(Lio/sentry/e5;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    div-long/2addr v6, v4

    .line 52
    iget-wide v8, v0, Lio/sentry/android/core/performance/h;->c:J

    .line 53
    .line 54
    add-long/2addr v8, v6

    .line 55
    iput-wide v8, v0, Lio/sentry/android/core/performance/h;->d:J

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
    iput-wide v6, v0, Lio/sentry/android/core/performance/h;->d:J

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/b6;

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
    invoke-virtual {v1, v0}, Lio/sentry/e5;->b(Lio/sentry/e5;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    div-long/2addr v6, v4

    .line 89
    iget-wide v8, p1, Lio/sentry/android/core/performance/h;->c:J

    .line 90
    .line 91
    add-long/2addr v8, v6

    .line 92
    iput-wide v8, p1, Lio/sentry/android/core/performance/h;->d:J

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
    iput-wide v6, p1, Lio/sentry/android/core/performance/h;->d:J

    .line 100
    .line 101
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Lio/sentry/e5;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Lio/sentry/util/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lio/sentry/util/a;->b()V

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
    invoke-interface {p2}, Lio/sentry/q1;->z()Lio/sentry/e5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, p0}, Lio/sentry/e5;->b(Lio/sentry/e5;)J

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
    sget-object v3, Lio/sentry/s2;->MILLISECOND:Lio/sentry/s2;

    .line 133
    .line 134
    invoke-interface {p2, p0, v0, v3}, Lio/sentry/q1;->l(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/s2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/q1;Lio/sentry/e5;Lio/sentry/n7;)V

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
    invoke-interface {p2}, Lio/sentry/q1;->g()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    invoke-interface {p2}, Lio/sentry/q1;->finish()V
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

.method public final n(Lio/sentry/w6;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/q4;->a:Lio/sentry/q4;

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
    invoke-static {p1, v1}, Lio/sentry/util/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/w6;->isTracingEnabled()Z

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
    invoke-virtual {p1}, Lio/sentry/w6;->getFullyDisplayedReporter()Lio/sentry/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/l0;

    .line 46
    .line 47
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/w6;->isEnableTimeToFullDisplayTracing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 54
    .line 55
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Lak5;

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
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lxtg0;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v0, p0, v3}, Lxtg0;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lio/sentry/android/core/performance/g;->o:Lxtg0;

    .line 83
    .line 84
    iget-boolean v0, p1, Lio/sentry/android/core/performance/g;->i:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p1, Lio/sentry/android/core/performance/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p1, Lio/sentry/android/core/performance/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p1, Lio/sentry/android/core/performance/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lio/sentry/android/core/performance/d;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/g;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    iget-object p1, p1, Lio/sentry/android/core/performance/g;->u:Lio/sentry/android/core/n0;

    .line 130
    .line 131
    iget-object p1, p1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lio/sentry/util/a;

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/sentry/util/a;->b()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 139
    .line 140
    .line 141
    const-string p1, "StandaloneAppStart"

    .line 142
    .line 143
    invoke-static {p1}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 153
    .line 154
    const-string v0, "ActivityLifecycleIntegration installed."

    .line 155
    .line 156
    new-array v1, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string p0, "ActivityLifecycle"

    .line 162
    .line 163
    invoke-static {p0}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-virtual {p2}, Lio/sentry/util/a;->b()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

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
    invoke-virtual {v0}, Lio/sentry/w6;->isEnableScreenTracking()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lio/sentry/config/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    .line 32
    .line 33
    new-instance v2, Lpxf;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, v0, v3}, Lpxf;-><init>(Ljava/lang/String;B)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0, v2}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->q(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/sentry/q1;

    .line 56
    .line 57
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lio/sentry/q1;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 67
    .line 68
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/l0;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    new-instance p1, Lio/sentry/c2;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-direct {p1, v0}, Lio/sentry/c2;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lio/sentry/l0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-virtual {v3}, Lio/sentry/util/a;->b()V

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
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/q1;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v6}, Lio/sentry/q1;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/q1;

    .line 32
    .line 33
    sget-object v7, Lio/sentry/n7;->CANCELLED:Lio/sentry/n7;

    .line 34
    .line 35
    invoke-interface {v6, v7}, Lio/sentry/q1;->q(Lio/sentry/n7;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v5, v4, Lio/sentry/android/core/performance/b;->d:Lio/sentry/q1;

    .line 39
    .line 40
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/q1;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v6}, Lio/sentry/q1;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/q1;

    .line 51
    .line 52
    sget-object v7, Lio/sentry/n7;->CANCELLED:Lio/sentry/n7;

    .line 53
    .line 54
    invoke-interface {v6, v7}, Lio/sentry/q1;->q(Lio/sentry/n7;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v5, v4, Lio/sentry/android/core/performance/b;->e:Lio/sentry/q1;

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
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/q1;

    .line 67
    .line 68
    sget-object v8, Lio/sentry/n7;->CANCELLED:Lio/sentry/n7;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Lio/sentry/q1;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    invoke-interface {v4, v8}, Lio/sentry/q1;->q(Lio/sentry/n7;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/s1;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Lio/sentry/q1;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/s1;

    .line 92
    .line 93
    invoke-interface {v4, v8}, Lio/sentry/q1;->q(Lio/sentry/n7;)V

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
    check-cast v4, Lio/sentry/q1;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lio/sentry/q1;

    .line 110
    .line 111
    sget-object v9, Lio/sentry/n7;->DEADLINE_EXCEEDED:Lio/sentry/n7;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v4}, Lio/sentry/q1;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    invoke-interface {v4, v9}, Lio/sentry/q1;->q(Lio/sentry/n7;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v8, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Lio/sentry/q1;Lio/sentry/q1;)V

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
    check-cast v4, Lio/sentry/s1;

    .line 145
    .line 146
    invoke-virtual {p0, v4, v5, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/s1;Lio/sentry/q1;Lio/sentry/q1;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/q1;

    .line 150
    .line 151
    iput-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/s1;

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
    new-instance p1, Lio/sentry/e6;

    .line 177
    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    invoke-direct {p1, v0, v1, v0, v1}, Lio/sentry/e6;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/e5;

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
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

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
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/s1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/q1;

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
    check-cast v0, Lio/sentry/q1;

    .line 29
    .line 30
    :goto_0
    iget-object p0, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/e5;

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
    iget-object p1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/e5;

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/q1;Ljava/lang/String;Lio/sentry/e5;)Lio/sentry/q1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, p2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/q1;

    .line 51
    .line 52
    invoke-interface {p0}, Lio/sentry/q1;->finish()V

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
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/s1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/q1;

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
    check-cast v3, Lio/sentry/q1;

    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->c:Lio/sentry/e5;

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
    iget-object v4, v2, Lio/sentry/android/core/performance/b;->c:Lio/sentry/e5;

    .line 49
    .line 50
    invoke-static {v3, v1, v4}, Lio/sentry/android/core/performance/b;->a(Lio/sentry/q1;Ljava/lang/String;Lio/sentry/e5;)Lio/sentry/q1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/q1;

    .line 55
    .line 56
    invoke-interface {v1}, Lio/sentry/q1;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/q1;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/q1;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    invoke-interface {v1}, Lio/sentry/q1;->w()Lio/sentry/e5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/q1;

    .line 74
    .line 75
    invoke-interface {v3}, Lio/sentry/q1;->w()Lio/sentry/e5;

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
    sget-object v6, Lio/sentry/android/core/l;->a:Lio/sentry/android/core/n1;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v6, Lio/sentry/e6;

    .line 95
    .line 96
    invoke-direct {v6}, Lio/sentry/e6;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/q1;

    .line 100
    .line 101
    invoke-interface {v7}, Lio/sentry/q1;->z()Lio/sentry/e5;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Lio/sentry/e6;->b(Lio/sentry/e5;)J

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
    invoke-virtual {v6, v1}, Lio/sentry/e6;->b(Lio/sentry/e5;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    div-long/2addr v11, v9

    .line 118
    iget-object v1, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/q1;

    .line 119
    .line 120
    invoke-interface {v1}, Lio/sentry/q1;->z()Lio/sentry/e5;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v6, v1}, Lio/sentry/e6;->b(Lio/sentry/e5;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    div-long/2addr v13, v9

    .line 129
    invoke-virtual {v6, v3}, Lio/sentry/e6;->b(Lio/sentry/e5;)J

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
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/q1;

    .line 140
    .line 141
    invoke-interface {v3}, Lio/sentry/q1;->getDescription()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v6, v2, Lio/sentry/android/core/performance/b;->d:Lio/sentry/q1;

    .line 146
    .line 147
    invoke-interface {v6}, Lio/sentry/q1;->z()Lio/sentry/e5;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lio/sentry/e5;->d()J

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
    iget-object v8, v1, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/h;

    .line 164
    .line 165
    iput-object v3, v8, Lio/sentry/android/core/performance/h;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-wide v9, v8, Lio/sentry/android/core/performance/h;->b:J

    .line 168
    .line 169
    iput-wide v6, v8, Lio/sentry/android/core/performance/h;->c:J

    .line 170
    .line 171
    iput-wide v11, v8, Lio/sentry/android/core/performance/h;->d:J

    .line 172
    .line 173
    iget-object v3, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/q1;

    .line 174
    .line 175
    invoke-interface {v3}, Lio/sentry/q1;->getDescription()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v2, Lio/sentry/android/core/performance/b;->e:Lio/sentry/q1;

    .line 180
    .line 181
    invoke-interface {v2}, Lio/sentry/q1;->z()Lio/sentry/e5;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lio/sentry/e5;->d()J

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
    iget-object v2, v1, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/h;

    .line 195
    .line 196
    iput-object v3, v2, Lio/sentry/android/core/performance/h;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-wide v6, v2, Lio/sentry/android/core/performance/h;->b:J

    .line 199
    .line 200
    iput-wide v8, v2, Lio/sentry/android/core/performance/h;->c:J

    .line 201
    .line 202
    iput-wide v4, v2, Lio/sentry/android/core/performance/h;->d:J

    .line 203
    .line 204
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Lio/sentry/android/core/performance/g;->h:Ljava/util/ArrayList;

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
    invoke-virtual {v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Lio/sentry/e5;)V

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
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lio/sentry/f5;->a()Lio/sentry/e5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lio/sentry/android/core/l;->a:Lio/sentry/android/core/n1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/sentry/e6;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/sentry/e6;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/e5;

    .line 52
    .line 53
    iput-object p1, p2, Lio/sentry/android/core/performance/b;->b:Lio/sentry/e5;

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
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lio/sentry/f5;->a()Lio/sentry/e5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lio/sentry/android/core/l;->a:Lio/sentry/android/core/n1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/sentry/e6;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/sentry/e6;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/e5;

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
    invoke-virtual {p0}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lio/sentry/f5;->a()Lio/sentry/e5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lio/sentry/android/core/l;->a:Lio/sentry/android/core/n1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lio/sentry/e6;

    .line 30
    .line 31
    invoke-direct {p0}, Lio/sentry/e6;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p0, p1, Lio/sentry/android/core/performance/b;->c:Lio/sentry/e5;

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
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

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
    check-cast v1, Lio/sentry/q1;

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
    check-cast v2, Lio/sentry/q1;

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
    new-instance v3, Lio/sentry/android/core/f;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/q1;Lio/sentry/q1;B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/n0;

    .line 49
    .line 50
    invoke-static {p1, v3, p0}, Lio/sentry/android/core/internal/util/k;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/n0;)V

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
    new-instance v3, Lio/sentry/android/core/f;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, p0, v2, v1, v4}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/q1;Lio/sentry/q1;B)V

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
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

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
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/sentry/android/core/d;->a(Landroid/app/Activity;)V
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

.method public final q(Landroid/app/Activity;)V
    .locals 28

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
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

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
    move-result v4

    .line 20
    if-nez v4, :cond_1d

    .line 21
    .line 22
    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v0, Lio/sentry/o3;->a:Lio/sentry/o3;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    .line 43
    .line 44
    new-instance v1, Lio/sentry/l;

    .line 45
    .line 46
    invoke-direct {v1, v5}, Lio/sentry/l;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v6, v1}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lio/sentry/s1;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v9, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lio/sentry/q1;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v8, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lio/sentry/q1;

    .line 102
    .line 103
    invoke-virtual {v1, v10, v9, v7}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/s1;Lio/sentry/q1;Lio/sentry/q1;)V

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
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v10, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lio/sentry/android/core/performance/g;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/h;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {}, Lio/sentry/android/core/m0;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x1

    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7}, Lio/sentry/android/core/performance/h;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/b6;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v10, v10, Lio/sentry/android/core/performance/g;->a:Lio/sentry/android/core/performance/f;

    .line 148
    .line 149
    sget-object v13, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 150
    .line 151
    if-ne v10, v13, :cond_2

    .line 152
    .line 153
    move v10, v12

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v10, v11

    .line 156
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v7, v6

    .line 162
    move-object v10, v7

    .line 163
    :goto_2
    new-instance v13, Lio/sentry/t7;

    .line 164
    .line 165
    invoke-direct {v13}, Lio/sentry/t7;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v14, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 169
    .line 170
    invoke-virtual {v14}, Lio/sentry/w6;->getDeadlineTimeout()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    cmp-long v16, v14, v16

    .line 177
    .line 178
    if-gtz v16, :cond_4

    .line 179
    .line 180
    move-object v14, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :goto_3
    iput-object v14, v13, Lio/sentry/t7;->i:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v14, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 189
    .line 190
    invoke-virtual {v14}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_5

    .line 195
    .line 196
    iget-object v14, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 197
    .line 198
    invoke-virtual {v14}, Lio/sentry/w6;->getIdleTimeout()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    iput-object v14, v13, Lio/sentry/t7;->h:Ljava/lang/Long;

    .line 203
    .line 204
    iput-boolean v12, v13, Lb94;->b:Z

    .line 205
    .line 206
    :cond_5
    iput-boolean v12, v13, Lio/sentry/t7;->g:Z

    .line 207
    .line 208
    new-instance v14, Lio/sentry/android/core/e;

    .line 209
    .line 210
    invoke-direct {v14, v1, v0, v4}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v14, v13, Lio/sentry/t7;->j:Lio/sentry/android/core/e;

    .line 214
    .line 215
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-object v14, v7

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/e5;

    .line 240
    .line 241
    move-object v14, v0

    .line 242
    :goto_4
    iput-object v14, v13, Lb94;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput-boolean v11, v13, Lio/sentry/t7;->f:Z

    .line 245
    .line 246
    const-string v15, "auto.ui.activity"

    .line 247
    .line 248
    iput-object v15, v13, Lb94;->e:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->u:Lio/sentry/android/core/n0;

    .line 255
    .line 256
    iget-object v0, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lio/sentry/util/a;

    .line 259
    .line 260
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->p:Lio/sentry/protocol/w;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    move/from16 v16, v12

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    move/from16 v16, v11

    .line 278
    .line 279
    :goto_5
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 280
    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    if-eqz v7, :cond_8

    .line 284
    .line 285
    if-eqz v10, :cond_8

    .line 286
    .line 287
    move/from16 v17, v12

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    move/from16 v17, v11

    .line 291
    .line 292
    :goto_6
    if-eqz v17, :cond_9

    .line 293
    .line 294
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 295
    .line 296
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    if-nez v16, :cond_9

    .line 303
    .line 304
    move/from16 v18, v12

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    move/from16 v18, v11

    .line 308
    .line 309
    :goto_7
    if-eqz v18, :cond_a

    .line 310
    .line 311
    new-instance v0, Lio/sentry/t7;

    .line 312
    .line 313
    invoke-direct {v0}, Lio/sentry/t7;-><init>()V

    .line 314
    .line 315
    .line 316
    sget-object v12, Lio/sentry/k4;->OFF:Lio/sentry/k4;

    .line 317
    .line 318
    iput-object v12, v0, Lb94;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v7, v0, Lb94;->c:Ljava/lang/Object;

    .line 321
    .line 322
    iput-boolean v11, v0, Lio/sentry/t7;->f:Z

    .line 323
    .line 324
    const-string v12, "auto.app.start"

    .line 325
    .line 326
    iput-object v12, v0, Lb94;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v12, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    .line 329
    .line 330
    new-instance v5, Lio/sentry/s7;

    .line 331
    .line 332
    sget-object v11, Lio/sentry/protocol/h0;->COMPONENT:Lio/sentry/protocol/h0;

    .line 333
    .line 334
    move-object/from16 v20, v7

    .line 335
    .line 336
    const-string v7, "app.start"

    .line 337
    .line 338
    move-object/from16 v21, v10

    .line 339
    .line 340
    const-string v10, "App Start"

    .line 341
    .line 342
    invoke-direct {v5, v10, v11, v7, v6}, Lio/sentry/s7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/r7;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v12, v5, v0}, Lio/sentry/i1;->z(Lio/sentry/s7;Lio/sentry/t7;)Lio/sentry/s1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/s1;

    .line 350
    .line 351
    const-string v5, "app.vitals.start.screen"

    .line 352
    .line 353
    invoke-interface {v0, v4, v5}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lio/sentry/android/core/performance/g;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/s1;

    .line 367
    .line 368
    const-string v7, "app.vitals.start.reason"

    .line 369
    .line 370
    invoke-interface {v5, v0, v7}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_a
    move-object/from16 v20, v7

    .line 375
    .line 376
    move-object/from16 v21, v10

    .line 377
    .line 378
    :cond_b
    :goto_8
    if-eqz v18, :cond_d

    .line 379
    .line 380
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/s1;

    .line 381
    .line 382
    invoke-interface {v0}, Lio/sentry/q1;->e()Lio/sentry/c7;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lio/sentry/c7;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/s1;

    .line 391
    .line 392
    invoke-interface {v5, v6}, Lio/sentry/q1;->r(Ljava/util/List;)Lio/sentry/d;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v5, :cond_c

    .line 397
    .line 398
    move-object v5, v6

    .line 399
    goto :goto_a

    .line 400
    :cond_c
    iget-object v5, v5, Lio/sentry/d;->a:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_d
    if-eqz v16, :cond_f

    .line 404
    .line 405
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->s:Lio/sentry/e5;

    .line 410
    .line 411
    if-nez v0, :cond_e

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_e
    invoke-virtual {v14, v0}, Lio/sentry/e5;->b(Lio/sentry/e5;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    const-wide v22, 0xdf8475800L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    cmp-long v0, v10, v22

    .line 424
    .line 425
    if-gtz v0, :cond_f

    .line 426
    .line 427
    :goto_9
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->q:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v5, v5, Lio/sentry/android/core/performance/g;->r:Ljava/lang/String;

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_f
    move-object v0, v6

    .line 441
    move-object v5, v0

    .line 442
    :goto_a
    const-string v7, "ui.load"

    .line 443
    .line 444
    if-nez v0, :cond_10

    .line 445
    .line 446
    move-object v0, v6

    .line 447
    goto/16 :goto_11

    .line 448
    .line 449
    :cond_10
    iget-object v10, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 450
    .line 451
    if-eqz v10, :cond_16

    .line 452
    .line 453
    invoke-virtual {v10}, Lio/sentry/w6;->isTracingEnabled()Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-nez v10, :cond_11

    .line 458
    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :cond_11
    iget-object v10, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 462
    .line 463
    invoke-virtual {v10}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-nez v5, :cond_12

    .line 468
    .line 469
    move-object v5, v6

    .line 470
    goto :goto_b

    .line 471
    :cond_12
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_b
    iget-object v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 476
    .line 477
    :try_start_0
    new-instance v12, Lio/sentry/c7;

    .line 478
    .line 479
    invoke-direct {v12, v0}, Lio/sentry/c7;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    if-eqz v5, :cond_13

    .line 483
    .line 484
    sget-object v0, Lio/sentry/c;->i:Lg31;

    .line 485
    .line 486
    check-cast v5, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v5}, Lio/sentry/util/r;->c(Ljava/util/List;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-static {v10, v0, v5}, Lio/sentry/c;->a(Lio/sentry/b1;Ljava/lang/String;Z)Lio/sentry/c;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_c

    .line 498
    :cond_13
    const/4 v5, 0x0

    .line 499
    invoke-static {v10, v6, v5}, Lio/sentry/c;->a(Lio/sentry/b1;Ljava/lang/String;Z)Lio/sentry/c;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_c
    invoke-static {v12, v0, v11}, Lkj0;->r(Lio/sentry/c7;Lio/sentry/c;Lio/sentry/w6;)Lkj0;

    .line 504
    .line 505
    .line 506
    move-result-object v0
    :try_end_0
    .catch Lio/sentry/exception/InvalidSentryTraceHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    goto :goto_d

    .line 508
    :catch_0
    move-exception v0

    .line 509
    sget-object v5, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    const-string v12, "Failed to parse Sentry trace header: %s"

    .line 520
    .line 521
    invoke-interface {v10, v5, v0, v12, v11}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lkj0;

    .line 525
    .line 526
    const/16 v5, 0xd

    .line 527
    .line 528
    invoke-direct {v0, v5}, Lkj0;-><init>(B)V

    .line 529
    .line 530
    .line 531
    :goto_d
    iget-object v5, v0, Lkj0;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, Ljava/lang/Boolean;

    .line 534
    .line 535
    iget-object v10, v0, Lkj0;->e:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v10, Lio/sentry/c;

    .line 538
    .line 539
    if-nez v5, :cond_14

    .line 540
    .line 541
    move-object/from16 v26, v6

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_14
    new-instance v11, Lio/sentry/r7;

    .line 545
    .line 546
    iget-object v12, v10, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 547
    .line 548
    iget-object v6, v10, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 549
    .line 550
    if-nez v6, :cond_15

    .line 551
    .line 552
    const-wide/16 v22, 0x0

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 556
    .line 557
    .line 558
    move-result-wide v22

    .line 559
    :goto_e
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-direct {v11, v5, v12, v6}, Lio/sentry/r7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v26, v11

    .line 567
    .line 568
    :goto_f
    new-instance v22, Lio/sentry/s7;

    .line 569
    .line 570
    iget-object v5, v0, Lkj0;->a:Ljava/lang/Object;

    .line 571
    .line 572
    move-object/from16 v23, v5

    .line 573
    .line 574
    check-cast v23, Lio/sentry/protocol/w;

    .line 575
    .line 576
    iget-object v0, v0, Lkj0;->b:Ljava/lang/Object;

    .line 577
    .line 578
    move-object/from16 v24, v0

    .line 579
    .line 580
    check-cast v24, Lio/sentry/m7;

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    move-object/from16 v27, v10

    .line 585
    .line 586
    invoke-direct/range {v22 .. v27}, Lio/sentry/s7;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Lio/sentry/m7;Lio/sentry/r7;Lio/sentry/c;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v22

    .line 590
    .line 591
    iput-object v4, v0, Lio/sentry/s7;->p:Ljava/lang/String;

    .line 592
    .line 593
    sget-object v5, Lio/sentry/protocol/h0;->COMPONENT:Lio/sentry/protocol/h0;

    .line 594
    .line 595
    iput-object v5, v0, Lio/sentry/s7;->q:Lio/sentry/protocol/h0;

    .line 596
    .line 597
    iput-object v7, v0, Lio/sentry/k7;->e:Ljava/lang/String;

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_16
    :goto_10
    const/4 v0, 0x0

    .line 601
    :goto_11
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    .line 602
    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    invoke-interface {v5, v0, v13}, Lio/sentry/i1;->z(Lio/sentry/s7;Lio/sentry/t7;)Lio/sentry/s1;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/4 v10, 0x0

    .line 610
    :goto_12
    move-object v13, v0

    .line 611
    goto :goto_13

    .line 612
    :cond_17
    new-instance v0, Lio/sentry/s7;

    .line 613
    .line 614
    sget-object v6, Lio/sentry/protocol/h0;->COMPONENT:Lio/sentry/protocol/h0;

    .line 615
    .line 616
    const/4 v10, 0x0

    .line 617
    invoke-direct {v0, v4, v6, v7, v10}, Lio/sentry/s7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/r7;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v5, v0, v13}, Lio/sentry/i1;->z(Lio/sentry/s7;Lio/sentry/t7;)Lio/sentry/s1;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_12

    .line 625
    :goto_13
    if-nez v16, :cond_18

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_18
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v10, v0, Lio/sentry/android/core/performance/g;->p:Lio/sentry/protocol/w;

    .line 633
    .line 634
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v10, v0, Lio/sentry/android/core/performance/g;->q:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v10, v0, Lio/sentry/android/core/performance/g;->r:Ljava/lang/String;

    .line 645
    .line 646
    :goto_14
    new-instance v0, Lb94;

    .line 647
    .line 648
    const/16 v5, 0x14

    .line 649
    .line 650
    invoke-direct {v0, v5}, Lb94;-><init>(B)V

    .line 651
    .line 652
    .line 653
    iput-object v15, v0, Lb94;->e:Ljava/lang/Object;

    .line 654
    .line 655
    if-eqz v17, :cond_1b

    .line 656
    .line 657
    if-nez v18, :cond_1b

    .line 658
    .line 659
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 660
    .line 661
    invoke-virtual {v5}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_1b

    .line 666
    .line 667
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_19

    .line 672
    .line 673
    const-string v5, "app.start.cold"

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_19
    const-string v5, "app.start.warm"

    .line 677
    .line 678
    :goto_15
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_1a

    .line 683
    .line 684
    const-string v6, "Cold Start"

    .line 685
    .line 686
    :goto_16
    move-object v15, v6

    .line 687
    goto :goto_17

    .line 688
    :cond_1a
    const-string v6, "Warm Start"

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :goto_17
    sget-object v17, Lio/sentry/x1;->SENTRY:Lio/sentry/x1;

    .line 692
    .line 693
    move-object/from16 v18, v0

    .line 694
    .line 695
    move-object v7, v14

    .line 696
    move-object/from16 v16, v20

    .line 697
    .line 698
    move-object v14, v5

    .line 699
    invoke-interface/range {v13 .. v18}, Lio/sentry/q1;->t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;Lio/sentry/x1;Lb94;)Lio/sentry/q1;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object v14, v13

    .line 704
    move-object/from16 v19, v18

    .line 705
    .line 706
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/q1;

    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    invoke-virtual {v1, v10}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b(Lio/sentry/e5;)V

    .line 710
    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_1b
    move-object/from16 v19, v0

    .line 714
    .line 715
    move-object v7, v14

    .line 716
    move-object v14, v13

    .line 717
    :goto_18
    const-string v0, " initial display"

    .line 718
    .line 719
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v16

    .line 723
    sget-object v18, Lio/sentry/x1;->SENTRY:Lio/sentry/x1;

    .line 724
    .line 725
    const-string v15, "ui.load.initial_display"

    .line 726
    .line 727
    move-object/from16 v17, v7

    .line 728
    .line 729
    invoke-interface/range {v14 .. v19}, Lio/sentry/q1;->t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;Lio/sentry/x1;Lb94;)Lio/sentry/q1;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v9, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iget-boolean v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 737
    .line 738
    if-eqz v5, :cond_1c

    .line 739
    .line 740
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/l0;

    .line 741
    .line 742
    if-eqz v5, :cond_1c

    .line 743
    .line 744
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 745
    .line 746
    if-eqz v5, :cond_1c

    .line 747
    .line 748
    const-string v5, " full display"

    .line 749
    .line 750
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v16

    .line 754
    const-string v15, "ui.load.full_display"

    .line 755
    .line 756
    invoke-interface/range {v14 .. v19}, Lio/sentry/q1;->t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;Lio/sentry/x1;Lb94;)Lio/sentry/q1;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :try_start_1
    invoke-virtual {v8, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 764
    .line 765
    invoke-virtual {v5}, Lio/sentry/w6;->getExecutorService()Lio/sentry/m1;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    new-instance v6, Lio/sentry/o4;

    .line 770
    .line 771
    invoke-direct {v6, v1, v4, v0}, Lio/sentry/o4;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/q1;Lio/sentry/q1;)V

    .line 772
    .line 773
    .line 774
    const-wide/16 v7, 0x61a8

    .line 775
    .line 776
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/m1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :catch_1
    move-exception v0

    .line 784
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 785
    .line 786
    invoke-virtual {v4}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    sget-object v5, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 791
    .line 792
    const-string v6, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 793
    .line 794
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    :cond_1c
    :goto_19
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    .line 798
    .line 799
    new-instance v4, Lio/sentry/e7;

    .line 800
    .line 801
    const/4 v5, 0x1

    .line 802
    invoke-direct {v4, v1, v14, v5}, Lio/sentry/e7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 803
    .line 804
    .line 805
    const/4 v10, 0x0

    .line 806
    invoke-interface {v0, v10, v4}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v2, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    :cond_1d
    return-void
.end method
