.class public final Lai50;
.super Lorg/chromium/net/UploadDataProvider;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lyh50;

.field public final b:Liod0;

.field public final c:Lcpv;

.field public final d:J

.field public e:Lgov;

.field public f:J


# direct methods
.method public constructor <init>(Lyh50;Liod0;Ljava/util/concurrent/ExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai50;->a:Lyh50;

    .line 5
    .line 6
    iput-object p2, p0, Lai50;->b:Liod0;

    .line 7
    .line 8
    instance-of p1, p3, Lcpv;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p3, Lcpv;

    .line 13
    .line 14
    iput-object p3, p0, Lai50;->c:Lcpv;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p3, Lcpv;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of p1, p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Loly;

    .line 27
    .line 28
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Loly;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Llly;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Llly;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iput-object p3, p0, Lai50;->c:Lcpv;

    .line 42
    .line 43
    :goto_2
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    cmp-long p1, p4, p1

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-wide/32 p4, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-wide p4, p0, Lai50;->d:J

    .line 53
    .line 54
    return-void
.end method

.method public static e(JJ)Ljava/io/IOException;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Expected "

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const-string v2, " bytes but got at least "

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v3

    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v4

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lai50;->h(Ljava/nio/ByteBuffer;)Lhod0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lhod0;->b:Lhod0;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p0, v1

    .line 30
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Lcom/google/common/base/VerifyException;

    .line 42
    .line 43
    const-string p1, "END_OF_BODY reads shouldn\'t write anything to the buffer"

    .line 44
    .line 45
    invoke-static {p1, v2}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lai50;->a:Lyh50;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyh50;->contentLength()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, p0, Lai50;->f:J

    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1}, Lai50;->e(JJ)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lai50;->a:Lyh50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh50;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Ljava/nio/ByteBuffer;)Lhod0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lai50;->b:Liod0;

    .line 6
    .line 7
    iget-object v2, v1, Liod0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v1, Lxis;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ly3;->u(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldo70;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Liod0;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 32
    .line 33
    invoke-static {p1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ly3;->u(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v1, v3

    .line 52
    :goto_0
    iget-wide v2, p0, Lai50;->d:J

    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :try_start_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    add-long/2addr v6, v2

    .line 66
    :goto_1
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Ly3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v1, Lhod0;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v0

    .line 88
    iget-wide v2, p0, Lai50;->f:J

    .line 89
    .line 90
    int-to-long v4, p1

    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, p0, Lai50;->f:J

    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    const/4 v5, 0x1

    .line 98
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    sub-long v2, v6, v2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    :cond_3
    throw p0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lai50;->e:Lgov;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3k;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lf3k;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lai50;->c:Lcpv;

    .line 12
    .line 13
    check-cast v1, Llly;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Llly;->b(Ljava/util/concurrent/Callable;)Lgov;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lai50;->e:Lgov;

    .line 20
    .line 21
    new-instance v1, Lhiu;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ln9j0;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lf4m;->a:Lf4m;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lai50;->a:Lyh50;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyh50;->contentLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, Lai50;->h(Ljava/nio/ByteBuffer;)Lhod0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lhod0;->b:Lhod0;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p2

    .line 68
    :goto_0
    iget-object p0, p0, Lai50;->e:Lgov;

    .line 69
    .line 70
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lai50;->h(Ljava/nio/ByteBuffer;)Lhod0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v3, p0, Lai50;->f:J

    .line 87
    .line 88
    invoke-virtual {v0}, Lyh50;->contentLength()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    cmp-long v3, v3, v5

    .line 93
    .line 94
    if-gtz v3, :cond_5

    .line 95
    .line 96
    iget-wide v3, p0, Lai50;->f:J

    .line 97
    .line 98
    invoke-virtual {v0}, Lyh50;->contentLength()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    cmp-long v0, v3, v5

    .line 103
    .line 104
    if-gez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    if-eq p2, v2, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v0, "The source has been exhausted but we expected more data!"

    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :catch_2
    move-exception p2

    .line 124
    goto :goto_1

    .line 125
    :catch_3
    move-exception p2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {p0, p1, p2}, Lai50;->b(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-virtual {v0}, Lyh50;->contentLength()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-wide v3, p0, Lai50;->f:J

    .line 141
    .line 142
    invoke-static {v0, v1, v3, v4}, Lai50;->e(JJ)Ljava/io/IOException;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    throw p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    :goto_1
    iget-object p0, p0, Lai50;->e:Lgov;

    .line 148
    .line 149
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/io/IOException;

    .line 153
    .line 154
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Rewind is not supported!"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
