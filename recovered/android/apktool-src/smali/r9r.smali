.class public final Lr9r;
.super Lsh40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p0, Lnkr;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    move v0, p0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-static {v1, v3}, Lb79;->C(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "\"(),/:;<=>?@[\\]{}"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lio/ktor/http/IllegalHeaderNameException;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lio/ktor/http/IllegalHeaderNameException;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p0, Lnkr;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    move v0, p0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-static {v1, v3}, Lb79;->C(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p0, Lio/ktor/http/IllegalHeaderValueException;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lio/ktor/http/IllegalHeaderValueException;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final y()Lu9r;
    .locals 2

    .line 1
    new-instance v0, Lu9r;

    .line 2
    .line 3
    iget-object p0, p0, Lsh40;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Luca0;-><init>(Ljava/util/Map;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
