.class public abstract Lcsr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ScanningCameraPreview"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcsr0;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lul40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    move/from16 v13, p9

    .line 16
    .line 17
    sget-object v0, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v14, p8

    .line 20
    .line 21
    check-cast v14, Lmv10;

    .line 22
    .line 23
    const v2, -0x6f471ad4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v2}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v13, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v13

    .line 45
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v3

    .line 77
    :cond_5
    and-int/lit16 v3, v13, 0xc00

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    :cond_7
    and-int/lit16 v3, v13, 0x6000

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    const/16 v3, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v3, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v2, v3

    .line 109
    :cond_9
    const/high16 v3, 0x30000

    .line 110
    .line 111
    and-int v4, v13, v3

    .line 112
    .line 113
    if-nez v4, :cond_b

    .line 114
    .line 115
    invoke-virtual {v14, v6}, Lmv10;->i(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    const/high16 v4, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v4, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v4

    .line 127
    :cond_b
    const/high16 v4, 0x180000

    .line 128
    .line 129
    and-int/2addr v4, v13

    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    move/from16 v4, p6

    .line 133
    .line 134
    invoke-virtual {v14, v4}, Lmv10;->i(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_c

    .line 139
    .line 140
    const/high16 v15, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v15, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v2, v15

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move/from16 v4, p6

    .line 148
    .line 149
    :goto_8
    const/high16 v15, 0xc00000

    .line 150
    .line 151
    and-int/2addr v15, v13

    .line 152
    if-nez v15, :cond_f

    .line 153
    .line 154
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_e

    .line 159
    .line 160
    const/high16 v15, 0x800000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v15, 0x400000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v2, v15

    .line 166
    :cond_f
    move v15, v2

    .line 167
    const v2, 0x492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v2, v15

    .line 171
    move/from16 p8, v3

    .line 172
    .line 173
    const v3, 0x492492

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    if-eq v2, v3, :cond_10

    .line 179
    .line 180
    move/from16 v2, v16

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/4 v2, 0x0

    .line 184
    :goto_a
    and-int/lit8 v3, v15, 0x1

    .line 185
    .line 186
    invoke-virtual {v14, v3, v2}, Lmv10;->c0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_20

    .line 191
    .line 192
    invoke-virtual {v14}, Lmv10;->h0()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v2, v13, 0x1

    .line 196
    .line 197
    if-eqz v2, :cond_12

    .line 198
    .line 199
    invoke-virtual {v14}, Lmv10;->I()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_11
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 207
    .line 208
    .line 209
    :cond_12
    :goto_b
    invoke-virtual {v14}, Lmv10;->t()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v0, :cond_13

    .line 217
    .line 218
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    check-cast v2, La5e0;

    .line 228
    .line 229
    invoke-static {v8, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v11, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v9, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    or-int v17, v17, v18

    .line 250
    .line 251
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v17, :cond_14

    .line 256
    .line 257
    if-ne v7, v0, :cond_15

    .line 258
    .line 259
    :cond_14
    new-instance v7, Lsba;

    .line 260
    .line 261
    const/16 v4, 0x14

    .line 262
    .line 263
    invoke-direct {v7, v2, v5, v3, v4}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    const-string v4, "android.permission.CAMERA"

    .line 272
    .line 273
    move-object/from16 v19, v2

    .line 274
    .line 275
    const/4 v2, 0x6

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static {v4, v7, v14, v2, v8}, Ly7p0;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lank0;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Lank0;->d()Ldnk0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v7, Lcnk0;->a:Lcnk0;

    .line 286
    .line 287
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    or-int v7, v7, v17

    .line 304
    .line 305
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    if-nez v7, :cond_16

    .line 310
    .line 311
    if-ne v8, v0, :cond_17

    .line 312
    .line 313
    :cond_16
    new-instance v17, Lwj8;

    .line 314
    .line 315
    const/16 v22, 0xc

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    move-object/from16 v18, v2

    .line 320
    .line 321
    move-object/from16 v20, v5

    .line 322
    .line 323
    invoke-direct/range {v17 .. v22}, Lwj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v8, v17

    .line 327
    .line 328
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    invoke-static {v14, v4, v8}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v1, :cond_18

    .line 341
    .line 342
    move/from16 v4, v16

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_18
    const/4 v4, 0x0

    .line 346
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/high16 v5, 0x70000

    .line 351
    .line 352
    and-int/2addr v5, v15

    .line 353
    xor-int v5, v5, p8

    .line 354
    .line 355
    const/high16 v7, 0x20000

    .line 356
    .line 357
    if-le v5, v7, :cond_19

    .line 358
    .line 359
    invoke-virtual {v14, v6}, Lmv10;->i(Z)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_1a

    .line 364
    .line 365
    :cond_19
    and-int v5, v15, p8

    .line 366
    .line 367
    if-ne v5, v7, :cond_1b

    .line 368
    .line 369
    :cond_1a
    move/from16 v5, v16

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_1b
    const/4 v5, 0x0

    .line 373
    :goto_d
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    or-int/2addr v5, v7

    .line 378
    const/high16 v7, 0x380000

    .line 379
    .line 380
    and-int/2addr v7, v15

    .line 381
    move-object/from16 v18, v2

    .line 382
    .line 383
    const/high16 v2, 0x100000

    .line 384
    .line 385
    if-ne v7, v2, :cond_1c

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_1c
    const/16 v16, 0x0

    .line 389
    .line 390
    :goto_e
    or-int v2, v5, v16

    .line 391
    .line 392
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    or-int/2addr v2, v5

    .line 397
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    or-int/2addr v2, v5

    .line 402
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v2, :cond_1e

    .line 407
    .line 408
    if-ne v5, v0, :cond_1d

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_1d
    move-object v6, v3

    .line 412
    move-object v9, v4

    .line 413
    const/4 v11, 0x0

    .line 414
    goto :goto_10

    .line 415
    :cond_1e
    :goto_f
    new-instance v0, Lzrr0;

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    move-object v9, v4

    .line 419
    move-object/from16 v2, v18

    .line 420
    .line 421
    move-object/from16 v5, v19

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    move-object v4, v1

    .line 425
    move v1, v6

    .line 426
    move-object v6, v3

    .line 427
    move/from16 v3, p6

    .line 428
    .line 429
    invoke-direct/range {v0 .. v7}, Lzrr0;-><init>(ZLank0;ZLul40;La5e0;La5e0;Ltwp;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v5, v0

    .line 436
    :goto_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    shr-int/lit8 v0, v15, 0xf

    .line 439
    .line 440
    and-int/lit8 v0, v0, 0xe

    .line 441
    .line 442
    invoke-static {v8, v9, v5, v14}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 443
    .line 444
    .line 445
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1f

    .line 456
    .line 457
    const v1, 0x7c8fd251

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object v2, v1

    .line 468
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    invoke-interface/range {v23 .. v23}, Lemw0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v3, v1

    .line 475
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 478
    .line 479
    const-string v4, "ScanningCameraPreviewImpl"

    .line 480
    .line 481
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v1, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    shl-int/lit8 v1, v15, 0x3

    .line 490
    .line 491
    and-int/lit8 v5, v1, 0x70

    .line 492
    .line 493
    or-int/2addr v0, v5

    .line 494
    const v5, 0xe000

    .line 495
    .line 496
    .line 497
    and-int/2addr v1, v5

    .line 498
    or-int v6, v0, v1

    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move/from16 v0, p5

    .line 503
    .line 504
    move-object v5, v14

    .line 505
    invoke-static/range {v0 .. v6}, Lcsr0;->b(ZLul40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v11}, Lmv10;->s(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_1f
    move-object v5, v14

    .line 513
    const v0, 0x7c943b84

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 517
    .line 518
    .line 519
    shr-int/lit8 v0, v15, 0x15

    .line 520
    .line 521
    and-int/lit8 v0, v0, 0xe

    .line 522
    .line 523
    invoke-static {v0, v12, v5, v11}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_20
    move-object v5, v14

    .line 528
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 529
    .line 530
    .line 531
    :goto_11
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    if-eqz v11, :cond_21

    .line 536
    .line 537
    new-instance v0, Lwrr0;

    .line 538
    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move-object/from16 v3, p2

    .line 544
    .line 545
    move-object/from16 v5, p4

    .line 546
    .line 547
    move/from16 v6, p5

    .line 548
    .line 549
    move/from16 v7, p6

    .line 550
    .line 551
    move-object v4, v10

    .line 552
    move-object v8, v12

    .line 553
    move v9, v13

    .line 554
    invoke-direct/range {v0 .. v9}, Lwrr0;-><init>(Lul40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;I)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    :cond_21
    return-void
.end method

.method public static final b(ZLul40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    sget-object v10, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    check-cast v11, Lmv10;

    .line 16
    .line 17
    const v0, 0x3c204d2e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    move/from16 v14, p0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v14}, Lmv10;->i(Z)Z

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
    or-int/2addr v0, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v9

    .line 41
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v2, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v2, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 106
    .line 107
    const/16 v3, 0x2492

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    if-eq v2, v3, :cond_a

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move/from16 v2, v16

    .line 116
    .line 117
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v11, v3, v2}, Lmv10;->c0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1b

    .line 124
    .line 125
    sget-object v2, Lcb2;->b:Luow0;

    .line 126
    .line 127
    invoke-virtual {v11, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/content/Context;

    .line 132
    .line 133
    sget-object v3, Lx3a0;->a:Luow0;

    .line 134
    .line 135
    invoke-virtual {v11, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    check-cast v18, Lm790;

    .line 142
    .line 143
    invoke-static {v6, v11}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    shr-int/lit8 v22, v0, 0x9

    .line 148
    .line 149
    invoke-static {v7, v11}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v3, :cond_b

    .line 162
    .line 163
    if-ne v4, v10, :cond_c

    .line 164
    .line 165
    :cond_b
    invoke-static {v2}, Lryt;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v10, :cond_d

    .line 179
    .line 180
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-ne v5, v10, :cond_e

    .line 194
    .line 195
    new-instance v5, Lwl40;

    .line 196
    .line 197
    invoke-direct {v5}, Lwl40;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v13, Ldm40;->b:Ldv7;

    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    iget-object v5, v5, Lwl40;->a:Lh4e0;

    .line 207
    .line 208
    invoke-virtual {v5, v13, v15}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v13, Ldm40;

    .line 212
    .line 213
    invoke-static {v5}, Lcig0;->b(Lyko;)Lcig0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-direct {v13, v5}, Ldm40;-><init>(Lcig0;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v13}, Ld450;->A(Ld450;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lzl40;

    .line 224
    .line 225
    invoke-direct {v5, v13}, Lzl40;-><init>(Ldm40;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    check-cast v5, Lzl40;

    .line 232
    .line 233
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-nez v13, :cond_f

    .line 242
    .line 243
    if-ne v15, v10, :cond_10

    .line 244
    .line 245
    :cond_f
    new-instance v15, Landroidx/camera/view/PreviewView;

    .line 246
    .line 247
    invoke-direct {v15, v2}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    sget-object v13, Lwvm0;->c:Lwvm0;

    .line 251
    .line 252
    invoke-virtual {v15, v13}, Landroidx/camera/view/PreviewView;->setImplementationMode(Lwvm0;)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Lxvm0;->b:Lxvm0;

    .line 256
    .line 257
    invoke-virtual {v15, v13}, Landroidx/camera/view/PreviewView;->setScaleType(Lxvm0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    check-cast v15, Landroidx/camera/view/PreviewView;

    .line 264
    .line 265
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-nez v13, :cond_11

    .line 274
    .line 275
    if-ne v12, v10, :cond_12

    .line 276
    .line 277
    :cond_11
    new-instance v12, Lqrg0;

    .line 278
    .line 279
    const/16 v13, 0xf

    .line 280
    .line 281
    invoke-direct {v12, v3, v13}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-static {v3, v12, v11}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    and-int/lit8 v13, v0, 0xe

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    if-ne v13, v0, :cond_13

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    goto :goto_7

    .line 303
    :cond_13
    move/from16 v0, v16

    .line 304
    .line 305
    :goto_7
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    or-int v0, v0, v23

    .line 310
    .line 311
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v23

    .line 315
    or-int v0, v0, v23

    .line 316
    .line 317
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    or-int v0, v0, v23

    .line 322
    .line 323
    move/from16 v23, v0

    .line 324
    .line 325
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v23, :cond_15

    .line 330
    .line 331
    if-ne v0, v10, :cond_14

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_14
    move-object v14, v2

    .line 335
    move-object v8, v4

    .line 336
    move-object v2, v5

    .line 337
    move-object/from16 v6, v18

    .line 338
    .line 339
    move-object/from16 v7, v20

    .line 340
    .line 341
    move-object/from16 v9, v21

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_15
    :goto_8
    new-instance v0, Lb2;

    .line 345
    .line 346
    move-object/from16 v23, v2

    .line 347
    .line 348
    move-object v2, v5

    .line 349
    const/4 v5, 0x2

    .line 350
    move-object v8, v4

    .line 351
    move v4, v14

    .line 352
    move-object/from16 v6, v18

    .line 353
    .line 354
    move-object/from16 v7, v20

    .line 355
    .line 356
    move-object/from16 v9, v21

    .line 357
    .line 358
    move-object/from16 v14, v23

    .line 359
    .line 360
    invoke-direct/range {v0 .. v5}, Lb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-static {v2, v12, v1, v0, v11}, Lyyx;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    filled-new-array {v15, v6, v2, v0}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v3, 0x4

    .line 380
    if-ne v13, v3, :cond_16

    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    :cond_16
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    or-int v3, v16, v3

    .line 389
    .line 390
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    or-int/2addr v3, v4

    .line 395
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    or-int/2addr v3, v4

    .line 400
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    or-int/2addr v3, v4

    .line 405
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    or-int/2addr v3, v4

    .line 410
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    or-int/2addr v3, v4

    .line 415
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    or-int/2addr v3, v4

    .line 420
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-nez v3, :cond_18

    .line 425
    .line 426
    if-ne v4, v10, :cond_17

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_17
    const/16 v2, 0x10

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_18
    :goto_a
    new-instance v13, Lxrr0;

    .line 433
    .line 434
    move-object/from16 v19, v2

    .line 435
    .line 436
    move-object/from16 v18, v6

    .line 437
    .line 438
    move-object/from16 v20, v7

    .line 439
    .line 440
    move-object/from16 v16, v8

    .line 441
    .line 442
    move-object/from16 v21, v9

    .line 443
    .line 444
    move-object/from16 v17, v15

    .line 445
    .line 446
    const/16 v2, 0x10

    .line 447
    .line 448
    move-object v15, v14

    .line 449
    move/from16 v14, p0

    .line 450
    .line 451
    invoke-direct/range {v13 .. v21}, Lxrr0;-><init>(ZLandroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView;Lm790;Lzl40;La5e0;La5e0;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v15, v17

    .line 455
    .line 456
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v4, v13

    .line 460
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    invoke-static {v0, v4, v11}, Lyyx;->j([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-nez v0, :cond_19

    .line 474
    .line 475
    if-ne v3, v10, :cond_1a

    .line 476
    .line 477
    :cond_19
    new-instance v3, Lm0;

    .line 478
    .line 479
    invoke-direct {v3, v15, v2}, Lm0;-><init>(Ljava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    move-object v0, v3

    .line 486
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 489
    .line 490
    const-string v3, "ScanningCameraSurface"

    .line 491
    .line 492
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v8, p4

    .line 497
    .line 498
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    and-int/lit8 v4, v22, 0x70

    .line 503
    .line 504
    const/4 v5, 0x4

    .line 505
    move-object v1, v2

    .line 506
    const/4 v2, 0x0

    .line 507
    move-object v3, v11

    .line 508
    invoke-static/range {v0 .. v5}, Ld1f;->a(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_1b
    move-object v3, v11

    .line 513
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 514
    .line 515
    .line 516
    :goto_c
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-eqz v7, :cond_1c

    .line 521
    .line 522
    new-instance v0, Ls220;

    .line 523
    .line 524
    move/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    move-object/from16 v3, p2

    .line 529
    .line 530
    move-object/from16 v4, p3

    .line 531
    .line 532
    move/from16 v6, p6

    .line 533
    .line 534
    move-object v5, v8

    .line 535
    invoke-direct/range {v0 .. v6}, Ls220;-><init>(ZLul40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    :cond_1c
    return-void
.end method
