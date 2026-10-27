.class public final Lyy0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmzy;


# virtual methods
.method public final createNativeMultiplayerConnectionService(Lcom/openai/valdi/oai/platform/OAIAPIService;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;
    .locals 3

    .line 1
    new-instance p0, Lvy0;

    .line 2
    .line 3
    sget-object v0, Lwy0;->a:Lra00;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lvy0;-><init>(Lcom/openai/valdi/oai/platform/OAIAPIService;Lra00;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lmzy;

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
