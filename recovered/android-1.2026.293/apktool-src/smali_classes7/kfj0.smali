.class public final Lkfj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkfj0;->a:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkfj0;->b:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkfj0;->c:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkfj0;->d:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkfj0;->e:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkfj0;->f:Ljava/lang/Object;

    .line 90
    sget-object v0, Lr4x;->v:Ljava/util/LinkedHashSet;

    .line 91
    iput-object v0, p0, Lkfj0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc3u;Ls2o0;Luht;Ls2o0;Ls2o0;Li4e;Ls2o0;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lkfj0;->a:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lkfj0;->b:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lkfj0;->c:Ljava/lang/Object;

    .line 71
    iput-object p4, p0, Lkfj0;->d:Ljava/lang/Object;

    .line 72
    iput-object p5, p0, Lkfj0;->e:Ljava/lang/Object;

    .line 73
    iput-object p6, p0, Lkfj0;->f:Ljava/lang/Object;

    .line 74
    iput-object p7, p0, Lkfj0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/util/k;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    new-instance v0, Lgn61;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgn61;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lkfj0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lkfj0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lkfj0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/sentry/util/j;

    .line 37
    .line 38
    new-instance v3, Lv5p;

    .line 39
    .line 40
    invoke-direct {v3, p1, v1}, Lv5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lio/sentry/util/j;-><init>(Lio/sentry/util/i;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lkfj0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lio/sentry/util/j;

    .line 49
    .line 50
    new-instance v1, Lm72;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lm72;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1}, Lio/sentry/util/j;-><init>(Lio/sentry/util/i;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lkfj0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, p0, Lkfj0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lkfj0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ldfs;Luxv0;Los51;Lm70;Lfj40;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lkfj0;->a:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lkfj0;->b:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Lkfj0;->c:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, Lkfj0;->d:Ljava/lang/Object;

    .line 80
    iput-object p5, p0, Lkfj0;->e:Ljava/lang/Object;

    .line 81
    iput-object p6, p0, Lkfj0;->f:Ljava/lang/Object;

    .line 82
    new-instance p1, Lyz50;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lyz50;-><init>(B)V

    iput-object p1, p0, Lkfj0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfj0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lkfj0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Lve2;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lve2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const-string v2, "FrameMetricsAggregator.add"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lkfj0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkfj0;->b()Lio/sentry/android/core/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lkfj0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p0
.end method

.method public b()Lio/sentry/android/core/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkfj0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkfj0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/util/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lkfj0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lio/sentry/util/j;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Ll37;

    .line 37
    .line 38
    iget-object p0, p0, Ll37;->b:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast p0, [Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    array-length v1, p0

    .line 46
    if-lez v1, :cond_5

    .line 47
    .line 48
    aget-object p0, p0, v0

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    move v1, v0

    .line 53
    move v2, v1

    .line 54
    move v3, v2

    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v0, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/2addr v1, v5

    .line 70
    const/16 v6, 0x2bc

    .line 71
    .line 72
    if-le v4, v6, :cond_2

    .line 73
    .line 74
    add-int/2addr v3, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v6, 0x10

    .line 77
    .line 78
    if-le v4, v6, :cond_3

    .line 79
    .line 80
    add-int/2addr v2, v5

    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v0, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v2, v0

    .line 87
    move v3, v2

    .line 88
    :goto_3
    new-instance p0, Lio/sentry/android/core/c;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2, v3}, Lio/sentry/android/core/c;-><init>(III)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkfj0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    iget-object p0, p0, Lkfj0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/util/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lio/sentry/android/core/internal/util/e;->a:Lio/sentry/android/core/internal/util/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkfj0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgn61;

    .line 16
    .line 17
    new-instance v1, Lgn2;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lgn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lgn61;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lkfj0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 42
    .line 43
    const-string v0, "Failed to execute "

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
