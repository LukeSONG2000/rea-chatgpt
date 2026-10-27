.class public final Lzy0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg0z;


# virtual methods
.method public final createVoiceService(Lcom/openai/valdi/voice/VoiceServiceConfiguration;)Lcom/openai/valdi/voice/VoiceService;
    .locals 2

    .line 1
    new-instance p0, Ln41;

    .line 2
    .line 3
    sget-object v0, Lm41;->a:Lra00;

    .line 4
    .line 5
    sget-object v1, Lm41;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Ln41;-><init>(Lcom/openai/valdi/voice/VoiceServiceConfiguration;Lra00;Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lg0z;

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
