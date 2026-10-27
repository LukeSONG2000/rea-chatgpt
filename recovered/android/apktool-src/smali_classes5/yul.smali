.class public abstract Lyul;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DilRenderer"

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
    sput-object v0, Lyul;->a:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcvl;ZZZLkotlinx/serialization/json/c;Lktl;Ltiy;Lzqe;Lf1q;I)V
    .locals 24

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v13, p8

    .line 16
    .line 17
    move/from16 v0, p9

    .line 18
    .line 19
    const v1, -0x440af153

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v1}, Lf1q;->m0(I)Lf1q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v13, v1}, Lf1q;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v0

    .line 45
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 46
    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13, v2}, Lf1q;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    move v10, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v10, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v10

    .line 62
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 63
    .line 64
    const/16 v12, 0x100

    .line 65
    .line 66
    if-nez v10, :cond_5

    .line 67
    .line 68
    invoke-virtual {v13, v3}, Lf1q;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    move v10, v12

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v10

    .line 79
    :cond_5
    and-int/lit16 v10, v0, 0xc00

    .line 80
    .line 81
    if-nez v10, :cond_7

    .line 82
    .line 83
    invoke-virtual {v13, v4}, Lf1q;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    const/16 v10, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v10, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v10

    .line 95
    :cond_7
    and-int/lit16 v10, v0, 0x6000

    .line 96
    .line 97
    if-nez v10, :cond_9

    .line 98
    .line 99
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    const/16 v10, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v10, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v10

    .line 111
    :cond_9
    const/high16 v10, 0x30000

    .line 112
    .line 113
    and-int/2addr v10, v0

    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    const/high16 v10, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v10, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v10

    .line 128
    :cond_b
    const/high16 v10, 0x180000

    .line 129
    .line 130
    and-int/2addr v10, v0

    .line 131
    if-nez v10, :cond_d

    .line 132
    .line 133
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_c

    .line 138
    .line 139
    const/high16 v10, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v10, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v1, v10

    .line 145
    :cond_d
    const/high16 v10, 0xc00000

    .line 146
    .line 147
    and-int/2addr v10, v0

    .line 148
    if-nez v10, :cond_f

    .line 149
    .line 150
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    const/high16 v10, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v10, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v1, v10

    .line 162
    :cond_f
    const v10, 0x492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v10, v1

    .line 166
    const v9, 0x492492

    .line 167
    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    if-eq v10, v9, :cond_10

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    goto :goto_9

    .line 174
    :cond_10
    move v9, v15

    .line 175
    :goto_9
    and-int/lit8 v10, v1, 0x1

    .line 176
    .line 177
    invoke-virtual {v13, v10, v9}, Lf1q;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_37

    .line 182
    .line 183
    const v9, -0x696a332d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v9}, Lf1q;->k0(I)V

    .line 187
    .line 188
    .line 189
    const v9, 0x422b0ff8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v9}, Lf1q;->k0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Lc3t;->a:Llsm;

    .line 196
    .line 197
    invoke-virtual {v13, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/16 v14, 0x7ff

    .line 208
    .line 209
    if-eqz v10, :cond_11

    .line 210
    .line 211
    new-instance v9, Lndl;

    .line 212
    .line 213
    invoke-direct {v9, v14, v15}, Lndl;-><init>(IZ)V

    .line 214
    .line 215
    .line 216
    :goto_a
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_11
    invoke-virtual {v13, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_36

    .line 231
    .line 232
    sget-object v9, Lmu0;->b:Llsm;

    .line 233
    .line 234
    invoke-virtual {v13, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v9}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_35

    .line 245
    .line 246
    iget-object v9, v9, Ljh3;->q0:Lab40;

    .line 247
    .line 248
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lodl;

    .line 253
    .line 254
    invoke-interface {v9}, Lodl;->a()Llgp;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    new-instance v10, Lndl;

    .line 259
    .line 260
    invoke-direct {v10, v14, v15}, Lndl;-><init>(IZ)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v10, v13, v15}, Lob6;->p(Llgp;Ljava/lang/Object;Lf1q;I)Lpuy;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Lndl;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :goto_b
    iget-boolean v9, v9, Lndl;->E:Z

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    if-nez v9, :cond_12

    .line 278
    .line 279
    :goto_c
    invoke-virtual {v13, v15}, Lf1q;->s(Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_16

    .line 283
    .line 284
    :cond_12
    and-int/lit8 v9, v1, 0x70

    .line 285
    .line 286
    xor-int/lit8 v9, v9, 0x30

    .line 287
    .line 288
    if-le v9, v11, :cond_13

    .line 289
    .line 290
    invoke-virtual {v13, v2}, Lf1q;->i(Z)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_14

    .line 295
    .line 296
    :cond_13
    and-int/lit8 v9, v1, 0x30

    .line 297
    .line 298
    if-ne v9, v11, :cond_15

    .line 299
    .line 300
    :cond_14
    const/4 v9, 0x1

    .line 301
    goto :goto_d

    .line 302
    :cond_15
    move v9, v15

    .line 303
    :goto_d
    and-int/lit16 v11, v1, 0x380

    .line 304
    .line 305
    xor-int/lit16 v11, v11, 0x180

    .line 306
    .line 307
    if-le v11, v12, :cond_16

    .line 308
    .line 309
    invoke-virtual {v13, v3}, Lf1q;->i(Z)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-nez v11, :cond_17

    .line 314
    .line 315
    :cond_16
    and-int/lit16 v11, v1, 0x180

    .line 316
    .line 317
    if-ne v11, v12, :cond_18

    .line 318
    .line 319
    :cond_17
    const/4 v11, 0x1

    .line 320
    goto :goto_e

    .line 321
    :cond_18
    move v11, v15

    .line 322
    :goto_e
    or-int/2addr v9, v11

    .line 323
    and-int/lit16 v11, v1, 0x1c00

    .line 324
    .line 325
    xor-int/lit16 v11, v11, 0xc00

    .line 326
    .line 327
    const/16 v12, 0x800

    .line 328
    .line 329
    if-le v11, v12, :cond_19

    .line 330
    .line 331
    invoke-virtual {v13, v4}, Lf1q;->i(Z)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_1a

    .line 336
    .line 337
    :cond_19
    and-int/lit16 v11, v1, 0xc00

    .line 338
    .line 339
    if-ne v11, v12, :cond_1b

    .line 340
    .line 341
    :cond_1a
    const/4 v11, 0x1

    .line 342
    goto :goto_f

    .line 343
    :cond_1b
    move v11, v15

    .line 344
    :goto_f
    or-int/2addr v9, v11

    .line 345
    const v11, 0xe000

    .line 346
    .line 347
    .line 348
    and-int/2addr v11, v1

    .line 349
    xor-int/lit16 v11, v11, 0x6000

    .line 350
    .line 351
    const/16 v12, 0x4000

    .line 352
    .line 353
    if-le v11, v12, :cond_1c

    .line 354
    .line 355
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-nez v11, :cond_1d

    .line 360
    .line 361
    :cond_1c
    and-int/lit16 v11, v1, 0x6000

    .line 362
    .line 363
    if-ne v11, v12, :cond_1e

    .line 364
    .line 365
    :cond_1d
    const/4 v11, 0x1

    .line 366
    goto :goto_10

    .line 367
    :cond_1e
    move v11, v15

    .line 368
    :goto_10
    or-int/2addr v9, v11

    .line 369
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    sget-object v12, Lqwe;->a:Lqnz;

    .line 374
    .line 375
    if-nez v9, :cond_1f

    .line 376
    .line 377
    if-ne v11, v12, :cond_21

    .line 378
    .line 379
    :cond_1f
    if-eqz v4, :cond_20

    .line 380
    .line 381
    if-eqz v2, :cond_20

    .line 382
    .line 383
    if-eqz v3, :cond_20

    .line 384
    .line 385
    if-eqz v5, :cond_20

    .line 386
    .line 387
    sget-object v9, Lcvl;->a:Lcvl;

    .line 388
    .line 389
    sget-object v11, Lcvl;->b:Lcvl;

    .line 390
    .line 391
    filled-new-array {v9, v11}, [Lcvl;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v9}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    :goto_11
    move-object v11, v9

    .line 400
    goto :goto_12

    .line 401
    :cond_20
    sget-object v9, Lnin;->a:Lnin;

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :goto_12
    invoke-virtual {v13, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_21
    check-cast v11, Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_22

    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_22
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    if-nez v9, :cond_23

    .line 426
    .line 427
    if-ne v14, v12, :cond_24

    .line 428
    .line 429
    :cond_23
    invoke-static {v10}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-virtual {v13, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_24
    check-cast v14, Lpuy;

    .line 437
    .line 438
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Lcvl;

    .line 443
    .line 444
    and-int/lit8 v17, v1, 0xe

    .line 445
    .line 446
    xor-int/lit8 v10, v17, 0x6

    .line 447
    .line 448
    const/4 v15, 0x4

    .line 449
    if-le v10, v15, :cond_25

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-virtual {v13, v10}, Lf1q;->f(I)Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-nez v10, :cond_26

    .line 460
    .line 461
    :cond_25
    and-int/lit8 v10, v1, 0x6

    .line 462
    .line 463
    if-ne v10, v15, :cond_27

    .line 464
    .line 465
    :cond_26
    const/4 v10, 0x1

    .line 466
    goto :goto_13

    .line 467
    :cond_27
    const/4 v10, 0x0

    .line 468
    :goto_13
    if-nez v9, :cond_28

    .line 469
    .line 470
    const/4 v9, -0x1

    .line 471
    goto :goto_14

    .line 472
    :cond_28
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    :goto_14
    invoke-virtual {v13, v9}, Lf1q;->f(I)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    or-int/2addr v9, v10

    .line 481
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    or-int/2addr v9, v10

    .line 486
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-nez v9, :cond_29

    .line 491
    .line 492
    if-ne v10, v12, :cond_2d

    .line 493
    .line 494
    :cond_29
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Lcvl;

    .line 499
    .line 500
    if-eqz v9, :cond_2b

    .line 501
    .line 502
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_2a

    .line 507
    .line 508
    move-object v10, v9

    .line 509
    goto :goto_15

    .line 510
    :cond_2a
    const/4 v10, 0x0

    .line 511
    :goto_15
    if-nez v10, :cond_2c

    .line 512
    .line 513
    :cond_2b
    move-object/from16 v10, p0

    .line 514
    .line 515
    :cond_2c
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_2d
    check-cast v10, Lcvl;

    .line 519
    .line 520
    invoke-virtual {v13, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    if-nez v9, :cond_2e

    .line 529
    .line 530
    if-ne v15, v12, :cond_2f

    .line 531
    .line 532
    :cond_2e
    new-instance v15, Lrjj;

    .line 533
    .line 534
    const/4 v9, 0x7

    .line 535
    invoke-direct {v15, v14, v9}, Lrjj;-><init>(Lpuy;B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_2f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    new-instance v9, Ljtl;

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    invoke-direct {v9, v10, v11, v15, v12}, Ljtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 550
    .line 551
    .line 552
    move-object v10, v9

    .line 553
    :goto_16
    if-eqz v10, :cond_30

    .line 554
    .line 555
    iget-object v9, v10, Ljtl;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v9, Lcvl;

    .line 558
    .line 559
    if-nez v9, :cond_31

    .line 560
    .line 561
    :cond_30
    move-object/from16 v9, p0

    .line 562
    .line 563
    :cond_31
    sget-object v11, Lqiy;->a:Lqiy;

    .line 564
    .line 565
    const-string v12, "DebuggableDilRenderer"

    .line 566
    .line 567
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-interface {v14, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    shr-int/lit8 v1, v1, 0x12

    .line 576
    .line 577
    sget-object v15, Ljmr;->c:Lnq3;

    .line 578
    .line 579
    sget-object v0, Lbar;->n:Lcz5;

    .line 580
    .line 581
    move/from16 v16, v1

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-static {v15, v0, v13, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-wide v1, v13, Lf1q;->T:J

    .line 589
    .line 590
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v13, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    sget-object v15, Ljwe;->L:Liwe;

    .line 603
    .line 604
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object v15, Liwe;->b:Lfcf;

    .line 608
    .line 609
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 610
    .line 611
    .line 612
    move/from16 v18, v1

    .line 613
    .line 614
    iget-boolean v1, v13, Lf1q;->S:Z

    .line 615
    .line 616
    if-eqz v1, :cond_32

    .line 617
    .line 618
    invoke-virtual {v13, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_32
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 623
    .line 624
    .line 625
    :goto_17
    sget-object v1, Liwe;->f:Lg61;

    .line 626
    .line 627
    invoke-static {v13, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Liwe;->e:Lg61;

    .line 631
    .line 632
    invoke-static {v13, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sget-object v3, Liwe;->g:Lg61;

    .line 640
    .line 641
    invoke-static {v13, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    sget-object v2, Liwe;->h:Loj0;

    .line 645
    .line 646
    invoke-static {v13, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 647
    .line 648
    .line 649
    sget-object v4, Liwe;->d:Lg61;

    .line 650
    .line 651
    invoke-static {v13, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 655
    .line 656
    .line 657
    sget-object v14, Lbar;->b:Lez5;

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    invoke-static {v14, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    iget-wide v5, v13, Lf1q;->T:J

    .line 665
    .line 666
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {v13, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 679
    .line 680
    .line 681
    move-object/from16 v18, v11

    .line 682
    .line 683
    iget-boolean v11, v13, Lf1q;->S:Z

    .line 684
    .line 685
    if-eqz v11, :cond_33

    .line 686
    .line 687
    invoke-virtual {v13, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_33
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 692
    .line 693
    .line 694
    :goto_18
    invoke-static {v13, v14, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v13, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v5, v13, v3, v13, v2}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v13, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    and-int/lit8 v0, v16, 0x70

    .line 707
    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v8, v9, v13, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x1

    .line 716
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 717
    .line 718
    .line 719
    if-eqz v10, :cond_34

    .line 720
    .line 721
    const v1, 0x405f4bc8    # 3.4890003f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v10, Ljtl;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Ljava/util/List;

    .line 730
    .line 731
    iget-object v2, v10, Ljtl;->d:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v11, v2

    .line 734
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 735
    .line 736
    move-object/from16 v2, v18

    .line 737
    .line 738
    invoke-static {v2, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const/high16 v4, 0x3f800000    # 1.0f

    .line 743
    .line 744
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 745
    .line 746
    .line 747
    move-result-object v18

    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    const/16 v23, 0x9

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/high16 v20, 0x40800000    # 4.0f

    .line 755
    .line 756
    const/high16 v21, 0x41000000    # 8.0f

    .line 757
    .line 758
    invoke-static/range {v18 .. v23}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    const/4 v14, 0x0

    .line 767
    move-object v10, v1

    .line 768
    invoke-static/range {v9 .. v14}, Lyul;->b(Lcvl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 769
    .line 770
    .line 771
    const/4 v12, 0x0

    .line 772
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_19

    .line 776
    :cond_34
    const/4 v12, 0x0

    .line 777
    const v1, 0x4067241f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 784
    .line 785
    .line 786
    :goto_19
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_35
    const-string v0, "null cannot be cast to non-null type com.openai.feature.dil.impl.DilRendererDeveloperSettingsBindings"

    .line 791
    .line 792
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_36
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 797
    .line 798
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_37
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 803
    .line 804
    .line 805
    :goto_1a
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    if-eqz v10, :cond_38

    .line 810
    .line 811
    new-instance v0, Lu5c;

    .line 812
    .line 813
    move-object/from16 v1, p0

    .line 814
    .line 815
    move/from16 v2, p1

    .line 816
    .line 817
    move/from16 v3, p2

    .line 818
    .line 819
    move/from16 v4, p3

    .line 820
    .line 821
    move-object/from16 v5, p4

    .line 822
    .line 823
    move-object/from16 v6, p5

    .line 824
    .line 825
    move-object/from16 v7, p6

    .line 826
    .line 827
    move/from16 v9, p9

    .line 828
    .line 829
    invoke-direct/range {v0 .. v9}, Lu5c;-><init>(Lcvl;ZZZLkotlinx/serialization/json/c;Lktl;Ltiy;Lzqe;I)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 833
    .line 834
    :cond_38
    return-void
.end method

.method public static final b(Lcvl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 18

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
    move-object/from16 v12, p4

    .line 8
    .line 9
    const v0, -0x5f74935f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v12, v0}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v6

    .line 45
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    and-int/lit16 v6, v0, 0x493

    .line 70
    .line 71
    const/16 v9, 0x492

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    if-eq v6, v9, :cond_4

    .line 76
    .line 77
    move v6, v15

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v6, v10

    .line 80
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v12, v9, v6}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_e

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    if-eq v6, v15, :cond_6

    .line 95
    .line 96
    if-eq v6, v1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Ln0z;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string v0, "Disabled DIL renderer route is not selectable"

    .line 103
    .line 104
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const v1, 0x7f140961

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const v1, 0x7f140960

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-static {v1, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v6, Lqiy;->a:Lqiy;

    .line 120
    .line 121
    const-string v9, "DilDebugRendererToggle"

    .line 122
    .line 123
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v11, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v13, Lbar;->g:Lez5;

    .line 132
    .line 133
    invoke-static {v13, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    move-object/from16 v16, v9

    .line 138
    .line 139
    iget-wide v8, v12, Lf1q;->T:J

    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v12, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v17, Ljwe;->L:Liwe;

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v10, Liwe;->b:Lfcf;

    .line 159
    .line 160
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v14, v12, Lf1q;->S:Z

    .line 164
    .line 165
    if-eqz v14, :cond_8

    .line 166
    .line 167
    invoke-virtual {v12, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 172
    .line 173
    .line 174
    :goto_6
    sget-object v10, Liwe;->f:Lg61;

    .line 175
    .line 176
    invoke-static {v12, v13, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v10, Liwe;->e:Lg61;

    .line 180
    .line 181
    invoke-static {v12, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v9, Liwe;->g:Lg61;

    .line 189
    .line 190
    invoke-static {v12, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Liwe;->h:Loj0;

    .line 194
    .line 195
    invoke-static {v12, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Liwe;->d:Lg61;

    .line 199
    .line 200
    invoke-static {v12, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v8, v0, 0xe

    .line 204
    .line 205
    if-ne v8, v5, :cond_9

    .line 206
    .line 207
    move v5, v15

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    const/4 v5, 0x0

    .line 210
    :goto_7
    and-int/lit8 v8, v0, 0x70

    .line 211
    .line 212
    if-ne v8, v7, :cond_a

    .line 213
    .line 214
    move v7, v15

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    const/4 v7, 0x0

    .line 217
    :goto_8
    or-int/2addr v5, v7

    .line 218
    and-int/lit16 v0, v0, 0x380

    .line 219
    .line 220
    const/16 v14, 0x100

    .line 221
    .line 222
    if-ne v0, v14, :cond_b

    .line 223
    .line 224
    move v10, v15

    .line 225
    goto :goto_9

    .line 226
    :cond_b
    const/4 v10, 0x0

    .line 227
    :goto_9
    or-int v0, v5, v10

    .line 228
    .line 229
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    sget-object v0, Lqwe;->a:Lqnz;

    .line 236
    .line 237
    if-ne v5, v0, :cond_c

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_c
    move-object/from16 v7, p0

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_d
    :goto_a
    new-instance v5, Lsak;

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    move-object/from16 v7, p0

    .line 247
    .line 248
    invoke-direct {v5, v7, v2, v3, v0}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    move-object/from16 v0, v16

    .line 257
    .line 258
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v10, Lur00;

    .line 263
    .line 264
    const/high16 v0, 0x41000000    # 8.0f

    .line 265
    .line 266
    const/high16 v8, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-direct {v10, v0, v8, v0, v8}, Lur00;-><init>(FFFF)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lvz;

    .line 272
    .line 273
    const/16 v8, 0x1c

    .line 274
    .line 275
    invoke-direct {v0, v1, v8}, Lvz;-><init>(Ljava/lang/String;B)V

    .line 276
    .line 277
    .line 278
    const v1, 0x2fdd8824

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/high16 v13, 0x30000000

    .line 286
    .line 287
    const/16 v14, 0x17e

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-static/range {v5 .. v14}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_e
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_c
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_f

    .line 307
    .line 308
    new-instance v0, Lu3b;

    .line 309
    .line 310
    const/16 v6, 0x17

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move/from16 v5, p5

    .line 315
    .line 316
    invoke-direct/range {v0 .. v6}, Lu3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_f
    return-void
.end method

.method public static final c(Lh9g;Lmjx;Lqrx;ZZZLrwx;Lq1q;Ltiy;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v3, p15

    move/from16 v4, p16

    move-object/from16 v7, p18

    move/from16 v10, p19

    move/from16 v11, p20

    iget-object v14, v1, Lh9g;->f:Ljava/lang/String;

    iget-object v15, v1, Lh9g;->c:Lkotlinx/serialization/json/c;

    move-object/from16 v16, v15

    iget-object v15, v1, Lh9g;->e:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v1, Lh9g;->g:Z

    move-object/from16 v18, v14

    iget-object v14, v1, Lh9g;->d:Lkotlinx/serialization/json/b;

    const v0, -0x5fbdaef1

    .line 1
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v0, v10, 0x6

    move/from16 v19, v15

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v21, v10, 0x30

    const/16 v22, 0x10

    if-nez v21, :cond_5

    and-int/lit8 v21, v10, 0x40

    if-nez v21, :cond_3

    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    :goto_3
    if-eqz v21, :cond_4

    const/16 v21, 0x20

    goto :goto_4

    :cond_4
    move/from16 v21, v22

    :goto_4
    or-int v0, v0, v21

    :cond_5
    and-int/lit16 v15, v10, 0x180

    const/16 v24, 0x80

    if-nez v15, :cond_7

    move-object/from16 v15, p2

    invoke-virtual {v7, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x100

    goto :goto_5

    :cond_6
    move/from16 v25, v24

    :goto_5
    or-int v0, v0, v25

    goto :goto_6

    :cond_7
    move-object/from16 v15, p2

    :goto_6
    and-int/lit16 v1, v10, 0xc00

    const/16 v26, 0x400

    const/16 v27, 0x800

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-virtual {v7, v1}, Lf1q;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v27

    goto :goto_7

    :cond_8
    move/from16 v28, v26

    :goto_7
    or-int v0, v0, v28

    goto :goto_8

    :cond_9
    move/from16 v1, p3

    :goto_8
    move/from16 v28, v0

    and-int/lit16 v0, v10, 0x6000

    const/16 v29, 0x2000

    const/16 v30, 0x4000

    if-nez v0, :cond_b

    invoke-virtual {v7, v5}, Lf1q;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v30

    goto :goto_9

    :cond_a
    move/from16 v0, v29

    :goto_9
    or-int v0, v28, v0

    goto :goto_a

    :cond_b
    move/from16 v0, v28

    :goto_a
    const/high16 v28, 0x30000

    and-int v31, v10, v28

    const/high16 v32, 0x10000

    const/high16 v33, 0x20000

    if-nez v31, :cond_d

    invoke-virtual {v7, v6}, Lf1q;->i(Z)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v33

    goto :goto_b

    :cond_c
    move/from16 v31, v32

    :goto_b
    or-int v0, v0, v31

    :cond_d
    const/high16 v31, 0x180000

    and-int v34, v10, v31

    const/high16 v35, 0x80000

    move-object/from16 v1, p6

    if-nez v34, :cond_f

    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_e

    const/high16 v36, 0x100000

    goto :goto_c

    :cond_e
    move/from16 v36, v35

    :goto_c
    or-int v0, v0, v36

    :cond_f
    const/high16 v36, 0xc00000

    and-int v37, v10, v36

    const/high16 v38, 0x400000

    const/high16 v39, 0x800000

    if-nez v37, :cond_12

    const/high16 v37, 0x1000000

    and-int v37, v10, v37

    if-nez v37, :cond_10

    invoke-virtual {v7, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    goto :goto_d

    :cond_10
    invoke-virtual {v7, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    :goto_d
    if-eqz v37, :cond_11

    move/from16 v37, v39

    goto :goto_e

    :cond_11
    move/from16 v37, v38

    :goto_e
    or-int v0, v0, v37

    :cond_12
    const/high16 v37, 0x6000000

    and-int v37, v10, v37

    if-nez v37, :cond_14

    invoke-virtual {v7, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_13

    const/high16 v37, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v37, 0x2000000

    :goto_f
    or-int v0, v0, v37

    :cond_14
    const/high16 v37, 0x30000000

    and-int v37, v10, v37

    move-object/from16 v1, p9

    if-nez v37, :cond_16

    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    const/high16 v37, 0x20000000

    goto :goto_10

    :cond_15
    const/high16 v37, 0x10000000

    :goto_10
    or-int v0, v0, v37

    :cond_16
    move/from16 v37, v0

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_19

    if-nez p10, :cond_17

    const/4 v0, -0x1

    goto :goto_11

    :cond_17
    invoke-static/range {p10 .. p10}, Lbya0;->G(I)I

    move-result v0

    :goto_11
    invoke-virtual {v7, v0}, Lf1q;->f(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    goto :goto_12

    :cond_18
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, v11

    goto :goto_13

    :cond_19
    move v0, v11

    :goto_13
    and-int/lit8 v40, v11, 0x30

    if-nez v40, :cond_1b

    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1a

    const/16 v22, 0x20

    :cond_1a
    or-int v0, v0, v22

    :cond_1b
    move/from16 v22, v0

    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1d

    invoke-virtual {v7, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v24, 0x100

    :cond_1c
    or-int v0, v22, v24

    goto :goto_14

    :cond_1d
    move/from16 v0, v22

    :goto_14
    move/from16 v22, v0

    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v1, p13

    if-nez v0, :cond_1f

    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v0, v22, v26

    goto :goto_15

    :cond_1f
    move/from16 v0, v22

    :goto_15
    move/from16 v22, v0

    and-int/lit16 v0, v11, 0x6000

    move-object/from16 v1, p14

    if-nez v0, :cond_21

    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v29, v30

    :cond_20
    or-int v0, v22, v29

    goto :goto_16

    :cond_21
    move/from16 v0, v22

    :goto_16
    and-int v22, v11, v28

    if-nez v22, :cond_24

    const/high16 v22, 0x40000

    and-int v22, v11, v22

    if-nez v22, :cond_22

    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_17

    :cond_22
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v22

    :goto_17
    if-eqz v22, :cond_23

    move/from16 v32, v33

    :cond_23
    or-int v0, v0, v32

    :cond_24
    and-int v22, v11, v31

    if-nez v22, :cond_26

    invoke-virtual {v7, v4}, Lf1q;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_25

    const/high16 v35, 0x100000

    :cond_25
    or-int v0, v0, v35

    :cond_26
    and-int v22, v11, v36

    move-object/from16 v1, p17

    if-nez v22, :cond_28

    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v38, v39

    :cond_27
    or-int v0, v0, v38

    :cond_28
    move v1, v0

    const v0, 0x12492493

    and-int v0, v37, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_2a

    const v0, 0x492493

    and-int/2addr v0, v1

    const v2, 0x492492

    if-eq v0, v2, :cond_29

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    goto :goto_19

    :cond_2a
    :goto_18
    const/4 v0, 0x1

    :goto_19
    and-int/lit8 v2, v37, 0x1

    invoke-virtual {v7, v2, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_bd

    if-nez v17, :cond_2b

    if-nez v16, :cond_2b

    if-nez v14, :cond_2b

    .line 2
    invoke-virtual {v7}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_be

    move-object v1, v0

    new-instance v0, Lvul;

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v41, v1

    move/from16 v17, v4

    move/from16 v19, v10

    move/from16 v20, v11

    move-object v3, v15

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v21}, Lvul;-><init>(Lh9g;Lmjx;Lqrx;ZZZLrwx;Lq1q;Ltiy;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;IIB)V

    move-object/from16 v1, v41

    .line 3
    :goto_1a
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2b
    move-object/from16 v11, p0

    move-object/from16 v2, p1

    if-nez p4, :cond_2d

    if-eqz v19, :cond_2c

    if-eqz p5, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2d
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-eqz p16, :cond_2e

    const v0, -0x670d24ef

    .line 4
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    sget-object v0, Ljul;->f:Ljul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Ljul;->g:Lf2o;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 6
    invoke-static {v0, v7, v5, v6}, Lo650;->n(Luio;Lf1q;II)Z

    move-result v22

    .line 7
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    move/from16 v8, v22

    goto :goto_1d

    :cond_2e
    const/4 v5, 0x0

    const/4 v6, 0x2

    const v0, -0x7a97741c

    .line 8
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 9
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    move v8, v5

    .line 10
    :goto_1d
    sget-object v0, Ljul;->f:Ljul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Ljul;->h:Lm2o;

    .line 12
    invoke-static {v0, v7, v5, v6}, Lo650;->l(Lwef;Lf1q;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 13
    invoke-static {v11}, Lpu7;->v(Lh9g;)Lkotlinx/serialization/json/c;

    move-result-object v6

    .line 14
    iget-object v0, v11, Lh9g;->m:Ljava/lang/String;

    .line 15
    iget-object v9, v11, Lh9g;->l:Ljava/lang/Integer;

    and-int/lit8 v10, v37, 0xe

    const/4 v13, 0x4

    if-eq v10, v13, :cond_30

    and-int/lit8 v13, v37, 0x8

    if-eqz v13, :cond_2f

    .line 16
    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f

    goto :goto_1e

    :cond_2f
    const/4 v13, 0x0

    goto :goto_1f

    :cond_30
    :goto_1e
    const/4 v13, 0x1

    :goto_1f
    const/4 v15, 0x0

    if-eqz v0, :cond_31

    .line 17
    new-instance v3, Lmnx;

    invoke-direct {v3, v0}, Lmnx;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_31
    move-object v3, v15

    .line 18
    :goto_20
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v13

    invoke-virtual {v7, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 v3, v37, 0x70

    const/16 v9, 0x20

    if-eq v3, v9, :cond_33

    and-int/lit8 v3, v37, 0x40

    if-eqz v3, :cond_32

    .line 19
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_21

    :cond_32
    const/4 v3, 0x0

    goto :goto_22

    :cond_33
    :goto_21
    const/4 v3, 0x1

    :goto_22
    or-int/2addr v0, v3

    and-int/lit8 v3, v1, 0x70

    const/16 v9, 0x20

    if-ne v3, v9, :cond_34

    const/4 v3, 0x1

    goto :goto_23

    :cond_34
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v0, v3

    .line 20
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    .line 21
    sget-object v9, Lqwe;->a:Lqnz;

    if-nez v0, :cond_35

    if-ne v3, v9, :cond_36

    .line 22
    :cond_35
    invoke-static {v11, v2, v12}, Lx1m;->a(Lh9g;Lmjx;Ljava/lang/Integer;)Lmul;

    move-result-object v3

    .line 23
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 24
    :cond_36
    check-cast v3, Lmul;

    .line 25
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    .line 26
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_37

    if-ne v13, v9, :cond_38

    .line 27
    :cond_37
    invoke-static {v3, v6}, Loul;->b(Lmul;Lkotlinx/serialization/json/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 28
    invoke-virtual {v7, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 29
    :cond_38
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x7a8a40ba

    .line 30
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 31
    sget-object v0, Lc3t;->a:Llsm;

    .line 32
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v0, v15

    goto :goto_24

    .line 34
    :cond_39
    sget-object v0, Lgsv;->a:Llsm;

    .line 35
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Leh3;

    if-nez v13, :cond_3a

    move-object v0, v15

    :cond_3a
    check-cast v0, Leh3;

    :goto_24
    if-eqz v0, :cond_3b

    .line 36
    iget-object v0, v0, Leh3;->e1:Lab40;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvl;

    goto :goto_25

    :cond_3b
    move-object v0, v15

    :goto_25
    if-nez v0, :cond_3c

    const v0, -0x7a878b1f

    .line 37
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    const/4 v13, 0x0

    .line 38
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    const/4 v13, 0x0

    const/16 v22, 0x0

    goto :goto_26

    :cond_3c
    const v13, -0x7a875e6b

    .line 39
    invoke-virtual {v7, v13}, Lf1q;->k0(I)V

    const v13, -0x3b482219

    .line 40
    invoke-virtual {v7, v13}, Lf1q;->k0(I)V

    iget-object v0, v0, Lgvl;->a:Lu2h;

    const v13, 0x4cd502b

    .line 41
    invoke-virtual {v7, v13}, Lf1q;->k0(I)V

    iget-object v0, v0, Lu2h;->a:Lqhi;

    .line 42
    iget-object v0, v0, Lq830;->l:Ljo;

    const/16 v13, 0x30

    .line 43
    invoke-static {v0, v15, v7, v13}, Lob6;->p(Llgp;Ljava/lang/Object;Lf1q;I)Lpuy;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x0

    .line 45
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 46
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    if-eqz v0, :cond_3d

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 48
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 49
    :goto_26
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    move/from16 v0, v22

    :goto_27
    const/4 v13, 0x4

    goto :goto_28

    .line 50
    :cond_3d
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 51
    invoke-virtual {v7}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_be

    move-object v1, v0

    new-instance v0, Lvul;

    const/16 v21, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v42, v1

    move-object v1, v11

    move/from16 v11, p10

    invoke-direct/range {v0 .. v21}, Lvul;-><init>(Lh9g;Lmjx;Lqrx;ZZZLrwx;Lq1q;Ltiy;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;IIB)V

    move-object/from16 v1, v42

    goto/16 :goto_1a

    :cond_3e
    const/4 v13, 0x0

    const v0, -0x7a86342a

    .line 52
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 53
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    const/4 v0, 0x0

    goto :goto_27

    :goto_28
    if-eq v10, v13, :cond_40

    and-int/lit8 v10, v37, 0x8

    if-eqz v10, :cond_3f

    .line 54
    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    goto :goto_29

    :cond_3f
    const/4 v10, 0x0

    goto :goto_2a

    :cond_40
    :goto_29
    const/4 v10, 0x1

    :goto_2a
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v7, v0}, Lf1q;->i(Z)Z

    move-result v13

    or-int/2addr v10, v13

    .line 55
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v13

    .line 56
    const-string v15, "type"

    move/from16 v26, v4

    const/4 v4, 0x3

    if-nez v10, :cond_42

    if-ne v13, v9, :cond_41

    goto :goto_2b

    :cond_41
    move/from16 v38, v1

    move-object/from16 v33, v5

    move-object/from16 v39, v6

    move/from16 v35, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v14

    goto/16 :goto_58

    :cond_42
    :goto_2b
    if-eqz v0, :cond_76

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x2

    .line 58
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 59
    iget-object v4, v11, Lh9g;->d:Lkotlinx/serialization/json/b;

    move-object/from16 v28, v10

    iget-object v10, v11, Lh9g;->c:Lkotlinx/serialization/json/c;

    move-object/from16 v29, v13

    .line 60
    invoke-static {v11}, Lpu7;->v(Lh9g;)Lkotlinx/serialization/json/c;

    move-result-object v13

    if-nez v13, :cond_44

    :goto_2c
    move/from16 v38, v1

    move-object/from16 v33, v5

    :goto_2d
    move-object/from16 v39, v6

    move/from16 v35, v8

    :cond_43
    :goto_2e
    move-object/from16 v41, v9

    move-object/from16 v42, v14

    goto/16 :goto_56

    .line 61
    :cond_44
    invoke-static {v3, v13}, Loul;->b(Lmul;Lkotlinx/serialization/json/c;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_2c

    :cond_45
    if-eqz v10, :cond_46

    .line 62
    invoke-virtual {v10, v13}, Lkotlinx/serialization/json/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_2c

    :cond_46
    if-eqz v4, :cond_47

    .line 63
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_2c

    .line 64
    :cond_47
    iget-object v3, v11, Lh9g;->e:Ljava/lang/String;

    move-object/from16 v30, v4

    .line 65
    const-string v4, "widget"

    move-object/from16 v31, v10

    const/16 v10, 0x23

    if-nez v3, :cond_48

    move-object/from16 v33, v5

    const/4 v0, 0x0

    goto/16 :goto_39

    .line 66
    :cond_48
    const-string v0, ""

    invoke-static {v10, v3, v0}, Lwca0;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :try_start_0
    sget-object v10, Lxpt;->a:Ltpt;

    .line 68
    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    move-result-object v12

    invoke-virtual {v12, v0}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v12, Le79;->a:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v33, v5

    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    invoke-virtual {v10, v5}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    move-result-object v0

    .line 70
    new-instance v5, Lt1d0;

    invoke-direct {v5, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_35

    :catch_0
    move-exception v0

    goto :goto_2f

    :catch_1
    move-exception v0

    goto :goto_30

    :catch_2
    move-exception v0

    goto :goto_31

    :catch_3
    move-exception v0

    goto :goto_32

    :catch_4
    move-exception v0

    goto :goto_33

    :catch_5
    move-exception v0

    goto :goto_34

    :catch_6
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_2f

    :catch_7
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_30

    :catch_8
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_31

    :catch_9
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_32

    :catch_a
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_33

    :catch_b
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_34

    .line 71
    :goto_2f
    new-instance v5, Lp1d0;

    .line 72
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_35

    .line 73
    :goto_30
    new-instance v5, Lr1d0;

    .line 74
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_35

    .line 75
    :goto_31
    new-instance v5, Lo1d0;

    .line 76
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_35

    .line 77
    :goto_32
    new-instance v5, Lo1d0;

    .line 78
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_35

    .line 79
    :goto_33
    new-instance v5, Lo1d0;

    .line 80
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_35

    :catch_c
    move-exception v0

    .line 81
    throw v0

    .line 82
    :goto_34
    new-instance v5, Lp1d0;

    .line 83
    invoke-direct {v5, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 84
    :goto_35
    invoke-virtual {v5}, Lu1d0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 85
    instance-of v5, v0, Lkotlinx/serialization/json/c;

    if-eqz v5, :cond_49

    check-cast v0, Lkotlinx/serialization/json/c;

    goto :goto_36

    :cond_49
    const/4 v0, 0x0

    :goto_36
    if-nez v0, :cond_4a

    :goto_37
    move/from16 v38, v1

    goto/16 :goto_2d

    .line 86
    :cond_4a
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    :goto_38
    goto :goto_37

    .line 87
    :cond_4b
    :goto_39
    const-string v5, "Show"

    invoke-static {v5, v13}, Lyul;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    move-result-object v10

    if-nez v10, :cond_4c

    goto :goto_38

    .line 88
    :cond_4c
    invoke-static {v5, v10}, Lyul;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    move-result-object v12

    if-nez v12, :cond_4d

    goto :goto_38

    :cond_4d
    move/from16 v35, v8

    .line 89
    const-string v8, "$when"

    invoke-virtual {v12, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v38, v1

    instance-of v1, v2, Lkotlinx/serialization/json/d;

    if-eqz v1, :cond_4e

    check-cast v2, Lkotlinx/serialization/json/d;

    goto :goto_3a

    :cond_4e
    const/4 v2, 0x0

    :goto_3a
    if-eqz v2, :cond_4f

    invoke-static {v2}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    :cond_4f
    const/4 v1, 0x0

    :goto_3b
    const-string v2, "state.presentation == \'wrapped_pills\'"

    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    :goto_3c
    move-object/from16 v39, v6

    goto/16 :goto_2e

    .line 90
    :cond_50
    const-string v1, "children"

    invoke-virtual {v12, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v12, v2, Lkotlinx/serialization/json/a;

    if-eqz v12, :cond_51

    check-cast v2, Lkotlinx/serialization/json/a;

    goto :goto_3d

    :cond_51
    const/4 v2, 0x0

    :goto_3d
    if-nez v2, :cond_52

    goto :goto_3c

    .line 91
    :cond_52
    iget-object v12, v2, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v39, v6

    const/4 v6, 0x2

    if-ne v12, v6, :cond_43

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/a;->a(I)Lkotlinx/serialization/json/b;

    move-result-object v12

    instance-of v6, v12, Lkotlinx/serialization/json/c;

    if-eqz v6, :cond_53

    check-cast v12, Lkotlinx/serialization/json/c;

    goto :goto_3e

    :cond_53
    const/4 v12, 0x0

    :goto_3e
    if-eqz v12, :cond_54

    invoke-virtual {v12, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/b;

    goto :goto_3f

    :cond_54
    const/4 v6, 0x0

    :goto_3f
    instance-of v12, v6, Lkotlinx/serialization/json/d;

    if-eqz v12, :cond_55

    check-cast v6, Lkotlinx/serialization/json/d;

    goto :goto_40

    :cond_55
    const/4 v6, 0x0

    :goto_40
    if-eqz v6, :cond_56

    invoke-static {v6}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    move-result-object v6

    goto :goto_41

    :cond_56
    const/4 v6, 0x0

    :goto_41
    const-string v12, "Show.Else"

    invoke-static {v6, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    :goto_42
    goto/16 :goto_2e

    :cond_57
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/a;->a(I)Lkotlinx/serialization/json/b;

    move-result-object v2

    instance-of v6, v2, Lkotlinx/serialization/json/c;

    if-eqz v6, :cond_58

    check-cast v2, Lkotlinx/serialization/json/c;

    goto :goto_43

    :cond_58
    const/4 v2, 0x0

    :goto_43
    if-nez v2, :cond_59

    :goto_44
    goto :goto_42

    .line 94
    :cond_59
    invoke-virtual {v2, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Lkotlinx/serialization/json/d;

    if-eqz v12, :cond_5a

    check-cast v6, Lkotlinx/serialization/json/d;

    goto :goto_45

    :cond_5a
    const/4 v6, 0x0

    :goto_45
    if-eqz v6, :cond_5b

    invoke-static {v6}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    move-result-object v6

    goto :goto_46

    :cond_5b
    const/4 v6, 0x0

    :goto_46
    const-string v12, "Col"

    invoke-static {v6, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    goto :goto_44

    .line 95
    :cond_5c
    const-string v6, "Each"

    invoke-static {v6, v2}, Lyul;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    move-result-object v6

    if-nez v6, :cond_5d

    goto :goto_42

    :cond_5d
    move-object/from16 v40, v12

    .line 96
    const-string v12, "Pressable"

    invoke-static {v12, v6}, Lyul;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    move-result-object v12

    if-nez v12, :cond_5e

    goto :goto_44

    :cond_5e
    move-object/from16 v41, v9

    .line 97
    const-string v9, "$onClickAction"

    invoke-virtual {v12, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v42, v14

    instance-of v14, v9, Lkotlinx/serialization/json/d;

    if-eqz v14, :cond_5f

    check-cast v9, Lkotlinx/serialization/json/d;

    goto :goto_47

    :cond_5f
    const/4 v9, 0x0

    :goto_47
    if-eqz v9, :cond_77

    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->b()Z

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_77

    .line 98
    const-string v9, "$onVisibleAction"

    invoke-virtual {v12, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v14, v9, Lkotlinx/serialization/json/d;

    if-eqz v14, :cond_60

    check-cast v9, Lkotlinx/serialization/json/d;

    goto :goto_48

    :cond_60
    const/4 v9, 0x0

    :goto_48
    if-eqz v9, :cond_77

    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->b()Z

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_77

    .line 99
    const-string v9, "Row"

    invoke-static {v9, v12}, Lyul;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    move-result-object v9

    if-nez v9, :cond_61

    goto/16 :goto_56

    .line 100
    :cond_61
    invoke-virtual {v9, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v7, v14, Lkotlinx/serialization/json/a;

    if-eqz v7, :cond_62

    check-cast v14, Lkotlinx/serialization/json/a;

    goto :goto_49

    :cond_62
    const/4 v14, 0x0

    :goto_49
    if-nez v14, :cond_63

    goto/16 :goto_56

    .line 101
    :cond_63
    iget-object v7, v14, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x2

    if-eq v7, v11, :cond_64

    :goto_4a
    move-object/from16 v11, p0

    goto/16 :goto_56

    :cond_64
    const/4 v7, 0x0

    .line 102
    invoke-virtual {v14, v7}, Lkotlinx/serialization/json/a;->a(I)Lkotlinx/serialization/json/b;

    move-result-object v11

    instance-of v7, v11, Lkotlinx/serialization/json/c;

    if-eqz v7, :cond_65

    check-cast v11, Lkotlinx/serialization/json/c;

    goto :goto_4b

    :cond_65
    const/4 v11, 0x0

    :goto_4b
    if-nez v11, :cond_66

    goto :goto_4a

    .line 103
    :cond_66
    invoke-virtual {v11, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v43, v3

    instance-of v3, v7, Lkotlinx/serialization/json/d;

    if-eqz v3, :cond_67

    check-cast v7, Lkotlinx/serialization/json/d;

    goto :goto_4c

    :cond_67
    const/4 v7, 0x0

    :goto_4c
    if-eqz v7, :cond_68

    invoke-static {v7}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4d

    :cond_68
    const/4 v3, 0x0

    :goto_4d
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    goto :goto_4a

    .line 104
    :cond_69
    const-string v3, "Image"

    invoke-static {v3, v11}, Lyul;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    move-result-object v3

    if-nez v3, :cond_6a

    goto :goto_4a

    :cond_6a
    const/4 v7, 0x1

    .line 105
    invoke-virtual {v14, v7}, Lkotlinx/serialization/json/a;->a(I)Lkotlinx/serialization/json/b;

    move-result-object v14

    instance-of v7, v14, Lkotlinx/serialization/json/c;

    if-eqz v7, :cond_6b

    check-cast v14, Lkotlinx/serialization/json/c;

    goto :goto_4e

    :cond_6b
    const/4 v14, 0x0

    :goto_4e
    if-nez v14, :cond_6c

    goto :goto_4a

    .line 106
    :cond_6c
    invoke-virtual {v14, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v44, v5

    instance-of v5, v7, Lkotlinx/serialization/json/d;

    if-eqz v5, :cond_6d

    check-cast v7, Lkotlinx/serialization/json/d;

    goto :goto_4f

    :cond_6d
    const/4 v7, 0x0

    :goto_4f
    if-eqz v7, :cond_6e

    invoke-static {v7}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    move-result-object v5

    goto :goto_50

    :cond_6e
    const/4 v5, 0x0

    :goto_50
    const-string v7, "Text"

    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    goto :goto_4a

    .line 107
    :cond_6f
    new-instance v5, Lkotlinx/serialization/json/c;

    const-string v7, "72px"

    move-object/from16 v45, v7

    invoke-static/range {v45 .. v45}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v7

    move-object/from16 v46, v0

    .line 108
    new-instance v0, Lgw00;

    move-object/from16 v47, v4

    const-string v4, "width"

    invoke-direct {v0, v4, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-static/range {v45 .. v45}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v7

    move-object/from16 v45, v13

    .line 110
    new-instance v13, Lgw00;

    move-object/from16 v48, v10

    const-string v10, "height"

    invoke-direct {v13, v10, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    filled-new-array {v0, v13}, [Lgw00;

    move-result-object v0

    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {v5, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 112
    new-instance v0, Lkotlinx/serialization/json/c;

    new-instance v3, Lkotlinx/serialization/json/a;

    .line 113
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 114
    invoke-direct {v3, v5}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 115
    new-instance v5, Lgw00;

    invoke-direct {v5, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-static {v11, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 117
    new-instance v3, Lkotlinx/serialization/json/c;

    invoke-static/range {v29 .. v29}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object v5

    .line 118
    new-instance v7, Lgw00;

    const-string v11, "maxLines"

    invoke-direct {v7, v11, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    const-string v5, "center"

    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v11

    .line 120
    new-instance v13, Lgw00;

    move-object/from16 v49, v5

    const-string v5, "textAlign"

    invoke-direct {v13, v5, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    filled-new-array {v7, v13}, [Lgw00;

    move-result-object v5

    invoke-static {v5}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v14, v5}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-direct {v3, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 122
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 123
    invoke-static/range {v40 .. v40}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v7

    .line 124
    new-instance v11, Lgw00;

    invoke-direct {v11, v15, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-static/range {v49 .. v49}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v7

    .line 126
    new-instance v13, Lgw00;

    const-string v14, "align"

    invoke-direct {v13, v14, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-static/range {v49 .. v49}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v7

    .line 128
    new-instance v14, Lgw00;

    move-object/from16 v40, v2

    const-string v2, "justify"

    invoke-direct {v14, v2, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    new-instance v2, Lkotlinx/serialization/json/a;

    filled-new-array {v0, v3}, [Lkotlinx/serialization/json/c;

    move-result-object v0

    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 130
    new-instance v0, Lgw00;

    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    filled-new-array {v11, v13, v14, v0}, [Lgw00;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v0

    .line 133
    invoke-static {v9, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 134
    invoke-direct {v5, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 136
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v2, "100%"

    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v2, "132px"

    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v2

    const-string v3, "minHeight"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v2, "padding"

    invoke-static/range {v28 .. v28}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v2, "xl"

    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v2

    const-string v3, "radius"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Lkotlinx/serialization/json/a;

    .line 142
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 143
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v2, Lkotlinx/serialization/json/c;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 145
    new-instance v0, Lkotlinx/serialization/json/c;

    const-string v3, "Grid.Item"

    invoke-static {v3}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v3

    .line 146
    new-instance v4, Lgw00;

    invoke-direct {v4, v15, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    new-instance v3, Lkotlinx/serialization/json/a;

    .line 148
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-direct {v3, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 150
    new-instance v2, Lgw00;

    invoke-direct {v2, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    filled-new-array {v4, v2}, [Lgw00;

    move-result-object v2

    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 152
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 153
    invoke-static/range {v44 .. v44}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v3

    .line 154
    new-instance v4, Lgw00;

    invoke-direct {v4, v15, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    const-string v3, "!has(item.onboarding_client_action) || supportsClientAction(item.onboarding_client_action)"

    .line 156
    invoke-static {v3}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v3

    .line 157
    new-instance v5, Lgw00;

    invoke-direct {v5, v8, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance v3, Lkotlinx/serialization/json/a;

    .line 159
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-direct {v3, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 161
    new-instance v0, Lgw00;

    invoke-direct {v0, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    filled-new-array {v4, v5, v0}, [Lgw00;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v0

    .line 164
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 165
    new-instance v0, Lkotlinx/serialization/json/c;

    new-instance v3, Lkotlinx/serialization/json/a;

    .line 166
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 167
    invoke-direct {v3, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 168
    new-instance v2, Lgw00;

    invoke-direct {v2, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-static {v6, v2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 170
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 171
    const-string v3, "Grid"

    invoke-static {v3}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v3

    .line 172
    new-instance v4, Lgw00;

    invoke-direct {v4, v15, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-static/range {v29 .. v29}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object v3

    .line 174
    new-instance v5, Lgw00;

    const-string v6, "columns"

    invoke-direct {v5, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-static/range {v28 .. v28}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    move-result-object v3

    .line 176
    new-instance v6, Lgw00;

    const-string v7, "gap"

    invoke-direct {v6, v7, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    new-instance v3, Lkotlinx/serialization/json/a;

    .line 178
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-direct {v3, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 180
    new-instance v0, Lgw00;

    invoke-direct {v0, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    filled-new-array {v4, v5, v6, v0}, [Lgw00;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v0

    .line 183
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 184
    new-instance v0, Lkotlinx/serialization/json/c;

    new-instance v3, Lkotlinx/serialization/json/a;

    .line 185
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 186
    invoke-direct {v3, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 187
    new-instance v2, Lgw00;

    invoke-direct {v2, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v40

    .line 188
    invoke-static {v3, v2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 189
    new-instance v2, Lkotlinx/serialization/json/c;

    new-instance v3, Lkotlinx/serialization/json/a;

    .line 190
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 191
    invoke-direct {v3, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 192
    new-instance v0, Lgw00;

    invoke-direct {v0, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v48

    .line 193
    invoke-static {v3, v0}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 194
    const-string v0, "initialState"

    move-object/from16 v3, v45

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkotlinx/serialization/json/c;

    if-eqz v5, :cond_70

    check-cast v4, Lkotlinx/serialization/json/c;

    goto :goto_51

    :cond_70
    const/4 v4, 0x0

    :goto_51
    if-nez v4, :cond_71

    goto/16 :goto_4a

    .line 195
    :cond_71
    new-instance v5, Lkotlinx/serialization/json/c;

    const-string v6, "illustrated_grid"

    invoke-static {v6}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v6

    .line 196
    new-instance v7, Lgw00;

    const-string v8, "presentation"

    invoke-direct {v7, v8, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-static {v4, v7}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v5, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 198
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 199
    new-instance v6, Lgw00;

    invoke-direct {v6, v0, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 201
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 202
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 203
    new-instance v2, Lgw00;

    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    filled-new-array {v6, v2}, [Lgw00;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v0

    .line 206
    invoke-static {v3, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 207
    invoke-direct {v4, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    if-nez v43, :cond_72

    const/4 v0, 0x0

    goto :goto_52

    :cond_72
    if-nez v46, :cond_73

    goto/16 :goto_4a

    .line 208
    :cond_73
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 209
    new-instance v1, Lgw00;

    move-object/from16 v2, v47

    invoke-direct {v1, v2, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v46

    .line 210
    invoke-static {v2, v1}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 211
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    move-result-object v1

    .line 213
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le79;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v43

    const/16 v2, 0x23

    .line 214
    invoke-static {v2, v1, v1}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    const-string v2, "#"

    .line 216
    invoke-static {v1, v2, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_52
    if-eqz v31, :cond_74

    move-object v1, v4

    goto :goto_53

    :cond_74
    const/4 v1, 0x0

    :goto_53
    if-eqz v30, :cond_75

    goto :goto_54

    :cond_75
    const/4 v4, 0x0

    :goto_54
    const/16 v2, 0x7e3

    move-object/from16 v11, p0

    .line 217
    invoke-static {v11, v1, v4, v0, v2}, Lh9g;->j(Lh9g;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Ljava/lang/String;I)Lh9g;

    move-result-object v1

    .line 218
    iget-object v0, v11, Lh9g;->l:Ljava/lang/Integer;

    .line 219
    iput-object v0, v1, Lh9g;->l:Ljava/lang/Integer;

    .line 220
    iget-object v0, v11, Lh9g;->m:Ljava/lang/String;

    .line 221
    iput-object v0, v1, Lh9g;->m:Ljava/lang/String;

    :goto_55
    move-object/from16 v7, p18

    goto :goto_57

    :cond_76
    move/from16 v38, v1

    move-object/from16 v33, v5

    move-object/from16 v39, v6

    move/from16 v35, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v14

    :cond_77
    :goto_56
    move-object v1, v11

    goto :goto_55

    .line 222
    :goto_57
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v13, v1

    .line 223
    :goto_58
    check-cast v13, Lh9g;

    move-object/from16 v1, v42

    .line 224
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 225
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v41

    if-nez v0, :cond_78

    if-ne v2, v3, :cond_7b

    :cond_78
    if-eqz v1, :cond_7a

    .line 226
    instance-of v0, v1, Lkotlinx/serialization/json/c;

    if-eqz v0, :cond_79

    goto :goto_59

    :cond_79
    const/4 v0, 0x0

    goto :goto_5a

    :cond_7a
    :goto_59
    const/4 v0, 0x1

    .line 227
    :goto_5a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 228
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 229
    :cond_7b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x46a0ab8f

    .line 230
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 231
    sget-object v2, Lc3t;->a:Llsm;

    .line 232
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7c

    const/4 v5, 0x0

    .line 234
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_60

    .line 235
    :cond_7c
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7d

    :goto_5b
    const/4 v2, 0x0

    goto :goto_5c

    .line 237
    :cond_7d
    sget-object v2, Lmu0;->b:Llsm;

    .line 238
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 239
    invoke-static {v2}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    move-result-object v2

    instance-of v4, v2, Ljh3;

    if-nez v4, :cond_7e

    goto :goto_5b

    :cond_7e
    :goto_5c
    if-eqz v2, :cond_7f

    .line 240
    new-instance v2, Lo3c;

    const/16 v4, 0x16

    .line 241
    invoke-direct {v2, v4}, Lo3c;-><init>(B)V

    goto :goto_5d

    :cond_7f
    const/4 v2, 0x0

    :goto_5d
    if-eqz v2, :cond_80

    const/4 v5, 0x1

    :goto_5e
    const/4 v6, 0x0

    goto :goto_5f

    :cond_80
    const/4 v5, 0x0

    goto :goto_5e

    .line 242
    :goto_5f
    invoke-virtual {v7, v6}, Lf1q;->s(Z)V

    :goto_60
    if-eqz v0, :cond_81

    if-eqz v5, :cond_81

    const/16 v28, 0x1

    :goto_61
    move-object/from16 v4, v39

    goto :goto_62

    :cond_81
    move/from16 v28, v6

    goto :goto_61

    .line 243
    :goto_62
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v8, v38

    and-int/lit16 v9, v8, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_82

    const/4 v9, 0x1

    goto :goto_63

    :cond_82
    move v9, v6

    :goto_63
    or-int/2addr v2, v9

    .line 244
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_83

    if-ne v9, v3, :cond_85

    :cond_83
    if-eqz p12, :cond_84

    .line 245
    invoke-static {v11}, Lqu7;->y(Lh9g;)Z

    move-result v2

    if-eqz v2, :cond_84

    const/4 v2, 0x1

    goto :goto_64

    :cond_84
    move v2, v6

    :goto_64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 246
    invoke-virtual {v7, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 247
    :cond_85
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v9, v19

    .line 248
    invoke-virtual {v7, v9}, Lf1q;->i(Z)Z

    move-result v10

    invoke-virtual {v7, v2}, Lf1q;->i(Z)Z

    move-result v12

    or-int/2addr v10, v12

    .line 249
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_86

    if-ne v12, v3, :cond_88

    :cond_86
    if-nez v2, :cond_87

    if-nez v9, :cond_87

    const/4 v9, 0x1

    goto :goto_65

    :cond_87
    move v9, v6

    .line 250
    :goto_65
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 251
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 252
    :cond_88
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 253
    iget-object v10, v11, Lh9g;->m:Ljava/lang/String;

    move-object/from16 v12, p1

    if-nez v10, :cond_8b

    .line 254
    instance-of v10, v12, Lhjx;

    if-eqz v10, :cond_89

    move-object v10, v12

    check-cast v10, Lhjx;

    goto :goto_66

    :cond_89
    const/4 v10, 0x0

    :goto_66
    if-eqz v10, :cond_8a

    .line 255
    iget-object v10, v10, Lhjx;->b:Ljava/lang/String;

    goto :goto_67

    :cond_8a
    const/4 v10, 0x0

    :cond_8b
    :goto_67
    if-nez p11, :cond_8c

    .line 256
    iget-object v14, v11, Lh9g;->l:Ljava/lang/Integer;

    goto :goto_68

    :cond_8c
    move-object/from16 v14, p11

    .line 257
    :goto_68
    const-string v6, ":"

    if-eqz v10, :cond_8d

    if-eqz v14, :cond_8d

    move/from16 v19, v2

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_69

    :cond_8d
    move/from16 v19, v2

    const/4 v2, 0x0

    :goto_69
    if-nez p11, :cond_8e

    .line 259
    iget-object v10, v11, Lh9g;->l:Ljava/lang/Integer;

    goto :goto_6a

    :cond_8e
    move-object/from16 v10, p11

    .line 260
    :goto_6a
    iget-object v14, v11, Lh9g;->m:Ljava/lang/String;

    move/from16 v38, v8

    .line 261
    invoke-interface {v12}, Lmjx;->a()Ljava/lang/String;

    move-result-object v8

    .line 262
    invoke-interface/range {p1 .. p1}, Lmjx;->b()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v13

    if-eqz v14, :cond_8f

    .line 263
    new-instance v13, Lmnx;

    invoke-direct {v13, v14}, Lmnx;-><init>(Ljava/lang/String;)V

    goto :goto_6b

    :cond_8f
    const/4 v13, 0x0

    .line 264
    :goto_6b
    invoke-virtual {v7, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v8, :cond_90

    .line 265
    new-instance v14, Lm7h;

    invoke-direct {v14, v8}, Lm7h;-><init>(Ljava/lang/String;)V

    goto :goto_6c

    :cond_90
    const/4 v14, 0x0

    .line 266
    :goto_6c
    invoke-virtual {v7, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v13

    if-eqz v12, :cond_91

    .line 267
    new-instance v13, Lmnx;

    invoke-direct {v13, v12}, Lmnx;-><init>(Ljava/lang/String;)V

    goto :goto_6d

    :cond_91
    const/4 v13, 0x0

    .line 268
    :goto_6d
    invoke-virtual {v7, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 269
    invoke-virtual {v7, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 270
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_92

    if-ne v12, v3, :cond_9a

    .line 271
    :cond_92
    invoke-interface/range {p1 .. p1}, Lmjx;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_93

    .line 272
    new-instance v12, Lm7h;

    invoke-direct {v12, v8}, Lm7h;-><init>(Ljava/lang/String;)V

    goto :goto_6e

    :cond_93
    const/4 v12, 0x0

    .line 273
    :goto_6e
    iget-object v8, v11, Lh9g;->m:Ljava/lang/String;

    if-nez v8, :cond_94

    goto :goto_6f

    :cond_94
    const/4 v12, 0x0

    :goto_6f
    if-eqz v12, :cond_95

    .line 274
    iget-object v12, v12, Lm7h;->a:Ljava/lang/String;

    goto :goto_70

    :cond_95
    const/4 v12, 0x0

    :goto_70
    if-nez v8, :cond_96

    .line 275
    invoke-interface/range {p1 .. p1}, Lmjx;->b()Ljava/lang/String;

    move-result-object v8

    :cond_96
    if-nez v10, :cond_97

    .line 276
    iget-object v13, v11, Lh9g;->l:Ljava/lang/Integer;

    goto :goto_71

    :cond_97
    move-object v13, v10

    :goto_71
    if-nez v12, :cond_98

    const/4 v12, 0x0

    :cond_98
    if-nez v8, :cond_99

    const/4 v8, 0x0

    .line 277
    :cond_99
    const-string v14, "dil-widget:"

    .line 278
    invoke-static {v14, v12, v6, v8, v6}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 279
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 280
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 281
    :cond_9a
    check-cast v12, Ljava/lang/String;

    const/high16 v29, 0x380000

    and-int v6, v38, v29

    const/high16 v8, 0x100000

    if-ne v6, v8, :cond_9b

    const/4 v6, 0x1

    :goto_72
    move/from16 v8, v35

    goto :goto_73

    :cond_9b
    const/4 v6, 0x0

    goto :goto_72

    .line 282
    :goto_73
    invoke-virtual {v7, v8}, Lf1q;->i(Z)Z

    move-result v13

    or-int/2addr v6, v13

    .line 283
    invoke-virtual {v7, v5}, Lf1q;->i(Z)Z

    move-result v13

    or-int/2addr v6, v13

    .line 284
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    move-object/from16 v13, v18

    invoke-virtual {v7, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    move-object/from16 v14, v33

    .line 285
    invoke-virtual {v7, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    .line 286
    invoke-virtual {v7, v0}, Lf1q;->i(Z)Z

    move-result v18

    or-int v6, v6, v18

    .line 287
    invoke-virtual {v7, v9}, Lf1q;->i(Z)Z

    move-result v18

    or-int v6, v6, v18

    move/from16 v18, v0

    .line 288
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    const/16 v30, 0x6

    if-nez v6, :cond_9d

    if-ne v0, v3, :cond_9c

    goto :goto_74

    :cond_9c
    move/from16 v35, v8

    move/from16 v18, v9

    goto/16 :goto_7f

    :cond_9d
    :goto_74
    if-nez v5, :cond_9e

    const/4 v5, 0x5

    goto :goto_76

    .line 289
    :cond_9e
    invoke-static {v11}, Lpu7;->v(Lh9g;)Lkotlinx/serialization/json/c;

    move-result-object v0

    if-eqz v0, :cond_a0

    if-nez v18, :cond_9f

    goto :goto_75

    :cond_9f
    const/4 v5, 0x0

    goto :goto_76

    :cond_a0
    :goto_75
    move/from16 v5, v30

    .line 290
    :goto_76
    sget-object v0, Lcvl;->c:Lcvl;

    if-nez v18, :cond_a2

    .line 291
    new-instance v6, Lbvl;

    if-nez v5, :cond_a1

    move/from16 v5, v30

    :cond_a1
    invoke-direct {v6, v0, v5}, Lbvl;-><init>(Lcvl;I)V

    :goto_77
    move-object v0, v6

    :goto_78
    move/from16 v35, v8

    move/from16 v18, v9

    goto/16 :goto_7e

    .line 292
    :cond_a2
    sget-object v6, Lcvl;->a:Lcvl;

    if-nez v9, :cond_a4

    if-nez v5, :cond_a3

    .line 293
    new-instance v0, Lbvl;

    const/4 v5, 0x7

    invoke-direct {v0, v6, v5}, Lbvl;-><init>(Lcvl;I)V

    goto :goto_78

    .line 294
    :cond_a3
    new-instance v6, Lbvl;

    invoke-direct {v6, v0, v5}, Lbvl;-><init>(Lcvl;I)V

    goto :goto_77

    .line 295
    :cond_a4
    sget-object v0, Lcvl;->b:Lcvl;

    if-nez p16, :cond_a5

    .line 296
    new-instance v5, Lbvl;

    const/4 v13, 0x4

    invoke-direct {v5, v0, v13}, Lbvl;-><init>(Lcvl;I)V

    :goto_79
    move-object v0, v5

    goto :goto_78

    :cond_a5
    if-nez v8, :cond_a6

    .line 297
    new-instance v5, Lbvl;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lbvl;-><init>(Lcvl;I)V

    goto :goto_79

    :cond_a6
    if-eqz v5, :cond_a7

    .line 298
    new-instance v6, Lbvl;

    invoke-direct {v6, v0, v5}, Lbvl;-><init>(Lcvl;I)V

    goto :goto_77

    :cond_a7
    if-eqz v13, :cond_a8

    .line 299
    invoke-static {v13}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a8

    invoke-static {v5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a8

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7a

    :cond_a8
    const/4 v5, 0x0

    :goto_7a
    if-nez v5, :cond_a9

    move/from16 v35, v8

    move/from16 v18, v9

    const/4 v5, 0x0

    goto :goto_7d

    .line 300
    :cond_a9
    move-object v13, v14

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 301
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_ad

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 302
    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_aa

    .line 303
    invoke-static/range {v18 .. v18}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_aa

    invoke-static/range {v18 .. v18}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    move/from16 v35, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v18, v9

    if-eqz v8, :cond_ab

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7c

    :cond_aa
    move/from16 v35, v8

    move/from16 v18, v9

    :cond_ab
    const/4 v8, 0x0

    :goto_7c
    if-eqz v8, :cond_ac

    .line 304
    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_ac
    move/from16 v9, v18

    move/from16 v8, v35

    goto :goto_7b

    :cond_ad
    move/from16 v35, v8

    move/from16 v18, v9

    .line 305
    invoke-interface {v14, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_7d
    if-eqz v5, :cond_ae

    .line 306
    new-instance v5, Lbvl;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lbvl;-><init>(Lcvl;I)V

    move-object v0, v5

    goto :goto_7e

    .line 307
    :cond_ae
    new-instance v0, Lbvl;

    const/4 v14, 0x1

    invoke-direct {v0, v6, v14}, Lbvl;-><init>(Lcvl;I)V

    .line 308
    :goto_7e
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 309
    :goto_7f
    check-cast v0, Lbvl;

    .line 310
    new-instance v5, Lktl;

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    invoke-direct {v5, v2, v8, v6, v1}, Lktl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;)V

    .line 311
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_af

    .line 312
    invoke-static {v7}, Lpty;->d(Lf1q;)Li4t;

    move-result-object v1

    .line 313
    :cond_af
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 314
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b0

    .line 315
    sget-object v6, Lurv;->b:Lurv;

    .line 316
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 317
    :cond_b0
    check-cast v6, Lwtt;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 318
    sget-object v8, Lwnz;->a:Lwnz;

    invoke-static {v8, v1, v6, v7}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio0;

    if-eqz v4, :cond_b1

    .line 319
    invoke-virtual {v4, v15}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/b;

    goto :goto_80

    :cond_b1
    const/4 v6, 0x0

    :goto_80
    instance-of v8, v6, Lkotlinx/serialization/json/d;

    if-eqz v8, :cond_b2

    check-cast v6, Lkotlinx/serialization/json/d;

    goto :goto_81

    :cond_b2
    const/4 v6, 0x0

    :goto_81
    if-eqz v6, :cond_b3

    invoke-static {v6}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    move-result-object v6

    goto :goto_82

    :cond_b3
    const/4 v6, 0x0

    .line 320
    :goto_82
    iget-object v8, v11, Lh9g;->f:Ljava/lang/String;

    .line 321
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_b4

    .line 322
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 323
    invoke-virtual {v7, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    :cond_b4
    if-nez v2, :cond_b5

    goto :goto_83

    :cond_b5
    move-object v9, v2

    .line 324
    :goto_83
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v7, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 325
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b6

    if-ne v14, v3, :cond_b7

    .line 326
    :cond_b6
    new-instance v38, Lpa0;

    const/16 v43, 0x0

    const/16 v44, 0xf

    move-object/from16 v40, v0

    move-object/from16 v39, v1

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    invoke-direct/range {v38 .. v44}, Lpa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Lcng;B)V

    move-object/from16 v14, v38

    .line 327
    invoke-virtual {v7, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 328
    :cond_b7
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v9, v14}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    invoke-virtual {v7, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 330
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_b8

    if-ne v6, v3, :cond_b9

    .line 331
    :cond_b8
    new-instance v6, Lqul;

    invoke-direct {v6}, Lqul;-><init>()V

    .line 332
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 333
    :cond_b9
    move-object/from16 v23, v6

    check-cast v23, Lqul;

    .line 334
    sget-object v1, Lc3t;->a:Llsm;

    .line 335
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_ba

    const/4 v1, 0x0

    goto :goto_84

    .line 337
    :cond_ba
    sget-object v1, Lgsv;->a:Llsm;

    .line 338
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Leh3;

    if-nez v3, :cond_bb

    const/4 v1, 0x0

    :cond_bb
    check-cast v1, Leh3;

    :goto_84
    if-eqz v1, :cond_bc

    .line 339
    iget-object v1, v1, Leh3;->w1:Lab40;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsyb0;

    move-object/from16 v21, v15

    goto :goto_85

    :cond_bc
    const/16 v21, 0x0

    .line 340
    :goto_85
    iget-object v0, v0, Lbvl;->a:Lcvl;

    .line 341
    sget-object v1, Lqiy;->a:Lqiy;

    const-string v3, "DilRendererImpl"

    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    move-object/from16 v9, p8

    .line 342
    invoke-interface {v1, v9}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v24

    move-object v1, v0

    .line 343
    new-instance v0, Lwul;

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    move-object/from16 v6, p7

    move-object/from16 v16, p9

    move/from16 v20, p10

    move-object/from16 v17, p12

    move-object/from16 v8, p15

    move-object/from16 v22, p17

    move-object/from16 v27, v1

    move-object v9, v2

    move-object v1, v4

    move-object v4, v10

    move-object v2, v12

    move/from16 v15, v19

    move-object/from16 v7, v25

    move/from16 v14, v26

    move-object/from16 v10, p6

    move-object/from16 v12, p11

    move-object/from16 v19, p14

    move-object/from16 v26, v5

    move/from16 v25, v18

    move/from16 v5, p3

    move-object/from16 v18, p13

    invoke-direct/range {v0 .. v23}, Lwul;-><init>(Lkotlinx/serialization/json/c;Ljava/lang/String;Lmjx;Ljava/lang/Integer;ZLq1q;Lh9g;Ljava/util/Set;Ljava/lang/String;Lrwx;Lh9g;Ljava/lang/Integer;Lqrx;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILsyb0;Lkotlin/jvm/functions/Function0;Lqul;)V

    move-object v4, v1

    const v1, 0x70e0ebd7

    move-object/from16 v7, p18

    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v0

    shr-int/lit8 v1, v37, 0x6

    and-int v1, v1, v29

    or-int v9, v1, v36

    move-object v8, v7

    move-object/from16 v6, v24

    move/from16 v3, v25

    move-object/from16 v5, v26

    move/from16 v2, v28

    move/from16 v1, v35

    move-object v7, v0

    move-object/from16 v0, v27

    .line 344
    invoke-static/range {v0 .. v9}, Lyul;->a(Lcvl;ZZZLkotlinx/serialization/json/c;Lktl;Ltiy;Lzqe;Lf1q;I)V

    goto :goto_86

    .line 345
    :cond_bd
    invoke-virtual/range {p18 .. p18}, Lf1q;->d0()V

    .line 346
    :goto_86
    invoke-virtual/range {p18 .. p18}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_be

    move-object v1, v0

    new-instance v0, Lvul;

    const/16 v21, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lvul;-><init>(Lh9g;Lmjx;Lqrx;ZZZLrwx;Lq1q;Ltiy;Lkotlin/jvm/functions/Function0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLkotlin/jvm/functions/Function0;IIB)V

    move-object/from16 v1, v50

    goto/16 :goto_1a

    :cond_be
    return-void
.end method

.method public static final d(Ljava/lang/String;Lmjx;Ljava/lang/Integer;ZLq1q;Lf1q;I)V
    .locals 10

    .line 1
    move-object v6, p5

    .line 2
    const v0, 0x7fb824e1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int v1, p6, v1

    .line 18
    .line 19
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v1, v2

    .line 31
    invoke-virtual {p5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    invoke-virtual {p5, p3}, Lf1q;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v1, v2

    .line 55
    invoke-virtual {p5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x4000

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v2, 0x2000

    .line 65
    .line 66
    :goto_4
    or-int/2addr v1, v2

    .line 67
    and-int/lit16 v2, v1, 0x2493

    .line 68
    .line 69
    const/16 v7, 0x2492

    .line 70
    .line 71
    if-eq v2, v7, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p5, v7, v2}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    move v2, v1

    .line 85
    invoke-interface {p1}, Lmjx;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move v7, v2

    .line 90
    invoke-interface {p1}, Lmjx;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    and-int/lit8 v8, v7, 0xe

    .line 95
    .line 96
    shl-int/lit8 v7, v7, 0x3

    .line 97
    .line 98
    and-int/lit16 v9, v7, 0x1c00

    .line 99
    .line 100
    or-int/2addr v8, v9

    .line 101
    const v9, 0xe000

    .line 102
    .line 103
    .line 104
    and-int/2addr v9, v7

    .line 105
    or-int/2addr v8, v9

    .line 106
    const/high16 v9, 0x70000

    .line 107
    .line 108
    and-int/2addr v7, v9

    .line 109
    or-int/2addr v7, v8

    .line 110
    move-object v0, p0

    .line 111
    move-object v3, p2

    .line 112
    move v4, p3

    .line 113
    move-object v5, p4

    .line 114
    invoke-static/range {v0 .. v7}, Lgm7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLq1q;Lf1q;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v1, Lxul;

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    move-object v4, p2

    .line 132
    move v5, p3

    .line 133
    move-object v6, p4

    .line 134
    move/from16 v7, p6

    .line 135
    .line 136
    invoke-direct/range {v1 .. v7}, Lxul;-><init>(Ljava/lang/String;Lmjx;Ljava/lang/Integer;ZLq1q;I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    const-string v0, "children"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlinx/serialization/json/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lkotlinx/serialization/json/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object v0, p1, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/a;->a(I)Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object p1, v1

    .line 42
    :goto_1
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    const-string v0, "type"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, v0, Lkotlinx/serialization/json/d;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move-object v0, v1

    .line 59
    :goto_2
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    move-object v0, v1

    .line 67
    :goto_3
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_7
    :goto_4
    return-object v1
.end method
