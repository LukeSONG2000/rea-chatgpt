.class public final Lq270;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final a(ZLbty;Lf1q;I)Lr81;
    .locals 10

    .line 1
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Llk90;

    .line 10
    .line 11
    invoke-direct {p0}, Llk90;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p0, Llk90;

    .line 18
    .line 19
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v8, v1

    .line 34
    check-cast v8, Lpuy;

    .line 35
    .line 36
    and-int/lit8 v1, p4, 0x70

    .line 37
    .line 38
    xor-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-le v1, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    and-int/lit8 v1, p4, 0x30

    .line 53
    .line 54
    if-ne v1, v4, :cond_4

    .line 55
    .line 56
    :cond_3
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v1, v5

    .line 59
    :goto_0
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    if-ne v4, v0, :cond_6

    .line 66
    .line 67
    :cond_5
    new-instance v4, Lgx8;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v4, p2, p0, v2, v1}, Lgx8;-><init>(Lwct;Llk90;Lcng;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-static {p3, p2, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v7, p0

    .line 86
    check-cast v7, Lvct;

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    instance-of p2, v7, Lgd30;

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    instance-of p2, v7, Lmfr;

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    const/high16 p0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    instance-of p2, v7, Lqkp;

    .line 105
    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_a
    instance-of p2, v7, Lcmm;

    .line 110
    .line 111
    if-eqz p2, :cond_b

    .line 112
    .line 113
    const/high16 p0, 0x41000000    # 8.0f

    .line 114
    .line 115
    :cond_b
    :goto_1
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v0, :cond_c

    .line 120
    .line 121
    new-instance p2, Lj51;

    .line 122
    .line 123
    new-instance v1, Ltjm;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Ltjm;-><init>(F)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Ll5d0;->p:Ls3d0;

    .line 129
    .line 130
    const/16 v6, 0xc

    .line 131
    .line 132
    invoke-direct {p2, v1, v4, v2, v6}, Lj51;-><init>(Ljava/lang/Object;Ls3d0;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    move-object v4, p2

    .line 139
    check-cast v4, Lj51;

    .line 140
    .line 141
    new-instance p2, Ltjm;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Ltjm;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p3, p0}, Lf1q;->e(F)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    or-int/2addr v1, v2

    .line 155
    and-int/lit8 v2, p4, 0xe

    .line 156
    .line 157
    xor-int/lit8 v2, v2, 0x6

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    if-le v2, v6, :cond_d

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lf1q;->i(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_f

    .line 167
    .line 168
    :cond_d
    and-int/lit8 p4, p4, 0x6

    .line 169
    .line 170
    if-ne p4, v6, :cond_e

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_e
    move v3, v5

    .line 174
    :cond_f
    :goto_2
    or-int p4, v1, v3

    .line 175
    .line 176
    invoke-virtual {p3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    or-int/2addr p4, v1

    .line 181
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez p4, :cond_10

    .line 186
    .line 187
    if-ne v1, v0, :cond_11

    .line 188
    .line 189
    :cond_10
    new-instance v3, Lhx8;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    move v5, p0

    .line 193
    move v6, p1

    .line 194
    invoke-direct/range {v3 .. v9}, Lhx8;-><init>(Lj51;FZLvct;Lpuy;Lcng;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v3

    .line 201
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {p3, p2, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, v4, Lj51;->c:Lr81;

    .line 207
    .line 208
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
    instance-of p0, p1, Lq270;

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
    invoke-static {p0, p0}, Ltjm;->d(FF)Z

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
    invoke-static {p0, p0}, Ltjm;->d(FF)Z

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
    invoke-static {p0, p0}, Ltjm;->d(FF)Z

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
    invoke-static {p1, p1}, Ltjm;->d(FF)Z

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
    invoke-static {p0, p0}, Ltjm;->d(FF)Z

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
    invoke-static {p0, v0, v1}, Lcya0;->c(FII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0, v1}, Lcya0;->c(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

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
