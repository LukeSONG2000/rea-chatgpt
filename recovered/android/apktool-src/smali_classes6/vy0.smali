.class public final Lvy0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;


# instance fields
.field public final a:Lcom/openai/valdi/oai/platform/OAIAPIService;

.field public final b:Lra00;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/oai/platform/OAIAPIService;Lra00;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy0;->a:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 5
    .line 6
    iput-object p2, p0, Lvy0;->b:Lra00;

    .line 7
    .line 8
    iput-object p3, p0, Lvy0;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final connect(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionRequest;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;
    .locals 6

    .line 1
    new-instance v0, Luy0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionRequest;->getDocumentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, p0, Lvy0;->b:Lra00;

    .line 8
    .line 9
    iget-object v4, p0, Lvy0;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v2, p0, Lvy0;->a:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Luy0;-><init>(Ljava/lang/String;Lcom/openai/valdi/oai/platform/OAIAPIService;Lra00;Landroid/os/Handler;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lnv;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-direct {p0, v0, p1}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luy0;->c(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
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
