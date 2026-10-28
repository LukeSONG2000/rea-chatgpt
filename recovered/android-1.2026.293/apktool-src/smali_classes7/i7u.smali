.class public final Li7u;
.super Lcom/snapchat/client/valdi_core/HTTPRequestManager;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/HTTPRequestManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v7, Lrk2;->c:Lrk2;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x4

    .line 15
    const-wide/16 v3, 0x3c

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li7u;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final performRequest(Lcom/snapchat/client/valdi_core/HTTPRequest;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)Lcom/snapchat/client/valdi_core/Cancelable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lui81;->h(Lcom/snapchat/client/valdi_core/HTTPRequest;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)Lg7u;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p0, p0, Li7u;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p2, p1, Lg7u;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_1
    iget-boolean v0, p1, Lg7u;->i:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p0, p1, Lg7u;->h:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit p2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit p2

    .line 33
    throw p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Failed to build request: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, p0}, Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;->onFail(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lh7u;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/Cancelable;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final performStreamingRequest(Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;)Lcom/snapchat/client/valdi_core/HTTPStreamingRequestHandle;
    .locals 0

    .line 1
    new-instance p0, Ll1x0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ll1x0;-><init>(Lcom/snapchat/client/valdi_core/HTTPStreamingRequest;Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll09;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p1, p0, p2}, Ll09;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll1x0;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
