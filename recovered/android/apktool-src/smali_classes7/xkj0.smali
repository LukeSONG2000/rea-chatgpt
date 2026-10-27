.class public final Lxkj0;
.super La0j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static c:Z

.field public static d:Z


# instance fields
.field public final a:Landroid/net/http/HttpEngine;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalCronetEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxkj0;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lxkj0;->a:Landroid/net/http/HttpEngine;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lxkj0;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lxkj0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/ArrayList;ZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;JLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 3

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    new-instance v1, Lzxj0;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lzxj0;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lxkj0;->a:Landroid/net/http/HttpEngine;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3, v1}, Landroid/net/http/HttpEngine;->newUrlRequestBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p4}, Landroid/net/http/UrlRequest$Builder;->setPriority(I)Landroid/net/http/UrlRequest$Builder;

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/net/http/UrlRequest$Builder;->setCacheDisabled(Z)Landroid/net/http/UrlRequest$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p7, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/net/http/UrlRequest$Builder;->setDirectExecutorAllowed(Z)Landroid/net/http/UrlRequest$Builder;

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p8, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, p9}, Landroid/net/http/UrlRequest$Builder;->setTrafficStatsTag(I)Landroid/net/http/UrlRequest$Builder;

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p10, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, p11}, Landroid/net/http/UrlRequest$Builder;->setTrafficStatsUid(I)Landroid/net/http/UrlRequest$Builder;

    .line 36
    .line 37
    .line 38
    :cond_3
    const-wide/16 p3, -0x1

    .line 39
    .line 40
    cmp-long p3, p13, p3

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static/range {p13 .. p14}, Landroid/net/Network;->fromNetworkHandle(J)Landroid/net/Network;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    invoke-virtual {p2, p3}, Landroid/net/http/UrlRequest$Builder;->bindToNetwork(Landroid/net/Network;)Landroid/net/http/UrlRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-object/from16 p3, p15

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/net/http/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p16 .. p16}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const/4 p4, 0x0

    .line 63
    :goto_1
    if-ge p4, p3, :cond_5

    .line 64
    .line 65
    move-object/from16 p6, p16

    .line 66
    .line 67
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    check-cast p7, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p7

    .line 83
    check-cast p7, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v2, p7}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance p3, Lwrj0;

    .line 94
    .line 95
    invoke-direct {p3, v0}, Lwrj0;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 p4, p18

    .line 99
    .line 100
    invoke-virtual {p2, p3, p4}, Landroid/net/http/UrlRequest$Builder;->setUploadDataProvider(Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/net/http/UrlRequest$Builder;->build()Landroid/net/http/UrlRequest;

    .line 104
    .line 105
    .line 106
    move-result-object p7

    .line 107
    new-instance p6, Lwyj0;

    .line 108
    .line 109
    move-object p8, p0

    .line 110
    move-object p9, p1

    .line 111
    move-object p10, p5

    .line 112
    move-object p11, p12

    .line 113
    invoke-direct/range {p6 .. p11}, Lwyj0;-><init>(Landroid/net/http/UrlRequest;Lxkj0;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 114
    .line 115
    .line 116
    iput-object p6, v1, Lzxj0;->b:Lwyj0;

    .line 117
    .line 118
    return-object p6
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Lrgj0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrgj0;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxkj0;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/ArrayList;IZLjava/util/ArrayList;ZIZI)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 1

    .line 1
    new-instance v0, Lsmh0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lsmh0;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxkj0;->a:Landroid/net/http/HttpEngine;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3, v0}, Landroid/net/http/HttpEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p4}, Landroid/net/http/BidirectionalStream$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p5, p4}, Landroid/net/http/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p6}, Landroid/net/http/BidirectionalStream$Builder;->setPriority(I)Landroid/net/http/BidirectionalStream$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p7}, Landroid/net/http/BidirectionalStream$Builder;->setDelayRequestHeadersUntilFirstFlushEnabled(Z)Landroid/net/http/BidirectionalStream$Builder;

    .line 51
    .line 52
    .line 53
    if-eqz p9, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p10}, Landroid/net/http/BidirectionalStream$Builder;->setTrafficStatsTag(I)Landroid/net/http/BidirectionalStream$Builder;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p11, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, p12}, Landroid/net/http/BidirectionalStream$Builder;->setTrafficStatsUid(I)Landroid/net/http/BidirectionalStream$Builder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Landroid/net/http/BidirectionalStream$Builder;->build()Landroid/net/http/BidirectionalStream;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Lm5i0;

    .line 68
    .line 69
    invoke-direct {p3, p2, p0, p1, p8}, Lm5i0;-><init>(Landroid/net/http/BidirectionalStream;Lxkj0;Ljava/lang/String;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, v0, Lsmh0;->b:Lm5i0;

    .line 73
    .line 74
    return-object p3
.end method

.method public final bindToNetwork(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxkj0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Landroid/net/Network;->fromNetworkHandle(J)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine;->bindToNetwork(Landroid/net/Network;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lxkj0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/HttpEngine;->createUrlStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 0

    .line 1
    sget-boolean p0, Lxkj0;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "HttpEngineWrapper"

    .line 6
    .line 7
    invoke-static {p0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lxkj0;->d:Z

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [B

    .line 15
    .line 16
    return-object p0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Landroid/net/http/HttpEngine;->getVersionString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lc0k0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lc0k0;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lxkj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 7
    new-instance v0, Lc0k0;

    invoke-direct {v0, p1, p2, p3, p0}, Lc0k0;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lxkj0;)V

    return-object v0
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
    .locals 2

    .line 54
    new-instance v0, Ltmc0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Ltmc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-class p0, Ljava/io/IOException;

    invoke-static {v0, p0}, Lorg/chromium/net/impl/a;->a(Lt5i0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    return-object p0
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "https"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Unexpected protocol:"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lxkj0;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {}, Lk4e0;->r()V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxkj0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxkj0;->a:Landroid/net/http/HttpEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/HttpEngine;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sget-boolean p0, Lxkj0;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "HttpEngineWrapper"

    .line 6
    .line 7
    invoke-static {p0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lxkj0;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final stopNetLog()V
    .locals 0

    .line 1
    return-void
.end method
