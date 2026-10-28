.class public final Ll0z;
.super Ls0z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final b(Lf0y;Lf0y;)Z
    .locals 4

    .line 1
    iget-object p0, p2, Llef0;->a:Lf0y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    instance-of v0, p0, Lm2x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lf0y;->a0()Lf0y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move v0, p1

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lf0y;->d:Lr7y0;

    .line 20
    .line 21
    iget-object v2, v2, Lr7y0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p2, Lf0y;->d:Lr7y0;

    .line 24
    .line 25
    iget-object v3, v3, Lr7y0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_1
    if-le v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Llef0;->x()Lf0y;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    :goto_2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ":only-of-type"

    .line 2
    .line 3
    return-object p0
.end method
