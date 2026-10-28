.class public final synthetic Ljvg0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll2i0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, p1}, Ll2i0;->a(IILjava/lang/String;)Lm2i0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    const/4 p1, 0x2

    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p2, v0}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {p3, v0}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, p3}, Lcom/openai/orbit/characters/NativeBridge;->resourceBundleMatchesProducer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move p0, v0

    .line 62
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
