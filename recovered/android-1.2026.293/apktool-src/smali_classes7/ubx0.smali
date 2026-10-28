.class public final Lubx0;
.super Lccx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lccx0;->a:Ls0z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls0z;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public final g(Lf0y;Llef0;)Z
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Llef0;->G()Lf0y;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lccx0;->h(Lf0y;Llef0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p2, Llef0;->a:Lf0y;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lccx0;->a:Ls0z;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "%s "

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
