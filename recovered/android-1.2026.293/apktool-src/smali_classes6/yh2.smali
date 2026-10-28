.class public final Lyh2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;


# instance fields
.field public final a:Lcom/openai/valdi/oai/platform/OAIAPIService;

.field public final b:La3g0;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/oai/platform/OAIAPIService;La3g0;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh2;->a:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 5
    .line 6
    iput-object p2, p0, Lyh2;->b:La3g0;

    .line 7
    .line 8
    iput-object p3, p0, Lyh2;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final connect(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionRequest;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;
    .locals 7

    .line 1
    new-instance v0, Lxh2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionRequest;->getDocumentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v4, p0, Lyh2;->c:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v2, p0, Lyh2;->a:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 11
    .line 12
    iget-object v3, p0, Lyh2;->b:La3g0;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lxh2;-><init>(Ljava/lang/String;Lcom/openai/valdi/oai/platform/OAIAPIService;La3g0;Landroid/os/Handler;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lhg2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, v0, p1}, Lhg2;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lxh2;->d(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;

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
