.class public abstract Lph31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lb96;

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb96;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb96;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lph31;->a:Lb96;

    .line 8
    .line 9
    new-instance v0, Lj4p0;

    .line 10
    .line 11
    const-string v1, "[A-Za-z][A-Za-z0-9_]{0,63}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lph31;->b:Lj4p0;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/system/ErrnoException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lmh01;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :catch_2
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :goto_1
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lhh01;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    new-instance v0, Lih01;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_2
    new-instance v0, Lkh01;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_3
    move-exception p0

    .line 53
    throw p0

    .line 54
    :goto_3
    new-instance v0, Lih01;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_4
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const-string v0, " failed:"

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-static {p0, v0, v2}, Ls4x0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lph31;->b:Lj4p0;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    :cond_2
    return-object v1
.end method

.method public static final b(JLjava/lang/String;Z)Lwc2;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Landroid/os/CancellationSignal;

    .line 19
    .line 20
    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v11, Loh31;

    .line 24
    .line 25
    invoke-direct {v11, v0}, Loh31;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Landroid/net/DnsResolver;->getInstance()Landroid/net/DnsResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x2

    .line 37
    :goto_0
    const/4 v1, 0x4

    .line 38
    or-int v8, v1, p3

    .line 39
    .line 40
    sget-object v9, Lph31;->a:Lb96;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v7, p2

    .line 44
    invoke-virtual/range {v5 .. v11}, Landroid/net/DnsResolver;->query(Landroid/net/Network;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    sub-long/2addr p2, v3

    .line 52
    sub-long/2addr p0, p2

    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    cmp-long v1, p0, p2

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    move-wide p0, p2

    .line 60
    :cond_1
    :try_start_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lzc2;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    new-instance p1, Lwc2;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    sub-long/2addr p2, v3

    .line 75
    invoke-direct {p1, p0, p2, p3}, Lwc2;-><init>(Lzc2;J)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->cancel()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    new-instance p1, Lwc2;

    .line 93
    .line 94
    new-instance p2, Lyc2;

    .line 95
    .line 96
    invoke-static {p0}, Lph31;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p2, v2, p0, p3}, Lyc2;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sub-long/2addr v0, v3

    .line 108
    invoke-direct {p1, p2, v0, v1}, Lwc2;-><init>(Lzc2;J)V

    .line 109
    .line 110
    .line 111
    move-object v2, p1

    .line 112
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static final c(Lwc2;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwc2;->a()Lzc2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lxc2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lxc2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lxc2;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v1

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lxc2;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method
