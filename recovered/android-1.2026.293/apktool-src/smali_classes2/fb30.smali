.class public final Lfb30;
.super Lf3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lq4x;Lng0;)Ljv9;
    .locals 4

    .line 1
    iget p0, p1, Lq4x;->h:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p1, Lq4x;->a:Lhvv0;

    .line 8
    .line 9
    iget p1, p1, Lq4x;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lhvv0;->a()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lhvv0;->a()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lhvv0;->d(II)Lhvv0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lhb30;->k(Lhvv0;)Lhb30;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-array p1, v3, [Ld3;

    .line 44
    .line 45
    aput-object v0, p1, v2

    .line 46
    .line 47
    invoke-static {p1}, Ljv9;->l([Ld3;)Ljv9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lhvv0;->a()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Ljv9;->d(I)Ljv9;

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lhvv0;->a()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lhb30;->l(ILjava/lang/CharSequence;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lng0;->i()Lgn61;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lgn61;->z()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lhb30;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, Lhb30;-><init>(ILgn61;)V

    .line 86
    .line 87
    .line 88
    new-array p1, v3, [Ld3;

    .line 89
    .line 90
    aput-object v0, p1, v2

    .line 91
    .line 92
    invoke-static {p1}, Ljv9;->l([Ld3;)Ljv9;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lhvv0;->a()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, p0}, Ljv9;->d(I)Ljv9;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lgn61;->w()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1, p0}, Ljv9;->n(I)Ljv9;

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method
