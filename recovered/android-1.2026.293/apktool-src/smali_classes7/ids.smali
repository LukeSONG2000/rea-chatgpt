.class public final Lids;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnjb0;


# virtual methods
.method public final a(Lhoo;Ljef0;)V
    .locals 6

    .line 1
    check-cast p2, Lou90;

    .line 2
    .line 3
    sget-object p0, Lz671;->c:Lg0o0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhoo;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lhoo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lt62;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhoo;->o(Ljef0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, Ljef0;->a:Ljef0;

    .line 17
    .line 18
    check-cast v2, Lzr9;

    .line 19
    .line 20
    instance-of v3, v2, Lkpi0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v2, Lkpi0;

    .line 26
    .line 27
    iget-object v3, v2, Lkpi0;->i:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    sget-object v5, Llds;->b:Llds;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v5}, Lt62;->G(Lg0o0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lz671;->e:Lg0o0;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, p0, v3}, Lt62;->G(Lg0o0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Lkpi0;->i:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    :goto_1
    iput-object p0, v2, Lkpi0;->i:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v2, Llds;->a:Llds;

    .line 73
    .line 74
    invoke-virtual {v1, p0, v2}, Lt62;->G(Lg0o0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lz671;->d:Lg0o0;

    .line 78
    .line 79
    iget-object v2, p2, Ljef0;->a:Ljef0;

    .line 80
    .line 81
    check-cast v2, Lzr9;

    .line 82
    .line 83
    :goto_2
    if-eqz v2, :cond_5

    .line 84
    .line 85
    instance-of v3, v2, Lou90;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Ljef0;->c()Ljef0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, p0, v2}, Lt62;->G(Lg0o0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p1, p2, v0}, Lhoo;->k(Ljef0;I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p2, Ljef0;->e:Ljef0;

    .line 107
    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lhoo;->d()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method
