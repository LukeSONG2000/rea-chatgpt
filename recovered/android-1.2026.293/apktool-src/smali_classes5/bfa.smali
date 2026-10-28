.class public final Lbfa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lpga;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lmka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Labg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 25

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    move/from16 v1, p17

    .line 8
    .line 9
    move-object/from16 v2, p15

    .line 10
    .line 11
    check-cast v2, Lmv10;

    .line 12
    .line 13
    const v3, 0x5b05eead

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v3, p1

    .line 37
    .line 38
    move v8, v0

    .line 39
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v12, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v9, p2

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v12, v0, 0x180

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    move-object/from16 v12, p3

    .line 65
    .line 66
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-eqz v15, :cond_4

    .line 71
    .line 72
    const/16 v15, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v15, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v8, v15

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v12, p3

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v15, v0, 0xc00

    .line 82
    .line 83
    const/16 v16, 0x400

    .line 84
    .line 85
    const/16 v17, 0x800

    .line 86
    .line 87
    if-nez v15, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_6

    .line 94
    .line 95
    move/from16 v15, v17

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move/from16 v15, v16

    .line 99
    .line 100
    :goto_6
    or-int/2addr v8, v15

    .line 101
    :cond_7
    and-int/lit16 v15, v0, 0x6000

    .line 102
    .line 103
    if-nez v15, :cond_9

    .line 104
    .line 105
    move-object/from16 v15, p5

    .line 106
    .line 107
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_8

    .line 112
    .line 113
    const/16 v18, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    const/16 v18, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int v8, v8, v18

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    move-object/from16 v15, p5

    .line 122
    .line 123
    :goto_8
    const/high16 v18, 0x30000

    .line 124
    .line 125
    and-int v18, v0, v18

    .line 126
    .line 127
    const/high16 v19, 0x40000

    .line 128
    .line 129
    if-nez v18, :cond_c

    .line 130
    .line 131
    and-int v18, v0, v19

    .line 132
    .line 133
    if-nez v18, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    goto :goto_9

    .line 140
    :cond_a
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    :goto_9
    if-eqz v18, :cond_b

    .line 145
    .line 146
    const/high16 v18, 0x20000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_b
    const/high16 v18, 0x10000

    .line 150
    .line 151
    :goto_a
    or-int v8, v8, v18

    .line 152
    .line 153
    :cond_c
    const/high16 v18, 0x180000

    .line 154
    .line 155
    and-int v18, v0, v18

    .line 156
    .line 157
    move-object/from16 v4, p7

    .line 158
    .line 159
    if-nez v18, :cond_e

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    if-eqz v18, :cond_d

    .line 166
    .line 167
    const/high16 v18, 0x100000

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_d
    const/high16 v18, 0x80000

    .line 171
    .line 172
    :goto_b
    or-int v8, v8, v18

    .line 173
    .line 174
    :cond_e
    const/high16 v18, 0xc00000

    .line 175
    .line 176
    and-int v18, v0, v18

    .line 177
    .line 178
    move-object/from16 v6, p8

    .line 179
    .line 180
    if-nez v18, :cond_10

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    if-eqz v20, :cond_f

    .line 187
    .line 188
    const/high16 v20, 0x800000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_f
    const/high16 v20, 0x400000

    .line 192
    .line 193
    :goto_c
    or-int v8, v8, v20

    .line 194
    .line 195
    :cond_10
    const/high16 v20, 0x6000000

    .line 196
    .line 197
    and-int v20, v0, v20

    .line 198
    .line 199
    move-object/from16 v10, p9

    .line 200
    .line 201
    if-nez v20, :cond_12

    .line 202
    .line 203
    invoke-virtual {v2, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    if-eqz v21, :cond_11

    .line 208
    .line 209
    const/high16 v21, 0x4000000

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_11
    const/high16 v21, 0x2000000

    .line 213
    .line 214
    :goto_d
    or-int v8, v8, v21

    .line 215
    .line 216
    :cond_12
    const/high16 v21, 0x30000000

    .line 217
    .line 218
    and-int v21, v0, v21

    .line 219
    .line 220
    move-object/from16 v11, p10

    .line 221
    .line 222
    if-nez v21, :cond_14

    .line 223
    .line 224
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v22

    .line 228
    if-eqz v22, :cond_13

    .line 229
    .line 230
    const/high16 v22, 0x20000000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_13
    const/high16 v22, 0x10000000

    .line 234
    .line 235
    :goto_e
    or-int v8, v8, v22

    .line 236
    .line 237
    :cond_14
    and-int/lit8 v22, v1, 0x6

    .line 238
    .line 239
    move-object/from16 v13, p11

    .line 240
    .line 241
    if-nez v22, :cond_16

    .line 242
    .line 243
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v23

    .line 247
    if-eqz v23, :cond_15

    .line 248
    .line 249
    const/16 v18, 0x4

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_15
    const/16 v18, 0x2

    .line 253
    .line 254
    :goto_f
    or-int v18, v1, v18

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_16
    move/from16 v18, v1

    .line 258
    .line 259
    :goto_10
    and-int/lit8 v23, v1, 0x30

    .line 260
    .line 261
    if-nez v23, :cond_18

    .line 262
    .line 263
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v2, v14}, Lmv10;->f(I)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_17

    .line 272
    .line 273
    const/16 v20, 0x20

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_17
    const/16 v20, 0x10

    .line 277
    .line 278
    :goto_11
    or-int v18, v18, v20

    .line 279
    .line 280
    :cond_18
    and-int/lit16 v14, v1, 0x180

    .line 281
    .line 282
    if-nez v14, :cond_1a

    .line 283
    .line 284
    move-object/from16 v14, p13

    .line 285
    .line 286
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    if-eqz v20, :cond_19

    .line 291
    .line 292
    const/16 v22, 0x100

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_19
    const/16 v22, 0x80

    .line 296
    .line 297
    :goto_12
    or-int v18, v18, v22

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1a
    move-object/from16 v14, p13

    .line 301
    .line 302
    :goto_13
    and-int/lit16 v0, v1, 0xc00

    .line 303
    .line 304
    if-nez v0, :cond_1c

    .line 305
    .line 306
    move-object/from16 v0, p14

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    if-eqz v20, :cond_1b

    .line 313
    .line 314
    move/from16 v16, v17

    .line 315
    .line 316
    :cond_1b
    or-int v18, v18, v16

    .line 317
    .line 318
    :goto_14
    move/from16 v0, v18

    .line 319
    .line 320
    goto :goto_15

    .line 321
    :cond_1c
    move-object/from16 v0, p14

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :goto_15
    const v16, 0x12492493

    .line 325
    .line 326
    .line 327
    and-int v1, v8, v16

    .line 328
    .line 329
    const v3, 0x12492492

    .line 330
    .line 331
    .line 332
    if-ne v1, v3, :cond_1e

    .line 333
    .line 334
    and-int/lit16 v1, v0, 0x493

    .line 335
    .line 336
    const/16 v3, 0x492

    .line 337
    .line 338
    if-eq v1, v3, :cond_1d

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_1d
    const/4 v1, 0x0

    .line 342
    goto :goto_17

    .line 343
    :cond_1e
    :goto_16
    const/4 v1, 0x1

    .line 344
    :goto_17
    and-int/lit8 v3, v8, 0x1

    .line 345
    .line 346
    invoke-virtual {v2, v3, v1}, Lmv10;->c0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1f

    .line 351
    .line 352
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 353
    .line 354
    const-string v3, "Content"

    .line 355
    .line 356
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v3, 0xfffe

    .line 365
    .line 366
    .line 367
    and-int/2addr v3, v8

    .line 368
    or-int v3, v3, v19

    .line 369
    .line 370
    const/high16 v16, 0x70000

    .line 371
    .line 372
    and-int v16, v8, v16

    .line 373
    .line 374
    or-int v3, v3, v16

    .line 375
    .line 376
    const/high16 v16, 0x380000

    .line 377
    .line 378
    and-int v16, v8, v16

    .line 379
    .line 380
    or-int v3, v3, v16

    .line 381
    .line 382
    const/high16 v16, 0x1c00000

    .line 383
    .line 384
    and-int v16, v8, v16

    .line 385
    .line 386
    or-int v3, v3, v16

    .line 387
    .line 388
    const/high16 v16, 0xe000000

    .line 389
    .line 390
    and-int v16, v8, v16

    .line 391
    .line 392
    or-int v3, v3, v16

    .line 393
    .line 394
    const/high16 v16, 0x70000000

    .line 395
    .line 396
    and-int v8, v8, v16

    .line 397
    .line 398
    or-int v21, v3, v8

    .line 399
    .line 400
    and-int/lit16 v0, v0, 0x1ffe

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    move-object/from16 v17, p12

    .line 405
    .line 406
    move-object/from16 v19, p14

    .line 407
    .line 408
    move/from16 v22, v0

    .line 409
    .line 410
    move-object/from16 v20, v2

    .line 411
    .line 412
    move-object v8, v12

    .line 413
    move-object/from16 v16, v13

    .line 414
    .line 415
    move-object/from16 v18, v14

    .line 416
    .line 417
    move-object v12, v4

    .line 418
    move-object v13, v6

    .line 419
    move-object v14, v10

    .line 420
    move-object v10, v15

    .line 421
    move-object/from16 v6, p1

    .line 422
    .line 423
    move-object v15, v11

    .line 424
    move-object v11, v7

    .line 425
    move-object v7, v9

    .line 426
    move-object v9, v1

    .line 427
    invoke-static/range {v6 .. v23}, Lcja;->h(Lpga;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lmka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Labg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 428
    .line 429
    .line 430
    goto :goto_18

    .line 431
    :cond_1f
    move-object/from16 v20, v2

    .line 432
    .line 433
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 434
    .line 435
    .line 436
    :goto_18
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_20

    .line 441
    .line 442
    move-object v1, v0

    .line 443
    new-instance v0, Lafa;

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move-object/from16 v4, p3

    .line 450
    .line 451
    move-object/from16 v6, p5

    .line 452
    .line 453
    move-object/from16 v7, p6

    .line 454
    .line 455
    move-object/from16 v8, p7

    .line 456
    .line 457
    move-object/from16 v9, p8

    .line 458
    .line 459
    move-object/from16 v10, p9

    .line 460
    .line 461
    move-object/from16 v11, p10

    .line 462
    .line 463
    move-object/from16 v12, p11

    .line 464
    .line 465
    move-object/from16 v13, p12

    .line 466
    .line 467
    move-object/from16 v14, p13

    .line 468
    .line 469
    move-object/from16 v15, p14

    .line 470
    .line 471
    move/from16 v16, p16

    .line 472
    .line 473
    move/from16 v17, p17

    .line 474
    .line 475
    move-object/from16 v24, v1

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    invoke-direct/range {v0 .. v17}, Lafa;-><init>(Lbfa;Lpga;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lmka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Labg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v1, v24

    .line 483
    .line 484
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    :cond_20
    return-void
.end method
