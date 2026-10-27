.class public abstract Lvy50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0x6

.field public static final c:I = 0xa

.field public static final d:I = 0x5

.field public static final e:I = 0xf


# direct methods
.method public static final a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V
    .locals 22

    .line 1
    move-object/from16 v15, p10

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    move/from16 v1, p12

    .line 6
    .line 7
    const v2, -0x1dc62b3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v6, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v6, v0, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v7

    .line 70
    :goto_3
    or-int/lit16 v7, v4, 0x180

    .line 71
    .line 72
    and-int/lit8 v8, v1, 0x8

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    or-int/lit16 v7, v4, 0xd80

    .line 77
    .line 78
    :cond_6
    move-object/from16 v4, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v4, v0, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v7, v9

    .line 99
    :goto_5
    and-int/lit8 v9, v1, 0x10

    .line 100
    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    or-int/lit16 v7, v7, 0x6000

    .line 104
    .line 105
    :cond_9
    move-object/from16 v10, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v10, v0, 0x6000

    .line 109
    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    move-object/from16 v10, p4

    .line 113
    .line 114
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    const/16 v11, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v11, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v7, v11

    .line 126
    :goto_7
    and-int/lit8 v11, v1, 0x20

    .line 127
    .line 128
    const/high16 v12, 0x30000

    .line 129
    .line 130
    if-eqz v11, :cond_d

    .line 131
    .line 132
    or-int/2addr v7, v12

    .line 133
    :cond_c
    move-object/from16 v12, p5

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/2addr v12, v0

    .line 137
    if-nez v12, :cond_c

    .line 138
    .line 139
    move-object/from16 v12, p5

    .line 140
    .line 141
    invoke-virtual {v15, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_e

    .line 146
    .line 147
    const/high16 v13, 0x20000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/high16 v13, 0x10000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v7, v13

    .line 153
    :goto_9
    const/high16 v13, 0x180000

    .line 154
    .line 155
    and-int/2addr v13, v0

    .line 156
    if-nez v13, :cond_11

    .line 157
    .line 158
    and-int/lit8 v13, v1, 0x40

    .line 159
    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    move-object/from16 v13, p6

    .line 163
    .line 164
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_10

    .line 169
    .line 170
    const/high16 v14, 0x100000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move-object/from16 v13, p6

    .line 174
    .line 175
    :cond_10
    const/high16 v14, 0x80000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v7, v14

    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object/from16 v13, p6

    .line 180
    .line 181
    :goto_b
    const/high16 v14, 0xc00000

    .line 182
    .line 183
    and-int/2addr v14, v0

    .line 184
    if-nez v14, :cond_12

    .line 185
    .line 186
    const/high16 v14, 0x400000

    .line 187
    .line 188
    or-int/2addr v7, v14

    .line 189
    :cond_12
    const/high16 v14, 0x6000000

    .line 190
    .line 191
    and-int/2addr v14, v0

    .line 192
    if-nez v14, :cond_15

    .line 193
    .line 194
    and-int/lit16 v14, v1, 0x100

    .line 195
    .line 196
    if-nez v14, :cond_13

    .line 197
    .line 198
    move v14, v2

    .line 199
    move-wide/from16 v2, p8

    .line 200
    .line 201
    invoke-virtual {v15, v2, v3}, Lf1q;->g(J)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_14

    .line 206
    .line 207
    const/high16 v16, 0x4000000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    move v14, v2

    .line 211
    move-wide/from16 v2, p8

    .line 212
    .line 213
    :cond_14
    const/high16 v16, 0x2000000

    .line 214
    .line 215
    :goto_c
    or-int v7, v7, v16

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_15
    move v14, v2

    .line 219
    move-wide/from16 v2, p8

    .line 220
    .line 221
    :goto_d
    const v16, 0x2492493

    .line 222
    .line 223
    .line 224
    and-int v0, v7, v16

    .line 225
    .line 226
    const v2, 0x2492492

    .line 227
    .line 228
    .line 229
    if-eq v0, v2, :cond_16

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/4 v0, 0x0

    .line 234
    :goto_e
    and-int/lit8 v2, v7, 0x1

    .line 235
    .line 236
    invoke-virtual {v15, v2, v0}, Lf1q;->a0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_22

    .line 241
    .line 242
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, p11, 0x1

    .line 246
    .line 247
    sget-object v2, Lqiy;->a:Lqiy;

    .line 248
    .line 249
    const v3, -0xfc00001

    .line 250
    .line 251
    .line 252
    const v16, -0x1c00001

    .line 253
    .line 254
    .line 255
    const v17, -0x380001

    .line 256
    .line 257
    .line 258
    if-eqz v0, :cond_1a

    .line 259
    .line 260
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_17
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v0, v1, 0x40

    .line 271
    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    and-int v7, v7, v17

    .line 275
    .line 276
    :cond_18
    and-int v0, v7, v16

    .line 277
    .line 278
    and-int/lit16 v5, v1, 0x100

    .line 279
    .line 280
    if-eqz v5, :cond_19

    .line 281
    .line 282
    and-int v0, v7, v3

    .line 283
    .line 284
    :cond_19
    move-object/from16 v3, p2

    .line 285
    .line 286
    move-object/from16 v11, p7

    .line 287
    .line 288
    move v7, v0

    .line 289
    move-object v5, v6

    .line 290
    move-object v8, v10

    .line 291
    move-object v6, v12

    .line 292
    move-object v10, v13

    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-wide/from16 v12, p8

    .line 296
    .line 297
    goto :goto_16

    .line 298
    :cond_1a
    :goto_f
    if-eqz v14, :cond_1b

    .line 299
    .line 300
    move-object v0, v2

    .line 301
    goto :goto_10

    .line 302
    :cond_1b
    move-object/from16 v0, p0

    .line 303
    .line 304
    :goto_10
    if-eqz v5, :cond_1c

    .line 305
    .line 306
    sget-object v5, Lltt;->t:Lzqe;

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_1c
    move-object v5, v6

    .line 310
    :goto_11
    sget-object v6, Lltt;->u:Lzqe;

    .line 311
    .line 312
    if-eqz v8, :cond_1d

    .line 313
    .line 314
    sget-object v4, Lltt;->v:Lzqe;

    .line 315
    .line 316
    :cond_1d
    if-eqz v9, :cond_1e

    .line 317
    .line 318
    sget-object v8, Lltt;->w:Lzqe;

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_1e
    move-object v8, v10

    .line 322
    :goto_12
    if-eqz v11, :cond_1f

    .line 323
    .line 324
    sget-object v9, Lltt;->x:Lzqe;

    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_1f
    move-object v9, v12

    .line 328
    :goto_13
    and-int/lit8 v10, v1, 0x40

    .line 329
    .line 330
    if-eqz v10, :cond_20

    .line 331
    .line 332
    sget-object v10, Luw70;->e:Ltw70;

    .line 333
    .line 334
    and-int v7, v7, v17

    .line 335
    .line 336
    goto :goto_14

    .line 337
    :cond_20
    move-object v10, v13

    .line 338
    :goto_14
    and-int v11, v7, v16

    .line 339
    .line 340
    and-int/lit16 v12, v1, 0x100

    .line 341
    .line 342
    if-eqz v12, :cond_21

    .line 343
    .line 344
    sget-object v11, Lqge;->a:Llsm;

    .line 345
    .line 346
    invoke-virtual {v15, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Lpge;

    .line 351
    .line 352
    iget-wide v11, v11, Lpge;->n:J

    .line 353
    .line 354
    and-int/2addr v3, v7

    .line 355
    move v7, v3

    .line 356
    move-object v3, v6

    .line 357
    move-object v6, v9

    .line 358
    move-wide v12, v11

    .line 359
    :goto_15
    move-object v11, v10

    .line 360
    goto :goto_16

    .line 361
    :cond_21
    move-wide/from16 v12, p8

    .line 362
    .line 363
    move-object v3, v6

    .line 364
    move-object v6, v9

    .line 365
    move v7, v11

    .line 366
    goto :goto_15

    .line 367
    :goto_16
    invoke-virtual {v15}, Lf1q;->t()V

    .line 368
    .line 369
    .line 370
    const-string v9, "OpaqueTopAppBar"

    .line 371
    .line 372
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    shl-int/lit8 v9, v7, 0x3

    .line 381
    .line 382
    and-int/lit8 v14, v9, 0x70

    .line 383
    .line 384
    or-int/lit8 v14, v14, 0x6

    .line 385
    .line 386
    move-object/from16 v16, v0

    .line 387
    .line 388
    and-int/lit16 v0, v9, 0x380

    .line 389
    .line 390
    or-int/2addr v0, v14

    .line 391
    and-int/lit16 v14, v9, 0x1c00

    .line 392
    .line 393
    or-int/2addr v0, v14

    .line 394
    const v14, 0xe000

    .line 395
    .line 396
    .line 397
    and-int/2addr v14, v9

    .line 398
    or-int/2addr v0, v14

    .line 399
    const/high16 v14, 0x70000

    .line 400
    .line 401
    and-int/2addr v14, v9

    .line 402
    or-int/2addr v0, v14

    .line 403
    const/high16 v14, 0x380000

    .line 404
    .line 405
    and-int/2addr v9, v14

    .line 406
    or-int/2addr v0, v9

    .line 407
    const/high16 v9, 0xe000000

    .line 408
    .line 409
    and-int/2addr v9, v7

    .line 410
    or-int/2addr v0, v9

    .line 411
    shl-int/lit8 v7, v7, 0x9

    .line 412
    .line 413
    const/high16 v9, 0x70000000

    .line 414
    .line 415
    and-int/2addr v7, v9

    .line 416
    or-int/2addr v0, v7

    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x3880

    .line 420
    .line 421
    move-object/from16 v7, v16

    .line 422
    .line 423
    move/from16 v16, v0

    .line 424
    .line 425
    sget-object v0, Lbs60;->a:Lbs60;

    .line 426
    .line 427
    move-object v9, v7

    .line 428
    const/4 v7, 0x0

    .line 429
    move-object v1, v2

    .line 430
    move-object v2, v5

    .line 431
    move-object v5, v8

    .line 432
    move-wide/from16 v20, v12

    .line 433
    .line 434
    move-object v13, v9

    .line 435
    move-wide/from16 v8, v20

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    move-object v14, v13

    .line 439
    const/4 v13, 0x0

    .line 440
    move-object/from16 v19, v14

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-static/range {v0 .. v18}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 444
    .line 445
    .line 446
    move-object v7, v10

    .line 447
    move-object/from16 v1, v19

    .line 448
    .line 449
    move-wide v9, v8

    .line 450
    move-object v8, v11

    .line 451
    goto :goto_17

    .line 452
    :cond_22
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 453
    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    move-object/from16 v8, p7

    .line 460
    .line 461
    move-object v2, v6

    .line 462
    move-object v5, v10

    .line 463
    move-object v6, v12

    .line 464
    move-object v7, v13

    .line 465
    move-wide/from16 v9, p8

    .line 466
    .line 467
    :goto_17
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    if-eqz v13, :cond_23

    .line 472
    .line 473
    new-instance v0, Lvcc0;

    .line 474
    .line 475
    move/from16 v11, p11

    .line 476
    .line 477
    move/from16 v12, p12

    .line 478
    .line 479
    invoke-direct/range {v0 .. v12}, Lvcc0;-><init>(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JII)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_23
    return-void
.end method

.method public static final b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V
    .locals 25

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    const v3, 0x459e1f15

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v10, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v10, v1, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_4

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v11

    .line 58
    :goto_3
    and-int/lit8 v11, v2, 0x4

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v12, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v12, v1, 0x180

    .line 68
    .line 69
    if-nez v12, :cond_5

    .line 70
    .line 71
    move-object/from16 v12, p2

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_7

    .line 78
    .line 79
    const/16 v13, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v13, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v13

    .line 85
    :goto_5
    and-int/lit8 v13, v2, 0x8

    .line 86
    .line 87
    if-eqz v13, :cond_9

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v14, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v14, v1, 0xc00

    .line 95
    .line 96
    if-nez v14, :cond_8

    .line 97
    .line 98
    move-object/from16 v14, p3

    .line 99
    .line 100
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_a

    .line 105
    .line 106
    const/16 v15, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v15, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v15

    .line 112
    :goto_7
    and-int/lit8 v15, v2, 0x10

    .line 113
    .line 114
    if-eqz v15, :cond_c

    .line 115
    .line 116
    or-int/lit16 v3, v3, 0x6000

    .line 117
    .line 118
    :cond_b
    move-object/from16 v4, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_c
    and-int/lit16 v4, v1, 0x6000

    .line 122
    .line 123
    if-nez v4, :cond_b

    .line 124
    .line 125
    move-object/from16 v4, p4

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_d

    .line 132
    .line 133
    const/16 v17, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/16 v17, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int v3, v3, v17

    .line 139
    .line 140
    :goto_9
    and-int/lit8 v17, v2, 0x20

    .line 141
    .line 142
    const/high16 v18, 0x30000

    .line 143
    .line 144
    if-eqz v17, :cond_e

    .line 145
    .line 146
    or-int v3, v3, v18

    .line 147
    .line 148
    move-object/from16 v5, p5

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_e
    and-int v18, v1, v18

    .line 152
    .line 153
    move-object/from16 v5, p5

    .line 154
    .line 155
    if-nez v18, :cond_10

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    if-eqz v19, :cond_f

    .line 162
    .line 163
    const/high16 v19, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/high16 v19, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int v3, v3, v19

    .line 169
    .line 170
    :cond_10
    :goto_b
    and-int/lit8 v19, v2, 0x40

    .line 171
    .line 172
    const/high16 v20, 0x180000

    .line 173
    .line 174
    if-eqz v19, :cond_11

    .line 175
    .line 176
    or-int v3, v3, v20

    .line 177
    .line 178
    move-object/from16 v7, p6

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_11
    and-int v20, v1, v20

    .line 182
    .line 183
    move-object/from16 v7, p6

    .line 184
    .line 185
    if-nez v20, :cond_13

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    if-eqz v21, :cond_12

    .line 192
    .line 193
    const/high16 v21, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    const/high16 v21, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v3, v3, v21

    .line 199
    .line 200
    :cond_13
    :goto_d
    and-int/lit16 v9, v2, 0x80

    .line 201
    .line 202
    const/high16 v22, 0xc00000

    .line 203
    .line 204
    if-eqz v9, :cond_14

    .line 205
    .line 206
    or-int v3, v3, v22

    .line 207
    .line 208
    move-object/from16 v1, p7

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_14
    and-int v22, v1, v22

    .line 212
    .line 213
    move-object/from16 v1, p7

    .line 214
    .line 215
    if-nez v22, :cond_16

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    if-eqz v22, :cond_15

    .line 222
    .line 223
    const/high16 v22, 0x800000

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_15
    const/high16 v22, 0x400000

    .line 227
    .line 228
    :goto_e
    or-int v3, v3, v22

    .line 229
    .line 230
    :cond_16
    :goto_f
    const/high16 v22, 0x6000000

    .line 231
    .line 232
    and-int v22, p16, v22

    .line 233
    .line 234
    if-nez v22, :cond_19

    .line 235
    .line 236
    and-int/lit16 v1, v2, 0x100

    .line 237
    .line 238
    if-nez v1, :cond_17

    .line 239
    .line 240
    move v1, v3

    .line 241
    move-wide/from16 v3, p8

    .line 242
    .line 243
    invoke-virtual {v0, v3, v4}, Lf1q;->g(J)Z

    .line 244
    .line 245
    .line 246
    move-result v22

    .line 247
    if-eqz v22, :cond_18

    .line 248
    .line 249
    const/high16 v22, 0x4000000

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    move v1, v3

    .line 253
    move-wide/from16 v3, p8

    .line 254
    .line 255
    :cond_18
    const/high16 v22, 0x2000000

    .line 256
    .line 257
    :goto_10
    or-int v1, v1, v22

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_19
    move v1, v3

    .line 261
    move-wide/from16 v3, p8

    .line 262
    .line 263
    :goto_11
    const/high16 v22, 0x30000000

    .line 264
    .line 265
    and-int v22, p16, v22

    .line 266
    .line 267
    if-nez v22, :cond_1c

    .line 268
    .line 269
    move/from16 v22, v1

    .line 270
    .line 271
    and-int/lit16 v1, v2, 0x200

    .line 272
    .line 273
    if-nez v1, :cond_1a

    .line 274
    .line 275
    move-object/from16 v1, p10

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    if-eqz v23, :cond_1b

    .line 282
    .line 283
    const/high16 v23, 0x20000000

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_1a
    move-object/from16 v1, p10

    .line 287
    .line 288
    :cond_1b
    const/high16 v23, 0x10000000

    .line 289
    .line 290
    :goto_12
    or-int v22, v22, v23

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1c
    move/from16 v22, v1

    .line 294
    .line 295
    move-object/from16 v1, p10

    .line 296
    .line 297
    :goto_13
    and-int/lit8 v23, p17, 0x6

    .line 298
    .line 299
    if-nez v23, :cond_1f

    .line 300
    .line 301
    and-int/lit16 v1, v2, 0x400

    .line 302
    .line 303
    if-nez v1, :cond_1d

    .line 304
    .line 305
    move-object/from16 v1, p11

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v23

    .line 311
    if-eqz v23, :cond_1e

    .line 312
    .line 313
    const/16 v16, 0x4

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1d
    move-object/from16 v1, p11

    .line 317
    .line 318
    :cond_1e
    const/16 v16, 0x2

    .line 319
    .line 320
    :goto_14
    or-int v16, p17, v16

    .line 321
    .line 322
    goto :goto_15

    .line 323
    :cond_1f
    move-object/from16 v1, p11

    .line 324
    .line 325
    move/from16 v16, p17

    .line 326
    .line 327
    :goto_15
    and-int/lit16 v1, v2, 0x800

    .line 328
    .line 329
    if-eqz v1, :cond_20

    .line 330
    .line 331
    or-int/lit8 v16, v16, 0x30

    .line 332
    .line 333
    move/from16 v18, v1

    .line 334
    .line 335
    :goto_16
    move/from16 v1, v16

    .line 336
    .line 337
    goto :goto_18

    .line 338
    :cond_20
    and-int/lit8 v18, p17, 0x30

    .line 339
    .line 340
    if-nez v18, :cond_22

    .line 341
    .line 342
    move/from16 v18, v1

    .line 343
    .line 344
    move/from16 v1, p12

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 347
    .line 348
    .line 349
    move-result v23

    .line 350
    if-eqz v23, :cond_21

    .line 351
    .line 352
    const/16 v20, 0x20

    .line 353
    .line 354
    goto :goto_17

    .line 355
    :cond_21
    const/16 v20, 0x10

    .line 356
    .line 357
    :goto_17
    or-int v16, v16, v20

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_22
    move/from16 v18, v1

    .line 361
    .line 362
    move/from16 v1, p12

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :goto_18
    or-int/lit16 v1, v1, 0xd80

    .line 366
    .line 367
    const v16, 0x12492493

    .line 368
    .line 369
    .line 370
    and-int v3, v22, v16

    .line 371
    .line 372
    const v4, 0x12492492

    .line 373
    .line 374
    .line 375
    const/16 v16, 0x1

    .line 376
    .line 377
    if-ne v3, v4, :cond_24

    .line 378
    .line 379
    and-int/lit16 v1, v1, 0x493

    .line 380
    .line 381
    const/16 v3, 0x492

    .line 382
    .line 383
    if-eq v1, v3, :cond_23

    .line 384
    .line 385
    goto :goto_19

    .line 386
    :cond_23
    const/4 v1, 0x0

    .line 387
    goto :goto_1a

    .line 388
    :cond_24
    :goto_19
    move/from16 v1, v16

    .line 389
    .line 390
    :goto_1a
    and-int/lit8 v3, v22, 0x1

    .line 391
    .line 392
    invoke-virtual {v0, v3, v1}, Lf1q;->a0(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_33

    .line 397
    .line 398
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 399
    .line 400
    .line 401
    and-int/lit8 v1, p16, 0x1

    .line 402
    .line 403
    if-eqz v1, :cond_26

    .line 404
    .line 405
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_25

    .line 410
    .line 411
    goto :goto_1c

    .line 412
    :cond_25
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v20, p4

    .line 416
    .line 417
    move-object/from16 v22, p7

    .line 418
    .line 419
    move-object/from16 v15, p10

    .line 420
    .line 421
    move/from16 v13, p12

    .line 422
    .line 423
    move/from16 v11, p13

    .line 424
    .line 425
    move-object/from16 v18, p14

    .line 426
    .line 427
    move-object/from16 v16, v7

    .line 428
    .line 429
    move-object v7, v10

    .line 430
    move-object/from16 v17, v12

    .line 431
    .line 432
    move-object/from16 v19, v14

    .line 433
    .line 434
    move-wide/from16 v9, p8

    .line 435
    .line 436
    move-object/from16 v14, p11

    .line 437
    .line 438
    :goto_1b
    move-object/from16 v21, v5

    .line 439
    .line 440
    goto/16 :goto_26

    .line 441
    .line 442
    :cond_26
    :goto_1c
    if-eqz v6, :cond_27

    .line 443
    .line 444
    sget-object v1, Lqiy;->a:Lqiy;

    .line 445
    .line 446
    goto :goto_1d

    .line 447
    :cond_27
    move-object v1, v10

    .line 448
    :goto_1d
    if-eqz v11, :cond_28

    .line 449
    .line 450
    sget-object v3, Lltt;->m:Lzqe;

    .line 451
    .line 452
    goto :goto_1e

    .line 453
    :cond_28
    move-object v3, v12

    .line 454
    :goto_1e
    if-eqz v13, :cond_29

    .line 455
    .line 456
    sget-object v4, Lltt;->n:Lzqe;

    .line 457
    .line 458
    move-object v14, v4

    .line 459
    :cond_29
    if-eqz v15, :cond_2a

    .line 460
    .line 461
    sget-object v4, Lltt;->o:Lzqe;

    .line 462
    .line 463
    goto :goto_1f

    .line 464
    :cond_2a
    move-object/from16 v4, p4

    .line 465
    .line 466
    :goto_1f
    if-eqz v17, :cond_2b

    .line 467
    .line 468
    sget-object v5, Lltt;->p:Lzqe;

    .line 469
    .line 470
    :cond_2b
    if-eqz v19, :cond_2c

    .line 471
    .line 472
    sget-object v6, Lltt;->q:Lzqe;

    .line 473
    .line 474
    goto :goto_20

    .line 475
    :cond_2c
    move-object v6, v7

    .line 476
    :goto_20
    if-eqz v9, :cond_2d

    .line 477
    .line 478
    sget-object v7, Lltt;->r:Lzqe;

    .line 479
    .line 480
    goto :goto_21

    .line 481
    :cond_2d
    move-object/from16 v7, p7

    .line 482
    .line 483
    :goto_21
    and-int/lit16 v9, v2, 0x100

    .line 484
    .line 485
    if-eqz v9, :cond_2e

    .line 486
    .line 487
    sget-object v9, Lqge;->a:Llsm;

    .line 488
    .line 489
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Lpge;

    .line 494
    .line 495
    iget-wide v9, v9, Lpge;->n:J

    .line 496
    .line 497
    goto :goto_22

    .line 498
    :cond_2e
    move-wide/from16 v9, p8

    .line 499
    .line 500
    :goto_22
    and-int/lit16 v11, v2, 0x200

    .line 501
    .line 502
    if-eqz v11, :cond_2f

    .line 503
    .line 504
    sget-object v11, Luw70;->e:Ltw70;

    .line 505
    .line 506
    goto :goto_23

    .line 507
    :cond_2f
    move-object/from16 v11, p10

    .line 508
    .line 509
    :goto_23
    and-int/lit16 v12, v2, 0x400

    .line 510
    .line 511
    if-eqz v12, :cond_30

    .line 512
    .line 513
    move-object v12, v11

    .line 514
    goto :goto_24

    .line 515
    :cond_30
    move-object/from16 v12, p11

    .line 516
    .line 517
    :goto_24
    if-eqz v18, :cond_31

    .line 518
    .line 519
    move/from16 v13, v16

    .line 520
    .line 521
    goto :goto_25

    .line 522
    :cond_31
    move/from16 v13, p12

    .line 523
    .line 524
    :goto_25
    sget-object v15, Lltt;->s:Lzqe;

    .line 525
    .line 526
    move-object/from16 v17, v3

    .line 527
    .line 528
    move-object/from16 v20, v4

    .line 529
    .line 530
    move-object/from16 v22, v7

    .line 531
    .line 532
    move-object/from16 v19, v14

    .line 533
    .line 534
    move-object/from16 v18, v15

    .line 535
    .line 536
    move-object v7, v1

    .line 537
    move-object v15, v11

    .line 538
    move-object v14, v12

    .line 539
    move/from16 v11, v16

    .line 540
    .line 541
    move-object/from16 v16, v6

    .line 542
    .line 543
    goto :goto_1b

    .line 544
    :goto_26
    invoke-virtual {v0}, Lf1q;->t()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v3, Lqwe;->a:Lqnz;

    .line 552
    .line 553
    if-ne v1, v3, :cond_32

    .line 554
    .line 555
    new-instance v1, Lzcc0;

    .line 556
    .line 557
    invoke-direct {v1}, Lzcc0;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_32
    move-object v12, v1

    .line 564
    check-cast v12, Lzcc0;

    .line 565
    .line 566
    sget-object v1, Lcdt;->c:Llsm;

    .line 567
    .line 568
    sget v3, Lm890;->a:F

    .line 569
    .line 570
    const/high16 v3, 0x42300000    # 44.0f

    .line 571
    .line 572
    invoke-static {v3, v1}, Lcya0;->m(FLlsm;)Lxa40;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v6, Lwcc0;

    .line 577
    .line 578
    invoke-direct/range {v6 .. v22}, Lwcc0;-><init>(Ltiy;Lcs60;JZLzcc0;ZLuw70;Luw70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    const v3, -0x6239cdab

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v6, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const/16 v4, 0x38

    .line 589
    .line 590
    invoke-static {v1, v3, v0, v4}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 591
    .line 592
    .line 593
    move-object v12, v14

    .line 594
    move-object/from16 v3, v17

    .line 595
    .line 596
    move-object/from16 v4, v19

    .line 597
    .line 598
    move-object/from16 v5, v20

    .line 599
    .line 600
    move-object/from16 v6, v21

    .line 601
    .line 602
    move-object/from16 v8, v22

    .line 603
    .line 604
    move v14, v11

    .line 605
    move-object v11, v15

    .line 606
    move-object/from16 v15, v18

    .line 607
    .line 608
    goto :goto_27

    .line 609
    :cond_33
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v8, p7

    .line 613
    .line 614
    move-object/from16 v11, p10

    .line 615
    .line 616
    move/from16 v13, p12

    .line 617
    .line 618
    move-object/from16 v15, p14

    .line 619
    .line 620
    move-object v6, v5

    .line 621
    move-object/from16 v16, v7

    .line 622
    .line 623
    move-object v7, v10

    .line 624
    move-object v3, v12

    .line 625
    move-object v4, v14

    .line 626
    move-object/from16 v5, p4

    .line 627
    .line 628
    move-wide/from16 v9, p8

    .line 629
    .line 630
    move-object/from16 v12, p11

    .line 631
    .line 632
    move/from16 v14, p13

    .line 633
    .line 634
    :goto_27
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_34

    .line 639
    .line 640
    move-object v1, v0

    .line 641
    new-instance v0, Lxcc0;

    .line 642
    .line 643
    move/from16 v17, p17

    .line 644
    .line 645
    move-object/from16 v24, v1

    .line 646
    .line 647
    move/from16 v18, v2

    .line 648
    .line 649
    move-object v2, v7

    .line 650
    move-object/from16 v7, v16

    .line 651
    .line 652
    move-object/from16 v1, p0

    .line 653
    .line 654
    move/from16 v16, p16

    .line 655
    .line 656
    invoke-direct/range {v0 .. v18}, Lxcc0;-><init>(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;III)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v1, v24

    .line 660
    .line 661
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    :cond_34
    return-void
.end method

.method public static c(Lql3;Lwzd0;Lfh3;Lp2o;Lk160;)Ld060;
    .locals 1

    .line 1
    instance-of v0, p1, Lgh3;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object p1, p2, Lfh3;->b:Lij;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-instance p0, Lqz50;

    .line 12
    .line 13
    iget-object p1, p1, Lij;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1, p4}, Lqz50;-><init>(Ljava/lang/String;Lk160;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p4, p1, Lij;->a:Lik4;

    .line 20
    .line 21
    iget-boolean p4, p4, Lik4;->d:Z

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_5

    .line 26
    .line 27
    iget-boolean p3, p3, Lp2o;->a:Z

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    if-ne p3, p4, :cond_5

    .line 31
    .line 32
    :cond_1
    iget-boolean p3, p1, Lij;->f:Z

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lfh3;->h()Lu2o;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lp73;->f:Lp73;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p3, Lp73;->g:Lf2o;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    invoke-static {p2, p3, p4, v0}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sget-object p3, Lql3;->c:Lql3;

    .line 55
    .line 56
    if-ne p0, p3, :cond_2

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p0, Lrz50;->i:Lrz50;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-boolean p0, p1, Lij;->h:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Loz50;->i:Loz50;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p0, Lpz50;

    .line 71
    .line 72
    iget-object p2, p1, Lij;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p3, p1, Lij;->a:Lik4;

    .line 75
    .line 76
    iget-boolean p3, p3, Lik4;->b:Z

    .line 77
    .line 78
    iget-object p1, p1, Lij;->b:Lpm;

    .line 79
    .line 80
    invoke-virtual {p1}, Lpm;->e()Lxl20;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p2, p3, p1}, Lpz50;-><init>(Ljava/lang/String;ZLxl20;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    instance-of p0, p1, Lih3;

    .line 89
    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    check-cast p1, Lih3;

    .line 93
    .line 94
    invoke-virtual {p1}, Lih3;->i()Lnk4;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Ljk4;->a:Ljk4;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    :cond_5
    sget-object p0, Luz50;->i:Luz50;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    instance-of p1, p0, Lkk4;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    new-instance p1, Lyz50;

    .line 114
    .line 115
    check-cast p0, Lkk4;

    .line 116
    .line 117
    iget-object p0, p0, Lkk4;->a:Lk160;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lyz50;-><init>(Lk160;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7
    instance-of p0, p0, Llk4;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    sget-object p0, Lzz50;->i:Lzz50;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    sget-object p0, Lwz50;->i:Lwz50;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public static final d(Lcxe0;)Loxi;
    .locals 1

    .line 1
    instance-of v0, p0, Ly7r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly7r;

    .line 6
    .line 7
    invoke-interface {p0}, Ly7r;->getDefaultViewModelCreationExtras()Loxi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lmxi;->b:Lmxi;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final e(Lcxe0;)Lwwe0;
    .locals 1

    .line 1
    instance-of v0, p0, Ly7r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly7r;

    .line 6
    .line 7
    invoke-interface {p0}, Ly7r;->getDefaultViewModelProviderFactory()Lwwe0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lwgk;->b:Lwgk;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final f(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "android.intent.extra.STREAM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lltt;->O0(II)Lf5t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    check-cast v2, Le5t;

    .line 51
    .line 52
    iget-boolean v2, v2, Le5t;->c:Z

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lw4t;

    .line 58
    .line 59
    invoke-virtual {v2}, Lw4t;->nextInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    return v0

    .line 79
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public static final g(Lf1q;Lkotlin/jvm/functions/Function1;)Lbu60;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lj230;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lj230;-><init>(Lpuy;B)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lnak;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lnak;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    check-cast v0, Lbu60;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final h(JFLqlk;)F
    .locals 4

    .line 1
    sget-wide v0, Lvvb0;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lvvb0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lvvb0;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lwvb0;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p0, p1}, Lqlk;->g0(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const-wide v2, 0x200000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lwvb0;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1}, Lvvb0;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    mul-float/2addr p0, p2

    .line 46
    return p0

    .line 47
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    return p0
.end method

.method public static final i(JFLqlk;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lvvb0;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lwvb0;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lqlk;->l()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lqlk;->L(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lvvb0;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lvvb0;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lqlk;->g0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lwvb0;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lvvb0;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final j(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lusj;->T(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final k(Landroid/text/Spannable;JLqlk;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lvvb0;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lwvb0;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lqlk;->g0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lovw;->O(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lwvb0;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lvvb0;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final l(Lxo60;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lri5;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Lgkf;->k0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Ll5d0;->m(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p3, Lfme;

    .line 25
    .line 26
    invoke-direct {p3, v0, p2}, Lfme;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p2, p3

    .line 30
    :goto_1
    sget-object p3, Lboi;->a:Lboi;

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lymt;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lwnm;->i:Lvj20;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :goto_2
    return-object p3

    .line 44
    :cond_2
    invoke-virtual {p0}, Lxo60;->F0()V

    .line 45
    .line 46
    .line 47
    instance-of p3, v0, Lfme;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lfme;

    .line 55
    .line 56
    iget-object p1, p1, Lfme;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 63
    .line 64
    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Ljmt;

    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    instance-of p0, p2, Lfme;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast p2, Lfme;

    .line 74
    .line 75
    iget-object p0, p2, Lfme;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    check-cast v0, Lfme;

    .line 79
    .line 80
    iget-object p0, v0, Lfme;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v0}, Lwnm;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    return-object p2

    .line 88
    :goto_4
    new-instance p2, Lfme;

    .line 89
    .line 90
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Lfme;-><init>(ZLjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method
