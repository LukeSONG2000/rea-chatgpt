.class public final Lxh2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/openai/valdi/oai/platform/OAIAPIService;

.field public final c:La3g0;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Z

.field public i:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

.field public j:Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

.field public k:Lzlo0;

.field public l:Ljh2;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/openai/valdi/oai/platform/OAIAPIService;La3g0;Landroid/os/Handler;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxh2;->b:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 7
    .line 8
    iput-object p3, p0, Lxh2;->c:La3g0;

    .line 9
    .line 10
    iput-object p4, p0, Lxh2;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-boolean p6, p0, Lxh2;->e:Z

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxh2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxh2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lxh2;->h:Z

    .line 31
    .line 32
    iput-object p5, p0, Lxh2;->i:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

    .line 33
    .line 34
    const-string p1, "chatgpt-multiplayer"

    .line 35
    .line 36
    iput-object p1, p0, Lxh2;->o:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lph2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->UNKNOWN:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->GRANT_EXPIRED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->RETRYABLE:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lxh2;->b(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;ILcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;ILcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxh2;->f()Ljn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-string v1, "multiplayer connection closed"

    .line 9
    .line 10
    iget-object v2, v0, Ljn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 13
    .line 14
    const-string v3, "ValdiMultiplayer"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v2}, Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v2, "A multiplayer admission request could not be cancelled."

    .line 23
    .line 24
    invoke-static {v3, v2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v2, v0, Ljn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lzlo0;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2, p3, v1}, Lzlo0;->b(ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    const-string p3, "A multiplayer socket could not be closed."

    .line 38
    .line 39
    invoke-static {v3, p3}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object p3, v2, Lzlo0;->h:Lpio0;

    .line 43
    .line 44
    invoke-virtual {p3}, Lpio0;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_2
    const-string p3, "A multiplayer socket could not be cancelled."

    .line 49
    .line 50
    invoke-static {v3, p3}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    new-instance p3, Lqh2;

    .line 54
    .line 55
    invoke-direct {p3, v0, p1, p2, p4}, Lqh2;-><init>(Ljn;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lsh2;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p3, p2}, Lsh2;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lxh2;->d:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    const-string p0, "The multiplayer terminal callback could not be scheduled."

    .line 73
    .line 74
    invoke-static {v3, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1130

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 10
    .line 11
    const-string p2, "The multiplayer socket requires a subprotocol."

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v1}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lxh2;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lxh2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lxh2;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    :try_start_2
    new-instance v0, Lh7q0;

    .line 36
    .line 37
    invoke-direct {v0}, Lh7q0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lh7q0;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "Sec-WebSocket-Protocol"

    .line 44
    .line 45
    move-object v2, p2

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    const-string v3, ", "

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x3e

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v2, v0, Lh7q0;->c:Lh2z;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lk7q0;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lk7q0;-><init>(Lh7q0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x3e8

    .line 72
    .line 73
    :try_start_3
    iget-object v0, p0, Lxh2;->c:La3g0;

    .line 74
    .line 75
    new-instance v1, Loh2;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Loh2;-><init>(Lxh2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, La3g0;->a(Lk7q0;Lo551;)Lzlo0;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 84
    iget-object v1, p0, Lxh2;->f:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_4
    iget-boolean v0, p0, Lxh2;->h:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-object p1, p0, Lxh2;->k:Lzlo0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 p0, 0x0

    .line 99
    :goto_0
    monitor-exit v1

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    const-string p0, "multiplayer connection closed"

    .line 103
    .line 104
    const-string v0, "ValdiMultiplayer"

    .line 105
    .line 106
    :try_start_5
    invoke-virtual {p1, p2, p0}, Lzlo0;->b(ILjava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    const-string p0, "A multiplayer socket could not be closed."

    .line 111
    .line 112
    invoke-static {v0, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :try_start_6
    iget-object p0, p1, Lzlo0;->h:Lpio0;

    .line 116
    .line 117
    invoke-virtual {p0}, Lpio0;->cancel()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    const-string p0, "A multiplayer socket could not be cancelled."

    .line 122
    .line 123
    invoke-static {v0, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void

    .line 127
    :goto_2
    monitor-exit v1

    .line 128
    throw p0

    .line 129
    :catch_2
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->NETWORK:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 130
    .line 131
    const-string v0, "The multiplayer gateway connection could not be started."

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, p2}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_3
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 138
    .line 139
    const-string p2, "The multiplayer gateway request did not pass its security policy."

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, v1}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    monitor-exit v2

    .line 148
    throw p0
.end method

.method public final close(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionClose;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionClose;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ldr81;->r(D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionClose;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    const/16 v2, 0x7b

    .line 21
    .line 22
    if-gt v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x7f

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const-string p1, "multiplayer connection closed"

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v0, p1}, Lxh2;->g(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh2;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    const/16 v3, 0x3e8

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->NETWORK:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 17
    .line 18
    const-string v0, "The multiplayer connection exceeded its event queue limit."

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v3}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lt80;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lt80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxh2;->d:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 42
    .line 43
    const-string v0, "The multiplayer host is no longer available."

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v3}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxh2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxh2;->h:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move v1, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lxh2;->m:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iput-boolean v3, p0, Lxh2;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_2
    move v1, v3

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    new-instance v0, Lcom/openai/valdi/oai/platform/OAIAPIRequest;

    .line 31
    .line 32
    sget-object v1, Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;->HTTP_GET:Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "/backend-api/multiplayer/documents/"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lxh2;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "/admission?transport=kubernetes"

    .line 44
    .line 45
    invoke-static {v4, v5, v6}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v0, v1, v4}, Lcom/openai/valdi/oai/platform/OAIAPIRequest;-><init>(Lcom/openai/valdi/oai/platform/OAIAPIRequestMethod;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v1, p0, Lxh2;->b:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    new-instance v4, Lvh2;

    .line 57
    .line 58
    invoke-direct {v4, p0, p1}, Lvh2;-><init>(Lxh2;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, v4}, Lcom/openai/valdi/oai/platform/OAIAPIService;->send(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    iget-object v0, p0, Lxh2;->f:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_2
    iget-boolean v1, p0, Lxh2;->h:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iput-object p1, p0, Lxh2;->j:Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    move v2, v3

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_2
    monitor-exit v0

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    :try_start_3
    invoke-interface {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;->cancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    const-string p0, "ValdiMultiplayer"

    .line 86
    .line 87
    const-string p1, "A multiplayer admission request could not be cancelled."

    .line 88
    .line 89
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    return-void

    .line 93
    :goto_4
    monitor-exit v0

    .line 94
    throw p0

    .line 95
    :cond_6
    :try_start_4
    const-string p1, "Required value was null."

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    :catch_1
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 104
    .line 105
    const-string v0, "The authenticated account could not start multiplayer admission."

    .line 106
    .line 107
    const/16 v1, 0x3e8

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v1}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_5
    monitor-exit v0

    .line 114
    throw p0
.end method

.method public final f()Ljn;
    .locals 8

    .line 1
    iget-object v0, p0, Lxh2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxh2;->h:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lxh2;->h:Z

    .line 12
    .line 13
    iget-object v3, p0, Lxh2;->i:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v4, Ljn;

    .line 19
    .line 20
    iget-object v5, p0, Lxh2;->j:Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 21
    .line 22
    iget-object v6, p0, Lxh2;->k:Lzlo0;

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    invoke-direct {v4, v3, v5, v6, v7}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lxh2;->i:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

    .line 29
    .line 30
    iput-object v2, p0, Lxh2;->j:Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 31
    .line 32
    iput-object v2, p0, Lxh2;->k:Lzlo0;

    .line 33
    .line 34
    iput-object v2, p0, Lxh2;->l:Ljh2;

    .line 35
    .line 36
    iput-boolean v1, p0, Lxh2;->m:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lxh2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    move-object v2, v4

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxh2;->f()Ljn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v0, Ljn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 11
    .line 12
    const-string v2, "ValdiMultiplayer"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v1}, Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "A multiplayer admission request could not be cancelled."

    .line 21
    .line 22
    invoke-static {v2, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v1, v0, Ljn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lzlo0;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lzlo0;->b(ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    const-string p2, "A multiplayer socket could not be closed."

    .line 36
    .line 37
    invoke-static {v2, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p2, v1, Lzlo0;->h:Lpio0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lpio0;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_2
    const-string p2, "A multiplayer socket could not be cancelled."

    .line 47
    .line 48
    invoke-static {v2, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    new-instance p2, Lwh2;

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Lwh2;-><init>(ILjn;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lsh2;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, p2, v0}, Lsh2;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lxh2;->d:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    const-string p0, "The multiplayer terminal callback could not be scheduled."

    .line 71
    .line 72
    invoke-static {v2, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final send(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ldr81;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1130

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 10
    .line 11
    const-string v0, "The multiplayer document message exceeds its allowed size."

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v2, p0, Lxh2;->e:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const-string v3, "type"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "reauthorize"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, "connection_grant"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 49
    .line 50
    const-string v0, "Multiplayer authorization messages remain inside the native connection."

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 57
    .line 58
    const-string v0, "The multiplayer document message is invalid."

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, Lxh2;->f:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_1
    iget-boolean v2, p0, Lxh2;->h:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-boolean v2, p0, Lxh2;->n:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lxh2;->k:Lzlo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    monitor-exit v1

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    monitor-enter v2

    .line 86
    :try_start_2
    iget-wide v3, v2, Lzlo0;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    monitor-exit v2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    add-long/2addr v3, v0

    .line 95
    const-wide/32 v0, 0x1000000

    .line 96
    .line 97
    .line 98
    cmp-long v0, v3, v0

    .line 99
    .line 100
    const/16 v1, 0x3e8

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->NETWORK:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 105
    .line 106
    const-string v0, "The multiplayer connection exceeded its outbound message limit."

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {v2, p1}, Lzlo0;->g(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->NETWORK:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 119
    .line 120
    const-string v0, "The multiplayer document message could not be sent."

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v1}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :goto_2
    monitor-exit v1

    .line 130
    throw p0
.end method
