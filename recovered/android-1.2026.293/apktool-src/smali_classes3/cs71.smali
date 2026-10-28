.class public abstract Lcs71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lo08;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzkn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lzkn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x39030605

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcs71;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Loln;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Loln;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, -0x7267db50

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcs71;->b:Lfin;

    .line 33
    .line 34
    new-instance v0, Lsln;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lsln;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfin;

    .line 41
    .line 42
    const v2, -0x68559fcb

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcs71;->c:Lfin;

    .line 49
    .line 50
    new-instance v0, Lo08;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1}, Lo08;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcs71;->d:Lo08;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/ArrayList;Lw2z0;Lnqd0;Ljava/util/List;ILbun;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    check-cast v12, Lmv10;

    .line 16
    .line 17
    const v1, -0x21e0cd3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v4, v11

    .line 43
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    and-int/lit8 v5, v11, 0x40

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    :cond_4
    and-int/lit16 v5, v11, 0x180

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move v5, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v5

    .line 85
    :cond_6
    and-int/lit16 v5, v11, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/16 v5, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v5, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v4, v5

    .line 101
    :cond_8
    and-int/lit16 v5, v11, 0x6000

    .line 102
    .line 103
    if-nez v5, :cond_a

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_9

    .line 112
    .line 113
    const/16 v14, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v14, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v4, v14

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object/from16 v5, p4

    .line 121
    .line 122
    :goto_7
    const/high16 v14, 0x30000

    .line 123
    .line 124
    and-int/2addr v14, v11

    .line 125
    if-nez v14, :cond_c

    .line 126
    .line 127
    invoke-virtual {v12, v8}, Lmv10;->f(I)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_b

    .line 132
    .line 133
    const/high16 v14, 0x20000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/high16 v14, 0x10000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v4, v14

    .line 139
    :cond_c
    move v14, v4

    .line 140
    const v4, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v14

    .line 144
    const v15, 0x12492

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    if-eq v4, v15, :cond_d

    .line 151
    .line 152
    move/from16 v4, v16

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    move v4, v6

    .line 156
    :goto_9
    and-int/lit8 v15, v14, 0x1

    .line 157
    .line 158
    invoke-virtual {v12, v15, v4}, Lmv10;->c0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_22

    .line 163
    .line 164
    if-ltz v8, :cond_21

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_20

    .line 171
    .line 172
    sget-object v4, Lcjo;->n:Luow0;

    .line 173
    .line 174
    invoke-virtual {v12, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lvi70;

    .line 179
    .line 180
    and-int/lit16 v15, v14, 0x380

    .line 181
    .line 182
    if-ne v15, v7, :cond_e

    .line 183
    .line 184
    move/from16 v7, v16

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    move v7, v6

    .line 188
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-virtual {v12, v15}, Lmv10;->f(I)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    or-int/2addr v7, v15

    .line 197
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-nez v7, :cond_f

    .line 202
    .line 203
    if-ne v15, v0, :cond_10

    .line 204
    .line 205
    :cond_f
    invoke-static {v9, v4}, Lk8p0;->n(Lw2z0;Lvi70;)Lw2z0;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v12, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    check-cast v15, Lw2z0;

    .line 213
    .line 214
    const v4, 0xd322bb5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lw2z0;->d()J

    .line 221
    .line 222
    .line 223
    move-result-wide v17

    .line 224
    const-wide/16 v19, 0x10

    .line 225
    .line 226
    cmp-long v4, v17, v19

    .line 227
    .line 228
    if-eqz v4, :cond_11

    .line 229
    .line 230
    move-wide/from16 v22, v17

    .line 231
    .line 232
    move/from16 v17, v14

    .line 233
    .line 234
    move-wide/from16 v13, v22

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_11
    sget-object v4, Lbep;->a:Lsox;

    .line 238
    .line 239
    invoke-virtual {v12, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lr0n;

    .line 244
    .line 245
    move/from16 v17, v14

    .line 246
    .line 247
    iget-wide v13, v4, Lr0n;->a:J

    .line 248
    .line 249
    :goto_b
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v14}, Lt4a;->U(J)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sget-object v13, Lcjo;->h:Luow0;

    .line 257
    .line 258
    invoke-virtual {v12, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Lxvu;

    .line 263
    .line 264
    sget-object v14, Lcjo;->k:Luow0;

    .line 265
    .line 266
    invoke-virtual {v12, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Lde10;

    .line 271
    .line 272
    invoke-virtual {v12, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v19

    .line 280
    or-int v18, v18, v19

    .line 281
    .line 282
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v18, :cond_12

    .line 287
    .line 288
    if-ne v6, v0, :cond_17

    .line 289
    .line 290
    :cond_12
    iget-object v6, v15, Lw2z0;->a:Li8w0;

    .line 291
    .line 292
    iget-object v7, v6, Li8w0;->f:Lee10;

    .line 293
    .line 294
    iget-object v3, v6, Li8w0;->c:Lig10;

    .line 295
    .line 296
    if-nez v3, :cond_13

    .line 297
    .line 298
    sget-object v3, Lig10;->h:Lig10;

    .line 299
    .line 300
    :cond_13
    iget-object v1, v6, Li8w0;->d:Lyf10;

    .line 301
    .line 302
    if-eqz v1, :cond_14

    .line 303
    .line 304
    iget v1, v1, Lyf10;->a:I

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_14
    const/4 v1, 0x0

    .line 308
    :goto_c
    iget-object v6, v6, Li8w0;->e:Lag10;

    .line 309
    .line 310
    if-eqz v6, :cond_15

    .line 311
    .line 312
    iget v6, v6, Lag10;->a:I

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_15
    const v6, 0xffff

    .line 316
    .line 317
    .line 318
    :goto_d
    check-cast v14, Lfe10;

    .line 319
    .line 320
    invoke-virtual {v14, v7, v3, v1, v6}, Lfe10;->b(Lee10;Lig10;II)Lin01;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    instance-of v3, v1, Landroid/graphics/Typeface;

    .line 329
    .line 330
    if-eqz v3, :cond_16

    .line 331
    .line 332
    check-cast v1, Landroid/graphics/Typeface;

    .line 333
    .line 334
    :goto_e
    move-object v6, v1

    .line 335
    goto :goto_f

    .line 336
    :cond_16
    const/4 v1, 0x0

    .line 337
    goto :goto_e

    .line 338
    :goto_f
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    check-cast v6, Landroid/graphics/Typeface;

    .line 342
    .line 343
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v0, :cond_18

    .line 348
    .line 349
    new-instance v1, Lg4n0;

    .line 350
    .line 351
    const/16 v3, 0x13

    .line 352
    .line 353
    invoke-direct {v1, v3}, Lg4n0;-><init>(B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_18
    move-object v14, v1

    .line 360
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 363
    .line 364
    const-string v3, "SelectionActionContainer"

    .line 365
    .line 366
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v21

    .line 374
    and-int/lit8 v1, v17, 0xe

    .line 375
    .line 376
    const/4 v3, 0x4

    .line 377
    if-ne v1, v3, :cond_19

    .line 378
    .line 379
    move/from16 v1, v16

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_19
    const/4 v1, 0x0

    .line 383
    :goto_10
    const v3, 0xe000

    .line 384
    .line 385
    .line 386
    and-int v3, v17, v3

    .line 387
    .line 388
    const/16 v7, 0x4000

    .line 389
    .line 390
    if-ne v3, v7, :cond_1a

    .line 391
    .line 392
    move/from16 v3, v16

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_1a
    const/4 v3, 0x0

    .line 396
    :goto_11
    or-int/2addr v1, v3

    .line 397
    invoke-virtual {v12, v4}, Lmv10;->f(I)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    or-int/2addr v1, v3

    .line 402
    invoke-virtual {v12, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    or-int/2addr v1, v3

    .line 407
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    or-int/2addr v1, v3

    .line 412
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    or-int/2addr v1, v3

    .line 417
    and-int/lit8 v3, v17, 0x70

    .line 418
    .line 419
    const/16 v7, 0x20

    .line 420
    .line 421
    if-eq v3, v7, :cond_1c

    .line 422
    .line 423
    and-int/lit8 v3, v17, 0x40

    .line 424
    .line 425
    if-eqz v3, :cond_1b

    .line 426
    .line 427
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1b

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_1b
    const/4 v3, 0x0

    .line 435
    goto :goto_13

    .line 436
    :cond_1c
    :goto_12
    move/from16 v3, v16

    .line 437
    .line 438
    :goto_13
    or-int/2addr v1, v3

    .line 439
    const/high16 v3, 0x70000

    .line 440
    .line 441
    and-int v3, v17, v3

    .line 442
    .line 443
    const/high16 v7, 0x20000

    .line 444
    .line 445
    if-ne v3, v7, :cond_1d

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_1d
    const/16 v16, 0x0

    .line 449
    .line 450
    :goto_14
    or-int v1, v1, v16

    .line 451
    .line 452
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v1, :cond_1e

    .line 457
    .line 458
    if-ne v3, v0, :cond_1f

    .line 459
    .line 460
    :cond_1e
    new-instance v0, Lhks0;

    .line 461
    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move-object v7, v2

    .line 465
    move v3, v4

    .line 466
    move-object v2, v5

    .line 467
    move-object v4, v6

    .line 468
    move-object v5, v13

    .line 469
    move-object v6, v15

    .line 470
    invoke-direct/range {v0 .. v8}, Lhks0;-><init>(Ljava/lang/String;Ljava/util/List;ILandroid/graphics/Typeface;Lxvu;Lw2z0;Ljava/util/ArrayList;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object v3, v0

    .line 477
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    shr-int/lit8 v0, v17, 0x6

    .line 480
    .line 481
    and-int/lit8 v0, v0, 0x70

    .line 482
    .line 483
    or-int/lit8 v5, v0, 0x6

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    move-object v4, v12

    .line 487
    move-object v1, v14

    .line 488
    move-object/from16 v2, v21

    .line 489
    .line 490
    invoke-static/range {v1 .. v6}, Ld1f;->a(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 491
    .line 492
    .line 493
    goto :goto_15

    .line 494
    :cond_20
    const-string v0, "actions must not be empty."

    .line 495
    .line 496
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_21
    const-string v0, "maxSelectedTextLength must be non-negative."

    .line 501
    .line 502
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_22
    move-object v4, v12

    .line 507
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 508
    .line 509
    .line 510
    :goto_15
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-eqz v8, :cond_23

    .line 515
    .line 516
    new-instance v0, Lsxn;

    .line 517
    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move-object/from16 v2, p1

    .line 521
    .line 522
    move-object/from16 v5, p4

    .line 523
    .line 524
    move/from16 v6, p5

    .line 525
    .line 526
    move-object v3, v9

    .line 527
    move-object v4, v10

    .line 528
    move v7, v11

    .line 529
    invoke-direct/range {v0 .. v7}, Lsxn;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lw2z0;Lnqd0;Ljava/util/List;II)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    :cond_23
    return-void
.end method

.method public static final b(Lqu11;Lz1r0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlinx/serialization/json/c;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    iget-object v4, v1, Lqu11;->a:Lht11;

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    check-cast v8, Lmv10;

    .line 22
    .line 23
    const v5, 0x6ca59d62

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v5}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v14, 0x6

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    and-int/lit8 v5, v14, 0x8

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x2

    .line 52
    :goto_1
    or-int/2addr v5, v14

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v14

    .line 55
    :goto_2
    and-int/lit8 v7, v14, 0x30

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v7

    .line 71
    :cond_4
    and-int/lit16 v7, v14, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v7

    .line 87
    :cond_6
    and-int/lit16 v7, v14, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_8

    .line 90
    .line 91
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v5, v7

    .line 103
    :cond_8
    and-int/lit16 v7, v14, 0x6000

    .line 104
    .line 105
    if-nez v7, :cond_a

    .line 106
    .line 107
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    const/16 v7, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v7, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v5, v7

    .line 119
    :cond_a
    const/high16 v7, 0x30000

    .line 120
    .line 121
    and-int/2addr v7, v14

    .line 122
    if-nez v7, :cond_c

    .line 123
    .line 124
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    const/high16 v7, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v7, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v5, v7

    .line 136
    :cond_c
    const v7, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v7, v5

    .line 140
    const v10, 0x12492

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    if-eq v7, v10, :cond_d

    .line 147
    .line 148
    move/from16 v7, v16

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    move v7, v15

    .line 152
    :goto_8
    and-int/lit8 v10, v5, 0x1

    .line 153
    .line 154
    invoke-virtual {v8, v10, v7}, Lmv10;->c0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_21

    .line 159
    .line 160
    sget-object v7, Lj960;->a:Luow0;

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_e

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    goto :goto_9

    .line 176
    :cond_e
    sget-object v7, Ll92;->a:Lojo;

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    instance-of v10, v7, Loq5;

    .line 183
    .line 184
    if-nez v10, :cond_f

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :cond_f
    check-cast v7, Loq5;

    .line 188
    .line 189
    move-object v10, v7

    .line 190
    :goto_9
    if-eqz v10, :cond_1d

    .line 191
    .line 192
    sget-object v7, Law11;->a:Ljava/util/Set;

    .line 193
    .line 194
    iget-object v7, v4, Lht11;->b:Ljava/util/Set;

    .line 195
    .line 196
    iget-object v9, v4, Lht11;->c:Lkotlinx/serialization/json/c;

    .line 197
    .line 198
    invoke-static {v7}, Law11;->a(Ljava/util/Set;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_10

    .line 203
    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :cond_10
    const v7, 0x5cd2fe80

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v7}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v7, v5, 0xe

    .line 216
    .line 217
    if-eq v7, v6, :cond_12

    .line 218
    .line 219
    and-int/lit8 v6, v5, 0x8

    .line 220
    .line 221
    if-eqz v6, :cond_11

    .line 222
    .line 223
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_11

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_11
    move v6, v15

    .line 231
    goto :goto_b

    .line 232
    :cond_12
    :goto_a
    move/from16 v6, v16

    .line 233
    .line 234
    :goto_b
    and-int/lit8 v7, v5, 0x70

    .line 235
    .line 236
    const/16 v15, 0x20

    .line 237
    .line 238
    if-ne v7, v15, :cond_13

    .line 239
    .line 240
    move/from16 v7, v16

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_13
    const/4 v7, 0x0

    .line 244
    :goto_c
    or-int/2addr v6, v7

    .line 245
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    or-int/2addr v6, v7

    .line 250
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v6, :cond_14

    .line 255
    .line 256
    if-ne v7, v3, :cond_15

    .line 257
    .line 258
    :cond_14
    invoke-virtual {v10}, Loq5;->o()Lf021;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v4, v4, Lht11;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v6, v2, v4, v1}, Lf021;->d(Lz1r0;Ljava/lang/String;Lqu11;)Lc021;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_15
    check-cast v7, Lc021;

    .line 272
    .line 273
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/high16 v6, 0x70000

    .line 278
    .line 279
    and-int/2addr v6, v5

    .line 280
    const/high16 v15, 0x20000

    .line 281
    .line 282
    if-ne v6, v15, :cond_16

    .line 283
    .line 284
    move/from16 v6, v16

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_16
    const/4 v6, 0x0

    .line 288
    :goto_d
    or-int/2addr v4, v6

    .line 289
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    or-int/2addr v4, v6

    .line 294
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v4, :cond_17

    .line 299
    .line 300
    if-ne v6, v3, :cond_19

    .line 301
    .line 302
    :cond_17
    new-instance v6, Lxqq0;

    .line 303
    .line 304
    if-nez v13, :cond_18

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_18
    move-object v9, v13

    .line 308
    :goto_e
    invoke-static {v9}, Lts71;->i(Lkotlinx/serialization/json/c;)Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v9, 0x0

    .line 313
    invoke-direct {v6, v4, v0, v9}, Lxqq0;-><init>(Ljava/util/Map;Ljava/util/Map;Lxxp0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_19
    check-cast v6, Lxqq0;

    .line 320
    .line 321
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 322
    .line 323
    const-string v9, "ValdiDestinationHostImpl"

    .line 324
    .line 325
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v4, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    or-int/2addr v9, v15

    .line 342
    and-int/lit16 v15, v5, 0x1c00

    .line 343
    .line 344
    const/16 v0, 0x800

    .line 345
    .line 346
    if-ne v15, v0, :cond_1a

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_1a
    const/16 v16, 0x0

    .line 350
    .line 351
    :goto_f
    or-int v0, v9, v16

    .line 352
    .line 353
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-nez v0, :cond_1b

    .line 358
    .line 359
    if-ne v9, v3, :cond_1c

    .line 360
    .line 361
    :cond_1b
    new-instance v9, Lbp6;

    .line 362
    .line 363
    const/16 v0, 0x17

    .line 364
    .line 365
    invoke-direct {v9, v10, v7, v11, v0}, Lbp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    shr-int/lit8 v0, v5, 0x6

    .line 374
    .line 375
    and-int/lit16 v0, v0, 0x380

    .line 376
    .line 377
    or-int/lit16 v0, v0, 0x1000

    .line 378
    .line 379
    shl-int/lit8 v3, v5, 0x9

    .line 380
    .line 381
    const v5, 0xe000

    .line 382
    .line 383
    .line 384
    and-int/2addr v3, v5

    .line 385
    or-int/2addr v0, v3

    .line 386
    move-object v3, v10

    .line 387
    const/4 v10, 0x0

    .line 388
    move-object v5, v6

    .line 389
    move-object v6, v2

    .line 390
    move-object v2, v7

    .line 391
    move-object v7, v9

    .line 392
    move v9, v0

    .line 393
    invoke-static/range {v2 .. v10}, Llz11;->h(Lc021;Loq5;Lnqd0;Lxqq0;Lz1r0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 394
    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_1d
    :goto_10
    const v0, 0x5ccc7bc4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 401
    .line 402
    .line 403
    and-int/lit16 v0, v5, 0x1c00

    .line 404
    .line 405
    const/16 v2, 0x800

    .line 406
    .line 407
    if-ne v0, v2, :cond_1e

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_1e
    const/16 v16, 0x0

    .line 411
    .line 412
    :goto_11
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    or-int v0, v16, v0

    .line 417
    .line 418
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v0, :cond_1f

    .line 423
    .line 424
    if-ne v2, v3, :cond_20

    .line 425
    .line 426
    :cond_1f
    new-instance v2, Lr81;

    .line 427
    .line 428
    const/16 v0, 0x16

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-direct {v2, v0, v9, v11, v10}, Lr81;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    invoke-static {v1, v10, v11, v2, v8}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    if-eqz v8, :cond_22

    .line 451
    .line 452
    new-instance v0, Lxys;

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    move-object v4, v11

    .line 459
    move-object v5, v12

    .line 460
    move-object v6, v13

    .line 461
    move v7, v14

    .line 462
    invoke-direct/range {v0 .. v7}, Lxys;-><init>(Lqu11;Lz1r0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlinx/serialization/json/c;I)V

    .line 463
    .line 464
    .line 465
    :goto_12
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    return-void

    .line 468
    :cond_21
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 469
    .line 470
    .line 471
    :goto_13
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    if-eqz v8, :cond_22

    .line 476
    .line 477
    new-instance v0, Lzra;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move-object/from16 v3, p2

    .line 484
    .line 485
    move-object/from16 v4, p3

    .line 486
    .line 487
    move-object/from16 v5, p4

    .line 488
    .line 489
    move-object/from16 v6, p5

    .line 490
    .line 491
    move/from16 v7, p7

    .line 492
    .line 493
    invoke-direct/range {v0 .. v7}, Lzra;-><init>(Lqu11;Lz1r0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlinx/serialization/json/c;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_22
    return-void
.end method

.method public static d()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt4a;->d(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final e(Lz1r0;Lmgb;Llbd;Lmk40;Lxu;Lj9z;Lbnc0;Lvu21;)Lbhb;
    .locals 9

    .line 1
    new-instance v0, Lbhb;

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
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lbhb;-><init>(Lz1r0;Lmgb;Llbd;Lmk40;Lxu;Lj9z;Lbnc0;Lvu21;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final f(La7q;)Lfup;
    .locals 1

    .line 1
    new-instance v0, Lfup;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfup;-><init>(La7q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    check-cast v2, Lgks0;

    .line 25
    .line 26
    iget-object v4, v2, Lgks0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v0, v3, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v2, Lgks0;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v2, v2, Lgks0;->c:Z

    .line 44
    .line 45
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lzx6;->k0()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_2
    return-void
.end method

.method public static final h(Ljava/lang/String;Lx3x0;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v0, 0x7f13108c

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, p0}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
