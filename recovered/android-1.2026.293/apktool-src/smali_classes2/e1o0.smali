.class public final Le1o0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final c(Lbxa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbxa;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 p1, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt1o0;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 p1, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p2, p0, 0x1

    .line 8
    .line 9
    shr-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    xor-int/2addr p0, p2

    .line 12
    invoke-virtual {p1, p0}, Lto0;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p2, p0, 0x1

    .line 8
    .line 9
    shr-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    xor-int/2addr p0, p2

    .line 12
    invoke-virtual {p1, p0}, Lotq0;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p1, p0, 0x1

    .line 8
    .line 9
    shr-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    xor-int/2addr p0, p1

    .line 12
    and-int/lit8 p1, p0, -0x80

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    and-int/lit16 p1, p0, -0x4000

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p1, -0x200000

    .line 25
    .line 26
    and-int/2addr p1, p0

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const/high16 p1, -0x10000000

    .line 32
    .line 33
    and-int/2addr p0, p1

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x5

    .line 39
    return p0
.end method
