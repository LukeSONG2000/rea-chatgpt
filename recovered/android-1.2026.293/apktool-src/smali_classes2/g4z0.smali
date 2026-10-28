.class public final Lg4z0;
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
    iget p0, p1, Lq4x;->f:I

    .line 8
    .line 9
    iget-object p2, p1, Lq4x;->a:Lhvv0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lhvv0;->a()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p2}, Li4z0;->k(ILjava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget p0, p1, Lq4x;->c:I

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p2, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Li4z0;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Li4z0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    new-array p0, p0, [Ld3;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p1, p0, v0

    .line 45
    .line 46
    invoke-static {p0}, Ljv9;->l([Ld3;)Ljv9;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Ljv9;->d(I)Ljv9;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
