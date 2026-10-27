.class public abstract Le330;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln1j;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln1j;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v3, v1}, Ln1j;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Le330;->a:Ln1j;

    .line 13
    .line 14
    sput v3, Le330;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Le230;Lh330;Lkotlin/jvm/functions/Function0;Llx70;Luw70;Ltiy;Ltiy;Lf1q;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    iget-object v7, v1, Le230;->a:Ly71;

    .line 12
    .line 13
    const v0, -0x7f4c3fe7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v8, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v10

    .line 42
    :goto_1
    or-int/2addr v0, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v8

    .line 45
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 46
    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move v3, v11

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v3, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v4, v8, 0xc00

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_7

    .line 94
    .line 95
    const/16 v12, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v12, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v12

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object/from16 v4, p3

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v12, v8, 0x6000

    .line 105
    .line 106
    if-nez v12, :cond_a

    .line 107
    .line 108
    move-object/from16 v12, p4

    .line 109
    .line 110
    invoke-virtual {v5, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_9

    .line 115
    .line 116
    const/16 v13, 0x4000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_9
    const/16 v13, 0x2000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v0, v13

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object/from16 v12, p4

    .line 124
    .line 125
    :goto_9
    const/high16 v13, 0x30000

    .line 126
    .line 127
    and-int/2addr v13, v8

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_b

    .line 135
    .line 136
    const/high16 v13, 0x20000

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_b
    const/high16 v13, 0x10000

    .line 140
    .line 141
    :goto_a
    or-int/2addr v0, v13

    .line 142
    :cond_c
    const/high16 v13, 0x180000

    .line 143
    .line 144
    and-int/2addr v13, v8

    .line 145
    if-nez v13, :cond_e

    .line 146
    .line 147
    move-object/from16 v13, p6

    .line 148
    .line 149
    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_d

    .line 154
    .line 155
    const/high16 v14, 0x100000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    const/high16 v14, 0x80000

    .line 159
    .line 160
    :goto_b
    or-int/2addr v0, v14

    .line 161
    goto :goto_c

    .line 162
    :cond_e
    move-object/from16 v13, p6

    .line 163
    .line 164
    :goto_c
    const v14, 0x92493

    .line 165
    .line 166
    .line 167
    and-int/2addr v14, v0

    .line 168
    const v15, 0x92492

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    if-eq v14, v15, :cond_f

    .line 173
    .line 174
    move v14, v9

    .line 175
    goto :goto_d

    .line 176
    :cond_f
    const/4 v14, 0x0

    .line 177
    :goto_d
    and-int/lit8 v15, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {v5, v15, v14}, Lf1q;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_60

    .line 184
    .line 185
    and-int/lit8 v14, v0, 0x70

    .line 186
    .line 187
    if-ne v14, v11, :cond_10

    .line 188
    .line 189
    move v0, v9

    .line 190
    goto :goto_e

    .line 191
    :cond_10
    const/4 v0, 0x0

    .line 192
    :goto_e
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    sget-object v6, Lqwe;->a:Lqnz;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    if-nez v0, :cond_11

    .line 200
    .line 201
    if-ne v15, v6, :cond_12

    .line 202
    .line 203
    :cond_11
    sget-object v0, Lwb60;->t:Lwb60;

    .line 204
    .line 205
    new-instance v15, Le010;

    .line 206
    .line 207
    invoke-direct {v15, v3, v0}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_12
    check-cast v15, Lpuy;

    .line 214
    .line 215
    if-ne v14, v11, :cond_13

    .line 216
    .line 217
    move v0, v9

    .line 218
    goto :goto_f

    .line 219
    :cond_13
    const/4 v0, 0x0

    .line 220
    :goto_f
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    if-ne v3, v6, :cond_15

    .line 227
    .line 228
    :cond_14
    new-instance v0, Lqp3;

    .line 229
    .line 230
    invoke-direct {v0, v2, v15, v10}, Lqp3;-><init>(Lh330;Lpuy;B)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    check-cast v3, Lx0a0;

    .line 241
    .line 242
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    if-nez v0, :cond_16

    .line 249
    .line 250
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_61

    .line 255
    .line 256
    new-instance v0, Lb330;

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-object/from16 v6, p5

    .line 262
    .line 263
    move-object v5, v12

    .line 264
    move-object v7, v13

    .line 265
    invoke-direct/range {v0 .. v9}, Lb330;-><init>(Le230;Lh330;Lkotlin/jvm/functions/Function0;Llx70;Luw70;Ltiy;Ltiy;IB)V

    .line 266
    .line 267
    .line 268
    :goto_10
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_16
    move-object/from16 v12, p5

    .line 272
    .line 273
    move-object v8, v2

    .line 274
    if-ne v14, v11, :cond_17

    .line 275
    .line 276
    move v1, v9

    .line 277
    goto :goto_11

    .line 278
    :cond_17
    const/4 v1, 0x0

    .line 279
    :goto_11
    invoke-virtual {v5, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    or-int/2addr v1, v2

    .line 284
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    or-int/2addr v1, v2

    .line 289
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v1, :cond_18

    .line 294
    .line 295
    if-ne v2, v6, :cond_19

    .line 296
    .line 297
    :cond_18
    new-instance v2, Lipx;

    .line 298
    .line 299
    const/16 v1, 0x1d

    .line 300
    .line 301
    invoke-direct {v2, v8, v0, v15, v1}, Lipx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-static {v2, v5}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-le v1, v9, :cond_1e

    .line 317
    .line 318
    const v1, 0x35d016dc

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, La230;

    .line 329
    .line 330
    iget-object v2, v1, La230;->c:Lxuy;

    .line 331
    .line 332
    iget-object v3, v2, Lxuy;->b:Le010;

    .line 333
    .line 334
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_1d

    .line 345
    .line 346
    iget-object v2, v2, Lxuy;->c:Le010;

    .line 347
    .line 348
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_1d

    .line 359
    .line 360
    const v2, 0x35d1b310

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 364
    .line 365
    .line 366
    if-ne v14, v11, :cond_1a

    .line 367
    .line 368
    move v2, v9

    .line 369
    goto :goto_12

    .line 370
    :cond_1a
    const/4 v2, 0x0

    .line 371
    :goto_12
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v2, :cond_1b

    .line 376
    .line 377
    if-ne v3, v6, :cond_1c

    .line 378
    .line 379
    :cond_1b
    new-instance v3, Lcmw;

    .line 380
    .line 381
    const/16 v2, 0x9

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-direct {v3, v8, v4, v2}, Lcmw;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    invoke-static {v5, v1, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_13

    .line 400
    :cond_1d
    const/4 v1, 0x0

    .line 401
    const v2, 0x35d30129

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 408
    .line 409
    .line 410
    :goto_13
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_1e
    const/4 v1, 0x0

    .line 415
    const v2, 0x35d31869

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 422
    .line 423
    .line 424
    :goto_14
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-ne v2, v6, :cond_1f

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_15

    .line 440
    :cond_1f
    const/16 v18, 0x0

    .line 441
    .line 442
    :goto_15
    move-object v13, v2

    .line 443
    check-cast v13, Lpuy;

    .line 444
    .line 445
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-ne v2, v6, :cond_20

    .line 450
    .line 451
    invoke-static/range {v18 .. v18}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_20
    move-object v15, v2

    .line 459
    check-cast v15, Lpuy;

    .line 460
    .line 461
    invoke-virtual {v8}, Lh330;->d()Lv130;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_21

    .line 466
    .line 467
    iget-object v2, v2, Lv130;->c:Le010;

    .line 468
    .line 469
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v4, v2

    .line 474
    check-cast v4, Llx70;

    .line 475
    .line 476
    move-object/from16 v17, v4

    .line 477
    .line 478
    goto :goto_16

    .line 479
    :cond_21
    move-object/from16 v17, v18

    .line 480
    .line 481
    :goto_16
    const/16 v19, 0x0

    .line 482
    .line 483
    const/high16 v2, 0x3f800000    # 1.0f

    .line 484
    .line 485
    if-eqz v17, :cond_22

    .line 486
    .line 487
    invoke-virtual {v8}, Lh330;->c()Lg230;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lg230;->a()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_22

    .line 496
    .line 497
    move-object v3, v0

    .line 498
    move v0, v2

    .line 499
    :goto_17
    move v4, v1

    .line 500
    goto :goto_18

    .line 501
    :cond_22
    move-object v3, v0

    .line 502
    move/from16 v0, v19

    .line 503
    .line 504
    goto :goto_17

    .line 505
    :goto_18
    invoke-static {}, Lu130;->a()Liv90;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v5, 0xc00

    .line 510
    .line 511
    move-object/from16 v20, v6

    .line 512
    .line 513
    const/16 v6, 0x14

    .line 514
    .line 515
    move/from16 v21, v2

    .line 516
    .line 517
    const-string v2, "PopupMenuHighlightScrimAlpha"

    .line 518
    .line 519
    move-object/from16 v22, v3

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    move v10, v4

    .line 523
    move-object/from16 v9, v20

    .line 524
    .line 525
    move/from16 v11, v21

    .line 526
    .line 527
    move-object/from16 v4, p7

    .line 528
    .line 529
    invoke-static/range {v0 .. v6}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v5, v4

    .line 534
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    move-object/from16 v2, v22

    .line 539
    .line 540
    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :cond_23
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_24

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, La230;

    .line 555
    .line 556
    iget-object v3, v3, La230;->c:Lxuy;

    .line 557
    .line 558
    iget-object v3, v3, Lxuy;->c:Le010;

    .line 559
    .line 560
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_23

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    goto :goto_19

    .line 577
    :cond_24
    const/4 v1, -0x1

    .line 578
    :goto_19
    invoke-virtual {v8}, Lh330;->c()Lg230;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-nez v4, :cond_25

    .line 591
    .line 592
    if-ne v6, v9, :cond_26

    .line 593
    .line 594
    :cond_25
    new-instance v6, Lx230;

    .line 595
    .line 596
    invoke-direct {v6, v1}, Lx230;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_26
    check-cast v6, Lx230;

    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v4, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    sget-object v11, Ljtv;->a:Locf;

    .line 613
    .line 614
    invoke-virtual {v5, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    check-cast v11, Lh3z;

    .line 619
    .line 620
    if-eqz v11, :cond_27

    .line 621
    .line 622
    invoke-interface {v11}, Lh3z;->getNavigationEventDispatcher()Lg3z;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    if-eqz v11, :cond_27

    .line 627
    .line 628
    iget-object v11, v11, Lg3z;->b:Lp3z;

    .line 629
    .line 630
    iget-object v11, v11, Lp3z;->b:Lio40;

    .line 631
    .line 632
    goto :goto_1a

    .line 633
    :cond_27
    move-object/from16 v11, v18

    .line 634
    .line 635
    :goto_1a
    invoke-virtual {v3}, Lg230;->a()Z

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    move/from16 v29, v1

    .line 640
    .line 641
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v23

    .line 649
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v24

    .line 653
    or-int v23, v23, v24

    .line 654
    .line 655
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v24

    .line 659
    or-int v23, v23, v24

    .line 660
    .line 661
    invoke-virtual {v5, v10}, Lf1q;->i(Z)Z

    .line 662
    .line 663
    .line 664
    move-result v24

    .line 665
    or-int v23, v23, v24

    .line 666
    .line 667
    move-object/from16 v30, v2

    .line 668
    .line 669
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-nez v23, :cond_29

    .line 674
    .line 675
    if-ne v2, v9, :cond_28

    .line 676
    .line 677
    goto :goto_1b

    .line 678
    :cond_28
    move-object v10, v6

    .line 679
    goto :goto_1c

    .line 680
    :cond_29
    :goto_1b
    new-instance v23, Lt68;

    .line 681
    .line 682
    const/16 v28, 0x0

    .line 683
    .line 684
    move-object/from16 v27, v4

    .line 685
    .line 686
    move-object/from16 v25, v6

    .line 687
    .line 688
    move/from16 v26, v10

    .line 689
    .line 690
    move-object/from16 v24, v11

    .line 691
    .line 692
    invoke-direct/range {v23 .. v28}, Lt68;-><init>(Le1a0;Lx230;ZLpuy;Lcng;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v2, v23

    .line 696
    .line 697
    move-object/from16 v10, v25

    .line 698
    .line 699
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :goto_1c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 703
    .line 704
    invoke-static {v3, v11, v1, v2, v5}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-ne v1, v9, :cond_2a

    .line 712
    .line 713
    new-instance v1, Lva20;

    .line 714
    .line 715
    const/16 v2, 0x1a

    .line 716
    .line 717
    invoke-direct {v1, v2}, Lva20;-><init>(B)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    invoke-static {v12, v4, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/high16 v11, 0x3f800000    # 1.0f

    .line 731
    .line 732
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-ne v2, v9, :cond_2b

    .line 741
    .line 742
    new-instance v2, Lj230;

    .line 743
    .line 744
    const/4 v3, 0x1

    .line 745
    invoke-direct {v2, v15, v3}, Lj230;-><init>(Lpuy;B)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 752
    .line 753
    invoke-static {v1, v2}, Lax3;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-ne v2, v9, :cond_2c

    .line 762
    .line 763
    new-instance v2, Lj230;

    .line 764
    .line 765
    const/4 v3, 0x2

    .line 766
    invoke-direct {v2, v15, v3}, Lj230;-><init>(Lpuy;B)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    invoke-static {v1, v2}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sget-object v2, Lqiy;->a:Lqiy;

    .line 779
    .line 780
    const-string v3, "PopupMenuStack"

    .line 781
    .line 782
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    sget-object v4, Lbar;->b:Lez5;

    .line 791
    .line 792
    const/4 v6, 0x1

    .line 793
    invoke-static {v4, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    move-object/from16 v23, v7

    .line 798
    .line 799
    iget-wide v6, v5, Lf1q;->T:J

    .line 800
    .line 801
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {v5, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    sget-object v24, Ljwe;->L:Liwe;

    .line 814
    .line 815
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    move/from16 v24, v6

    .line 819
    .line 820
    sget-object v6, Liwe;->b:Lfcf;

    .line 821
    .line 822
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 823
    .line 824
    .line 825
    iget-boolean v12, v5, Lf1q;->S:Z

    .line 826
    .line 827
    if-eqz v12, :cond_2d

    .line 828
    .line 829
    invoke-virtual {v5, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 830
    .line 831
    .line 832
    goto :goto_1d

    .line 833
    :cond_2d
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 834
    .line 835
    .line 836
    :goto_1d
    sget-object v12, Liwe;->f:Lg61;

    .line 837
    .line 838
    invoke-static {v5, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    .line 840
    .line 841
    sget-object v11, Liwe;->e:Lg61;

    .line 842
    .line 843
    invoke-static {v5, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 844
    .line 845
    .line 846
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    move-object/from16 v24, v11

    .line 851
    .line 852
    sget-object v11, Liwe;->g:Lg61;

    .line 853
    .line 854
    invoke-static {v5, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    .line 856
    .line 857
    sget-object v7, Liwe;->h:Loj0;

    .line 858
    .line 859
    invoke-static {v5, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v25, v7

    .line 863
    .line 864
    sget-object v7, Liwe;->d:Lg61;

    .line 865
    .line 866
    invoke-static {v5, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 867
    .line 868
    .line 869
    const v1, 0x7f1406c5

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    move-object/from16 v26, v7

    .line 877
    .line 878
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    move-object/from16 v27, v11

    .line 883
    .line 884
    const v11, 0x41352ced

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v11}, Lf1q;->k0(I)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v28, v12

    .line 891
    .line 892
    const/high16 v11, 0x3f800000    # 1.0f

    .line 893
    .line 894
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    if-nez v17, :cond_2f

    .line 899
    .line 900
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    check-cast v11, Ljava/lang/Number;

    .line 905
    .line 906
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    cmpl-float v11, v11, v19

    .line 911
    .line 912
    if-lez v11, :cond_2e

    .line 913
    .line 914
    goto :goto_1f

    .line 915
    :cond_2e
    move-object/from16 v17, v6

    .line 916
    .line 917
    :goto_1e
    const/4 v0, 0x0

    .line 918
    goto/16 :goto_24

    .line 919
    .line 920
    :cond_2f
    :goto_1f
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    if-ne v11, v9, :cond_30

    .line 925
    .line 926
    new-instance v11, Lejz;

    .line 927
    .line 928
    move-object/from16 v17, v6

    .line 929
    .line 930
    const/16 v6, 0xb

    .line 931
    .line 932
    invoke-direct {v11, v15, v6}, Lejz;-><init>(Lpuy;B)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto :goto_20

    .line 939
    :cond_30
    move-object/from16 v17, v6

    .line 940
    .line 941
    :goto_20
    move-object/from16 v33, v11

    .line 942
    .line 943
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 944
    .line 945
    const/16 v6, 0x20

    .line 946
    .line 947
    if-ne v14, v6, :cond_31

    .line 948
    .line 949
    const/4 v6, 0x1

    .line 950
    goto :goto_21

    .line 951
    :cond_31
    const/4 v6, 0x0

    .line 952
    :goto_21
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    if-nez v6, :cond_32

    .line 957
    .line 958
    if-ne v11, v9, :cond_33

    .line 959
    .line 960
    :cond_32
    new-instance v11, Leh0;

    .line 961
    .line 962
    const/16 v6, 0x13

    .line 963
    .line 964
    invoke-direct {v11, v8, v6}, Leh0;-><init>(Lh330;B)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_33
    move-object/from16 v34, v11

    .line 971
    .line 972
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 973
    .line 974
    const/16 v6, 0x20

    .line 975
    .line 976
    if-ne v14, v6, :cond_34

    .line 977
    .line 978
    const/4 v6, 0x1

    .line 979
    goto :goto_22

    .line 980
    :cond_34
    const/4 v6, 0x0

    .line 981
    :goto_22
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    if-nez v6, :cond_35

    .line 986
    .line 987
    if-ne v11, v9, :cond_36

    .line 988
    .line 989
    :cond_35
    new-instance v11, Leh0;

    .line 990
    .line 991
    const/16 v6, 0x14

    .line 992
    .line 993
    invoke-direct {v11, v8, v6}, Leh0;-><init>(Lh330;B)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :cond_36
    move-object/from16 v35, v11

    .line 1000
    .line 1001
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 1002
    .line 1003
    const/16 v6, 0x20

    .line 1004
    .line 1005
    if-ne v14, v6, :cond_37

    .line 1006
    .line 1007
    const/4 v6, 0x1

    .line 1008
    goto :goto_23

    .line 1009
    :cond_37
    const/4 v6, 0x0

    .line 1010
    :goto_23
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    if-nez v6, :cond_38

    .line 1015
    .line 1016
    if-ne v11, v9, :cond_39

    .line 1017
    .line 1018
    :cond_38
    new-instance v11, Leh0;

    .line 1019
    .line 1020
    const/16 v6, 0x15

    .line 1021
    .line 1022
    invoke-direct {v11, v8, v6}, Leh0;-><init>(Lh330;B)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_39
    move-object/from16 v36, v11

    .line 1029
    .line 1030
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1031
    .line 1032
    invoke-virtual {v5, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    or-int/2addr v6, v11

    .line 1041
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    if-nez v6, :cond_3a

    .line 1046
    .line 1047
    if-ne v11, v9, :cond_3b

    .line 1048
    .line 1049
    :cond_3a
    new-instance v11, Lhm10;

    .line 1050
    .line 1051
    const/16 v6, 0xa

    .line 1052
    .line 1053
    invoke-direct {v11, v10, v0, v6}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_3b
    move-object/from16 v32, v11

    .line 1060
    .line 1061
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1062
    .line 1063
    new-instance v0, Lva20;

    .line 1064
    .line 1065
    const/16 v6, 0x1b

    .line 1066
    .line 1067
    invoke-direct {v0, v6}, Lva20;-><init>(B)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v2, v0}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v31, Lqy;

    .line 1075
    .line 1076
    const/16 v37, 0x2

    .line 1077
    .line 1078
    invoke-direct/range {v31 .. v37}, Lqy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v6, v31

    .line 1082
    .line 1083
    invoke-static {v0, v6}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    goto/16 :goto_1e

    .line 1092
    .line 1093
    :goto_24
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    if-nez v0, :cond_3c

    .line 1105
    .line 1106
    if-ne v6, v9, :cond_3d

    .line 1107
    .line 1108
    :cond_3c
    new-instance v6, Lpox;

    .line 1109
    .line 1110
    const/16 v0, 0x1c

    .line 1111
    .line 1112
    invoke-direct {v6, v1, v0}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_3d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    invoke-static {v12, v0, v6}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v31

    .line 1125
    const/16 v6, 0x20

    .line 1126
    .line 1127
    if-ne v14, v6, :cond_3e

    .line 1128
    .line 1129
    const/4 v0, 0x1

    .line 1130
    goto :goto_25

    .line 1131
    :cond_3e
    const/4 v0, 0x0

    .line 1132
    :goto_25
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-nez v0, :cond_3f

    .line 1137
    .line 1138
    if-ne v1, v9, :cond_40

    .line 1139
    .line 1140
    :cond_3f
    new-instance v1, Leh0;

    .line 1141
    .line 1142
    const/16 v0, 0x16

    .line 1143
    .line 1144
    invoke-direct {v1, v8, v0}, Leh0;-><init>(Lh330;B)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_40
    move-object/from16 v37, v1

    .line 1151
    .line 1152
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 1153
    .line 1154
    const/16 v38, 0x1c

    .line 1155
    .line 1156
    const/16 v32, 0x0

    .line 1157
    .line 1158
    const/16 v33, 0x0

    .line 1159
    .line 1160
    const/16 v34, 0x0

    .line 1161
    .line 1162
    const/16 v35, 0x0

    .line 1163
    .line 1164
    const/16 v36, 0x0

    .line 1165
    .line 1166
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    const/4 v1, 0x0

    .line 1175
    invoke-static {v0, v5, v1}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1183
    .line 1184
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const/high16 v2, 0x41400000    # 12.0f

    .line 1189
    .line 1190
    invoke-static {v1, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    sget-object v2, Lku0;->l:Lh3e0;

    .line 1195
    .line 1196
    invoke-static {v1, v2}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    const/4 v7, 0x3

    .line 1205
    if-ne v2, v9, :cond_41

    .line 1206
    .line 1207
    new-instance v2, Lj230;

    .line 1208
    .line 1209
    invoke-direct {v2, v13, v7}, Lj230;-><init>(Lpuy;B)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1216
    .line 1217
    invoke-static {v1, v2}, Lax3;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    if-ne v2, v9, :cond_42

    .line 1226
    .line 1227
    new-instance v2, Lj230;

    .line 1228
    .line 1229
    const/4 v3, 0x4

    .line 1230
    invoke-direct {v2, v13, v3}, Lj230;-><init>(Lpuy;B)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1237
    .line 1238
    invoke-static {v1, v2}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const/4 v1, 0x0

    .line 1247
    invoke-static {v4, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iget-wide v3, v5, Lf1q;->T:J

    .line 1252
    .line 1253
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-static {v5, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 1266
    .line 1267
    .line 1268
    iget-boolean v4, v5, Lf1q;->S:Z

    .line 1269
    .line 1270
    if-eqz v4, :cond_43

    .line 1271
    .line 1272
    move-object/from16 v4, v17

    .line 1273
    .line 1274
    invoke-virtual {v5, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_26
    move-object/from16 v4, v28

    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :cond_43
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_26

    .line 1284
    :goto_27
    invoke-static {v5, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v2, v24

    .line 1288
    .line 1289
    invoke-static {v5, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v3, v25

    .line 1293
    .line 1294
    move-object/from16 v2, v27

    .line 1295
    .line 1296
    invoke-static {v1, v5, v2, v5, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v1, v26

    .line 1300
    .line 1301
    invoke-static {v5, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-interface/range {v23 .. v23}, Ly71;->j()Lbpc0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    sget-object v4, Ll5d0;->n:Ls3d0;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lbpc0;->j()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    iget-object v2, v0, Lbpc0;->a:Lsh40;

    .line 1315
    .line 1316
    const v12, 0x6359c50d

    .line 1317
    .line 1318
    .line 1319
    const v14, 0x6355e4b0

    .line 1320
    .line 1321
    .line 1322
    if-nez v1, :cond_47

    .line 1323
    .line 1324
    invoke-virtual {v5, v14}, Lf1q;->k0(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    if-nez v1, :cond_45

    .line 1336
    .line 1337
    if-ne v3, v9, :cond_44

    .line 1338
    .line 1339
    goto :goto_29

    .line 1340
    :cond_44
    :goto_28
    const/4 v15, 0x0

    .line 1341
    goto :goto_2b

    .line 1342
    :cond_45
    :goto_29
    invoke-static {}, Lf750;->c()Lrj90;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    if-eqz v1, :cond_46

    .line 1347
    .line 1348
    invoke-virtual {v1}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    goto :goto_2a

    .line 1353
    :cond_46
    move-object/from16 v3, v18

    .line 1354
    .line 1355
    :goto_2a
    invoke-static {v1}, Lf750;->h(Lrj90;)Lrj90;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    :try_start_0
    invoke-virtual {v2}, Lsh40;->n()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    invoke-static {v1, v6, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    move-object v3, v2

    .line 1370
    goto :goto_28

    .line 1371
    :goto_2b
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_2c

    .line 1375
    :catchall_0
    move-exception v0

    .line 1376
    invoke-static {v1, v6, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 1377
    .line 1378
    .line 1379
    throw v0

    .line 1380
    :cond_47
    const/4 v15, 0x0

    .line 1381
    invoke-static {v5, v12, v15, v2}, Lbqh;->m(Lf1q;IZLsh40;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    :goto_2c
    check-cast v3, Lnmn;

    .line 1386
    .line 1387
    const v1, -0xaf2ebff

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_4a

    .line 1398
    .line 1399
    const/4 v6, 0x1

    .line 1400
    if-eq v2, v6, :cond_48

    .line 1401
    .line 1402
    const/4 v6, 0x2

    .line 1403
    if-ne v2, v6, :cond_49

    .line 1404
    .line 1405
    :cond_48
    move v2, v11

    .line 1406
    :goto_2d
    const/4 v15, 0x0

    .line 1407
    goto :goto_2e

    .line 1408
    :cond_49
    invoke-static {}, Ln0z;->a()V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :cond_4a
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1413
    .line 1414
    goto :goto_2d

    .line 1415
    :goto_2e
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    if-nez v6, :cond_4b

    .line 1431
    .line 1432
    if-ne v3, v9, :cond_4c

    .line 1433
    .line 1434
    :cond_4b
    new-instance v3, Ld330;

    .line 1435
    .line 1436
    invoke-direct {v3, v0, v15}, Ld330;-><init>(Lbpc0;B)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v3}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_4c
    check-cast v3, Lx0a0;

    .line 1447
    .line 1448
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Lnmn;

    .line 1453
    .line 1454
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_4f

    .line 1462
    .line 1463
    const/4 v6, 0x1

    .line 1464
    if-eq v1, v6, :cond_4d

    .line 1465
    .line 1466
    const/4 v3, 0x2

    .line 1467
    if-ne v1, v3, :cond_4e

    .line 1468
    .line 1469
    :cond_4d
    move/from16 v16, v11

    .line 1470
    .line 1471
    const/4 v1, 0x0

    .line 1472
    goto :goto_2f

    .line 1473
    :cond_4e
    invoke-static {}, Ln0z;->a()V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :cond_4f
    const/4 v1, 0x0

    .line 1478
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1479
    .line 1480
    :goto_2f
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    if-nez v3, :cond_50

    .line 1496
    .line 1497
    if-ne v6, v9, :cond_51

    .line 1498
    .line 1499
    :cond_50
    new-instance v3, Ld330;

    .line 1500
    .line 1501
    const/4 v6, 0x1

    .line 1502
    invoke-direct {v3, v0, v6}, Ld330;-><init>(Lbpc0;B)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v3}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_51
    check-cast v6, Lx0a0;

    .line 1513
    .line 1514
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, Ltoc0;

    .line 1519
    .line 1520
    const v3, -0x76d72f11

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {}, Lu130;->a()Liv90;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    const/4 v15, 0x0

    .line 1531
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 1532
    .line 1533
    .line 1534
    const/high16 v6, 0x30000

    .line 1535
    .line 1536
    move-object/from16 v22, v2

    .line 1537
    .line 1538
    move-object v2, v1

    .line 1539
    move-object/from16 v1, v22

    .line 1540
    .line 1541
    move-object/from16 v22, v30

    .line 1542
    .line 1543
    invoke-static/range {v0 .. v6}, Lasv;->w(Lbpc0;Ljava/lang/Object;Ljava/lang/Object;Lsbp;Ls3d0;Lf1q;I)Lvoc0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v15

    .line 1547
    invoke-interface/range {v23 .. v23}, Ly71;->j()Lbpc0;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v0}, Lbpc0;->j()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    iget-object v2, v0, Lbpc0;->a:Lsh40;

    .line 1556
    .line 1557
    if-nez v1, :cond_55

    .line 1558
    .line 1559
    invoke-virtual {v5, v14}, Lf1q;->k0(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    if-nez v1, :cond_53

    .line 1571
    .line 1572
    if-ne v3, v9, :cond_52

    .line 1573
    .line 1574
    goto :goto_31

    .line 1575
    :cond_52
    :goto_30
    const/4 v14, 0x0

    .line 1576
    goto :goto_33

    .line 1577
    :cond_53
    :goto_31
    invoke-static {}, Lf750;->c()Lrj90;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    if-eqz v1, :cond_54

    .line 1582
    .line 1583
    invoke-virtual {v1}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    goto :goto_32

    .line 1588
    :cond_54
    move-object/from16 v3, v18

    .line 1589
    .line 1590
    :goto_32
    invoke-static {v1}, Lf750;->h(Lrj90;)Lrj90;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v12

    .line 1594
    :try_start_1
    invoke-virtual {v2}, Lsh40;->n()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1598
    invoke-static {v1, v12, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    move-object v3, v2

    .line 1605
    goto :goto_30

    .line 1606
    :goto_33
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_34

    .line 1610
    :catchall_1
    move-exception v0

    .line 1611
    invoke-static {v1, v12, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 1612
    .line 1613
    .line 1614
    throw v0

    .line 1615
    :cond_55
    const/4 v14, 0x0

    .line 1616
    invoke-static {v5, v12, v14, v2}, Lbqh;->m(Lf1q;IZLsh40;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    :goto_34
    check-cast v3, Lnmn;

    .line 1621
    .line 1622
    const v1, 0x6e4b6d6d

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-eqz v2, :cond_58

    .line 1633
    .line 1634
    const/4 v3, 0x1

    .line 1635
    if-eq v2, v3, :cond_57

    .line 1636
    .line 1637
    const/4 v3, 0x2

    .line 1638
    if-ne v2, v3, :cond_56

    .line 1639
    .line 1640
    goto :goto_36

    .line 1641
    :cond_56
    invoke-static {}, Ln0z;->a()V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :cond_57
    move v2, v11

    .line 1646
    :goto_35
    const/4 v14, 0x0

    .line 1647
    goto :goto_37

    .line 1648
    :cond_58
    :goto_36
    move/from16 v2, v19

    .line 1649
    .line 1650
    goto :goto_35

    .line 1651
    :goto_37
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v12

    .line 1666
    if-nez v3, :cond_5a

    .line 1667
    .line 1668
    if-ne v12, v9, :cond_59

    .line 1669
    .line 1670
    goto :goto_38

    .line 1671
    :cond_59
    move-object v3, v12

    .line 1672
    const/4 v12, 0x2

    .line 1673
    goto :goto_39

    .line 1674
    :cond_5a
    :goto_38
    new-instance v3, Ld330;

    .line 1675
    .line 1676
    const/4 v12, 0x2

    .line 1677
    invoke-direct {v3, v0, v12}, Ld330;-><init>(Lbpc0;B)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v3}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :goto_39
    check-cast v3, Lx0a0;

    .line 1688
    .line 1689
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    check-cast v3, Lnmn;

    .line 1694
    .line 1695
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    const/4 v14, 0x1

    .line 1703
    if-eqz v1, :cond_5d

    .line 1704
    .line 1705
    if-eq v1, v14, :cond_5c

    .line 1706
    .line 1707
    if-ne v1, v12, :cond_5b

    .line 1708
    .line 1709
    goto :goto_3a

    .line 1710
    :cond_5b
    invoke-static {}, Ln0z;->a()V

    .line 1711
    .line 1712
    .line 1713
    return-void

    .line 1714
    :cond_5c
    move/from16 v19, v11

    .line 1715
    .line 1716
    :cond_5d
    :goto_3a
    const/4 v1, 0x0

    .line 1717
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v11

    .line 1732
    if-nez v3, :cond_5e

    .line 1733
    .line 1734
    if-ne v11, v9, :cond_5f

    .line 1735
    .line 1736
    :cond_5e
    new-instance v3, Ld330;

    .line 1737
    .line 1738
    invoke-direct {v3, v0, v7}, Ld330;-><init>(Lbpc0;B)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v3}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v11

    .line 1745
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_5f
    check-cast v11, Lx0a0;

    .line 1749
    .line 1750
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    check-cast v3, Ltoc0;

    .line 1755
    .line 1756
    const v3, 0x2672a5b

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {}, Lu130;->a()Liv90;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    const/4 v7, 0x0

    .line 1767
    invoke-virtual {v5, v7}, Lf1q;->s(Z)V

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 v39, v2

    .line 1771
    .line 1772
    move-object v2, v1

    .line 1773
    move-object/from16 v1, v39

    .line 1774
    .line 1775
    invoke-static/range {v0 .. v6}, Lasv;->w(Lbpc0;Ljava/lang/Object;Ljava/lang/Object;Lsbp;Ls3d0;Lf1q;I)Lvoc0;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    move-object v8, v0

    .line 1780
    move-object v12, v5

    .line 1781
    new-instance v0, La330;

    .line 1782
    .line 1783
    move-object/from16 v3, p1

    .line 1784
    .line 1785
    move-object/from16 v9, p2

    .line 1786
    .line 1787
    move-object/from16 v4, p3

    .line 1788
    .line 1789
    move-object/from16 v5, p4

    .line 1790
    .line 1791
    move-object v6, v10

    .line 1792
    move-object v11, v13

    .line 1793
    move-object v7, v15

    .line 1794
    move-object/from16 v1, v22

    .line 1795
    .line 1796
    move/from16 v2, v29

    .line 1797
    .line 1798
    move-object/from16 v10, p6

    .line 1799
    .line 1800
    invoke-direct/range {v0 .. v11}, La330;-><init>(Ljava/util/List;ILh330;Llx70;Luw70;Lx230;Lvoc0;Lvoc0;Lkotlin/jvm/functions/Function0;Ltiy;Lpuy;)V

    .line 1801
    .line 1802
    .line 1803
    const v1, 0xf7e9f76

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v1, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    const/4 v1, 0x6

    .line 1811
    invoke-static {v0, v12, v1}, Lad80;->b(Lzqe;Lf1q;I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_3b

    .line 1821
    :cond_60
    move-object v12, v5

    .line 1822
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1823
    .line 1824
    .line 1825
    :goto_3b
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v10

    .line 1829
    if-eqz v10, :cond_61

    .line 1830
    .line 1831
    new-instance v0, Lb330;

    .line 1832
    .line 1833
    const/4 v9, 0x0

    .line 1834
    move-object/from16 v1, p0

    .line 1835
    .line 1836
    move-object/from16 v2, p1

    .line 1837
    .line 1838
    move-object/from16 v3, p2

    .line 1839
    .line 1840
    move-object/from16 v4, p3

    .line 1841
    .line 1842
    move-object/from16 v5, p4

    .line 1843
    .line 1844
    move-object/from16 v6, p5

    .line 1845
    .line 1846
    move-object/from16 v7, p6

    .line 1847
    .line 1848
    move/from16 v8, p8

    .line 1849
    .line 1850
    invoke-direct/range {v0 .. v9}, Lb330;-><init>(Le230;Lh330;Lkotlin/jvm/functions/Function0;Llx70;Luw70;Ltiy;Ltiy;IB)V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_10

    .line 1854
    .line 1855
    :cond_61
    return-void
.end method

.method public static final b(Lh330;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb230;

    .line 7
    .line 8
    new-instance v2, Ll91;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Ll91;-><init>(Ljava/util/ArrayList;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lb230;-><init>(Lh330;Ll91;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
