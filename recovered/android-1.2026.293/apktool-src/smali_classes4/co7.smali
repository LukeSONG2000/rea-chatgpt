.class public final Lco7;
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
.method public final a(Ljava/lang/String;Ldp7;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Li6j0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lbun;II)V
    .locals 28

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v0, p18

    .line 4
    .line 5
    move/from16 v1, p19

    .line 6
    .line 7
    move-object/from16 v2, p17

    .line 8
    .line 9
    check-cast v2, Lmv10;

    .line 10
    .line 11
    const v3, 0x4e4954a5    # 8.444419E8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v3, p1

    .line 35
    .line 36
    move v7, v0

    .line 37
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v2, v8}, Lmv10;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_6

    .line 84
    .line 85
    const/16 v15, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v15, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v7, v15

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v8, p4

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v15, v0, 0x6000

    .line 95
    .line 96
    const/16 v16, 0x2000

    .line 97
    .line 98
    const/16 v17, 0x4000

    .line 99
    .line 100
    if-nez v15, :cond_9

    .line 101
    .line 102
    move-object/from16 v15, p5

    .line 103
    .line 104
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    if-eqz v18, :cond_8

    .line 109
    .line 110
    move/from16 v18, v17

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move/from16 v18, v16

    .line 114
    .line 115
    :goto_6
    or-int v7, v7, v18

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-object/from16 v15, p5

    .line 119
    .line 120
    :goto_7
    const/high16 v18, 0x30000

    .line 121
    .line 122
    and-int v19, v0, v18

    .line 123
    .line 124
    const/high16 v20, 0x10000

    .line 125
    .line 126
    const/high16 v21, 0x20000

    .line 127
    .line 128
    move-object/from16 v5, p6

    .line 129
    .line 130
    if-nez v19, :cond_b

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    if-eqz v19, :cond_a

    .line 137
    .line 138
    move/from16 v19, v21

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    move/from16 v19, v20

    .line 142
    .line 143
    :goto_8
    or-int v7, v7, v19

    .line 144
    .line 145
    :cond_b
    const/high16 v19, 0x180000

    .line 146
    .line 147
    and-int v19, v0, v19

    .line 148
    .line 149
    move-object/from16 v6, p7

    .line 150
    .line 151
    if-nez v19, :cond_d

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    if-eqz v22, :cond_c

    .line 158
    .line 159
    const/high16 v22, 0x100000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    const/high16 v22, 0x80000

    .line 163
    .line 164
    :goto_9
    or-int v7, v7, v22

    .line 165
    .line 166
    :cond_d
    const/high16 v22, 0xc00000

    .line 167
    .line 168
    and-int v22, v0, v22

    .line 169
    .line 170
    move-object/from16 v9, p8

    .line 171
    .line 172
    if-nez v22, :cond_f

    .line 173
    .line 174
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v23

    .line 178
    if-eqz v23, :cond_e

    .line 179
    .line 180
    const/high16 v23, 0x800000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_e
    const/high16 v23, 0x400000

    .line 184
    .line 185
    :goto_a
    or-int v7, v7, v23

    .line 186
    .line 187
    :cond_f
    const/high16 v23, 0x6000000

    .line 188
    .line 189
    and-int v23, v0, v23

    .line 190
    .line 191
    move/from16 v10, p9

    .line 192
    .line 193
    if-nez v23, :cond_11

    .line 194
    .line 195
    invoke-virtual {v2, v10}, Lmv10;->i(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v24

    .line 199
    if-eqz v24, :cond_10

    .line 200
    .line 201
    const/high16 v24, 0x4000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_10
    const/high16 v24, 0x2000000

    .line 205
    .line 206
    :goto_b
    or-int v7, v7, v24

    .line 207
    .line 208
    :cond_11
    const/high16 v24, 0x30000000

    .line 209
    .line 210
    and-int v24, v0, v24

    .line 211
    .line 212
    move/from16 v11, p10

    .line 213
    .line 214
    if-nez v24, :cond_13

    .line 215
    .line 216
    invoke-virtual {v2, v11}, Lmv10;->i(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v25

    .line 220
    if-eqz v25, :cond_12

    .line 221
    .line 222
    const/high16 v25, 0x20000000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_12
    const/high16 v25, 0x10000000

    .line 226
    .line 227
    :goto_c
    or-int v7, v7, v25

    .line 228
    .line 229
    :cond_13
    and-int/lit8 v25, v1, 0x6

    .line 230
    .line 231
    move/from16 v12, p11

    .line 232
    .line 233
    if-nez v25, :cond_15

    .line 234
    .line 235
    invoke-virtual {v2, v12}, Lmv10;->i(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v26

    .line 239
    if-eqz v26, :cond_14

    .line 240
    .line 241
    const/16 v19, 0x4

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_14
    const/16 v19, 0x2

    .line 245
    .line 246
    :goto_d
    or-int v19, v1, v19

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_15
    move/from16 v19, v1

    .line 250
    .line 251
    :goto_e
    and-int/lit8 v26, v1, 0x30

    .line 252
    .line 253
    move-object/from16 v13, p12

    .line 254
    .line 255
    if-nez v26, :cond_17

    .line 256
    .line 257
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v26

    .line 261
    if-eqz v26, :cond_16

    .line 262
    .line 263
    const/16 v22, 0x20

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_16
    const/16 v22, 0x10

    .line 267
    .line 268
    :goto_f
    or-int v19, v19, v22

    .line 269
    .line 270
    :cond_17
    and-int/lit16 v14, v1, 0x180

    .line 271
    .line 272
    if-nez v14, :cond_19

    .line 273
    .line 274
    move-object/from16 v14, p13

    .line 275
    .line 276
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v23

    .line 280
    if-eqz v23, :cond_18

    .line 281
    .line 282
    const/16 v24, 0x100

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_18
    const/16 v24, 0x80

    .line 286
    .line 287
    :goto_10
    or-int v19, v19, v24

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_19
    move-object/from16 v14, p13

    .line 291
    .line 292
    :goto_11
    and-int/lit16 v0, v1, 0xc00

    .line 293
    .line 294
    if-nez v0, :cond_1b

    .line 295
    .line 296
    move-object/from16 v0, p14

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v23

    .line 302
    if-eqz v23, :cond_1a

    .line 303
    .line 304
    const/16 v22, 0x800

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1a
    const/16 v22, 0x400

    .line 308
    .line 309
    :goto_12
    or-int v19, v19, v22

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_1b
    move-object/from16 v0, p14

    .line 313
    .line 314
    :goto_13
    and-int/lit16 v0, v1, 0x6000

    .line 315
    .line 316
    if-nez v0, :cond_1d

    .line 317
    .line 318
    move-object/from16 v0, p15

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v22

    .line 324
    if-eqz v22, :cond_1c

    .line 325
    .line 326
    move/from16 v16, v17

    .line 327
    .line 328
    :cond_1c
    or-int v19, v19, v16

    .line 329
    .line 330
    goto :goto_14

    .line 331
    :cond_1d
    move-object/from16 v0, p15

    .line 332
    .line 333
    :goto_14
    and-int v16, v1, v18

    .line 334
    .line 335
    move-object/from16 v0, p16

    .line 336
    .line 337
    if-nez v16, :cond_1f

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    if-eqz v16, :cond_1e

    .line 344
    .line 345
    move/from16 v20, v21

    .line 346
    .line 347
    :cond_1e
    or-int v19, v19, v20

    .line 348
    .line 349
    :cond_1f
    const v16, 0x12492493

    .line 350
    .line 351
    .line 352
    and-int v0, v7, v16

    .line 353
    .line 354
    const v1, 0x12492492

    .line 355
    .line 356
    .line 357
    if-ne v0, v1, :cond_21

    .line 358
    .line 359
    const v0, 0x12493

    .line 360
    .line 361
    .line 362
    and-int v0, v19, v0

    .line 363
    .line 364
    const v1, 0x12492

    .line 365
    .line 366
    .line 367
    if-eq v0, v1, :cond_20

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_20
    const/4 v0, 0x0

    .line 371
    goto :goto_16

    .line 372
    :cond_21
    :goto_15
    const/4 v0, 0x1

    .line 373
    :goto_16
    and-int/lit8 v1, v7, 0x1

    .line 374
    .line 375
    invoke-virtual {v2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_22

    .line 380
    .line 381
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 382
    .line 383
    const-string v1, "Content"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const v1, 0x7ffffffe

    .line 394
    .line 395
    .line 396
    and-int v22, v7, v1

    .line 397
    .line 398
    const v1, 0x7fffe

    .line 399
    .line 400
    .line 401
    and-int v23, v19, v1

    .line 402
    .line 403
    move v7, v12

    .line 404
    move-object v12, v9

    .line 405
    move-object v9, v15

    .line 406
    move v15, v7

    .line 407
    move-object/from16 v18, p14

    .line 408
    .line 409
    move-object/from16 v19, p15

    .line 410
    .line 411
    move-object/from16 v20, p16

    .line 412
    .line 413
    move-object v7, v0

    .line 414
    move-object/from16 v21, v2

    .line 415
    .line 416
    move-object/from16 v16, v13

    .line 417
    .line 418
    move-object/from16 v17, v14

    .line 419
    .line 420
    move v13, v10

    .line 421
    move v14, v11

    .line 422
    move-object v10, v5

    .line 423
    move-object v11, v6

    .line 424
    move-object/from16 v6, p2

    .line 425
    .line 426
    move-object v5, v3

    .line 427
    invoke-static/range {v5 .. v23}, Lr291;->a(Ljava/lang/String;Ldp7;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Li6j0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lbun;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_17

    .line 431
    :cond_22
    move-object/from16 v21, v2

    .line 432
    .line 433
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 434
    .line 435
    .line 436
    :goto_17
    invoke-virtual/range {v21 .. v21}, Lmv10;->y()Lxro0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_23

    .line 441
    .line 442
    move-object v1, v0

    .line 443
    new-instance v0, Lbo7;

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move-object/from16 v5, p4

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
    move/from16 v10, p9

    .line 460
    .line 461
    move/from16 v11, p10

    .line 462
    .line 463
    move/from16 v12, p11

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
    move-object/from16 v16, p15

    .line 472
    .line 473
    move-object/from16 v17, p16

    .line 474
    .line 475
    move/from16 v18, p18

    .line 476
    .line 477
    move/from16 v19, p19

    .line 478
    .line 479
    move-object/from16 v27, v1

    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    invoke-direct/range {v0 .. v19}, Lbo7;-><init>(Lco7;Ljava/lang/String;Ldp7;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Li6j0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v1, v27

    .line 487
    .line 488
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    :cond_23
    return-void
.end method
