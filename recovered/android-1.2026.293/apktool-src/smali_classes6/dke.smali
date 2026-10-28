.class public final Ldke;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo631;


# virtual methods
.method public final a(Loz2;)La301;
    .locals 4

    .line 1
    iget-object p0, p1, Loz2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    rem-int/lit8 v2, v1, 0x4

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    const-string v2, " "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lodv0;

    .line 47
    .line 48
    const/16 p1, 0x9

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lodv0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance p1, La301;

    .line 54
    .line 55
    new-instance v1, Loz2;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v1, p0}, La301;-><init>(Loz2;Ly1g0;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ldke;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NineteenPanLength(separator= )"

    .line 2
    .line 3
    return-object p0
.end method
