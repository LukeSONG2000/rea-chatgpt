.class public final Ll2i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(IILjava/lang/String;)Lm2i0;
    .locals 1

    .line 1
    const-string v0, "[0-9a-f]{64}"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-ltz p0, :cond_2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p0, p1}, Lcom/openai/orbit/characters/NativeBridge;->resourceBundleCompatibility(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object p1, Lm2i0;->e:Ljty;

    .line 21
    .line 22
    invoke-static {p0, p1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lm2i0;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    :goto_0
    sget-object p0, Lm2i0;->c:Lm2i0;

    .line 33
    .line 34
    return-object p0
.end method
