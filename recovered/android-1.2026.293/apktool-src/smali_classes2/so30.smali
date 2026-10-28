.class public final Lso30;
.super Lf3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lq4x;Lng0;)Ljv9;
    .locals 7

    .line 1
    iget p0, p1, Lq4x;->f:I

    .line 2
    .line 3
    iget-object v0, p1, Lq4x;->a:Lhvv0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhvv0;->a()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lq4x;->h:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x3c

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move v2, v1

    .line 24
    :goto_0
    const/4 v3, 0x7

    .line 25
    if-gt v2, v3, :cond_2

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lng0;->h()Ld3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ld3;->f()Lyr9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Lw9j0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lq4x;->g()Ld3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ld3;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {}, Luo30;->k()[[Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aget-object v3, v3, v2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aget-object v3, v3, v4

    .line 60
    .line 61
    invoke-static {}, Luo30;->k()[[Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aget-object v5, v5, v2

    .line 66
    .line 67
    aget-object v5, v5, v1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v0, p0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    new-instance p0, Luo30;

    .line 88
    .line 89
    invoke-direct {p0, v5}, Luo30;-><init>(Ljava/util/regex/Pattern;)V

    .line 90
    .line 91
    .line 92
    new-array p2, v1, [Ld3;

    .line 93
    .line 94
    aput-object p0, p2, v4

    .line 95
    .line 96
    invoke-static {p2}, Ljv9;->l([Ld3;)Ljv9;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget p1, p1, Lq4x;->c:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljv9;->d(I)Ljv9;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method
