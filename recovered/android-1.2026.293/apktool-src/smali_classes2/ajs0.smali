.class public final Lajs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(ZLn3e0;Lbun;I)Lry2;
    .locals 10

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lurv0;

    .line 12
    .line 13
    invoke-direct {p0}, Lurv0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p0, Lurv0;

    .line 20
    .line 21
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v8, v1

    .line 36
    check-cast v8, La5e0;

    .line 37
    .line 38
    and-int/lit8 v1, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-le v1, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    and-int/lit8 v1, p4, 0x30

    .line 55
    .line 56
    if-ne v1, v4, :cond_4

    .line 57
    .line 58
    :cond_3
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v1, v5

    .line 61
    :goto_0
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    if-ne v4, v0, :cond_6

    .line 68
    .line 69
    :cond_5
    new-instance v4, Lyis0;

    .line 70
    .line 71
    invoke-direct {v4, v5, v2, p2, p0}, Lyis0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {p3, p2, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v7, p0

    .line 87
    check-cast v7, Llk60;

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    instance-of p2, v7, Lavm0;

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    instance-of p2, v7, Lfo30;

    .line 99
    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    const/high16 p0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    instance-of p2, v7, Lja10;

    .line 106
    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_a
    instance-of p2, v7, Ltex;

    .line 111
    .line 112
    if-eqz p2, :cond_b

    .line 113
    .line 114
    const/high16 p0, 0x41000000    # 8.0f

    .line 115
    .line 116
    :cond_b
    :goto_1
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v0, :cond_c

    .line 121
    .line 122
    new-instance p2, Lts2;

    .line 123
    .line 124
    new-instance v1, Ldcx;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Ldcx;-><init>(F)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lnq60;->l:Lrj01;

    .line 130
    .line 131
    const/16 v6, 0xc

    .line 132
    .line 133
    invoke-direct {p2, v1, v4, v2, v6}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    move-object v4, p2

    .line 140
    check-cast v4, Lts2;

    .line 141
    .line 142
    new-instance p2, Ldcx;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Ldcx;-><init>(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p3, p0}, Lmv10;->e(F)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    or-int/2addr v1, v2

    .line 156
    and-int/lit8 v2, p4, 0xe

    .line 157
    .line 158
    xor-int/lit8 v2, v2, 0x6

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    if-le v2, v6, :cond_d

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lmv10;->i(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_f

    .line 168
    .line 169
    :cond_d
    and-int/lit8 p4, p4, 0x6

    .line 170
    .line 171
    if-ne p4, v6, :cond_e

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_e
    move v3, v5

    .line 175
    :cond_f
    :goto_2
    or-int p4, v1, v3

    .line 176
    .line 177
    invoke-virtual {p3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    or-int/2addr p4, v1

    .line 182
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez p4, :cond_10

    .line 187
    .line 188
    if-ne v1, v0, :cond_11

    .line 189
    .line 190
    :cond_10
    new-instance v3, Lzis0;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    move v5, p0

    .line 194
    move v6, p1

    .line 195
    invoke-direct/range {v3 .. v9}, Lzis0;-><init>(Lts2;FZLlk60;La5e0;Ltwp;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v3

    .line 202
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {p3, p2, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, v4, Lts2;->c:Lry2;

    .line 208
    .line 209
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_7

    .line 5
    .line 6
    instance-of p0, p1, Lajs0;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p0}, Ldcx;->d(FF)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p0, p0}, Ldcx;->d(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-static {p0, p0}, Ldcx;->d(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, p1}, Ldcx;->d(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    invoke-static {p0, p0}, Ldcx;->d(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-static {p0, v0, v1}, La231;->a(FII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0, v1}, La231;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method
