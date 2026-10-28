.class public final Lh4z0;
.super Lg3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lr4x;Lvot;)Lkv9;
    .locals 7

    .line 1
    iget p0, p1, Lr4x;->h:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-lt p0, p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget p0, p1, Lr4x;->f:I

    .line 9
    .line 10
    iget-object p2, p1, Lr4x;->a:Livv0;

    .line 11
    .line 12
    iget-object p2, p2, Livv0;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge p0, v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    if-eq v5, v6, :cond_4

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eq v5, v6, :cond_4

    .line 35
    .line 36
    const/16 v6, 0x2a

    .line 37
    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    const/16 v6, 0x2d

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x5f

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :cond_4
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 p0, 0x3

    .line 61
    if-lt v2, p0, :cond_6

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    :cond_6
    if-lt v3, p0, :cond_7

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    :cond_7
    if-lt v4, p0, :cond_9

    .line 74
    .line 75
    if-nez v2, :cond_9

    .line 76
    .line 77
    if-nez v3, :cond_9

    .line 78
    .line 79
    :cond_8
    iget p0, p1, Lr4x;->c:I

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {p2, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lj4z0;

    .line 93
    .line 94
    invoke-direct {p0}, Lj4z0;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    new-array p1, p1, [Le3;

    .line 99
    .line 100
    aput-object p0, p1, v1

    .line 101
    .line 102
    new-instance p0, Lkv9;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lkv9;-><init>([Le3;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lkv9;->b:I

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_9
    :goto_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
