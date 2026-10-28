.class public final Lio/sentry/android/core/performance/f;
.super Lio/sentry/android/core/performance/a;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static v:J

.field public static volatile w:Lio/sentry/android/core/performance/f;

.field public static final x:Lio/sentry/util/a;


# instance fields
.field public volatile a:Lio/sentry/android/core/performance/e;

.field public volatile b:Ljava/lang/Boolean;

.field public volatile c:J

.field public final d:Lio/sentry/android/core/performance/g;

.field public final e:Lio/sentry/android/core/performance/g;

.field public final f:Lio/sentry/android/core/performance/g;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile o:Lvrs;

.field public p:Lio/sentry/protocol/b0;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lio/sentry/n5;

.field public t:Landroid/app/ApplicationStartInfo;

.field public final u:Lgsn;


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
    sput-wide v0, Lio/sentry/android/core/performance/f;->v:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/performance/f;->x:Lio/sentry/util/a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/performance/e;->UNKNOWN:Lio/sentry/android/core/performance/e;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/performance/f;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/sentry/android/core/performance/f;->i:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lio/sentry/android/core/performance/f;->j:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/android/core/performance/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/android/core/performance/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/android/core/performance/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/android/core/performance/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Lgsn;

    .line 47
    .line 48
    invoke-direct {v0}, Lgsn;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/sentry/android/core/performance/f;->u:Lgsn;

    .line 52
    .line 53
    new-instance v0, Lio/sentry/android/core/performance/g;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/g;

    .line 59
    .line 60
    new-instance v0, Lio/sentry/android/core/performance/g;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/g;

    .line 66
    .line 67
    new-instance v0, Lio/sentry/android/core/performance/g;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/sentry/android/core/performance/f;->f:Lio/sentry/android/core/performance/g;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lio/sentry/android/core/performance/f;->g:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lio/sentry/android/core/performance/f;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    return-void
.end method

.method public static c()Lio/sentry/android/core/performance/f;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/f;->w:Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/performance/f;->x:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/f;->w:Lio/sentry/android/core/performance/f;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/sentry/android/core/performance/f;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/sentry/android/core/performance/f;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/sentry/android/core/performance/f;->w:Lio/sentry/android/core/performance/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    throw v1

    .line 37
    :cond_1
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/f;->w:Lio/sentry/android/core/performance/f;

    .line 38
    .line 39
    return-object v0
.end method

