.class public final Lkun0;
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
    const-string p1, "percentage"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lfvn0;->Companion:Levn0;

    .line 14
    .line 15
    invoke-virtual {p0}, Levn0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzwu;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lovn0;->Companion:Lnvn0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnvn0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lzwu;

    .line 29
    .line 30
    return-object p0
.end method
