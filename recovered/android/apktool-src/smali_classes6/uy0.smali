.class public final Luy0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/openai/valdi/oai/platform/OAIAPIService;

.field public final c:Lra00;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public h:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

.field public i:Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

.field public j:Lcr40;

.field public k:Lky0;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/openai/valdi/oai/platform/OAIAPIService;Lra00;Landroid/os/Handler;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luy0;->b:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 7
    .line 8
    iput-object p3, p0, Luy0;->c:Lra00;

    .line 9
    .line 10
    iput-object p4, p0, Luy0;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Luy0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Luy0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Luy0;->g:Z

    .line 29
    .line 30
    iput-object p5, p0, Luy0;->h:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lpy0;->b:[I

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
    invoke-virtual {p0, p1, p2, p3, v0}, Luy0;->b(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;ILcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;ILcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Luy0;->e()Lxry;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-string v0, "multiplayer connection closed"

    .line 9
    .line 10
    iget-object v1, v2, Lxry;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 13
    .line 14
    const-string v6, "ValdiMultiplayer"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string v1, "A multiplayer admission request could not be cancelled."

    .line 23
    .line 24
    invoke-static {v6, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v1, v2, Lxry;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcr40;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, p3, v0}, Lcr40;->b(ILjava/lang/String;)V
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
    invoke-static {v6, p3}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object p3, v1, Lcr40;->i:Lqo40;

    .line 43
    .line 44
    invoke-virtual {p3}, Lqo40;->cancel()V
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
    invoke-static {v6, p3}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    new-instance v0, Lps;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    move-object v3, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v4, p4

    .line 59
    invoke-direct/range {v0 .. v5}, Lps;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lew0;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, v0, p2}, Lew0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Luy0;->d:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    const-string p0, "The multiplayer terminal callback could not be scheduled."

    .line 77
    .line 78
    invoke-static {v6, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luy0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0, p1, v0, v3}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lnzp;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Luy0;->d:Landroid/os/Handler;

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
    invoke-virtual {p0, p1, v0, v3}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
    invoke-static {v0, v1}, Llhh0;->A(D)I

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
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, v0, p1}, Luy0;->f(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Luy0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luy0;->g:Z

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
    iget-boolean v1, p0, Luy0;->l:Z

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
    iput-boolean v3, p0, Luy0;->l:Z
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
    iget-object v5, p0, Luy0;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "/admission?transport=kubernetes"

    .line 44
    .line 45
    invoke-static {v4, v5, v6}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Luy0;->b:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 53
    .line 54
    new-instance v4, Lsy0;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1}, Lsy0;-><init>(Luy0;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, v4}, Lcom/openai/valdi/oai/platform/OAIAPIService;->send(Lcom/openai/valdi/oai/platform/OAIAPIRequest;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    iget-object v0, p0, Luy0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_2
    iget-boolean v1, p0, Luy0;->g:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iput-object p1, p0, Luy0;->i:Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_2
    monitor-exit v0

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    :try_start_3
    invoke-interface {p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;->cancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    const-string p0, "ValdiMultiplayer"

    .line 84
    .line 85
    const-string p1, "A multiplayer admission request could not be cancelled."

    .line 86
    .line 87
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    return-void

    .line 91
    :goto_4
    monitor-exit v0

    .line 92
    throw p0

    .line 93
    :catch_1
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 94
    .line 95
    const-string v0, "The authenticated account could not start multiplayer admission."

    .line 96
    .line 97
    const/16 v1, 0x3e8

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v1}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_5
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public final e()Lxry;
    .locals 8

    .line 1
    iget-object v0, p0, Luy0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luy0;->g:Z

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
    iput-boolean v1, p0, Luy0;->g:Z

    .line 12
    .line 13
    iget-object v3, p0, Luy0;->h:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v4, Lxry;

    .line 19
    .line 20
    iget-object v5, p0, Luy0;->i:Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 21
    .line 22
    iget-object v6, p0, Luy0;->j:Lcr40;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-direct {v4, v3, v5, v6, v7}, Lxry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Luy0;->h:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

    .line 29
    .line 30
    iput-object v2, p0, Luy0;->i:Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;

    .line 31
    .line 32
    iput-object v2, p0, Luy0;->j:Lcr40;

    .line 33
    .line 34
    iput-object v2, p0, Luy0;->k:Lky0;

    .line 35
    .line 36
    iput-boolean v1, p0, Luy0;->l:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Luy0;->m:Z
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

.method public final f(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luy0;->e()Lxry;

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
    iget-object v1, v0, Lxry;->c:Ljava/lang/Object;

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
    invoke-static {v2, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v1, v0, Lxry;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcr40;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lcr40;->b(ILjava/lang/String;)V
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
    invoke-static {v2, p2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p2, v1, Lcr40;->i:Lqo40;

    .line 41
    .line 42
    invoke-virtual {p2}, Lqo40;->cancel()V
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
    invoke-static {v2, p2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    new-instance p2, Lty0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p2, v0, p1, v1}, Lty0;-><init>(Ljava/lang/Object;IB)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lew0;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, p2, v0}, Lew0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Luy0;->d:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    const-string p0, "The multiplayer terminal callback could not be scheduled."

    .line 72
    .line 73
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
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
    invoke-static {p1}, Llhh0;->i(Ljava/lang/String;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1, v0, v1}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const-string v3, "type"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "reauthorize"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_6

    .line 35
    .line 36
    const-string v3, "connection_grant"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v1, p0, Luy0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    iget-boolean v2, p0, Luy0;->g:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Luy0;->m:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Luy0;->j:Lcr40;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    monitor-exit v1

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    monitor-enter v2

    .line 67
    :try_start_2
    iget-wide v3, v2, Lcr40;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    monitor-exit v2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    add-long/2addr v3, v0

    .line 76
    const-wide/32 v0, 0x1000000

    .line 77
    .line 78
    .line 79
    cmp-long v0, v3, v0

    .line 80
    .line 81
    const/16 v1, 0x3e8

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->NETWORK:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 86
    .line 87
    const-string v0, "The multiplayer connection exceeded its outbound message limit."

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v1}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {v2, p1}, Lcr40;->h(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->NETWORK:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 100
    .line 101
    const-string v0, "The multiplayer document message could not be sent."

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0, v1}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p0

    .line 110
    :goto_2
    monitor-exit v1

    .line 111
    throw p0

    .line 112
    :cond_6
    :goto_3
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 113
    .line 114
    const-string v0, "Multiplayer authorization messages remain inside the native connection."

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0, v1}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    sget-object p1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 121
    .line 122
    const-string v0, "The multiplayer document message is invalid."

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v1}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
