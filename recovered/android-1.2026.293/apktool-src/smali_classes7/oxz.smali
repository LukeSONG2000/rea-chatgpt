.class public final Loxz;
.super Lg3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lr4x;Lvot;)Lkv9;
    .locals 9

    .line 1
    iget p0, p1, Lr4x;->h:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt p0, p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget p2, p1, Lr4x;->f:I

    .line 10
    .line 11
    iget-object p1, p1, Lr4x;->a:Livv0;

    .line 12
    .line 13
    iget-object p1, p1, Livv0;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/16 v6, 0x7e

    .line 24
    .line 25
    const/16 v7, 0x60

    .line 26
    .line 27
    if-ge v3, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eq v8, v7, :cond_2

    .line 34
    .line 35
    if-eq v8, v6, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    const/4 v1, 0x3

    .line 47
    if-lt v4, v1, :cond_8

    .line 48
    .line 49
    if-nez v5, :cond_8

    .line 50
    .line 51
    add-int v1, p2, v4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    const/4 v5, -0x1

    .line 58
    if-ge v1, v3, :cond_5

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v6, v7, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v1, v5

    .line 71
    :goto_4
    if-eq v1, v5, :cond_7

    .line 72
    .line 73
    :cond_6
    move-object p1, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    new-instance p1, Lqxz;

    .line 76
    .line 77
    invoke-direct {p1, v7, v4, p0}, Lqxz;-><init>(CII)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    if-lt v5, v1, :cond_6

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    new-instance p1, Lqxz;

    .line 86
    .line 87
    invoke-direct {p1, v6, v5, p0}, Lqxz;-><init>(CII)V

    .line 88
    .line 89
    .line 90
    :goto_5
    if-eqz p1, :cond_9

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    new-array p0, p0, [Le3;

    .line 94
    .line 95
    aput-object p1, p0, v2

    .line 96
    .line 97
    new-instance v0, Lkv9;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lkv9;-><init>([Le3;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lqxz;->a:Lmxz;

    .line 103
    .line 104
    iget-object p0, p0, Lmxz;->g:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, p2

    .line 111
    iput p0, v0, Lkv9;->b:I

    .line 112
    .line 113
    :cond_9
    :goto_6
    return-object v0
.end method
