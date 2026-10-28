.class public final Lrik0;
.super Luik0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lowd0;

.field public final b:Ljava/lang/Thread;

.field public final c:Lse8;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lxra0;


# direct methods
.method public constructor <init>(Lse8;Lxko;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrik0;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lrik0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, Lowd0;

    .line 15
    .line 16
    const/16 v1, 0x1000

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lowd0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrik0;->a:Lowd0;

    .line 22
    .line 23
    new-instance v0, Lj0e;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, v1}, Lj0e;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lx51;->a:Ljava/lang/ThreadGroup;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Thread;

    .line 32
    .line 33
    sget-object v2, Lx51;->a:Ljava/lang/ThreadGroup;

    .line 34
    .line 35
    const-string v3, "dd-trace-monitor"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lw51;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lrik0;->b:Ljava/lang/Thread;

    .line 57
    .line 58
    iput-object p1, p0, Lrik0;->c:Lse8;

    .line 59
    .line 60
    iget-boolean p1, p2, Lxko;->I1:Z

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance v0, Lxra0;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    iput-wide v1, v0, Lxra0;->b:J

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lxra0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    iget-wide v1, p2, Lxko;->J1:J

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    long-to-int p1, p1

    .line 91
    iput p1, v0, Lxra0;->a:I

    .line 92
    .line 93
    :cond_0
    iput-object v0, p0, Lrik0;->f:Lxra0;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ltik0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ltik0;->f(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lrik0;->a:Lowd0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lowd0;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-interface {p1, p0}, Ltik0;->f(Z)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ltik0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Ltik0;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrik0;->f:Lxra0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Lqik0;->a:Lqik0;

    .line 2
    .line 3
    iget-object v1, p0, Lrik0;->b:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lrik0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lrik0;->a:Lowd0;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lowd0;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v4, v2

    .line 25
    :goto_0
    iget-boolean v5, p0, Lrik0;->d:Z

    .line 26
    .line 27
    const-wide/16 v6, 0xa

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, v4, 0x1

    .line 35
    .line 36
    if-gt v4, v8, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :goto_1
    iget-object v4, p0, Lrik0;->a:Lowd0;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lowd0;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move v9, v4

    .line 52
    move v4, v3

    .line 53
    move v3, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lrik0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    iget-boolean v3, p0, Lrik0;->d:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    if-lt v1, v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v0, v4, 0x1

    .line 68
    .line 69
    if-gt v4, v8, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    :goto_3
    iget-object v3, p0, Lrik0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v4, v0

    .line 85
    move v0, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iput-boolean v2, p0, Lrik0;->d:Z

    .line 88
    .line 89
    iget-object v0, p0, Lrik0;->b:Ljava/lang/Thread;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    :try_start_2
    iget-object p0, p0, Lrik0;->b:Ljava/lang/Thread;

    .line 95
    .line 96
    const-wide/16 v0, 0x320

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrik0;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
