.class public final Lamt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxxz;


# virtual methods
.method public final a(Ljava/lang/Object;Lbig0;Lnko0;)Lyxz;
    .locals 0

    .line 1
    check-cast p1, Lv911;

    .line 2
    .line 3
    iget-object p0, p1, Lv911;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string p3, "data"

    .line 6
    .line 7
    invoke-static {p0, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lbmt;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lbmt;-><init>(Lv911;Lbig0;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
