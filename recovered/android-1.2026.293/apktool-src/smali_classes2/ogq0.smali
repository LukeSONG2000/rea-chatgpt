.class public final Logq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfsn;


# virtual methods
.method public final a(Lbun;)Lngq0;
    .locals 10

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, 0x6bc47f91

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ll7l0;->a:Lfg2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfg2;->d()Lx5a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lx5a0;->a()Lo5a0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljm01;->R(Lbun;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lcjo;->h:Luow0;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lxvu;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v0}, Lmv10;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v2, v3

    .line 40
    invoke-virtual {p1, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    or-int/2addr v2, v3

    .line 45
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lly5;->c:Lev00;

    .line 52
    .line 53
    if-ne v3, v2, :cond_7

    .line 54
    .line 55
    :cond_0
    new-instance v4, Lngq0;

    .line 56
    .line 57
    new-instance v5, Lrd70;

    .line 58
    .line 59
    iget-object p0, p0, Lo5a0;->a:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v5, v2}, Lrd70;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Le3s0;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v6, v2}, Le3s0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lp4p0;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v7, p0}, Lp4p0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object p0, Ld5z0;->b:Ld5z0;

    .line 89
    .line 90
    :goto_0
    move-object v8, p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object p0, Ld5z0;->a:Ld5z0;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-interface {v1}, Lxvu;->getDensity()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    float-to-double v0, p0

    .line 100
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 101
    .line 102
    cmpg-double p0, v0, v2

    .line 103
    .line 104
    if-gtz p0, :cond_2

    .line 105
    .line 106
    sget-object p0, Lbwu;->b:Lbwu;

    .line 107
    .line 108
    :goto_2
    move-object v9, p0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    cmpg-double p0, v0, v2

    .line 113
    .line 114
    if-gtz p0, :cond_3

    .line 115
    .line 116
    sget-object p0, Lbwu;->c:Lbwu;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 120
    .line 121
    cmpg-double p0, v0, v2

    .line 122
    .line 123
    if-gtz p0, :cond_4

    .line 124
    .line 125
    sget-object p0, Lbwu;->d:Lbwu;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 129
    .line 130
    cmpg-double p0, v0, v2

    .line 131
    .line 132
    if-gtz p0, :cond_5

    .line 133
    .line 134
    sget-object p0, Lbwu;->e:Lbwu;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 138
    .line 139
    cmpg-double p0, v0, v2

    .line 140
    .line 141
    if-gtz p0, :cond_6

    .line 142
    .line 143
    sget-object p0, Lbwu;->f:Lbwu;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object p0, Lbwu;->g:Lbwu;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    invoke-direct/range {v4 .. v9}, Lngq0;-><init>(Lrd70;Le3s0;Lp4p0;Ld5z0;Lbwu;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v4

    .line 156
    :cond_7
    check-cast v3, Lngq0;

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    invoke-virtual {p1, p0}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method
