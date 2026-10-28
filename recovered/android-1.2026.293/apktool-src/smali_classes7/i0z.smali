.class public Li0z;
.super Lwzy;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final g(Lf0y;)I
    .locals 3

    .line 1
    iget-object p0, p1, Llef0;->a:Lf0y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object p0, p1

    .line 8
    :goto_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lf0y;->d:Lr7y0;

    .line 11
    .line 12
    iget-object v1, v1, Lr7y0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lf0y;->d:Lr7y0;

    .line 15
    .line 16
    iget-object v2, v2, Lr7y0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Llef0;->x()Lf0y;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "nth-last-of-type"

    .line 2
    .line 3
    return-object p0
.end method
