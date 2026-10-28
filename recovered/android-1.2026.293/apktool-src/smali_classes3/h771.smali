.class public abstract Lh771;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Le7t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llxb;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x33c6b1b8    # -4.85768E7f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lne8;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lne8;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, -0x60a19209

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lrin;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lrin;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lfin;

    .line 40
    .line 41
    const v2, -0x89e5ca0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lh771;->a:Lfin;

    .line 48
    .line 49
    new-instance v0, Le7t;

    .line 50
    .line 51
    invoke-direct {v0}, Le7t;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lh771;->b:Le7t;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V
    .locals 18

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v13, p2

    .line 12
    .line 13
    check-cast v13, Lmv10;

    .line 14
    .line 15
    const v5, 0x4ef579de

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v9

    .line 79
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v13, v7, v6}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_10

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/4 v7, 0x0

    .line 95
    :goto_5
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    if-ne v11, v0, :cond_9

    .line 106
    .line 107
    :cond_8
    sget-object v10, Lnu6;->a:Lnu6;

    .line 108
    .line 109
    invoke-static {v10}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v11, La5e0;

    .line 117
    .line 118
    sget-object v10, Ldi1;->f:Lmj9;

    .line 119
    .line 120
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    const-string v14, "LibraryThumbnailContent"

    .line 123
    .line 124
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-interface {v15, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v10, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object/from16 v16, v7

    .line 137
    .line 138
    const/16 p2, 0x0

    .line 139
    .line 140
    iget-wide v6, v13, Lmv10;->T:J

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v13, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v8, v13, Lmv10;->a:Le36;

    .line 160
    .line 161
    if-eqz v8, :cond_f

    .line 162
    .line 163
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v8, v13, Lmv10;->S:Z

    .line 167
    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 171
    .line 172
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 180
    .line 181
    invoke-static {v13, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Ljxd0;->e:Ln13;

    .line 185
    .line 186
    invoke-static {v13, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v7, Ljxd0;->g:Ljac;

    .line 194
    .line 195
    invoke-static {v13, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 202
    .line 203
    invoke-static {v13, v15, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lou6;

    .line 211
    .line 212
    instance-of v6, v6, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 213
    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    const v6, -0x4583904

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    shr-int/lit8 v5, v5, 0x6

    .line 223
    .line 224
    and-int/lit8 v5, v5, 0xe

    .line 225
    .line 226
    invoke-static {v5, v3, v13, v9}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const v5, -0x457b962

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    :goto_7
    if-eqz v16, :cond_e

    .line 240
    .line 241
    const v5, -0x456e68f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v13}, Lk350;->a(Lbun;)Lnko0;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v5, Lpup;->a:Ljup;

    .line 252
    .line 253
    const/high16 v6, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-nez v6, :cond_c

    .line 276
    .line 277
    if-ne v10, v0, :cond_d

    .line 278
    .line 279
    :cond_c
    new-instance v10, Lph5;

    .line 280
    .line 281
    const/16 v0, 0x9

    .line 282
    .line 283
    invoke-direct {v10, v11, v0}, Lph5;-><init>(La5e0;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    const v14, 0xc00c30

    .line 292
    .line 293
    .line 294
    const/16 v15, 0xf50

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    move v0, v9

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    move-object v11, v5

    .line 301
    move-object/from16 v5, v16

    .line 302
    .line 303
    invoke-static/range {v5 .. v15}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 307
    .line 308
    .line 309
    :goto_8
    const/4 v0, 0x1

    .line 310
    goto :goto_9

    .line 311
    :cond_e
    move v0, v9

    .line 312
    const v5, -0x45255e2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :goto_9
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 327
    .line 328
    .line 329
    throw p2

    .line 330
    :cond_10
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 331
    .line 332
    .line 333
    :goto_a
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_11

    .line 338
    .line 339
    new-instance v0, Lzg9;

    .line 340
    .line 341
    const/4 v5, 0x7

    .line 342
    invoke-direct/range {v0 .. v5}, Lzg9;-><init>(Ljava/lang/String;Ljava/lang/Object;Lqs10;IB)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    :cond_11
    return-void
.end method

.method public static final b(Ludp;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lmbp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lqcp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lqcp;

    .line 13
    .line 14
    iget-object p0, p0, Lqcp;->c:Ljava/util/List;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ludp;

    .line 47
    .line 48
    invoke-static {v0}, Lh771;->b(Ludp;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2
.end method

.method public static final d(Lycc0;Lycc0;)Z
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lycc0;->i1:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lycc0;->i1:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lycc0;->A1:La0g0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v58, -0x1

    .line 18
    .line 19
    const/16 v59, 0x3ff

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    const/16 v40, 0x0

    .line 84
    .line 85
    const/16 v41, 0x0

    .line 86
    .line 87
    const/16 v42, 0x0

    .line 88
    .line 89
    const/16 v43, 0x0

    .line 90
    .line 91
    const/16 v44, 0x0

    .line 92
    .line 93
    const/16 v45, 0x0

    .line 94
    .line 95
    const/16 v46, 0x0

    .line 96
    .line 97
    const/16 v47, 0x0

    .line 98
    .line 99
    const/16 v48, 0x0

    .line 100
    .line 101
    const/16 v49, 0x0

    .line 102
    .line 103
    const/16 v50, 0x0

    .line 104
    .line 105
    const/16 v51, 0x0

    .line 106
    .line 107
    const/16 v52, 0x0

    .line 108
    .line 109
    const/16 v53, 0x0

    .line 110
    .line 111
    const/16 v54, -0x1

    .line 112
    .line 113
    const/16 v55, -0x1

    .line 114
    .line 115
    const/16 v56, -0x1

    .line 116
    .line 117
    const v57, -0x10001

    .line 118
    .line 119
    .line 120
    invoke-static/range {v1 .. v59}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Lycc0;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    return v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    return v0
.end method

.method public static final e(Lxu;Ljava/lang/String;Lnko0;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lbig0;

    .line 2
    .line 3
    sget-object v2, Li9v0;->c:Li9v0;

    .line 4
    .line 5
    sget-object v6, Lg900;->a:Lq270;

    .line 6
    .line 7
    sget-object v10, Lhgz;->b:Lhgz;

    .line 8
    .line 9
    sget-object v3, Lnqr0;->b:Lnqr0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v7, Lf2b;->c:Lf2b;

    .line 14
    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v7

    .line 17
    move-object v1, p3

    .line 18
    invoke-direct/range {v0 .. v10}, Lbig0;-><init>(Landroid/content/Context;Li9v0;Lnqr0;ILjava/lang/String;Lg900;Lf2b;Lf2b;Lf2b;Lhgz;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lnko0;->e:Lvgn;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lvgn;->a(Ljava/lang/Object;Lbig0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p2, p2, Lvgn;->c:Ljava/util/List;

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Li6j0;

    .line 44
    .line 45
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lj570;

    .line 48
    .line 49
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lv270;

    .line 52
    .line 53
    check-cast v3, Lk4i;

    .line 54
    .line 55
    invoke-virtual {v3, p3}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v4, p3, v0}, Lj570;->a(Ljava/lang/Object;Lbig0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object p1, v3

    .line 76
    :goto_2
    iget-object p0, p0, Lxu;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "orbit-sidebar-avatar:v1:"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ":"

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static final g(Lfg00;Lm2t0;Liwq;)Lnn00;
    .locals 1

    .line 1
    new-instance v0, Lnn00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnn00;-><init>(Lfg00;Lm2t0;Liwq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lukz;)Lqo01;
    .locals 1

    .line 1
    new-instance v0, Lqo01;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqo01;-><init>(Lukz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lc4a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4}, Lc4a;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Ld0a;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p3

    .line 16
    :goto_0
    new-instance p0, Lb4a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p2, p1}, Lb4a;-><init>(Landroid/view/View;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0}, Lh960;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Lg960;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public c(Ly9r0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract f(Ljava/lang/String;)V
.end method
