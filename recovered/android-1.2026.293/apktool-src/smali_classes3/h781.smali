.class public abstract Lh781;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liln;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x17dccb85

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh781;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lrr2;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrr2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x4302abab

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lh781;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Ltkn;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ltkn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0x6b04e1da

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lh781;->c:Lfin;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    sput-object v0, Lh781;->d:[I

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lj90;)Lyzk0;
    .locals 4

    .line 1
    invoke-static {}, Ld90;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Le90;->a:Le90;

    .line 6
    .line 7
    invoke-static {}, Ld90;->c()I

    .line 8
    .line 9
    .line 10
    new-instance v2, Lyzk0;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lf90;->a:Lf90;

    .line 16
    .line 17
    iput-object v3, v2, Lyzk0;->a:Lj90;

    .line 18
    .line 19
    invoke-static {}, Ld90;->c()I

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, Lyzk0;->a:Lj90;

    .line 23
    .line 24
    iput v0, v2, Lyzk0;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lyzk0;->c:Le90;

    .line 27
    .line 28
    return-object v2
.end method

.method public static final b(Lg0u0;Laq70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 6
    .line 7
    sget-object v2, Ljxd0;->g:Ljac;

    .line 8
    .line 9
    sget-object v3, Ljxd0;->e:Ln13;

    .line 10
    .line 11
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 12
    .line 13
    sget-object v5, Ldi1;->f:Lmj9;

    .line 14
    .line 15
    move-object/from16 v14, p8

    .line 16
    .line 17
    check-cast v14, Lmv10;

    .line 18
    .line 19
    const v6, -0x5097d96a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v6}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v6, v14, Lmv10;->a:Le36;

    .line 26
    .line 27
    and-int/lit8 v7, v9, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v7, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v7, v9

    .line 43
    :goto_1
    and-int/lit8 v10, v9, 0x30

    .line 44
    .line 45
    if-nez v10, :cond_3

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v11, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v7, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v10, p1

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v11, v9, 0x180

    .line 65
    .line 66
    if-nez v11, :cond_5

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    const/16 v12, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v12, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v7, v12

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 v11, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v12, v9, 0xc00

    .line 86
    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    move-object/from16 v12, p3

    .line 90
    .line 91
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_6

    .line 96
    .line 97
    const/16 v13, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/16 v13, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v7, v13

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move-object/from16 v12, p3

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v13, v9, 0x6000

    .line 107
    .line 108
    if-nez v13, :cond_9

    .line 109
    .line 110
    move-object/from16 v13, p4

    .line 111
    .line 112
    invoke-virtual {v14, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_8

    .line 117
    .line 118
    const/16 v15, 0x4000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    const/16 v15, 0x2000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v7, v15

    .line 124
    goto :goto_9

    .line 125
    :cond_9
    move-object/from16 v13, p4

    .line 126
    .line 127
    :goto_9
    const/high16 v15, 0x30000

    .line 128
    .line 129
    and-int/2addr v15, v9

    .line 130
    if-nez v15, :cond_b

    .line 131
    .line 132
    move-object/from16 v15, p5

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_a

    .line 139
    .line 140
    const/high16 v16, 0x20000

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_a
    const/high16 v16, 0x10000

    .line 144
    .line 145
    :goto_a
    or-int v7, v7, v16

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_b
    move-object/from16 v15, p5

    .line 149
    .line 150
    :goto_b
    const/high16 v16, 0x180000

    .line 151
    .line 152
    and-int v16, v9, v16

    .line 153
    .line 154
    move-object/from16 v8, p6

    .line 155
    .line 156
    if-nez v16, :cond_d

    .line 157
    .line 158
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_c

    .line 163
    .line 164
    const/high16 v16, 0x100000

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_c
    const/high16 v16, 0x80000

    .line 168
    .line 169
    :goto_c
    or-int v7, v7, v16

    .line 170
    .line 171
    :cond_d
    move/from16 v10, p10

    .line 172
    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    and-int/lit16 v6, v10, 0x80

    .line 176
    .line 177
    const/high16 v17, 0xc00000

    .line 178
    .line 179
    if-eqz v6, :cond_e

    .line 180
    .line 181
    or-int v7, v7, v17

    .line 182
    .line 183
    move/from16 v17, v6

    .line 184
    .line 185
    move/from16 v25, v7

    .line 186
    .line 187
    move-object/from16 v6, p7

    .line 188
    .line 189
    goto :goto_f

    .line 190
    :cond_e
    and-int v17, v9, v17

    .line 191
    .line 192
    if-nez v17, :cond_10

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    move-object/from16 v6, p7

    .line 197
    .line 198
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    if-eqz v18, :cond_f

    .line 203
    .line 204
    const/high16 v18, 0x800000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_f
    const/high16 v18, 0x400000

    .line 208
    .line 209
    :goto_d
    or-int v7, v7, v18

    .line 210
    .line 211
    :goto_e
    move/from16 v25, v7

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_10
    move/from16 v17, v6

    .line 215
    .line 216
    move-object/from16 v6, p7

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :goto_f
    const v7, 0x492493

    .line 220
    .line 221
    .line 222
    and-int v7, v25, v7

    .line 223
    .line 224
    const v6, 0x492492

    .line 225
    .line 226
    .line 227
    if-eq v7, v6, :cond_11

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    goto :goto_10

    .line 231
    :cond_11
    const/4 v6, 0x0

    .line 232
    :goto_10
    and-int/lit8 v7, v25, 0x1

    .line 233
    .line 234
    invoke-virtual {v14, v7, v6}, Lmv10;->c0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_2a

    .line 239
    .line 240
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 241
    .line 242
    if-eqz v17, :cond_12

    .line 243
    .line 244
    move-object v8, v6

    .line 245
    goto :goto_11

    .line 246
    :cond_12
    move-object/from16 v8, p7

    .line 247
    .line 248
    :goto_11
    iget-boolean v7, v1, Lg0u0;->t:Z

    .line 249
    .line 250
    iget-object v10, v1, Lg0u0;->m:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v9, v1, Lg0u0;->g:Ljava/util/List;

    .line 253
    .line 254
    move-object/from16 v18, v9

    .line 255
    .line 256
    iget-boolean v9, v1, Lg0u0;->a:Z

    .line 257
    .line 258
    move/from16 v19, v9

    .line 259
    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    move-object/from16 v20, v10

    .line 263
    .line 264
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 265
    .line 266
    const-string v11, "SharedPostContent"

    .line 267
    .line 268
    if-eqz v7, :cond_15

    .line 269
    .line 270
    const v7, 0x4927f802    # 688000.1f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v7}, Lmv10;->n0(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-static {v5, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/16 p7, 0x0

    .line 294
    .line 295
    iget-wide v12, v14, Lmv10;->T:J

    .line 296
    .line 297
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v14, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    if-eqz v16, :cond_14

    .line 315
    .line 316
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 320
    .line 321
    if-eqz v13, :cond_13

    .line 322
    .line 323
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_13
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 328
    .line 329
    .line 330
    :goto_12
    invoke-static {v14, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v14, v12, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v14, v2, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v14, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    move-object/from16 v16, v14

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/16 v15, 0x7f

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    move-object/from16 v20, v16

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    const-wide/16 v16, 0x0

    .line 359
    .line 360
    const-wide/16 v18, 0x0

    .line 361
    .line 362
    move v7, v0

    .line 363
    invoke-static/range {v10 .. v21}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v14, v20

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    invoke-static {v14, v7, v12}, Lsh7;->i(Lmv10;ZZ)Lxro0;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_2b

    .line 374
    .line 375
    new-instance v0, Lb0u0;

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move-object/from16 v4, p3

    .line 382
    .line 383
    move-object/from16 v5, p4

    .line 384
    .line 385
    move-object/from16 v6, p5

    .line 386
    .line 387
    move-object/from16 v7, p6

    .line 388
    .line 389
    move/from16 v9, p9

    .line 390
    .line 391
    move/from16 v10, p10

    .line 392
    .line 393
    invoke-direct/range {v0 .. v10}, Lb0u0;-><init>(Lg0u0;Laq70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 394
    .line 395
    .line 396
    :goto_13
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    return-void

    .line 399
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 400
    .line 401
    .line 402
    throw p7

    .line 403
    :cond_15
    const/16 p7, 0x0

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    const/4 v12, 0x0

    .line 407
    const v13, 0x4929fe0c    # 696288.75f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v13}, Lmv10;->n0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v12, v18

    .line 417
    .line 418
    check-cast v12, Ljava/util/Collection;

    .line 419
    .line 420
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    const/16 v13, 0xa

    .line 425
    .line 426
    if-nez v12, :cond_18

    .line 427
    .line 428
    move-object/from16 v12, v18

    .line 429
    .line 430
    check-cast v12, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v15, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v17

    .line 445
    if-eqz v17, :cond_17

    .line 446
    .line 447
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    instance-of v9, v7, Lxuq;

    .line 452
    .line 453
    if-eqz v9, :cond_16

    .line 454
    .line 455
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_16
    const/4 v7, 0x1

    .line 459
    const/high16 v9, 0x3f800000    # 1.0f

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_17
    move-object/from16 v26, v15

    .line 463
    .line 464
    goto :goto_16

    .line 465
    :cond_18
    iget-object v7, v1, Lg0u0;->f:Ljava/util/List;

    .line 466
    .line 467
    check-cast v7, Ljava/lang/Iterable;

    .line 468
    .line 469
    new-instance v15, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-static {v7, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_17

    .line 487
    .line 488
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lycc0;

    .line 493
    .line 494
    new-instance v12, Lovq;

    .line 495
    .line 496
    invoke-direct {v12, v9}, Lovq;-><init>(Lycc0;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_15

    .line 503
    :goto_16
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v27

    .line 507
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-interface {v7, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    sget-object v9, List;->c:Lbb6;

    .line 516
    .line 517
    sget-object v12, Ldi1;->n:Lkj9;

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-static {v9, v12, v14, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    iget-wide v12, v14, Lmv10;->T:J

    .line 525
    .line 526
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-static {v14, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 539
    .line 540
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    if-eqz v16, :cond_29

    .line 544
    .line 545
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 546
    .line 547
    .line 548
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 549
    .line 550
    if-eqz v15, :cond_19

    .line 551
    .line 552
    invoke-virtual {v14, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_17

    .line 556
    :cond_19
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 557
    .line 558
    .line 559
    :goto_17
    invoke-static {v14, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v14, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v12, v14, v2, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v14, v7, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    const v28, 0x6000200

    .line 572
    .line 573
    .line 574
    sget-object v7, Li3r0;->a:Li3r0;

    .line 575
    .line 576
    sget-object v12, Ls6n;->a:Ls6n;

    .line 577
    .line 578
    if-eqz v20, :cond_1b

    .line 579
    .line 580
    const v13, -0x3b655e52

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14, v13}, Lmv10;->n0(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    const/4 v9, 0x1

    .line 591
    const/high16 v15, 0x3f800000    # 1.0f

    .line 592
    .line 593
    invoke-virtual {v12, v15, v6, v9}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-interface {v13, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    const/4 v13, 0x0

    .line 606
    invoke-static {v5, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    move-object/from16 v18, v10

    .line 611
    .line 612
    iget-wide v9, v14, Lmv10;->T:J

    .line 613
    .line 614
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v14, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 627
    .line 628
    .line 629
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 630
    .line 631
    if-eqz v13, :cond_1a

    .line 632
    .line 633
    move-object/from16 v13, v18

    .line 634
    .line 635
    invoke-virtual {v14, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 636
    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_1a
    move-object/from16 v13, v18

    .line 640
    .line 641
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 642
    .line 643
    .line 644
    :goto_18
    invoke-static {v14, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v14, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v9, v14, v2, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v14, v12, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    iget-object v5, v1, Lg0u0;->m:Ljava/lang/String;

    .line 657
    .line 658
    move-object v9, v7

    .line 659
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    move-object v10, v8

    .line 664
    sget-object v8, Lon01;->c:Ltn01;

    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    const/16 v24, 0x3ffa

    .line 669
    .line 670
    move-object v12, v9

    .line 671
    const/4 v9, 0x0

    .line 672
    move-object/from16 v18, v10

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    move-object/from16 v21, v11

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    move-object/from16 v26, v12

    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    move-object/from16 v29, v13

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    move/from16 v30, v15

    .line 685
    .line 686
    move-object/from16 v31, v21

    .line 687
    .line 688
    move-object/from16 v21, v14

    .line 689
    .line 690
    const-wide/16 v14, 0x0

    .line 691
    .line 692
    const/16 v32, 0x1

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const/high16 v33, 0x41800000    # 16.0f

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    move-object/from16 v34, v18

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    move/from16 v35, v19

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    move-object/from16 v36, v20

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const/16 v37, 0x0

    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    move-object/from16 v39, v6

    .line 717
    .line 718
    move-object/from16 v41, v26

    .line 719
    .line 720
    move-object/from16 v42, v29

    .line 721
    .line 722
    move-object/from16 v44, v31

    .line 723
    .line 724
    move-object v6, v5

    .line 725
    move/from16 v5, v32

    .line 726
    .line 727
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v14, v21

    .line 731
    .line 732
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 733
    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v47, v0

    .line 740
    .line 741
    move-object/from16 v48, v2

    .line 742
    .line 743
    move-object/from16 v29, v3

    .line 744
    .line 745
    move-object/from16 v0, v39

    .line 746
    .line 747
    move-object/from16 v3, v41

    .line 748
    .line 749
    move-object/from16 v50, v42

    .line 750
    .line 751
    move-object/from16 v2, v44

    .line 752
    .line 753
    const/high16 v5, 0x41800000    # 16.0f

    .line 754
    .line 755
    goto/16 :goto_22

    .line 756
    .line 757
    :cond_1b
    move-object/from16 v39, v6

    .line 758
    .line 759
    move-object/from16 v41, v7

    .line 760
    .line 761
    move-object/from16 v34, v8

    .line 762
    .line 763
    move-object/from16 v42, v10

    .line 764
    .line 765
    move-object/from16 v44, v11

    .line 766
    .line 767
    move/from16 v35, v19

    .line 768
    .line 769
    move-object/from16 v36, v20

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    move-object v6, v5

    .line 773
    const/4 v5, 0x1

    .line 774
    if-eqz v35, :cond_1d

    .line 775
    .line 776
    if-eqz v27, :cond_1d

    .line 777
    .line 778
    const v8, -0x3b607e54

    .line 779
    .line 780
    .line 781
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v8, v39

    .line 785
    .line 786
    move-object/from16 v9, v44

    .line 787
    .line 788
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    const/high16 v11, 0x3f800000    # 1.0f

    .line 793
    .line 794
    invoke-virtual {v12, v11, v8, v5}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-interface {v10, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-static {v6, v7}, Li5a;->c(Lii1;Z)Leob0;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    iget-wide v12, v14, Lmv10;->T:J

    .line 811
    .line 812
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 813
    .line 814
    .line 815
    move-result v12

    .line 816
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    invoke-static {v14, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 825
    .line 826
    .line 827
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 828
    .line 829
    if-eqz v15, :cond_1c

    .line 830
    .line 831
    move-object/from16 v15, v42

    .line 832
    .line 833
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 834
    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_1c
    move-object/from16 v15, v42

    .line 838
    .line 839
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 840
    .line 841
    .line 842
    :goto_19
    invoke-static {v14, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v14, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v12, v14, v2, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v14, v10, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 855
    .line 856
    .line 857
    move-result-object v17

    .line 858
    const/4 v10, 0x0

    .line 859
    move/from16 v40, v11

    .line 860
    .line 861
    const/16 v11, 0x7f

    .line 862
    .line 863
    const/4 v6, 0x0

    .line 864
    move/from16 v22, v7

    .line 865
    .line 866
    const/4 v7, 0x0

    .line 867
    move-object/from16 v39, v8

    .line 868
    .line 869
    const/4 v8, 0x0

    .line 870
    move-object/from16 v21, v9

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    const-wide/16 v12, 0x0

    .line 874
    .line 875
    move-object/from16 v16, v14

    .line 876
    .line 877
    move-object/from16 v42, v15

    .line 878
    .line 879
    const-wide/16 v14, 0x0

    .line 880
    .line 881
    move-object/from16 v29, v0

    .line 882
    .line 883
    move-object/from16 v30, v2

    .line 884
    .line 885
    move-object/from16 v46, v21

    .line 886
    .line 887
    move/from16 v2, v22

    .line 888
    .line 889
    move-object/from16 v0, v39

    .line 890
    .line 891
    move-object/from16 v45, v42

    .line 892
    .line 893
    invoke-static/range {v6 .. v17}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v14, v16

    .line 897
    .line 898
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v47, v29

    .line 905
    .line 906
    move-object/from16 v48, v30

    .line 907
    .line 908
    move-object/from16 v50, v45

    .line 909
    .line 910
    move-object/from16 v2, v46

    .line 911
    .line 912
    const/high16 v5, 0x41800000    # 16.0f

    .line 913
    .line 914
    move-object/from16 v29, v3

    .line 915
    .line 916
    move-object/from16 v3, v41

    .line 917
    .line 918
    goto/16 :goto_22

    .line 919
    .line 920
    :cond_1d
    move-object/from16 v29, v0

    .line 921
    .line 922
    move-object/from16 v30, v2

    .line 923
    .line 924
    move v2, v7

    .line 925
    move-object/from16 v0, v39

    .line 926
    .line 927
    move-object/from16 v45, v42

    .line 928
    .line 929
    move-object/from16 v46, v44

    .line 930
    .line 931
    const v6, -0x3b5ba4a2

    .line 932
    .line 933
    .line 934
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 935
    .line 936
    .line 937
    iget-object v6, v1, Lg0u0;->s:Ltzt0;

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    if-nez v6, :cond_1e

    .line 941
    .line 942
    const v6, -0x3b5b6494

    .line 943
    .line 944
    .line 945
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v51, v12

    .line 952
    .line 953
    move-object/from16 v47, v29

    .line 954
    .line 955
    move-object/from16 v48, v30

    .line 956
    .line 957
    move-object/from16 v50, v45

    .line 958
    .line 959
    const/4 v5, 0x2

    .line 960
    move-object/from16 v29, v3

    .line 961
    .line 962
    move-object/from16 v3, v41

    .line 963
    .line 964
    goto/16 :goto_1b

    .line 965
    .line 966
    :cond_1e
    const v8, -0x3b5b6493

    .line 967
    .line 968
    .line 969
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 970
    .line 971
    .line 972
    sget-object v8, Ldi1;->l:Llj9;

    .line 973
    .line 974
    sget-object v9, List;->g:Lxa6;

    .line 975
    .line 976
    const/high16 v11, 0x3f800000    # 1.0f

    .line 977
    .line 978
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    const/high16 v11, 0x41800000    # 16.0f

    .line 983
    .line 984
    const/4 v13, 0x2

    .line 985
    invoke-static {v10, v11, v7, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    const/16 v15, 0x36

    .line 990
    .line 991
    invoke-static {v9, v8, v14, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    move-object/from16 p7, v12

    .line 996
    .line 997
    iget-wide v11, v14, Lmv10;->T:J

    .line 998
    .line 999
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    invoke-static {v14, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 1012
    .line 1013
    .line 1014
    iget-boolean v12, v14, Lmv10;->S:Z

    .line 1015
    .line 1016
    if-eqz v12, :cond_1f

    .line 1017
    .line 1018
    move-object/from16 v12, v45

    .line 1019
    .line 1020
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :cond_1f
    move-object/from16 v12, v45

    .line 1025
    .line 1026
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 1027
    .line 1028
    .line 1029
    :goto_1a
    invoke-static {v14, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v14, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v8, v30

    .line 1036
    .line 1037
    invoke-static {v9, v14, v8, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v9, v29

    .line 1041
    .line 1042
    invoke-static {v14, v10, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v10, v6, Ltzt0;->b:Ljava/lang/String;

    .line 1046
    .line 1047
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    const v11, 0x7f131974

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v11, v10, v14}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    iget-object v11, v11, Lq5n;->n:Lp5n;

    .line 1063
    .line 1064
    iget-wide v7, v11, Lp5n;->d:J

    .line 1065
    .line 1066
    move-object/from16 v15, v41

    .line 1067
    .line 1068
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    invoke-virtual {v15, v11, v0, v5}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    move-object/from16 v21, v14

    .line 1075
    .line 1076
    move-wide v14, v7

    .line 1077
    sget-object v8, Lon01;->c:Ltn01;

    .line 1078
    .line 1079
    const-string v7, "<anonymous>"

    .line 1080
    .line 1081
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    invoke-interface {v11, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    const/16 v23, 0x0

    .line 1090
    .line 1091
    const/16 v24, 0x3ea8

    .line 1092
    .line 1093
    const/4 v9, 0x0

    .line 1094
    move-object v13, v6

    .line 1095
    move-object v6, v10

    .line 1096
    const/4 v10, 0x2

    .line 1097
    move-object/from16 v18, v7

    .line 1098
    .line 1099
    move-object v7, v11

    .line 1100
    const/4 v11, 0x0

    .line 1101
    move-object/from16 v42, v12

    .line 1102
    .line 1103
    const/4 v12, 0x1

    .line 1104
    move-object/from16 v19, v13

    .line 1105
    .line 1106
    const/4 v13, 0x0

    .line 1107
    const/16 v20, 0xa

    .line 1108
    .line 1109
    const/16 v16, 0x0

    .line 1110
    .line 1111
    const/high16 v43, 0x41800000    # 16.0f

    .line 1112
    .line 1113
    const/16 v17, 0x0

    .line 1114
    .line 1115
    move-object/from16 v22, v18

    .line 1116
    .line 1117
    const/16 v18, 0x0

    .line 1118
    .line 1119
    move-object/from16 v31, v19

    .line 1120
    .line 1121
    const/16 v19, 0x0

    .line 1122
    .line 1123
    move/from16 v32, v20

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    move-object/from16 v33, v22

    .line 1128
    .line 1129
    const v22, 0x186000

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v51, p7

    .line 1133
    .line 1134
    move-object/from16 v47, v29

    .line 1135
    .line 1136
    move-object/from16 v48, v30

    .line 1137
    .line 1138
    move-object/from16 v2, v31

    .line 1139
    .line 1140
    move-object/from16 v49, v33

    .line 1141
    .line 1142
    move-object/from16 v50, v42

    .line 1143
    .line 1144
    const/4 v5, 0x2

    .line 1145
    move-object/from16 v29, v3

    .line 1146
    .line 1147
    move-object/from16 v3, v41

    .line 1148
    .line 1149
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v14, v21

    .line 1153
    .line 1154
    new-instance v8, Lgta;

    .line 1155
    .line 1156
    sget-object v6, Lota;->a:Lota;

    .line 1157
    .line 1158
    const/4 v7, 0x0

    .line 1159
    invoke-direct {v8, v6, v7, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v6, 0x1

    .line 1163
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1164
    .line 1165
    invoke-virtual {v3, v11, v0, v6}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    move-object/from16 v10, v49

    .line 1170
    .line 1171
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v9

    .line 1179
    new-instance v10, Lnrk0;

    .line 1180
    .line 1181
    const/16 v15, 0xa

    .line 1182
    .line 1183
    invoke-direct {v10, v2, v15}, Lnrk0;-><init>(Ljava/lang/Object;B)V

    .line 1184
    .line 1185
    .line 1186
    const v2, -0x6ccdf79d

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2, v6, v10, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v13

    .line 1193
    shr-int/lit8 v2, v25, 0xc

    .line 1194
    .line 1195
    and-int/lit8 v2, v2, 0xe

    .line 1196
    .line 1197
    or-int v15, v2, v28

    .line 1198
    .line 1199
    const/16 v16, 0xf8

    .line 1200
    .line 1201
    move-object/from16 v38, v7

    .line 1202
    .line 1203
    move-object v7, v9

    .line 1204
    const/4 v9, 0x0

    .line 1205
    const/4 v10, 0x0

    .line 1206
    const/4 v11, 0x0

    .line 1207
    const/4 v12, 0x0

    .line 1208
    move v2, v6

    .line 1209
    move-object/from16 v6, p4

    .line 1210
    .line 1211
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v14, v2}, Lmv10;->s(Z)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v9, 0x0

    .line 1218
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 1219
    .line 1220
    .line 1221
    :goto_1b
    iget-object v7, v1, Lg0u0;->h:Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v2, v1, Lg0u0;->i:Ll0u0;

    .line 1224
    .line 1225
    instance-of v6, v2, Lk0u0;

    .line 1226
    .line 1227
    if-eqz v6, :cond_20

    .line 1228
    .line 1229
    move-object v12, v2

    .line 1230
    check-cast v12, Lk0u0;

    .line 1231
    .line 1232
    goto :goto_1c

    .line 1233
    :cond_20
    const/4 v12, 0x0

    .line 1234
    :goto_1c
    if-eqz v12, :cond_21

    .line 1235
    .line 1236
    iget-object v12, v12, Lk0u0;->a:Ljava/lang/String;

    .line 1237
    .line 1238
    move-object v8, v12

    .line 1239
    goto :goto_1d

    .line 1240
    :cond_21
    const/4 v8, 0x0

    .line 1241
    :goto_1d
    instance-of v6, v2, Lj0u0;

    .line 1242
    .line 1243
    if-eqz v6, :cond_22

    .line 1244
    .line 1245
    move-object v12, v2

    .line 1246
    check-cast v12, Lj0u0;

    .line 1247
    .line 1248
    goto :goto_1e

    .line 1249
    :cond_22
    const/4 v12, 0x0

    .line 1250
    :goto_1e
    if-eqz v12, :cond_23

    .line 1251
    .line 1252
    iget-object v12, v12, Lj0u0;->a:Ljava/lang/String;

    .line 1253
    .line 1254
    move-object v9, v12

    .line 1255
    goto :goto_1f

    .line 1256
    :cond_23
    const/4 v9, 0x0

    .line 1257
    :goto_1f
    iget-object v10, v1, Lg0u0;->r:Ljava/lang/String;

    .line 1258
    .line 1259
    if-eqz v2, :cond_24

    .line 1260
    .line 1261
    invoke-interface {v2}, Ll0u0;->a()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v12

    .line 1265
    move-object v11, v12

    .line 1266
    :goto_20
    move-object/from16 v2, v46

    .line 1267
    .line 1268
    goto :goto_21

    .line 1269
    :cond_24
    const/4 v11, 0x0

    .line 1270
    goto :goto_20

    .line 1271
    :goto_21
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    move-object/from16 v13, v51

    .line 1276
    .line 1277
    const/4 v12, 0x1

    .line 1278
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1279
    .line 1280
    invoke-virtual {v13, v15, v0, v12}, Ls6n;->a(FLnqd0;Z)Lnqd0;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v13

    .line 1284
    const/high16 v12, 0x41800000    # 16.0f

    .line 1285
    .line 1286
    const/4 v15, 0x0

    .line 1287
    invoke-static {v13, v12, v15, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v13

    .line 1291
    invoke-interface {v6, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v15

    .line 1295
    sget v6, Lxuq;->c:I

    .line 1296
    .line 1297
    shl-int/lit8 v6, v25, 0x3

    .line 1298
    .line 1299
    const/high16 v13, 0x1f80000

    .line 1300
    .line 1301
    and-int/2addr v6, v13

    .line 1302
    shl-int/lit8 v13, v25, 0x15

    .line 1303
    .line 1304
    const/high16 v16, 0xe000000

    .line 1305
    .line 1306
    and-int v13, v13, v16

    .line 1307
    .line 1308
    or-int v17, v6, v13

    .line 1309
    .line 1310
    move-object/from16 v13, p6

    .line 1311
    .line 1312
    move v5, v12

    .line 1313
    move-object/from16 v16, v14

    .line 1314
    .line 1315
    move-object/from16 v6, v26

    .line 1316
    .line 1317
    move-object/from16 v14, p1

    .line 1318
    .line 1319
    move-object/from16 v12, p5

    .line 1320
    .line 1321
    invoke-static/range {v6 .. v17}, Lh781;->c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laq70;Lnqd0;Lbun;I)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v14, v16

    .line 1325
    .line 1326
    const/4 v9, 0x0

    .line 1327
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 1328
    .line 1329
    .line 1330
    :goto_22
    if-nez v36, :cond_28

    .line 1331
    .line 1332
    const v6, -0x3b3d4ac6

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 1336
    .line 1337
    .line 1338
    if-eqz v35, :cond_25

    .line 1339
    .line 1340
    if-nez v27, :cond_25

    .line 1341
    .line 1342
    const/16 v17, 0x1

    .line 1343
    .line 1344
    goto :goto_23

    .line 1345
    :cond_25
    const/16 v17, 0x0

    .line 1346
    .line 1347
    :goto_23
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    iget-object v6, v6, Lq5n;->d:La4n;

    .line 1352
    .line 1353
    iget-wide v9, v6, La4n;->c:J

    .line 1354
    .line 1355
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1356
    .line 1357
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    invoke-interface {v7, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v12

    .line 1369
    const/4 v7, 0x6

    .line 1370
    const/4 v8, 0x0

    .line 1371
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1372
    .line 1373
    move-object v11, v14

    .line 1374
    invoke-static/range {v6 .. v12}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v6, Lza6;

    .line 1378
    .line 1379
    new-instance v7, Ltl;

    .line 1380
    .line 1381
    const/4 v8, 0x3

    .line 1382
    invoke-direct {v7, v8}, Ltl;-><init>(B)V

    .line 1383
    .line 1384
    .line 1385
    const/high16 v8, 0x41000000    # 8.0f

    .line 1386
    .line 1387
    const/4 v9, 0x1

    .line 1388
    invoke-direct {v6, v8, v9, v7}, Lza6;-><init>(FZLab6;)V

    .line 1389
    .line 1390
    .line 1391
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1392
    .line 1393
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    invoke-static {v7, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    sget-object v7, Ldi1;->k:Llj9;

    .line 1410
    .line 1411
    const/4 v9, 0x0

    .line 1412
    invoke-static {v6, v7, v14, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    iget-wide v7, v14, Lmv10;->T:J

    .line 1417
    .line 1418
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1419
    .line 1420
    .line 1421
    move-result v7

    .line 1422
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    invoke-static {v14, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 1431
    .line 1432
    .line 1433
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 1434
    .line 1435
    if-eqz v9, :cond_26

    .line 1436
    .line 1437
    move-object/from16 v12, v50

    .line 1438
    .line 1439
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_24

    .line 1443
    :cond_26
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 1444
    .line 1445
    .line 1446
    :goto_24
    invoke-static {v14, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v4, v29

    .line 1450
    .line 1451
    invoke-static {v14, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v8, v48

    .line 1455
    .line 1456
    invoke-static {v7, v14, v8, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v9, v47

    .line 1460
    .line 1461
    invoke-static {v14, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1462
    .line 1463
    .line 1464
    iget-boolean v4, v1, Lg0u0;->j:Z

    .line 1465
    .line 1466
    if-eqz v4, :cond_27

    .line 1467
    .line 1468
    const v4, -0x5b1134dc

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 1472
    .line 1473
    .line 1474
    const/4 v9, 0x1

    .line 1475
    xor-int/lit8 v4, v35, 0x1

    .line 1476
    .line 1477
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1478
    .line 1479
    invoke-virtual {v3, v11, v0, v9}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    shr-int/lit8 v5, v25, 0x6

    .line 1492
    .line 1493
    and-int/lit8 v5, v5, 0xe

    .line 1494
    .line 1495
    const v6, 0x6006000

    .line 1496
    .line 1497
    .line 1498
    or-int v15, v5, v6

    .line 1499
    .line 1500
    const/16 v16, 0xe4

    .line 1501
    .line 1502
    const/4 v8, 0x0

    .line 1503
    const/4 v10, 0x0

    .line 1504
    const/4 v11, 0x0

    .line 1505
    const/4 v12, 0x0

    .line 1506
    sget-object v13, Lv191;->f:Lfin;

    .line 1507
    .line 1508
    move-object/from16 v6, p2

    .line 1509
    .line 1510
    move v9, v4

    .line 1511
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v8, Lgta;

    .line 1515
    .line 1516
    sget-object v4, Llta;->a:Llta;

    .line 1517
    .line 1518
    const/4 v5, 0x2

    .line 1519
    const/4 v7, 0x0

    .line 1520
    invoke-direct {v8, v4, v7, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v5, 0x1

    .line 1524
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1525
    .line 1526
    invoke-virtual {v3, v11, v0, v5}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    shr-int/lit8 v0, v25, 0x9

    .line 1539
    .line 1540
    and-int/lit8 v0, v0, 0xe

    .line 1541
    .line 1542
    or-int v15, v0, v28

    .line 1543
    .line 1544
    const/16 v16, 0xe0

    .line 1545
    .line 1546
    const/4 v11, 0x0

    .line 1547
    sget-object v13, Lv191;->g:Lfin;

    .line 1548
    .line 1549
    move-object/from16 v6, p3

    .line 1550
    .line 1551
    move/from16 v10, v17

    .line 1552
    .line 1553
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1554
    .line 1555
    .line 1556
    const/4 v9, 0x0

    .line 1557
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 1558
    .line 1559
    .line 1560
    :goto_25
    const/4 v5, 0x1

    .line 1561
    goto :goto_26

    .line 1562
    :cond_27
    move/from16 v10, v17

    .line 1563
    .line 1564
    const v3, -0x5b038d9c

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v14, v3}, Lmv10;->n0(I)V

    .line 1568
    .line 1569
    .line 1570
    const/16 v32, 0x1

    .line 1571
    .line 1572
    xor-int/lit8 v9, v35, 0x1

    .line 1573
    .line 1574
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1575
    .line 1576
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v7

    .line 1588
    shr-int/lit8 v0, v25, 0x9

    .line 1589
    .line 1590
    and-int/lit8 v0, v0, 0xe

    .line 1591
    .line 1592
    const v2, 0x6000030

    .line 1593
    .line 1594
    .line 1595
    or-int v15, v0, v2

    .line 1596
    .line 1597
    const/16 v16, 0xe4

    .line 1598
    .line 1599
    const/4 v8, 0x0

    .line 1600
    const/4 v11, 0x0

    .line 1601
    const/4 v12, 0x0

    .line 1602
    sget-object v13, Lv191;->h:Lfin;

    .line 1603
    .line 1604
    move-object/from16 v6, p3

    .line 1605
    .line 1606
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1607
    .line 1608
    .line 1609
    const/4 v9, 0x0

    .line 1610
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_25

    .line 1614
    :goto_26
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_27

    .line 1621
    :cond_28
    const/4 v5, 0x1

    .line 1622
    const/4 v9, 0x0

    .line 1623
    const v0, -0x3b21f57e

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 1630
    .line 1631
    .line 1632
    :goto_27
    invoke-virtual {v14, v5}, Lmv10;->s(Z)V

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v8, v34

    .line 1636
    .line 1637
    goto :goto_28

    .line 1638
    :cond_29
    invoke-static {}, Lnq60;->v()V

    .line 1639
    .line 1640
    .line 1641
    const/16 v38, 0x0

    .line 1642
    .line 1643
    throw v38

    .line 1644
    :cond_2a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v8, p7

    .line 1648
    .line 1649
    :goto_28
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v11

    .line 1653
    if-eqz v11, :cond_2b

    .line 1654
    .line 1655
    new-instance v0, Lc0u0;

    .line 1656
    .line 1657
    move-object/from16 v2, p1

    .line 1658
    .line 1659
    move-object/from16 v3, p2

    .line 1660
    .line 1661
    move-object/from16 v4, p3

    .line 1662
    .line 1663
    move-object/from16 v5, p4

    .line 1664
    .line 1665
    move-object/from16 v6, p5

    .line 1666
    .line 1667
    move-object/from16 v7, p6

    .line 1668
    .line 1669
    move/from16 v9, p9

    .line 1670
    .line 1671
    move/from16 v10, p10

    .line 1672
    .line 1673
    invoke-direct/range {v0 .. v10}, Lc0u0;-><init>(Lg0u0;Laq70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_13

    .line 1677
    .line 1678
    :cond_2b
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laq70;Lnqd0;Lbun;I)V
    .locals 71

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    move/from16 v2, p11

    .line 12
    .line 13
    move-object/from16 v3, p10

    .line 14
    .line 15
    check-cast v3, Lmv10;

    .line 16
    .line 17
    const v4, 0x30527e30

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 49
    .line 50
    const/16 v70, 0x0

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    new-instance v7, Lglq;

    .line 57
    .line 58
    invoke-direct {v7, v8}, Lglq;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v7, v70

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v7, 0x10

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v7

    .line 76
    :cond_5
    and-int/lit16 v7, v2, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_8

    .line 79
    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    new-instance v7, Lnut0;

    .line 83
    .line 84
    invoke-direct {v7, v11}, Lnut0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object/from16 v7, v70

    .line 89
    .line 90
    :goto_5
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_6
    or-int/2addr v4, v7

    .line 102
    :cond_8
    and-int/lit16 v7, v2, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_a

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_9

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v4, v9

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object/from16 v7, p3

    .line 122
    .line 123
    :goto_8
    and-int/lit16 v9, v2, 0x6000

    .line 124
    .line 125
    if-nez v9, :cond_c

    .line 126
    .line 127
    move-object/from16 v9, p4

    .line 128
    .line 129
    invoke-virtual {v3, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_b

    .line 134
    .line 135
    const/16 v10, 0x4000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const/16 v10, 0x2000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v4, v10

    .line 141
    goto :goto_a

    .line 142
    :cond_c
    move-object/from16 v9, p4

    .line 143
    .line 144
    :goto_a
    const/high16 v10, 0x30000

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-nez v10, :cond_e

    .line 148
    .line 149
    move-object/from16 v10, p5

    .line 150
    .line 151
    invoke-virtual {v3, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_d

    .line 156
    .line 157
    const/high16 v12, 0x20000

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_d
    const/high16 v12, 0x10000

    .line 161
    .line 162
    :goto_b
    or-int/2addr v4, v12

    .line 163
    goto :goto_c

    .line 164
    :cond_e
    move-object/from16 v10, p5

    .line 165
    .line 166
    :goto_c
    const/high16 v12, 0x180000

    .line 167
    .line 168
    and-int/2addr v12, v2

    .line 169
    if-nez v12, :cond_10

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_f

    .line 176
    .line 177
    const/high16 v12, 0x100000

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_f
    const/high16 v12, 0x80000

    .line 181
    .line 182
    :goto_d
    or-int/2addr v4, v12

    .line 183
    :cond_10
    const/high16 v12, 0xc00000

    .line 184
    .line 185
    and-int/2addr v12, v2

    .line 186
    if-nez v12, :cond_12

    .line 187
    .line 188
    move-object/from16 v12, p7

    .line 189
    .line 190
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_11

    .line 195
    .line 196
    const/high16 v13, 0x800000

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_11
    const/high16 v13, 0x400000

    .line 200
    .line 201
    :goto_e
    or-int/2addr v4, v13

    .line 202
    goto :goto_f

    .line 203
    :cond_12
    move-object/from16 v12, p7

    .line 204
    .line 205
    :goto_f
    const/high16 v13, 0x6000000

    .line 206
    .line 207
    and-int/2addr v13, v2

    .line 208
    if-nez v13, :cond_14

    .line 209
    .line 210
    move-object/from16 v13, p8

    .line 211
    .line 212
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_13

    .line 217
    .line 218
    const/high16 v14, 0x4000000

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_13
    const/high16 v14, 0x2000000

    .line 222
    .line 223
    :goto_10
    or-int/2addr v4, v14

    .line 224
    goto :goto_11

    .line 225
    :cond_14
    move-object/from16 v13, p8

    .line 226
    .line 227
    :goto_11
    const/high16 v14, 0x30000000

    .line 228
    .line 229
    and-int/2addr v14, v2

    .line 230
    if-nez v14, :cond_16

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_15

    .line 237
    .line 238
    const/high16 v14, 0x20000000

    .line 239
    .line 240
    goto :goto_12

    .line 241
    :cond_15
    const/high16 v14, 0x10000000

    .line 242
    .line 243
    :goto_12
    or-int/2addr v4, v14

    .line 244
    :cond_16
    const v14, 0x12492493

    .line 245
    .line 246
    .line 247
    and-int/2addr v14, v4

    .line 248
    const v15, 0x12492492

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    if-eq v14, v15, :cond_17

    .line 253
    .line 254
    move v14, v5

    .line 255
    goto :goto_13

    .line 256
    :cond_17
    const/4 v14, 0x0

    .line 257
    :goto_13
    and-int/lit8 v15, v4, 0x1

    .line 258
    .line 259
    invoke-virtual {v3, v15, v14}, Lmv10;->c0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_21

    .line 264
    .line 265
    new-instance v7, Lm3v;

    .line 266
    .line 267
    const/16 v68, -0x1

    .line 268
    .line 269
    const/16 v69, 0x1

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const/16 v33, 0x0

    .line 310
    .line 311
    const/16 v34, 0x0

    .line 312
    .line 313
    const/16 v35, 0x0

    .line 314
    .line 315
    const/16 v36, 0x0

    .line 316
    .line 317
    const/16 v37, 0x0

    .line 318
    .line 319
    const/16 v38, 0x0

    .line 320
    .line 321
    const/16 v39, 0x0

    .line 322
    .line 323
    const/16 v40, 0x0

    .line 324
    .line 325
    const/16 v41, 0x0

    .line 326
    .line 327
    const/16 v42, 0x0

    .line 328
    .line 329
    const/16 v43, 0x0

    .line 330
    .line 331
    const/16 v44, 0x0

    .line 332
    .line 333
    const/16 v45, 0x0

    .line 334
    .line 335
    const/16 v46, 0x0

    .line 336
    .line 337
    const/16 v47, 0x0

    .line 338
    .line 339
    const/16 v48, 0x0

    .line 340
    .line 341
    const/16 v49, 0x0

    .line 342
    .line 343
    const/16 v50, 0x0

    .line 344
    .line 345
    const/16 v51, 0x0

    .line 346
    .line 347
    const/16 v52, 0x0

    .line 348
    .line 349
    const/16 v53, 0x0

    .line 350
    .line 351
    const/16 v54, 0x0

    .line 352
    .line 353
    const/16 v55, 0x0

    .line 354
    .line 355
    const/16 v56, 0x0

    .line 356
    .line 357
    const/16 v57, 0x0

    .line 358
    .line 359
    const/16 v58, 0x0

    .line 360
    .line 361
    const/16 v59, 0x0

    .line 362
    .line 363
    const/16 v60, 0x0

    .line 364
    .line 365
    const/16 v61, 0x0

    .line 366
    .line 367
    const/16 v62, 0x0

    .line 368
    .line 369
    const/16 v63, 0x0

    .line 370
    .line 371
    const/16 v64, 0x0

    .line 372
    .line 373
    const/16 v65, 0x0

    .line 374
    .line 375
    const/16 v66, 0x0

    .line 376
    .line 377
    const v67, -0x2000a

    .line 378
    .line 379
    .line 380
    move-object/from16 v25, p3

    .line 381
    .line 382
    invoke-direct/range {v7 .. v69}, Lm3v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhb20;Lcpa;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lk4v;Lk4v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkv;Ll3v;Ljava/util/List;Lb4v;ZLjava/lang/String;Ljava/lang/String;ZLxp5;Lvp5;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Llde0;ZZLi2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 383
    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-static {v7, v3, v8}, Lsht;->W(Lo4v;Lbun;I)Lhq5;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    and-int/lit8 v7, v4, 0xe

    .line 391
    .line 392
    const/4 v10, 0x4

    .line 393
    if-eq v7, v10, :cond_19

    .line 394
    .line 395
    and-int/lit8 v4, v4, 0x8

    .line 396
    .line 397
    if-eqz v4, :cond_18

    .line 398
    .line 399
    invoke-virtual {v3, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_18

    .line 404
    .line 405
    goto :goto_14

    .line 406
    :cond_18
    move v4, v8

    .line 407
    goto :goto_15

    .line 408
    :cond_19
    :goto_14
    move v4, v5

    .line 409
    :goto_15
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v4, :cond_1a

    .line 414
    .line 415
    sget-object v4, Lly5;->c:Lev00;

    .line 416
    .line 417
    if-ne v7, v4, :cond_1b

    .line 418
    .line 419
    :cond_1a
    sget-object v4, Ldc61;->b:Ldc61;

    .line 420
    .line 421
    invoke-static {v6, v4}, Lru81;->d(Ljava/util/List;Ldc61;)Ljg5;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1b
    check-cast v7, Ljg5;

    .line 429
    .line 430
    sget-object v4, Lcb2;->b:Luow0;

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Landroid/content/Context;

    .line 437
    .line 438
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Lxuq;

    .line 443
    .line 444
    if-eqz v10, :cond_1c

    .line 445
    .line 446
    invoke-virtual {v10}, Lxuq;->b()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    goto :goto_16

    .line 451
    :cond_1c
    move-object/from16 v10, v70

    .line 452
    .line 453
    :goto_16
    invoke-static {v6}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Lxuq;

    .line 458
    .line 459
    if-eqz v11, :cond_1d

    .line 460
    .line 461
    invoke-virtual {v11}, Lxuq;->b()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    goto :goto_17

    .line 466
    :cond_1d
    move-object/from16 v11, v70

    .line 467
    .line 468
    :goto_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-static {v4, v10, v3}, Lxt11;->m(Landroid/content/Context;[Ljava/lang/Object;Lbun;)Lys11;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v0, Ld0u0;

    .line 485
    .line 486
    move-object/from16 v2, p4

    .line 487
    .line 488
    move-object v10, v1

    .line 489
    move-object v11, v3

    .line 490
    move v13, v5

    .line 491
    move v12, v8

    .line 492
    move-object/from16 v3, p5

    .line 493
    .line 494
    move-object/from16 v8, p6

    .line 495
    .line 496
    move-object/from16 v1, p7

    .line 497
    .line 498
    move-object/from16 v5, p8

    .line 499
    .line 500
    invoke-direct/range {v0 .. v7}, Ld0u0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lys11;Laq70;Ljava/util/ArrayList;Ljg5;)V

    .line 501
    .line 502
    .line 503
    const v1, 0x70d1d74f

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v13, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 511
    .line 512
    const-string v2, "SharedPostConversationMessages"

    .line 513
    .line 514
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/high16 v2, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v2, Ldi1;->b:Lmj9;

    .line 529
    .line 530
    invoke-static {v2, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-wide v3, v11, Lmv10;->T:J

    .line 535
    .line 536
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v11, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v5, v11, Lmv10;->a:Le36;

    .line 554
    .line 555
    if-eqz v5, :cond_20

    .line 556
    .line 557
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v5, v11, Lmv10;->S:Z

    .line 561
    .line 562
    if-eqz v5, :cond_1e

    .line 563
    .line 564
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 565
    .line 566
    invoke-virtual {v11, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    goto :goto_18

    .line 570
    :cond_1e
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 571
    .line 572
    .line 573
    :goto_18
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 574
    .line 575
    invoke-static {v11, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, Ljxd0;->e:Ln13;

    .line 579
    .line 580
    invoke-static {v11, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sget-object v3, Ljxd0;->g:Ljac;

    .line 588
    .line 589
    invoke-static {v11, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 593
    .line 594
    .line 595
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 596
    .line 597
    invoke-static {v11, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    if-eqz v9, :cond_1f

    .line 601
    .line 602
    const v1, 0x762b9c47

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 606
    .line 607
    .line 608
    sget-object v1, Lm1a0;->a:Luow0;

    .line 609
    .line 610
    invoke-virtual {v1, v9}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v2, Lfmn0;

    .line 615
    .line 616
    invoke-direct {v2, v8, v0}, Lfmn0;-><init>(Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 617
    .line 618
    .line 619
    const v0, -0x175bb6ef

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v13, v2, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/16 v2, 0x30

    .line 627
    .line 628
    invoke-static {v1, v0, v11, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_19

    .line 635
    :cond_1f
    const v0, 0x7637e24c

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 642
    .line 643
    .line 644
    :goto_19
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_1a

    .line 648
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 649
    .line 650
    .line 651
    throw v70

    .line 652
    :cond_21
    move-object v8, v0

    .line 653
    move-object v10, v1

    .line 654
    move-object v11, v3

    .line 655
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 656
    .line 657
    .line 658
    :goto_1a
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    if-eqz v12, :cond_22

    .line 663
    .line 664
    new-instance v0, Le0u0;

    .line 665
    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    move-object/from16 v2, p1

    .line 669
    .line 670
    move-object/from16 v3, p2

    .line 671
    .line 672
    move-object/from16 v4, p3

    .line 673
    .line 674
    move-object/from16 v5, p4

    .line 675
    .line 676
    move-object/from16 v6, p5

    .line 677
    .line 678
    move-object/from16 v9, p8

    .line 679
    .line 680
    move/from16 v11, p11

    .line 681
    .line 682
    move-object v7, v8

    .line 683
    move-object/from16 v8, p7

    .line 684
    .line 685
    invoke-direct/range {v0 .. v11}, Le0u0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laq70;Lnqd0;I)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    :cond_22
    return-void
.end method

.method public static final d(Lx0u0;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v3, 0x1d22a18b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    or-int/lit8 v3, v3, 0x30

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v11

    .line 40
    :goto_1
    and-int/2addr v3, v10

    .line 41
    invoke-virtual {v13, v3, v4}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    const-class v3, Lz0u0;

    .line 48
    .line 49
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Li3e0;

    .line 54
    .line 55
    invoke-direct {v5, v11}, Li3e0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lz0u0;->v1:Ltqv0;

    .line 59
    .line 60
    invoke-virtual {v5, v4, v0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v4, -0x36d2c92f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lj960;->a:Luow0;

    .line 70
    .line 71
    invoke-virtual {v13, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v6, v4

    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    const v5, 0x24a3b52e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Ld5a0;->a:Luow0;

    .line 92
    .line 93
    invoke-virtual {v13, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    .line 99
    const-class v6, Lg0u0;

    .line 100
    .line 101
    invoke-static {v5, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lbmw0;

    .line 110
    .line 111
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    or-int/2addr v7, v8

    .line 120
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    or-int/2addr v7, v8

    .line 125
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    if-ne v8, v2, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-static {v6, v5, v13}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_3
    check-cast v8, Lbmw0;

    .line 138
    .line 139
    invoke-static {v3, v8, v4, v13, v11}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const v6, 0x24a7f991

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v8, v13

    .line 163
    invoke-static/range {v3 .. v9}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    const/4 v4, 0x3

    .line 169
    invoke-static {v11, v11, v13, v11, v4}, Ldq70;->a(IILbun;II)Laq70;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v5, v2, :cond_5

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    check-cast v5, La5e0;

    .line 188
    .line 189
    const-string v6, "SharedPostScreen"

    .line 190
    .line 191
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 192
    .line 193
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance v8, Lwhb;

    .line 202
    .line 203
    invoke-direct {v8, v4, v10}, Lwhb;-><init>(Laq70;B)V

    .line 204
    .line 205
    .line 206
    const v9, -0x713ce24b

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v10, v8, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v9, Lnbb;

    .line 214
    .line 215
    invoke-direct {v9, v4, v5, v10}, Lnbb;-><init>(Laq70;Ljava/lang/Object;B)V

    .line 216
    .line 217
    .line 218
    const v4, 0x5a818235

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v10, v9, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const/16 v15, 0x30

    .line 226
    .line 227
    const/16 v16, 0x7dc

    .line 228
    .line 229
    move-object v4, v5

    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v9, v4

    .line 232
    move-object v4, v6

    .line 233
    move-object v10, v7

    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    move-object v14, v9

    .line 237
    const/4 v9, 0x0

    .line 238
    move-object/from16 v18, v10

    .line 239
    .line 240
    move/from16 v17, v11

    .line 241
    .line 242
    const-wide/16 v10, 0x0

    .line 243
    .line 244
    move-object/from16 v19, v14

    .line 245
    .line 246
    const v14, 0x30030

    .line 247
    .line 248
    .line 249
    move/from16 v0, v17

    .line 250
    .line 251
    move-object/from16 p1, v19

    .line 252
    .line 253
    invoke-static/range {v3 .. v16}, Lrz8;->a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 254
    .line 255
    .line 256
    invoke-interface/range {p1 .. p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v4, v3

    .line 261
    check-cast v4, Ldrt0;

    .line 262
    .line 263
    if-nez v4, :cond_6

    .line 264
    .line 265
    const v2, -0x7ea50b5d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    const v3, -0x7ea50b5c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lu;->A:Lu;

    .line 282
    .line 283
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-ne v5, v2, :cond_7

    .line 288
    .line 289
    new-instance v5, Lsf8;

    .line 290
    .line 291
    const/16 v2, 0x14

    .line 292
    .line 293
    move-object/from16 v14, p1

    .line 294
    .line 295
    invoke-direct {v5, v14, v2}, Lsf8;-><init>(La5e0;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/16 v8, 0xc30

    .line 305
    .line 306
    move-object v7, v13

    .line 307
    invoke-virtual/range {v3 .. v8}, Lu;->D(Ldrt0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    :goto_4
    move-object/from16 v0, v18

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, p1

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_9

    .line 326
    .line 327
    new-instance v3, Lprn0;

    .line 328
    .line 329
    const/4 v4, 0x5

    .line 330
    move-object/from16 v5, p0

    .line 331
    .line 332
    invoke-direct {v3, v5, v0, v1, v4}, Lprn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 333
    .line 334
    .line 335
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_9
    return-void
.end method

.method public static final e(Lhho0;)Lflo0;
    .locals 1

    .line 1
    new-instance v0, Lflo0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lflo0;-><init>(Lhho0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lh9o0;Landroid/content/Context;Lfsv;)Lrk9;
    .locals 7

    .line 1
    sget-object v0, Lku10;->c:Lku10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "com.revenuecat.purchases.galaxy.GalaxyBillingWrapper"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Lh9o0;

    .line 11
    .line 12
    const-class v4, Landroid/content/Context;

    .line 13
    .line 14
    const-class v5, Lku10;

    .line 15
    .line 16
    const-class v6, Lfsv;

    .line 17
    .line 18
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p1, p0, Lrk9;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p0, Lrk9;

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string p0, "GalaxyBillingWrapper does not implement BillingAbstract"

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    const-string p1, "Failed to create GalaxyBillingWrapper"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :goto_1
    const-string p1, "Failed to find GalaxyBillingWrapper constructor. Please ensure that you\'ve declared a dependency on the purchases-galaxy module."

    .line 60
    .line 61
    invoke-static {p1, p0}, Lkl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_2
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static g(II)I
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    :cond_1
    if-gez p1, :cond_2

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    :cond_2
    if-ne p1, v1, :cond_3

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    :cond_3
    invoke-static {p0}, Lh781;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p1}, Lh781;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p0, p1, :cond_4

    .line 29
    .line 30
    or-int/lit8 p0, v0, 0x10

    .line 31
    .line 32
    return p0

    .line 33
    :cond_4
    or-int/lit8 p0, v0, 0x20

    .line 34
    .line 35
    return p0
.end method

.method public static h(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    if-gt p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7f

    .line 12
    .line 13
    if-lt p0, v0, :cond_9

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0xa1

    .line 16
    .line 17
    if-lt p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0xad

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lly01;->I:[[I

    .line 26
    .line 27
    invoke-static {v0, p0}, Lc971;->i([[II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_9

    .line 32
    .line 33
    sget-object v0, Lly01;->J:[[I

    .line 34
    .line 35
    invoke-static {v0, p0}, Lc971;->i([[II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_9

    .line 40
    .line 41
    sget-object v0, Lly01;->K:[[I

    .line 42
    .line 43
    invoke-static {v0, p0}, Lc971;->i([[II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_9

    .line 48
    .line 49
    sget-object v0, Lly01;->E:[[I

    .line 50
    .line 51
    invoke-static {v0, p0}, Lc971;->i([[II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    sget-object v0, Lly01;->F:[[I

    .line 58
    .line 59
    invoke-static {v0, p0}, Lc971;->i([[II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v0, 0xc

    .line 67
    .line 68
    if-eq p0, v0, :cond_8

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    if-eq p0, v0, :cond_7

    .line 73
    .line 74
    const/16 v0, 0x22

    .line 75
    .line 76
    if-eq p0, v0, :cond_6

    .line 77
    .line 78
    if-eq p0, v1, :cond_5

    .line 79
    .line 80
    packed-switch p0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x100

    .line 88
    .line 89
    if-ge p0, v1, :cond_4

    .line 90
    .line 91
    const-string p0, "\\x"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-ne p0, v1, :cond_3

    .line 102
    .line 103
    const/16 p0, 0x30

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-string p0, "\\x{"

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x7d

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    const-string p0, "\\n"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    const-string p0, "\\t"

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    const-string p0, "\\b"

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    const-string p0, "\\\\"

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const-string p0, "\\\""

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    const-string p0, "\\r"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    const-string p0, "\\f"

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    :goto_0
    const-string v0, "\\.+*?()|[]{}^$"

    .line 169
    .line 170
    int-to-char v2, p0

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ltz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-le p0, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7a

    .line 14
    .line 15
    if-le p0, v0, :cond_3

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x30

    .line 18
    .line 19
    if-gt v0, p0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    if-le p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/16 v0, 0x5f

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    :cond_3
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x61

    .line 18
    .line 19
    if-gt v0, p0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x7a

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final k(Lj9z;Lr00;Llzb0;Ldwp0;Lcom/openai/feature/settings/impl/memory/a;Lad20;Lfy1;Lpix0;Lxu;Lvu21;)Ldu21;
    .locals 11

    .line 1
    new-instance v0, Ldu21;

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
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Ldu21;-><init>(Lj9z;Lr00;Llzb0;Ldwp0;Lcom/openai/feature/settings/impl/memory/a;Lad20;Lfy1;Lpix0;Lxu;Lvu21;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final l(Lzoc;)Luyb;
    .locals 1

    .line 1
    instance-of v0, p0, Lroc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Loyb;->INSTANCE:Loyb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lvoc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lqyb;->INSTANCE:Lqyb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lyoc;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ltyb;

    .line 20
    .line 21
    check-cast p0, Lyoc;

    .line 22
    .line 23
    iget-object p0, p0, Lyoc;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ltyb;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static m(I)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final n(Lrl2;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lrl2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Locb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Locb0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lbwx;

    .line 47
    .line 48
    iget-object v4, v4, Lbwx;->a:Lzef0;

    .line 49
    .line 50
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lrl2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Locb0;

    .line 57
    .line 58
    invoke-virtual {p0}, Locb0;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbwx;

    .line 88
    .line 89
    iget-object v2, v1, Lbwx;->a:Lzef0;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lbwx;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    new-instance v5, Lsyx;

    .line 100
    .line 101
    new-instance v6, Ltyx;

    .line 102
    .line 103
    iget-object v4, v4, Lbwx;->a:Lzef0;

    .line 104
    .line 105
    sget-object v7, Luyx;->a:Luyx;

    .line 106
    .line 107
    invoke-direct {v6, v7, v4}, Ltyx;-><init>(Luyx;Lzef0;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v6, v1, v7, v2}, Lsyx;-><init>(Ltyx;Lbwx;Luyx;Lzef0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v5, Lsyx;

    .line 115
    .line 116
    new-instance v4, Ltyx;

    .line 117
    .line 118
    sget-object v6, Luyx;->b:Luyx;

    .line 119
    .line 120
    invoke-direct {v4, v6, v2}, Ltyx;-><init>(Luyx;Lzef0;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v4, v1, v6, v2}, Lsyx;-><init>(Ltyx;Lbwx;Luyx;Lzef0;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-object v0
.end method

.method public static final o(Locb0;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Locb0;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbwx;

    .line 33
    .line 34
    new-instance v2, Lsyx;

    .line 35
    .line 36
    new-instance v3, Ltyx;

    .line 37
    .line 38
    iget-object v4, v1, Lbwx;->a:Lzef0;

    .line 39
    .line 40
    sget-object v5, Luyx;->a:Luyx;

    .line 41
    .line 42
    invoke-direct {v3, v5, v4}, Ltyx;-><init>(Luyx;Lzef0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v1, v5, v4}, Lsyx;-><init>(Ltyx;Lbwx;Luyx;Lzef0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method
