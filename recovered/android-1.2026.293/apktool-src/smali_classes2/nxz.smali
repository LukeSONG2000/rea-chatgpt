.class public final Lnxz;
.super Lf3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lq4x;Lng0;)Ljv9;
    .locals 1

    .line 1
    iget p0, p1, Lq4x;->h:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-lt p0, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p1, Lq4x;->f:I

    .line 8
    .line 9
    iget-object p1, p1, Lq4x;->a:Lhvv0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhvv0;->a()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p0, p1}, Lpxz;->l(IILjava/lang/CharSequence;)Lpxz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Ld3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p0, p1, v0

    .line 26
    .line 27
    invoke-static {p1}, Ljv9;->l([Ld3;)Ljv9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0}, Lpxz;->k(Lpxz;)Llxz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Llxz;->h:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, p2

    .line 42
    invoke-virtual {p1, p0}, Ljv9;->d(I)Ljv9;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
