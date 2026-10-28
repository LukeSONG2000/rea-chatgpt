.class public final Lth2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxh2;

.field public final synthetic b:Lcom/openai/valdi/oai/platform/OAIAPIFailure;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lxh2;Lcom/openai/valdi/oai/platform/OAIAPIFailure;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth2;->a:Lxh2;

    .line 2
    .line 3
    iput-object p2, p0, Lth2;->b:Lcom/openai/valdi/oai/platform/OAIAPIFailure;

    .line 4
    .line 5
    iput-boolean p3, p0, Lth2;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lth2;->a:Lxh2;

    .line 2
    .line 3
    iget-object v1, v0, Lxh2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-object v2, v0, Lxh2;->j:Lcom/openai/valdi/oai/platform/OAIAPIRequestTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    iget-object v1, p0, Lth2;->b:Lcom/openai/valdi/oai/platform/OAIAPIFailure;

    .line 11
    .line 12
    iget-boolean p0, p0, Lth2;->c:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/openai/valdi/oai/platform/OAIAPIFailure;->a()Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lph2;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v3, v1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->UNKNOWN:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    sget-object v1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->NETWORK:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 52
    .line 53
    :goto_0
    const/16 v2, 0x3e8

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 58
    .line 59
    if-eq v1, p0, :cond_3

    .line 60
    .line 61
    const-string p0, "The authenticated multiplayer renewal request could not complete."

    .line 62
    .line 63
    sget-object v3, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;->GRANT_EXPIRED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0, v2, v3}, Lxh2;->b(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;ILcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p0, "The authenticated multiplayer admission request could not complete."

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, v2}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v1

    .line 79
    throw p0
.end method
