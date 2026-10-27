.class public abstract Lfl50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLopg0;Lzqe;Lf1q;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v1, -0x54e63635

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p11, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v3, v10, 0x6

    .line 16
    .line 17
    move v4, v3

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v3, p0

    .line 39
    .line 40
    move v4, v10

    .line 41
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    :goto_3
    and-int/lit8 v7, p11, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v8, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v8, v10, 0x180

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v9

    .line 95
    :goto_5
    and-int/lit8 v9, p11, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v11, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v11, v10, 0xc00

    .line 105
    .line 106
    if-nez v11, :cond_9

    .line 107
    .line 108
    move-object/from16 v11, p3

    .line 109
    .line 110
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_b

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v12, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v12

    .line 122
    :goto_7
    and-int/lit8 v12, p11, 0x10

    .line 123
    .line 124
    if-eqz v12, :cond_d

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0x6000

    .line 127
    .line 128
    :cond_c
    move-object/from16 v13, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v13, v10, 0x6000

    .line 132
    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move-object/from16 v13, p4

    .line 136
    .line 137
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v14, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v14

    .line 149
    :goto_9
    const/high16 v14, 0x30000

    .line 150
    .line 151
    and-int/2addr v14, v10

    .line 152
    if-nez v14, :cond_11

    .line 153
    .line 154
    and-int/lit8 v14, p11, 0x20

    .line 155
    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-wide/from16 v14, p5

    .line 159
    .line 160
    invoke-virtual {v0, v14, v15}, Lf1q;->g(J)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-wide/from16 v14, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v16, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int v4, v4, v16

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-wide/from16 v14, p5

    .line 177
    .line 178
    :goto_b
    const/high16 v16, 0x180000

    .line 179
    .line 180
    and-int v17, v10, v16

    .line 181
    .line 182
    if-nez v17, :cond_13

    .line 183
    .line 184
    and-int/lit8 v17, p11, 0x40

    .line 185
    .line 186
    move-object/from16 v2, p7

    .line 187
    .line 188
    if-nez v17, :cond_12

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    if-eqz v18, :cond_12

    .line 195
    .line 196
    const/high16 v18, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v18, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v4, v4, v18

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move-object/from16 v2, p7

    .line 205
    .line 206
    :goto_d
    const/high16 v18, 0xc00000

    .line 207
    .line 208
    and-int v18, v10, v18

    .line 209
    .line 210
    if-nez v18, :cond_15

    .line 211
    .line 212
    move/from16 v18, v1

    .line 213
    .line 214
    move-object/from16 v1, p8

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_14

    .line 221
    .line 222
    const/high16 v19, 0x800000

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    const/high16 v19, 0x400000

    .line 226
    .line 227
    :goto_e
    or-int v4, v4, v19

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_15
    move/from16 v18, v1

    .line 231
    .line 232
    move-object/from16 v1, p8

    .line 233
    .line 234
    :goto_f
    const v19, 0x492493

    .line 235
    .line 236
    .line 237
    and-int v1, v4, v19

    .line 238
    .line 239
    const v2, 0x492492

    .line 240
    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x1

    .line 245
    .line 246
    if-eq v1, v2, :cond_16

    .line 247
    .line 248
    move/from16 v1, v20

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_16
    move/from16 v1, v19

    .line 252
    .line 253
    :goto_10
    and-int/lit8 v2, v4, 0x1

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lf1q;->a0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_28

    .line 260
    .line 261
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v1, v10, 0x1

    .line 265
    .line 266
    sget-object v2, Lqwe;->a:Lqnz;

    .line 267
    .line 268
    const v21, -0x380001

    .line 269
    .line 270
    .line 271
    const v22, -0x70001

    .line 272
    .line 273
    .line 274
    if-eqz v1, :cond_1a

    .line 275
    .line 276
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_17

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_17
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v1, p11, 0x20

    .line 287
    .line 288
    if-eqz v1, :cond_18

    .line 289
    .line 290
    and-int v4, v4, v22

    .line 291
    .line 292
    :cond_18
    and-int/lit8 v1, p11, 0x40

    .line 293
    .line 294
    if-eqz v1, :cond_19

    .line 295
    .line 296
    and-int v4, v4, v21

    .line 297
    .line 298
    :cond_19
    move-object/from16 v25, v3

    .line 299
    .line 300
    move-object/from16 v29, v8

    .line 301
    .line 302
    move-object/from16 v21, v11

    .line 303
    .line 304
    move-object/from16 v22, v13

    .line 305
    .line 306
    move/from16 v1, v20

    .line 307
    .line 308
    move-object/from16 v3, p7

    .line 309
    .line 310
    :goto_11
    move-object/from16 v20, v6

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1a
    :goto_12
    if-eqz v18, :cond_1b

    .line 314
    .line 315
    sget-object v1, Lqiy;->a:Lqiy;

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :cond_1b
    move-object v1, v3

    .line 319
    :goto_13
    if-eqz v5, :cond_1c

    .line 320
    .line 321
    sget-object v3, Lob6;->h:Lzqe;

    .line 322
    .line 323
    move-object v6, v3

    .line 324
    :cond_1c
    if-eqz v7, :cond_1d

    .line 325
    .line 326
    sget-object v3, Lob6;->i:Lzqe;

    .line 327
    .line 328
    move-object v8, v3

    .line 329
    :cond_1d
    if-eqz v9, :cond_1e

    .line 330
    .line 331
    sget-object v3, Lob6;->j:Lzqe;

    .line 332
    .line 333
    move-object v11, v3

    .line 334
    :cond_1e
    if-eqz v12, :cond_20

    .line 335
    .line 336
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-ne v3, v2, :cond_1f

    .line 341
    .line 342
    new-instance v3, Lij60;

    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    invoke-direct {v3, v5}, Lij60;-><init>(B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    move-object v13, v3

    .line 354
    :cond_20
    and-int/lit8 v3, p11, 0x20

    .line 355
    .line 356
    if-eqz v3, :cond_21

    .line 357
    .line 358
    sget-object v3, Lqge;->a:Llsm;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lpge;

    .line 365
    .line 366
    iget-wide v14, v3, Lpge;->n:J

    .line 367
    .line 368
    and-int v4, v4, v22

    .line 369
    .line 370
    :cond_21
    and-int/lit8 v3, p11, 0x40

    .line 371
    .line 372
    if-eqz v3, :cond_22

    .line 373
    .line 374
    invoke-static {v0}, Lbv50;->h(Lf1q;)Lpid0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    and-int v4, v4, v21

    .line 379
    .line 380
    :goto_14
    move-object/from16 v25, v1

    .line 381
    .line 382
    move-object/from16 v29, v8

    .line 383
    .line 384
    move-object/from16 v21, v11

    .line 385
    .line 386
    move-object/from16 v22, v13

    .line 387
    .line 388
    move/from16 v1, v20

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_22
    move-object/from16 v3, p7

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :goto_15
    invoke-virtual {v0}, Lf1q;->t()V

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x380000

    .line 398
    .line 399
    and-int/2addr v5, v4

    .line 400
    xor-int v5, v5, v16

    .line 401
    .line 402
    const/high16 v6, 0x100000

    .line 403
    .line 404
    if-le v5, v6, :cond_23

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_24

    .line 411
    .line 412
    :cond_23
    and-int v4, v4, v16

    .line 413
    .line 414
    if-ne v4, v6, :cond_25

    .line 415
    .line 416
    :cond_24
    move/from16 v19, v1

    .line 417
    .line 418
    :cond_25
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v19, :cond_26

    .line 423
    .line 424
    if-ne v1, v2, :cond_27

    .line 425
    .line 426
    :cond_26
    new-instance v1, Levy;

    .line 427
    .line 428
    invoke-direct {v1, v3}, Levy;-><init>(Lopg0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_27
    move-object/from16 v23, v1

    .line 435
    .line 436
    check-cast v23, Levy;

    .line 437
    .line 438
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 439
    .line 440
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v1, v1, Luqg0;->c:Ly41;

    .line 445
    .line 446
    sget-object v2, Ly4g;->a:Llsm;

    .line 447
    .line 448
    invoke-static {v14, v15, v0}, Lqge;->b(JLf1q;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    invoke-static {v4, v5, v2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v19, Lqj60;

    .line 457
    .line 458
    move-object/from16 v30, p8

    .line 459
    .line 460
    move-object/from16 v24, v1

    .line 461
    .line 462
    move-object/from16 v26, v3

    .line 463
    .line 464
    move-wide/from16 v27, v14

    .line 465
    .line 466
    invoke-direct/range {v19 .. v30}, Lqj60;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Levy;Ly41;Ltiy;Lopg0;JLkotlin/jvm/functions/Function2;Lzqe;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, v19

    .line 470
    .line 471
    const v3, 0x35384d0b

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v3, 0x38

    .line 479
    .line 480
    invoke-static {v2, v1, v0, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v20

    .line 484
    .line 485
    move-object/from16 v4, v21

    .line 486
    .line 487
    move-object/from16 v5, v22

    .line 488
    .line 489
    move-object/from16 v1, v25

    .line 490
    .line 491
    move-object/from16 v8, v26

    .line 492
    .line 493
    move-wide/from16 v6, v27

    .line 494
    .line 495
    move-object/from16 v3, v29

    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_28
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 499
    .line 500
    .line 501
    move-object v1, v3

    .line 502
    move-object v2, v6

    .line 503
    move-object v3, v8

    .line 504
    move-object v4, v11

    .line 505
    move-object v5, v13

    .line 506
    move-wide v6, v14

    .line 507
    move-object/from16 v8, p7

    .line 508
    .line 509
    :goto_16
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    if-eqz v12, :cond_29

    .line 514
    .line 515
    new-instance v0, Ltj60;

    .line 516
    .line 517
    move-object/from16 v9, p8

    .line 518
    .line 519
    move/from16 v11, p11

    .line 520
    .line 521
    invoke-direct/range {v0 .. v11}, Ltj60;-><init>(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLopg0;Lzqe;II)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    :cond_29
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lopg0;Lopg0;Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;I)V
    .locals 18

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
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    const v3, 0x1381219a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p9, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    move-object/from16 v14, p2

    .line 43
    .line 44
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    move-object/from16 v10, p3

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    move-object/from16 v15, p4

    .line 71
    .line 72
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v5, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v5

    .line 84
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const/high16 v5, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v5, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v5

    .line 96
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const/high16 v5, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v5, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v5

    .line 108
    const v5, 0x492493

    .line 109
    .line 110
    .line 111
    and-int/2addr v5, v3

    .line 112
    const v12, 0x492492

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    if-eq v5, v12, :cond_7

    .line 117
    .line 118
    move v5, v9

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v5, 0x0

    .line 121
    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v12, v5}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_17

    .line 128
    .line 129
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v12, Lqwe;->a:Lqnz;

    .line 134
    .line 135
    if-ne v5, v12, :cond_8

    .line 136
    .line 137
    new-instance v5, Lzj60;

    .line 138
    .line 139
    invoke-direct {v5}, Lzj60;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v5, Lzj60;

    .line 146
    .line 147
    and-int/lit8 v11, v3, 0xe

    .line 148
    .line 149
    if-ne v11, v4, :cond_9

    .line 150
    .line 151
    move v11, v9

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    const/4 v11, 0x0

    .line 154
    :goto_8
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-nez v11, :cond_a

    .line 159
    .line 160
    if-ne v13, v12, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v11, Ls5n;

    .line 163
    .line 164
    const/4 v13, 0x3

    .line 165
    invoke-direct {v11, v1, v13}, Ls5n;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 166
    .line 167
    .line 168
    new-instance v13, Lzqe;

    .line 169
    .line 170
    const v4, 0x491594bd

    .line 171
    .line 172
    .line 173
    invoke-direct {v13, v4, v11, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    move-object v11, v13

    .line 180
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    and-int/lit8 v4, v3, 0x70

    .line 183
    .line 184
    if-ne v4, v8, :cond_c

    .line 185
    .line 186
    move v4, v9

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    const/4 v4, 0x0

    .line 189
    :goto_9
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v4, :cond_d

    .line 194
    .line 195
    if-ne v8, v12, :cond_e

    .line 196
    .line 197
    :cond_d
    new-instance v4, Ls5n;

    .line 198
    .line 199
    const/4 v8, 0x4

    .line 200
    invoke-direct {v4, v2, v8}, Ls5n;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lzqe;

    .line 204
    .line 205
    const v13, -0x7e2630ea

    .line 206
    .line 207
    .line 208
    invoke-direct {v8, v13, v4, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    const/high16 v4, 0x380000

    .line 217
    .line 218
    and-int/2addr v4, v3

    .line 219
    const/high16 v13, 0x100000

    .line 220
    .line 221
    if-ne v4, v13, :cond_f

    .line 222
    .line 223
    move v4, v9

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    const/4 v4, 0x0

    .line 226
    :goto_a
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-nez v4, :cond_10

    .line 231
    .line 232
    if-ne v13, v12, :cond_11

    .line 233
    .line 234
    :cond_10
    new-instance v4, Ls5n;

    .line 235
    .line 236
    const/4 v13, 0x5

    .line 237
    invoke-direct {v4, v7, v13}, Ls5n;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 238
    .line 239
    .line 240
    new-instance v13, Lzqe;

    .line 241
    .line 242
    const v1, -0x116aac7b

    .line 243
    .line 244
    .line 245
    invoke-direct {v13, v1, v4, v9}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    sget-object v1, Lqiy;->a:Lqiy;

    .line 254
    .line 255
    const-string v4, "ScaffoldLayout"

    .line 256
    .line 257
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    and-int/lit16 v4, v3, 0x1c00

    .line 266
    .line 267
    const/16 v9, 0x800

    .line 268
    .line 269
    if-ne v4, v9, :cond_12

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_b

    .line 273
    :cond_12
    const/4 v4, 0x0

    .line 274
    :goto_b
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    or-int/2addr v4, v9

    .line 279
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    or-int/2addr v4, v9

    .line 284
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    or-int/2addr v4, v9

    .line 289
    and-int/lit16 v9, v3, 0x380

    .line 290
    .line 291
    const/16 v2, 0x100

    .line 292
    .line 293
    if-ne v9, v2, :cond_13

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    goto :goto_c

    .line 297
    :cond_13
    const/4 v2, 0x0

    .line 298
    :goto_c
    or-int/2addr v2, v4

    .line 299
    const v4, 0xe000

    .line 300
    .line 301
    .line 302
    and-int/2addr v4, v3

    .line 303
    const/16 v9, 0x4000

    .line 304
    .line 305
    if-ne v4, v9, :cond_14

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    goto :goto_d

    .line 309
    :cond_14
    const/4 v9, 0x0

    .line 310
    :goto_d
    or-int/2addr v2, v9

    .line 311
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v2, :cond_16

    .line 316
    .line 317
    if-ne v4, v12, :cond_15

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_15
    const/4 v2, 0x0

    .line 321
    goto :goto_f

    .line 322
    :cond_16
    :goto_e
    new-instance v9, Llj60;

    .line 323
    .line 324
    move-object/from16 v17, p7

    .line 325
    .line 326
    move-object/from16 v16, v5

    .line 327
    .line 328
    move-object v12, v8

    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-direct/range {v9 .. v17}, Llj60;-><init>(Lopg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lopg0;Lzj60;Lzqe;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v4, v9

    .line 337
    :goto_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    shr-int/lit8 v3, v3, 0xf

    .line 340
    .line 341
    and-int/lit8 v3, v3, 0xe

    .line 342
    .line 343
    invoke-static {v1, v4, v0, v3, v2}, Lusj;->l(Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_17
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_10
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_18

    .line 355
    .line 356
    new-instance v0, Llj60;

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    move-object/from16 v4, p3

    .line 365
    .line 366
    move-object/from16 v5, p4

    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    move/from16 v9, p9

    .line 371
    .line 372
    invoke-direct/range {v0 .. v9}, Llj60;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lopg0;Lopg0;Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;I)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_18
    return-void
.end method

.method public static c()Ltwa0;
    .locals 2

    .line 1
    new-instance v0, Ltwa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmmt;-><init>(Ljmt;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Z
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lhlg;->b:Ljlg;

    .line 34
    .line 35
    invoke-virtual {v1}, Lfa5;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v1, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfl50;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final f(Lq2r;Lfje0;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lfje0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lhje0;

    .line 15
    .line 16
    instance-of v3, v2, Lije0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lmb10;

    .line 22
    .line 23
    invoke-direct {v3}, Lmb10;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lije0;

    .line 27
    .line 28
    iget-object v5, v2, Lije0;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lmb10;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lmb10;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lije0;->c:I

    .line 38
    .line 39
    iget-object v6, v3, Lmb10;->s:Lqz0;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lqz0;->l(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lije0;->d:Llk6;

    .line 51
    .line 52
    iput-object v5, v3, Lmb10;->b:Llk6;

    .line 53
    .line 54
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 55
    .line 56
    .line 57
    iget v5, v2, Lije0;->e:F

    .line 58
    .line 59
    iput v5, v3, Lmb10;->c:F

    .line 60
    .line 61
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lije0;->f:Llk6;

    .line 65
    .line 66
    iput-object v5, v3, Lmb10;->g:Llk6;

    .line 67
    .line 68
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Lije0;->g:F

    .line 72
    .line 73
    iput v5, v3, Lmb10;->e:F

    .line 74
    .line 75
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 76
    .line 77
    .line 78
    iget v5, v2, Lije0;->h:F

    .line 79
    .line 80
    iput v5, v3, Lmb10;->f:F

    .line 81
    .line 82
    iput-boolean v4, v3, Lmb10;->o:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lije0;->i:I

    .line 88
    .line 89
    iput v5, v3, Lmb10;->h:I

    .line 90
    .line 91
    iput-boolean v4, v3, Lmb10;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lije0;->j:I

    .line 97
    .line 98
    iput v5, v3, Lmb10;->i:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lmb10;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lije0;->k:F

    .line 106
    .line 107
    iput v5, v3, Lmb10;->j:F

    .line 108
    .line 109
    iput-boolean v4, v3, Lmb10;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Lije0;->l:F

    .line 115
    .line 116
    iput v5, v3, Lmb10;->k:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lmb10;->p:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Lije0;->m:F

    .line 124
    .line 125
    iput v5, v3, Lmb10;->l:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lmb10;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 130
    .line 131
    .line 132
    iget v2, v2, Lije0;->n:F

    .line 133
    .line 134
    iput v2, v3, Lmb10;->m:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lmb10;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v3}, Lq2r;->e(ILt5e0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, v2, Lfje0;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    new-instance v3, Lq2r;

    .line 150
    .line 151
    invoke-direct {v3}, Lq2r;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lfje0;

    .line 155
    .line 156
    iget-object v5, v2, Lfje0;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v3, Lq2r;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 161
    .line 162
    .line 163
    iget v5, v2, Lfje0;->b:F

    .line 164
    .line 165
    iput v5, v3, Lq2r;->l:F

    .line 166
    .line 167
    iput-boolean v4, v3, Lq2r;->s:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lfje0;->e:F

    .line 173
    .line 174
    iput v5, v3, Lq2r;->o:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lq2r;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lfje0;->f:F

    .line 182
    .line 183
    iput v5, v3, Lq2r;->p:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lq2r;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lfje0;->g:F

    .line 191
    .line 192
    iput v5, v3, Lq2r;->q:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lq2r;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lfje0;->h:F

    .line 200
    .line 201
    iput v5, v3, Lq2r;->r:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lq2r;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lfje0;->c:F

    .line 209
    .line 210
    iput v5, v3, Lq2r;->m:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lq2r;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lfje0;->d:F

    .line 218
    .line 219
    iput v5, v3, Lq2r;->n:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lq2r;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lfje0;->i:Ljava/util/List;

    .line 227
    .line 228
    iput-object v5, v3, Lq2r;->f:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v4, v3, Lq2r;->g:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lt5e0;->c()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Lfl50;->f(Lq2r;Lfje0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v3}, Lq2r;->e(ILt5e0;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    return-void
.end method

.method public static final g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x32

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final h(Lagy;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lagy;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvey;

    .line 34
    .line 35
    invoke-static {v0}, Ljbi0;->E(Lvey;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static i(Landroid/view/Window;)Lwj70;
    .locals 4

    .line 1
    sget-object v0, Lcpg0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcpg0;->e:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcpg0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p0, v2, Lcpg0;->b:Lwj70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance p0, Lwj70;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lwj70;-><init>(B)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, Lcpg0;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcpg0;-><init>(Landroid/view/Window$Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, v3, Lcpg0;->b:Lwj70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public static j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfl50;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    if-gt v1, v2, :cond_0

    .line 30
    .line 31
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 32
    .line 33
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1, p0, p2}, Lwge;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Failed to resolve attribute at index 1: "

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgme;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Lfl50;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, Lgme;

    .line 30
    .line 31
    invoke-direct {p1, p3, p3, p0}, Lgme;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Lgme;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgme;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 50
    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lgme;

    .line 61
    .line 62
    invoke-direct {p0, p3, p3, v0}, Lgme;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final n(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lpuy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lpuy;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v2, Lik90;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v2, p2, v0, v1, p1}, Lik90;-><init>(Lkotlin/jvm/functions/Function2;Lpuy;Lcng;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    sget-object p1, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    invoke-static {p0, p1, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;I)Lpuy;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    if-ne p5, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p4, p5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p5, Lpuy;

    .line 17
    .line 18
    invoke-virtual {p4, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lik90;

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v1, p3, p5, v0, p0}, Lik90;-><init>(Lkotlin/jvm/functions/Function2;Lpuy;Lcng;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-static {p1, p2, v1, p4}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 43
    .line 44
    .line 45
    return-object p5
.end method

.method public static final p(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;I)Lpuy;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p3, p4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p4, Lpuy;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lik90;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v1, p2, p4, v0, p0}, Lik90;-><init>(Lkotlin/jvm/functions/Function2;Lpuy;Lcng;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-static {p3, p1, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    return-object p4
.end method

.method public static final q(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)Lpuy;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lpuy;

    .line 17
    .line 18
    array-length p0, p1

    .line 19
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance v2, Lik90;

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v2, p2, v0, v1, p1}, Lik90;-><init>(Lkotlin/jvm/functions/Function2;Lpuy;Lcng;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-static {p0, v2, p3}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final r(Lnfs;Lf1q;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 12

    .line 1
    sget-object v0, Ljcf;->h:Llsm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqlk;

    .line 8
    .line 9
    iget v1, p0, Lnfs;->j:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Lqlk;->getDensity()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v5

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v6

    .line 35
    or-long/2addr v1, v3

    .line 36
    invoke-virtual {p1, v1, v2}, Lf1q;->g(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lqwe;->a:Lqnz;

    .line 47
    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    :cond_0
    new-instance v1, Lq2r;

    .line 51
    .line 52
    invoke-direct {v1}, Lq2r;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lnfs;->f:Lfje0;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lfl50;->f(Lq2r;Lfje0;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lnfs;->b:F

    .line 61
    .line 62
    iget v3, p0, Lnfs;->c:F

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lqlk;->M0(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v0, v3}, Lqlk;->M0(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v8, v0

    .line 82
    shl-long/2addr v2, v5

    .line 83
    and-long/2addr v8, v6

    .line 84
    or-long/2addr v2, v8

    .line 85
    iget v0, p0, Lnfs;->d:F

    .line 86
    .line 87
    iget v4, p0, Lnfs;->e:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    shr-long v8, v2, v5

    .line 96
    .line 97
    long-to-int v0, v8

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    and-long v8, v2, v6

    .line 109
    .line 110
    long-to-int v4, v8

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v8, v0

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v10, v0

    .line 125
    shl-long v4, v8, v5

    .line 126
    .line 127
    and-long/2addr v6, v10

    .line 128
    or-long/2addr v4, v6

    .line 129
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Lq2r;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lnfs;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v6, p0, Lnfs;->g:J

    .line 137
    .line 138
    iget v8, p0, Lnfs;->h:I

    .line 139
    .line 140
    const-wide/16 v9, 0x10

    .line 141
    .line 142
    cmp-long v9, v6, v9

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    new-instance v9, Ld36;

    .line 147
    .line 148
    invoke-direct {v9, v6, v7, v8}, Ld36;-><init>(JI)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const/4 v9, 0x0

    .line 153
    :goto_0
    iget-boolean p0, p0, Lnfs;->i:Z

    .line 154
    .line 155
    new-instance v6, Lw690;

    .line 156
    .line 157
    invoke-direct {v6, v2, v3}, Lw690;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Le010;

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Le010;

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v2, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Lsie0;

    .line 175
    .line 176
    iget-object v2, p0, Lsie0;->g:Le010;

    .line 177
    .line 178
    invoke-virtual {v2, v9}, Le010;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lsie0;->i:Le010;

    .line 182
    .line 183
    new-instance v3, Lw690;

    .line 184
    .line 185
    invoke-direct {v3, v4, v5}, Lw690;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lsie0;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    :cond_4
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 198
    .line 199
    return-object v2
.end method

.method public static final s(Lagy;Ljava/lang/String;Ljava/lang/String;)Lvey;
    .locals 5

    .line 1
    iget-object p0, p0, Lagy;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lvey;

    .line 23
    .line 24
    iget-boolean v4, v3, Lvey;->g:Z

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v3, Lvey;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v3, p1}, Ljbi0;->w(Lvey;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    check-cast v1, Lvey;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lvey;

    .line 66
    .line 67
    iget-boolean v1, v0, Lvey;->g:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-static {v0, p1}, Ljbi0;->w(Lvey;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object v2, p2

    .line 78
    :cond_3
    check-cast v2, Lvey;

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    return-object v1
.end method

.method public static final t(Lvey;Ljava/util/List;Ll85;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {p0}, Ljbi0;->E(Lvey;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrey;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Lydy;

    .line 46
    .line 47
    iget-object v5, v5, Lydy;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v1, Lrey;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v4

    .line 59
    :goto_1
    check-cast v3, Lydy;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v2, v1, Lrey;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ll85;->d(Ljava/lang/String;)Lydy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, v1, Lrey;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v1, Lrey;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ll85;->c(Ljava/lang/String;)Lcey;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iget-object v6, v2, Lcey;->k:Ljava/util/List;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/Iterable;

    .line 88
    .line 89
    instance-of v7, v6, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    move-object v7, v6

    .line 94
    check-cast v7, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lexb0;

    .line 118
    .line 119
    invoke-virtual {v7}, Lexb0;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    :cond_7
    new-instance v4, Lel50;

    .line 130
    .line 131
    invoke-direct {v4, v1, v3, v2}, Lel50;-><init>(Lrey;Lydy;Lcey;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_2
    if-eqz v4, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    return-object v0
.end method

.method public static final u(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lswa0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcng;->getContext()Ljni;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lswa0;-><init>(Ljni;Leng;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lvy50;->l(Lxo60;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
