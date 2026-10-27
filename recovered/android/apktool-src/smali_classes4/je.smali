.class public final Lje;
.super Lge;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static c:Lje;


# virtual methods
.method public final I(I)Z
    .locals 3

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lge;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v2, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final J(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lge;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :cond_1
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final l(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    if-gez p1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_3
    :goto_1
    if-ge p1, v0, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Lge;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move-object v2, v1

    .line 33
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    if-ne v2, v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lje;->J(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    if-lt p1, v0, :cond_6

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_6
    add-int/lit8 v1, p1, 0x1

    .line 54
    .line 55
    :goto_3
    if-ge v1, v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lje;->I(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    invoke-virtual {p0, p1, v1}, Lge;->t(II)[I

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final z(I)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    if-gtz p1, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    if-le p1, v0, :cond_3

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_3
    :goto_1
    if-lez p1, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move-object v0, v1

    .line 33
    :goto_2
    add-int/lit8 v2, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    if-ne v0, v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lje;->I(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-gtz p1, :cond_6

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_6
    add-int/lit8 v0, p1, -0x1

    .line 56
    .line 57
    :goto_3
    if-lez v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lje;->J(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    invoke-virtual {p0, v0, p1}, Lge;->t(II)[I

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
