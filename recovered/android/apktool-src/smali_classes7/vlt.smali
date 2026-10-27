.class public final Lvlt;
.super La0j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:I

.field public final d:Lf48;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:J

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lt5j0;)V
    .locals 12

    .line 1
    const-string v1, "vlt"

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalCronetEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvlt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    iput-wide v2, p0, Lvlt;->f:J

    .line 16
    .line 17
    const-string v0, "JavaCronetEngine#JavaCronetEngine"

    .line 18
    .line 19
    invoke-static {v0}, Lfbj0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p1, Lb0j;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Lvlt;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lvlt;->c:I

    .line 31
    .line 32
    iget-object v3, p1, Lb0j;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, p0, Lvlt;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v11, Lo01;

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    invoke-direct {v11, v3}, Lo01;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    const-wide/16 v7, 0x32

    .line 55
    .line 56
    move v6, v5

    .line 57
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lvlt;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    .line 62
    sget-object v3, Lk0j;->d:Lk0j;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lbbi0;->T(Landroid/content/Context;Lk0j;)Lf48;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lvlt;->d:Lf48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    :try_start_1
    invoke-virtual {p1}, Lb0j;->b()Li0j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lvlt;->getVersionString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v4, "/"

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v4, 0x1

    .line 86
    aget-object p0, p0, v4

    .line 87
    .line 88
    const-string v4, "@"

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v4, 0x0

    .line 95
    aget-object p0, p0, v4

    .line 96
    .line 97
    new-instance v4, Lm0j;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lm0j;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3, p1, v4}, Lf48;->K(JLi0j;Lm0j;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    :try_start_2
    const-string p1, "Error while trying to log JavaCronetEngine creation: "

    .line 109
    .line 110
    invoke-static {v1}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_0
    const-string p0, "using the fallback Cronet Engine implementation. Performance will suffer and many HTTP client features, including caching, will not work."

    .line 118
    .line 119
    invoke-static {v1}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/ArrayList;ZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;JLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p13

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-wide v2, v1, Lvlt;->f:J

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ldej0;

    .line 14
    .line 15
    iget-wide v12, v1, Lvlt;->f:J

    .line 16
    .line 17
    iget-object v3, v1, Lvlt;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    iget-object v6, v1, Lvlt;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move/from16 v7, p7

    .line 28
    .line 29
    move/from16 v8, p8

    .line 30
    .line 31
    move/from16 v9, p9

    .line 32
    .line 33
    move/from16 v10, p10

    .line 34
    .line 35
    move/from16 v11, p11

    .line 36
    .line 37
    move-object/from16 v14, p15

    .line 38
    .line 39
    move-object/from16 v15, p16

    .line 40
    .line 41
    move-object/from16 v16, p17

    .line 42
    .line 43
    move-object/from16 v17, p18

    .line 44
    .line 45
    invoke-direct/range {v0 .. v17}, Ldej0;-><init>(Lvlt;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bindToNetwork(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvlt;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 0

    .line 1
    new-instance p0, Ls4j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getActiveRequestCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvlt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getEffectiveConnectionType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public final getHttpRttMs()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getTransportRttMs()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "CronetHttpURLConnection/"

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lvlt;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    const/4 p0, 0x0

    throw p0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lqfj0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lqfj0;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;La0j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 6
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvlt;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    .line 1
    return-void
.end method