.method public static e(Landroid/content/ContentProvider;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/performance/g;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/g;->g(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/sentry/android/core/performance/f;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static f(Landroid/content/ContentProvider;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lio/sentry/android/core/performance/f;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/sentry/android/core/performance/g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/sentry/android/core/performance/g;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v3, ".onCreate"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v2, Lio/sentry/android/core/performance/g;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v0, v2, Lio/sentry/android/core/performance/g;->d:J

    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/f;->t:Landroid/app/ApplicationStartInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-string p0, "start_activity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const-string p0, "service"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    const-string p0, "push"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    const-string p0, "other"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    const-string p0, "launcher_recents"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    const-string p0, "launcher"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    const-string p0, "job"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    const-string p0, "content_provider"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    const-string p0, "broadcast"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "boot_complete"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    const-string p0, "backup"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string p0, "alarm"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/e;->UNKNOWN:Lio/sentry/android/core/performance/e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-wide/32 v0, 0xea60

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/performance/g;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/android/core/performance/g;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v2, v2, v0

    .line 39
    .line 40
    if-gtz v2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/g;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/android/core/performance/g;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/android/core/performance/g;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p1, v2, v0

    .line 56
    .line 57
    if-gtz p1, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lio/sentry/android/core/performance/g;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/sentry/android/core/performance/f;->c:J

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->o:Lvrs;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/sentry/android/core/p0;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    .line 37
    .line 38
    sget-object v2, Lio/sentry/android/core/performance/e;->UNKNOWN:Lio/sentry/android/core/performance/e;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    sget-object v0, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->o:Lvrs;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lio/sentry/android/core/performance/f;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lio/sentry/android/core/performance/f;->f:Lio/sentry/android/core/performance/g;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/sentry/android/core/performance/g;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-wide v2, v1, Lio/sentry/android/core/performance/g;->c:J

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/sentry/android/core/performance/g;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    invoke-virtual {p0, v4, v5}, Lio/sentry/android/core/performance/f;->i(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/performance/f;->t:Landroid/app/ApplicationStartInfo;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x23

    .line 85
    .line 86
    if-lt v2, v3, :cond_3

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const-wide/32 v3, 0xf4240

    .line 110
    .line 111
    .line 112
    div-long/2addr v1, v3

    .line 113
    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/performance/f;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    :cond_3
    sget-wide v1, Lio/sentry/android/core/performance/f;->v:J

    .line 118
    .line 119
    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/performance/f;->i(J)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0}, Lvrs;->d()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lio/sentry/android/core/performance/g;->d:J

    .line 25
    .line 26
    iget-object v0, v0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lio/sentry/android/core/performance/g;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final h(Landroid/app/Application;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/performance/f;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Lio/sentry/android/core/performance/f;->w:Lio/sentry/android/core/performance/f;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    const-string v2, "activity"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/ActivityManager;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/app/ApplicationStartInfo;

    .line 50
    .line 51
    iput-object p1, p0, Lio/sentry/android/core/performance/f;->t:Landroid/app/ApplicationStartInfo;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartType()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    sget-object v2, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    .line 66
    .line 67
    iput-object v2, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, Lio/sentry/android/core/performance/e;->WARM:Lio/sentry/android/core/performance/e;

    .line 71
    .line 72
    iput-object v2, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    packed-switch p1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :pswitch_0
    goto :goto_1

    .line 82
    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    :goto_1
    iput-object v1, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :catch_0
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lio/sentry/android/core/p0;->f()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    .line 104
    .line 105
    sget-object v1, Lio/sentry/android/core/performance/e;->UNKNOWN:Lio/sentry/android/core/performance/e;

    .line 106
    .line 107
    if-eq p1, v1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->o:Lvrs;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lio/sentry/android/core/performance/d;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/f;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/performance/g;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iput-wide p1, v0, Lio/sentry/android/core/performance/g;->d:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/android/core/performance/g;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/android/core/performance/g;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lio/sentry/android/core/performance/g;->d:J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lio/sentry/android/core/q0;->b(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v2, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/g;

    .line 32
    .line 33
    iget-wide v5, p1, Lio/sentry/android/core/performance/g;->c:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v5, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-wide/32 v5, 0xea60

    .line 47
    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    .line 55
    .line 56
    sget-object v2, Lio/sentry/android/core/performance/e;->UNKNOWN:Lio/sentry/android/core/performance/e;

    .line 57
    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    sget-object p1, Lio/sentry/android/core/performance/e;->WARM:Lio/sentry/android/core/performance/e;

    .line 63
    .line 64
    iput-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-wide p1, p0, Lio/sentry/android/core/performance/f;->c:J

    .line 68
    .line 69
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    cmp-long p1, p1, v2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-wide p1, p0, Lio/sentry/android/core/performance/f;->c:J

    .line 76
    .line 77
    cmp-long p1, v0, p1

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lio/sentry/android/core/performance/e;->WARM:Lio/sentry/android/core/performance/e;

    .line 82
    .line 83
    iput-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    .line 87
    .line 88
    iput-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->u:Lgsn;

    .line 92
    .line 93
    iget-object p1, p1, Lgsn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lio/sentry/util/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/sentry/util/a;->a()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lio/sentry/android/core/performance/e;->WARM:Lio/sentry/android/core/performance/e;

    .line 104
    .line 105
    iput-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    .line 106
    .line 107
    iput-boolean v2, p0, Lio/sentry/android/core/performance/f;->j:Z

    .line 108
    .line 109
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/g;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    iput-object p2, p1, Lio/sentry/android/core/performance/g;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    iput-wide v2, p1, Lio/sentry/android/core/performance/g;->c:J

    .line 117
    .line 118
    iput-wide v2, p1, Lio/sentry/android/core/performance/g;->d:J

    .line 119
    .line 120
    iput-wide v2, p1, Lio/sentry/android/core/performance/g;->b:J

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/g;->g(J)V

    .line 123
    .line 124
    .line 125
    sput-wide v0, Lio/sentry/android/core/performance/f;->v:J

    .line 126
    .line 127
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->g:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->f:Lio/sentry/android/core/performance/g;

    .line 133
    .line 134
    iput-object p2, p1, Lio/sentry/android/core/performance/g;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-wide v2, p1, Lio/sentry/android/core/performance/g;->c:J

    .line 137
    .line 138
    iput-wide v2, p1, Lio/sentry/android/core/performance/g;->d:J

    .line 139
    .line 140
    iput-wide v2, p1, Lio/sentry/android/core/performance/g;->b:J

    .line 141
    .line 142
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object p1, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/q0;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lio/sentry/android/core/q0;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lio/sentry/android/core/performance/e;->WARM:Lio/sentry/android/core/performance/e;

    .line 41
    .line 42
    iput-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lio/sentry/android/core/performance/f;->j:Z

    .line 50
    .line 51
    iget-object p0, p0, Lio/sentry/android/core/performance/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/q0;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lio/sentry/android/core/q0;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/q0;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/android/core/q0;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lzbn0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lzbn0;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Llat;

    .line 28
    .line 29
    sget-object v1, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Llat;-><init>(Lio/sentry/e1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/internal/util/k;->a(Landroid/app/Activity;Ljava/lang/Runnable;Llat;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljb2;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v0, p0, v1}, Ljb2;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, Lio/sentry/android/core/q0;->b:Lio/sentry/android/core/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/q0;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lio/sentry/android/core/q0;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method
