.class public abstract Lbw8;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final h(Lmu21;Lnqs;Lfin;Lbun;I)V
    .locals 6

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, -0x327b558

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x800

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x400

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x493

    .line 44
    .line 45
    const/16 v2, 0x492

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_3
    and-int/2addr v0, v3

    .line 54
    invoke-virtual {p4, v0, v1}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    instance-of v0, p1, Loq5;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Loq5;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_4
    sget-object v1, Lp0a0;->a:Luow0;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lj4a0;->a:Luow0;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Ll92;->a:Lojo;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v1, v2, v0}, [Lq2o0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lzv8;

    .line 92
    .line 93
    invoke-direct {v1, p1, p2, p3}, Lzv8;-><init>(Lmu21;Lnqs;Lfin;)V

    .line 94
    .line 95
    .line 96
    const v2, -0x78a3f098

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v1, p4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x30

    .line 104
    .line 105
    invoke-static {v0, v1, p4, v2}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    new-instance v0, Law8;

    .line 119
    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move-object v4, p3

    .line 124
    move v5, p5

    .line 125
    invoke-direct/range {v0 .. v5}, Law8;-><init>(Lbw8;Lmu21;Lnqs;Lfin;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Lysx;->b(Lhen;Li2y0;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
