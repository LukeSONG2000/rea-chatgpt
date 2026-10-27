.class public final Lio/sentry/android/core/performance/g;
.super Lio/sentry/android/core/performance/a;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static v:J

.field public static volatile w:Lio/sentry/android/core/performance/g;

.field public static final x:Lio/sentry/util/a;


# instance fields
.field public a:Lio/sentry/android/core/performance/f;

.field public volatile b:Ljava/lang/Boolean;

.field public volatile c:J

.field public final d:Lio/sentry/android/core/performance/h;

.field public final e:Lio/sentry/android/core/performance/h;

.field public final f:Lio/sentry/android/core/performance/h;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile o:Lxtg0;

.field public p:Lio/sentry/protocol/w;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lio/sentry/e5;

.field public t:Landroid/app/ApplicationStartInfo;

.field public final u:Lio/sentry/android/core/n0;


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
    sput-wide v0, Lio/sentry/android/core/performance/g;->v:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/performance/g;->x:Lio/sentry/util/a;

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
    sget-object v0, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->a:Lio/sentry/android/core/performance/f;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/performance/g;->c:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/sentry/android/core/performance/g;->i:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lio/sentry/android/core/performance/g;->j:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Lio/sentry/android/core/n0;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lio/sentry/android/core/n0;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->u:Lio/sentry/android/core/n0;

    .line 53
    .line 54
    new-instance v0, Lio/sentry/android/core/performance/h;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->d:Lio/sentry/android/core/performance/h;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/android/core/performance/h;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->e:Lio/sentry/android/core/performance/h;

    .line 67
    .line 68
    new-instance v0, Lio/sentry/android/core/performance/h;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->f:Lio/sentry/android/core/performance/h;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->g:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    return-void
.end method

.method public static c()Lio/sentry/android/core/performance/g;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/g;->w:Lio/sentry/android/core/performance/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/performance/g;->x:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/g;->w:Lio/sentry/android/core/performance/g;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/sentry/android/core/performance/g;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/sentry/android/core/performance/g;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/sentry/android/core/performance/g;->w:Lio/sentry/android/core/performance/g;
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
    sget-object v0, Lio/sentry/android/core/performance/g;->w:Lio/sentry/android/core/performance/g;

    .line 38
    .line 39
    return-object v0
.end method

