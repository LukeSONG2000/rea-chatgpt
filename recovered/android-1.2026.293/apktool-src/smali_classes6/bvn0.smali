.class public final Lbvn0;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 0

    .line 1
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "is_immediately_invoiced"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "isImmediatelyInvoiced"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lsjw0;->Companion:Lrjw0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lrjw0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lzwu;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lfce;->Companion:Lece;

    .line 32
    .line 33
    invoke-virtual {p0}, Lece;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lzwu;

    .line 38
    .line 39
    return-object p0
.end method
