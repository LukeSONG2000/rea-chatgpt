.class public final Lr07;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrvu;


# virtual methods
.method public final a()C
    .locals 0

    .line 1
    const p0, 0xea04

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()C
    .locals 0

    .line 1
    const p0, 0xea03

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d(Lpvu;Lpvu;)I
    .locals 6

    .line 1
    iget-object p0, p1, Lpvu;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Lpvu;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lpvu;->e()Lapy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lpvu;->c()Lapy0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p1, Lkef0;->e:Lkef0;

    .line 26
    .line 27
    instance-of v1, v0, Lapy0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lapy0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, v0, Lapy0;->g:Ljava/lang/String;

    .line 39
    .line 40
    const v3, 0xea05

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-static {v1, v3, v2, v4}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, -0x1

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    :goto_1
    return v2

    .line 52
    :cond_3
    iget-object v3, v0, Lapy0;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v0, Lapy0;->g:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    add-int/2addr v1, v5

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lapy0;->g:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lg17;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lg17;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lkef0;->e:Lkef0;

    .line 74
    .line 75
    :goto_2
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eq v1, p2, :cond_4

    .line 78
    .line 79
    move v3, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v3, v2

    .line 82
    :goto_3
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v3, v1, Lkef0;->e:Lkef0;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    iget-object v4, v0, Lg17;->h:Ld17;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lkef0;->c(Lkef0;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v1, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {p1, v0}, Lkef0;->f(Lkef0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lkef0;->g(Lkef0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method