.method public static e(Lak5;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lio/sentry/android/core/performance/g;->f:Lio/sentry/android/core/performance/h;

    .line 10
    .line 11
    iget-wide v4, v3, Lio/sentry/android/core/performance/h;->c:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Lio/sentry/android/core/performance/h;->f(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/g;->j(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static f(Lak5;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lio/sentry/android/core/performance/g;->f:Lio/sentry/android/core/performance/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, ".onCreate"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v2, Lio/sentry/android/core/performance/h;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide v0, v2, Lio/sentry/android/core/performance/h;->d:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/ContentProvider;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/performance/h;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/h;->f(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static h(Landroid/content/ContentProvider;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lio/sentry/android/core/performance/g;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/sentry/android/core/performance/h;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->c()Z

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
    iput-object p0, v2, Lio/sentry/android/core/performance/h;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v0, v2, Lio/sentry/android/core/performance/h;->d:J

    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/g;->t:Landroid/app/ApplicationStartInfo;

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

.method public final b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->a:Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/performance/g;->b:Ljava/lang/Boolean;

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
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->d:Lio/sentry/android/core/performance/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->a()J

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
    iget-object p0, p0, Lio/sentry/android/core/performance/g;->e:Lio/sentry/android/core/performance/h;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->a()J

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
    new-instance p0, Lio/sentry/android/core/performance/h;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/sentry/android/core/performance/g;->c:J

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_c

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->o:Lxtg0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/sentry/android/core/m0;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->a:Lio/sentry/android/core/performance/f;

    .line 38
    .line 39
    sget-object v2, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->a:Lio/sentry/android/core/performance/f;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->o:Lxtg0;

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    iget-object v2, p0, Lio/sentry/android/core/performance/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    iget-object v2, p0, Lio/sentry/android/core/performance/g;->f:Lio/sentry/android/core/performance/h;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-wide/32 v4, 0xf4240

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-wide v6, v2, Lio/sentry/android/core/performance/h;->c:J

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    add-long/2addr v2, v6

    .line 78
    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/performance/g;->k(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/performance/g;->t:Landroid/app/ApplicationStartInfo;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v6, 0x23

    .line 89
    .line 90
    if-lt v3, v6, :cond_3

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    div-long/2addr v2, v4

    .line 114
    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/performance/g;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    :cond_3
    sget-wide v2, Lio/sentry/android/core/performance/g;->v:J

    .line 119
    .line 120
    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/performance/g;->k(J)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object p0, v0, Lxtg0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lio/sentry/android/core/performance/g;->d:Lio/sentry/android/core/performance/h;

    .line 149
    .line 150
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v2, v0, Lio/sentry/android/core/performance/g;->e:Lio/sentry/android/core/performance/h;

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/b6;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v7, 0x0

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    new-instance v6, Lio/sentry/b6;

    .line 191
    .line 192
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    iget-wide v8, v2, Lio/sentry/android/core/performance/h;->b:J

    .line 199
    .line 200
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    add-long/2addr v10, v8

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    :goto_2
    mul-long/2addr v10, v4

    .line 209
    invoke-direct {v6, v10, v11}, Lio/sentry/b6;-><init>(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move-object v6, v7

    .line 214
    :goto_3
    if-eqz v3, :cond_c

    .line 215
    .line 216
    if-nez v6, :cond_9

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iput-object v6, v0, Lio/sentry/android/core/performance/g;->s:Lio/sentry/e5;

    .line 220
    .line 221
    iget-object v2, v0, Lio/sentry/android/core/performance/g;->u:Lio/sentry/android/core/n0;

    .line 222
    .line 223
    iget-object v2, v2, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lio/sentry/util/a;

    .line 226
    .line 227
    invoke-virtual {v2}, Lio/sentry/util/a;->b()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v0, Lio/sentry/android/core/performance/g;->j:Z

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Lio/sentry/t7;

    .line 242
    .line 243
    invoke-direct {v2}, Lio/sentry/t7;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lio/sentry/k4;->OFF:Lio/sentry/k4;

    .line 247
    .line 248
    iput-object v4, v2, Lb94;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v2, Lb94;->c:Ljava/lang/Object;

    .line 251
    .line 252
    const-string v3, "auto.app.start"

    .line 253
    .line 254
    iput-object v3, v2, Lb94;->e:Ljava/lang/Object;

    .line 255
    .line 256
    iput-boolean v1, v2, Lio/sentry/t7;->f:Z

    .line 257
    .line 258
    new-instance v1, Lio/sentry/s7;

    .line 259
    .line 260
    sget-object v3, Lio/sentry/protocol/h0;->COMPONENT:Lio/sentry/protocol/h0;

    .line 261
    .line 262
    const-string v4, "app.start"

    .line 263
    .line 264
    const-string v5, "App Start"

    .line 265
    .line 266
    invoke-direct {v1, v5, v3, v4, v7}, Lio/sentry/s7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/r7;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/i1;

    .line 270
    .line 271
    invoke-interface {p0, v1, v2}, Lio/sentry/i1;->z(Lio/sentry/s7;Lio/sentry/t7;)Lio/sentry/s1;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v0}, Lio/sentry/android/core/performance/g;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    const-string v2, "app.vitals.start.reason"

    .line 282
    .line 283
    invoke-interface {p0, v1, v2}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-interface {p0}, Lio/sentry/q1;->c()Lio/sentry/k7;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lio/sentry/k7;->a:Lio/sentry/protocol/w;

    .line 291
    .line 292
    iput-object v1, v0, Lio/sentry/android/core/performance/g;->p:Lio/sentry/protocol/w;

    .line 293
    .line 294
    invoke-interface {p0}, Lio/sentry/q1;->e()Lio/sentry/c7;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lio/sentry/c7;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lio/sentry/android/core/performance/g;->q:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {p0, v7}, Lio/sentry/q1;->r(Ljava/util/List;)Lio/sentry/d;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    iget-object v7, v1, Lio/sentry/d;->a:Ljava/lang/String;

    .line 312
    .line 313
    :goto_4
    iput-object v7, v0, Lio/sentry/android/core/performance/g;->r:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v0, Lio/sentry/n7;->OK:Lio/sentry/n7;

    .line 316
    .line 317
    invoke-interface {p0, v0, v6}, Lio/sentry/q1;->x(Lio/sentry/n7;Lio/sentry/e5;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_5
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {}, Lio/sentry/android/core/performance/g;->c()Lio/sentry/android/core/performance/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lio/sentry/android/core/performance/g;->e:Lio/sentry/android/core/performance/h;

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
    iput-wide v2, v1, Lio/sentry/android/core/performance/h;->d:J

    .line 25
    .line 26
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->d:Lio/sentry/android/core/performance/h;

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
    iput-wide v1, v0, Lio/sentry/android/core/performance/h;->d:J
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

.method public final j(Landroid/app/Application;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/g;->i:Z

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
    iput-boolean v0, p0, Lio/sentry/android/core/performance/g;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Lio/sentry/android/core/performance/g;->w:Lio/sentry/android/core/performance/g;

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
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->t:Landroid/app/ApplicationStartInfo;

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
    sget-object v2, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 66
    .line 67
    iput-object v2, p0, Lio/sentry/android/core/performance/g;->a:Lio/sentry/android/core/performance/f;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 71
    .line 72
    iput-object v2, p0, Lio/sentry/android/core/performance/g;->a:Lio/sentry/android/core/performance/f;

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
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :catch_0
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->b:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lio/sentry/android/core/m0;->f()Z

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
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->b:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->a:Lio/sentry/android/core/performance/f;

    .line 104
    .line 105
    sget-object v1, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 106
    .line 107
    if-eq p1, v1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->o:Lxtg0;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/g;)V

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

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->d:Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iput-wide p1, v0, Lio/sentry/android/core/performance/h;->d:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/performance/g;->e:Lio/sentry/android/core/performance/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lio/sentry/android/core/performance/h;->d:J

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
    sget-object v2, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lio/sentry/android/core/n0;->b(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->d:Lio/sentry/android/core/performance/h;

    .line 32
    .line 33
    iget-wide v5, p1, Lio/sentry/android/core/performance/h;->c:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v5, p0, Lio/sentry/android/core/performance/g;->b:Ljava/lang/Boolean;

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
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->a:Lio/sentry/android/core/performance/f;

    .line 55
    .line 56
    sget-object v2, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 57
    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    sget-object p1, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 63
    .line 64
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->a:Lio/sentry/android/core/performance/f;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-wide p1, p0, Lio/sentry/android/core/performance/g;->c:J

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
    iget-wide p1, p0, Lio/sentry/android/core/performance/g;->c:J

    .line 76
    .line 77
    cmp-long p1, v0, p1

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 82
    .line 83
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->a:Lio/sentry/android/core/performance/f;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 87
    .line 88
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->a:Lio/sentry/android/core/performance/f;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->u:Lio/sentry/android/core/n0;

    .line 92
    .line 93
    iget-object p1, p1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lio/sentry/util/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/sentry/util/a;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 104
    .line 105
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->a:Lio/sentry/android/core/performance/f;

    .line 106
    .line 107
    iput-boolean v2, p0, Lio/sentry/android/core/performance/g;->j:Z

    .line 108
    .line 109
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->d:Lio/sentry/android/core/performance/h;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    iput-object p2, p1, Lio/sentry/android/core/performance/h;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->c:J

    .line 117
    .line 118
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->d:J

    .line 119
    .line 120
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->b:J

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/h;->f(J)V

    .line 123
    .line 124
    .line 125
    sput-wide v0, Lio/sentry/android/core/performance/g;->v:J

    .line 126
    .line 127
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->g:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->f:Lio/sentry/android/core/performance/h;

    .line 133
    .line 134
    iput-object p2, p1, Lio/sentry/android/core/performance/h;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->c:J

    .line 137
    .line 138
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->d:J

    .line 139
    .line 140
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->b:J

    .line 141
    .line 142
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->b:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 43
    .line 44
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->a:Lio/sentry/android/core/performance/f;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lio/sentry/android/core/performance/g;->j:Z

    .line 52
    .line 53
    iget-object p0, p0, Lio/sentry/android/core/performance/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/n0;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/android/core/n0;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lio/sentry/android/core/performance/e;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/g;B)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lio/sentry/android/core/n0;

    .line 28
    .line 29
    sget-object v1, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lio/sentry/android/core/n0;-><init>(Lio/sentry/b1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/internal/util/k;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/n0;)V

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
    new-instance v0, Lio/sentry/android/core/performance/e;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/g;B)V

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
    sget-object p0, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method
