.class public final Le0z;
.super Ls0z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final b(Lf0y;Lf0y;)Z
    .locals 3

    .line 1
    iget-object p0, p2, Llef0;->a:Lf0y;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    instance-of p1, p0, Lm2x;

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lf0y;->e:Le0y;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    :goto_0
    if-ltz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lf0y;->e:Le0y;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llef0;

    .line 26
    .line 27
    instance-of v2, v1, Lf0y;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lf0y;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ne p2, v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ":last-child"

    .line 2
    .line 3
    return-object p0
.end method
