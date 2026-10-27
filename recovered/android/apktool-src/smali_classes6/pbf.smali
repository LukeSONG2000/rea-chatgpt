.class public final Lpbf;
.super Lcom/snapchat/client/valdi_core/HTTPRequestManager;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 8

    .line 1
    iput-byte p1, p0, Lpbf;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/HTTPRequestManager;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpbf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/HTTPRequestManager;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v7, Lo01;->d:Lo01;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x4

    .line 31
    const-wide/16 v3, 0x3c

    .line 32
    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpbf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final performRequest(Lcom/snapchat/client/valdi_core/HTTPRequest;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)Lcom/snapchat/client/valdi_core/Cancelable;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpbf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-static {p1, p2}, Ltm7;->u(Lcom/snapchat/client/valdi_core/HTTPRequest;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)Lc3k;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p0, p0, Lpbf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p2, p1, Lc3k;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_1
    iget-boolean v2, p1, Lc3k;->i:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p0, p1, Lc3k;->h:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :goto_0
    monitor-exit p2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p2

    .line 40
    throw p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Failed to build request: "

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;->onFail(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lobf;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lobf;-><init>(B)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    return-object p1

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Lcom/snapchat/client/valdi_core/HTTPRequest;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Lpbf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lnbf;

    .line 92
    .line 93
    iget-object v3, v2, Lnbf;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v3, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object p0, v2, Lnbf;->b:Lcom/snapchat/client/valdi_core/HTTPRequestManager;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/snapchat/client/valdi_core/HTTPRequestManager;->performRequest(Lcom/snapchat/client/valdi_core/HTTPRequest;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)Lcom/snapchat/client/valdi_core/Cancelable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p1, "No known protocol registered for url:"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p2, p0}, Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;->onFail(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lobf;

    .line 134
    .line 135
    invoke-direct {p0, v1}, Lobf;-><init>(B)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
