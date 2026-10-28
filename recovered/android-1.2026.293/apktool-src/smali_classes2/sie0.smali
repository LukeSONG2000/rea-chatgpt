.class public abstract Lsie0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc50;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxc50;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsie0;->a:Luow0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lnjw0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;I)V
    .locals 7

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, -0x321cfc4b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit16 v2, v0, 0x93

    .line 34
    .line 35
    const/16 v4, 0x92

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    move v2, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p3, v4, v2}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    and-int/lit8 v2, v0, 0xe

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    move v1, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v1, v5

    .line 59
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 60
    .line 61
    if-ne v0, v3, :cond_4

    .line 62
    .line 63
    move v5, v6

    .line 64
    :cond_4
    or-int v0, v1, v5

    .line 65
    .line 66
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Lly5;->c:Lev00;

    .line 73
    .line 74
    if-ne v1, v0, :cond_6

    .line 75
    .line 76
    :cond_5
    new-instance v1, Lqie0;

    .line 77
    .line 78
    invoke-direct {v1, p0, p0, p1}, Lqie0;-><init>(Lnjw0;Lnjw0;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    check-cast v1, Lqie0;

    .line 85
    .line 86
    sget-object v0, Lsie0;->a:Luow0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lttn;

    .line 93
    .line 94
    invoke-direct {v1, p2, p1, p0}, Lttn;-><init>(Lfin;Lkotlin/jvm/functions/Function2;Lnjw0;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x3573a6f5

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v6, v1, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x38

    .line 105
    .line 106
    invoke-static {v0, v1, p3, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    new-instance v0, Lutn;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    move v4, p4

    .line 126
    invoke-direct/range {v0 .. v5}, Lutn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfin;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public static final b(Lz1r0;Lnjw0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v6, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    check-cast v7, Lmv10;

    .line 10
    .line 11
    const v0, -0x56cbc6d2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    and-int/lit8 v4, p6, 0x4

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v4, p2

    .line 59
    .line 60
    :cond_3
    const/16 v9, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v9

    .line 63
    and-int/lit16 v9, v0, 0x493

    .line 64
    .line 65
    const/16 v10, 0x492

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eq v9, v10, :cond_4

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v9, v11

    .line 73
    :goto_3
    and-int/lit8 v10, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v7, v10, v9}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_13

    .line 80
    .line 81
    invoke-virtual {v7}, Lmv10;->h0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v9, p5, 0x1

    .line 85
    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    invoke-virtual {v7}, Lmv10;->I()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v5, p6, 0x4

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    :goto_4
    and-int/lit16 v0, v0, -0x381

    .line 103
    .line 104
    :cond_6
    move-object v9, v4

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    :goto_5
    and-int/lit8 v9, p6, 0x4

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    and-int/lit8 v4, v0, 0x70

    .line 111
    .line 112
    if-ne v4, v8, :cond_8

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move v4, v11

    .line 117
    :goto_6
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    if-ne v9, v6, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v9, Lzs20;

    .line 126
    .line 127
    invoke-direct {v9, v2, v5}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    move-object v4, v9

    .line 134
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_7
    invoke-virtual {v7}, Lmv10;->t()V

    .line 138
    .line 139
    .line 140
    sget-object v10, Lsie0;->a:Luow0;

    .line 141
    .line 142
    invoke-virtual {v7, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lqie0;

    .line 147
    .line 148
    invoke-static {v9, v7}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    const v0, 0x74502178

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_b
    iget-object v13, v4, Lqie0;->c:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    iget-object v14, v4, Lqie0;->a:Lnjw0;

    .line 169
    .line 170
    const v15, 0x745100c4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v15}, Lmv10;->n0(I)V

    .line 174
    .line 175
    .line 176
    iget-object v15, v4, Lqie0;->b:Lnjw0;

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    and-int/lit8 v12, v0, 0xe

    .line 183
    .line 184
    if-ne v12, v3, :cond_c

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    move v3, v11

    .line 189
    :goto_8
    or-int v3, v16, v3

    .line 190
    .line 191
    and-int/lit8 v12, v0, 0x70

    .line 192
    .line 193
    if-ne v12, v8, :cond_d

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_d
    move v0, v11

    .line 198
    :goto_9
    or-int/2addr v0, v3

    .line 199
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    or-int/2addr v0, v3

    .line 204
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    if-ne v3, v6, :cond_f

    .line 211
    .line 212
    :cond_e
    new-instance v0, Lfhb;

    .line 213
    .line 214
    move-object v1, v4

    .line 215
    move-object v4, v5

    .line 216
    const/4 v5, 0x5

    .line 217
    move-object v3, v2

    .line 218
    move-object/from16 v2, p0

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Lfhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    move-object v4, v1

    .line 224
    move-object v1, v2

    .line 225
    move-object v2, v3

    .line 226
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v3, v0

    .line 230
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {v15, v1, v2, v3, v7}, Lyyx;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v12, v8, :cond_10

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    goto :goto_a

    .line 243
    :cond_10
    move v3, v11

    .line 244
    :goto_a
    or-int/2addr v0, v3

    .line 245
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    or-int/2addr v0, v3

    .line 250
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    if-ne v3, v6, :cond_12

    .line 257
    .line 258
    :cond_11
    new-instance v3, Lqie0;

    .line 259
    .line 260
    invoke-direct {v3, v14, v2, v13}, Lqie0;-><init>(Lnjw0;Lnjw0;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    move-object v0, v3

    .line 267
    check-cast v0, Lqie0;

    .line 268
    .line 269
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    :goto_b
    invoke-virtual {v10, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v3, Lla9;

    .line 277
    .line 278
    const/16 v5, 0x13

    .line 279
    .line 280
    move-object/from16 v6, p3

    .line 281
    .line 282
    invoke-direct {v3, v4, v2, v6, v5}, Lla9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    const v4, 0x6f290c6e

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    invoke-static {v4, v5, v3, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/16 v4, 0x38

    .line 294
    .line 295
    invoke-static {v0, v3, v7, v4}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 296
    .line 297
    .line 298
    move-object v3, v9

    .line 299
    goto :goto_c

    .line 300
    :cond_13
    move-object/from16 v6, p3

    .line 301
    .line 302
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 303
    .line 304
    .line 305
    move-object v3, v4

    .line 306
    :goto_c
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_14

    .line 311
    .line 312
    new-instance v0, Lrie0;

    .line 313
    .line 314
    move/from16 v5, p5

    .line 315
    .line 316
    move-object v4, v6

    .line 317
    move/from16 v6, p6

    .line 318
    .line 319
    invoke-direct/range {v0 .. v6}, Lrie0;-><init>(Lz1r0;Lnjw0;Lkotlin/jvm/functions/Function0;Lfin;II)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_14
    return-void
.end method

.method public static final c(Lnjw0;Lmv10;)Lafe0;
    .locals 10

    .line 1
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lafe0;

    .line 16
    .line 17
    new-instance v2, Laeo;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-class v5, Lnjw0;

    .line 23
    .line 24
    const-string v6, "forgetNestedNavigation"

    .line 25
    .line 26
    const-string v7, "forgetNestedNavigation$public(Ljava/lang/Object;)V"

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    invoke-direct/range {v2 .. v9}, Laeo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lmwq;->j:Lfin;

    .line 33
    .line 34
    invoke-direct {v1, v2, p0}, Lafe0;-><init>(Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v1, Lafe0;

    .line 41
    .line 42
    return-object v1
.end method
