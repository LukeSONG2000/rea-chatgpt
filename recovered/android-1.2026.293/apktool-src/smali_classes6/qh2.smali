.class public final Lqh2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljn;

.field public final synthetic b:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;


# direct methods
.method public constructor <init>(Ljn;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh2;->a:Ljn;

    .line 2
    .line 3
    iput-object p2, p0, Lqh2;->b:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 4
    .line 5
    iput-object p3, p0, Lqh2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqh2;->d:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqh2;->a:Ljn;

    .line 2
    .line 3
    iget-object v0, v0, Ljn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;

    .line 6
    .line 7
    new-instance v1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailure;

    .line 8
    .line 9
    iget-object v2, p0, Lqh2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lqh2;->d:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;

    .line 12
    .line 13
    iget-object p0, p0, Lqh2;->b:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailure;-><init>(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureReason;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;->onFailure(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailure;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method
