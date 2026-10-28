.class public final Lei2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfde0;


# virtual methods
.method public final createVoiceService(Lcom/openai/valdi/voice/VoiceServiceConfiguration;)Lcom/openai/valdi/voice/VoiceService;
    .locals 2

    .line 1
    new-instance p0, Lwr2;

    .line 2
    .line 3
    sget-object v0, Lwuf0;->a:Lt0y0;

    .line 4
    .line 5
    sget-object v0, Lwuf0;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La3g0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lwuf0;->a:Lt0y0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La3g0;

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lvr2;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lwr2;-><init>(Lcom/openai/valdi/voice/VoiceServiceConfiguration;La3g0;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lfde0;

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
