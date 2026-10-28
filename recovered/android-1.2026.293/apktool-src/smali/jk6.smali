.class public final Ljk6;
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
    sget-object p0, Lkq11;->a:[Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    iget-object p0, p1, Lv911;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string p3, "file"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm1r0;->q(Lv911;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p3, "android_asset"

    .line 24
    .line 25
    invoke-static {p0, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lkk6;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lkk6;-><init>(Lv911;Lbig0;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
