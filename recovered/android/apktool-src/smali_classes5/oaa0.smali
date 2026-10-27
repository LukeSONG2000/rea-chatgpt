.class public abstract Loaa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln1j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln1j;

    .line 2
    .line 3
    const v1, 0x3f147ae1    # 0.58f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ed70a3d    # 0.42f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Ln1j;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loaa0;->a:Ln1j;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;Lwub0;JLf1q;)Ljava/util/ArrayList;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Lf5t;

    .line 6
    .line 7
    const/16 v3, 0x32

    .line 8
    .line 9
    const/16 v4, 0xbb8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v2, v3, v4, v5}, Ld5t;-><init>(III)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x96

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v6, Lf5t;

    .line 26
    .line 27
    invoke-direct {v6, v3, v4, v5}, Ld5t;-><init>(III)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x1f4

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lqwe;->a:Lqnz;

    .line 69
    .line 70
    if-ne v4, v5, :cond_0

    .line 71
    .line 72
    new-instance v4, Llk90;

    .line 73
    .line 74
    invoke-direct {v4}, Llk90;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    move-object v10, v4

    .line 81
    check-cast v10, Llk90;

    .line 82
    .line 83
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, ""

    .line 88
    .line 89
    if-ne v4, v5, :cond_1

    .line 90
    .line 91
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    check-cast v4, Lpuy;

    .line 99
    .line 100
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, v5, :cond_2

    .line 106
    .line 107
    invoke-static {v9}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v7, Lpuy;

    .line 115
    .line 116
    const/16 v13, 0x20

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-wide v14, v0, Lwub0;->a:J

    .line 121
    .line 122
    const-wide v16, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    shr-long v11, v14, v13

    .line 128
    .line 129
    long-to-int v11, v11

    .line 130
    if-ltz v11, :cond_3

    .line 131
    .line 132
    and-long v11, v14, v16

    .line 133
    .line 134
    long-to-int v11, v11

    .line 135
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-gt v11, v12, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_0
    move-object v0, v9

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-wide v16, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-wide v11, v0, Lwub0;->a:J

    .line 153
    .line 154
    shr-long v14, v11, v13

    .line 155
    .line 156
    long-to-int v14, v14

    .line 157
    and-long v11, v11, v16

    .line 158
    .line 159
    long-to-int v11, v11

    .line 160
    move-object/from16 v12, p0

    .line 161
    .line 162
    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v11, v9

    .line 168
    :goto_2
    if-nez v11, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v6, v11

    .line 172
    :goto_3
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-ne v11, v5, :cond_7

    .line 177
    .line 178
    invoke-static {v1}, Lbit;->y(Lf1q;)Lwni;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v11, Lwni;

    .line 186
    .line 187
    invoke-interface {v11}, Lwni;->getCoroutineContext()Ljni;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11}, Ldgw;->o(Ljni;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/4 v14, 0x0

    .line 206
    if-eqz v12, :cond_a

    .line 207
    .line 208
    move-object v12, v10

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-wide v9, v0, Lwub0;->a:J

    .line 212
    .line 213
    shr-long/2addr v9, v13

    .line 214
    long-to-int v9, v9

    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    const/4 v9, 0x0

    .line 221
    :goto_4
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    const v0, -0x7bb9b04f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    move-object/from16 v19, v3

    .line 246
    .line 247
    move/from16 v18, v13

    .line 248
    .line 249
    move v2, v14

    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_a
    move-object v12, v10

    .line 253
    :goto_5
    const v9, -0x7bd622e3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v9}, Lf1q;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v6, v9, v14}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_c

    .line 270
    .line 271
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v9, :cond_d

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget-wide v9, v0, Lwub0;->a:J

    .line 282
    .line 283
    shr-long/2addr v9, v13

    .line 284
    long-to-int v9, v9

    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    const/4 v9, 0x0

    .line 291
    :goto_6
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_d

    .line 302
    .line 303
    :cond_c
    move-object/from16 v20, v2

    .line 304
    .line 305
    move-object/from16 v19, v3

    .line 306
    .line 307
    move/from16 v18, v13

    .line 308
    .line 309
    move v2, v14

    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_d
    if-eqz v0, :cond_14

    .line 313
    .line 314
    if-eqz v11, :cond_14

    .line 315
    .line 316
    const v9, -0x7bd1c911

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v9}, Lf1q;->k0(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {}, Landroid/icu/text/BreakIterator;->getWordInstance()Landroid/icu/text/BreakIterator;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10, v9}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/icu/text/BreakIterator;->first()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    move/from16 v18, v13

    .line 348
    .line 349
    iget-wide v13, v0, Lwub0;->a:J

    .line 350
    .line 351
    shr-long v13, v13, v18

    .line 352
    .line 353
    long-to-int v13, v13

    .line 354
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    add-int/2addr v14, v13

    .line 365
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    if-nez v13, :cond_e

    .line 374
    .line 375
    if-ne v15, v5, :cond_f

    .line 376
    .line 377
    :cond_e
    new-instance v15, Lwy80;

    .line 378
    .line 379
    const/16 v13, 0x8

    .line 380
    .line 381
    invoke-direct {v15, v10, v13}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    invoke-static {v15}, Lnh70;->C(Lkotlin/jvm/functions/Function0;)Ljh70;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Lsvf;

    .line 394
    .line 395
    invoke-virtual {v13}, Lsvf;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    move v15, v11

    .line 400
    const/4 v11, 0x0

    .line 401
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    if-eqz v19, :cond_13

    .line 406
    .line 407
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    check-cast v19, Ljava/lang/Number;

    .line 412
    .line 413
    move-object/from16 v20, v2

    .line 414
    .line 415
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move-object/from16 v19, v3

    .line 420
    .line 421
    invoke-virtual {v9, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    add-int/2addr v15, v14

    .line 426
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v21

    .line 430
    if-nez v21, :cond_12

    .line 431
    .line 432
    invoke-static {v12}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    move/from16 v22, v2

    .line 437
    .line 438
    move-object/from16 v2, v21

    .line 439
    .line 440
    check-cast v2, Lksl;

    .line 441
    .line 442
    move-object/from16 v21, v9

    .line 443
    .line 444
    invoke-virtual {v10}, Landroid/icu/text/BreakIterator;->getRuleStatus()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    move-object/from16 v23, v10

    .line 449
    .line 450
    const/16 v10, 0x64

    .line 451
    .line 452
    if-ge v9, v10, :cond_10

    .line 453
    .line 454
    if-eqz v2, :cond_10

    .line 455
    .line 456
    iget-wide v9, v2, Lksl;->a:J

    .line 457
    .line 458
    move-wide/from16 v24, v9

    .line 459
    .line 460
    and-long v9, v24, v16

    .line 461
    .line 462
    long-to-int v9, v9

    .line 463
    if-ne v9, v15, :cond_10

    .line 464
    .line 465
    invoke-static {v12}, Lgee;->E(Ljava/util/List;)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    move/from16 v26, v11

    .line 470
    .line 471
    shr-long v10, v24, v18

    .line 472
    .line 473
    long-to-int v10, v10

    .line 474
    add-int v11, v14, v22

    .line 475
    .line 476
    invoke-static {v10, v11}, Lz650;->a(II)J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    iget-object v15, v2, Lksl;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget v2, v2, Lksl;->c:I

    .line 487
    .line 488
    new-instance v15, Lksl;

    .line 489
    .line 490
    invoke-direct {v15, v10, v11, v3, v2}, Lksl;-><init>(JLjava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v9, v15}, Llk90;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_10
    move/from16 v26, v11

    .line 498
    .line 499
    new-instance v2, Lksl;

    .line 500
    .line 501
    add-int v9, v14, v22

    .line 502
    .line 503
    invoke-static {v15, v9}, Lz650;->a(II)J

    .line 504
    .line 505
    .line 506
    move-result-wide v9

    .line 507
    add-int/lit8 v11, v26, 0x1

    .line 508
    .line 509
    mul-int/lit8 v15, v26, 0x1e

    .line 510
    .line 511
    move/from16 v24, v11

    .line 512
    .line 513
    const/16 v11, 0x78

    .line 514
    .line 515
    if-le v15, v11, :cond_11

    .line 516
    .line 517
    move v15, v11

    .line 518
    :cond_11
    invoke-direct {v2, v9, v10, v3, v15}, Lksl;-><init>(JLjava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v2}, Llk90;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-object/from16 v3, v19

    .line 525
    .line 526
    move-object/from16 v2, v20

    .line 527
    .line 528
    move-object/from16 v9, v21

    .line 529
    .line 530
    move/from16 v15, v22

    .line 531
    .line 532
    move-object/from16 v10, v23

    .line 533
    .line 534
    move/from16 v11, v24

    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_12
    move/from16 v22, v2

    .line 539
    .line 540
    move-object/from16 v21, v9

    .line 541
    .line 542
    move-object/from16 v23, v10

    .line 543
    .line 544
    move/from16 v26, v11

    .line 545
    .line 546
    :goto_8
    move-object/from16 v3, v19

    .line 547
    .line 548
    move-object/from16 v2, v20

    .line 549
    .line 550
    move-object/from16 v9, v21

    .line 551
    .line 552
    move/from16 v15, v22

    .line 553
    .line 554
    move-object/from16 v10, v23

    .line 555
    .line 556
    move/from16 v11, v26

    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_13
    move-object/from16 v20, v2

    .line 561
    .line 562
    move-object/from16 v19, v3

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_14
    move-object/from16 v20, v2

    .line 570
    .line 571
    move-object/from16 v19, v3

    .line 572
    .line 573
    move/from16 v18, v13

    .line 574
    .line 575
    move v2, v14

    .line 576
    const v3, -0x7bbac36f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :goto_9
    const v3, -0x7bd3cf97

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12}, Llk90;->clear()V

    .line 596
    .line 597
    .line 598
    :goto_a
    invoke-interface {v4, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    if-eqz v0, :cond_15

    .line 602
    .line 603
    iget-wide v2, v0, Lwub0;->a:J

    .line 604
    .line 605
    shr-long v2, v2, v18

    .line 606
    .line 607
    long-to-int v0, v2

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    goto :goto_b

    .line 613
    :cond_15
    const/4 v9, 0x0

    .line 614
    :goto_b
    invoke-interface {v7, v9}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 619
    .line 620
    .line 621
    :goto_c
    sget-object v0, Lr6;->a:Llsm;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lp6;

    .line 628
    .line 629
    invoke-virtual {v0, v2, v1}, Lp6;->e(ILf1q;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    const v0, -0x671673c0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Ljava/util/ArrayList;

    .line 640
    .line 641
    const/16 v2, 0xa

    .line 642
    .line 643
    invoke-static {v12, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_d
    move-object v6, v2

    .line 655
    check-cast v6, Lvlv;

    .line 656
    .line 657
    invoke-virtual {v6}, Lvlv;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_19

    .line 662
    .line 663
    invoke-virtual {v6}, Lvlv;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    move-object v9, v6

    .line 668
    check-cast v9, Lksl;

    .line 669
    .line 670
    iget-wide v6, v9, Lksl;->a:J

    .line 671
    .line 672
    sget v10, Lwub0;->c:I

    .line 673
    .line 674
    shr-long v6, v6, v18

    .line 675
    .line 676
    long-to-int v6, v6

    .line 677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const v7, 0x1fa763ee

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v7, v6}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    const/4 v13, 0x0

    .line 692
    if-ne v6, v5, :cond_16

    .line 693
    .line 694
    invoke-static {v13}, Lsij;->a(F)Lj51;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_16
    move-object v7, v6

    .line 702
    check-cast v7, Lj51;

    .line 703
    .line 704
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-virtual {v1, v8}, Lf1q;->f(I)Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    or-int/2addr v6, v10

    .line 741
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    or-int/2addr v6, v10

    .line 746
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    if-nez v6, :cond_17

    .line 751
    .line 752
    if-ne v10, v5, :cond_18

    .line 753
    .line 754
    :cond_17
    new-instance v6, Lz55;

    .line 755
    .line 756
    const/4 v11, 0x0

    .line 757
    move-object v10, v12

    .line 758
    invoke-direct/range {v6 .. v11}, Lz55;-><init>(Lj51;ILksl;Llk90;Lcng;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    move-object v10, v6

    .line 765
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    invoke-static {v14, v15, v10, v1}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, Lj51;->d()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    int-to-float v7, v8

    .line 781
    mul-float/2addr v6, v7

    .line 782
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    check-cast v7, Ljava/lang/Number;

    .line 787
    .line 788
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    int-to-float v7, v7

    .line 793
    div-float v7, v6, v7

    .line 794
    .line 795
    const v10, 0x3e3851ec    # 0.18f

    .line 796
    .line 797
    .line 798
    sub-float/2addr v7, v10

    .line 799
    const v10, 0x3f51eb85    # 0.82f

    .line 800
    .line 801
    .line 802
    div-float/2addr v7, v10

    .line 803
    const/high16 v10, 0x3f800000    # 1.0f

    .line 804
    .line 805
    invoke-static {v7, v13, v10}, Lltt;->c0(FFF)F

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    sget-object v11, Loaa0;->a:Ln1j;

    .line 810
    .line 811
    invoke-virtual {v11, v7}, Ln1j;->f(F)F

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    invoke-interface/range {v20 .. v20}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    check-cast v14, Ljava/lang/Number;

    .line 820
    .line 821
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v14

    .line 825
    int-to-float v14, v14

    .line 826
    div-float/2addr v6, v14

    .line 827
    invoke-static {v6, v13, v10}, Lltt;->c0(FFF)F

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    invoke-virtual {v11, v6}, Ln1j;->f(F)F

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    new-instance v21, Lhry;

    .line 836
    .line 837
    iget-wide v10, v9, Lksl;->a:J

    .line 838
    .line 839
    iget-object v9, v9, Lksl;->b:Ljava/lang/String;

    .line 840
    .line 841
    new-instance v22, Laq90;

    .line 842
    .line 843
    move-wide/from16 v13, p2

    .line 844
    .line 845
    move v15, v8

    .line 846
    invoke-static {v7, v3, v4, v13, v14}, Lusj;->L(FJJ)J

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    move-object/from16 p1, v2

    .line 851
    .line 852
    const/16 v2, 0xe

    .line 853
    .line 854
    invoke-static {v6, v7, v8, v2}, Lmee;->c(FJI)J

    .line 855
    .line 856
    .line 857
    move-result-wide v23

    .line 858
    const/16 v40, 0x0

    .line 859
    .line 860
    const v41, 0xfffe

    .line 861
    .line 862
    .line 863
    const-wide/16 v25, 0x0

    .line 864
    .line 865
    const/16 v27, 0x0

    .line 866
    .line 867
    const/16 v28, 0x0

    .line 868
    .line 869
    const/16 v29, 0x0

    .line 870
    .line 871
    const/16 v30, 0x0

    .line 872
    .line 873
    const/16 v31, 0x0

    .line 874
    .line 875
    const-wide/16 v32, 0x0

    .line 876
    .line 877
    const/16 v34, 0x0

    .line 878
    .line 879
    const/16 v35, 0x0

    .line 880
    .line 881
    const/16 v36, 0x0

    .line 882
    .line 883
    const-wide/16 v37, 0x0

    .line 884
    .line 885
    const/16 v39, 0x0

    .line 886
    .line 887
    invoke-direct/range {v22 .. v41}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 888
    .line 889
    .line 890
    const/16 v27, 0x0

    .line 891
    .line 892
    const/16 v26, 0x0

    .line 893
    .line 894
    move-object/from16 v24, v9

    .line 895
    .line 896
    move-object/from16 v25, v22

    .line 897
    .line 898
    move-wide/from16 v22, v10

    .line 899
    .line 900
    invoke-direct/range {v21 .. v27}, Lhry;-><init>(JLjava/lang/String;Laq90;Leqy;Z)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v2, v21

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-object/from16 v2, p1

    .line 913
    .line 914
    move v8, v15

    .line 915
    goto/16 :goto_d

    .line 916
    .line 917
    :cond_19
    const/4 v6, 0x0

    .line 918
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 919
    .line 920
    .line 921
    return-object v0
.end method
