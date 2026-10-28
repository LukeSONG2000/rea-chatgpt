.class public final Lq7b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lq7b;->a:B

    iput-object p1, p0, Lq7b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq7b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzbw0;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lq7b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq7b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq7b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lq7b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lq7b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzbw0;

    .line 9
    .line 10
    iget-object p0, p0, Lq7b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lzbw0;->a(Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "SplitCompat"

    .line 20
    .line 21
    const-string v1, "Failed to remove from splitcompat storage split that is already installed"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lq7b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcp81;

    .line 30
    .line 31
    iget-object p0, p0, Lq7b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/os/IBinder;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    :try_start_1
    const-string p0, "Null service connection"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcp81;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :try_start_2
    new-instance v1, Ls4e;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ls4e;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcp81;->c:Ls4e;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    :try_start_3
    iput-byte p0, v0, Lcp81;->a:B

    .line 56
    .line 57
    iget-object p0, v0, Lcp81;->f:Li291;

    .line 58
    .line 59
    iget-object p0, p0, Li291;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    new-instance v1, Lsh2;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v1, v0, v2}, Lsh2;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lcp81;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    :goto_1
    return-void

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lq7b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Log71;

    .line 89
    .line 90
    iget-object p0, p0, Lq7b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Laa81;

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v0, p0}, Log71;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_2
    move-exception p0

    .line 99
    const-string v0, "HttpEngineWrapper"

    .line 100
    .line 101
    invoke-static {v0}, Loz81;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Exception thrown from observation task"

    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :pswitch_2
    iget-object v0, p0, Lq7b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ll1x0;

    .line 114
    .line 115
    iget-object p0, p0, Lq7b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ll1x0;->b(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    :try_start_5
    iget-object v0, p0, Lq7b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/os/CancellationSignal;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_3
    move-exception v0

    .line 132
    iget-object p0, p0, Lq7b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lvot;

    .line 135
    .line 136
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lega0;

    .line 139
    .line 140
    const-string v1, "Calendar provider cancellation failed"

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    invoke-static {p0, v1, v0, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
