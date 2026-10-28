.class public abstract Lxm71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lb1a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lap0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lap0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x171108fa

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxm71;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lb1a0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxm71;->b:Lb1a0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnqd0;ZLbun;I)V
    .locals 20

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
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    sget-object v7, Lly5;->c:Lev00;

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    check-cast v8, Lmv10;

    .line 18
    .line 19
    const v0, -0x47d75e9e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v6, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v6

    .line 41
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    move v9, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v9

    .line 58
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 59
    .line 60
    const/16 v11, 0x100

    .line 61
    .line 62
    if-nez v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    move v9, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v9

    .line 75
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v9

    .line 91
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 92
    .line 93
    if-nez v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v8, v5}, Lmv10;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v9

    .line 107
    :cond_9
    move v9, v0

    .line 108
    and-int/lit16 v0, v9, 0x2493

    .line 109
    .line 110
    const/16 v13, 0x2492

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    if-eq v0, v13, :cond_a

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move v0, v15

    .line 118
    :goto_6
    and-int/lit8 v13, v9, 0x1

    .line 119
    .line 120
    invoke-virtual {v8, v13, v0}, Lmv10;->c0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_22

    .line 125
    .line 126
    move-object v0, v3

    .line 127
    invoke-static {v0, v2, v5}, Ly2a0;->a(Ljava/lang/String;Ljava/lang/String;Z)Lx2a0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v13, Lx2a0;->e:Lx2a0;

    .line 132
    .line 133
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    sget-object v12, Lx2a0;->f:Lx2a0;

    .line 136
    .line 137
    const-string v6, "LocalFilePreviewContentImpl"

    .line 138
    .line 139
    if-eq v3, v13, :cond_b

    .line 140
    .line 141
    if-ne v3, v12, :cond_c

    .line 142
    .line 143
    :cond_b
    move-object v2, v4

    .line 144
    move-object v11, v6

    .line 145
    move-object v6, v8

    .line 146
    move v5, v15

    .line 147
    const/4 v0, 0x1

    .line 148
    move-object v4, v1

    .line 149
    goto/16 :goto_13

    .line 150
    .line 151
    :cond_c
    const v12, -0x3fc3aee0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v12}, Lmv10;->n0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v12, Lx2a0;->d:Lx2a0;

    .line 161
    .line 162
    if-ne v3, v12, :cond_d

    .line 163
    .line 164
    const v3, -0x3fc2d7b1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    const v3, 0x50861b34    # 1.7999438E10f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v1, v2}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v8, v3, v7}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    and-int/lit8 v6, v9, 0x7e

    .line 189
    .line 190
    shr-int/lit8 v7, v9, 0x3

    .line 191
    .line 192
    and-int/lit16 v7, v7, 0x380

    .line 193
    .line 194
    or-int/2addr v6, v7

    .line 195
    invoke-static {v1, v2, v3, v8, v6}, Lcn71;->a(Ljava/io/File;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v15, v15}, Lsh7;->i(Lmv10;ZZ)Lxro0;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_23

    .line 203
    .line 204
    new-instance v0, Lujk;

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move/from16 v6, p6

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lujk;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnqd0;ZI)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_d
    move-object v12, v4

    .line 217
    const v0, -0x3fc12f80

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v15}, Lmv10;->s(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    and-int/lit8 v13, v9, 0x70

    .line 231
    .line 232
    if-ne v13, v10, :cond_e

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move v2, v15

    .line 237
    :goto_7
    or-int/2addr v0, v2

    .line 238
    and-int/lit16 v2, v9, 0x380

    .line 239
    .line 240
    if-ne v2, v11, :cond_f

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_f
    move v4, v15

    .line 245
    :goto_8
    or-int/2addr v0, v4

    .line 246
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    if-ne v4, v7, :cond_11

    .line 253
    .line 254
    :cond_10
    invoke-static {v15, v8}, Le1n;->k(ILmv10;)Lrbj0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_11
    check-cast v4, Lrbj0;

    .line 259
    .line 260
    move-object v0, v4

    .line 261
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object/from16 v18, v0

    .line 274
    .line 275
    move-object v0, v1

    .line 276
    move v15, v2

    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object v1, v0

    .line 286
    if-nez v3, :cond_12

    .line 287
    .line 288
    const/4 v0, -0x1

    .line 289
    goto :goto_9

    .line 290
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_9
    invoke-virtual {v8, v0}, Lmv10;->f(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const v2, 0xe000

    .line 299
    .line 300
    .line 301
    and-int/2addr v2, v9

    .line 302
    const/16 v5, 0x4000

    .line 303
    .line 304
    if-ne v2, v5, :cond_13

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    goto :goto_a

    .line 308
    :cond_13
    const/4 v2, 0x0

    .line 309
    :goto_a
    or-int/2addr v0, v2

    .line 310
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    or-int/2addr v0, v2

    .line 315
    if-ne v13, v10, :cond_14

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    goto :goto_b

    .line 319
    :cond_14
    const/4 v2, 0x0

    .line 320
    :goto_b
    or-int/2addr v0, v2

    .line 321
    if-ne v15, v11, :cond_15

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_15
    const/4 v2, 0x0

    .line 326
    :goto_c
    or-int/2addr v0, v2

    .line 327
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v0, :cond_17

    .line 332
    .line 333
    if-ne v2, v7, :cond_16

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_16
    move-object/from16 v15, p1

    .line 337
    .line 338
    move-object v13, v1

    .line 339
    move-object v10, v4

    .line 340
    move-object v11, v6

    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_17
    :goto_d
    new-instance v0, Lv2a0;

    .line 345
    .line 346
    move-object v2, v6

    .line 347
    const/4 v6, 0x0

    .line 348
    move-object v5, v3

    .line 349
    move-object v3, v1

    .line 350
    move-object v1, v5

    .line 351
    move-object/from16 v5, p2

    .line 352
    .line 353
    move-object v11, v2

    .line 354
    move-object v10, v4

    .line 355
    move-object/from16 v4, p1

    .line 356
    .line 357
    move/from16 v2, p4

    .line 358
    .line 359
    invoke-direct/range {v0 .. v6}, Lv2a0;-><init>(Lx2a0;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 360
    .line 361
    .line 362
    move-object v13, v3

    .line 363
    move-object v15, v4

    .line 364
    move-object v3, v1

    .line 365
    move-object v1, v5

    .line 366
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v2, v0

    .line 370
    :goto_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    sget-object v0, Lfdn0;->a:Lfdn0;

    .line 373
    .line 374
    invoke-static {v0, v10, v2, v8}, Ljnq0;->l(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)La5e0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ltmq0;

    .line 383
    .line 384
    invoke-static {v4}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Le300;

    .line 389
    .line 390
    invoke-static {v4, v8}, Lvs61;->f(Le300;Lbun;)Lg400;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    instance-of v6, v4, Ld300;

    .line 395
    .line 396
    if-eqz v6, :cond_18

    .line 397
    .line 398
    sget-object v6, Lx2a0;->c:Lx2a0;

    .line 399
    .line 400
    if-ne v3, v6, :cond_18

    .line 401
    .line 402
    const v0, -0x3fe33a60

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v13, v15}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v8, v0, v1}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual/range {v18 .. v18}, Lrbj0;->m()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v8, v0, v2}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const v2, 0x50870e59

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v2, v0}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    check-cast v4, Ld300;

    .line 435
    .line 436
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    shr-int/lit8 v2, v9, 0x6

    .line 445
    .line 446
    and-int/lit8 v2, v2, 0x70

    .line 447
    .line 448
    invoke-static {v4, v0, v8, v2}, Lj3a0;->a(Ld300;Lnqd0;Lbun;I)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 456
    .line 457
    .line 458
    move-object v6, v8

    .line 459
    :goto_f
    move-object v2, v12

    .line 460
    move-object v4, v13

    .line 461
    goto/16 :goto_15

    .line 462
    .line 463
    :cond_18
    if-eqz v4, :cond_19

    .line 464
    .line 465
    const v0, 0x5087207c

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v0, v14, v11, v12}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    shr-int/lit8 v0, v9, 0x3

    .line 473
    .line 474
    and-int/lit16 v0, v0, 0x380

    .line 475
    .line 476
    const/16 v6, 0x8

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    move-object v1, v5

    .line 480
    move v5, v0

    .line 481
    move-object v0, v4

    .line 482
    move-object v4, v8

    .line 483
    invoke-static/range {v0 .. v6}, Lns61;->b(Le300;Lg400;Lnqd0;Lrvi0;Lbun;II)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 488
    .line 489
    .line 490
    move-object v6, v4

    .line 491
    goto :goto_f

    .line 492
    :cond_19
    move-object v4, v8

    .line 493
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ltmq0;

    .line 498
    .line 499
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/4 v1, 0x0

    .line 504
    if-eqz v0, :cond_1c

    .line 505
    .line 506
    const v0, 0x50872f3e

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/high16 v2, 0x3f800000    # 1.0f

    .line 517
    .line 518
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v2, Ldi1;->f:Lmj9;

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-static {v2, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-wide v5, v4, Lmv10;->T:J

    .line 534
    .line 535
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v4, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v7, v4, Lmv10;->a:Le36;

    .line 553
    .line 554
    if-eqz v7, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 557
    .line 558
    .line 559
    iget-boolean v1, v4, Lmv10;->S:Z

    .line 560
    .line 561
    if-eqz v1, :cond_1a

    .line 562
    .line 563
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 564
    .line 565
    invoke-virtual {v4, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 566
    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_1a
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 570
    .line 571
    .line 572
    :goto_10
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 573
    .line 574
    invoke-static {v4, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Ljxd0;->e:Ln13;

    .line 578
    .line 579
    invoke-static {v4, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v2, Ljxd0;->g:Ljac;

    .line 587
    .line 588
    invoke-static {v4, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 595
    .line 596
    invoke-static {v4, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v19

    .line 603
    const/4 v12, 0x0

    .line 604
    const/16 v13, 0x7f

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const-wide/16 v14, 0x0

    .line 611
    .line 612
    const-wide/16 v16, 0x0

    .line 613
    .line 614
    move-object/from16 v2, p3

    .line 615
    .line 616
    move v5, v3

    .line 617
    move-object/from16 v18, v4

    .line 618
    .line 619
    const/4 v0, 0x1

    .line 620
    move-object/from16 v4, p0

    .line 621
    .line 622
    invoke-static/range {v8 .. v19}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v6, v18

    .line 626
    .line 627
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v5}, Lmv10;->s(Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_15

    .line 634
    .line 635
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_1c
    move-object v6, v4

    .line 640
    move-object v2, v12

    .line 641
    move-object v4, v13

    .line 642
    const/4 v0, 0x1

    .line 643
    const/4 v5, 0x0

    .line 644
    const v8, 0x508740c1

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v8}, Lmv10;->n0(I)V

    .line 648
    .line 649
    .line 650
    if-eqz v3, :cond_1d

    .line 651
    .line 652
    :goto_11
    move-object/from16 v3, v18

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_1d
    move v0, v5

    .line 656
    goto :goto_11

    .line 657
    :goto_12
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    if-nez v8, :cond_1e

    .line 666
    .line 667
    if-ne v10, v7, :cond_1f

    .line 668
    .line 669
    :cond_1e
    new-instance v10, Lt2a0;

    .line 670
    .line 671
    invoke-direct {v10, v3, v5}, Lt2a0;-><init>(Lrbj0;B)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 678
    .line 679
    if-eqz v0, :cond_20

    .line 680
    .line 681
    move-object v1, v10

    .line 682
    :cond_20
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    shr-int/lit8 v3, v9, 0x6

    .line 691
    .line 692
    and-int/lit8 v3, v3, 0x70

    .line 693
    .line 694
    invoke-static {v3, v6, v0, v1}, Lxm71;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v5}, Lmv10;->s(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_15

    .line 701
    :goto_13
    const v1, -0x3fc64ed3

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 705
    .line 706
    .line 707
    const v1, 0x5085fe96

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v4, v3}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v6, v1, v7}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    if-ne v3, v12, :cond_21

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_21
    move v0, v5

    .line 721
    :goto_14
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    and-int/lit8 v3, v9, 0xe

    .line 730
    .line 731
    shr-int/lit8 v7, v9, 0x3

    .line 732
    .line 733
    and-int/lit16 v7, v7, 0x380

    .line 734
    .line 735
    or-int/2addr v3, v7

    .line 736
    invoke-static {v4, v0, v1, v6, v3}, Lln71;->e(Ljava/io/File;ZLnqd0;Lbun;I)V

    .line 737
    .line 738
    .line 739
    invoke-static {v6, v5, v5}, Lsh7;->i(Lmv10;ZZ)Lxro0;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-eqz v7, :cond_23

    .line 744
    .line 745
    new-instance v0, Lcw70;

    .line 746
    .line 747
    move-object/from16 v3, p2

    .line 748
    .line 749
    move/from16 v5, p4

    .line 750
    .line 751
    move/from16 v6, p6

    .line 752
    .line 753
    move-object v1, v4

    .line 754
    move-object v4, v2

    .line 755
    move-object/from16 v2, p1

    .line 756
    .line 757
    invoke-direct/range {v0 .. v6}, Lcw70;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnqd0;ZI)V

    .line 758
    .line 759
    .line 760
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 761
    .line 762
    return-void

    .line 763
    :cond_22
    move-object v6, v8

    .line 764
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 765
    .line 766
    .line 767
    :goto_15
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    if-eqz v8, :cond_23

    .line 772
    .line 773
    new-instance v0, Lkt70;

    .line 774
    .line 775
    const/4 v1, 0x2

    .line 776
    move-object/from16 v4, p0

    .line 777
    .line 778
    move-object/from16 v5, p1

    .line 779
    .line 780
    move-object/from16 v6, p2

    .line 781
    .line 782
    move-object/from16 v3, p3

    .line 783
    .line 784
    move/from16 v7, p4

    .line 785
    .line 786
    move/from16 v2, p6

    .line 787
    .line 788
    invoke-direct/range {v0 .. v7}, Lkt70;-><init>(BILnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 789
    .line 790
    .line 791
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    :cond_23
    return-void
.end method

.method public static final b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v3, -0x37ebf2f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p0, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    move/from16 v21, v3

    .line 50
    .line 51
    and-int/lit8 v3, v21, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v5

    .line 62
    :goto_3
    and-int/lit8 v4, v21, 0x1

    .line 63
    .line 64
    invoke-virtual {v10, v4, v3}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    sget-object v3, Ldi1;->o:Lkj9;

    .line 71
    .line 72
    new-instance v4, Lza6;

    .line 73
    .line 74
    new-instance v7, Ld2b;

    .line 75
    .line 76
    invoke-direct {v7, v5}, Ld2b;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-direct {v4, v8, v5, v7}, Lza6;-><init>(FZLab6;)V

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/high16 v8, 0x41c00000    # 24.0f

    .line 91
    .line 92
    invoke-static {v7, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    const-string v9, "LocalFilePreviewError"

    .line 99
    .line 100
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v11, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/16 v11, 0x30

    .line 109
    .line 110
    invoke-static {v4, v3, v10, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v11, v10, Lmv10;->T:J

    .line 115
    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v10, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v12, v10, Lmv10;->a:Le36;

    .line 134
    .line 135
    if-eqz v12, :cond_7

    .line 136
    .line 137
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v12, v10, Lmv10;->S:Z

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 145
    .line 146
    invoke-virtual {v10, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 154
    .line 155
    invoke-static {v10, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Ljxd0;->e:Ln13;

    .line 159
    .line 160
    invoke-static {v10, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Ljxd0;->g:Ljac;

    .line 168
    .line 169
    invoke-static {v10, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 176
    .line 177
    invoke-static {v10, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move v3, v5

    .line 185
    sget-object v5, Lon01;->c:Ltn01;

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x3ffa

    .line 190
    .line 191
    move v7, v3

    .line 192
    const v3, 0x7f130c7a

    .line 193
    .line 194
    .line 195
    move v11, v6

    .line 196
    const/4 v6, 0x0

    .line 197
    move v12, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v13, v8

    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v14, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object/from16 v17, v10

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move/from16 v16, v11

    .line 207
    .line 208
    move v15, v12

    .line 209
    const-wide/16 v11, 0x0

    .line 210
    .line 211
    move-object/from16 v18, v13

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move-object/from16 v22, v14

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    move/from16 v23, v15

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move/from16 v24, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object/from16 v25, v18

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-object/from16 v2, v22

    .line 229
    .line 230
    move-object/from16 v0, v25

    .line 231
    .line 232
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v10, v17

    .line 236
    .line 237
    if-eqz p3, :cond_6

    .line 238
    .line 239
    const v3, -0x1661adb3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    and-int/lit8 v0, v21, 0xe

    .line 250
    .line 251
    const/high16 v2, 0x6000000

    .line 252
    .line 253
    or-int v11, v0, v2

    .line 254
    .line 255
    const/16 v12, 0xfe

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    sget-object v9, Ljn81;->b:Lfin;

    .line 263
    .line 264
    move-object/from16 v2, p3

    .line 265
    .line 266
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 267
    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    :goto_5
    const/4 v11, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_6
    move-object/from16 v2, p3

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const v0, -0x165f89a1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :goto_6
    invoke-virtual {v10, v11}, Lmv10;->s(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_8
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    new-instance v3, Lu2a0;

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    move/from16 v4, p0

    .line 310
    .line 311
    invoke-direct {v3, v2, v1, v4, v12}, Lu2a0;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_9
    return-void
.end method

.method public static final c(La9j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    iget-object v0, v1, La9j0;->a:Lt8j0;

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    check-cast v2, Lmv10;

    .line 12
    .line 13
    const v3, 0x2e46940    # 3.3562E-37f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p7, v3

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v8

    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v9

    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    const/16 v10, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v10, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v10

    .line 73
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/16 v11, 0x4000

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    move v10, v11

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v10, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v10

    .line 86
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const/high16 v10, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v10, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v10

    .line 98
    const v10, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v10, v3

    .line 102
    const v12, 0x12492

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    const/4 v14, 0x0

    .line 107
    if-eq v10, v12, :cond_6

    .line 108
    .line 109
    move v10, v13

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v10, v14

    .line 112
    :goto_6
    and-int/lit8 v12, v3, 0x1

    .line 113
    .line 114
    invoke-virtual {v2, v12, v10}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_e

    .line 119
    .line 120
    and-int/lit8 v10, v3, 0xe

    .line 121
    .line 122
    if-eq v10, v4, :cond_7

    .line 123
    .line 124
    move v4, v14

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move v4, v13

    .line 127
    :goto_7
    const v10, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v10, v3

    .line 131
    if-ne v10, v11, :cond_8

    .line 132
    .line 133
    move v10, v13

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move v10, v14

    .line 136
    :goto_8
    or-int/2addr v4, v10

    .line 137
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    sget-object v4, Lly5;->c:Lev00;

    .line 144
    .line 145
    if-ne v10, v4, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v10, Lcy50;

    .line 148
    .line 149
    const/16 v4, 0x14

    .line 150
    .line 151
    invoke-direct {v10, v1, v5, v4}, Lcy50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-static {v14, v13, v2, v10, v14}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v0, Lt8j0;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v0, Lt8j0;->b:Ljava/util/List;

    .line 165
    .line 166
    check-cast v4, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v11, 0xa

    .line 171
    .line 172
    invoke-static {v4, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_b

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ls8j0;

    .line 194
    .line 195
    new-instance v12, Lkhg0;

    .line 196
    .line 197
    iget-object v14, v11, Ls8j0;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v11, v11, Ls8j0;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v12, v11, v14}, Lkhg0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    iget-object v4, v1, La9j0;->b:Ljava/util/Set;

    .line 209
    .line 210
    iget-object v0, v0, Lt8j0;->c:Lp8j0;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, v0, Lp8j0;->a:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    const/4 v0, 0x0

    .line 218
    :goto_a
    iget-object v11, v1, La9j0;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-boolean v12, v1, La9j0;->e:Z

    .line 221
    .line 222
    move v14, v13

    .line 223
    iget-boolean v13, v1, La9j0;->d:Z

    .line 224
    .line 225
    if-eqz v13, :cond_d

    .line 226
    .line 227
    const v15, 0x7f130990

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_d
    const v15, 0x7f13098f

    .line 232
    .line 233
    .line 234
    :goto_b
    invoke-static {v2, v15}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    move/from16 p6, v14

    .line 239
    .line 240
    const v14, 0x7f13098e

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    iget-boolean v0, v1, La9j0;->d:Z

    .line 250
    .line 251
    xor-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    move/from16 p6, v0

    .line 254
    .line 255
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 256
    .line 257
    const-string v1, "ParagenRationaleContent"

    .line 258
    .line 259
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    shr-int/lit8 v0, v3, 0x3

    .line 268
    .line 269
    const v1, 0xe3fe

    .line 270
    .line 271
    .line 272
    and-int v24, v0, v1

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    move-object/from16 v17, v15

    .line 277
    .line 278
    move-object v15, v14

    .line 279
    move-object/from16 v14, v17

    .line 280
    .line 281
    move-object/from16 v17, p1

    .line 282
    .line 283
    move-object/from16 v18, p2

    .line 284
    .line 285
    move-object/from16 v22, v2

    .line 286
    .line 287
    move-object/from16 v19, v9

    .line 288
    .line 289
    move-object/from16 v20, v10

    .line 290
    .line 291
    move-object/from16 v10, v16

    .line 292
    .line 293
    move/from16 v16, p6

    .line 294
    .line 295
    move-object v9, v4

    .line 296
    invoke-static/range {v7 .. v24}, Lfer0;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_e
    move-object/from16 v22, v2

    .line 301
    .line 302
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 303
    .line 304
    .line 305
    :goto_c
    invoke-virtual/range {v22 .. v22}, Lmv10;->y()Lxro0;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-eqz v8, :cond_f

    .line 310
    .line 311
    new-instance v0, Lm0q;

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v4, p3

    .line 320
    .line 321
    move/from16 v7, p7

    .line 322
    .line 323
    invoke-direct/range {v0 .. v7}, Lm0q;-><init>(La9j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_f
    return-void
.end method

.method public static final d(Lbun;)Lfi51;
    .locals 15

    .line 1
    sget-object v0, Ll4a0;->a:Lsox;

    .line 2
    .line 3
    invoke-static {p0}, Ll4a0;->a(Lbun;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lki51;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v2, Lwf51;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgcx;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v4}, Ldcx;->b(FF)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v7, "Width must not be negative"

    .line 22
    .line 23
    if-ltz v5, :cond_9

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v8, "Must support at least one size class"

    .line 33
    .line 34
    if-nez v5, :cond_8

    .line 35
    .line 36
    sget-object v5, Lki51;->c:Ljava/util/List;

    .line 37
    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x0

    .line 46
    move v11, v10

    .line 47
    move v12, v11

    .line 48
    :goto_0
    if-ge v11, v9, :cond_2

    .line 49
    .line 50
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lki51;

    .line 55
    .line 56
    iget-byte v14, v13, Lki51;->a:B

    .line 57
    .line 58
    invoke-interface {p0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    sget-object v12, Lki51;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v14}, Lbr81;->e(I)F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-static {v3, v12}, Ldcx;->b(FF)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ltz v12, :cond_0

    .line 75
    .line 76
    move v12, v14

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v12, v14

    .line 79
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    sget-object p0, Lwf51;->b:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lgcx;->c(J)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0, v4}, Ldcx;->b(FF)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_7

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    sget-object v0, Lwf51;->c:Ljava/util/List;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x2

    .line 113
    :goto_2
    if-ge v10, v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lwf51;

    .line 120
    .line 121
    iget-byte v5, v4, Lwf51;->a:B

    .line 122
    .line 123
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    sget-object v3, Lwf51;->b:Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {v5}, Lxq81;->a(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {p0, v3}, Ldcx;->b(FF)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ltz v3, :cond_3

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v3, v5

    .line 144
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_3
    new-instance p0, Lfi51;

    .line 148
    .line 149
    invoke-direct {p0, v12, v3}, Lfi51;-><init>(II)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_7
    invoke-static {v7}, Lll;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_8
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :cond_9
    invoke-static {v7}, Lll;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v6
.end method

.method public static e()J
    .locals 2

    .line 1
    const-wide v0, 0xffdd6adcL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static f()J
    .locals 2

    .line 1
    const-wide v0, 0xffdd6adcL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static g()J
    .locals 2

    .line 1
    const-wide v0, 0xfffec5f6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static h()J
    .locals 2

    .line 1
    const-wide v0, 0xff0d0d0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static i()J
    .locals 2

    .line 1
    const-wide v0, 0xfffec5f6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static j()J
    .locals 2

    .line 1
    const-wide v0, 0xfffec5f6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static k()J
    .locals 2

    .line 1
    const-wide v0, 0xff0d0d0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 1
    const-wide v0, 0xfffec5f6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static m(Lz79;Ljava/lang/Boolean;Ljava/lang/String;)Li9s0;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, Lhf81;->n(Lz79;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lf631;

    .line 33
    .line 34
    iget-object v3, v3, Lf631;->a:Lub0;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lf631;

    .line 64
    .line 65
    iget v2, v2, Lf631;->c:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface/range {p0 .. p0}, Lz79;->g()La89;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface/range {p0 .. p0}, Lz79;->f()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface/range {p0 .. p0}, Lz79;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-interface/range {p0 .. p0}, Lz79;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-interface/range {p0 .. p0}, Lz79;->c()Lal0;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-interface/range {p0 .. p0}, Lz79;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const v4, -0xfdd1ca9

    .line 131
    .line 132
    .line 133
    if-eq v3, v4, :cond_5

    .line 134
    .line 135
    const v4, 0x2d231fb4

    .line 136
    .line 137
    .line 138
    if-eq v3, v4, :cond_4

    .line 139
    .line 140
    const v4, 0x64da864a

    .line 141
    .line 142
    .line 143
    if-eq v3, v4, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const-string v3, "popular_ads"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    sget-object v1, Lhl0;->e:Lhl0;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    const-string v3, "ads_dream"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    sget-object v1, Lhl0;->c:Lhl0;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    const-string v3, "user_mec"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    :cond_6
    :goto_3
    sget-object v0, Lhl0;->b:Lhl0;

    .line 178
    .line 179
    :goto_4
    move-object/from16 v18, v0

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    sget-object v1, Lhl0;->d:Lhl0;

    .line 183
    .line 184
    :goto_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    invoke-static {v2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    if-eq v1, v2, :cond_9

    .line 200
    .line 201
    sget-object v0, Lhl0;->f:Lhl0;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {v0}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lhl0;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    sget-object v0, Lhl0;->b:Lhl0;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_6
    new-instance v1, Li9s0;

    .line 215
    .line 216
    new-instance v4, Lu9s0;

    .line 217
    .line 218
    invoke-direct {v4}, Lu9s0;-><init>()V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    sget-object v2, Lsmq0;->a:Lsmq0;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v3, v2

    .line 229
    move-object/from16 v14, p1

    .line 230
    .line 231
    move-object/from16 v8, p2

    .line 232
    .line 233
    invoke-direct/range {v1 .. v18}, Li9s0;-><init>(Ltmq0;Ltmq0;Lu9s0;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZLa89;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lal0;ZLhl0;)V

    .line 234
    .line 235
    .line 236
    return-object v1
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "chatgpt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const-string p0, "connector"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    :cond_1
    const-string p0, "/oauth_callback"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "/oauth_callback/"

    .line 32
    .line 33
    invoke-static {p2, p0, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "searchAdsContent:"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Lxu;Lyjc;Lvu21;)Lpl11;
    .locals 1

    .line 1
    new-instance v0, Lpl11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpl11;-><init>(Lxu;Lyjc;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
