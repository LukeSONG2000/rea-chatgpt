.class public final Ldi2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnbe0;


# virtual methods
.method public final createNativeMultiplayerConnectionService(Lcom/openai/valdi/oai/platform/OAIAPIService;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionService;
    .locals 3

    .line 1
    new-instance p0, Lyh2;

    .line 2
    .line 3
    sget-object v0, Lai2;->a:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La3g0;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Lyh2;-><init>(Lcom/openai/valdi/oai/platform/OAIAPIService;La3g0;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final openNativeMultiplayerSocket(Ljava/lang/String;Ljava/util/List;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;)Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnection;
    .locals 7

    .line 1
    new-instance v0, Lxh2;

    .line 2
    .line 3
    sget-object p0, Lai2;->a:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v3, p0

    .line 10
    check-cast v3, La3g0;

    .line 11
    .line 12
    new-instance v4, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lxh2;-><init>(Ljava/lang/String;Lcom/openai/valdi/oai/platform/OAIAPIService;La3g0;Landroid/os/Handler;Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;Z)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lrh2;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lrh2;-><init>(Lxh2;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lxh2;->d(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lnbe0;

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
