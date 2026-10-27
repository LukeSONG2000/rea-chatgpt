.class public abstract Lbi90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Lrqd0;Ljava/lang/String;Lf1q;I)Ljava/lang/String;
    .locals 1

    .line 1
    const p3, -0x68b2fea4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lrqd0;->b:Lu800;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lf1q;->s(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p0, p0, Lrqd0;->a:Lxqd0;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lbi90;->B(Lxqd0;Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, v0}, Lf1q;->s(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final B(Lxqd0;Ljava/lang/String;Lf1q;)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, -0x5037d022

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lesa0;->f:Lesa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lesa0;->n:Le2o;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, p2, v3, v2}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldsa0;

    .line 23
    .line 24
    iget-object v0, v0, Ldsa0;->b:Lxqd0;

    .line 25
    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    const p1, -0xf026bd7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Luqt;->B(Lxqd0;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, p2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const p1, 0x7f14184e

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, p2}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    const p0, -0xf009e1c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static final C(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljh3;->b()Lfh3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lfh3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lfh3;->b:Lij;

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lyf;->e:Lyf;

    .line 23
    .line 24
    invoke-static {v1, v0}, Luhb0;->E(Lij;Lyf;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return p0
.end method

.method public static final D(Ltiy;FLkotlin/jvm/functions/Function1;)Ltiy;
    .locals 2

    .line 1
    new-instance v0, Lc6t;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lc6t;-><init>(FB)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ltiy;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Lc6t;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p2, p1, v0}, Lc6t;-><init>(FB)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static E(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static final F(Lxkn;[B)Lpuj0;
    .locals 3

    .line 1
    iget v0, p0, Lxkn;->b:I

    .line 2
    .line 3
    iget p0, p0, Lxkn;->c:I

    .line 4
    .line 5
    sub-int v1, v0, p0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr v0, p0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lpuj0;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lpuj0;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Wrote more data than expected."

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const-string p0, "Did not write as much data as expected."

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public static final a(Lzqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmvb0;JJLf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    const v9, -0x3782e5cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v9}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x2

    .line 30
    :goto_0
    or-int v9, p9, v9

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v10, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v9, v10

    .line 44
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    const/16 v10, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v10, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v9, v10

    .line 68
    invoke-virtual {v0, v5, v6}, Lf1q;->g(J)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v10, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v9, v10

    .line 80
    invoke-virtual {v0, v7, v8}, Lf1q;->g(J)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    const/high16 v10, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v10, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v9, v10

    .line 92
    const v10, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v10, v9

    .line 96
    const v11, 0x12492

    .line 97
    .line 98
    .line 99
    if-eq v10, v11, :cond_6

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v10, 0x0

    .line 104
    :goto_6
    and-int/lit8 v11, v9, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v11, v10}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_17

    .line 111
    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    const/high16 v11, 0x41000000    # 8.0f

    .line 115
    .line 116
    move/from16 v17, v11

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/16 v17, 0x0

    .line 120
    .line 121
    :goto_7
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0xa

    .line 124
    .line 125
    sget-object v14, Lqiy;->a:Lqiy;

    .line 126
    .line 127
    const/high16 v15, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    sget-object v13, Lqwe;->a:Lqnz;

    .line 140
    .line 141
    if-ne v15, v13, :cond_8

    .line 142
    .line 143
    new-instance v15, Lmf0;

    .line 144
    .line 145
    const/16 v13, 0x11

    .line 146
    .line 147
    invoke-direct {v15, v13}, Lmf0;-><init>(B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    check-cast v15, Loww;

    .line 154
    .line 155
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v0, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v18, Ljwe;->L:Liwe;

    .line 168
    .line 169
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v12, Liwe;->b:Lfcf;

    .line 173
    .line 174
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 175
    .line 176
    .line 177
    move/from16 v19, v9

    .line 178
    .line 179
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 180
    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 188
    .line 189
    .line 190
    :goto_8
    sget-object v9, Liwe;->f:Lg61;

    .line 191
    .line 192
    invoke-static {v0, v15, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v15, Liwe;->e:Lg61;

    .line 196
    .line 197
    invoke-static {v0, v10, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Liwe;->g:Lg61;

    .line 201
    .line 202
    iget-boolean v3, v0, Lf1q;->S:Z

    .line 203
    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v3, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_b

    .line 219
    .line 220
    :cond_a
    invoke-static {v13, v0, v13, v10}, Lbya0;->x(ILf1q;ILg61;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    sget-object v3, Liwe;->d:Lg61;

    .line 224
    .line 225
    invoke-static {v0, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    const-string v7, "text"

    .line 229
    .line 230
    invoke-static {v14, v7}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/high16 v8, 0x40c00000    # 6.0f

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v13, 0x1

    .line 238
    invoke-static {v7, v11, v8, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Lbar;->b:Lez5;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static {v8, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v4, v0, Lf1q;->S:Z

    .line 265
    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 273
    .line 274
    .line 275
    :goto_9
    invoke-static {v0, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v2, v0, Lf1q;->S:Z

    .line 282
    .line 283
    if-nez v2, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_e

    .line 298
    .line 299
    :cond_d
    invoke-static {v11, v0, v11, v10}, Lbya0;->x(ILf1q;ILg61;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-static {v0, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v2, v19, 0xe

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    invoke-static {v2, v1, v0, v13}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 309
    .line 310
    .line 311
    if-eqz p1, :cond_12

    .line 312
    .line 313
    const v4, -0x3c72f9f1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 317
    .line 318
    .line 319
    const-string v4, "action"

    .line 320
    .line 321
    invoke-static {v14, v4}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-static {v8, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 343
    .line 344
    .line 345
    const/16 v17, 0x8

    .line 346
    .line 347
    iget-boolean v2, v0, Lf1q;->S:Z

    .line 348
    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 356
    .line 357
    .line 358
    :goto_a
    invoke-static {v0, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v13, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v2, v0, Lf1q;->S:Z

    .line 365
    .line 366
    if-nez v2, :cond_10

    .line 367
    .line 368
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_11

    .line 381
    .line 382
    :cond_10
    invoke-static {v11, v0, v11, v10}, Lbya0;->x(ILf1q;ILg61;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-static {v0, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Ly4g;->a:Llsm;

    .line 389
    .line 390
    invoke-static {v5, v6, v2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v4, Lxtb0;->a:Llsm;

    .line 395
    .line 396
    move-object/from16 v7, p3

    .line 397
    .line 398
    invoke-virtual {v4, v7}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    filled-new-array {v2, v4}, [Lxa40;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    and-int/lit8 v4, v19, 0x70

    .line 407
    .line 408
    or-int v4, v17, v4

    .line 409
    .line 410
    move-object/from16 v11, p1

    .line 411
    .line 412
    invoke-static {v2, v11, v0, v4}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 413
    .line 414
    .line 415
    const/4 v13, 0x1

    .line 416
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_12
    move-object/from16 v11, p1

    .line 425
    .line 426
    move-object/from16 v7, p3

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const/16 v17, 0x8

    .line 430
    .line 431
    const v4, -0x3c6e2aa9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    :goto_b
    if-eqz p2, :cond_16

    .line 441
    .line 442
    const v4, -0x3c6d6dc1

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 446
    .line 447
    .line 448
    const-string v4, "dismissAction"

    .line 449
    .line 450
    invoke-static {v14, v4}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v8, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 471
    .line 472
    .line 473
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 474
    .line 475
    if-eqz v14, :cond_13

    .line 476
    .line 477
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_13
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 482
    .line 483
    .line 484
    :goto_c
    invoke-static {v0, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v13, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 491
    .line 492
    if-nez v8, :cond_14

    .line 493
    .line 494
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_15

    .line 507
    .line 508
    :cond_14
    invoke-static {v2, v0, v2, v10}, Lbya0;->x(ILf1q;ILg61;)V

    .line 509
    .line 510
    .line 511
    :cond_15
    invoke-static {v0, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Ly4g;->a:Llsm;

    .line 515
    .line 516
    move-wide/from16 v3, p6

    .line 517
    .line 518
    invoke-static {v3, v4, v2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    shr-int/lit8 v8, v19, 0x3

    .line 523
    .line 524
    and-int/lit8 v8, v8, 0x70

    .line 525
    .line 526
    or-int v8, v17, v8

    .line 527
    .line 528
    move-object/from16 v9, p2

    .line 529
    .line 530
    invoke-static {v2, v9, v0, v8}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 531
    .line 532
    .line 533
    const/4 v13, 0x1

    .line 534
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_16
    move-object/from16 v9, p2

    .line 543
    .line 544
    move-wide/from16 v3, p6

    .line 545
    .line 546
    const/4 v13, 0x1

    .line 547
    const v8, -0x3c6952a9

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 554
    .line 555
    .line 556
    :goto_d
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_17
    move-object v11, v2

    .line 561
    move-object v9, v3

    .line 562
    move-wide/from16 v20, v7

    .line 563
    .line 564
    move-object v7, v4

    .line 565
    move-wide/from16 v3, v20

    .line 566
    .line 567
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 568
    .line 569
    .line 570
    :goto_e
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    if-eqz v10, :cond_18

    .line 575
    .line 576
    new-instance v0, Lvh90;

    .line 577
    .line 578
    move-wide/from16 v20, v3

    .line 579
    .line 580
    move-object v4, v7

    .line 581
    move-wide/from16 v7, v20

    .line 582
    .line 583
    move-object v3, v9

    .line 584
    move-object v2, v11

    .line 585
    move/from16 v9, p9

    .line 586
    .line 587
    invoke-direct/range {v0 .. v9}, Lvh90;-><init>(Lzqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmvb0;JJI)V

    .line 588
    .line 589
    .line 590
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    :cond_18
    return-void
.end method

.method public static final b(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLzqe;Lf1q;II)V
    .locals 23

    .line 1
    move-object/from16 v10, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move/from16 v15, p15

    .line 6
    .line 7
    const v0, -0x48a51b14

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v2, v14

    .line 33
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v4, v15, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v5, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v5, v14, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v6

    .line 81
    :goto_5
    and-int/lit8 v6, v15, 0x8

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0xc00

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    and-int/lit16 v6, v14, 0xc00

    .line 90
    .line 91
    if-nez v6, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10, v7}, Lf1q;->i(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v6

    .line 105
    :cond_9
    :goto_7
    and-int/lit16 v6, v14, 0x6000

    .line 106
    .line 107
    if-nez v6, :cond_c

    .line 108
    .line 109
    and-int/lit8 v6, v15, 0x10

    .line 110
    .line 111
    if-nez v6, :cond_a

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_b

    .line 120
    .line 121
    const/16 v8, 0x4000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move-object/from16 v6, p3

    .line 125
    .line 126
    :cond_b
    const/16 v8, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v2, v8

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move-object/from16 v6, p3

    .line 131
    .line 132
    :goto_9
    const/high16 v8, 0x30000

    .line 133
    .line 134
    and-int/2addr v8, v14

    .line 135
    if-nez v8, :cond_f

    .line 136
    .line 137
    and-int/lit8 v8, v15, 0x20

    .line 138
    .line 139
    if-nez v8, :cond_d

    .line 140
    .line 141
    move-wide/from16 v8, p4

    .line 142
    .line 143
    invoke-virtual {v10, v8, v9}, Lf1q;->g(J)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_e

    .line 148
    .line 149
    const/high16 v11, 0x20000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_d
    move-wide/from16 v8, p4

    .line 153
    .line 154
    :cond_e
    const/high16 v11, 0x10000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v2, v11

    .line 157
    goto :goto_b

    .line 158
    :cond_f
    move-wide/from16 v8, p4

    .line 159
    .line 160
    :goto_b
    const/high16 v11, 0x180000

    .line 161
    .line 162
    and-int/2addr v11, v14

    .line 163
    if-nez v11, :cond_12

    .line 164
    .line 165
    and-int/lit8 v11, v15, 0x40

    .line 166
    .line 167
    if-nez v11, :cond_10

    .line 168
    .line 169
    move-wide/from16 v11, p6

    .line 170
    .line 171
    invoke-virtual {v10, v11, v12}, Lf1q;->g(J)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_11

    .line 176
    .line 177
    const/high16 v13, 0x100000

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_10
    move-wide/from16 v11, p6

    .line 181
    .line 182
    :cond_11
    const/high16 v13, 0x80000

    .line 183
    .line 184
    :goto_c
    or-int/2addr v2, v13

    .line 185
    goto :goto_d

    .line 186
    :cond_12
    move-wide/from16 v11, p6

    .line 187
    .line 188
    :goto_d
    const/high16 v13, 0xc00000

    .line 189
    .line 190
    and-int/2addr v13, v14

    .line 191
    if-nez v13, :cond_14

    .line 192
    .line 193
    and-int/lit16 v13, v15, 0x80

    .line 194
    .line 195
    move-wide/from16 v7, p8

    .line 196
    .line 197
    if-nez v13, :cond_13

    .line 198
    .line 199
    invoke-virtual {v10, v7, v8}, Lf1q;->g(J)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_13

    .line 204
    .line 205
    const/high16 v9, 0x800000

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_13
    const/high16 v9, 0x400000

    .line 209
    .line 210
    :goto_e
    or-int/2addr v2, v9

    .line 211
    goto :goto_f

    .line 212
    :cond_14
    move-wide/from16 v7, p8

    .line 213
    .line 214
    :goto_f
    const/high16 v9, 0x6000000

    .line 215
    .line 216
    and-int/2addr v9, v14

    .line 217
    if-nez v9, :cond_16

    .line 218
    .line 219
    and-int/lit16 v9, v15, 0x100

    .line 220
    .line 221
    move-wide/from16 v13, p10

    .line 222
    .line 223
    if-nez v9, :cond_15

    .line 224
    .line 225
    invoke-virtual {v10, v13, v14}, Lf1q;->g(J)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_15

    .line 230
    .line 231
    const/high16 v16, 0x4000000

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_15
    const/high16 v16, 0x2000000

    .line 235
    .line 236
    :goto_10
    or-int v2, v2, v16

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_16
    move-wide/from16 v13, p10

    .line 240
    .line 241
    :goto_11
    const/high16 v16, 0x30000000

    .line 242
    .line 243
    and-int v16, p14, v16

    .line 244
    .line 245
    move-object/from16 v9, p12

    .line 246
    .line 247
    if-nez v16, :cond_18

    .line 248
    .line 249
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    if-eqz v17, :cond_17

    .line 254
    .line 255
    const/high16 v17, 0x20000000

    .line 256
    .line 257
    goto :goto_12

    .line 258
    :cond_17
    const/high16 v17, 0x10000000

    .line 259
    .line 260
    :goto_12
    or-int v2, v2, v17

    .line 261
    .line 262
    :cond_18
    const v17, 0x12492493

    .line 263
    .line 264
    .line 265
    and-int v1, v2, v17

    .line 266
    .line 267
    const v0, 0x12492492

    .line 268
    .line 269
    .line 270
    if-eq v1, v0, :cond_19

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_13

    .line 274
    :cond_19
    const/4 v0, 0x0

    .line 275
    :goto_13
    and-int/lit8 v1, v2, 0x1

    .line 276
    .line 277
    invoke-virtual {v10, v1, v0}, Lf1q;->a0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_27

    .line 282
    .line 283
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, p14, 0x1

    .line 287
    .line 288
    const v1, -0xe000001

    .line 289
    .line 290
    .line 291
    const v16, -0x1c00001

    .line 292
    .line 293
    .line 294
    const v17, -0x380001

    .line 295
    .line 296
    .line 297
    const v19, -0x70001

    .line 298
    .line 299
    .line 300
    const v20, -0xe001

    .line 301
    .line 302
    .line 303
    if-eqz v0, :cond_20

    .line 304
    .line 305
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1a

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1a
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v0, v15, 0x10

    .line 316
    .line 317
    if-eqz v0, :cond_1b

    .line 318
    .line 319
    and-int v2, v2, v20

    .line 320
    .line 321
    :cond_1b
    and-int/lit8 v0, v15, 0x20

    .line 322
    .line 323
    if-eqz v0, :cond_1c

    .line 324
    .line 325
    and-int v2, v2, v19

    .line 326
    .line 327
    :cond_1c
    and-int/lit8 v0, v15, 0x40

    .line 328
    .line 329
    if-eqz v0, :cond_1d

    .line 330
    .line 331
    and-int v2, v2, v17

    .line 332
    .line 333
    :cond_1d
    and-int/lit16 v0, v15, 0x80

    .line 334
    .line 335
    if-eqz v0, :cond_1e

    .line 336
    .line 337
    and-int v2, v2, v16

    .line 338
    .line 339
    :cond_1e
    and-int/lit16 v0, v15, 0x100

    .line 340
    .line 341
    if-eqz v0, :cond_1f

    .line 342
    .line 343
    and-int/2addr v2, v1

    .line 344
    :cond_1f
    move-object v0, v5

    .line 345
    move-object v1, v6

    .line 346
    move-wide v4, v11

    .line 347
    move v6, v2

    .line 348
    move-wide/from16 v2, p4

    .line 349
    .line 350
    goto :goto_1a

    .line 351
    :cond_20
    :goto_14
    if-eqz v4, :cond_21

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    goto :goto_15

    .line 355
    :cond_21
    move-object v0, v5

    .line 356
    :goto_15
    and-int/lit8 v4, v15, 0x10

    .line 357
    .line 358
    const/4 v5, 0x5

    .line 359
    if-eqz v4, :cond_22

    .line 360
    .line 361
    invoke-static {v5, v10}, Lvy70;->b(ILf1q;)Llx70;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    and-int v2, v2, v20

    .line 366
    .line 367
    goto :goto_16

    .line 368
    :cond_22
    move-object v4, v6

    .line 369
    :goto_16
    and-int/lit8 v6, v15, 0x20

    .line 370
    .line 371
    if-eqz v6, :cond_23

    .line 372
    .line 373
    const/4 v6, 0x6

    .line 374
    invoke-static {v6, v10}, Lqge;->d(ILf1q;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v20

    .line 378
    and-int v2, v2, v19

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :cond_23
    move-wide/from16 v20, p4

    .line 382
    .line 383
    :goto_17
    and-int/lit8 v6, v15, 0x40

    .line 384
    .line 385
    if-eqz v6, :cond_24

    .line 386
    .line 387
    const/4 v6, 0x4

    .line 388
    invoke-static {v6, v10}, Lqge;->d(ILf1q;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    and-int v2, v2, v17

    .line 393
    .line 394
    :cond_24
    and-int/lit16 v6, v15, 0x80

    .line 395
    .line 396
    if-eqz v6, :cond_25

    .line 397
    .line 398
    invoke-static {v5, v10}, Lqge;->d(ILf1q;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    and-int v2, v2, v16

    .line 403
    .line 404
    goto :goto_18

    .line 405
    :cond_25
    move-wide v5, v7

    .line 406
    :goto_18
    and-int/lit16 v7, v15, 0x100

    .line 407
    .line 408
    if-eqz v7, :cond_26

    .line 409
    .line 410
    const/4 v7, 0x4

    .line 411
    invoke-static {v7, v10}, Lqge;->d(ILf1q;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    and-int/2addr v2, v1

    .line 416
    move-object v1, v4

    .line 417
    move-wide v13, v7

    .line 418
    :goto_19
    move-wide v7, v5

    .line 419
    move-wide v4, v11

    .line 420
    move v6, v2

    .line 421
    move-wide/from16 v2, v20

    .line 422
    .line 423
    goto :goto_1a

    .line 424
    :cond_26
    move-object v1, v4

    .line 425
    goto :goto_19

    .line 426
    :goto_1a
    invoke-virtual {v10}, Lf1q;->t()V

    .line 427
    .line 428
    .line 429
    new-instance v11, Lxra;

    .line 430
    .line 431
    move-object/from16 p3, p1

    .line 432
    .line 433
    move-object/from16 p5, v0

    .line 434
    .line 435
    move-wide/from16 p6, v7

    .line 436
    .line 437
    move-object/from16 p4, v9

    .line 438
    .line 439
    move-object/from16 p2, v11

    .line 440
    .line 441
    move-wide/from16 p8, v13

    .line 442
    .line 443
    invoke-direct/range {p2 .. p9}, Lxra;-><init>(Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;JJ)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, p2

    .line 447
    .line 448
    move-object/from16 v13, p5

    .line 449
    .line 450
    move-wide/from16 v16, p6

    .line 451
    .line 452
    move-wide/from16 v18, p8

    .line 453
    .line 454
    const v7, -0x5014900f

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    and-int/lit8 v0, v6, 0xe

    .line 462
    .line 463
    const/high16 v7, 0xc30000

    .line 464
    .line 465
    or-int/2addr v0, v7

    .line 466
    shr-int/lit8 v6, v6, 0x9

    .line 467
    .line 468
    and-int/lit8 v7, v6, 0x70

    .line 469
    .line 470
    or-int/2addr v0, v7

    .line 471
    and-int/lit16 v7, v6, 0x380

    .line 472
    .line 473
    or-int/2addr v0, v7

    .line 474
    and-int/lit16 v6, v6, 0x1c00

    .line 475
    .line 476
    or-int v11, v0, v6

    .line 477
    .line 478
    const/16 v12, 0x50

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const/high16 v7, 0x40c00000    # 6.0f

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 487
    .line 488
    .line 489
    move-wide v7, v4

    .line 490
    move-wide/from16 v9, v16

    .line 491
    .line 492
    move-wide/from16 v11, v18

    .line 493
    .line 494
    move-object v4, v1

    .line 495
    move-wide v5, v2

    .line 496
    move-object v3, v13

    .line 497
    goto :goto_1b

    .line 498
    :cond_27
    invoke-virtual/range {p13 .. p13}, Lf1q;->d0()V

    .line 499
    .line 500
    .line 501
    move-object v3, v5

    .line 502
    move-object v4, v6

    .line 503
    move-wide v9, v7

    .line 504
    move-wide v7, v11

    .line 505
    move-wide v11, v13

    .line 506
    move-wide/from16 v5, p4

    .line 507
    .line 508
    :goto_1b
    invoke-virtual/range {p13 .. p13}, Lf1q;->w()Law40;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_28

    .line 513
    .line 514
    move-object v1, v0

    .line 515
    new-instance v0, Lxh90;

    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    move-object/from16 v13, p12

    .line 520
    .line 521
    move/from16 v14, p14

    .line 522
    .line 523
    move-object/from16 v22, v1

    .line 524
    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    invoke-direct/range {v0 .. v15}, Lxh90;-><init>(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLzqe;II)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, v22

    .line 531
    .line 532
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    :cond_28
    return-void
.end method

.method public static final c(Lkh90;Ltiy;Llx70;JJJJJLf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p13

    .line 4
    .line 5
    move/from16 v0, p14

    .line 6
    .line 7
    const v2, 0x105e641f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_1
    or-int/lit16 v4, v2, 0x1b0

    .line 31
    .line 32
    and-int/lit16 v5, v0, 0xc00

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    or-int/lit16 v4, v2, 0x5b0

    .line 37
    .line 38
    :cond_2
    and-int/lit16 v2, v0, 0x6000

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    or-int/lit16 v4, v4, 0x2000

    .line 43
    .line 44
    :cond_3
    const/high16 v2, 0x30000

    .line 45
    .line 46
    and-int/2addr v2, v0

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    const/high16 v2, 0x10000

    .line 50
    .line 51
    or-int/2addr v4, v2

    .line 52
    :cond_4
    const/high16 v2, 0x180000

    .line 53
    .line 54
    and-int/2addr v2, v0

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    const/high16 v2, 0x80000

    .line 58
    .line 59
    or-int/2addr v4, v2

    .line 60
    :cond_5
    const/high16 v2, 0xc00000

    .line 61
    .line 62
    and-int/2addr v2, v0

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    const/high16 v2, 0x400000

    .line 66
    .line 67
    or-int/2addr v4, v2

    .line 68
    :cond_6
    const/high16 v2, 0x6000000

    .line 69
    .line 70
    and-int/2addr v2, v0

    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    const/high16 v2, 0x2000000

    .line 74
    .line 75
    or-int/2addr v4, v2

    .line 76
    :cond_7
    const v2, 0x2492493

    .line 77
    .line 78
    .line 79
    and-int/2addr v2, v4

    .line 80
    const v5, 0x2492492

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eq v2, v5, :cond_8

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    move v2, v6

    .line 89
    :goto_2
    and-int/lit8 v5, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v13, v5, v2}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_d

    .line 96
    .line 97
    invoke-virtual {v13}, Lf1q;->f0()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    const v5, -0xffffc01

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    invoke-virtual {v13}, Lf1q;->G()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 115
    .line 116
    .line 117
    and-int v2, v4, v5

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    move-wide/from16 v4, p3

    .line 122
    .line 123
    move-wide/from16 v11, p5

    .line 124
    .line 125
    move-wide/from16 v14, p7

    .line 126
    .line 127
    move-wide/from16 v8, p9

    .line 128
    .line 129
    move-wide/from16 v16, p11

    .line 130
    .line 131
    move v10, v2

    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    :goto_3
    const/4 v2, 0x5

    .line 136
    invoke-static {v2, v13}, Lvy70;->b(ILf1q;)Llx70;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v9, 0x6

    .line 141
    invoke-static {v9, v13}, Lqge;->d(ILf1q;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v3, v13}, Lqge;->d(ILf1q;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-static {v2, v13}, Lqge;->d(ILf1q;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-static {v2, v13}, Lqge;->d(ILf1q;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    invoke-static {v3, v13}, Lqge;->d(ILf1q;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    and-int/2addr v4, v5

    .line 162
    sget-object v5, Lqiy;->a:Lqiy;

    .line 163
    .line 164
    move-wide/from16 v22, v9

    .line 165
    .line 166
    move v10, v4

    .line 167
    move-wide/from16 v24, v2

    .line 168
    .line 169
    move-object v2, v5

    .line 170
    move-object v3, v8

    .line 171
    move-wide/from16 v4, v22

    .line 172
    .line 173
    move-wide/from16 v8, v16

    .line 174
    .line 175
    move-wide/from16 v16, v24

    .line 176
    .line 177
    :goto_4
    invoke-virtual {v13}, Lf1q;->t()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lkh90;->a()Lhi90;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-interface/range {v18 .. v18}, Lhi90;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    if-eqz v18, :cond_b

    .line 191
    .line 192
    const v7, -0x2791072d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v7}, Lf1q;->k0(I)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lagp;

    .line 199
    .line 200
    const/16 v20, 0x1

    .line 201
    .line 202
    move-object/from16 p4, v1

    .line 203
    .line 204
    move-object/from16 p1, v7

    .line 205
    .line 206
    move-wide/from16 p2, v14

    .line 207
    .line 208
    move-object/from16 p5, v18

    .line 209
    .line 210
    move/from16 p6, v20

    .line 211
    .line 212
    invoke-direct/range {p1 .. p6}, Lagp;-><init>(JLjava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    move-wide/from16 v20, p2

    .line 216
    .line 217
    const v14, -0x5227657f

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v7, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    move-wide/from16 v20, v14

    .line 229
    .line 230
    const v7, -0x278c7759

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v7}, Lf1q;->k0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v7, v19

    .line 240
    .line 241
    :goto_5
    invoke-interface {v1}, Lkh90;->a()Lhi90;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-interface {v14}, Lhi90;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_c

    .line 250
    .line 251
    const v14, -0x278a242c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v14}, Lf1q;->k0(I)V

    .line 255
    .line 256
    .line 257
    new-instance v14, Lai90;

    .line 258
    .line 259
    const/4 v15, 0x1

    .line 260
    invoke-direct {v14, v1, v15}, Lai90;-><init>(Lkh90;B)V

    .line 261
    .line 262
    .line 263
    const v15, -0x6c0a98b1

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v14, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    const v14, -0x27842fb9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v14}, Lf1q;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    :goto_6
    const/high16 v14, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-static {v2, v14}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    new-instance v15, Lai90;

    .line 290
    .line 291
    invoke-direct {v15, v1, v6}, Lai90;-><init>(Lkh90;B)V

    .line 292
    .line 293
    .line 294
    const v6, -0x4b7b9086

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v15, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    shl-int/lit8 v10, v10, 0x3

    .line 302
    .line 303
    and-int/lit16 v10, v10, 0x1c00

    .line 304
    .line 305
    const/high16 v15, 0x30000000

    .line 306
    .line 307
    or-int/2addr v10, v15

    .line 308
    const/4 v15, 0x0

    .line 309
    move-object v1, v7

    .line 310
    move-object v0, v14

    .line 311
    move v14, v10

    .line 312
    move-wide/from16 v22, v16

    .line 313
    .line 314
    move-object/from16 v16, v2

    .line 315
    .line 316
    move-object/from16 v2, v19

    .line 317
    .line 318
    move-wide/from16 v24, v11

    .line 319
    .line 320
    move-object v12, v6

    .line 321
    move-wide/from16 v6, v24

    .line 322
    .line 323
    move-wide/from16 v10, v22

    .line 324
    .line 325
    invoke-static/range {v0 .. v15}, Lbi90;->b(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLzqe;Lf1q;II)V

    .line 326
    .line 327
    .line 328
    move-wide v12, v10

    .line 329
    move-object/from16 v2, v16

    .line 330
    .line 331
    move-wide v10, v8

    .line 332
    move-wide/from16 v8, v20

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    invoke-virtual/range {p13 .. p13}, Lf1q;->d0()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-wide/from16 v4, p3

    .line 343
    .line 344
    move-wide/from16 v6, p5

    .line 345
    .line 346
    move-wide/from16 v8, p7

    .line 347
    .line 348
    move-wide/from16 v10, p9

    .line 349
    .line 350
    move-wide/from16 v12, p11

    .line 351
    .line 352
    :goto_7
    invoke-virtual/range {p13 .. p13}, Lf1q;->w()Law40;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    if-eqz v15, :cond_e

    .line 357
    .line 358
    new-instance v0, Lwh90;

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move/from16 v14, p14

    .line 363
    .line 364
    invoke-direct/range {v0 .. v14}, Lwh90;-><init>(Lkh90;Ltiy;Llx70;JJJJJI)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_e
    return-void
.end method

.method public static final d(ILf1q;)V
    .locals 11

    .line 1
    const v0, 0x69755a85

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    sget-object v1, Lmhe;->a:Lmhe;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {p1, v0, v2}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v2, Lqiy;->a:Lqiy;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v4}, Lmhe;->a(FLtiy;Z)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1, v3}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lbar;->o:Lcz5;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lmhe;->b(Ltiy;Lcz5;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v3, Lche;->a:Llsm;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbhe;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbhe;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v8, p1

    .line 73
    invoke-static/range {v5 .. v10}, Ltut;->i(Ltiy;JLf1q;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2, v4}, Lmhe;->a(FLtiy;Z)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v8, p1}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v8, p1

    .line 85
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance v0, Lm230;

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lm230;-><init>(IB)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static final e(ZZLzqe;Lzqe;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, -0x264ea62d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    if-eq v8, v9, :cond_a

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/4 v8, 0x0

    .line 110
    :goto_6
    and-int/lit8 v9, v7, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v9, v8}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_10

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    sget-object v8, Lmf0;->n:Lmf0;

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    sget-object v8, Lmf0;->o:Lmf0;

    .line 126
    .line 127
    :goto_7
    sget-object v9, Lqiy;->a:Lqiy;

    .line 128
    .line 129
    const-string v12, "WritingBlockMagicEditAdaptiveLayout"

    .line 130
    .line 131
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v13, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    shr-int/lit8 v14, v7, 0x9

    .line 140
    .line 141
    iget-wide v10, v0, Lf1q;->T:J

    .line 142
    .line 143
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v0, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    sget-object v16, Ljwe;->L:Liwe;

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v15, Liwe;->b:Lfcf;

    .line 161
    .line 162
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, v0, Lf1q;->S:Z

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 174
    .line 175
    .line 176
    :goto_8
    sget-object v1, Liwe;->f:Lg61;

    .line 177
    .line 178
    invoke-static {v0, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, Liwe;->e:Lg61;

    .line 182
    .line 183
    invoke-static {v0, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v11, Liwe;->g:Lg61;

    .line 191
    .line 192
    invoke-static {v0, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Liwe;->h:Loj0;

    .line 196
    .line 197
    invoke-static {v0, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Liwe;->d:Lg61;

    .line 201
    .line 202
    invoke-static {v0, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    sget-object v13, Lbar;->b:Lez5;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-static {v13, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-wide v4, v0, Lf1q;->T:J

    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move/from16 v17, v7

    .line 226
    .line 227
    invoke-static {v0, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 232
    .line 233
    .line 234
    move/from16 v18, v14

    .line 235
    .line 236
    iget-boolean v14, v0, Lf1q;->S:Z

    .line 237
    .line 238
    if-eqz v14, :cond_d

    .line 239
    .line 240
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-static {v0, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v0, v11, v0, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    const v4, 0x4a87ca16    # 4449547.0f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 265
    .line 266
    .line 267
    shr-int/lit8 v4, v17, 0x6

    .line 268
    .line 269
    and-int/lit8 v4, v4, 0xe

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static {v4, v3, v0, v5}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 273
    .line 274
    .line 275
    :goto_a
    const/4 v5, 0x1

    .line 276
    goto :goto_b

    .line 277
    :cond_e
    const/4 v5, 0x0

    .line 278
    const v4, 0x4a88ab52    # 4478377.0f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :goto_b
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 292
    .line 293
    .line 294
    invoke-static {v13, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-wide v5, v0, Lf1q;->T:J

    .line 299
    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v0, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 316
    .line 317
    if-eqz v9, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 324
    .line 325
    .line 326
    :goto_c
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v0, v11, v0, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v1, v18, 0xe

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    invoke-static {v1, v4, v0, v5, v5}, Lpty;->s(ILzqe;Lf1q;ZZ)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_d
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_11

    .line 355
    .line 356
    new-instance v0, Lzy6;

    .line 357
    .line 358
    move/from16 v1, p0

    .line 359
    .line 360
    move/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v5, p4

    .line 363
    .line 364
    move/from16 v6, p6

    .line 365
    .line 366
    invoke-direct/range {v0 .. v6}, Lzy6;-><init>(ZZLzqe;Lzqe;Ltiy;I)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_11
    return-void
.end method

.method public static final f(Lu2o;Luio;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final g(Lj2d0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lf2d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf2d0;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj2d0;->z:Lge;

    .line 7
    .line 8
    iget-object p0, p0, Lj2d0;->p0:Llnt;

    .line 9
    .line 10
    sget-object p1, La3d0;->b:La3d0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llnt;->x(Lgsn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final h(Lj2d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2d0;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lj2d0;->p0:Llnt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lf2d0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2}, Lf2d0;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj2d0;->z:Lge;

    .line 18
    .line 19
    sget-object p0, La3d0;->b:La3d0;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Llnt;->x(Lgsn;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Li2d0;->c:Li2d0;

    .line 26
    .line 27
    iput-object v0, p0, Lj2d0;->z:Lge;

    .line 28
    .line 29
    sget-object p0, Lb3d0;->b:Lb3d0;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Llnt;->x(Lgsn;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final i(Landroid/view/View;Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv990;->s(Landroid/view/View;)Ln1h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ll1h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ll1h0;

    .line 10
    .line 11
    invoke-static {p0}, Lv990;->r(Landroid/view/View;)Ll1h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ll1h0;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, v1}, Ll1h0;-><init>(Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ll1h0;

    .line 22
    .line 23
    sget-object v1, Lnde0;->k:Lnde0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3, v1}, Ll1h0;-><init>(Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const p1, 0x7f0b05c2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv990;->s(Landroid/view/View;)Ln1h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln1h0;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v0, p1}, Lm18;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_3

    .line 27
    .line 28
    return p1

    .line 29
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final k(Lbnc0;Lkotlin/jvm/functions/Function1;)Lbnc0;
    .locals 8

    .line 1
    iget-object v0, p0, Lbnc0;->a:Lzza;

    .line 2
    .line 3
    iget-object v0, v0, Lzza;->a:Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_7

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object v5, v3

    .line 36
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v5, :cond_7

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    :goto_1
    return-object p0

    .line 87
    :cond_5
    new-instance p1, Landroid/content/ClipDescription;

    .line 88
    .line 89
    iget-object v0, p0, Lbnc0;->b:La0b;

    .line 90
    .line 91
    iget-object v0, v0, La0b;->a:Landroid/content/ClipDescription;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/content/ClipData;

    .line 97
    .line 98
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/content/ClipData$Item;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_2
    if-ge v4, v1, :cond_6

    .line 112
    .line 113
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/content/ClipData$Item;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    new-instance v1, Lbnc0;

    .line 126
    .line 127
    new-instance v2, Lzza;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, La0b;

    .line 133
    .line 134
    invoke-direct {v0, p1}, La0b;-><init>(Landroid/content/ClipDescription;)V

    .line 135
    .line 136
    .line 137
    iget-byte p1, p0, Lbnc0;->c:B

    .line 138
    .line 139
    iget-object p0, p0, Lbnc0;->d:Lqn20;

    .line 140
    .line 141
    invoke-direct {v1, v2, v0, p1, p0}, Lbnc0;-><init>(Lzza;La0b;ILqn20;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    :goto_3
    return-object v3
.end method

.method public static l(I[Ljava/lang/Object;JZDD)Lc6e0;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p5, v0

    .line 4
    .line 5
    if-gtz v2, :cond_e

    .line 6
    .line 7
    cmpl-double v0, p7, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    array-length p6, p1

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    array-length p0, p1

    .line 22
    const/4 p6, 0x4

    .line 23
    if-ne p0, p6, :cond_a

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    aget-object p0, p1, p0

    .line 27
    .line 28
    instance-of p6, p0, Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz p6, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Double;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p0, p5

    .line 36
    :goto_0
    if-eqz p0, :cond_9

    .line 37
    .line 38
    const/4 p6, 0x1

    .line 39
    aget-object p6, p1, p6

    .line 40
    .line 41
    instance-of p7, p6, Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz p7, :cond_3

    .line 44
    .line 45
    check-cast p6, Ljava/lang/Double;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object p6, p5

    .line 49
    :goto_1
    if-eqz p6, :cond_8

    .line 50
    .line 51
    const/4 p7, 0x2

    .line 52
    aget-object p7, p1, p7

    .line 53
    .line 54
    instance-of p8, p7, Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz p8, :cond_4

    .line 57
    .line 58
    check-cast p7, Ljava/lang/Double;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object p7, p5

    .line 62
    :goto_2
    if-eqz p7, :cond_7

    .line 63
    .line 64
    const/4 p8, 0x3

    .line 65
    aget-object p1, p1, p8

    .line 66
    .line 67
    instance-of p8, p1, Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz p8, :cond_5

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Double;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object p1, p5

    .line 75
    :goto_3
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-float p0, v0

    .line 82
    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-float p6, v0

    .line 87
    invoke-virtual {p7}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide p7

    .line 91
    double-to-float p7, p7

    .line 92
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float p1, v0

    .line 97
    new-instance p8, Landroid/view/animation/PathInterpolator;

    .line 98
    .line 99
    invoke-direct {p8, p0, p6, p7, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const-string p0, "Control point 4 is not a double"

    .line 104
    .line 105
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p5

    .line 109
    :cond_7
    const-string p0, "Control point 3 is not a double"

    .line 110
    .line 111
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p5

    .line 115
    :cond_8
    const-string p0, "Control point 2 is not a double"

    .line 116
    .line 117
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p5

    .line 121
    :cond_9
    const-string p0, "Control point 1 is not a double"

    .line 122
    .line 123
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p5

    .line 127
    :cond_a
    new-instance p0, Lcom/snap/valdi/exceptions/AttributeError;

    .line 128
    .line 129
    array-length p1, p1

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "Wrong number of control points: "

    .line 133
    .line 134
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_b
    :goto_4
    sget-object p1, Ls81;->b:Lo6g0;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p1, Ls81;->c:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ls81;

    .line 164
    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    iget-object p0, p0, Ls81;->a:Landroid/view/animation/BaseInterpolator;

    .line 168
    .line 169
    move-object p8, p0

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object p8, p5

    .line 172
    :goto_5
    if-nez p8, :cond_d

    .line 173
    .line 174
    return-object p5

    .line 175
    :cond_d
    new-instance p0, Lhae0;

    .line 176
    .line 177
    invoke-direct {p0, p8, p2, p3, p4}, Lhae0;-><init>(Landroid/animation/TimeInterpolator;JZ)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_e
    :goto_6
    new-instance p0, Lbfe0;

    .line 182
    .line 183
    new-instance p1, Lcfe0;

    .line 184
    .line 185
    invoke-direct {p1, p5, p6, p7, p8}, Lcfe0;-><init>(DD)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, p4}, Lbfe0;-><init>(Lcfe0;Z)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public static m(Loqt;)Lyse0;
    .locals 8

    .line 1
    const-string v0, "Unable to parse json into type Account"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "name"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :catch_2
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Loqt;->a:Ljlv;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljlv;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ldlv;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldlv;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    move-object v5, p0

    .line 52
    check-cast v5, Lflv;

    .line 53
    .line 54
    invoke-virtual {v5}, Lflv;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Lblv;

    .line 62
    .line 63
    invoke-virtual {v5}, Lflv;->a()Lhlv;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lyse0;->d:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7, v6}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p0, Lyse0;

    .line 92
    .line 93
    invoke-direct {p0, v2, v3, v4}, Lyse0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :goto_3
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :goto_4
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static final n(Lmhx;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lmhx;->o0:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move v0, v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lzlo;

    .line 36
    .line 37
    iget-object v2, v2, Lzlo;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v3, "image/"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lgee;->c0()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_3
    return v0
.end method

.method public static o(Lj2d0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lg2d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg2d0;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj2d0;->z:Lge;

    .line 7
    .line 8
    iget-object p0, p0, Lj2d0;->p0:Llnt;

    .line 9
    .line 10
    sget-object p1, Ld3d0;->b:Ld3d0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llnt;->x(Lgsn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static p(Lawg;Lzc9;Lxum;Lt8u;Lm3a0;Lu2o;Lmhf0;Lczf0;Lzwe0;)Lw3g0;
    .locals 10

    .line 1
    new-instance v0, Lw3g0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lw3g0;-><init>(Lawg;Lzc9;Lxum;Lt8u;Lm3a0;Lu2o;Lmhf0;Lczf0;Lzwe0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static q(Lu2o;)Lm4a0;
    .locals 1

    .line 1
    new-instance v0, Lm4a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm4a0;-><init>(Lu2o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Lqj3;)Lakb0;
    .locals 6

    .line 1
    new-instance v0, Lakb0;

    .line 2
    .line 3
    sget-object v1, Ldkb0;->Companion:Lckb0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lckb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Ldkb0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v4, v1}, Ldkb0;-><init>(Lz3t;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v2, "terms_of_service_signup_lockout"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lrj3;-><init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final s(Lzza;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lzza;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    iget-object p0, p0, Lzza;->a:Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    move v3, v4

    .line 31
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v3, :cond_6

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v3, v1

    .line 46
    :goto_3
    if-ge v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v3, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static final t(Lvrb0;Luvb0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvrb0;->b:Lnnb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnnb0;->b()Lfoi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfoi0;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvrb0;->b:Lnnb0;

    .line 11
    .line 12
    iget v1, p1, Luvb0;->a:I

    .line 13
    .line 14
    iget-object v2, p1, Luvb0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iget-object v3, p1, Luvb0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Luvb0;->e:J

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long v3, v1, p1

    .line 31
    .line 32
    long-to-int p1, v3

    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v3

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-static {v0, p1, v1}, Lql90;->R(Lnnb0;II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lvrb0;->b:Lnnb0;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xf

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lnnb0;->h(Lnnb0;JLwub0;Ljava/util/List;I)Lonb0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lvrb0;->d()Lonb0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Lvrb0;->i(Lonb0;Lonb0;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final u(Landroid/view/View;Ljava/lang/Object;Lvse0;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lv990;->q(Landroid/view/View;)Ln1h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lm1h0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lm1h0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Expected "

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Lm1h0;->c:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v0, v0, Lm1h0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lm18;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v0, Lm1h0;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, v2}, Lm1h0;-><init>(Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b05c2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " to be able to show rendering "

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ", but that did not match previous rendering "

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ". Consider using WorkflowViewStub to display arbitrary types."

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    const-string p1, " to have been started, but View.start() has not been called"

    .line 86
    .line 87
    invoke-static {p0, p1, v1}, Ln0z;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final v(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lv990;->r(Landroid/view/View;)Ll1h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm1h0;

    .line 6
    .line 7
    iget-object v2, v0, Ll1h0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Ll1h0;->b:Lvse0;

    .line 10
    .line 11
    iget-object v4, v0, Ll1h0;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lm1h0;-><init>(Ljava/lang/Object;Lvse0;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0b05c2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ll1h0;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final w(Lpx6;Lxqd0;Lk9l;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lsna0;
    .locals 14

    .line 1
    sget-object v0, Ltna0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lsna0;

    .line 13
    .line 14
    invoke-static {}, Loi90;->r()Lrqd0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x18e

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move/from16 v8, p3

    .line 32
    .line 33
    move-object/from16 v9, p4

    .line 34
    .line 35
    invoke-direct/range {v2 .. v12}, Lsna0;-><init>(Lk9l;Lxqd0;Lrqd0;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Luqd0;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v5, v0

    .line 57
    :goto_0
    iget-boolean v7, p0, Lpx6;->c:Z

    .line 58
    .line 59
    new-instance v3, Lsna0;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v13, 0x194

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move/from16 v9, p3

    .line 70
    .line 71
    move-object/from16 v10, p4

    .line 72
    .line 73
    invoke-direct/range {v3 .. v13}, Lsna0;-><init>(Lk9l;Lxqd0;Lrqd0;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Luqd0;I)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method public static synthetic x(Lpx6;Lxqd0;Lk9l;Lkotlin/jvm/functions/Function0;I)Lsna0;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 p4, p4, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    new-instance p3, Lx5y;

    .line 15
    .line 16
    const/16 p4, 0x12

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lx5y;-><init>(B)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object v6, p3

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lbi90;->w(Lpx6;Lxqd0;Lk9l;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lsna0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final y(Lvrb0;Luvb0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvrb0;->b:Lnnb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnnb0;->b()Lfoi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfoi0;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvrb0;->b:Lnnb0;

    .line 11
    .line 12
    iget v1, p1, Luvb0;->a:I

    .line 13
    .line 14
    iget-object v2, p1, Luvb0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iget-object v3, p1, Luvb0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Luvb0;->d:J

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long v3, v1, p1

    .line 31
    .line 32
    long-to-int p1, v3

    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v3

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-static {v0, p1, v1}, Lql90;->R(Lnnb0;II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lvrb0;->b:Lnnb0;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xf

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lnnb0;->h(Lnnb0;JLwub0;Ljava/util/List;I)Lonb0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lvrb0;->d()Lonb0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Lvrb0;->i(Lonb0;Lonb0;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final z(Lpx6;Ljava/lang/String;Lf1q;I)Ljava/lang/String;
    .locals 1

    .line 1
    const p3, 0x1a7cba0d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lpx6;->e:Lpx6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, p3, :cond_2

    .line 11
    .line 12
    sget-object p3, Lpx6;->i:Lpx6;

    .line 13
    .line 14
    if-eq p0, p3, :cond_2

    .line 15
    .line 16
    iget-boolean p3, p0, Lpx6;->c:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lca8;->b0(Lpx6;)Lxqd0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lf1q;->s(Z)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lbi90;->B(Lxqd0;Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, v0}, Lf1q;->s(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Lf1q;->s(Z)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
