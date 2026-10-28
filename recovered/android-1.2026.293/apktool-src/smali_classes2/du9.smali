.class public final Ldu9;
.super Lf3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lq4x;Lng0;)Ljv9;
    .locals 2

    .line 1
    iget p0, p1, Lq4x;->f:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lfu9;->k(Lq4x;I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p1, Lq4x;->d:I

    .line 10
    .line 11
    iget v0, p1, Lq4x;->h:I

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    iget-object p1, p1, Lq4x;->a:Lhvv0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lhvv0;->a()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr p0, v1

    .line 24
    invoke-static {p0, p1}, Lmj81;->r(ILjava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, p2, 0x2

    .line 31
    .line 32
    :cond_0
    new-instance p0, Lfu9;

    .line 33
    .line 34
    invoke-direct {p0}, Lfu9;-><init>()V

    .line 35
    .line 36
    .line 37
    new-array p1, v1, [Ld3;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    aput-object p0, p1, p2

    .line 41
    .line 42
    invoke-static {p1}, Ljv9;->l([Ld3;)Ljv9;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Ljv9;->c(I)Ljv9;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
