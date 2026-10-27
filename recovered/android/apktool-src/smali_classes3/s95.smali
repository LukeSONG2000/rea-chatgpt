.class public final Ls95;
.super Lp95;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-boolean v2, Lylg;->t:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lt95;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const-string v2, "b3"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lsb90;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ls95;->p(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x66

    .line 52
    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    const/16 v3, 0x75

    .line 56
    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x78

    .line 60
    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1, p2}, Lylg;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0, p1, p2}, Lylg;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p0, p1, p2}, Lylg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lylg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-virtual {p0, p1, p2}, Lylg;->f(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :catch_0
    iput-boolean v1, p0, Lylg;->k:Z

    .line 97
    .line 98
    sget-object p0, Lt95;->a:Ljava/lang/String;

    .line 99
    .line 100
    return v1

    .line 101
    :cond_8
    :goto_1
    return v0
.end method

.method public final l()Ldgc0;
    .locals 0

    .line 1
    sget-object p0, Ldgc0;->c:Ldgc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lylg;->f:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "-"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lp95;->o(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return v6

    .line 44
    :cond_1
    if-ne v0, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lp95;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Lp95;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lylg;->f:I

    .line 71
    .line 72
    :goto_0
    return v2
.end method
