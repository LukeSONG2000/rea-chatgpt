.class public abstract Lry81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lepn;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lepn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0xab3105d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lry81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Leho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v3, -0x7e3d01f8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int v3, p4, v3

    .line 28
    .line 29
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v10, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int v11, v3, v5

    .line 56
    .line 57
    and-int/lit16 v3, v11, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eq v3, v5, :cond_3

    .line 64
    .line 65
    move v3, v12

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v3, v13

    .line 68
    :goto_3
    and-int/lit8 v5, v11, 0x1

    .line 69
    .line 70
    invoke-virtual {v8, v5, v3}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_13

    .line 75
    .line 76
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v0, :cond_4

    .line 81
    .line 82
    invoke-static {v8}, Le1n;->g(Lmv10;)Lia2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v5, v0, :cond_5

    .line 93
    .line 94
    invoke-static {v8}, Le1n;->f(Lmv10;)Lt42;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-ne v6, v0, :cond_6

    .line 105
    .line 106
    sget-object v6, Ls0a0;->b:Ls0a0;

    .line 107
    .line 108
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v6, Lws10;

    .line 112
    .line 113
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    sget-object v9, Liaf0;->a:Liaf0;

    .line 116
    .line 117
    invoke-static {v9, v3, v5, v6, v8}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v14, v3

    .line 122
    check-cast v14, Lfy1;

    .line 123
    .line 124
    invoke-virtual {v1}, Leho;->I()Luv9;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-boolean v5, v1, Leho;->v:Z

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    const v5, -0x7d82ca2c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    move-object v5, v3

    .line 141
    sget-object v3, Lsm5;->f:Lsm5;

    .line 142
    .line 143
    move-object v6, v5

    .line 144
    iget v5, v1, Leho;->s:I

    .line 145
    .line 146
    and-int/lit8 v9, v11, 0x70

    .line 147
    .line 148
    if-ne v9, v10, :cond_7

    .line 149
    .line 150
    move v9, v12

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move v9, v13

    .line 153
    :goto_4
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-nez v9, :cond_8

    .line 158
    .line 159
    if-ne v15, v0, :cond_9

    .line 160
    .line 161
    :cond_8
    new-instance v15, Ltf0;

    .line 162
    .line 163
    invoke-direct {v15, v2, v4}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    shl-int/lit8 v4, v11, 0x3

    .line 172
    .line 173
    and-int/lit16 v4, v4, 0x1c00

    .line 174
    .line 175
    or-int/lit16 v9, v4, 0x6000

    .line 176
    .line 177
    move-object v4, v6

    .line 178
    move-object v6, v15

    .line 179
    invoke-virtual/range {v3 .. v9}, Lsm5;->t(Luv9;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    const v3, -0x7d7e7a86

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    :goto_5
    iget-object v3, v1, Leho;->w:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    const v0, -0x7d7d95a9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_b
    const v4, -0x7d7d95a8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    const v4, -0x332d293b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v4, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lsa;->o:Lsa;

    .line 223
    .line 224
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-ne v5, v0, :cond_c

    .line 229
    .line 230
    new-instance v5, Lcr2;

    .line 231
    .line 232
    const/16 v6, 0x14

    .line 233
    .line 234
    invoke-direct {v5, v6}, Lcr2;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    and-int/lit8 v6, v11, 0x70

    .line 243
    .line 244
    if-ne v6, v10, :cond_d

    .line 245
    .line 246
    move v7, v12

    .line 247
    goto :goto_6

    .line 248
    :cond_d
    move v7, v13

    .line 249
    :goto_6
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    or-int/2addr v7, v9

    .line 254
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-nez v7, :cond_e

    .line 259
    .line 260
    if-ne v9, v0, :cond_f

    .line 261
    .line 262
    :cond_e
    new-instance v9, Lnl6;

    .line 263
    .line 264
    invoke-direct {v9, v13, v3, v2}, Lnl6;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-ne v6, v10, :cond_10

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    move v12, v13

    .line 280
    :goto_7
    or-int v6, v7, v12

    .line 281
    .line 282
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    or-int/2addr v6, v7

    .line 287
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v6, :cond_11

    .line 292
    .line 293
    if-ne v7, v0, :cond_12

    .line 294
    .line 295
    :cond_11
    new-instance v7, Lol6;

    .line 296
    .line 297
    invoke-direct {v7, v14, v2, v3, v13}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    move-object v6, v7

    .line 304
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    move-object v3, v4

    .line 308
    move-object v4, v5

    .line 309
    move-object v5, v9

    .line 310
    const/16 v9, 0x6006

    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Lsa;->y(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt6u0;Lbun;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_13
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_14

    .line 330
    .line 331
    new-instance v0, Lzs0;

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move/from16 v4, p4

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Lntp;

    .line 23
    .line 24
    instance-of v3, v1, Lajp;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Lajp;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lajp;->o:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p0, v1, Lajp;->p:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lzx6;->k0()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2
    return-void
.end method

.method public static final c(Landroidx/work/impl/WorkDatabase;Lolo;Lsk51;)V
    .locals 4

    .line 1
    filled-new-array {p2}, [Lsk51;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v0, p2

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lf0n;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsk51;

    .line 22
    .line 23
    iget-object v1, v1, Lsk51;->d:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v2, v1, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v2, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move v2, p2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbdg0;

    .line 58
    .line 59
    iget-object v3, v3, Lbdg0;->b:Lrq51;

    .line 60
    .line 61
    iget-object v3, v3, Lrq51;->j:Lj5p;

    .line 62
    .line 63
    invoke-virtual {v3}, Lj5p;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-ltz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lzx6;->j0()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_2
    add-int/2addr v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Ltq51;->a:Lmxq0;

    .line 89
    .line 90
    new-instance p1, Lcg21;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lcg21;-><init>(B)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {p0, v1, p2, p1}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    add-int p2, p0, v0

    .line 111
    .line 112
    if-gt p2, p1, :cond_6

    .line 113
    .line 114
    :goto_3
    return-void

    .line 115
    :cond_6
    const-string p1, ";\ncurrent enqueue operation count: "

    .line 116
    .line 117
    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 118
    .line 119
    const-string v1, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: "

    .line 120
    .line 121
    invoke-static {v1, p0, p1, v0, p2}, Levx0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static d(Ltz60;)Lgjy0;
    .locals 11

    .line 1
    const-string v0, "Unable to parse json into type Telemetry"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "device"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Loy60;->d()Ltz60;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lpy81;->f(Ltz60;)Lcjy0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :catch_2
    move-exception p0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    const-string v3, "os"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Loy60;->d()Ltz60;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lqy81;->u(Ltz60;)Ldjy0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    :goto_1
    const-string v4, "type"

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Loy60;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v4, v1

    .line 63
    :goto_2
    const-string v5, "status"

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Loy60;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "message"

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Loy60;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ltz60;->a:Lnt90;

    .line 89
    .line 90
    invoke-virtual {p0}, Lnt90;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Let90;

    .line 95
    .line 96
    invoke-virtual {p0}, Let90;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_3
    :goto_3
    move-object v8, p0

    .line 101
    check-cast v8, Ljt90;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljt90;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    move-object v8, p0

    .line 110
    check-cast v8, Lct90;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljt90;->a()Llt90;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lgjy0;->e:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v9, v10}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-string p0, "Check failed."

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    :try_start_1
    const-string v8, "log"

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_6
    :goto_4
    const-string v4, "debug"

    .line 160
    .line 161
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    new-instance p0, Lgjy0;

    .line 168
    .line 169
    invoke-direct {p0, v2, v3, v6, v7}, Lgjy0;-><init>(Lcjy0;Ldjy0;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :goto_5
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :goto_6
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :goto_7
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public static final e(Ljava/util/List;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v2}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p1, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0, v1}, Lry81;->e(Ljava/util/List;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 77
    .line 78
    :cond_4
    :goto_0
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    instance-of v2, p1, Lkotlinx/serialization/json/a;

    .line 85
    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-static {v2, v0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ltz v2, :cond_6

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_6

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    :cond_6
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lry81;->e(Ljava/util/List;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_1
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    return-object p1
.end method

.method public static final f(Leof0;Lvu21;)Luof0;
    .locals 1

    .line 1
    new-instance v0, Luof0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luof0;-><init>(Leof0;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lvu21;Lh0q0;Lepp0;Lvop0;Laep0;Lkqo;)Lw9p0;
    .locals 7

    .line 1
    new-instance v0, Lw9p0;

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
    invoke-direct/range {v0 .. v6}, Lw9p0;-><init>(Lvu21;Lh0q0;Lepp0;Lvop0;Laep0;Lkqo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final h(Lkotlinx/serialization/json/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {p0}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-static {p0}, Lqy60;->n(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Lqy60;->n(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-static {p0}, Lqy60;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {p0}, Lqy60;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_6
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 78
    .line 79
    invoke-static {p0}, Lry81;->i(Lkotlinx/serialization/json/c;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_7
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 110
    .line 111
    invoke-static {v1}, Lry81;->h(Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    return-object v0

    .line 122
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public static final i(Lkotlinx/serialization/json/c;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 41
    .line 42
    invoke-static {v1}, Lry81;->h(Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v3, Li6j0;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :goto_1
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Lmcp;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lxkl;->e(Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    move v5, v2

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ge v5, v0, :cond_1b

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    invoke-static {v1, v0, v5, v7}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-gez v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :cond_0
    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, ":::dil"

    .line 47
    .line 48
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_19

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lic60;

    .line 76
    .line 77
    iget v11, v10, Lgc60;->a:I

    .line 78
    .line 79
    iget v10, v10, Lgc60;->b:I

    .line 80
    .line 81
    if-gt v5, v10, :cond_2

    .line 82
    .line 83
    if-gt v11, v5, :cond_2

    .line 84
    .line 85
    goto/16 :goto_11

    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    move v10, v8

    .line 105
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const/4 v12, 0x0

    .line 110
    if-ge v10, v11, :cond_9

    .line 111
    .line 112
    invoke-static {v1, v0, v10, v7}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-gez v11, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    :cond_5
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const-string v14, ":::"

    .line 135
    .line 136
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_7

    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-ne v11, v9, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    move v9, v11

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ne v11, v10, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    move v10, v11

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move-object v7, v12

    .line 177
    :goto_4
    if-eqz v7, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :goto_5
    if-eqz v7, :cond_b

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    :goto_6
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const-string v8, "```"

    .line 208
    .line 209
    invoke-static {v7, v8, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v10, 0x6

    .line 214
    if-nez v8, :cond_c

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    invoke-static {v7, v0, v2, v10}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-gez v0, :cond_d

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const-string v8, "\n```"

    .line 225
    .line 226
    invoke-static {v10, v7, v8}, Ls4x0;->m0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-le v8, v0, :cond_e

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    move-object v11, v12

    .line 238
    :goto_7
    if-eqz v11, :cond_f

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    goto :goto_8

    .line 245
    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    :goto_9
    invoke-static {v7}, Ls4x0;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v8, "{"

    .line 272
    .line 273
    invoke-static {v0, v8, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    :cond_10
    :goto_a
    move-object/from16 v16, v12

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_11
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    new-instance v0, Lqgj0;

    .line 290
    .line 291
    sget-object v7, Lsgy;->a:Lsgy;

    .line 292
    .line 293
    invoke-direct {v0, v12, v7}, Lqgj0;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_12
    :try_start_0
    new-instance v0, Lqgj0;

    .line 298
    .line 299
    sget-object v8, Ldz60;->a:Lzy60;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v11, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 305
    .line 306
    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v11}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Lzwu;

    .line 315
    .line 316
    invoke-virtual {v8, v11, v7}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-direct {v0, v8, v12}, Lqgj0;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    :try_start_1
    new-instance v8, Lbcr0;

    .line 326
    .line 327
    invoke-direct {v8, v7}, Lbcr0;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Lbcr0;->c()Lkotlinx/serialization/json/b;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v8, v8, Lbcr0;->c:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {v8}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    new-instance v11, Lqgj0;

    .line 341
    .line 342
    sget-object v13, Ldz60;->a:Lzy60;

    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v14, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 348
    .line 349
    invoke-virtual {v14}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-static {v14}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Lzwu;

    .line 358
    .line 359
    invoke-virtual {v13, v14, v7}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-direct {v11, v7, v8}, Lqgj0;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    .line 365
    .line 366
    move-object v0, v11

    .line 367
    goto :goto_b

    .line 368
    :catchall_1
    const-string v7, "safePartialDecodeJsonObject"

    .line 369
    .line 370
    invoke-static {v10, v7}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const-string v8, "Failed partial parsing."

    .line 375
    .line 376
    const/16 v10, 0xc

    .line 377
    .line 378
    invoke-static {v7, v8, v0, v12, v10}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lqgj0;

    .line 382
    .line 383
    invoke-direct {v0, v12, v12}, Lqgj0;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    :goto_b
    iget-object v7, v0, Lqgj0;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 389
    .line 390
    if-eqz v7, :cond_10

    .line 391
    .line 392
    iget-object v0, v0, Lqgj0;->b:Ljava/util/List;

    .line 393
    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    move-object v8, v0

    .line 397
    check-cast v8, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_13

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_13
    move-object v0, v12

    .line 407
    :goto_c
    if-eqz v0, :cond_16

    .line 408
    .line 409
    invoke-static {v0, v7}, Lry81;->e(Ljava/util/List;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    instance-of v8, v0, Lkotlinx/serialization/json/c;

    .line 414
    .line 415
    if-eqz v8, :cond_14

    .line 416
    .line 417
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_14
    move-object v0, v12

    .line 421
    :goto_d
    if-nez v0, :cond_15

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_15
    move-object v7, v0

    .line 425
    :cond_16
    :goto_e
    const-string v0, "type"

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    instance-of v8, v0, Lkotlinx/serialization/json/d;

    .line 432
    .line 433
    if-eqz v8, :cond_17

    .line 434
    .line 435
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_17
    move-object v0, v12

    .line 439
    :goto_f
    if-eqz v0, :cond_10

    .line 440
    .line 441
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-ne v0, v6, :cond_10

    .line 446
    .line 447
    move-object v12, v7

    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :goto_10
    if-eqz v16, :cond_18

    .line 451
    .line 452
    new-instance v13, Lajp;

    .line 453
    .line 454
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->codePointCount(II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    const/16 v23, 0x3fa8

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const-string v19, "inline-source"

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    move-object/from16 v17, v16

    .line 483
    .line 484
    invoke-direct/range {v13 .. v23}, Lajp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;ILdjp;Ljava/util/List;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_18
    move v5, v9

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_19
    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v8, v0, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    move v5, v0

    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 507
    .line 508
    move v5, v8

    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_1b
    new-instance v0, Lmcp;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    xor-int/2addr v6, v2

    .line 518
    const/16 v7, 0x2fa

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    move-object v2, v4

    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-direct/range {v0 .. v7}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method

.method public static k(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static l(Lc8t0;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lt671;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lt671;

    .line 9
    .line 10
    invoke-interface {p1}, Lt671;->zza()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v1
.end method
