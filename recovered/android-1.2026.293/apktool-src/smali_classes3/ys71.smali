.class public abstract Lys71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lk7u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnln;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnln;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x3251ad4e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lys71;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lk7u;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lk7u;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lys71;->b:Lk7u;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lfqa0;Lkotlin/jvm/functions/Function1;Lpg7;Lnqd0;ILkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    sget-object v3, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    const v4, -0x3b028e99

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v7, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v6

    .line 35
    :goto_0
    or-int/2addr v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v5, v8}, Lmv10;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v8

    .line 74
    :cond_5
    and-int/lit8 v8, p8, 0x8

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    or-int/lit16 v4, v4, 0xc00

    .line 79
    .line 80
    :cond_6
    move-object/from16 v10, p3

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v10, v7, 0xc00

    .line 84
    .line 85
    if-nez v10, :cond_6

    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v4, v11

    .line 101
    :goto_5
    and-int/lit8 v11, p8, 0x10

    .line 102
    .line 103
    if-eqz v11, :cond_9

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0x6000

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_9
    and-int/lit16 v12, v7, 0x6000

    .line 109
    .line 110
    if-nez v12, :cond_c

    .line 111
    .line 112
    if-nez p4, :cond_a

    .line 113
    .line 114
    const/4 v12, -0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-static/range {p4 .. p4}, Lgvx0;->G(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    :goto_6
    invoke-virtual {v5, v12}, Lmv10;->f(I)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    const/16 v12, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/16 v12, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v4, v12

    .line 132
    :cond_c
    :goto_8
    const/high16 v12, 0x30000

    .line 133
    .line 134
    and-int/2addr v12, v7

    .line 135
    if-nez v12, :cond_f

    .line 136
    .line 137
    and-int/lit8 v12, p8, 0x20

    .line 138
    .line 139
    if-nez v12, :cond_e

    .line 140
    .line 141
    const/high16 v12, 0x40000

    .line 142
    .line 143
    and-int/2addr v12, v7

    .line 144
    if-nez v12, :cond_d

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :goto_9
    if-eqz v12, :cond_e

    .line 156
    .line 157
    const/high16 v12, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_e
    const/high16 v12, 0x10000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v4, v12

    .line 163
    :cond_f
    const v12, 0x12493

    .line 164
    .line 165
    .line 166
    and-int/2addr v12, v4

    .line 167
    const v13, 0x12492

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    const/4 v15, 0x0

    .line 172
    if-eq v12, v13, :cond_10

    .line 173
    .line 174
    move v12, v14

    .line 175
    goto :goto_b

    .line 176
    :cond_10
    move v12, v15

    .line 177
    :goto_b
    and-int/lit8 v13, v4, 0x1

    .line 178
    .line 179
    invoke-virtual {v5, v13, v12}, Lmv10;->c0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_3c

    .line 184
    .line 185
    invoke-virtual {v5}, Lmv10;->h0()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v12, v7, 0x1

    .line 189
    .line 190
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 191
    .line 192
    const v16, -0x70001

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    if-eqz v12, :cond_13

    .line 197
    .line 198
    invoke-virtual {v5}, Lmv10;->I()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_11

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_11
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v8, p8, 0x20

    .line 209
    .line 210
    if-eqz v8, :cond_12

    .line 211
    .line 212
    and-int v4, v4, v16

    .line 213
    .line 214
    :cond_12
    move/from16 v16, p4

    .line 215
    .line 216
    :goto_c
    move v8, v4

    .line 217
    move-object v4, v2

    .line 218
    move-object v2, v10

    .line 219
    goto :goto_f

    .line 220
    :cond_13
    :goto_d
    if-eqz v8, :cond_14

    .line 221
    .line 222
    move-object v10, v13

    .line 223
    :cond_14
    if-eqz v11, :cond_15

    .line 224
    .line 225
    move v8, v14

    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move/from16 v8, p4

    .line 228
    .line 229
    :goto_e
    and-int/lit8 v11, p8, 0x20

    .line 230
    .line 231
    if-eqz v11, :cond_17

    .line 232
    .line 233
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v3, :cond_16

    .line 238
    .line 239
    new-instance v2, Lrsr;

    .line 240
    .line 241
    invoke-direct {v2, v14, v9, v14}, Lrsr;-><init>(ILtwp;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    and-int v4, v4, v16

    .line 250
    .line 251
    :cond_17
    move/from16 v16, v8

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :goto_f
    invoke-virtual {v5}, Lmv10;->t()V

    .line 255
    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Lgvx0;->G(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_1a

    .line 262
    .line 263
    if-eq v10, v14, :cond_19

    .line 264
    .line 265
    if-ne v10, v6, :cond_18

    .line 266
    .line 267
    const v10, -0xe86cf3c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v10}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 274
    .line 275
    .line 276
    move-object v11, v5

    .line 277
    move v5, v8

    .line 278
    move-object/from16 v18, v9

    .line 279
    .line 280
    move-object v6, v13

    .line 281
    move v8, v14

    .line 282
    goto :goto_10

    .line 283
    :cond_18
    const v0, 0x7b66e36d

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v5, v15}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_19
    const v10, -0xe87b3b7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v10}, Lmv10;->n0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 298
    .line 299
    .line 300
    move-object v11, v5

    .line 301
    move v5, v8

    .line 302
    move-object/from16 v18, v9

    .line 303
    .line 304
    move-object v6, v13

    .line 305
    move v8, v15

    .line 306
    goto :goto_10

    .line 307
    :cond_1a
    const v10, 0x7b66eba8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v10}, Lmv10;->n0(I)V

    .line 311
    .line 312
    .line 313
    sget-object v10, Lrg7;->f:Lrg7;

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move v10, v8

    .line 319
    sget-object v8, Lrg7;->j:Lp8z;

    .line 320
    .line 321
    sget v11, Lp8z;->d:I

    .line 322
    .line 323
    const/16 v12, 0x8

    .line 324
    .line 325
    move-object v11, v13

    .line 326
    const/16 v13, 0xe

    .line 327
    .line 328
    move-object/from16 v18, v9

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    move/from16 v19, v10

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    move-object v6, v11

    .line 335
    move-object v11, v5

    .line 336
    move/from16 v5, v19

    .line 337
    .line 338
    invoke-static/range {v8 .. v13}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 349
    .line 350
    .line 351
    :goto_10
    const-string v10, "LoginButtonsContent"

    .line 352
    .line 353
    const/4 v12, 0x3

    .line 354
    if-eqz v8, :cond_1b

    .line 355
    .line 356
    const v3, -0xe85eacf

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v3, v6, v10, v2}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    and-int/lit16 v6, v5, 0x1ffe

    .line 364
    .line 365
    const v8, 0xe000

    .line 366
    .line 367
    .line 368
    shr-int/2addr v5, v12

    .line 369
    and-int/2addr v5, v8

    .line 370
    or-int/2addr v6, v5

    .line 371
    move-object v5, v1

    .line 372
    move-object v1, v0

    .line 373
    move-object v0, v5

    .line 374
    move-object v10, v2

    .line 375
    move-object v5, v11

    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    invoke-static/range {v0 .. v6}, Lg870;->c(Lfqa0;Lkotlin/jvm/functions/Function1;Lpg7;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    if-eqz v9, :cond_3d

    .line 389
    .line 390
    new-instance v0, Ln280;

    .line 391
    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v3, p2

    .line 397
    .line 398
    move/from16 v8, p8

    .line 399
    .line 400
    move-object v6, v4

    .line 401
    move-object v4, v10

    .line 402
    move/from16 v5, v16

    .line 403
    .line 404
    invoke-direct/range {v0 .. v8}, Ln280;-><init>(Lfqa0;Lkotlin/jvm/functions/Function1;Lpg7;Lnqd0;ILkotlin/jvm/functions/Function1;II)V

    .line 405
    .line 406
    .line 407
    :goto_11
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    return-void

    .line 410
    :cond_1b
    move-object v13, v1

    .line 411
    move-object/from16 v19, v4

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    const v4, -0xe820445

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v15}, Lmv10;->s(Z)V

    .line 422
    .line 423
    .line 424
    sget-object v4, Lp0a0;->a:Luow0;

    .line 425
    .line 426
    invoke-virtual {v11, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Loj5;

    .line 431
    .line 432
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    new-instance v9, Lza6;

    .line 441
    .line 442
    new-instance v15, Ltl;

    .line 443
    .line 444
    invoke-direct {v15, v12}, Ltl;-><init>(B)V

    .line 445
    .line 446
    .line 447
    move/from16 p3, v12

    .line 448
    .line 449
    const/high16 v12, 0x41000000    # 8.0f

    .line 450
    .line 451
    invoke-direct {v9, v12, v14, v15}, Lza6;-><init>(FZLab6;)V

    .line 452
    .line 453
    .line 454
    sget-object v12, Ldi1;->n:Lkj9;

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    invoke-static {v9, v12, v11, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    iget-wide v14, v11, Lmv10;->T:J

    .line 462
    .line 463
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-static {v11, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    sget-object v20, Lmtn;->M:Ljxd0;

    .line 476
    .line 477
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v12, v11, Lmv10;->a:Le36;

    .line 481
    .line 482
    if-eqz v12, :cond_3b

    .line 483
    .line 484
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 485
    .line 486
    .line 487
    iget-boolean v12, v11, Lmv10;->S:Z

    .line 488
    .line 489
    if-eqz v12, :cond_1c

    .line 490
    .line 491
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 492
    .line 493
    invoke-virtual {v11, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_1c
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 498
    .line 499
    .line 500
    :goto_12
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 501
    .line 502
    invoke-static {v11, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    sget-object v9, Ljxd0;->e:Ln13;

    .line 506
    .line 507
    invoke-static {v11, v15, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    sget-object v12, Ljxd0;->g:Ljac;

    .line 515
    .line 516
    invoke-static {v11, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 520
    .line 521
    .line 522
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 523
    .line 524
    invoke-static {v11, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    sget-object v8, Lrg7;->f:Lrg7;

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v8, Lrg7;->g:Ls8z;

    .line 533
    .line 534
    const/16 v14, 0x8

    .line 535
    .line 536
    const/4 v9, 0x2

    .line 537
    invoke-static {v8, v11, v14, v9}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    iget-object v9, v13, Lfqa0;->j:Lhf70;

    .line 542
    .line 543
    if-eqz v9, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v9}, Lhf70;->a()Ldj7;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    sget-object v12, Lui7;->e:Lui7;

    .line 550
    .line 551
    invoke-static {v8, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_1d

    .line 556
    .line 557
    if-eqz v15, :cond_1e

    .line 558
    .line 559
    :cond_1d
    invoke-virtual {v9}, Lhf70;->a()Ldj7;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-static {v8}, Lw091;->g(Ldj7;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_1f

    .line 568
    .line 569
    :cond_1e
    move-object/from16 v17, v9

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_1f
    move-object/from16 v17, v18

    .line 573
    .line 574
    :goto_13
    if-eqz v17, :cond_20

    .line 575
    .line 576
    invoke-virtual/range {v17 .. v17}, Lhf70;->a()Ldj7;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    goto :goto_14

    .line 581
    :cond_20
    move-object/from16 v9, v18

    .line 582
    .line 583
    :goto_14
    sget-object v12, Lui7;->e:Lui7;

    .line 584
    .line 585
    invoke-static {v9, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v18

    .line 589
    if-nez v17, :cond_21

    .line 590
    .line 591
    const v8, -0x418f2f51

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 595
    .line 596
    .line 597
    sget-object v8, Lw7g0;->f:Lw7g0;

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-object v8, v4

    .line 603
    sget-object v4, Lw7g0;->G:Lp8z;

    .line 604
    .line 605
    sget v9, Lp8z;->d:I

    .line 606
    .line 607
    move-object v9, v8

    .line 608
    const/16 v8, 0x8

    .line 609
    .line 610
    move-object/from16 v20, v9

    .line 611
    .line 612
    const/16 v9, 0xe

    .line 613
    .line 614
    move/from16 v21, v5

    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    move-object/from16 v22, v6

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    move/from16 p5, v14

    .line 621
    .line 622
    move-object/from16 v14, v20

    .line 623
    .line 624
    move-object/from16 v20, v2

    .line 625
    .line 626
    move-object v2, v7

    .line 627
    move-object v7, v11

    .line 628
    move/from16 v11, v21

    .line 629
    .line 630
    move/from16 v21, v15

    .line 631
    .line 632
    move-object/from16 v15, v22

    .line 633
    .line 634
    invoke-static/range {v4 .. v9}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    move-object v5, v7

    .line 639
    check-cast v4, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    const/4 v6, 0x0

    .line 646
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 647
    .line 648
    .line 649
    move/from16 v27, v4

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_21
    move-object/from16 p5, v11

    .line 653
    .line 654
    move v11, v5

    .line 655
    move-object/from16 v5, p5

    .line 656
    .line 657
    move-object/from16 v20, v2

    .line 658
    .line 659
    move-object v2, v7

    .line 660
    move/from16 p5, v14

    .line 661
    .line 662
    move/from16 v21, v15

    .line 663
    .line 664
    move-object v14, v4

    .line 665
    move-object v15, v6

    .line 666
    const/4 v6, 0x0

    .line 667
    const v4, 0xfa94a06

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 674
    .line 675
    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    :goto_15
    if-eqz v27, :cond_22

    .line 679
    .line 680
    const v4, -0x418f1a7e

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 684
    .line 685
    .line 686
    sget-object v4, Lw7g0;->f:Lw7g0;

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    sget-object v4, Lw7g0;->H:Lp8z;

    .line 692
    .line 693
    sget v6, Lp8z;->d:I

    .line 694
    .line 695
    const/16 v8, 0x8

    .line 696
    .line 697
    const/16 v9, 0xe

    .line 698
    .line 699
    move-object v7, v5

    .line 700
    const/4 v5, 0x0

    .line 701
    const/4 v6, 0x0

    .line 702
    invoke-static/range {v4 .. v9}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    move-object v5, v7

    .line 707
    check-cast v4, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    const/4 v6, 0x0

    .line 714
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 715
    .line 716
    .line 717
    move/from16 v28, v4

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_22
    const/4 v6, 0x0

    .line 721
    const v4, 0xfabcf93

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 728
    .line 729
    .line 730
    move/from16 v28, v6

    .line 731
    .line 732
    :goto_16
    if-nez v17, :cond_23

    .line 733
    .line 734
    const v2, 0xfad7c81

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v22, v12

    .line 744
    .line 745
    move-object/from16 v2, v17

    .line 746
    .line 747
    goto/16 :goto_1d

    .line 748
    .line 749
    :cond_23
    const v4, 0xfad7c82

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v17 .. v17}, Lhf70;->a()Ldj7;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v4, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_25

    .line 764
    .line 765
    invoke-virtual/range {v17 .. v17}, Lhf70;->a()Ldj7;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v4}, Lw091;->g(Ldj7;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_24

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_24
    const/4 v4, 0x0

    .line 777
    goto :goto_18

    .line 778
    :cond_25
    :goto_17
    const/4 v4, 0x1

    .line 779
    :goto_18
    sget-object v6, Lqia0;->d:Lqia0;

    .line 780
    .line 781
    invoke-virtual/range {v17 .. v17}, Lhf70;->a()Ldj7;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-virtual {v13, v6, v7}, Lfqa0;->i(Lqia0;Ldj7;)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    and-int/lit8 v7, v11, 0x70

    .line 790
    .line 791
    const/16 v8, 0x20

    .line 792
    .line 793
    if-ne v7, v8, :cond_26

    .line 794
    .line 795
    const/4 v7, 0x1

    .line 796
    goto :goto_19

    .line 797
    :cond_26
    const/4 v7, 0x0

    .line 798
    :goto_19
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    or-int/2addr v7, v8

    .line 803
    and-int/lit16 v8, v11, 0x380

    .line 804
    .line 805
    const/16 v9, 0x100

    .line 806
    .line 807
    if-ne v8, v9, :cond_27

    .line 808
    .line 809
    const/4 v8, 0x1

    .line 810
    goto :goto_1a

    .line 811
    :cond_27
    const/4 v8, 0x0

    .line 812
    :goto_1a
    or-int/2addr v7, v8

    .line 813
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    if-nez v7, :cond_29

    .line 818
    .line 819
    if-ne v8, v3, :cond_28

    .line 820
    .line 821
    goto :goto_1b

    .line 822
    :cond_28
    move-object/from16 v22, v12

    .line 823
    .line 824
    goto :goto_1c

    .line 825
    :cond_29
    :goto_1b
    new-instance v8, Ld870;

    .line 826
    .line 827
    const/4 v7, 0x1

    .line 828
    invoke-direct {v8, v0, v2, v1, v7}, Ld870;-><init>(Lkotlin/jvm/functions/Function1;Loj5;Lpg7;B)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v22, v12

    .line 832
    .line 833
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :goto_1c
    move-object v7, v8

    .line 837
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    move-object v8, v5

    .line 841
    move v5, v4

    .line 842
    move-object/from16 v4, v17

    .line 843
    .line 844
    invoke-static/range {v4 .. v9}, Lys71;->d(Lhf70;ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 845
    .line 846
    .line 847
    move-object v2, v4

    .line 848
    move-object v5, v8

    .line 849
    const/4 v6, 0x0

    .line 850
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 851
    .line 852
    .line 853
    :goto_1d
    if-eqz v2, :cond_2a

    .line 854
    .line 855
    const v4, -0x418ec14b

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 859
    .line 860
    .line 861
    sget-object v4, Lw7g0;->f:Lw7g0;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    sget-object v4, Lw7g0;->r:Lp8z;

    .line 867
    .line 868
    sget v6, Lp8z;->d:I

    .line 869
    .line 870
    const/16 v8, 0x8

    .line 871
    .line 872
    const/16 v9, 0xe

    .line 873
    .line 874
    move-object v7, v5

    .line 875
    const/4 v5, 0x0

    .line 876
    const/4 v6, 0x0

    .line 877
    invoke-static/range {v4 .. v9}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    move-object v5, v7

    .line 882
    check-cast v4, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    const/4 v6, 0x0

    .line 889
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_1e

    .line 893
    :cond_2a
    const/4 v6, 0x0

    .line 894
    const v4, 0xfb69cc0

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 901
    .line 902
    .line 903
    move v4, v6

    .line 904
    :goto_1e
    if-eqz v2, :cond_2b

    .line 905
    .line 906
    if-nez v4, :cond_2b

    .line 907
    .line 908
    const v7, 0xfb8fa7b

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-static {v7, v5, v6}, Lys71;->c(Lnqd0;Lbun;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_1f

    .line 925
    :cond_2b
    const v7, 0xfb99825

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 932
    .line 933
    .line 934
    :goto_1f
    if-eqz v4, :cond_2c

    .line 935
    .line 936
    const v2, 0xfbadd29

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 940
    .line 941
    .line 942
    sget-object v2, Lti7;->e:Lti7;

    .line 943
    .line 944
    shr-int/lit8 v3, v11, 0x3

    .line 945
    .line 946
    and-int/lit8 v4, v3, 0xe

    .line 947
    .line 948
    or-int/lit16 v4, v4, 0x6180

    .line 949
    .line 950
    and-int/lit8 v3, v3, 0x70

    .line 951
    .line 952
    or-int v6, v4, v3

    .line 953
    .line 954
    const v3, 0x7f130f28

    .line 955
    .line 956
    .line 957
    sget-object v4, Lcma0;->a:Lcma0;

    .line 958
    .line 959
    move-object/from16 v10, v20

    .line 960
    .line 961
    invoke-static/range {v0 .. v6}, Lys71;->g(Lkotlin/jvm/functions/Function1;Lpg7;Ldj7;ILema0;Lbun;I)Lama0;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const/4 v6, 0x0

    .line 970
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_28

    .line 974
    .line 975
    :cond_2c
    move-object/from16 v10, v20

    .line 976
    .line 977
    const v4, 0xfc14dbb

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 981
    .line 982
    .line 983
    if-nez v21, :cond_2d

    .line 984
    .line 985
    if-nez v18, :cond_2d

    .line 986
    .line 987
    const/4 v4, 0x1

    .line 988
    goto :goto_20

    .line 989
    :cond_2d
    const/4 v4, 0x0

    .line 990
    :goto_20
    if-eqz v2, :cond_2e

    .line 991
    .line 992
    invoke-virtual {v2}, Lhf70;->a()Ldj7;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    if-eqz v2, :cond_2e

    .line 997
    .line 998
    invoke-static {v2}, Lw091;->g(Ldj7;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    const/4 v12, 0x1

    .line 1003
    if-ne v2, v12, :cond_2e

    .line 1004
    .line 1005
    const/4 v2, 0x1

    .line 1006
    goto :goto_21

    .line 1007
    :cond_2e
    const/4 v2, 0x0

    .line 1008
    :goto_21
    shr-int/lit8 v6, v11, 0x3

    .line 1009
    .line 1010
    const v7, -0x445d2f3b

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    sget-object v8, Ldma0;->a:Ldma0;

    .line 1021
    .line 1022
    move v9, v4

    .line 1023
    sget-object v4, Lbma0;->a:Lbma0;

    .line 1024
    .line 1025
    if-eqz v9, :cond_38

    .line 1026
    .line 1027
    const v9, -0x12237ece

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v9}, Lmv10;->n0(I)V

    .line 1031
    .line 1032
    .line 1033
    if-eqz v2, :cond_2f

    .line 1034
    .line 1035
    move-object/from16 v21, v4

    .line 1036
    .line 1037
    goto :goto_22

    .line 1038
    :cond_2f
    move-object/from16 v21, v8

    .line 1039
    .line 1040
    :goto_22
    invoke-virtual {v5, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Loj5;

    .line 1045
    .line 1046
    and-int/lit8 v9, v6, 0xe

    .line 1047
    .line 1048
    xor-int/lit8 v9, v9, 0x6

    .line 1049
    .line 1050
    const/4 v14, 0x4

    .line 1051
    if-le v9, v14, :cond_30

    .line 1052
    .line 1053
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    if-nez v9, :cond_31

    .line 1058
    .line 1059
    :cond_30
    and-int/lit8 v9, v6, 0x6

    .line 1060
    .line 1061
    if-ne v9, v14, :cond_32

    .line 1062
    .line 1063
    :cond_31
    const/4 v9, 0x1

    .line 1064
    goto :goto_23

    .line 1065
    :cond_32
    const/4 v9, 0x0

    .line 1066
    :goto_23
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v14

    .line 1070
    or-int/2addr v9, v14

    .line 1071
    and-int/lit8 v14, v6, 0x70

    .line 1072
    .line 1073
    xor-int/lit8 v14, v14, 0x30

    .line 1074
    .line 1075
    const/16 v15, 0x20

    .line 1076
    .line 1077
    if-le v14, v15, :cond_33

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1080
    .line 1081
    .line 1082
    move-result v14

    .line 1083
    invoke-virtual {v5, v14}, Lmv10;->f(I)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v14

    .line 1087
    if-nez v14, :cond_34

    .line 1088
    .line 1089
    :cond_33
    and-int/lit8 v14, v6, 0x30

    .line 1090
    .line 1091
    if-ne v14, v15, :cond_35

    .line 1092
    .line 1093
    :cond_34
    const/4 v14, 0x1

    .line 1094
    goto :goto_24

    .line 1095
    :cond_35
    const/4 v14, 0x0

    .line 1096
    :goto_24
    or-int/2addr v9, v14

    .line 1097
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v14

    .line 1101
    if-nez v9, :cond_36

    .line 1102
    .line 1103
    if-ne v14, v3, :cond_37

    .line 1104
    .line 1105
    :cond_36
    new-instance v14, Lw60;

    .line 1106
    .line 1107
    const/16 v3, 0x12

    .line 1108
    .line 1109
    invoke-direct {v14, v0, v2, v1, v3}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_37
    move-object/from16 v23, v14

    .line 1116
    .line 1117
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1118
    .line 1119
    const v2, 0x7f0800e6

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v25

    .line 1126
    new-instance v20, Lama0;

    .line 1127
    .line 1128
    const v24, 0x7f130f11

    .line 1129
    .line 1130
    .line 1131
    const/16 v26, 0x0

    .line 1132
    .line 1133
    invoke-direct/range {v20 .. v26}, Lama0;-><init>(Lema0;Ldj7;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Z)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v2, v20

    .line 1137
    .line 1138
    invoke-virtual {v7, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    const/4 v15, 0x0

    .line 1142
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_25

    .line 1146
    :cond_38
    const/4 v15, 0x0

    .line 1147
    const v2, -0x121d1ddb

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v15}, Lmv10;->s(Z)V

    .line 1154
    .line 1155
    .line 1156
    :goto_25
    if-eqz v27, :cond_3a

    .line 1157
    .line 1158
    const v2, -0x121bf9c7

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v2, Lbj7;->e:Lbj7;

    .line 1165
    .line 1166
    if-eqz v28, :cond_39

    .line 1167
    .line 1168
    const v3, 0x7f130f0e

    .line 1169
    .line 1170
    .line 1171
    goto :goto_26

    .line 1172
    :cond_39
    const v3, 0x7f130f26

    .line 1173
    .line 1174
    .line 1175
    :goto_26
    and-int/lit8 v9, v6, 0xe

    .line 1176
    .line 1177
    or-int/lit16 v9, v9, 0x6180

    .line 1178
    .line 1179
    and-int/lit8 v6, v6, 0x70

    .line 1180
    .line 1181
    or-int/2addr v6, v9

    .line 1182
    invoke-static/range {v0 .. v6}, Lys71;->g(Lkotlin/jvm/functions/Function1;Lpg7;Ldj7;ILema0;Lbun;I)Lama0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v7, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    sget-object v2, Lvi7;->e:Lvi7;

    .line 1190
    .line 1191
    const v3, 0x7f130f1b

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    move-object/from16 v1, p2

    .line 1197
    .line 1198
    move-object v4, v8

    .line 1199
    invoke-static/range {v0 .. v6}, Lys71;->g(Lkotlin/jvm/functions/Function1;Lpg7;Ldj7;ILema0;Lbun;I)Lama0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v7, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    const/4 v6, 0x0

    .line 1207
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_27

    .line 1211
    :cond_3a
    const v0, -0x120ede64

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v2, Lti7;->e:Lti7;

    .line 1218
    .line 1219
    and-int/lit8 v0, v6, 0xe

    .line 1220
    .line 1221
    or-int/lit16 v0, v0, 0x6180

    .line 1222
    .line 1223
    and-int/lit8 v1, v6, 0x70

    .line 1224
    .line 1225
    or-int v6, v0, v1

    .line 1226
    .line 1227
    const v3, 0x7f130f1d

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    move-object/from16 v1, p2

    .line 1233
    .line 1234
    invoke-static/range {v0 .. v6}, Lys71;->g(Lkotlin/jvm/functions/Function1;Lpg7;Ldj7;ILema0;Lbun;I)Lama0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v7, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    const/4 v6, 0x0

    .line 1242
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 1243
    .line 1244
    .line 1245
    :goto_27
    invoke-static {v7}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 1253
    .line 1254
    .line 1255
    :goto_28
    shl-int/lit8 v0, v11, 0x3

    .line 1256
    .line 1257
    and-int/lit8 v0, v0, 0x70

    .line 1258
    .line 1259
    or-int v0, p5, v0

    .line 1260
    .line 1261
    invoke-static {v2, v13, v5, v0}, Lwt71;->d(Ljava/util/List;Lfqa0;Lbun;I)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, La1a0;->a:Luow0;

    .line 1265
    .line 1266
    invoke-virtual {v5, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Ld06;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    const v0, 0xfde50e5

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v6, 0x0

    .line 1282
    invoke-virtual {v5, v6}, Lmv10;->s(Z)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v12, 0x1

    .line 1286
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 1287
    .line 1288
    .line 1289
    move-object v7, v5

    .line 1290
    move/from16 v5, v16

    .line 1291
    .line 1292
    move-object/from16 v6, v19

    .line 1293
    .line 1294
    :goto_29
    move-object v4, v10

    .line 1295
    goto :goto_2a

    .line 1296
    :cond_3b
    invoke-static {}, Lnq60;->v()V

    .line 1297
    .line 1298
    .line 1299
    throw v18

    .line 1300
    :cond_3c
    move-object v13, v1

    .line 1301
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1302
    .line 1303
    .line 1304
    move-object v6, v2

    .line 1305
    move-object v7, v5

    .line 1306
    move/from16 v5, p4

    .line 1307
    .line 1308
    goto :goto_29

    .line 1309
    :goto_2a
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    if-eqz v9, :cond_3d

    .line 1314
    .line 1315
    new-instance v0, Lzia0;

    .line 1316
    .line 1317
    move-object/from16 v2, p1

    .line 1318
    .line 1319
    move-object/from16 v3, p2

    .line 1320
    .line 1321
    move/from16 v7, p7

    .line 1322
    .line 1323
    move/from16 v8, p8

    .line 1324
    .line 1325
    move-object v1, v13

    .line 1326
    invoke-direct/range {v0 .. v8}, Lzia0;-><init>(Lfqa0;Lkotlin/jvm/functions/Function1;Lpg7;Lnqd0;ILkotlin/jvm/functions/Function1;II)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_11

    .line 1330
    .line 1331
    :cond_3d
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lmv10;

    .line 10
    .line 11
    const v2, 0x2953ee5e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v10

    .line 27
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    and-int/lit8 v3, v2, 0x13

    .line 40
    .line 41
    const/16 v11, 0x12

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eq v3, v11, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v12

    .line 50
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v5, v3}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const/high16 v5, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const-string v6, "LoginMenuAvatar"

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const v4, 0x5e29afff

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v6, Lbbv0;->a:F

    .line 77
    .line 78
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Lq5n;->i:Lx4n;

    .line 91
    .line 92
    iget-wide v5, v4, Lx4n;->a:J

    .line 93
    .line 94
    shr-int/lit8 v2, v2, 0x3

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0xe

    .line 97
    .line 98
    or-int/lit8 v8, v2, 0x30

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v1 .. v9}, Li4r0;->o(Ljava/lang/String;ZLnqd0;Ljava/lang/String;JLbun;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    new-instance v3, Lsk6;

    .line 117
    .line 118
    invoke-direct {v3, v0, v1, v10, v11}, Lsk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const v2, 0x5e2d0ba4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2}, Lmv10;->n0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v12}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move v8, v12

    .line 142
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/4 v13, 0x0

    .line 147
    if-ge v8, v9, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_4

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v2, v13

    .line 168
    :goto_4
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :cond_6
    if-nez v13, :cond_7

    .line 183
    .line 184
    const-string v13, ""

    .line 185
    .line 186
    :cond_7
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v6, Lbbv0;->a:F

    .line 191
    .line 192
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lq1r0;->a:Lo1r0;

    .line 201
    .line 202
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 207
    .line 208
    iget-wide v5, v5, Lz3n;->d:J

    .line 209
    .line 210
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 215
    .line 216
    iget-wide v8, v8, Lp5n;->d:J

    .line 217
    .line 218
    new-instance v14, Lyia0;

    .line 219
    .line 220
    invoke-direct {v14, v13, v12}, Lyia0;-><init>(Ljava/lang/String;B)V

    .line 221
    .line 222
    .line 223
    const v12, -0x485bde87

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v4, v14, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    const/high16 v22, 0xc00000

    .line 231
    .line 232
    const/16 v23, 0x70

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move v12, v11

    .line 241
    move-object v11, v2

    .line 242
    move v2, v12

    .line 243
    move-object v12, v3

    .line 244
    move-wide v13, v5

    .line 245
    move-object/from16 v21, v7

    .line 246
    .line 247
    move-wide v15, v8

    .line 248
    invoke-static/range {v11 .. v23}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move v2, v11

    .line 253
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    new-instance v4, Ljv0;

    .line 263
    .line 264
    invoke-direct {v4, v0, v1, v10, v2}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_9
    return-void
.end method

.method public static final c(Lnqd0;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Lmv10;

    .line 4
    .line 5
    const v1, -0x1503d5f9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v8

    .line 23
    invoke-virtual {v6, v1, v2}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    sget-object v1, Ldi1;->l:Llj9;

    .line 30
    .line 31
    new-instance v2, Lza6;

    .line 32
    .line 33
    new-instance v3, Ltl;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-direct {v2, v4, v8, v3}, Lza6;-><init>(FZLab6;)V

    .line 42
    .line 43
    .line 44
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    const-string v10, "LoginMenuDivider"

    .line 47
    .line 48
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v4, 0x30

    .line 57
    .line 58
    invoke-static {v2, v1, v6, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v4, v6, Lmv10;->T:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v6, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, v6, Lmv10;->a:Le36;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v5, v6, Lmv10;->S:Z

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 102
    .line 103
    invoke-static {v6, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ljxd0;->e:Ln13;

    .line 107
    .line 108
    invoke-static {v6, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Ljxd0;->g:Ljac;

    .line 116
    .line 117
    invoke-static {v6, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 124
    .line 125
    invoke-static {v6, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/high16 v11, 0x3f800000    # 1.0f

    .line 133
    .line 134
    float-to-double v2, v11

    .line 135
    const-wide/16 v19, 0x0

    .line 136
    .line 137
    cmpl-double v2, v2, v19

    .line 138
    .line 139
    const-string v21, "invalid weight; must be greater than zero"

    .line 140
    .line 141
    if-lez v2, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static/range {v21 .. v21}, Ldu50;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    new-instance v2, Lnl70;

    .line 148
    .line 149
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 150
    .line 151
    .line 152
    cmpl-float v3, v11, v22

    .line 153
    .line 154
    if-lez v3, :cond_3

    .line 155
    .line 156
    move/from16 v3, v22

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v3, v11

    .line 160
    :goto_3
    invoke-direct {v2, v3, v8}, Lnl70;-><init>(FZ)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x6

    .line 169
    const/4 v1, 0x0

    .line 170
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    invoke-static/range {v1 .. v7}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 180
    .line 181
    iget-wide v1, v1, Lp5n;->d:J

    .line 182
    .line 183
    sget-object v3, Lon01;->d:Ltn01;

    .line 184
    .line 185
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 186
    .line 187
    move-wide v4, v1

    .line 188
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x3efa

    .line 195
    .line 196
    const v1, 0x7f130f1c

    .line 197
    .line 198
    .line 199
    move-object v7, v9

    .line 200
    move-wide/from16 v28, v4

    .line 201
    .line 202
    move-object v5, v10

    .line 203
    move-wide/from16 v9, v28

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v12, v5

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v15, v6

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v13, v7

    .line 211
    const/4 v7, 0x0

    .line 212
    move v14, v8

    .line 213
    const/4 v8, 0x0

    .line 214
    move/from16 v16, v11

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    move-object/from16 v23, v12

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    move-object/from16 v24, v13

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    move/from16 v25, v14

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    move/from16 v26, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-object/from16 v0, v23

    .line 231
    .line 232
    move-object/from16 v27, v24

    .line 233
    .line 234
    invoke-static/range {v1 .. v18}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 235
    .line 236
    .line 237
    move-object v6, v15

    .line 238
    move-object/from16 v13, v27

    .line 239
    .line 240
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    float-to-double v2, v1

    .line 247
    cmpl-double v2, v2, v19

    .line 248
    .line 249
    if-lez v2, :cond_4

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    invoke-static/range {v21 .. v21}, Ldu50;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    new-instance v2, Lnl70;

    .line 256
    .line 257
    cmpl-float v3, v1, v22

    .line 258
    .line 259
    if-lez v3, :cond_5

    .line 260
    .line 261
    move/from16 v11, v22

    .line 262
    .line 263
    :goto_5
    const/4 v14, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_5
    move v11, v1

    .line 266
    goto :goto_5

    .line 267
    :goto_6
    invoke-direct {v2, v11, v14}, Lnl70;-><init>(FZ)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v3, 0x6

    .line 276
    const/4 v1, 0x0

    .line 277
    const-wide/16 v4, 0x0

    .line 278
    .line 279
    invoke-static/range {v1 .. v7}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v14}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_7
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v13, p0

    .line 295
    .line 296
    :goto_7
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    new-instance v1, Lge1;

    .line 303
    .line 304
    const/4 v2, 0x6

    .line 305
    move/from16 v3, p2

    .line 306
    .line 307
    invoke-direct {v1, v13, v3, v2}, Lge1;-><init>(Lnqd0;IB)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_8
    return-void
.end method

.method public static final d(Lhf70;ZZLkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 6

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0xcfe02ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lmv10;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p4, p2}, Lmv10;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const v1, 0x7f130f23

    .line 74
    .line 75
    .line 76
    invoke-static {p4, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lgk50;

    .line 81
    .line 82
    invoke-direct {v2, p0, p2, p3, v1}, Lgk50;-><init>(Lhf70;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v1, 0xb145b32

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v2, p4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    shr-int/lit8 v0, v0, 0x3

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x30

    .line 97
    .line 98
    invoke-static {p1, v1, p4, v0}, Lys71;->f(ZLfin;Lbun;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-eqz p4, :cond_6

    .line 110
    .line 111
    new-instance v0, Laja0;

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move v2, p1

    .line 115
    move v3, p2

    .line 116
    move-object v4, p3

    .line 117
    move v5, p5

    .line 118
    invoke-direct/range {v0 .. v5}, Laja0;-><init>(Lhf70;ZZLkotlin/jvm/functions/Function0;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public static final e(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, 0x61cf7028

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p0, v0

    .line 27
    .line 28
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    move/from16 v10, p6

    .line 41
    .line 42
    invoke-virtual {v14, v10}, Lmv10;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    move-object/from16 v4, p5

    .line 55
    .line 56
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v3, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v3

    .line 80
    and-int/lit16 v3, v0, 0x2493

    .line 81
    .line 82
    const/16 v6, 0x2492

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v3, v6, :cond_5

    .line 86
    .line 87
    move v3, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v3, 0x0

    .line 90
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v14, v6, v3}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    const-string v8, "LoginMenuRecoveredPasswordButton"

    .line 107
    .line 108
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v6, Lo11;

    .line 117
    .line 118
    const/16 v8, 0xd

    .line 119
    .line 120
    invoke-direct {v6, v2, v1, v8}, Lo11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    const v8, -0x2d8990f0

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v7, v6, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v6, Lyh0;

    .line 131
    .line 132
    const/16 v8, 0x9

    .line 133
    .line 134
    invoke-direct {v6, v2, v8}, Lyh0;-><init>(Ljava/lang/String;B)V

    .line 135
    .line 136
    .line 137
    const v8, -0x1eade12f

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v7, v6, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    shr-int/lit8 v6, v0, 0x9

    .line 145
    .line 146
    and-int/lit8 v6, v6, 0xe

    .line 147
    .line 148
    const/high16 v7, 0x6c00000

    .line 149
    .line 150
    or-int/2addr v6, v7

    .line 151
    const v7, 0xe000

    .line 152
    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0x6

    .line 155
    .line 156
    and-int/2addr v0, v7

    .line 157
    or-int v15, v6, v0

    .line 158
    .line 159
    const/16 v16, 0x6c

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v7, v3

    .line 165
    move-object v6, v4

    .line 166
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    new-instance v0, Lgyh;

    .line 180
    .line 181
    move/from16 v6, p0

    .line 182
    .line 183
    move-object/from16 v4, p5

    .line 184
    .line 185
    move/from16 v3, p6

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Lgyh;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method public static final f(ZLfin;Lbun;I)V
    .locals 14

    .line 1
    move-object v8, p1

    .line 2
    move/from16 v12, p3

    .line 3
    .line 4
    sget-object v0, Lly5;->c:Lev00;

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    check-cast v9, Lmv10;

    .line 9
    .line 10
    const v1, 0x59e80408

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lmv10;->p0(I)Lmv10;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v12, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Lmv10;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v12

    .line 33
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v3, v13

    .line 60
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v9, v4, v3}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_a

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    invoke-static {v4, v3, v9, v13}, Lfpz0;->e(IILbun;Z)Ljpz0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lcjo;->h:Luow0;

    .line 76
    .line 77
    invoke-virtual {v9, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lxvu;

    .line 82
    .line 83
    const/high16 v6, 0x41c00000    # 24.0f

    .line 84
    .line 85
    invoke-interface {v4, v6}, Lxvu;->g0(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sget v6, Lroz0;->a:F

    .line 90
    .line 91
    sget-wide v6, Lbbv0;->z:J

    .line 92
    .line 93
    invoke-static {v6, v7}, Lgcx;->c(J)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v7, 0x180

    .line 98
    .line 99
    invoke-static {v5, v6, v9, v7, v13}, Lroz0;->a(IFLbun;II)Lhpz0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    and-int/lit8 v10, v1, 0xe

    .line 108
    .line 109
    if-ne v10, v2, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v5, v13

    .line 113
    :goto_4
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    or-int/2addr v2, v5

    .line 118
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    if-ne v5, v0, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v5, Llvl;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v5, p0, v3, v2}, Llvl;-><init>(ZLjpz0;Ltwp;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v9, v7, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v9, v4}, Lmv10;->f(I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    or-int/2addr v2, v5

    .line 149
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    if-ne v5, v0, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v5, Lckw0;

    .line 158
    .line 159
    invoke-direct {v5, v6, v4}, Lckw0;-><init>(Lhpz0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    move-object v4, v5

    .line 166
    check-cast v4, Lckw0;

    .line 167
    .line 168
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 169
    .line 170
    const-string v2, "LoginMenuTooltipBox"

    .line 171
    .line 172
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    shl-int/lit8 v0, v1, 0x18

    .line 177
    .line 178
    const/high16 v1, 0x70000000

    .line 179
    .line 180
    and-int/2addr v0, v1

    .line 181
    const v1, 0xd80030

    .line 182
    .line 183
    .line 184
    or-int v10, v0, v1

    .line 185
    .line 186
    const/16 v11, 0x12c

    .line 187
    .line 188
    sget-object v1, Lmo81;->b:Lfin;

    .line 189
    .line 190
    move-object v0, v3

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static/range {v0 .. v11}, Loqq0;->e(Ljpz0;Lfin;Lnqd0;ILdkm0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lbun;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    new-instance v1, Lxia0;

    .line 209
    .line 210
    invoke-direct {v1, v13, v12, p1, p0}, Lxia0;-><init>(BILjava/lang/Object;Z)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_b
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Lpg7;Ldj7;ILema0;Lbun;I)Lama0;
    .locals 9

    .line 1
    sget-object v0, Lp0a0;->a:Luow0;

    .line 2
    .line 3
    check-cast p5, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p5, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Loj5;

    .line 11
    .line 12
    and-int/lit8 v0, p6, 0xe

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x6

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    if-le v0, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v0, p6, 0x6

    .line 28
    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    :cond_1
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_0
    invoke-virtual {p5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {p5, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v0, v4

    .line 44
    and-int/lit8 v4, p6, 0x70

    .line 45
    .line 46
    xor-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-le v4, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p5, v4}, Lmv10;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    :cond_3
    and-int/lit8 p6, p6, 0x30

    .line 63
    .line 64
    if-ne p6, v5, :cond_5

    .line 65
    .line 66
    :cond_4
    move v1, v2

    .line 67
    :cond_5
    or-int p6, v0, v1

    .line 68
    .line 69
    invoke-virtual {p5}, Lmv10;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p6, :cond_7

    .line 74
    .line 75
    sget-object p6, Lly5;->c:Lev00;

    .line 76
    .line 77
    if-ne v0, p6, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move-object v4, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    :goto_1
    new-instance v1, Lrra;

    .line 83
    .line 84
    const/4 v6, 0x7

    .line 85
    move-object v2, p0

    .line 86
    move-object v5, p1

    .line 87
    move-object v4, p2

    .line 88
    invoke-direct/range {v1 .. v6}, Lrra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :goto_2
    move-object v5, v0

    .line 96
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    new-instance v2, Lama0;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    move v6, p3

    .line 103
    move-object v3, p4

    .line 104
    invoke-direct/range {v2 .. v8}, Lama0;-><init>(Lema0;Ldj7;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Z)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public static final h(Ltxx0;Lkw8;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lals0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lals0;

    .line 7
    .line 8
    iget v1, v0, Lals0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lals0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lals0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lals0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lals0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lals0;->n:Ltxx0;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lals0;->n:Ltxx0;

    .line 51
    .line 52
    iput v2, v0, Lals0;->p:I

    .line 53
    .line 54
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lsdm0;

    .line 66
    .line 67
    iget-object v1, p1, Lsdm0;->a:Ljava/util/List;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_3
    if-ge v4, v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lzdm0;

    .line 84
    .line 85
    invoke-static {v5}, Lej81;->h(Lzdm0;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    return-object p1
.end method

.method public static final i(Lfem0;Lkvd0;Lsry0;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm37;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Luxx0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->X:Lll21;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lm37;-><init>(Lll21;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbls0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, p2, v2}, Lbls0;-><init>(Lm37;Lkvd0;Lsry0;Ltwp;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, p3}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lyfs;->a:Lyfs;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method

.method public static j([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lql;->c()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final k(Landroid/graphics/Bitmap;)Lsw11;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    if-eqz p0, :cond_2

    .line 17
    .line 18
    new-instance v2, Lsw11;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1, v0}, Lsw11;-><init>(Landroid/graphics/Bitmap;II)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 25
    .line 26
    const-string v0, "Failed to decode image"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static l(Ljava/lang/String;)[Ljqj0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, Lys71;->j([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    const-string v1, "error in parsing \""

    .line 189
    .line 190
    const-string v2, "\""

    .line 191
    .line 192
    invoke-static {v1, v5, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Ljl;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 202
    .line 203
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    new-instance v2, Ljqj0;

    .line 208
    .line 209
    invoke-direct {v2, v5, v3}, Ljqj0;-><init>(C[F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 216
    .line 217
    move v5, v4

    .line 218
    move v4, v2

    .line 219
    const/4 v2, 0x0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    sub-int/2addr v4, v5

    .line 223
    const/4 v2, 0x1

    .line 224
    if-ne v4, v2, :cond_10

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ge v5, v2, :cond_10

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x0

    .line 237
    new-array v3, v2, [F

    .line 238
    .line 239
    new-instance v4, Ljqj0;

    .line 240
    .line 241
    invoke-direct {v4, v0, v3}, Ljqj0;-><init>(C[F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_10
    const/4 v2, 0x0

    .line 249
    :goto_e
    new-array v0, v2, [Ljqj0;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, [Ljqj0;

    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m([BII)Lsw11;
    .locals 8

    .line 1
    invoke-static {p0}, Lp221;->a([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Lsw11;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v2}, Lcom/snapchat/client/valdi/NativeBridge;->rasterizeSVG([BIIF)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsw11;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 30
    .line 31
    const-string p1, "Failed to rasterize SVG"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    if-gtz p1, :cond_5

    .line 39
    .line 40
    if-gtz p2, :cond_5

    .line 41
    .line 42
    array-length p1, p0

    .line 43
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lcs11;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move p2, v0

    .line 57
    :goto_0
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_4
    invoke-direct {p1, p0, p2, v0}, Lcs11;-><init>(Landroid/graphics/Bitmap;II)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_5
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 75
    .line 76
    array-length v4, p0

    .line 77
    invoke-static {p0, v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 86
    .line 87
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    .line 89
    if-lez v5, :cond_9

    .line 90
    .line 91
    if-lez v6, :cond_9

    .line 92
    .line 93
    if-gtz p1, :cond_6

    .line 94
    .line 95
    if-gtz p2, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    if-lez p1, :cond_7

    .line 99
    .line 100
    mul-int/lit8 v7, v3, 0x2

    .line 101
    .line 102
    div-int v7, v5, v7

    .line 103
    .line 104
    if-lt v7, p1, :cond_9

    .line 105
    .line 106
    :cond_7
    if-lez p2, :cond_8

    .line 107
    .line 108
    mul-int/lit8 v7, v3, 0x2

    .line 109
    .line 110
    div-int v7, v6, v7

    .line 111
    .line 112
    if-lt v7, p2, :cond_9

    .line 113
    .line 114
    :cond_8
    mul-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    :goto_2
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 118
    .line 119
    array-length p1, p0

    .line 120
    invoke-static {p0, v0, p1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-lez p1, :cond_a

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    move-object p2, v1

    .line 134
    :goto_3
    if-eqz p2, :cond_b

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_5

    .line 141
    :cond_b
    if-eqz p0, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    move-object p1, v1

    .line 153
    :goto_4
    if-eqz p1, :cond_d

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_5

    .line 160
    :cond_d
    move p1, v0

    .line 161
    :goto_5
    iget p2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-lez p2, :cond_e

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_e
    move-object v2, v1

    .line 171
    :goto_6
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_7

    .line 178
    :cond_f
    if-eqz p0, :cond_10

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_10
    if-eqz v1, :cond_11

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :cond_11
    :goto_7
    new-instance p2, Lcs11;

    .line 195
    .line 196
    invoke-direct {p2, p0, p1, v0}, Lcs11;-><init>(Landroid/graphics/Bitmap;II)V

    .line 197
    .line 198
    .line 199
    move-object p1, p2

    .line 200
    :goto_8
    iget-object p0, p1, Lcs11;->a:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    if-eqz p0, :cond_12

    .line 203
    .line 204
    new-instance p2, Lsw11;

    .line 205
    .line 206
    iget v0, p1, Lcs11;->b:I

    .line 207
    .line 208
    iget p1, p1, Lcs11;->c:I

    .line 209
    .line 210
    invoke-direct {p2, p0, v0, p1}, Lsw11;-><init>(Landroid/graphics/Bitmap;II)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_12
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 215
    .line 216
    const-string p1, "Failed to decode image"

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method

.method public static final n(Landroid/content/Context;)Loj5;
    .locals 1

    .line 1
    instance-of v0, p0, Loj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loj5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lys71;->n(Landroid/content/Context;)Loj5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string v0, ""

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static p()J
    .locals 2

    .line 1
    const-wide v0, 0xff53b559L

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

.method public static final q(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lys71;->n(Landroid/content/Context;)Loj5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "input_method"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final r(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.microphone"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final t(Ltxx0;Lkvd0;Lm37;Lsdm0;Lkw8;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lpks0;->b:Lkks0;

    .line 2
    .line 3
    instance-of v1, p4, Lcls0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcls0;

    .line 9
    .line 10
    iget v2, v1, Lcls0;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcls0;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcls0;

    .line 23
    .line 24
    invoke-direct {v1, p4}, Lvwp;-><init>(Ltwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcls0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcls0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lcls0;->p:Lmxo0;

    .line 41
    .line 42
    iget-object p1, v1, Lcls0;->o:Lkvd0;

    .line 43
    .line 44
    iget-object p2, v1, Lcls0;->n:Ltxx0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v1, Lcls0;->o:Lkvd0;

    .line 62
    .line 63
    iget-object p0, v1, Lcls0;->n:Ltxx0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p3, Lsdm0;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lzdm0;

    .line 81
    .line 82
    iget p3, p3, Lsdm0;->e:I

    .line 83
    .line 84
    and-int/2addr p3, v5

    .line 85
    sget-object v2, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-eqz p3, :cond_7

    .line 88
    .line 89
    iget-wide p2, p4, Lzdm0;->c:J

    .line 90
    .line 91
    invoke-interface {p1, p2, p3}, Lkvd0;->d(J)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_d

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p4}, Lzdm0;->a()V

    .line 98
    .line 99
    .line 100
    iget-wide p2, p4, Lzdm0;->a:J

    .line 101
    .line 102
    new-instance p4, Lyxp0;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p4, p1, v0}, Lyxp0;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v1, Lcls0;->n:Ltxx0;

    .line 109
    .line 110
    iput-object p1, v1, Lcls0;->o:Lkvd0;

    .line 111
    .line 112
    iput v5, v1, Lcls0;->r:I

    .line 113
    .line 114
    invoke-static {p0, p2, p3, p4, v1}, Ljex;->m(Ltxx0;JLkotlin/jvm/functions/Function1;Lkw8;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-ne p4, v2, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iget-object p0, p0, Ltxx0;->e:Luxx0;

    .line 130
    .line 131
    iget-object p0, p0, Luxx0;->t:Lsdm0;

    .line 132
    .line 133
    iget-object p0, p0, Lsdm0;->a:Ljava/util/List;

    .line 134
    .line 135
    move-object p2, p0

    .line 136
    check-cast p2, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    :goto_2
    if-ge v3, p2, :cond_6

    .line 143
    .line 144
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Lzdm0;

    .line 149
    .line 150
    invoke-static {p3}, Lej81;->j(Lzdm0;)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_5

    .line 155
    .line 156
    invoke-virtual {p3}, Lzdm0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-interface {p1}, Lkvd0;->a()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :goto_3
    invoke-interface {p1}, Lkvd0;->a()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_7
    iget p2, p2, Lm37;->a:I

    .line 172
    .line 173
    if-eq p2, v5, :cond_9

    .line 174
    .line 175
    if-eq p2, v4, :cond_8

    .line 176
    .line 177
    sget-object p3, Lpks0;->e:Lnks0;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    sget-object p3, Lpks0;->d:Lmks0;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object p3, v0

    .line 184
    :goto_4
    iget-wide v6, p4, Lzdm0;->c:J

    .line 185
    .line 186
    invoke-interface {p1, v6, v7, p3, p2}, Lkvd0;->e(JLqks0;I)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    :try_start_3
    new-instance p2, Lmxo0;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    xor-int/2addr v0, v5

    .line 202
    iput-boolean v0, p2, Lmxo0;->a:Z

    .line 203
    .line 204
    iget-wide v5, p4, Lzdm0;->a:J

    .line 205
    .line 206
    new-instance p4, Lcia;

    .line 207
    .line 208
    const/16 v0, 0x17

    .line 209
    .line 210
    invoke-direct {p4, p1, p3, p2, v0}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    iput-object p0, v1, Lcls0;->n:Ltxx0;

    .line 214
    .line 215
    iput-object p1, v1, Lcls0;->o:Lkvd0;

    .line 216
    .line 217
    iput-object p2, v1, Lcls0;->p:Lmxo0;

    .line 218
    .line 219
    iput v4, v1, Lcls0;->r:I

    .line 220
    .line 221
    invoke-static {p0, v5, v6, p4, v1}, Ljex;->m(Ltxx0;JLkotlin/jvm/functions/Function1;Lkw8;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    if-ne p4, v2, :cond_a

    .line 226
    .line 227
    :goto_5
    return-object v2

    .line 228
    :cond_a
    move-object v8, p2

    .line 229
    move-object p2, p0

    .line 230
    move-object p0, v8

    .line 231
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_c

    .line 238
    .line 239
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 240
    .line 241
    if-eqz p0, :cond_c

    .line 242
    .line 243
    iget-object p0, p2, Ltxx0;->e:Luxx0;

    .line 244
    .line 245
    iget-object p0, p0, Luxx0;->t:Lsdm0;

    .line 246
    .line 247
    iget-object p0, p0, Lsdm0;->a:Ljava/util/List;

    .line 248
    .line 249
    move-object p2, p0

    .line 250
    check-cast p2, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    :goto_7
    if-ge v3, p2, :cond_c

    .line 257
    .line 258
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    check-cast p3, Lzdm0;

    .line 263
    .line 264
    invoke-static {p3}, Lej81;->j(Lzdm0;)Z

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    if-eqz p4, :cond_b

    .line 269
    .line 270
    invoke-virtual {p3}, Lzdm0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    invoke-interface {p1}, Lkvd0;->a()V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :goto_8
    invoke-interface {p1}, Lkvd0;->a()V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_d
    :goto_9
    sget-object p0, La011;->a:La011;

    .line 285
    .line 286
    return-object p0
.end method

.method public static u([Ljqj0;Landroid/graphics/Path;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 7
    .line 8
    array-length v13, v0

    .line 9
    const/4 v15, 0x0

    .line 10
    move v8, v15

    .line 11
    const/16 v2, 0x6d

    .line 12
    .line 13
    :goto_0
    if-ge v8, v13, :cond_21

    .line 14
    .line 15
    aget-object v9, v0, v8

    .line 16
    .line 17
    iget-char v10, v9, Ljqj0;->a:C

    .line 18
    .line 19
    iget-object v3, v9, Ljqj0;->b:[F

    .line 20
    .line 21
    aget v4, v12, v15

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    aget v5, v12, v16

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    aget v6, v12, v17

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    aget v7, v12, v18

    .line 34
    .line 35
    const/16 v19, 0x4

    .line 36
    .line 37
    aget v11, v12, v19

    .line 38
    .line 39
    const/16 v20, 0x5

    .line 40
    .line 41
    move/from16 v21, v15

    .line 42
    .line 43
    aget v15, v12, v20

    .line 44
    .line 45
    sparse-switch v10, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_1
    move/from16 v22, v17

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    move v4, v11

    .line 58
    move v6, v4

    .line 59
    move v5, v15

    .line 60
    move v7, v5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    move/from16 v22, v19

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    move/from16 v22, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/16 v22, 0x6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/16 v22, 0x7

    .line 72
    .line 73
    :goto_2
    move/from16 v23, v11

    .line 74
    .line 75
    move/from16 v24, v15

    .line 76
    .line 77
    move v11, v4

    .line 78
    move v15, v5

    .line 79
    move/from16 v4, v21

    .line 80
    .line 81
    :goto_3
    array-length v5, v3

    .line 82
    if-ge v4, v5, :cond_20

    .line 83
    .line 84
    const/16 v5, 0x41

    .line 85
    .line 86
    if-eq v10, v5, :cond_1d

    .line 87
    .line 88
    const/16 v5, 0x43

    .line 89
    .line 90
    if-eq v10, v5, :cond_1c

    .line 91
    .line 92
    const/16 v14, 0x48

    .line 93
    .line 94
    if-eq v10, v14, :cond_1b

    .line 95
    .line 96
    const/16 v14, 0x51

    .line 97
    .line 98
    if-eq v10, v14, :cond_1a

    .line 99
    .line 100
    const/16 v5, 0x56

    .line 101
    .line 102
    if-eq v10, v5, :cond_19

    .line 103
    .line 104
    const/16 v5, 0x61

    .line 105
    .line 106
    if-eq v10, v5, :cond_16

    .line 107
    .line 108
    const/16 v5, 0x63

    .line 109
    .line 110
    if-eq v10, v5, :cond_15

    .line 111
    .line 112
    const/16 v5, 0x68

    .line 113
    .line 114
    if-eq v10, v5, :cond_14

    .line 115
    .line 116
    const/16 v5, 0x71

    .line 117
    .line 118
    if-eq v10, v5, :cond_13

    .line 119
    .line 120
    const/16 v14, 0x76

    .line 121
    .line 122
    if-eq v10, v14, :cond_12

    .line 123
    .line 124
    const/16 v14, 0x4c

    .line 125
    .line 126
    if-eq v10, v14, :cond_11

    .line 127
    .line 128
    const/16 v14, 0x4d

    .line 129
    .line 130
    if-eq v10, v14, :cond_f

    .line 131
    .line 132
    const/16 v14, 0x73

    .line 133
    .line 134
    const/16 v5, 0x53

    .line 135
    .line 136
    const/high16 v31, 0x40000000    # 2.0f

    .line 137
    .line 138
    if-eq v10, v5, :cond_c

    .line 139
    .line 140
    const/16 v5, 0x54

    .line 141
    .line 142
    if-eq v10, v5, :cond_9

    .line 143
    .line 144
    const/16 v5, 0x6c

    .line 145
    .line 146
    if-eq v10, v5, :cond_8

    .line 147
    .line 148
    const/16 v5, 0x6d

    .line 149
    .line 150
    if-eq v10, v5, :cond_6

    .line 151
    .line 152
    if-eq v10, v14, :cond_3

    .line 153
    .line 154
    const/16 v5, 0x74

    .line 155
    .line 156
    if-eq v10, v5, :cond_0

    .line 157
    .line 158
    move-object/from16 v25, v3

    .line 159
    .line 160
    move/from16 v30, v4

    .line 161
    .line 162
    move-object v0, v9

    .line 163
    move v2, v11

    .line 164
    :goto_4
    move v3, v15

    .line 165
    const/16 v32, 0x6d

    .line 166
    .line 167
    :goto_5
    move v15, v8

    .line 168
    :goto_6
    move v11, v10

    .line 169
    goto/16 :goto_19

    .line 170
    .line 171
    :cond_0
    const/16 v14, 0x71

    .line 172
    .line 173
    if-eq v2, v14, :cond_2

    .line 174
    .line 175
    if-eq v2, v5, :cond_2

    .line 176
    .line 177
    const/16 v5, 0x51

    .line 178
    .line 179
    if-eq v2, v5, :cond_2

    .line 180
    .line 181
    const/16 v5, 0x54

    .line 182
    .line 183
    if-ne v2, v5, :cond_1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_1
    const/4 v2, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_2
    :goto_7
    sub-float v14, v11, v6

    .line 190
    .line 191
    sub-float v2, v15, v7

    .line 192
    .line 193
    :goto_8
    aget v5, v3, v4

    .line 194
    .line 195
    add-int/lit8 v6, v4, 0x1

    .line 196
    .line 197
    aget v7, v3, v6

    .line 198
    .line 199
    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 200
    .line 201
    .line 202
    add-float/2addr v14, v11

    .line 203
    add-float/2addr v2, v15

    .line 204
    aget v5, v3, v4

    .line 205
    .line 206
    add-float/2addr v11, v5

    .line 207
    aget v5, v3, v6

    .line 208
    .line 209
    add-float/2addr v15, v5

    .line 210
    move v7, v2

    .line 211
    move-object/from16 v25, v3

    .line 212
    .line 213
    move/from16 v30, v4

    .line 214
    .line 215
    move-object v0, v9

    .line 216
    move v2, v11

    .line 217
    move v6, v14

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    const/16 v5, 0x63

    .line 220
    .line 221
    if-eq v2, v5, :cond_5

    .line 222
    .line 223
    if-eq v2, v14, :cond_5

    .line 224
    .line 225
    const/16 v5, 0x43

    .line 226
    .line 227
    if-eq v2, v5, :cond_5

    .line 228
    .line 229
    const/16 v5, 0x53

    .line 230
    .line 231
    if-ne v2, v5, :cond_4

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_4
    const/4 v2, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    :goto_9
    move v5, v4

    .line 237
    goto :goto_b

    .line 238
    :cond_5
    :goto_a
    sub-float v14, v11, v6

    .line 239
    .line 240
    sub-float v2, v15, v7

    .line 241
    .line 242
    move v5, v14

    .line 243
    move v14, v2

    .line 244
    move v2, v5

    .line 245
    goto :goto_9

    .line 246
    :goto_b
    aget v4, v3, v5

    .line 247
    .line 248
    add-int/lit8 v26, v5, 0x1

    .line 249
    .line 250
    move v6, v5

    .line 251
    aget v5, v3, v26

    .line 252
    .line 253
    add-int/lit8 v27, v6, 0x2

    .line 254
    .line 255
    move v7, v6

    .line 256
    aget v6, v3, v27

    .line 257
    .line 258
    add-int/lit8 v28, v7, 0x3

    .line 259
    .line 260
    move/from16 v29, v7

    .line 261
    .line 262
    aget v7, v3, v28

    .line 263
    .line 264
    move-object/from16 v25, v3

    .line 265
    .line 266
    move v3, v14

    .line 267
    move/from16 v30, v29

    .line 268
    .line 269
    const/16 v32, 0x6d

    .line 270
    .line 271
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 272
    .line 273
    .line 274
    aget v2, v25, v30

    .line 275
    .line 276
    add-float/2addr v2, v11

    .line 277
    aget v3, v25, v26

    .line 278
    .line 279
    add-float/2addr v3, v15

    .line 280
    aget v4, v25, v27

    .line 281
    .line 282
    add-float/2addr v11, v4

    .line 283
    aget v4, v25, v28

    .line 284
    .line 285
    :goto_c
    add-float/2addr v15, v4

    .line 286
    move v6, v2

    .line 287
    move v7, v3

    .line 288
    :goto_d
    move-object v0, v9

    .line 289
    move v2, v11

    .line 290
    move v3, v15

    .line 291
    goto :goto_5

    .line 292
    :cond_6
    move-object/from16 v25, v3

    .line 293
    .line 294
    move/from16 v30, v4

    .line 295
    .line 296
    move/from16 v32, v5

    .line 297
    .line 298
    aget v2, v25, v30

    .line 299
    .line 300
    add-float/2addr v11, v2

    .line 301
    add-int/lit8 v4, v30, 0x1

    .line 302
    .line 303
    aget v3, v25, v4

    .line 304
    .line 305
    add-float/2addr v15, v3

    .line 306
    if-lez v30, :cond_7

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 313
    .line 314
    .line 315
    move-object v0, v9

    .line 316
    move v2, v11

    .line 317
    move/from16 v23, v2

    .line 318
    .line 319
    move v3, v15

    .line 320
    move/from16 v24, v3

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_8
    move-object/from16 v25, v3

    .line 325
    .line 326
    move/from16 v30, v4

    .line 327
    .line 328
    const/16 v32, 0x6d

    .line 329
    .line 330
    aget v2, v25, v30

    .line 331
    .line 332
    add-int/lit8 v4, v30, 0x1

    .line 333
    .line 334
    aget v3, v25, v4

    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 337
    .line 338
    .line 339
    aget v2, v25, v30

    .line 340
    .line 341
    add-float/2addr v11, v2

    .line 342
    aget v2, v25, v4

    .line 343
    .line 344
    :goto_e
    add-float/2addr v15, v2

    .line 345
    goto :goto_d

    .line 346
    :cond_9
    move-object/from16 v25, v3

    .line 347
    .line 348
    move/from16 v30, v4

    .line 349
    .line 350
    const/16 v14, 0x71

    .line 351
    .line 352
    const/16 v32, 0x6d

    .line 353
    .line 354
    if-eq v2, v14, :cond_a

    .line 355
    .line 356
    const/16 v5, 0x74

    .line 357
    .line 358
    if-eq v2, v5, :cond_a

    .line 359
    .line 360
    const/16 v5, 0x51

    .line 361
    .line 362
    if-eq v2, v5, :cond_a

    .line 363
    .line 364
    const/16 v5, 0x54

    .line 365
    .line 366
    if-ne v2, v5, :cond_b

    .line 367
    .line 368
    :cond_a
    mul-float v11, v11, v31

    .line 369
    .line 370
    sub-float/2addr v11, v6

    .line 371
    mul-float v15, v15, v31

    .line 372
    .line 373
    sub-float/2addr v15, v7

    .line 374
    :cond_b
    aget v2, v25, v30

    .line 375
    .line 376
    add-int/lit8 v4, v30, 0x1

    .line 377
    .line 378
    aget v3, v25, v4

    .line 379
    .line 380
    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 381
    .line 382
    .line 383
    aget v2, v25, v30

    .line 384
    .line 385
    aget v3, v25, v4

    .line 386
    .line 387
    move-object v0, v9

    .line 388
    move v6, v11

    .line 389
    move v7, v15

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_c
    move-object/from16 v25, v3

    .line 393
    .line 394
    move/from16 v30, v4

    .line 395
    .line 396
    const/16 v5, 0x63

    .line 397
    .line 398
    const/16 v32, 0x6d

    .line 399
    .line 400
    if-eq v2, v5, :cond_e

    .line 401
    .line 402
    if-eq v2, v14, :cond_e

    .line 403
    .line 404
    const/16 v5, 0x43

    .line 405
    .line 406
    if-eq v2, v5, :cond_e

    .line 407
    .line 408
    const/16 v5, 0x53

    .line 409
    .line 410
    if-ne v2, v5, :cond_d

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_d
    :goto_f
    move v2, v11

    .line 414
    move v3, v15

    .line 415
    goto :goto_11

    .line 416
    :cond_e
    :goto_10
    mul-float v11, v11, v31

    .line 417
    .line 418
    sub-float/2addr v11, v6

    .line 419
    mul-float v15, v15, v31

    .line 420
    .line 421
    sub-float/2addr v15, v7

    .line 422
    goto :goto_f

    .line 423
    :goto_11
    aget v4, v25, v30

    .line 424
    .line 425
    add-int/lit8 v11, v30, 0x1

    .line 426
    .line 427
    aget v5, v25, v11

    .line 428
    .line 429
    add-int/lit8 v14, v30, 0x2

    .line 430
    .line 431
    aget v6, v25, v14

    .line 432
    .line 433
    add-int/lit8 v15, v30, 0x3

    .line 434
    .line 435
    aget v7, v25, v15

    .line 436
    .line 437
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 438
    .line 439
    .line 440
    aget v2, v25, v30

    .line 441
    .line 442
    aget v3, v25, v11

    .line 443
    .line 444
    aget v4, v25, v14

    .line 445
    .line 446
    aget v5, v25, v15

    .line 447
    .line 448
    move v6, v2

    .line 449
    move v7, v3

    .line 450
    move v2, v4

    .line 451
    move v3, v5

    .line 452
    :goto_12
    move v15, v8

    .line 453
    move-object v0, v9

    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_f
    move-object/from16 v25, v3

    .line 457
    .line 458
    move/from16 v30, v4

    .line 459
    .line 460
    const/16 v32, 0x6d

    .line 461
    .line 462
    aget v2, v25, v30

    .line 463
    .line 464
    add-int/lit8 v4, v30, 0x1

    .line 465
    .line 466
    aget v3, v25, v4

    .line 467
    .line 468
    if-lez v30, :cond_10

    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 475
    .line 476
    .line 477
    move/from16 v23, v2

    .line 478
    .line 479
    move/from16 v24, v3

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_11
    move-object/from16 v25, v3

    .line 483
    .line 484
    move/from16 v30, v4

    .line 485
    .line 486
    const/16 v32, 0x6d

    .line 487
    .line 488
    aget v2, v25, v30

    .line 489
    .line 490
    add-int/lit8 v4, v30, 0x1

    .line 491
    .line 492
    aget v3, v25, v4

    .line 493
    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 495
    .line 496
    .line 497
    aget v2, v25, v30

    .line 498
    .line 499
    aget v3, v25, v4

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_12
    move-object/from16 v25, v3

    .line 503
    .line 504
    move/from16 v30, v4

    .line 505
    .line 506
    const/16 v32, 0x6d

    .line 507
    .line 508
    aget v2, v25, v30

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 512
    .line 513
    .line 514
    aget v2, v25, v30

    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_13
    move-object/from16 v25, v3

    .line 519
    .line 520
    move/from16 v30, v4

    .line 521
    .line 522
    const/16 v32, 0x6d

    .line 523
    .line 524
    aget v2, v25, v30

    .line 525
    .line 526
    add-int/lit8 v4, v30, 0x1

    .line 527
    .line 528
    aget v3, v25, v4

    .line 529
    .line 530
    add-int/lit8 v5, v30, 0x2

    .line 531
    .line 532
    aget v6, v25, v5

    .line 533
    .line 534
    add-int/lit8 v7, v30, 0x3

    .line 535
    .line 536
    aget v14, v25, v7

    .line 537
    .line 538
    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 539
    .line 540
    .line 541
    aget v2, v25, v30

    .line 542
    .line 543
    add-float/2addr v2, v11

    .line 544
    aget v3, v25, v4

    .line 545
    .line 546
    add-float/2addr v3, v15

    .line 547
    aget v4, v25, v5

    .line 548
    .line 549
    add-float/2addr v11, v4

    .line 550
    aget v4, v25, v7

    .line 551
    .line 552
    goto/16 :goto_c

    .line 553
    .line 554
    :cond_14
    move-object/from16 v25, v3

    .line 555
    .line 556
    move/from16 v30, v4

    .line 557
    .line 558
    const/16 v32, 0x6d

    .line 559
    .line 560
    aget v2, v25, v30

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 564
    .line 565
    .line 566
    aget v2, v25, v30

    .line 567
    .line 568
    add-float/2addr v11, v2

    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :cond_15
    move-object/from16 v25, v3

    .line 572
    .line 573
    move/from16 v30, v4

    .line 574
    .line 575
    const/16 v32, 0x6d

    .line 576
    .line 577
    aget v2, v25, v30

    .line 578
    .line 579
    add-int/lit8 v4, v30, 0x1

    .line 580
    .line 581
    aget v3, v25, v4

    .line 582
    .line 583
    add-int/lit8 v14, v30, 0x2

    .line 584
    .line 585
    aget v4, v25, v14

    .line 586
    .line 587
    add-int/lit8 v26, v30, 0x3

    .line 588
    .line 589
    aget v5, v25, v26

    .line 590
    .line 591
    add-int/lit8 v27, v30, 0x4

    .line 592
    .line 593
    aget v6, v25, v27

    .line 594
    .line 595
    add-int/lit8 v28, v30, 0x5

    .line 596
    .line 597
    aget v7, v25, v28

    .line 598
    .line 599
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 600
    .line 601
    .line 602
    aget v1, v25, v14

    .line 603
    .line 604
    add-float/2addr v1, v11

    .line 605
    aget v2, v25, v26

    .line 606
    .line 607
    add-float/2addr v2, v15

    .line 608
    aget v3, v25, v27

    .line 609
    .line 610
    add-float/2addr v11, v3

    .line 611
    aget v3, v25, v28

    .line 612
    .line 613
    add-float/2addr v15, v3

    .line 614
    move v6, v1

    .line 615
    move v7, v2

    .line 616
    goto/16 :goto_d

    .line 617
    .line 618
    :cond_16
    move-object/from16 v25, v3

    .line 619
    .line 620
    move/from16 v30, v4

    .line 621
    .line 622
    const/16 v32, 0x6d

    .line 623
    .line 624
    add-int/lit8 v14, v30, 0x5

    .line 625
    .line 626
    aget v1, v25, v14

    .line 627
    .line 628
    add-float v4, v1, v11

    .line 629
    .line 630
    add-int/lit8 v27, v30, 0x6

    .line 631
    .line 632
    aget v1, v25, v27

    .line 633
    .line 634
    add-float v5, v1, v15

    .line 635
    .line 636
    aget v6, v25, v30

    .line 637
    .line 638
    add-int/lit8 v1, v30, 0x1

    .line 639
    .line 640
    aget v7, v25, v1

    .line 641
    .line 642
    add-int/lit8 v1, v30, 0x2

    .line 643
    .line 644
    aget v1, v25, v1

    .line 645
    .line 646
    add-int/lit8 v2, v30, 0x3

    .line 647
    .line 648
    aget v2, v25, v2

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    cmpl-float v2, v2, v26

    .line 653
    .line 654
    if-eqz v2, :cond_17

    .line 655
    .line 656
    move-object v2, v9

    .line 657
    move/from16 v9, v16

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_17
    move-object v2, v9

    .line 661
    move/from16 v9, v21

    .line 662
    .line 663
    :goto_13
    add-int/lit8 v3, v30, 0x4

    .line 664
    .line 665
    aget v3, v25, v3

    .line 666
    .line 667
    cmpl-float v3, v3, v26

    .line 668
    .line 669
    move-object v0, v2

    .line 670
    move v2, v11

    .line 671
    move v11, v10

    .line 672
    if-eqz v3, :cond_18

    .line 673
    .line 674
    move/from16 v10, v16

    .line 675
    .line 676
    :goto_14
    move v3, v15

    .line 677
    move v15, v8

    .line 678
    move v8, v1

    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_18
    move/from16 v10, v21

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :goto_15
    invoke-static/range {v1 .. v10}, Ljqj0;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 686
    .line 687
    .line 688
    aget v4, v25, v14

    .line 689
    .line 690
    add-float/2addr v2, v4

    .line 691
    aget v4, v25, v27

    .line 692
    .line 693
    add-float/2addr v3, v4

    .line 694
    move v6, v2

    .line 695
    move v7, v3

    .line 696
    goto/16 :goto_19

    .line 697
    .line 698
    :cond_19
    move-object/from16 v25, v3

    .line 699
    .line 700
    move/from16 v30, v4

    .line 701
    .line 702
    move v15, v8

    .line 703
    move-object v0, v9

    .line 704
    move v2, v11

    .line 705
    const/16 v32, 0x6d

    .line 706
    .line 707
    move v11, v10

    .line 708
    aget v3, v25, v30

    .line 709
    .line 710
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 711
    .line 712
    .line 713
    aget v3, v25, v30

    .line 714
    .line 715
    goto/16 :goto_19

    .line 716
    .line 717
    :cond_1a
    move-object/from16 v25, v3

    .line 718
    .line 719
    move/from16 v30, v4

    .line 720
    .line 721
    move v15, v8

    .line 722
    move-object v0, v9

    .line 723
    move v11, v10

    .line 724
    const/16 v32, 0x6d

    .line 725
    .line 726
    aget v2, v25, v30

    .line 727
    .line 728
    add-int/lit8 v4, v30, 0x1

    .line 729
    .line 730
    aget v3, v25, v4

    .line 731
    .line 732
    add-int/lit8 v5, v30, 0x2

    .line 733
    .line 734
    aget v6, v25, v5

    .line 735
    .line 736
    add-int/lit8 v7, v30, 0x3

    .line 737
    .line 738
    aget v8, v25, v7

    .line 739
    .line 740
    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 741
    .line 742
    .line 743
    aget v2, v25, v30

    .line 744
    .line 745
    aget v3, v25, v4

    .line 746
    .line 747
    aget v4, v25, v5

    .line 748
    .line 749
    aget v5, v25, v7

    .line 750
    .line 751
    move v6, v2

    .line 752
    move v7, v3

    .line 753
    move v2, v4

    .line 754
    move v3, v5

    .line 755
    goto/16 :goto_19

    .line 756
    .line 757
    :cond_1b
    move-object/from16 v25, v3

    .line 758
    .line 759
    move/from16 v30, v4

    .line 760
    .line 761
    move-object v0, v9

    .line 762
    move v11, v10

    .line 763
    move v3, v15

    .line 764
    const/16 v32, 0x6d

    .line 765
    .line 766
    move v15, v8

    .line 767
    aget v2, v25, v30

    .line 768
    .line 769
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 770
    .line 771
    .line 772
    aget v2, v25, v30

    .line 773
    .line 774
    goto/16 :goto_19

    .line 775
    .line 776
    :cond_1c
    move-object/from16 v25, v3

    .line 777
    .line 778
    move/from16 v30, v4

    .line 779
    .line 780
    move v15, v8

    .line 781
    move-object v0, v9

    .line 782
    move v11, v10

    .line 783
    const/16 v32, 0x6d

    .line 784
    .line 785
    aget v2, v25, v30

    .line 786
    .line 787
    add-int/lit8 v4, v30, 0x1

    .line 788
    .line 789
    aget v3, v25, v4

    .line 790
    .line 791
    add-int/lit8 v8, v30, 0x2

    .line 792
    .line 793
    aget v4, v25, v8

    .line 794
    .line 795
    add-int/lit8 v9, v30, 0x3

    .line 796
    .line 797
    aget v5, v25, v9

    .line 798
    .line 799
    add-int/lit8 v10, v30, 0x4

    .line 800
    .line 801
    aget v6, v25, v10

    .line 802
    .line 803
    add-int/lit8 v14, v30, 0x5

    .line 804
    .line 805
    aget v7, v25, v14

    .line 806
    .line 807
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 808
    .line 809
    .line 810
    aget v1, v25, v10

    .line 811
    .line 812
    aget v2, v25, v14

    .line 813
    .line 814
    aget v3, v25, v8

    .line 815
    .line 816
    aget v4, v25, v9

    .line 817
    .line 818
    move v6, v3

    .line 819
    move v7, v4

    .line 820
    move v3, v2

    .line 821
    move v2, v1

    .line 822
    goto :goto_19

    .line 823
    :cond_1d
    move-object/from16 v25, v3

    .line 824
    .line 825
    move/from16 v30, v4

    .line 826
    .line 827
    move-object v0, v9

    .line 828
    move v2, v11

    .line 829
    move v3, v15

    .line 830
    const/16 v32, 0x6d

    .line 831
    .line 832
    move v15, v8

    .line 833
    move v11, v10

    .line 834
    add-int/lit8 v14, v30, 0x5

    .line 835
    .line 836
    aget v4, v25, v14

    .line 837
    .line 838
    add-int/lit8 v27, v30, 0x6

    .line 839
    .line 840
    aget v5, v25, v27

    .line 841
    .line 842
    aget v6, v25, v30

    .line 843
    .line 844
    add-int/lit8 v1, v30, 0x1

    .line 845
    .line 846
    aget v7, v25, v1

    .line 847
    .line 848
    add-int/lit8 v1, v30, 0x2

    .line 849
    .line 850
    aget v8, v25, v1

    .line 851
    .line 852
    add-int/lit8 v1, v30, 0x3

    .line 853
    .line 854
    aget v1, v25, v1

    .line 855
    .line 856
    const/16 v26, 0x0

    .line 857
    .line 858
    cmpl-float v1, v1, v26

    .line 859
    .line 860
    if-eqz v1, :cond_1e

    .line 861
    .line 862
    move/from16 v9, v16

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_1e
    move/from16 v9, v21

    .line 866
    .line 867
    :goto_16
    add-int/lit8 v1, v30, 0x4

    .line 868
    .line 869
    aget v1, v25, v1

    .line 870
    .line 871
    cmpl-float v1, v1, v26

    .line 872
    .line 873
    if-eqz v1, :cond_1f

    .line 874
    .line 875
    move/from16 v10, v16

    .line 876
    .line 877
    :goto_17
    move-object/from16 v1, p1

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_1f
    move/from16 v10, v21

    .line 881
    .line 882
    goto :goto_17

    .line 883
    :goto_18
    invoke-static/range {v1 .. v10}, Ljqj0;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 884
    .line 885
    .line 886
    aget v1, v25, v14

    .line 887
    .line 888
    aget v2, v25, v27

    .line 889
    .line 890
    move v6, v1

    .line 891
    move v3, v2

    .line 892
    move v7, v3

    .line 893
    move v2, v6

    .line 894
    :goto_19
    add-int v4, v30, v22

    .line 895
    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    move-object v9, v0

    .line 899
    move v10, v11

    .line 900
    move v8, v15

    .line 901
    move-object/from16 v0, p0

    .line 902
    .line 903
    move v11, v2

    .line 904
    move v15, v3

    .line 905
    move v2, v10

    .line 906
    move-object/from16 v3, v25

    .line 907
    .line 908
    goto/16 :goto_3

    .line 909
    .line 910
    :cond_20
    move-object v0, v9

    .line 911
    move v2, v11

    .line 912
    move v3, v15

    .line 913
    const/16 v32, 0x6d

    .line 914
    .line 915
    move v15, v8

    .line 916
    aput v2, v12, v21

    .line 917
    .line 918
    aput v3, v12, v16

    .line 919
    .line 920
    aput v6, v12, v17

    .line 921
    .line 922
    aput v7, v12, v18

    .line 923
    .line 924
    aput v23, v12, v19

    .line 925
    .line 926
    aput v24, v12, v20

    .line 927
    .line 928
    iget-char v2, v0, Ljqj0;->a:C

    .line 929
    .line 930
    add-int/lit8 v8, v15, 0x1

    .line 931
    .line 932
    move-object/from16 v0, p0

    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    move/from16 v15, v21

    .line 937
    .line 938
    const/4 v11, 0x6

    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_21
    return-void

    .line 942
    nop

    .line 943
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final v(Lxu;Lj9z;)Lfib;
    .locals 1

    .line 1
    new-instance v0, Lfib;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfib;-><init>(Lxu;Lj9z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final w(Landroid/content/Context;)Loj5;
    .locals 0

    .line 1
    invoke-static {p0}, Lys71;->n(Landroid/content/Context;)Loj5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Required value was null."

    .line 9
    .line 10
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final x(Ltxx0;Lsry0;Lsdm0;Lkw8;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ldls0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldls0;

    .line 7
    .line 8
    iget v1, v0, Ldls0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldls0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldls0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldls0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldls0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Ldls0;->o:Lsry0;

    .line 42
    .line 43
    iget-object p0, v0, Ldls0;->n:Ltxx0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Ldls0;->p:Lzdm0;

    .line 60
    .line 61
    iget-object p1, v0, Ldls0;->o:Lsry0;

    .line 62
    .line 63
    iget-object p2, v0, Ldls0;->n:Ltxx0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Lsdm0;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lzdm0;

    .line 82
    .line 83
    iget-wide v7, p2, Lzdm0;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Ldls0;->n:Ltxx0;

    .line 86
    .line 87
    iput-object p1, v0, Ldls0;->o:Lsry0;

    .line 88
    .line 89
    iput-object p2, v0, Ldls0;->p:Lzdm0;

    .line 90
    .line 91
    iput v5, v0, Ldls0;->r:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Ljex;->d(Ltxx0;JLkw8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lzdm0;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v7, p3, Lzdm0;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Ltxx0;->e()Lll21;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Lzdm0;->i:I

    .line 111
    .line 112
    invoke-static {v1, v9}, Ljex;->p(Lll21;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Lzdm0;->c:J

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v8}, Lp1g0;->g(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Lp1g0;->e(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v5, v3

    .line 132
    :goto_2
    if-eqz v5, :cond_a

    .line 133
    .line 134
    sget-object p2, Lils0;->a:Lmks0;

    .line 135
    .line 136
    invoke-interface {p1, v7, v8, p2}, Lsry0;->c(JLqks0;)V

    .line 137
    .line 138
    .line 139
    iget-wide p2, p3, Lzdm0;->a:J

    .line 140
    .line 141
    new-instance v1, Lrbh0;

    .line 142
    .line 143
    const/16 v5, 0x17

    .line 144
    .line 145
    invoke-direct {v1, p1, v5}, Lrbh0;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Ldls0;->n:Ltxx0;

    .line 149
    .line 150
    iput-object p1, v0, Ldls0;->o:Lsry0;

    .line 151
    .line 152
    iput-object v2, v0, Ldls0;->p:Lzdm0;

    .line 153
    .line 154
    iput v4, v0, Ldls0;->r:I

    .line 155
    .line 156
    invoke-static {p0, p2, p3, v1, v0}, Ljex;->m(Ltxx0;JLkotlin/jvm/functions/Function1;Lkw8;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v6, :cond_6

    .line 161
    .line 162
    :goto_3
    return-object v6

    .line 163
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_9

    .line 170
    .line 171
    iget-object p0, p0, Ltxx0;->e:Luxx0;

    .line 172
    .line 173
    iget-object p0, p0, Luxx0;->t:Lsdm0;

    .line 174
    .line 175
    iget-object p0, p0, Lsdm0;->a:Ljava/util/List;

    .line 176
    .line 177
    move-object p2, p0

    .line 178
    check-cast p2, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    :goto_5
    if-ge v3, p2, :cond_8

    .line 185
    .line 186
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Lzdm0;

    .line 191
    .line 192
    invoke-static {p3}, Lej81;->j(Lzdm0;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p3}, Lzdm0;->a()V

    .line 199
    .line 200
    .line 201
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-interface {p1}, Lsry0;->a()V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-interface {p1}, Lsry0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 212
    .line 213
    return-object p0

    .line 214
    :goto_7
    invoke-interface {p1}, Lsry0;->onCancel()V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static final y(Ltxx0;Lsry0;Lsdm0;ILkw8;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lels0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lels0;

    .line 7
    .line 8
    iget v1, v0, Lels0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lels0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lels0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lels0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lels0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lels0;->o:Lsry0;

    .line 43
    .line 44
    iget-object p0, v0, Lels0;->n:Ltxx0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-wide p0, v0, Lels0;->q:J

    .line 61
    .line 62
    iget-object p2, v0, Lels0;->p:Lpxo0;

    .line 63
    .line 64
    iget-object p3, v0, Lels0;->o:Lsry0;

    .line 65
    .line 66
    iget-object v1, v0, Lels0;->n:Ltxx0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p2, p2, Lsdm0;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lzdm0;

    .line 89
    .line 90
    iget-wide v7, p2, Lzdm0;->a:J

    .line 91
    .line 92
    iget-wide v9, p2, Lzdm0;->c:J

    .line 93
    .line 94
    if-le p3, v4, :cond_4

    .line 95
    .line 96
    sget-object p2, Lpks0;->e:Lnks0;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Lpks0;->d:Lmks0;

    .line 100
    .line 101
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lsry0;->c(JLqks0;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lpxo0;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide p3, p2, Lpxo0;->a:J

    .line 115
    .line 116
    invoke-virtual {p0}, Ltxx0;->e()Lll21;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Lll21;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    new-instance v1, Lfls0;

    .line 125
    .line 126
    invoke-direct {v1, v7, v8, p2, v2}, Lfls0;-><init>(JLpxo0;Ltwp;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lels0;->n:Ltxx0;

    .line 130
    .line 131
    iput-object p1, v0, Lels0;->o:Lsry0;

    .line 132
    .line 133
    iput-object p2, v0, Lels0;->p:Lpxo0;

    .line 134
    .line 135
    iput-wide v7, v0, Lels0;->q:J

    .line 136
    .line 137
    iput v5, v0, Lels0;->s:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p4, v1, v0}, Ltxx0;->i(JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    check-cast p4, Llbx;

    .line 147
    .line 148
    if-nez p4, :cond_6

    .line 149
    .line 150
    sget-object p4, Llbx;->c:Llbx;

    .line 151
    .line 152
    :cond_6
    sget-object p3, Llbx;->d:Llbx;

    .line 153
    .line 154
    if-ne p4, p3, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Lsry0;->onCancel()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    sget-object p3, Llbx;->a:Llbx;

    .line 161
    .line 162
    if-ne p4, p3, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Lsry0;->a()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_8
    sget-object p3, Llbx;->b:Llbx;

    .line 169
    .line 170
    if-ne p4, p3, :cond_9

    .line 171
    .line 172
    iget-wide p2, p2, Lpxo0;->a:J

    .line 173
    .line 174
    invoke-interface {p1, p2, p3}, Lsry0;->e(J)V

    .line 175
    .line 176
    .line 177
    :cond_9
    new-instance p2, Lrpq0;

    .line 178
    .line 179
    invoke-direct {p2, p1, v5}, Lrpq0;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lels0;->n:Ltxx0;

    .line 183
    .line 184
    iput-object p1, v0, Lels0;->o:Lsry0;

    .line 185
    .line 186
    iput-object v2, v0, Lels0;->p:Lpxo0;

    .line 187
    .line 188
    iput v4, v0, Lels0;->s:I

    .line 189
    .line 190
    invoke-static {p0, v7, v8, p2, v0}, Ljex;->m(Ltxx0;JLkotlin/jvm/functions/Function1;Lkw8;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v6, :cond_a

    .line 195
    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Ltxx0;->e:Luxx0;

    .line 206
    .line 207
    iget-object p0, p0, Luxx0;->t:Lsdm0;

    .line 208
    .line 209
    iget-object p0, p0, Lsdm0;->a:Ljava/util/List;

    .line 210
    .line 211
    move-object p2, p0

    .line 212
    check-cast p2, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const/4 p3, 0x0

    .line 219
    :goto_5
    if-ge p3, p2, :cond_c

    .line 220
    .line 221
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    check-cast p4, Lzdm0;

    .line 226
    .line 227
    invoke-static {p4}, Lej81;->j(Lzdm0;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {p4}, Lzdm0;->a()V

    .line 234
    .line 235
    .line 236
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    invoke-interface {p1}, Lsry0;->a()V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_d
    invoke-interface {p1}, Lsry0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :goto_6
    invoke-interface {p1}, Lsry0;->onCancel()V

    .line 248
    .line 249
    .line 250
    throw p0
.end method
