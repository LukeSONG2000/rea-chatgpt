.class public abstract Ljh40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "QrCodeCameraPreview"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljh40;->a:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;ZZLzqe;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    move/from16 v15, p10

    .line 18
    .line 19
    const v8, 0x5edaf153

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v15, 0x6

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    move/from16 v8, p0

    .line 31
    .line 32
    invoke-virtual {v1, v8}, Lf1q;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v11, v9

    .line 41
    :goto_0
    or-int/2addr v11, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v8, p0

    .line 44
    .line 45
    move v11, v15

    .line 46
    :goto_1
    and-int/lit8 v12, v15, 0x30

    .line 47
    .line 48
    if-nez v12, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    const/16 v12, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v12, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v11, v12

    .line 62
    :cond_3
    and-int/lit16 v12, v15, 0x180

    .line 63
    .line 64
    if-nez v12, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    const/16 v12, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v11, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v15, 0xc00

    .line 79
    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v11, v12

    .line 94
    :cond_7
    and-int/lit16 v12, v15, 0x6000

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/16 v12, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v12, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v11, v12

    .line 110
    :cond_9
    const/high16 v12, 0x30000

    .line 111
    .line 112
    and-int/2addr v12, v15

    .line 113
    if-nez v12, :cond_b

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    const/high16 v12, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v12, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v11, v12

    .line 127
    :cond_b
    const/high16 v12, 0x180000

    .line 128
    .line 129
    and-int v13, v15, v12

    .line 130
    .line 131
    if-nez v13, :cond_d

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lf1q;->i(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_c

    .line 138
    .line 139
    const/high16 v13, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v13, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v11, v13

    .line 145
    :cond_d
    const/high16 v13, 0xc00000

    .line 146
    .line 147
    and-int/2addr v13, v15

    .line 148
    move/from16 v16, v12

    .line 149
    .line 150
    if-nez v13, :cond_f

    .line 151
    .line 152
    move/from16 v13, p7

    .line 153
    .line 154
    invoke-virtual {v1, v13}, Lf1q;->i(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_e

    .line 159
    .line 160
    const/high16 v17, 0x800000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v17, 0x400000

    .line 164
    .line 165
    :goto_8
    or-int v11, v11, v17

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    move/from16 v13, p7

    .line 169
    .line 170
    :goto_9
    const/high16 v17, 0x6000000

    .line 171
    .line 172
    and-int v17, v15, v17

    .line 173
    .line 174
    if-nez v17, :cond_11

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_10

    .line 181
    .line 182
    const/high16 v17, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v17, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int v11, v11, v17

    .line 188
    .line 189
    :cond_11
    move/from16 v17, v11

    .line 190
    .line 191
    const v11, 0x2492493

    .line 192
    .line 193
    .line 194
    and-int v11, v17, v11

    .line 195
    .line 196
    const v10, 0x2492492

    .line 197
    .line 198
    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    if-eq v11, v10, :cond_12

    .line 202
    .line 203
    move/from16 v10, v18

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_12
    const/4 v10, 0x0

    .line 207
    :goto_b
    and-int/lit8 v11, v17, 0x1

    .line 208
    .line 209
    invoke-virtual {v1, v11, v10}, Lf1q;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_22

    .line 214
    .line 215
    invoke-virtual {v1}, Lf1q;->f0()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v10, v15, 0x1

    .line 219
    .line 220
    if-eqz v10, :cond_14

    .line 221
    .line 222
    invoke-virtual {v1}, Lf1q;->G()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_13

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_13
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 230
    .line 231
    .line 232
    :cond_14
    :goto_c
    invoke-virtual {v1}, Lf1q;->t()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget-object v11, Lqwe;->a:Lqnz;

    .line 240
    .line 241
    if-ne v10, v11, :cond_15

    .line 242
    .line 243
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v10}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_15
    check-cast v10, Lpuy;

    .line 253
    .line 254
    invoke-static {v2, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 255
    .line 256
    .line 257
    move-result-object v26

    .line 258
    invoke-static {v3, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v6, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v4, v1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 267
    .line 268
    .line 269
    move-result-object v27

    .line 270
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    or-int v19, v19, v20

    .line 279
    .line 280
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-nez v19, :cond_16

    .line 285
    .line 286
    if-ne v12, v11, :cond_17

    .line 287
    .line 288
    :cond_16
    new-instance v12, Lkoi;

    .line 289
    .line 290
    invoke-direct {v12, v10, v14, v13, v9}, Lkoi;-><init>(Lpuy;Lpuy;Lpuy;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    const-string v9, "android.permission.CAMERA"

    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-static {v9, v12, v1, v2, v3}, Ld750;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lk420;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v9}, Lk420;->b()Ls420;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v12, Lq420;->a:Lq420;

    .line 311
    .line 312
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v19

    .line 328
    or-int v12, v12, v19

    .line 329
    .line 330
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v12, :cond_19

    .line 335
    .line 336
    if-ne v3, v11, :cond_18

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_18
    move-object/from16 v21, v10

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_19
    :goto_d
    new-instance v19, Le3z;

    .line 343
    .line 344
    const/16 v25, 0x9

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    move-object/from16 v20, v9

    .line 351
    .line 352
    move-object/from16 v21, v10

    .line 353
    .line 354
    move-object/from16 v22, v14

    .line 355
    .line 356
    invoke-direct/range {v19 .. v25}, Le3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, v19

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    invoke-static {v1, v2, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/high16 v10, 0x380000

    .line 378
    .line 379
    and-int v10, v17, v10

    .line 380
    .line 381
    xor-int v10, v10, v16

    .line 382
    .line 383
    const/high16 v12, 0x100000

    .line 384
    .line 385
    if-le v10, v12, :cond_1a

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Lf1q;->i(Z)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_1b

    .line 392
    .line 393
    :cond_1a
    and-int v10, v17, v16

    .line 394
    .line 395
    if-ne v10, v12, :cond_1c

    .line 396
    .line 397
    :cond_1b
    move/from16 v10, v18

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_1c
    const/4 v10, 0x0

    .line 401
    :goto_f
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    or-int/2addr v10, v12

    .line 406
    const/high16 v12, 0x1c00000

    .line 407
    .line 408
    and-int v12, v17, v12

    .line 409
    .line 410
    const/high16 v14, 0x800000

    .line 411
    .line 412
    if-ne v12, v14, :cond_1d

    .line 413
    .line 414
    move/from16 v12, v18

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_1d
    const/4 v12, 0x0

    .line 418
    :goto_10
    or-int/2addr v10, v12

    .line 419
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    or-int/2addr v10, v12

    .line 424
    and-int/lit8 v12, v17, 0xe

    .line 425
    .line 426
    const/4 v14, 0x4

    .line 427
    if-ne v12, v14, :cond_1e

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_1e
    const/16 v18, 0x0

    .line 431
    .line 432
    :goto_11
    or-int v10, v10, v18

    .line 433
    .line 434
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    if-nez v10, :cond_20

    .line 439
    .line 440
    if-ne v12, v11, :cond_1f

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_1f
    const/4 v4, 0x0

    .line 444
    goto :goto_13

    .line 445
    :cond_20
    :goto_12
    new-instance v7, Lkrf;

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    move/from16 v10, p7

    .line 449
    .line 450
    move v11, v8

    .line 451
    move-object/from16 v12, v21

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    move/from16 v8, p6

    .line 455
    .line 456
    invoke-direct/range {v7 .. v14}, Lkrf;-><init>(ZLk420;ZZLpuy;Lpuy;Lcng;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object v12, v7

    .line 463
    :goto_13
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    shr-int/lit8 v7, v17, 0x12

    .line 466
    .line 467
    and-int/lit8 v7, v7, 0xe

    .line 468
    .line 469
    shl-int/lit8 v8, v17, 0x3

    .line 470
    .line 471
    and-int/lit8 v9, v8, 0x70

    .line 472
    .line 473
    or-int/2addr v7, v9

    .line 474
    invoke-static {v2, v3, v12, v1}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 475
    .line 476
    .line 477
    invoke-interface/range {v21 .. v21}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_21

    .line 488
    .line 489
    const v2, 0x68b531f2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v9, v2

    .line 500
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object v10, v2

    .line 507
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    invoke-interface/range {v27 .. v27}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object v11, v2

    .line 514
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    sget-object v2, Lqiy;->a:Lqiy;

    .line 517
    .line 518
    const-string v3, "QrCodeCameraPreviewImpl"

    .line 519
    .line 520
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    const/high16 v2, 0x70000

    .line 529
    .line 530
    and-int/2addr v2, v8

    .line 531
    or-int v14, v7, v2

    .line 532
    .line 533
    move/from16 v8, p0

    .line 534
    .line 535
    move/from16 v7, p6

    .line 536
    .line 537
    move-object v13, v1

    .line 538
    invoke-static/range {v7 .. v14}, Ljh40;->b(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_21
    move-object v13, v1

    .line 546
    const v1, 0x68ba6d5d

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 550
    .line 551
    .line 552
    shr-int/lit8 v1, v17, 0x18

    .line 553
    .line 554
    and-int/lit8 v1, v1, 0xe

    .line 555
    .line 556
    invoke-static {v1, v0, v13, v4}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_22
    move-object v13, v1

    .line 561
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 562
    .line 563
    .line 564
    :goto_14
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    if-eqz v12, :cond_23

    .line 569
    .line 570
    new-instance v0, Lhh40;

    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    move/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    move-object/from16 v3, p2

    .line 578
    .line 579
    move-object/from16 v4, p3

    .line 580
    .line 581
    move/from16 v7, p6

    .line 582
    .line 583
    move/from16 v8, p7

    .line 584
    .line 585
    move-object/from16 v9, p8

    .line 586
    .line 587
    move v10, v15

    .line 588
    invoke-direct/range {v0 .. v11}, Lhh40;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;ZZLzqe;IB)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    :cond_23
    return-void
.end method

.method public static final b(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move/from16 v0, p7

    .line 12
    .line 13
    const v1, -0x509d9189

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    move/from16 v12, p0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v12}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 38
    .line 39
    move/from16 v13, p1

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v13}, Lf1q;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v7, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v7

    .line 103
    :cond_9
    const/high16 v7, 0x30000

    .line 104
    .line 105
    and-int/2addr v7, v0

    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    const/high16 v7, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v7, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v7

    .line 120
    :cond_b
    const v7, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v7, v1

    .line 124
    const v9, 0x12492

    .line 125
    .line 126
    .line 127
    const/16 v18, 0x1

    .line 128
    .line 129
    if-eq v7, v9, :cond_c

    .line 130
    .line 131
    move/from16 v7, v18

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v7, 0x0

    .line 135
    :goto_7
    and-int/lit8 v9, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v10, v9, v7}, Lf1q;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_1f

    .line 142
    .line 143
    sget-object v7, Lmu0;->b:Llsm;

    .line 144
    .line 145
    invoke-virtual {v10, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroid/content/Context;

    .line 150
    .line 151
    sget-object v9, Lftv;->a:Llsm;

    .line 152
    .line 153
    invoke-virtual {v10, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lr3v;

    .line 158
    .line 159
    invoke-static {v3, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v4, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    shr-int/lit8 v20, v1, 0xc

    .line 168
    .line 169
    invoke-static {v5, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v11, Lqwe;->a:Lqnz;

    .line 182
    .line 183
    if-nez v17, :cond_d

    .line 184
    .line 185
    if-ne v2, v11, :cond_e

    .line 186
    .line 187
    :cond_d
    invoke-static {v7}, Lis0;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v11, :cond_f

    .line 201
    .line 202
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 210
    .line 211
    move/from16 v17, v1

    .line 212
    .line 213
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v11, :cond_10

    .line 218
    .line 219
    new-instance v1, Lstr;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-direct {v1, v3}, Lstr;-><init>(B)V

    .line 223
    .line 224
    .line 225
    move/from16 v21, v3

    .line 226
    .line 227
    sget-object v3, Lztr;->b:Lys4;

    .line 228
    .line 229
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v1, v1, Lstr;->b:Lxty;

    .line 234
    .line 235
    invoke-virtual {v1, v3, v4}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lztr;

    .line 239
    .line 240
    invoke-static {v1}, Lyk00;->f(Lsef;)Lyk00;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v3, v1}, Lztr;-><init>(Lyk00;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lh6s;->t(Lh6s;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lvtr;

    .line 251
    .line 252
    invoke-direct {v1, v3}, Lvtr;-><init>(Lztr;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    const/16 v21, 0x0

    .line 260
    .line 261
    :goto_8
    check-cast v1, Lvtr;

    .line 262
    .line 263
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v3, :cond_11

    .line 272
    .line 273
    if-ne v4, v11, :cond_12

    .line 274
    .line 275
    :cond_11
    new-instance v4, Landroidx/camera/view/PreviewView;

    .line 276
    .line 277
    invoke-direct {v4, v7}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lzd30;->c:Lzd30;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Landroidx/camera/view/PreviewView;->setImplementationMode(Lzd30;)V

    .line 283
    .line 284
    .line 285
    sget-object v3, Lae30;->b:Lae30;

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Landroidx/camera/view/PreviewView;->setScaleType(Lae30;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    check-cast v4, Landroidx/camera/view/PreviewView;

    .line 294
    .line 295
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-ne v3, v11, :cond_13

    .line 300
    .line 301
    new-instance v3, Lgh40;

    .line 302
    .line 303
    new-instance v5, Lww30;

    .line 304
    .line 305
    const/4 v12, 0x4

    .line 306
    invoke-direct {v5, v2, v14, v12}, Lww30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v5}, Lgh40;-><init>(Lww30;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    move-object v14, v3

    .line 316
    check-cast v14, Lgh40;

    .line 317
    .line 318
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    or-int/2addr v3, v5

    .line 327
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    or-int/2addr v3, v5

    .line 332
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-nez v3, :cond_14

    .line 337
    .line 338
    if-ne v5, v11, :cond_15

    .line 339
    .line 340
    :cond_14
    new-instance v5, Lg920;

    .line 341
    .line 342
    const/16 v3, 0x13

    .line 343
    .line 344
    invoke-direct {v5, v14, v1, v0, v3}, Lg920;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-static {v1, v0, v14, v5, v10}, Lbit;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    filled-new-array {v1, v0, v14, v3, v5}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    and-int/lit8 v5, v17, 0xe

    .line 368
    .line 369
    const/4 v12, 0x4

    .line 370
    if-ne v5, v12, :cond_16

    .line 371
    .line 372
    move/from16 v12, v18

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_16
    move/from16 v12, v21

    .line 376
    .line 377
    :goto_9
    move/from16 v22, v12

    .line 378
    .line 379
    and-int/lit8 v12, v17, 0x70

    .line 380
    .line 381
    const/16 v13, 0x20

    .line 382
    .line 383
    if-ne v12, v13, :cond_17

    .line 384
    .line 385
    move/from16 v12, v18

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_17
    move/from16 v12, v21

    .line 389
    .line 390
    :goto_a
    or-int v12, v22, v12

    .line 391
    .line 392
    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    or-int/2addr v12, v13

    .line 397
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    or-int/2addr v12, v13

    .line 402
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    or-int/2addr v12, v13

    .line 407
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    if-nez v12, :cond_18

    .line 412
    .line 413
    if-ne v13, v11, :cond_19

    .line 414
    .line 415
    :cond_18
    move-object v12, v11

    .line 416
    goto :goto_b

    .line 417
    :cond_19
    move-object v0, v15

    .line 418
    move-object v15, v1

    .line 419
    move-object v1, v11

    .line 420
    goto :goto_c

    .line 421
    :goto_b
    new-instance v11, Lc4f;

    .line 422
    .line 423
    const/16 v17, 0x1

    .line 424
    .line 425
    move/from16 v13, p1

    .line 426
    .line 427
    move-object/from16 v16, v0

    .line 428
    .line 429
    move-object v0, v15

    .line 430
    move-object v15, v1

    .line 431
    move-object v1, v12

    .line 432
    move/from16 v12, p0

    .line 433
    .line 434
    invoke-direct/range {v11 .. v17}, Lc4f;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object v13, v11

    .line 441
    :goto_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-static {v3, v13, v10}, Lbit;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 444
    .line 445
    .line 446
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    filled-new-array {v4, v9, v15, v3}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/4 v12, 0x4

    .line 455
    if-ne v5, v12, :cond_1a

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1a
    move/from16 v18, v21

    .line 459
    .line 460
    :goto_d
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    or-int v5, v18, v5

    .line 465
    .line 466
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    or-int/2addr v5, v11

    .line 471
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    or-int/2addr v5, v11

    .line 476
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    or-int/2addr v5, v11

    .line 481
    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    or-int/2addr v5, v11

    .line 486
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    or-int/2addr v5, v11

    .line 491
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    or-int/2addr v5, v11

    .line 496
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    if-nez v5, :cond_1c

    .line 501
    .line 502
    if-ne v11, v1, :cond_1b

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1b
    move-object v15, v4

    .line 506
    goto :goto_f

    .line 507
    :cond_1c
    :goto_e
    new-instance v11, Lq6e;

    .line 508
    .line 509
    move/from16 v12, p0

    .line 510
    .line 511
    move-object/from16 v18, v0

    .line 512
    .line 513
    move-object v14, v2

    .line 514
    move-object v13, v7

    .line 515
    move-object/from16 v19, v8

    .line 516
    .line 517
    move-object/from16 v16, v9

    .line 518
    .line 519
    move-object/from16 v17, v15

    .line 520
    .line 521
    move-object v15, v4

    .line 522
    invoke-direct/range {v11 .. v19}, Lq6e;-><init>(ZLandroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView;Lr3v;Lvtr;Lpuy;Lpuy;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :goto_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    invoke-static {v3, v11, v10}, Lbit;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-nez v0, :cond_1d

    .line 542
    .line 543
    if-ne v2, v1, :cond_1e

    .line 544
    .line 545
    :cond_1d
    new-instance v2, Ln08;

    .line 546
    .line 547
    const/16 v0, 0xa

    .line 548
    .line 549
    invoke-direct {v2, v15, v0}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1e
    move-object v7, v2

    .line 556
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    sget-object v0, Lqiy;->a:Lqiy;

    .line 559
    .line 560
    const-string v1, "QrCodeCameraSurface"

    .line 561
    .line 562
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    and-int/lit8 v11, v20, 0x70

    .line 571
    .line 572
    const/4 v12, 0x4

    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-static/range {v7 .. v12}, Loyb;->d(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1f
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 579
    .line 580
    .line 581
    :goto_10
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    if-eqz v8, :cond_20

    .line 586
    .line 587
    new-instance v0, Lz15;

    .line 588
    .line 589
    move/from16 v1, p0

    .line 590
    .line 591
    move/from16 v2, p1

    .line 592
    .line 593
    move-object/from16 v3, p2

    .line 594
    .line 595
    move-object/from16 v4, p3

    .line 596
    .line 597
    move-object/from16 v5, p4

    .line 598
    .line 599
    move/from16 v7, p7

    .line 600
    .line 601
    invoke-direct/range {v0 .. v7}, Lz15;-><init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    :cond_20
    return-void
.end method
