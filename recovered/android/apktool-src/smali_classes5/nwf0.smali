.class public abstract Lnwf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lmmf0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "VoicePickerScreen"

    .line 2
    .line 3
    invoke-static {v0}, Lf750;->n(Ljava/lang/String;)Lmmf0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnwf0;->a:Lmmf0;

    .line 8
    .line 9
    const/high16 v0, 0x437c0000    # 252.0f

    .line 10
    .line 11
    sput v0, Lnwf0;->b:F

    .line 12
    .line 13
    new-instance v0, Ln4f0;

    .line 14
    .line 15
    const-string v1, "http://example.com"

    .line 16
    .line 17
    const-string v2, "description"

    .line 18
    .line 19
    const-string v5, "Test"

    .line 20
    .line 21
    invoke-direct {v0, v5, v5, v1, v2}, Ln4f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lquf0;

    .line 25
    .line 26
    filled-new-array {v0, v0, v0}, [Ln4f0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0xffc

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, Lquf0;-><init>(Ljava/util/List;Ljava/lang/String;Lcnf0;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfyf0;

    .line 42
    .line 43
    new-instance v2, Lfr30;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v1, v2, v0, v3}, Lfyf0;-><init>(Lgr30;Ln4f0;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lfyf0;Lkotlin/jvm/functions/Function0;IIZLtiy;ZZLkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    move/from16 v2, p11

    .line 10
    .line 11
    const v3, 0x73c5ea5a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Lbya0;->G(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v9, v5}, Lf1q;->f(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_8

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-static {v4}, Lbya0;->G(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_4
    invoke-virtual {v9, v5}, Lf1q;->f(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v5

    .line 95
    :cond_8
    and-int/lit16 v5, v0, 0x6000

    .line 96
    .line 97
    if-nez v5, :cond_a

    .line 98
    .line 99
    move/from16 v5, p4

    .line 100
    .line 101
    invoke-virtual {v9, v5}, Lf1q;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move/from16 v5, p4

    .line 115
    .line 116
    :goto_7
    const/high16 v6, 0x30000

    .line 117
    .line 118
    and-int v7, v0, v6

    .line 119
    .line 120
    if-nez v7, :cond_c

    .line 121
    .line 122
    move-object/from16 v7, p5

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    const/high16 v8, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v8, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v3, v8

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-object/from16 v7, p5

    .line 138
    .line 139
    :goto_9
    and-int/lit8 v8, v2, 0x40

    .line 140
    .line 141
    const/high16 v11, 0x180000

    .line 142
    .line 143
    if-eqz v8, :cond_e

    .line 144
    .line 145
    or-int/2addr v3, v11

    .line 146
    :cond_d
    move/from16 v11, p6

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_e
    and-int/2addr v11, v0

    .line 150
    if-nez v11, :cond_d

    .line 151
    .line 152
    move/from16 v11, p6

    .line 153
    .line 154
    invoke-virtual {v9, v11}, Lf1q;->i(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_f

    .line 159
    .line 160
    const/high16 v16, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/high16 v16, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int v3, v3, v16

    .line 166
    .line 167
    :goto_b
    and-int/lit16 v6, v2, 0x80

    .line 168
    .line 169
    const/high16 v17, 0xc00000

    .line 170
    .line 171
    if-eqz v6, :cond_10

    .line 172
    .line 173
    or-int v3, v3, v17

    .line 174
    .line 175
    move/from16 v10, p7

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_10
    and-int v17, v0, v17

    .line 179
    .line 180
    move/from16 v10, p7

    .line 181
    .line 182
    if-nez v17, :cond_12

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Lf1q;->i(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    if-eqz v18, :cond_11

    .line 189
    .line 190
    const/high16 v18, 0x800000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    const/high16 v18, 0x400000

    .line 194
    .line 195
    :goto_c
    or-int v3, v3, v18

    .line 196
    .line 197
    :cond_12
    :goto_d
    and-int/lit16 v12, v2, 0x100

    .line 198
    .line 199
    const/high16 v15, 0x4000000

    .line 200
    .line 201
    const/high16 v18, 0x6000000

    .line 202
    .line 203
    move/from16 v19, v6

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    if-eqz v12, :cond_13

    .line 207
    .line 208
    or-int v3, v3, v18

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_13
    and-int v12, v0, v18

    .line 212
    .line 213
    if-nez v12, :cond_15

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_14

    .line 220
    .line 221
    move v12, v15

    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/high16 v12, 0x2000000

    .line 224
    .line 225
    :goto_e
    or-int/2addr v3, v12

    .line 226
    :cond_15
    :goto_f
    const/high16 v12, 0x30000000

    .line 227
    .line 228
    and-int/2addr v12, v0

    .line 229
    move/from16 v18, v12

    .line 230
    .line 231
    move-object/from16 v12, p8

    .line 232
    .line 233
    if-nez v18, :cond_17

    .line 234
    .line 235
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_16

    .line 240
    .line 241
    const/high16 v18, 0x20000000

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_16
    const/high16 v18, 0x10000000

    .line 245
    .line 246
    :goto_10
    or-int v3, v3, v18

    .line 247
    .line 248
    :cond_17
    const v18, 0x12492493

    .line 249
    .line 250
    .line 251
    move-object/from16 v20, v6

    .line 252
    .line 253
    and-int v6, v3, v18

    .line 254
    .line 255
    const v13, 0x12492492

    .line 256
    .line 257
    .line 258
    move/from16 v18, v8

    .line 259
    .line 260
    if-eq v6, v13, :cond_18

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_11

    .line 264
    :cond_18
    const/4 v6, 0x0

    .line 265
    :goto_11
    and-int/lit8 v13, v3, 0x1

    .line 266
    .line 267
    invoke-virtual {v9, v13, v6}, Lf1q;->a0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_4b

    .line 272
    .line 273
    if-eqz v18, :cond_19

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_19
    move/from16 v28, v11

    .line 279
    .line 280
    :goto_12
    if-eqz v19, :cond_1a

    .line 281
    .line 282
    const/16 v33, 0x1

    .line 283
    .line 284
    goto :goto_13

    .line 285
    :cond_1a
    move/from16 v33, v10

    .line 286
    .line 287
    :goto_13
    iget-object v13, v1, Lfyf0;->i:Lgr30;

    .line 288
    .line 289
    instance-of v6, v13, Lfr30;

    .line 290
    .line 291
    if-eqz v6, :cond_1b

    .line 292
    .line 293
    move-object v10, v13

    .line 294
    check-cast v10, Lfr30;

    .line 295
    .line 296
    goto :goto_14

    .line 297
    :cond_1b
    move-object/from16 v10, v20

    .line 298
    .line 299
    :goto_14
    if-eqz v10, :cond_1c

    .line 300
    .line 301
    iget-object v10, v10, Lfr30;->a:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v10, :cond_1c

    .line 304
    .line 305
    check-cast v10, Lquf0;

    .line 306
    .line 307
    iget-object v10, v10, Lquf0;->a:Ljava/util/List;

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1c
    move-object/from16 v10, v20

    .line 311
    .line 312
    :goto_15
    if-nez v10, :cond_1d

    .line 313
    .line 314
    sget-object v10, Lnin;->a:Lnin;

    .line 315
    .line 316
    :cond_1d
    const/high16 v29, 0xe000000

    .line 317
    .line 318
    and-int v11, v3, v29

    .line 319
    .line 320
    if-ne v11, v15, :cond_1e

    .line 321
    .line 322
    const/4 v11, 0x1

    .line 323
    goto :goto_16

    .line 324
    :cond_1e
    const/4 v11, 0x0

    .line 325
    :goto_16
    invoke-virtual {v9, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    or-int/2addr v11, v15

    .line 330
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    move-object/from16 v30, v13

    .line 335
    .line 336
    sget-object v13, Lqwe;->a:Lqnz;

    .line 337
    .line 338
    if-nez v11, :cond_1f

    .line 339
    .line 340
    if-ne v15, v13, :cond_20

    .line 341
    .line 342
    :cond_1f
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-static {v11}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v9, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_20
    move-object/from16 v31, v15

    .line 352
    .line 353
    check-cast v31, Lpuy;

    .line 354
    .line 355
    move-object v11, v10

    .line 356
    check-cast v11, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    :cond_21
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-eqz v15, :cond_22

    .line 367
    .line 368
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Ln4f0;

    .line 373
    .line 374
    invoke-interface/range {v31 .. v31}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    check-cast v18, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v18

    .line 384
    if-nez v18, :cond_21

    .line 385
    .line 386
    iget-object v15, v15, Ln4f0;->b:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_17

    .line 389
    :cond_22
    iget-object v15, v1, Lfyf0;->j:Ln4f0;

    .line 390
    .line 391
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    if-eqz v19, :cond_26

    .line 402
    .line 403
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    move-object/from16 v12, v19

    .line 408
    .line 409
    check-cast v12, Ln4f0;

    .line 410
    .line 411
    iget-object v12, v12, Ln4f0;->b:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v15, :cond_23

    .line 414
    .line 415
    iget-object v8, v15, Ln4f0;->b:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_19

    .line 418
    :cond_23
    move-object/from16 v8, v20

    .line 419
    .line 420
    :goto_19
    if-nez v8, :cond_24

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    goto :goto_1a

    .line 424
    :cond_24
    invoke-static {v12, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    :goto_1a
    if-eqz v8, :cond_25

    .line 429
    .line 430
    goto :goto_1b

    .line 431
    :cond_25
    add-int/lit8 v18, v18, 0x1

    .line 432
    .line 433
    goto :goto_18

    .line 434
    :cond_26
    const/16 v18, -0x1

    .line 435
    .line 436
    :goto_1b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-ltz v18, :cond_27

    .line 441
    .line 442
    goto :goto_1c

    .line 443
    :cond_27
    move-object/from16 v8, v20

    .line 444
    .line 445
    :goto_1c
    if-eqz v8, :cond_28

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    goto :goto_1d

    .line 452
    :cond_28
    const/4 v8, 0x0

    .line 453
    :goto_1d
    const v11, -0x660abb22

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v11, v10}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    const/16 v0, 0xc

    .line 468
    .line 469
    if-nez v11, :cond_29

    .line 470
    .line 471
    if-ne v12, v13, :cond_2a

    .line 472
    .line 473
    :cond_29
    new-instance v12, Lr90;

    .line 474
    .line 475
    invoke-direct {v12, v10, v0}, Lr90;-><init>(Ljava/util/List;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_2a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    const/4 v10, 0x2

    .line 484
    const/4 v11, 0x0

    .line 485
    invoke-static {v8, v12, v9, v11, v10}, Lsu00;->b(ILkotlin/jvm/functions/Function0;Lf1q;II)Ln7k;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 490
    .line 491
    .line 492
    const/4 v8, 0x3

    .line 493
    move/from16 v18, v6

    .line 494
    .line 495
    if-eqz v4, :cond_2e

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    if-eq v4, v6, :cond_2d

    .line 499
    .line 500
    if-eq v4, v10, :cond_2b

    .line 501
    .line 502
    if-ne v4, v8, :cond_2c

    .line 503
    .line 504
    :cond_2b
    move v10, v6

    .line 505
    goto :goto_1e

    .line 506
    :cond_2c
    throw v20

    .line 507
    :cond_2d
    move v10, v11

    .line 508
    :goto_1e
    if-ne v10, v6, :cond_2e

    .line 509
    .line 510
    move v10, v6

    .line 511
    goto :goto_1f

    .line 512
    :cond_2e
    move v10, v11

    .line 513
    :goto_1f
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-ne v6, v13, :cond_2f

    .line 518
    .line 519
    new-instance v6, Lyx3;

    .line 520
    .line 521
    const/high16 v8, 0x3f400000    # 0.75f

    .line 522
    .line 523
    invoke-direct {v6, v8, v10}, Lyx3;-><init>(FZ)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_2f
    check-cast v6, Lyx3;

    .line 530
    .line 531
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-virtual {v9, v10}, Lf1q;->i(Z)Z

    .line 536
    .line 537
    .line 538
    move-result v19

    .line 539
    or-int v8, v8, v19

    .line 540
    .line 541
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    if-nez v8, :cond_30

    .line 546
    .line 547
    if-ne v11, v13, :cond_31

    .line 548
    .line 549
    :cond_30
    new-instance v11, Lp93;

    .line 550
    .line 551
    invoke-direct {v11, v6, v10, v0}, Lp93;-><init>(Ljava/lang/Object;ZB)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_31
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    invoke-static {v11, v9}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-ne v0, v13, :cond_32

    .line 567
    .line 568
    new-instance v34, Lr9g0;

    .line 569
    .line 570
    sget-object v0, Lm7h;->Companion:Ll7h;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ll7h;->a()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v35

    .line 579
    const/16 v42, 0x0

    .line 580
    .line 581
    const v43, 0x7ffffc

    .line 582
    .line 583
    .line 584
    const/16 v36, 0x0

    .line 585
    .line 586
    const/16 v37, 0x0

    .line 587
    .line 588
    const/16 v38, 0x0

    .line 589
    .line 590
    const/16 v39, 0x0

    .line 591
    .line 592
    const/16 v40, 0x0

    .line 593
    .line 594
    const/16 v41, 0x0

    .line 595
    .line 596
    invoke-direct/range {v34 .. v43}, Lr9g0;-><init>(Ljava/lang/String;ZLyc9;Lsrf0;Lpbf0;Lr4f0;Lwxf0;Lj7g0;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v0, v34

    .line 600
    .line 601
    new-instance v8, La4h;

    .line 602
    .line 603
    const/4 v11, 0x7

    .line 604
    invoke-direct {v8, v0, v11}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    move-object v0, v8

    .line 611
    :cond_32
    check-cast v0, Llgp;

    .line 612
    .line 613
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    if-ne v8, v13, :cond_33

    .line 618
    .line 619
    invoke-static {v9}, Ljc4;->d(Lf1q;)Lcty;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    :cond_33
    check-cast v8, Lbty;

    .line 624
    .line 625
    const/4 v11, 0x6

    .line 626
    invoke-static {v8, v9, v11}, Lr78;->L(Lbty;Lf1q;I)Lpuy;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    move-object/from16 p7, v0

    .line 631
    .line 632
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-ne v0, v13, :cond_34

    .line 637
    .line 638
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_34
    check-cast v0, Lpuy;

    .line 648
    .line 649
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-ne v1, v13, :cond_35

    .line 654
    .line 655
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_35
    check-cast v1, Lpuy;

    .line 665
    .line 666
    if-eqz v28, :cond_36

    .line 667
    .line 668
    const v21, 0x3ec28f5c    # 0.38f

    .line 669
    .line 670
    .line 671
    :goto_20
    move/from16 v22, v10

    .line 672
    .line 673
    goto :goto_21

    .line 674
    :cond_36
    const/high16 v21, 0x3f800000    # 1.0f

    .line 675
    .line 676
    goto :goto_20

    .line 677
    :goto_21
    const/16 v10, 0xc00

    .line 678
    .line 679
    move-object/from16 v23, v11

    .line 680
    .line 681
    const/16 v11, 0x16

    .line 682
    .line 683
    move-object/from16 v34, v6

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    const-string v7, "Voice picker selector alpha"

    .line 687
    .line 688
    move-object/from16 v35, v8

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    move-object/from16 p6, v34

    .line 692
    .line 693
    move/from16 v34, v22

    .line 694
    .line 695
    move-object/from16 v22, v35

    .line 696
    .line 697
    move-object/from16 v35, p6

    .line 698
    .line 699
    move-object/from16 p6, v1

    .line 700
    .line 701
    move-object/from16 v38, v15

    .line 702
    .line 703
    move/from16 v32, v18

    .line 704
    .line 705
    move-object/from16 v1, v20

    .line 706
    .line 707
    move/from16 v5, v21

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    const/16 v37, 0x1

    .line 711
    .line 712
    invoke-static/range {v5 .. v11}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 713
    .line 714
    .line 715
    move-result-object v39

    .line 716
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    move-object/from16 v6, v23

    .line 721
    .line 722
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    if-nez v7, :cond_37

    .line 731
    .line 732
    if-ne v8, v13, :cond_38

    .line 733
    .line 734
    :cond_37
    new-instance v8, Lv68;

    .line 735
    .line 736
    const/16 v7, 0x9

    .line 737
    .line 738
    invoke-direct {v8, v6, v0, v1, v7}, Lv68;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_38
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    invoke-static {v9, v5, v8}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    sget-object v1, Lbar;->o:Lcz5;

    .line 750
    .line 751
    sget-object v5, Ljmr;->e:Loq3;

    .line 752
    .line 753
    const/high16 v6, 0x30000

    .line 754
    .line 755
    invoke-static {v12, v9, v6}, Luut;->y(Lpu00;Lf1q;I)Lgj90;

    .line 756
    .line 757
    .line 758
    move-result-object v21

    .line 759
    xor-int/lit8 v19, v28, 0x1

    .line 760
    .line 761
    const/16 v20, 0x1

    .line 762
    .line 763
    const/16 v23, 0x80

    .line 764
    .line 765
    sget-object v18, Lqm00;->b:Lqm00;

    .line 766
    .line 767
    move-object/from16 v16, p5

    .line 768
    .line 769
    move-object/from16 v17, v12

    .line 770
    .line 771
    invoke-static/range {v16 .. v23}, Lgt60;->b(Ltiy;Lbu60;Lqm00;ZZLnep;Lbty;I)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    sget-object v7, Lqiy;->a:Lqiy;

    .line 776
    .line 777
    const-string v8, "StandaloneVoicePickerContent"

    .line 778
    .line 779
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-interface {v10, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    const/16 v10, 0x36

    .line 788
    .line 789
    invoke-static {v5, v1, v9, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iget-wide v10, v9, Lf1q;->T:J

    .line 794
    .line 795
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    invoke-static {v9, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    sget-object v11, Ljwe;->L:Liwe;

    .line 808
    .line 809
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget-object v11, Liwe;->b:Lfcf;

    .line 813
    .line 814
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 815
    .line 816
    .line 817
    iget-boolean v12, v9, Lf1q;->S:Z

    .line 818
    .line 819
    if-eqz v12, :cond_39

    .line 820
    .line 821
    invoke-virtual {v9, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 822
    .line 823
    .line 824
    goto :goto_22

    .line 825
    :cond_39
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 826
    .line 827
    .line 828
    :goto_22
    sget-object v12, Liwe;->f:Lg61;

    .line 829
    .line 830
    invoke-static {v9, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    sget-object v1, Liwe;->e:Lg61;

    .line 834
    .line 835
    invoke-static {v9, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    sget-object v10, Liwe;->g:Lg61;

    .line 843
    .line 844
    invoke-static {v9, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 845
    .line 846
    .line 847
    sget-object v5, Liwe;->h:Loj0;

    .line 848
    .line 849
    invoke-static {v9, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 850
    .line 851
    .line 852
    sget-object v15, Liwe;->d:Lg61;

    .line 853
    .line 854
    invoke-static {v9, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 855
    .line 856
    .line 857
    if-eqz v28, :cond_3b

    .line 858
    .line 859
    const v6, -0x192216f0

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    move-object/from16 v18, v0

    .line 870
    .line 871
    invoke-static/range {p2 .. p2}, Lnwf0;->f(I)Ltiy;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    sget-object v6, Lbar;->f:Lez5;

    .line 880
    .line 881
    const/4 v2, 0x0

    .line 882
    invoke-static {v6, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    move/from16 v20, v3

    .line 887
    .line 888
    iget-wide v2, v9, Lf1q;->T:J

    .line 889
    .line 890
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 903
    .line 904
    .line 905
    iget-boolean v4, v9, Lf1q;->S:Z

    .line 906
    .line 907
    if-eqz v4, :cond_3a

    .line 908
    .line 909
    invoke-virtual {v9, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 910
    .line 911
    .line 912
    goto :goto_23

    .line 913
    :cond_3a
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 914
    .line 915
    .line 916
    :goto_23
    invoke-static {v9, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v9, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v2, v9, v10, v9, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v9, v0, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const/4 v15, 0x0

    .line 933
    const/4 v11, 0x0

    .line 934
    const/16 v16, 0x7f

    .line 935
    .line 936
    const/4 v6, 0x0

    .line 937
    move-object v1, v7

    .line 938
    move-object v0, v8

    .line 939
    const-wide/16 v7, 0x0

    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    move v2, v11

    .line 943
    const-wide/16 v10, 0x0

    .line 944
    .line 945
    const/4 v12, 0x0

    .line 946
    move-object v3, v13

    .line 947
    const/4 v13, 0x0

    .line 948
    move-object/from16 v14, p9

    .line 949
    .line 950
    move-object/from16 v44, v1

    .line 951
    .line 952
    move v1, v2

    .line 953
    move-object v4, v3

    .line 954
    move-object/from16 v21, v30

    .line 955
    .line 956
    move-object/from16 v2, v31

    .line 957
    .line 958
    move-object v3, v0

    .line 959
    move/from16 v0, v37

    .line 960
    .line 961
    invoke-static/range {v5 .. v16}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 962
    .line 963
    .line 964
    move-object v9, v14

    .line 965
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 969
    .line 970
    .line 971
    :goto_24
    move-object/from16 v5, v35

    .line 972
    .line 973
    move-object/from16 v0, v44

    .line 974
    .line 975
    goto/16 :goto_2a

    .line 976
    .line 977
    :cond_3b
    move-object/from16 v18, v0

    .line 978
    .line 979
    move/from16 v20, v3

    .line 980
    .line 981
    move-object/from16 v44, v7

    .line 982
    .line 983
    move-object v3, v8

    .line 984
    move-object v4, v13

    .line 985
    move-object/from16 v21, v30

    .line 986
    .line 987
    move-object/from16 v2, v31

    .line 988
    .line 989
    move/from16 v0, v37

    .line 990
    .line 991
    const/4 v1, 0x0

    .line 992
    if-eqz p3, :cond_3d

    .line 993
    .line 994
    if-eqz v32, :cond_3c

    .line 995
    .line 996
    goto :goto_25

    .line 997
    :cond_3c
    const v5, -0x190e72e2

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_24

    .line 1007
    :cond_3d
    :goto_25
    const v5, -0x191cda6e

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 1011
    .line 1012
    .line 1013
    if-nez p3, :cond_3e

    .line 1014
    .line 1015
    const/4 v5, -0x1

    .line 1016
    :goto_26
    const/4 v6, -0x1

    .line 1017
    goto :goto_27

    .line 1018
    :cond_3e
    sget-object v5, Lmwf0;->a:[I

    .line 1019
    .line 1020
    invoke-static/range {p3 .. p3}, Lbya0;->G(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    aget v5, v5, v6

    .line 1025
    .line 1026
    goto :goto_26

    .line 1027
    :goto_27
    if-eq v5, v6, :cond_42

    .line 1028
    .line 1029
    if-eq v5, v0, :cond_41

    .line 1030
    .line 1031
    const/4 v10, 0x2

    .line 1032
    if-eq v5, v10, :cond_40

    .line 1033
    .line 1034
    const/4 v6, 0x3

    .line 1035
    if-ne v5, v6, :cond_3f

    .line 1036
    .line 1037
    goto :goto_28

    .line 1038
    :cond_3f
    const v0, -0x5ba61790

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0, v9, v1}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :cond_40
    :goto_28
    const v5, -0x191512cd

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v5, Lsi0;->a:Lri0;

    .line 1053
    .line 1054
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    sget-object v6, Lri0;->b:Lqi0;

    .line 1058
    .line 1059
    invoke-static/range {p2 .. p2}, Lnwf0;->f(I)Ltiy;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    move-object/from16 v7, v44

    .line 1064
    .line 1065
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    sget v5, Lyx3;->g:I

    .line 1074
    .line 1075
    shl-int/lit8 v5, v20, 0xc

    .line 1076
    .line 1077
    and-int v5, v5, v29

    .line 1078
    .line 1079
    const/16 v10, 0x200

    .line 1080
    .line 1081
    or-int v16, v10, v5

    .line 1082
    .line 1083
    const/4 v9, 0x0

    .line 1084
    const/4 v10, 0x0

    .line 1085
    const/4 v13, 0x0

    .line 1086
    const/4 v14, 0x0

    .line 1087
    move/from16 v12, p4

    .line 1088
    .line 1089
    move-object/from16 v5, p7

    .line 1090
    .line 1091
    move-object/from16 v15, p9

    .line 1092
    .line 1093
    move-object v0, v7

    .line 1094
    move/from16 v11, v34

    .line 1095
    .line 1096
    move-object/from16 v7, v35

    .line 1097
    .line 1098
    invoke-static/range {v5 .. v16}, Lnn90;->k(Llgp;Lsi0;Lsi0;Ltiy;Llgp;ZZZFLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1099
    .line 1100
    .line 1101
    move-object v5, v7

    .line 1102
    move-object v9, v15

    .line 1103
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_29

    .line 1107
    :cond_41
    move-object/from16 v5, v35

    .line 1108
    .line 1109
    move-object/from16 v0, v44

    .line 1110
    .line 1111
    const v6, -0x5ba60311

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 1115
    .line 1116
    .line 1117
    move-object v6, v5

    .line 1118
    sget-object v5, Lb0k;->o:Lb0k;

    .line 1119
    .line 1120
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-static/range {p2 .. p2}, Lnwf0;->f(I)Ltiy;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    sget v8, Lyx3;->g:I

    .line 1133
    .line 1134
    const/16 v11, 0x6008

    .line 1135
    .line 1136
    const/16 v12, 0xc

    .line 1137
    .line 1138
    const/4 v8, 0x0

    .line 1139
    const/4 v9, 0x0

    .line 1140
    move-object/from16 v10, p9

    .line 1141
    .line 1142
    invoke-virtual/range {v5 .. v12}, Lb0k;->q(Lsi0;Ltiy;Lj6g0;ZLf1q;II)V

    .line 1143
    .line 1144
    .line 1145
    move-object v5, v6

    .line 1146
    move-object v9, v10

    .line 1147
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_29

    .line 1151
    :cond_42
    move-object/from16 v5, v35

    .line 1152
    .line 1153
    move-object/from16 v0, v44

    .line 1154
    .line 1155
    const v6, -0x5ba61596

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-static/range {p2 .. p2}, Lnwf0;->f(I)Ltiy;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-static {v6, v9, v1}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 1177
    .line 1178
    .line 1179
    :goto_29
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 1180
    .line 1181
    .line 1182
    :goto_2a
    if-nez v28, :cond_44

    .line 1183
    .line 1184
    if-nez v33, :cond_43

    .line 1185
    .line 1186
    invoke-interface/range {p6 .. p6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    check-cast v6, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    if-nez v6, :cond_43

    .line 1197
    .line 1198
    goto :goto_2b

    .line 1199
    :cond_43
    const/4 v14, 0x1

    .line 1200
    goto :goto_2c

    .line 1201
    :cond_44
    :goto_2b
    move v14, v1

    .line 1202
    :goto_2c
    const v6, -0x5ba528ff

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface/range {v39 .. v39}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    check-cast v6, Ljava/lang/Number;

    .line 1213
    .line 1214
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1215
    .line 1216
    .line 1217
    move-result v6

    .line 1218
    invoke-static {v0, v6}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    if-eqz v28, :cond_46

    .line 1223
    .line 1224
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    if-ne v7, v4, :cond_45

    .line 1229
    .line 1230
    new-instance v7, Lesf0;

    .line 1231
    .line 1232
    const/4 v8, 0x4

    .line 1233
    invoke-direct {v7, v8}, Lesf0;-><init>(B)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_45
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1240
    .line 1241
    invoke-static {v0, v7}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    :cond_46
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 1250
    .line 1251
    .line 1252
    const/high16 v7, 0x380000

    .line 1253
    .line 1254
    and-int v8, v20, v7

    .line 1255
    .line 1256
    const/high16 v10, 0x100000

    .line 1257
    .line 1258
    if-ne v8, v10, :cond_47

    .line 1259
    .line 1260
    const/4 v12, 0x1

    .line 1261
    goto :goto_2d

    .line 1262
    :cond_47
    move v12, v1

    .line 1263
    :goto_2d
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    or-int/2addr v8, v12

    .line 1268
    const/high16 v10, 0x70000000

    .line 1269
    .line 1270
    and-int v10, v20, v10

    .line 1271
    .line 1272
    const/high16 v11, 0x20000000

    .line 1273
    .line 1274
    if-ne v10, v11, :cond_48

    .line 1275
    .line 1276
    const/4 v12, 0x1

    .line 1277
    goto :goto_2e

    .line 1278
    :cond_48
    move v12, v1

    .line 1279
    :goto_2e
    or-int v1, v8, v12

    .line 1280
    .line 1281
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    if-nez v1, :cond_4a

    .line 1286
    .line 1287
    if-ne v8, v4, :cond_49

    .line 1288
    .line 1289
    goto :goto_2f

    .line 1290
    :cond_49
    move/from16 v1, v28

    .line 1291
    .line 1292
    goto :goto_30

    .line 1293
    :cond_4a
    :goto_2f
    new-instance v26, Lqc1;

    .line 1294
    .line 1295
    const/16 v32, 0x16

    .line 1296
    .line 1297
    move-object/from16 v29, p6

    .line 1298
    .line 1299
    move-object/from16 v30, p8

    .line 1300
    .line 1301
    move-object/from16 v31, v2

    .line 1302
    .line 1303
    move/from16 v27, v28

    .line 1304
    .line 1305
    move-object/from16 v28, v18

    .line 1306
    .line 1307
    invoke-direct/range {v26 .. v32}, Lqc1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v8, v26

    .line 1311
    .line 1312
    move/from16 v1, v27

    .line 1313
    .line 1314
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :goto_30
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1318
    .line 1319
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v13

    .line 1327
    sget v0, Lyx3;->g:I

    .line 1328
    .line 1329
    shl-int/lit8 v0, v20, 0xf

    .line 1330
    .line 1331
    and-int/2addr v0, v7

    .line 1332
    const/16 v2, 0x38

    .line 1333
    .line 1334
    or-int v27, v2, v0

    .line 1335
    .line 1336
    const/16 v28, 0x0

    .line 1337
    .line 1338
    const v29, 0x3fc00

    .line 1339
    .line 1340
    .line 1341
    const/4 v6, 0x0

    .line 1342
    const/4 v15, 0x0

    .line 1343
    const/16 v16, 0x0

    .line 1344
    .line 1345
    move-object v9, v8

    .line 1346
    move-object/from16 v8, v17

    .line 1347
    .line 1348
    const/16 v17, 0x0

    .line 1349
    .line 1350
    move/from16 v12, v19

    .line 1351
    .line 1352
    const-wide/16 v18, 0x0

    .line 1353
    .line 1354
    const/16 v20, 0x0

    .line 1355
    .line 1356
    move-object/from16 v10, v21

    .line 1357
    .line 1358
    const/16 v21, 0x0

    .line 1359
    .line 1360
    const-wide/16 v22, 0x0

    .line 1361
    .line 1362
    const-wide/16 v24, 0x0

    .line 1363
    .line 1364
    move-object/from16 v11, p1

    .line 1365
    .line 1366
    move-object/from16 v26, p9

    .line 1367
    .line 1368
    move-object/from16 v7, v38

    .line 1369
    .line 1370
    invoke-static/range {v5 .. v29}, Lnwf0;->c(Lsi0;ZLn4f0;Lpu00;Lkotlin/jvm/functions/Function1;Lgr30;Lkotlin/jvm/functions/Function0;ZLtiy;ZLmvb0;FLmvb0;JFFJJLf1q;III)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v9, v26

    .line 1374
    .line 1375
    const/4 v6, 0x1

    .line 1376
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 1377
    .line 1378
    .line 1379
    move v7, v1

    .line 1380
    move/from16 v8, v33

    .line 1381
    .line 1382
    goto :goto_31

    .line 1383
    :cond_4b
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 1384
    .line 1385
    .line 1386
    move v8, v10

    .line 1387
    move v7, v11

    .line 1388
    :goto_31
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v12

    .line 1392
    if-eqz v12, :cond_4c

    .line 1393
    .line 1394
    new-instance v0, Ljwf0;

    .line 1395
    .line 1396
    move-object/from16 v1, p0

    .line 1397
    .line 1398
    move-object/from16 v2, p1

    .line 1399
    .line 1400
    move/from16 v3, p2

    .line 1401
    .line 1402
    move/from16 v4, p3

    .line 1403
    .line 1404
    move/from16 v5, p4

    .line 1405
    .line 1406
    move-object/from16 v6, p5

    .line 1407
    .line 1408
    move-object/from16 v9, p8

    .line 1409
    .line 1410
    move/from16 v10, p10

    .line 1411
    .line 1412
    move/from16 v11, p11

    .line 1413
    .line 1414
    invoke-direct/range {v0 .. v11}, Ljwf0;-><init>(Lfyf0;Lkotlin/jvm/functions/Function0;IIZLtiy;ZZLkotlin/jvm/functions/Function1;II)V

    .line 1415
    .line 1416
    .line 1417
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1418
    .line 1419
    :cond_4c
    return-void
.end method

.method public static final b(Lsi0;ZLn4f0;Lpu00;Lkotlin/jvm/functions/Function1;Ltiy;Lgyf0;ZLmvb0;FLmvb0;JFFJJLf1q;III)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p19

    .line 10
    .line 11
    move/from16 v5, p20

    .line 12
    .line 13
    move/from16 v6, p21

    .line 14
    .line 15
    move/from16 v7, p22

    .line 16
    .line 17
    const v8, -0x7d559240

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v8}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v5, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_2

    .line 26
    .line 27
    and-int/lit8 v8, v5, 0x8

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    :goto_0
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v8, 0x2

    .line 45
    :goto_1
    or-int/2addr v8, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v8, v5

    .line 48
    :goto_2
    and-int/lit8 v11, v5, 0x30

    .line 49
    .line 50
    if-nez v11, :cond_4

    .line 51
    .line 52
    move/from16 v11, p1

    .line 53
    .line 54
    invoke-virtual {v4, v11}, Lf1q;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_3

    .line 59
    .line 60
    const/16 v14, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v14, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v8, v14

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move/from16 v11, p1

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v14, v5, 0x180

    .line 70
    .line 71
    const/16 v16, 0x100

    .line 72
    .line 73
    if-nez v14, :cond_7

    .line 74
    .line 75
    and-int/lit16 v14, v5, 0x200

    .line 76
    .line 77
    if-nez v14, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    :goto_5
    if-eqz v14, :cond_6

    .line 89
    .line 90
    move/from16 v14, v16

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v14, 0x80

    .line 94
    .line 95
    :goto_6
    or-int/2addr v8, v14

    .line 96
    :cond_7
    and-int/lit16 v14, v5, 0xc00

    .line 97
    .line 98
    const/16 v17, 0x800

    .line 99
    .line 100
    const/16 v18, 0x400

    .line 101
    .line 102
    if-nez v14, :cond_9

    .line 103
    .line 104
    move-object/from16 v14, p3

    .line 105
    .line 106
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    move/from16 v19, v17

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    move/from16 v19, v18

    .line 116
    .line 117
    :goto_7
    or-int v8, v8, v19

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move-object/from16 v14, p3

    .line 121
    .line 122
    :goto_8
    and-int/lit16 v9, v5, 0x6000

    .line 123
    .line 124
    const/16 v20, 0x2000

    .line 125
    .line 126
    const/16 v21, 0x4000

    .line 127
    .line 128
    if-nez v9, :cond_b

    .line 129
    .line 130
    move-object/from16 v9, p4

    .line 131
    .line 132
    invoke-virtual {v4, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    if-eqz v22, :cond_a

    .line 137
    .line 138
    move/from16 v22, v21

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    move/from16 v22, v20

    .line 142
    .line 143
    :goto_9
    or-int v8, v8, v22

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_b
    move-object/from16 v9, p4

    .line 147
    .line 148
    :goto_a
    const/high16 v22, 0x30000

    .line 149
    .line 150
    and-int v22, v5, v22

    .line 151
    .line 152
    const/high16 v23, 0x10000

    .line 153
    .line 154
    const/high16 v24, 0x20000

    .line 155
    .line 156
    if-nez v22, :cond_d

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v22

    .line 162
    if-eqz v22, :cond_c

    .line 163
    .line 164
    move/from16 v22, v24

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_c
    move/from16 v22, v23

    .line 168
    .line 169
    :goto_b
    or-int v8, v8, v22

    .line 170
    .line 171
    :cond_d
    const/high16 v22, 0x180000

    .line 172
    .line 173
    and-int v25, v5, v22

    .line 174
    .line 175
    if-nez v25, :cond_10

    .line 176
    .line 177
    const/high16 v25, 0x200000

    .line 178
    .line 179
    and-int v25, v5, v25

    .line 180
    .line 181
    if-nez v25, :cond_e

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v25

    .line 187
    goto :goto_c

    .line 188
    :cond_e
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v25

    .line 192
    :goto_c
    if-eqz v25, :cond_f

    .line 193
    .line 194
    const/high16 v25, 0x100000

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_f
    const/high16 v25, 0x80000

    .line 198
    .line 199
    :goto_d
    or-int v8, v8, v25

    .line 200
    .line 201
    :cond_10
    and-int/lit16 v12, v7, 0x80

    .line 202
    .line 203
    const/high16 v27, 0xc00000

    .line 204
    .line 205
    if-eqz v12, :cond_11

    .line 206
    .line 207
    or-int v8, v8, v27

    .line 208
    .line 209
    move/from16 v13, p7

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_11
    and-int v28, v5, v27

    .line 213
    .line 214
    move/from16 v13, p7

    .line 215
    .line 216
    if-nez v28, :cond_13

    .line 217
    .line 218
    invoke-virtual {v4, v13}, Lf1q;->i(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v29

    .line 222
    if-eqz v29, :cond_12

    .line 223
    .line 224
    const/high16 v29, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_12
    const/high16 v29, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v8, v8, v29

    .line 230
    .line 231
    :cond_13
    :goto_f
    const/high16 v29, 0x6000000

    .line 232
    .line 233
    and-int v29, v5, v29

    .line 234
    .line 235
    if-nez v29, :cond_16

    .line 236
    .line 237
    and-int/lit16 v15, v7, 0x100

    .line 238
    .line 239
    if-nez v15, :cond_14

    .line 240
    .line 241
    move-object/from16 v15, p8

    .line 242
    .line 243
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v30

    .line 247
    if-eqz v30, :cond_15

    .line 248
    .line 249
    const/high16 v30, 0x4000000

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_14
    move-object/from16 v15, p8

    .line 253
    .line 254
    :cond_15
    const/high16 v30, 0x2000000

    .line 255
    .line 256
    :goto_10
    or-int v8, v8, v30

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_16
    move-object/from16 v15, p8

    .line 260
    .line 261
    :goto_11
    const/high16 v30, 0x30000000

    .line 262
    .line 263
    and-int v30, v5, v30

    .line 264
    .line 265
    if-nez v30, :cond_19

    .line 266
    .line 267
    and-int/lit16 v10, v7, 0x200

    .line 268
    .line 269
    if-nez v10, :cond_17

    .line 270
    .line 271
    move/from16 v10, p9

    .line 272
    .line 273
    invoke-virtual {v4, v10}, Lf1q;->e(F)Z

    .line 274
    .line 275
    .line 276
    move-result v31

    .line 277
    if-eqz v31, :cond_18

    .line 278
    .line 279
    const/high16 v31, 0x20000000

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_17
    move/from16 v10, p9

    .line 283
    .line 284
    :cond_18
    const/high16 v31, 0x10000000

    .line 285
    .line 286
    :goto_12
    or-int v8, v8, v31

    .line 287
    .line 288
    goto :goto_13

    .line 289
    :cond_19
    move/from16 v10, p9

    .line 290
    .line 291
    :goto_13
    and-int/lit16 v0, v7, 0x400

    .line 292
    .line 293
    if-nez v0, :cond_1a

    .line 294
    .line 295
    move-object/from16 v0, p10

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v31

    .line 301
    if-eqz v31, :cond_1b

    .line 302
    .line 303
    const/16 v26, 0x4

    .line 304
    .line 305
    goto :goto_14

    .line 306
    :cond_1a
    move-object/from16 v0, p10

    .line 307
    .line 308
    :cond_1b
    const/16 v26, 0x2

    .line 309
    .line 310
    :goto_14
    or-int v19, v6, v26

    .line 311
    .line 312
    and-int/lit16 v0, v7, 0x800

    .line 313
    .line 314
    if-eqz v0, :cond_1d

    .line 315
    .line 316
    or-int/lit8 v19, v19, 0x30

    .line 317
    .line 318
    :cond_1c
    move/from16 v26, v8

    .line 319
    .line 320
    move-wide/from16 v8, p11

    .line 321
    .line 322
    goto :goto_16

    .line 323
    :cond_1d
    and-int/lit8 v26, v6, 0x30

    .line 324
    .line 325
    if-nez v26, :cond_1c

    .line 326
    .line 327
    move/from16 v26, v8

    .line 328
    .line 329
    move-wide/from16 v8, p11

    .line 330
    .line 331
    invoke-virtual {v4, v8, v9}, Lf1q;->g(J)Z

    .line 332
    .line 333
    .line 334
    move-result v31

    .line 335
    if-eqz v31, :cond_1e

    .line 336
    .line 337
    const/16 v25, 0x20

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_1e
    const/16 v25, 0x10

    .line 341
    .line 342
    :goto_15
    or-int v19, v19, v25

    .line 343
    .line 344
    :goto_16
    move/from16 v25, v0

    .line 345
    .line 346
    and-int/lit16 v0, v6, 0x180

    .line 347
    .line 348
    if-nez v0, :cond_20

    .line 349
    .line 350
    move/from16 v0, p13

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Lf1q;->e(F)Z

    .line 353
    .line 354
    .line 355
    move-result v28

    .line 356
    if-eqz v28, :cond_1f

    .line 357
    .line 358
    move/from16 v29, v16

    .line 359
    .line 360
    goto :goto_17

    .line 361
    :cond_1f
    const/16 v29, 0x80

    .line 362
    .line 363
    :goto_17
    or-int v19, v19, v29

    .line 364
    .line 365
    :goto_18
    move/from16 v0, v19

    .line 366
    .line 367
    goto :goto_19

    .line 368
    :cond_20
    move/from16 v0, p13

    .line 369
    .line 370
    goto :goto_18

    .line 371
    :goto_19
    and-int/lit16 v2, v7, 0x2000

    .line 372
    .line 373
    if-eqz v2, :cond_22

    .line 374
    .line 375
    or-int/lit16 v0, v0, 0xc00

    .line 376
    .line 377
    move/from16 v16, v0

    .line 378
    .line 379
    :cond_21
    move/from16 v0, p14

    .line 380
    .line 381
    goto :goto_1b

    .line 382
    :cond_22
    move/from16 v16, v0

    .line 383
    .line 384
    and-int/lit16 v0, v6, 0xc00

    .line 385
    .line 386
    if-nez v0, :cond_21

    .line 387
    .line 388
    move/from16 v0, p14

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Lf1q;->e(F)Z

    .line 391
    .line 392
    .line 393
    move-result v19

    .line 394
    if-eqz v19, :cond_23

    .line 395
    .line 396
    goto :goto_1a

    .line 397
    :cond_23
    move/from16 v17, v18

    .line 398
    .line 399
    :goto_1a
    or-int v16, v16, v17

    .line 400
    .line 401
    :goto_1b
    and-int/lit16 v0, v7, 0x4000

    .line 402
    .line 403
    move-wide/from16 v5, p15

    .line 404
    .line 405
    if-nez v0, :cond_24

    .line 406
    .line 407
    invoke-virtual {v4, v5, v6}, Lf1q;->g(J)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_24

    .line 412
    .line 413
    move/from16 v20, v21

    .line 414
    .line 415
    :cond_24
    or-int v0, v16, v20

    .line 416
    .line 417
    const v16, 0x8000

    .line 418
    .line 419
    .line 420
    and-int v17, v7, v16

    .line 421
    .line 422
    move-wide/from16 v5, p17

    .line 423
    .line 424
    if-nez v17, :cond_25

    .line 425
    .line 426
    invoke-virtual {v4, v5, v6}, Lf1q;->g(J)Z

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    if-eqz v17, :cond_25

    .line 431
    .line 432
    move/from16 v23, v24

    .line 433
    .line 434
    :cond_25
    or-int v0, v0, v23

    .line 435
    .line 436
    const v17, 0x12492493

    .line 437
    .line 438
    .line 439
    move/from16 v18, v0

    .line 440
    .line 441
    and-int v0, v26, v17

    .line 442
    .line 443
    move/from16 v17, v2

    .line 444
    .line 445
    const v2, 0x12492492

    .line 446
    .line 447
    .line 448
    const/16 v19, 0x1

    .line 449
    .line 450
    if-ne v0, v2, :cond_27

    .line 451
    .line 452
    const v0, 0x12493

    .line 453
    .line 454
    .line 455
    and-int v0, v18, v0

    .line 456
    .line 457
    const v2, 0x12492

    .line 458
    .line 459
    .line 460
    if-eq v0, v2, :cond_26

    .line 461
    .line 462
    goto :goto_1c

    .line 463
    :cond_26
    const/4 v0, 0x0

    .line 464
    goto :goto_1d

    .line 465
    :cond_27
    :goto_1c
    move/from16 v0, v19

    .line 466
    .line 467
    :goto_1d
    and-int/lit8 v2, v26, 0x1

    .line 468
    .line 469
    invoke-virtual {v4, v2, v0}, Lf1q;->a0(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_3c

    .line 474
    .line 475
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 476
    .line 477
    .line 478
    and-int/lit8 v0, p20, 0x1

    .line 479
    .line 480
    const/16 v2, 0x18

    .line 481
    .line 482
    const v6, -0x70001

    .line 483
    .line 484
    .line 485
    const v20, -0xe001

    .line 486
    .line 487
    .line 488
    const v21, -0x70000001

    .line 489
    .line 490
    .line 491
    const v23, -0xe000001

    .line 492
    .line 493
    .line 494
    if-eqz v0, :cond_2e

    .line 495
    .line 496
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_28

    .line 501
    .line 502
    goto :goto_1f

    .line 503
    :cond_28
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 504
    .line 505
    .line 506
    and-int/lit16 v0, v7, 0x100

    .line 507
    .line 508
    if-eqz v0, :cond_29

    .line 509
    .line 510
    and-int v0, v26, v23

    .line 511
    .line 512
    move/from16 v26, v0

    .line 513
    .line 514
    :cond_29
    and-int/lit16 v0, v7, 0x200

    .line 515
    .line 516
    if-eqz v0, :cond_2a

    .line 517
    .line 518
    and-int v26, v26, v21

    .line 519
    .line 520
    :cond_2a
    and-int/lit16 v0, v7, 0x400

    .line 521
    .line 522
    if-eqz v0, :cond_2b

    .line 523
    .line 524
    and-int/lit8 v0, v18, -0xf

    .line 525
    .line 526
    goto :goto_1e

    .line 527
    :cond_2b
    move/from16 v0, v18

    .line 528
    .line 529
    :goto_1e
    and-int/lit16 v12, v7, 0x4000

    .line 530
    .line 531
    if-eqz v12, :cond_2c

    .line 532
    .line 533
    and-int v0, v0, v20

    .line 534
    .line 535
    :cond_2c
    and-int v12, v7, v16

    .line 536
    .line 537
    if-eqz v12, :cond_2d

    .line 538
    .line 539
    and-int/2addr v0, v6

    .line 540
    :cond_2d
    move-wide v11, v8

    .line 541
    move v9, v13

    .line 542
    move-wide v13, v11

    .line 543
    move-object/from16 v12, p10

    .line 544
    .line 545
    move/from16 v16, p14

    .line 546
    .line 547
    move-wide/from16 v17, p15

    .line 548
    .line 549
    move/from16 p7, v2

    .line 550
    .line 551
    move v11, v10

    .line 552
    move-object v10, v15

    .line 553
    move/from16 v3, v19

    .line 554
    .line 555
    move/from16 v2, v26

    .line 556
    .line 557
    move-wide/from16 v19, p17

    .line 558
    .line 559
    goto/16 :goto_26

    .line 560
    .line 561
    :cond_2e
    :goto_1f
    if-eqz v12, :cond_2f

    .line 562
    .line 563
    move/from16 v13, v19

    .line 564
    .line 565
    :cond_2f
    and-int/lit16 v0, v7, 0x100

    .line 566
    .line 567
    if-eqz v0, :cond_30

    .line 568
    .line 569
    sget-object v0, Ls6d0;->a:Llsm;

    .line 570
    .line 571
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lo6d0;

    .line 576
    .line 577
    iget-object v0, v0, Lo6d0;->g:Lmvb0;

    .line 578
    .line 579
    invoke-static {v2}, Lh750;->i(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v34

    .line 583
    sget-object v12, Lqge;->a:Llsm;

    .line 584
    .line 585
    invoke-virtual {v4, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    check-cast v12, Lpge;

    .line 590
    .line 591
    move/from16 v28, v6

    .line 592
    .line 593
    iget-wide v5, v12, Lpge;->q:J

    .line 594
    .line 595
    const/16 v48, 0x0

    .line 596
    .line 597
    const v49, 0xfffffc

    .line 598
    .line 599
    .line 600
    const/16 v36, 0x0

    .line 601
    .line 602
    const/16 v37, 0x0

    .line 603
    .line 604
    const-wide/16 v38, 0x0

    .line 605
    .line 606
    const/16 v40, 0x0

    .line 607
    .line 608
    const/16 v41, 0x0

    .line 609
    .line 610
    const/16 v42, 0x0

    .line 611
    .line 612
    const/16 v43, 0x0

    .line 613
    .line 614
    const-wide/16 v44, 0x0

    .line 615
    .line 616
    const/16 v46, 0x0

    .line 617
    .line 618
    const/16 v47, 0x0

    .line 619
    .line 620
    move-object/from16 v31, v0

    .line 621
    .line 622
    move-wide/from16 v32, v5

    .line 623
    .line 624
    invoke-static/range {v31 .. v49}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    and-int v5, v26, v23

    .line 629
    .line 630
    move-object v15, v0

    .line 631
    move/from16 v26, v5

    .line 632
    .line 633
    goto :goto_20

    .line 634
    :cond_30
    move/from16 v28, v6

    .line 635
    .line 636
    :goto_20
    and-int/lit16 v0, v7, 0x200

    .line 637
    .line 638
    if-eqz v0, :cond_31

    .line 639
    .line 640
    and-int v0, v26, v21

    .line 641
    .line 642
    const/high16 v5, 0x41800000    # 16.0f

    .line 643
    .line 644
    move/from16 v26, v0

    .line 645
    .line 646
    move v10, v5

    .line 647
    :cond_31
    and-int/lit16 v0, v7, 0x400

    .line 648
    .line 649
    if-eqz v0, :cond_32

    .line 650
    .line 651
    sget-object v0, Ls6d0;->a:Llsm;

    .line 652
    .line 653
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lo6d0;

    .line 658
    .line 659
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 660
    .line 661
    and-int/lit8 v5, v18, -0xf

    .line 662
    .line 663
    move/from16 v18, v5

    .line 664
    .line 665
    goto :goto_21

    .line 666
    :cond_32
    move-object/from16 v0, p10

    .line 667
    .line 668
    :goto_21
    if-eqz v25, :cond_33

    .line 669
    .line 670
    const/16 v5, 0x11

    .line 671
    .line 672
    invoke-static {v5}, Lh750;->i(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v5

    .line 676
    goto :goto_22

    .line 677
    :cond_33
    move-wide v5, v8

    .line 678
    :goto_22
    if-eqz v17, :cond_34

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    goto :goto_23

    .line 682
    :cond_34
    move/from16 v8, p14

    .line 683
    .line 684
    :goto_23
    and-int/lit16 v9, v7, 0x4000

    .line 685
    .line 686
    if-eqz v9, :cond_35

    .line 687
    .line 688
    sget-object v9, Lqge;->a:Llsm;

    .line 689
    .line 690
    invoke-virtual {v4, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    check-cast v9, Lpge;

    .line 695
    .line 696
    move v12, v2

    .line 697
    iget-wide v2, v9, Lpge;->s:J

    .line 698
    .line 699
    and-int v9, v18, v20

    .line 700
    .line 701
    goto :goto_24

    .line 702
    :cond_35
    move v12, v2

    .line 703
    move-wide/from16 v2, p15

    .line 704
    .line 705
    move/from16 v9, v18

    .line 706
    .line 707
    :goto_24
    and-int v16, v7, v16

    .line 708
    .line 709
    if-eqz v16, :cond_36

    .line 710
    .line 711
    move/from16 p7, v12

    .line 712
    .line 713
    sget-object v12, Lqge;->a:Llsm;

    .line 714
    .line 715
    invoke-virtual {v4, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    check-cast v12, Lpge;

    .line 720
    .line 721
    move-wide/from16 p8, v2

    .line 722
    .line 723
    iget-wide v2, v12, Lpge;->r:J

    .line 724
    .line 725
    and-int v9, v9, v28

    .line 726
    .line 727
    move-wide v11, v2

    .line 728
    move/from16 v3, v19

    .line 729
    .line 730
    move-wide/from16 v19, v11

    .line 731
    .line 732
    move-wide/from16 v17, p8

    .line 733
    .line 734
    move-object v12, v0

    .line 735
    move/from16 v16, v8

    .line 736
    .line 737
    move v0, v9

    .line 738
    move v11, v10

    .line 739
    move v9, v13

    .line 740
    move-object v10, v15

    .line 741
    move/from16 v2, v26

    .line 742
    .line 743
    :goto_25
    move-wide v13, v5

    .line 744
    goto :goto_26

    .line 745
    :cond_36
    move-wide/from16 p8, v2

    .line 746
    .line 747
    move/from16 p7, v12

    .line 748
    .line 749
    move-wide/from16 v17, p8

    .line 750
    .line 751
    move-object v12, v0

    .line 752
    move/from16 v16, v8

    .line 753
    .line 754
    move v0, v9

    .line 755
    move v11, v10

    .line 756
    move v9, v13

    .line 757
    move-object v10, v15

    .line 758
    move/from16 v3, v19

    .line 759
    .line 760
    move/from16 v2, v26

    .line 761
    .line 762
    move-wide/from16 v19, p17

    .line 763
    .line 764
    goto :goto_25

    .line 765
    :goto_26
    invoke-virtual {v4}, Lf1q;->t()V

    .line 766
    .line 767
    .line 768
    move-object/from16 v5, p6

    .line 769
    .line 770
    iget-object v6, v5, Lam5;->Z:Lg1a0;

    .line 771
    .line 772
    const/4 v8, 0x7

    .line 773
    const/4 v15, 0x0

    .line 774
    invoke-static {v6, v4, v15, v8}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Lfyf0;

    .line 783
    .line 784
    iget-object v6, v6, Lfyf0;->i:Lgr30;

    .line 785
    .line 786
    const/high16 v8, 0x380000

    .line 787
    .line 788
    and-int v21, v2, v8

    .line 789
    .line 790
    xor-int v3, v21, v22

    .line 791
    .line 792
    move/from16 p9, v8

    .line 793
    .line 794
    const/high16 v8, 0x100000

    .line 795
    .line 796
    if-le v3, v8, :cond_37

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-nez v3, :cond_38

    .line 803
    .line 804
    :cond_37
    and-int v3, v2, v22

    .line 805
    .line 806
    if-ne v3, v8, :cond_39

    .line 807
    .line 808
    :cond_38
    const/4 v15, 0x1

    .line 809
    :cond_39
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-nez v15, :cond_3a

    .line 814
    .line 815
    sget-object v8, Lqwe;->a:Lqnz;

    .line 816
    .line 817
    if-ne v3, v8, :cond_3b

    .line 818
    .line 819
    :cond_3a
    new-instance v3, Lguf0;

    .line 820
    .line 821
    const/4 v8, 0x3

    .line 822
    invoke-direct {v3, v5, v8}, Lguf0;-><init>(Lgyf0;B)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 829
    .line 830
    sget-object v8, Lqiy;->a:Lqiy;

    .line 831
    .line 832
    const-string v15, "VoicePickerHorizontalPager"

    .line 833
    .line 834
    invoke-static {v8, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-interface {v8, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    and-int/lit8 v15, v2, 0xe

    .line 843
    .line 844
    or-int v15, v15, v27

    .line 845
    .line 846
    and-int/lit8 v21, v2, 0x70

    .line 847
    .line 848
    or-int v15, v15, v21

    .line 849
    .line 850
    move/from16 p8, v0

    .line 851
    .line 852
    and-int/lit16 v0, v2, 0x380

    .line 853
    .line 854
    or-int/2addr v0, v15

    .line 855
    and-int/lit16 v15, v2, 0x1c00

    .line 856
    .line 857
    or-int/2addr v0, v15

    .line 858
    const v15, 0xe000

    .line 859
    .line 860
    .line 861
    and-int v21, v2, v15

    .line 862
    .line 863
    or-int v0, v0, v21

    .line 864
    .line 865
    shl-int/lit8 v21, v2, 0x9

    .line 866
    .line 867
    const/high16 v22, 0xe000000

    .line 868
    .line 869
    and-int v21, v21, v22

    .line 870
    .line 871
    or-int v0, v0, v21

    .line 872
    .line 873
    shl-int/lit8 v21, v2, 0x6

    .line 874
    .line 875
    const/high16 v22, 0x70000000

    .line 876
    .line 877
    and-int v21, v21, v22

    .line 878
    .line 879
    or-int v22, v0, v21

    .line 880
    .line 881
    shr-int/lit8 v0, v2, 0x18

    .line 882
    .line 883
    and-int/lit8 v0, v0, 0x7e

    .line 884
    .line 885
    shl-int/lit8 v2, p8, 0x6

    .line 886
    .line 887
    move/from16 p7, v15

    .line 888
    .line 889
    and-int/lit16 v15, v2, 0x380

    .line 890
    .line 891
    or-int/2addr v0, v15

    .line 892
    and-int/lit16 v15, v2, 0x1c00

    .line 893
    .line 894
    or-int/2addr v0, v15

    .line 895
    and-int v15, v2, p7

    .line 896
    .line 897
    or-int/2addr v0, v15

    .line 898
    const/high16 v15, 0x70000

    .line 899
    .line 900
    and-int/2addr v15, v2

    .line 901
    or-int/2addr v0, v15

    .line 902
    and-int v15, v2, p9

    .line 903
    .line 904
    or-int/2addr v0, v15

    .line 905
    const/high16 v15, 0x1c00000

    .line 906
    .line 907
    and-int/2addr v2, v15

    .line 908
    or-int v23, v0, v2

    .line 909
    .line 910
    const/16 v24, 0x0

    .line 911
    .line 912
    const/4 v7, 0x1

    .line 913
    move-object/from16 v0, p0

    .line 914
    .line 915
    move/from16 v1, p1

    .line 916
    .line 917
    move-object/from16 v2, p2

    .line 918
    .line 919
    move/from16 v15, p13

    .line 920
    .line 921
    move-object/from16 v21, v4

    .line 922
    .line 923
    move-object v5, v6

    .line 924
    move-object/from16 v4, p4

    .line 925
    .line 926
    move-object v6, v3

    .line 927
    move-object/from16 v3, p3

    .line 928
    .line 929
    invoke-static/range {v0 .. v24}, Lnwf0;->c(Lsi0;ZLn4f0;Lpu00;Lkotlin/jvm/functions/Function1;Lgr30;Lkotlin/jvm/functions/Function0;ZLtiy;ZLmvb0;FLmvb0;JFFJJLf1q;III)V

    .line 930
    .line 931
    .line 932
    move v8, v9

    .line 933
    move-object v9, v10

    .line 934
    move v10, v11

    .line 935
    move-object v11, v12

    .line 936
    move-wide v12, v13

    .line 937
    move/from16 v15, v16

    .line 938
    .line 939
    move-wide/from16 v16, v17

    .line 940
    .line 941
    move-wide/from16 v18, v19

    .line 942
    .line 943
    goto :goto_27

    .line 944
    :cond_3c
    invoke-virtual/range {p19 .. p19}, Lf1q;->d0()V

    .line 945
    .line 946
    .line 947
    move-wide/from16 v16, v8

    .line 948
    .line 949
    move v8, v13

    .line 950
    move-wide/from16 v12, v16

    .line 951
    .line 952
    move-object/from16 v11, p10

    .line 953
    .line 954
    move-wide/from16 v16, p15

    .line 955
    .line 956
    move-wide/from16 v18, p17

    .line 957
    .line 958
    move-object v9, v15

    .line 959
    move/from16 v15, p14

    .line 960
    .line 961
    :goto_27
    invoke-virtual/range {p19 .. p19}, Lf1q;->w()Law40;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_3d

    .line 966
    .line 967
    move-object v1, v0

    .line 968
    new-instance v0, Lhwf0;

    .line 969
    .line 970
    move/from16 v2, p1

    .line 971
    .line 972
    move-object/from16 v3, p2

    .line 973
    .line 974
    move-object/from16 v4, p3

    .line 975
    .line 976
    move-object/from16 v5, p4

    .line 977
    .line 978
    move-object/from16 v6, p5

    .line 979
    .line 980
    move-object/from16 v7, p6

    .line 981
    .line 982
    move/from16 v14, p13

    .line 983
    .line 984
    move/from16 v20, p20

    .line 985
    .line 986
    move/from16 v21, p21

    .line 987
    .line 988
    move/from16 v22, p22

    .line 989
    .line 990
    move-object/from16 v50, v1

    .line 991
    .line 992
    move-object/from16 v1, p0

    .line 993
    .line 994
    invoke-direct/range {v0 .. v22}, Lhwf0;-><init>(Lsi0;ZLn4f0;Lpu00;Lkotlin/jvm/functions/Function1;Ltiy;Lgyf0;ZLmvb0;FLmvb0;JFFJJIII)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v1, v50

    .line 998
    .line 999
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1000
    .line 1001
    :cond_3d
    return-void
.end method

.method public static final c(Lsi0;ZLn4f0;Lpu00;Lkotlin/jvm/functions/Function1;Lgr30;Lkotlin/jvm/functions/Function0;ZLtiy;ZLmvb0;FLmvb0;JFFJJLf1q;III)V
    .locals 61

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v14, p21

    move/from16 v8, p22

    move/from16 v9, p23

    move/from16 v10, p24

    const v11, -0x305f0ae1

    .line 1
    invoke-virtual {v14, v11}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_2

    and-int/lit8 v11, v8, 0x8

    if-nez v11, :cond_0

    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v11

    :goto_0
    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    :goto_1
    or-int/2addr v11, v8

    goto :goto_2

    :cond_2
    move v11, v8

    :goto_2
    and-int/lit8 v15, v8, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v15, :cond_4

    move/from16 v15, p1

    invoke-virtual {v14, v15}, Lf1q;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v18, v17

    goto :goto_3

    :cond_3
    move/from16 v18, v16

    :goto_3
    or-int v11, v11, v18

    goto :goto_4

    :cond_4
    move/from16 v15, p1

    :goto_4
    and-int/lit16 v12, v8, 0x180

    const/16 v19, 0x80

    if-nez v12, :cond_7

    and-int/lit16 v12, v8, 0x200

    if-nez v12, :cond_5

    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_5

    :cond_5
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    :goto_5
    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_6

    :cond_6
    move/from16 v12, v19

    :goto_6
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v8, 0xc00

    const/16 v21, 0x400

    if-nez v12, :cond_9

    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_7

    :cond_8
    move/from16 v12, v21

    :goto_7
    or-int/2addr v11, v12

    :cond_9
    and-int/lit16 v12, v8, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v12, :cond_b

    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move/from16 v12, v24

    goto :goto_8

    :cond_a
    move/from16 v12, v23

    :goto_8
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x30000

    and-int v25, v8, v12

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_e

    const/high16 v25, 0x40000

    and-int v25, v8, v25

    if-nez v25, :cond_c

    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_9

    :cond_c
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v25

    :goto_9
    if-eqz v25, :cond_d

    move/from16 v25, v27

    goto :goto_a

    :cond_d
    move/from16 v25, v26

    :goto_a
    or-int v11, v11, v25

    :cond_e
    const/high16 v25, 0x180000

    and-int v28, v8, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v28, :cond_10

    move/from16 v28, v11

    move-object/from16 v11, p6

    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v30

    goto :goto_b

    :cond_f
    move/from16 v31, v29

    :goto_b
    or-int v28, v28, v31

    goto :goto_c

    :cond_10
    move/from16 v28, v11

    move-object/from16 v11, p6

    :goto_c
    const/high16 v31, 0xc00000

    and-int v32, v8, v31

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_12

    invoke-virtual {v14, v5}, Lf1q;->i(Z)Z

    move-result v32

    if-eqz v32, :cond_11

    move/from16 v32, v34

    goto :goto_d

    :cond_11
    move/from16 v32, v33

    :goto_d
    or-int v28, v28, v32

    :cond_12
    const/high16 v32, 0x6000000

    and-int v35, v8, v32

    if-nez v35, :cond_14

    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_13

    const/high16 v35, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v35, 0x2000000

    :goto_e
    or-int v28, v28, v35

    :cond_14
    const/high16 v35, 0x30000000

    and-int v36, v8, v35

    if-nez v36, :cond_16

    invoke-virtual {v14, v7}, Lf1q;->i(Z)Z

    move-result v36

    if-eqz v36, :cond_15

    const/high16 v36, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v36, 0x10000000

    :goto_f
    or-int v28, v28, v36

    :cond_16
    move/from16 v11, v28

    and-int/lit8 v28, v9, 0x6

    if-nez v28, :cond_19

    move/from16 v28, v12

    and-int/lit16 v12, v10, 0x400

    if-nez v12, :cond_17

    move-object/from16 v12, p10

    invoke-virtual {v14, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_18

    const/16 v18, 0x4

    goto :goto_10

    :cond_17
    move-object/from16 v12, p10

    :cond_18
    const/16 v18, 0x2

    :goto_10
    or-int v18, v9, v18

    goto :goto_11

    :cond_19
    move/from16 v28, v12

    move-object/from16 v12, p10

    move/from16 v18, v9

    :goto_11
    and-int/lit8 v36, v9, 0x30

    if-nez v36, :cond_1c

    and-int/lit16 v13, v10, 0x800

    if-nez v13, :cond_1a

    move/from16 v13, p11

    invoke-virtual {v14, v13}, Lf1q;->e(F)Z

    move-result v37

    if-eqz v37, :cond_1b

    move/from16 v16, v17

    goto :goto_12

    :cond_1a
    move/from16 v13, p11

    :cond_1b
    :goto_12
    or-int v18, v18, v16

    goto :goto_13

    :cond_1c
    move/from16 v13, p11

    :goto_13
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1f

    and-int/lit16 v0, v10, 0x1000

    if-nez v0, :cond_1d

    move-object/from16 v0, p12

    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/16 v19, 0x100

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p12

    :cond_1e
    :goto_14
    or-int v18, v18, v19

    :goto_15
    move/from16 v0, v18

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p12

    goto :goto_15

    :goto_16
    and-int/lit16 v5, v10, 0x2000

    if-eqz v5, :cond_20

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v7, p13

    goto :goto_17

    :cond_20
    move/from16 v16, v0

    and-int/lit16 v0, v9, 0xc00

    move-wide/from16 v7, p13

    if-nez v0, :cond_22

    invoke-virtual {v14, v7, v8}, Lf1q;->g(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v21, 0x800

    :cond_21
    or-int v0, v16, v21

    goto :goto_17

    :cond_22
    move/from16 v0, v16

    :goto_17
    move/from16 v16, v0

    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_25

    and-int/lit16 v0, v10, 0x4000

    if-nez v0, :cond_23

    move/from16 v0, p15

    invoke-virtual {v14, v0}, Lf1q;->e(F)Z

    move-result v17

    if-eqz v17, :cond_24

    move/from16 v23, v24

    goto :goto_18

    :cond_23
    move/from16 v0, p15

    :cond_24
    :goto_18
    or-int v16, v16, v23

    goto :goto_19

    :cond_25
    move/from16 v0, p15

    :goto_19
    const v17, 0x8000

    and-int v17, v10, v17

    if-eqz v17, :cond_26

    or-int v16, v16, v28

    move/from16 v0, p16

    goto :goto_1b

    :cond_26
    and-int v18, v9, v28

    move/from16 v0, p16

    if-nez v18, :cond_28

    invoke-virtual {v14, v0}, Lf1q;->e(F)Z

    move-result v18

    if-eqz v18, :cond_27

    move/from16 v18, v27

    goto :goto_1a

    :cond_27
    move/from16 v18, v26

    :goto_1a
    or-int v16, v16, v18

    :cond_28
    :goto_1b
    and-int v18, v9, v25

    if-nez v18, :cond_2a

    and-int v18, v10, v26

    move-wide/from16 v7, p17

    if-nez v18, :cond_29

    invoke-virtual {v14, v7, v8}, Lf1q;->g(J)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v29, v30

    :cond_29
    or-int v16, v16, v29

    goto :goto_1c

    :cond_2a
    move-wide/from16 v7, p17

    :goto_1c
    and-int v18, v9, v31

    if-nez v18, :cond_2c

    and-int v18, v10, v27

    move-wide/from16 v7, p19

    if-nez v18, :cond_2b

    invoke-virtual {v14, v7, v8}, Lf1q;->g(J)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v33, v34

    :cond_2b
    or-int v16, v16, v33

    goto :goto_1d

    :cond_2c
    move-wide/from16 v7, p19

    :goto_1d
    const v18, 0x12492493

    and-int v0, v11, v18

    move/from16 v18, v5

    const v5, 0x12492492

    if-ne v0, v5, :cond_2e

    const v0, 0x492493

    and-int v0, v16, v0

    const v5, 0x492492

    if-eq v0, v5, :cond_2d

    goto :goto_1e

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2e
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    and-int/lit8 v5, v11, 0x1

    invoke-virtual {v14, v5, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v14}, Lf1q;->f0()V

    and-int/lit8 v0, p22, 0x1

    const v19, -0x380001

    const v21, -0xe001

    const v23, -0x1c00001

    if-eqz v0, :cond_36

    invoke-virtual {v14}, Lf1q;->G()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_20

    .line 2
    :cond_2f
    invoke-virtual {v14}, Lf1q;->d0()V

    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_30

    and-int/lit8 v16, v16, -0xf

    :cond_30
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_31

    and-int/lit8 v16, v16, -0x71

    :cond_31
    move/from16 v0, v16

    and-int/lit16 v5, v10, 0x1000

    if-eqz v5, :cond_32

    and-int/lit16 v0, v0, -0x381

    :cond_32
    and-int/lit16 v5, v10, 0x4000

    if-eqz v5, :cond_33

    and-int v0, v0, v21

    :cond_33
    and-int v5, v10, v26

    if-eqz v5, :cond_34

    and-int v0, v0, v19

    :cond_34
    and-int v5, v10, v27

    if-eqz v5, :cond_35

    and-int v0, v0, v23

    :cond_35
    move-object/from16 v44, p12

    move-wide/from16 v42, p13

    move/from16 v41, p15

    move-wide/from16 v45, p17

    move-wide/from16 v47, p19

    move/from16 v18, v0

    move-object/from16 v40, v12

    move/from16 v39, v13

    move/from16 v0, p16

    goto/16 :goto_27

    :cond_36
    :goto_20
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_37

    .line 3
    sget-object v0, Ls6d0;->a:Llsm;

    .line 4
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lo6d0;

    .line 6
    iget-object v0, v0, Lo6d0;->g:Lmvb0;

    const/16 v5, 0x18

    .line 7
    invoke-static {v5}, Lh750;->i(I)J

    move-result-wide v40

    .line 8
    sget-object v5, Lqge;->a:Llsm;

    .line 9
    invoke-virtual {v14, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lpge;

    .line 11
    iget-wide v7, v5, Lpge;->q:J

    const/16 v54, 0x0

    const v55, 0xfffffc

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v37, v0

    move-wide/from16 v38, v7

    .line 12
    invoke-static/range {v37 .. v55}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    move-result-object v0

    and-int/lit8 v16, v16, -0xf

    move-object v12, v0

    :cond_37
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_38

    and-int/lit8 v16, v16, -0x71

    const/high16 v0, 0x41800000    # 16.0f

    move v13, v0

    :cond_38
    move/from16 v0, v16

    and-int/lit16 v5, v10, 0x1000

    if-eqz v5, :cond_39

    .line 13
    sget-object v5, Ls6d0;->a:Llsm;

    .line 14
    invoke-virtual {v14, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lo6d0;

    .line 16
    iget-object v5, v5, Lo6d0;->j:Lmvb0;

    and-int/lit16 v0, v0, -0x381

    goto :goto_21

    :cond_39
    move-object/from16 v5, p12

    :goto_21
    if-eqz v18, :cond_3a

    const/16 v7, 0x11

    .line 17
    invoke-static {v7}, Lh750;->i(I)J

    move-result-wide v7

    goto :goto_22

    :cond_3a
    move-wide/from16 v7, p13

    :goto_22
    move/from16 p10, v0

    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_3b

    and-int v0, p10, v21

    const/high16 v16, 0x42000000    # 32.0f

    goto :goto_23

    :cond_3b
    move/from16 v0, p10

    move/from16 v16, p15

    :goto_23
    if-eqz v17, :cond_3c

    const/16 v17, 0x0

    goto :goto_24

    :cond_3c
    move/from16 v17, p16

    :goto_24
    and-int v18, v10, v26

    move/from16 p10, v0

    if-eqz v18, :cond_3d

    .line 18
    sget-object v0, Lqge;->a:Llsm;

    .line 19
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lpge;

    move-wide/from16 p11, v7

    .line 21
    iget-wide v7, v0, Lpge;->s:J

    and-int v0, p10, v19

    goto :goto_25

    :cond_3d
    move-wide/from16 p11, v7

    move-wide/from16 v7, p17

    :goto_25
    and-int v18, v10, v27

    move/from16 p10, v0

    if-eqz v18, :cond_3e

    .line 22
    sget-object v0, Lqge;->a:Llsm;

    .line 23
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lpge;

    move-wide/from16 p13, v7

    .line 25
    iget-wide v7, v0, Lpge;->r:J

    and-int v0, p10, v23

    move-wide/from16 v42, p11

    move-wide/from16 v45, p13

    move/from16 v18, v0

    move-object/from16 v44, v5

    move-wide/from16 v47, v7

    :goto_26
    move-object/from16 v40, v12

    move/from16 v39, v13

    move/from16 v41, v16

    move/from16 v0, v17

    goto :goto_27

    :cond_3e
    move-wide/from16 p13, v7

    move/from16 v18, p10

    move-wide/from16 v42, p11

    move-wide/from16 v45, p13

    move-wide/from16 v47, p19

    move-object/from16 v44, v5

    goto :goto_26

    .line 26
    :goto_27
    invoke-virtual {v14}, Lf1q;->t()V

    sget-object v5, Lqiy;->a:Lqiy;

    const-string v7, "VoicePickerHorizontalPagerContent"

    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v8

    const/high16 v12, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v13

    .line 28
    invoke-interface {v8, v13}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v8

    .line 29
    sget-object v13, Lbar;->b:Lez5;

    const/4 v12, 0x0

    .line 30
    invoke-static {v13, v12}, Lac6;->c(Lkg0;Z)Loww;

    move-result-object v13

    move-object/from16 p10, v13

    .line 31
    iget-wide v12, v14, Lf1q;->T:J

    .line 32
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 33
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    move-result-object v13

    .line 34
    invoke-static {v14, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v8

    .line 35
    sget-object v16, Ljwe;->L:Liwe;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p19, v0

    .line 36
    sget-object v0, Liwe;->b:Lfcf;

    .line 37
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 38
    iget-boolean v6, v14, Lf1q;->S:Z

    if-eqz v6, :cond_3f

    .line 39
    invoke-virtual {v14, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 40
    :cond_3f
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 41
    :goto_28
    sget-object v6, Liwe;->f:Lg61;

    move-object/from16 v9, p10

    .line 42
    invoke-static {v14, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    sget-object v9, Liwe;->e:Lg61;

    .line 44
    invoke-static {v14, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 46
    sget-object v13, Liwe;->g:Lg61;

    .line 47
    invoke-static {v14, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    sget-object v12, Liwe;->h:Loj0;

    .line 49
    invoke-static {v14, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 50
    sget-object v10, Liwe;->d:Lg61;

    .line 51
    invoke-static {v14, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0xbdfedfc

    .line 52
    invoke-virtual {v14, v8}, Lf1q;->k0(I)V

    .line 53
    instance-of v8, v4, Ldr30;

    move/from16 v16, v8

    move/from16 v17, v11

    if-eqz v16, :cond_41

    const v11, 0xbdef0c6

    .line 54
    invoke-virtual {v14, v11}, Lf1q;->k0(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v11

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v1, 0x1

    const/4 v15, 0x0

    .line 56
    invoke-static {v11, v15, v8, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    move-result-object v8

    .line 57
    sget-object v1, Lbar;->o:Lcz5;

    .line 58
    sget-object v11, Ljmr;->e:Loq3;

    .line 59
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v15

    .line 60
    invoke-interface {v15, v8}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v8

    const/16 v15, 0x36

    .line 61
    invoke-static {v11, v1, v14, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v1

    .line 62
    iget-wide v2, v14, Lf1q;->T:J

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 64
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    move-result-object v3

    .line 65
    invoke-static {v14, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v8

    .line 66
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 67
    iget-boolean v11, v14, Lf1q;->S:Z

    if-eqz v11, :cond_40

    .line 68
    invoke-virtual {v14, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_29

    .line 69
    :cond_40
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 70
    :goto_29
    invoke-static {v14, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    invoke-static {v14, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-static {v2, v14, v13, v14, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 73
    invoke-static {v14, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f1419a2

    .line 74
    invoke-static {v0, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v9

    .line 75
    new-instance v0, Lukb0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lukb0;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0x3fbfe

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v28, v17

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v2, v28

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, p21

    move-object/from16 v21, v0

    move v0, v1

    const/16 v1, 0xe

    .line 76
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    move-object/from16 p13, p21

    move-object/from16 p10, v3

    move/from16 p14, v6

    move/from16 p15, v8

    move/from16 p11, v9

    move/from16 p12, v10

    .line 77
    invoke-static/range {p10 .. p15}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 78
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v9

    .line 79
    sget-object v16, Lq5i0;->V:Lzqe;

    shr-int/lit8 v2, v2, 0x12

    and-int/2addr v1, v2

    or-int v18, v1, v35

    const/16 v19, 0x1fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p6

    move-object/from16 v17, p21

    .line 80
    invoke-static/range {v8 .. v19}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    move-object/from16 v14, v17

    const/4 v3, 0x1

    .line 81
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 82
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    :goto_2a
    move/from16 v1, p19

    move-wide/from16 v4, v45

    move-wide/from16 v7, v47

    goto/16 :goto_3e

    :cond_41
    move/from16 v2, v17

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v3, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    .line 83
    instance-of v6, v4, Ler30;

    if-eqz v6, :cond_43

    const v1, 0xbec9f2b

    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    if-eqz p7, :cond_42

    const v1, 0xbed4666

    .line 84
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 85
    sget-object v2, Lbar;->f:Lez5;

    .line 86
    sget-object v6, Lmc6;->a:Lmc6;

    invoke-virtual {v6, v5, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    move-result-object v2

    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x7e

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p21

    invoke-static/range {v8 .. v19}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    move-object/from16 v14, v17

    .line 87
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    goto :goto_2b

    :cond_42
    const v1, 0xbeeba09

    .line 88
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 89
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 90
    :goto_2b
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    goto :goto_2a

    .line 91
    :cond_43
    instance-of v6, v4, Lfr30;

    if-eqz v6, :cond_59

    const v6, 0xbf19bfb

    invoke-virtual {v14, v6}, Lf1q;->k0(I)V

    .line 92
    move-object v6, v4

    check-cast v6, Lfr30;

    .line 93
    iget-object v6, v6, Lfr30;->a:Ljava/lang/Object;

    .line 94
    check-cast v6, Lquf0;

    .line 95
    iget-object v6, v6, Lquf0;->a:Ljava/util/List;

    .line 96
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_44

    .line 97
    sget-object v2, Lnwf0;->a:Lmmf0;

    const-string v5, "No voices available"

    invoke-static {v2, v5, v9, v9, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 98
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 99
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    move/from16 v1, p19

    move-wide/from16 v4, v45

    move-wide/from16 v7, v47

    goto/16 :goto_3f

    :cond_44
    move-object/from16 v8, p2

    .line 100
    invoke-static {v8, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v10

    move-object/from16 v12, p4

    .line 101
    invoke-static {v12, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v13

    move/from16 p18, v1

    .line 102
    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_45

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 105
    move-object/from16 v15, v17

    check-cast v15, Ln4f0;

    .line 106
    iget-object v15, v15, Ln4f0;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto :goto_2c

    :cond_45
    if-eqz v8, :cond_46

    .line 108
    iget-object v11, v8, Ln4f0;->b:Ljava/lang/String;

    goto :goto_2d

    :cond_46
    const/4 v11, 0x0

    :goto_2d
    if-eqz v11, :cond_47

    .line 109
    new-instance v15, Lftf0;

    invoke-direct {v15, v11}, Lftf0;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_47
    const/4 v15, 0x0

    .line 110
    :goto_2e
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v0, v2, 0x380

    const/16 v9, 0x100

    if-eq v0, v9, :cond_49

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_48

    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_2f

    :cond_48
    const/4 v0, 0x0

    goto :goto_30

    :cond_49
    :goto_2f
    const/4 v0, 0x1

    :goto_30
    or-int/2addr v0, v11

    and-int/lit16 v9, v2, 0x1c00

    const/16 v11, 0x800

    if-ne v9, v11, :cond_4a

    const/4 v11, 0x1

    goto :goto_31

    :cond_4a
    const/4 v11, 0x0

    :goto_31
    or-int/2addr v0, v11

    .line 111
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    move/from16 p10, v0

    .line 112
    sget-object v0, Lqwe;->a:Lqnz;

    if-nez p10, :cond_4c

    if-ne v11, v0, :cond_4b

    goto :goto_32

    :cond_4b
    move-object v8, v6

    const/4 v6, 0x0

    goto :goto_33

    .line 113
    :cond_4c
    :goto_32
    new-instance v11, Lvjf0;

    const/16 v17, 0x8

    move-object/from16 p14, p3

    move-object/from16 p13, v6

    move-object/from16 p15, v8

    move-object/from16 p10, v11

    move/from16 p11, v17

    const/16 p12, 0x0

    invoke-direct/range {p10 .. p15}, Lvjf0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p12

    move-object/from16 v8, p13

    .line 114
    invoke-virtual {v14, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 115
    :goto_33
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v15, v11, v14}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lgee;->n(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 118
    check-cast v11, Ln4f0;

    .line 119
    iget-object v11, v11, Ln4f0;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4d
    const/16 v11, 0x800

    if-ne v9, v11, :cond_4e

    const/4 v1, 0x1

    goto :goto_35

    :cond_4e
    const/4 v1, 0x0

    .line 121
    :goto_35
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    .line 122
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_50

    if-ne v9, v0, :cond_4f

    goto :goto_36

    :cond_4f
    move-object/from16 v1, p3

    goto :goto_37

    .line 123
    :cond_50
    :goto_36
    new-instance v1, Lxnc0;

    const/4 v9, 0x0

    const/16 v11, 0xf

    move-object/from16 p11, p3

    move-object/from16 p10, v1

    move-object/from16 p12, v8

    move-object/from16 p15, v9

    move-object/from16 p13, v10

    move/from16 p16, v11

    move-object/from16 p14, v13

    invoke-direct/range {p10 .. p16}, Lxnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    move-object/from16 v9, p10

    move-object/from16 v1, p11

    .line 124
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 125
    :goto_37
    check-cast v9, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v19, v10, 0xe

    invoke-static {v1, v3, v9, v14}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 126
    iget-object v3, v1, Lpu00;->d:Lcff;

    .line 127
    iget-object v3, v3, Lcff;->c:Ljava/lang/Object;

    check-cast v3, Lb010;

    .line 128
    invoke-virtual {v3}, Lb010;->k()I

    move-result v3

    .line 129
    invoke-static {v3, v8}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4f0;

    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    sget-object v9, Ljmr;->e:Loq3;

    .line 131
    sget-object v10, Lbar;->o:Lcz5;

    const/16 v15, 0x36

    .line 132
    invoke-static {v9, v10, v14, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v9

    move-object/from16 p18, v7

    .line 133
    iget-wide v6, v14, Lf1q;->T:J

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 135
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    move-result-object v7

    .line 136
    invoke-static {v14, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v11

    .line 137
    sget-object v13, Ljwe;->L:Liwe;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v13, Liwe;->b:Lfcf;

    .line 139
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 140
    iget-boolean v15, v14, Lf1q;->S:Z

    if-eqz v15, :cond_51

    .line 141
    invoke-virtual {v14, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    .line 142
    :cond_51
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 143
    :goto_38
    sget-object v13, Liwe;->f:Lg61;

    .line 144
    invoke-static {v14, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    sget-object v9, Liwe;->e:Lg61;

    .line 146
    invoke-static {v14, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 148
    sget-object v7, Liwe;->g:Lg61;

    .line 149
    invoke-static {v14, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    sget-object v6, Liwe;->h:Loj0;

    .line 151
    invoke-static {v14, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 152
    sget-object v6, Liwe;->d:Lg61;

    .line 153
    invoke-static {v14, v11, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v3, :cond_52

    .line 154
    iget-object v9, v3, Ln4f0;->c:Ljava/lang/String;

    if-eqz v9, :cond_52

    if-eqz p9, :cond_52

    goto :goto_39

    :cond_52
    const/4 v9, 0x0

    :goto_39
    if-nez v9, :cond_53

    const v0, 0x58785f5f

    .line 155
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    const/4 v0, 0x0

    .line 156
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    :goto_3a
    move-object/from16 v2, p18

    goto/16 :goto_3d

    :cond_53
    const v3, 0x58785f60

    .line 157
    invoke-virtual {v14, v3}, Lf1q;->k0(I)V

    .line 158
    sget-object v3, Lpvm;->g:Lpvm;

    and-int/lit8 v6, v2, 0xe

    const/4 v7, 0x4

    if-eq v6, v7, :cond_56

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_54

    move-object/from16 v6, p0

    .line 159
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    goto :goto_3b

    :cond_54
    move-object/from16 v6, p0

    :cond_55
    const/4 v7, 0x0

    goto :goto_3c

    :cond_56
    move-object/from16 v6, p0

    :goto_3b
    const/4 v7, 0x1

    .line 160
    :goto_3c
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_57

    if-ne v11, v0, :cond_58

    .line 161
    :cond_57
    new-instance v0, Lo7f0;

    const/4 v7, 0x0

    const/16 v11, 0xb

    const/4 v13, 0x1

    .line 162
    const-class v15, Lsi0;

    const-string v17, "processBuffer"

    const-string v20, "processBuffer([B)V"

    move-object/from16 p10, v0

    move-object/from16 p12, v6

    move/from16 p16, v7

    move/from16 p17, v11

    move/from16 p11, v13

    move-object/from16 p13, v15

    move-object/from16 p14, v17

    move-object/from16 p15, v20

    invoke-direct/range {p10 .. p17}, Lo7f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, p10

    .line 163
    invoke-virtual {v14, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 164
    :cond_58
    check-cast v11, Lwtt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    const/4 v2, 0x0

    move/from16 p13, p1

    move/from16 p15, v0

    move/from16 p16, v2

    move-object/from16 p10, v3

    move-object/from16 p11, v9

    move-object/from16 p12, v11

    move-object/from16 p14, v14

    .line 165
    invoke-virtual/range {p10 .. p16}, Lpvm;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLf1q;II)V

    const/4 v0, 0x0

    .line 166
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    goto :goto_3a

    .line 167
    :goto_3d
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 168
    new-instance v37, Lkwf0;

    move-object/from16 v38, v8

    invoke-direct/range {v37 .. v44}, Lkwf0;-><init>(Ljava/util/List;FLmvb0;FJLmvb0;)V

    move-object/from16 v3, v37

    const v6, 0x6ecd4042

    invoke-static {v6, v3, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v13

    or-int v15, v19, v32

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v16, 0x6000

    const/16 v17, 0x3efe

    move-object v3, v2

    const/4 v2, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move/from16 v23, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move/from16 v56, p19

    move-object/from16 v59, v20

    move-object/from16 v58, v21

    move-object/from16 v57, v22

    .line 169
    invoke-static/range {v0 .. v17}, Lvut;->a(Lpu00;Ltiy;Lqr00;Lkt00;IFLdz5;Lgj90;ZLkotlin/jvm/functions/Function1;Ly4z;Lnj90;Lvv0;Lzqe;Lf1q;III)V

    move-object/from16 v7, v58

    const/high16 v11, 0x3f800000    # 1.0f

    .line 170
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v0

    move/from16 v1, v56

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 171
    invoke-static {v0, v15, v1, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    move-result-object v0

    .line 172
    new-instance v2, Lper;

    move-object/from16 v4, v57

    invoke-direct {v2, v4}, Lper;-><init>(Lcz5;)V

    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    move-object/from16 v8, v59

    .line 173
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 174
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    shr-int/lit8 v2, v18, 0x6

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int v4, v19, v4

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object/from16 p10, p3

    move-object/from16 p17, p21

    move-object/from16 p11, v0

    move/from16 p18, v2

    move/from16 p19, v4

    move/from16 p12, v5

    move-wide/from16 p13, v45

    move-wide/from16 p15, v47

    .line 175
    invoke-static/range {p10 .. p19}, Lst00;->b(Lpu00;Ltiy;IJJLf1q;II)V

    move-wide/from16 v4, p13

    move-wide/from16 v7, p15

    move-object/from16 v14, p17

    .line 176
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    const/4 v0, 0x0

    .line 177
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 178
    :goto_3e
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 179
    :goto_3f
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    move/from16 v17, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v7

    move/from16 v12, v39

    move-object/from16 v11, v40

    move/from16 v16, v41

    move-wide/from16 v14, v42

    move-object/from16 v13, v44

    goto :goto_40

    :cond_59
    const v1, -0x10221119    # -1.37370005E29f

    .line 180
    invoke-static {v1, v14, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_5a
    invoke-virtual {v14}, Lf1q;->d0()V

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-object v11, v12

    move v12, v13

    move-object/from16 v13, p12

    .line 183
    :goto_40
    invoke-virtual/range {p21 .. p21}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_5b

    move-object v1, v0

    new-instance v0, Llwf0;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v60, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Llwf0;-><init>(Lsi0;ZLn4f0;Lpu00;Lkotlin/jvm/functions/Function1;Lgr30;Lkotlin/jvm/functions/Function0;ZLtiy;ZLmvb0;FLmvb0;JFFJJIII)V

    move-object/from16 v1, v60

    .line 184
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_5b
    return-void
.end method

.method public static final d(Lfyf0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZLf1q;II)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v1, 0x69eff1da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/16 v16, 0x2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move/from16 v3, v16

    .line 30
    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v3, v0

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v4, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v5, v0, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    move-object/from16 v5, p3

    .line 78
    .line 79
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v3, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v5, p3

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v6, v0, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    move-object/from16 v6, p4

    .line 99
    .line 100
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v7, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v3, v7

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v6, p4

    .line 114
    .line 115
    :goto_8
    and-int/lit8 v7, p9, 0x20

    .line 116
    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/high16 v8, 0x30000

    .line 120
    .line 121
    or-int/2addr v3, v8

    .line 122
    move-object/from16 v8, p5

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_a
    move-object/from16 v8, p5

    .line 126
    .line 127
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    const/high16 v9, 0x20000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_b
    const/high16 v9, 0x10000

    .line 137
    .line 138
    :goto_9
    or-int/2addr v3, v9

    .line 139
    :goto_a
    and-int/lit8 v9, p9, 0x40

    .line 140
    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    const/high16 v10, 0x180000

    .line 144
    .line 145
    or-int/2addr v3, v10

    .line 146
    move/from16 v10, p6

    .line 147
    .line 148
    :goto_b
    move/from16 v17, v3

    .line 149
    .line 150
    goto :goto_d

    .line 151
    :cond_c
    move/from16 v10, p6

    .line 152
    .line 153
    invoke-virtual {v12, v10}, Lf1q;->i(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_d

    .line 158
    .line 159
    const/high16 v11, 0x100000

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_d
    const/high16 v11, 0x80000

    .line 163
    .line 164
    :goto_c
    or-int/2addr v3, v11

    .line 165
    goto :goto_b

    .line 166
    :goto_d
    const v3, 0x92493

    .line 167
    .line 168
    .line 169
    and-int v3, v17, v3

    .line 170
    .line 171
    const v11, 0x92492

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    if-eq v3, v11, :cond_e

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_e

    .line 179
    :cond_e
    move v3, v13

    .line 180
    :goto_e
    and-int/lit8 v11, v17, 0x1

    .line 181
    .line 182
    invoke-virtual {v12, v11, v3}, Lf1q;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_18

    .line 187
    .line 188
    sget-object v3, Lqiy;->a:Lqiy;

    .line 189
    .line 190
    if-eqz v7, :cond_f

    .line 191
    .line 192
    move-object v7, v3

    .line 193
    goto :goto_f

    .line 194
    :cond_f
    move-object v7, v8

    .line 195
    :goto_f
    if-eqz v9, :cond_10

    .line 196
    .line 197
    const/16 v18, 0x1

    .line 198
    .line 199
    goto :goto_10

    .line 200
    :cond_10
    move/from16 v18, v10

    .line 201
    .line 202
    :goto_10
    invoke-static {v13, v12}, Lgu;->a(ILf1q;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v9, Lqwe;->a:Lqnz;

    .line 210
    .line 211
    if-ne v8, v9, :cond_11

    .line 212
    .line 213
    invoke-static {v12}, Lpty;->d(Lf1q;)Li4t;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-ne v10, v9, :cond_12

    .line 224
    .line 225
    sget-object v10, Lurv;->b:Lurv;

    .line 226
    .line 227
    invoke-virtual {v12, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    check-cast v10, Lwtt;

    .line 231
    .line 232
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    sget-object v11, Lwnz;->a:Lwnz;

    .line 235
    .line 236
    invoke-static {v11, v8, v10, v12}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lio0;

    .line 241
    .line 242
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-nez v10, :cond_13

    .line 251
    .line 252
    if-ne v11, v9, :cond_14

    .line 253
    .line 254
    :cond_13
    new-instance v11, Lbjh;

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/16 v10, 0x9

    .line 258
    .line 259
    invoke-direct {v11, v8, v9, v10}, Lbjh;-><init>(Lio0;Lcng;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v12, v8, v11}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    const-string v8, "VoicePickerScreenContent"

    .line 271
    .line 272
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/high16 v10, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    sget-object v15, Lqge;->a:Llsm;

    .line 283
    .line 284
    invoke-virtual {v12, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    check-cast v15, Lpge;

    .line 289
    .line 290
    iget-wide v14, v15, Lpge;->n:J

    .line 291
    .line 292
    sget-object v10, Lltt;->z:Lbfr;

    .line 293
    .line 294
    invoke-static {v11, v14, v15, v10}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    sget-object v10, Ljmr;->c:Lnq3;

    .line 303
    .line 304
    sget-object v11, Lbar;->n:Lcz5;

    .line 305
    .line 306
    invoke-static {v10, v11, v12, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iget-wide v13, v12, Lf1q;->T:J

    .line 311
    .line 312
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v12, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v14, Ljwe;->L:Liwe;

    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v14, Liwe;->b:Lfcf;

    .line 330
    .line 331
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 335
    .line 336
    if-eqz v15, :cond_15

    .line 337
    .line 338
    invoke-virtual {v12, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_15
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 343
    .line 344
    .line 345
    :goto_11
    sget-object v14, Liwe;->f:Lg61;

    .line 346
    .line 347
    invoke-static {v12, v10, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    sget-object v10, Liwe;->e:Lg61;

    .line 351
    .line 352
    invoke-static {v12, v13, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    sget-object v11, Liwe;->g:Lg61;

    .line 360
    .line 361
    invoke-static {v12, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v10, Liwe;->h:Loj0;

    .line 365
    .line 366
    invoke-static {v12, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    sget-object v10, Liwe;->d:Lg61;

    .line 370
    .line 371
    invoke-static {v12, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    move-object v9, v3

    .line 375
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v10, Lzky;

    .line 380
    .line 381
    const/16 v11, 0xe

    .line 382
    .line 383
    invoke-direct {v10, v2, v11}, Lzky;-><init>(ZB)V

    .line 384
    .line 385
    .line 386
    const v13, 0x59a9932c

    .line 387
    .line 388
    .line 389
    invoke-static {v13, v10, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    const/16 v14, 0xc00

    .line 394
    .line 395
    const/16 v15, 0x1f7

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    move-object v13, v7

    .line 400
    const/4 v7, 0x0

    .line 401
    move-object/from16 v20, v8

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    move-object/from16 v21, v9

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    move-object v6, v10

    .line 408
    const/4 v10, 0x0

    .line 409
    move/from16 v22, v11

    .line 410
    .line 411
    const-wide/16 v11, 0x0

    .line 412
    .line 413
    move-object/from16 v19, v13

    .line 414
    .line 415
    move-object/from16 v1, v20

    .line 416
    .line 417
    move-object/from16 v0, v21

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    move-object/from16 v13, p7

    .line 421
    .line 422
    invoke-static/range {v3 .. v15}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 423
    .line 424
    .line 425
    if-eqz p1, :cond_16

    .line 426
    .line 427
    const/16 v16, 0x3

    .line 428
    .line 429
    :cond_16
    move/from16 v6, v16

    .line 430
    .line 431
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v4, Lo8u;

    .line 436
    .line 437
    const/high16 v5, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-direct {v4, v5, v2}, Lo8u;-><init>(FZ)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    and-int/lit8 v3, v17, 0xe

    .line 451
    .line 452
    or-int/lit16 v3, v3, 0x6180

    .line 453
    .line 454
    shr-int/lit8 v15, v17, 0x9

    .line 455
    .line 456
    and-int/lit8 v4, v15, 0x70

    .line 457
    .line 458
    or-int/2addr v3, v4

    .line 459
    shl-int/lit8 v4, v17, 0x15

    .line 460
    .line 461
    const/high16 v5, 0x70000000

    .line 462
    .line 463
    and-int/2addr v4, v5

    .line 464
    or-int v13, v3, v4

    .line 465
    .line 466
    const/16 v14, 0x1c0

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    const/4 v7, 0x1

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    move-object/from16 v3, p0

    .line 473
    .line 474
    move-object/from16 v11, p2

    .line 475
    .line 476
    move-object/from16 v4, p4

    .line 477
    .line 478
    move-object/from16 v12, p7

    .line 479
    .line 480
    invoke-static/range {v3 .. v14}, Lnwf0;->a(Lfyf0;Lkotlin/jvm/functions/Function0;IIZLtiy;ZZLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 481
    .line 482
    .line 483
    sget-object v3, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 484
    .line 485
    invoke-static {v12}, Lxs50;->d(Lf1q;)Luqg0;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v3, v3, Luqg0;->g:Ly41;

    .line 490
    .line 491
    invoke-static {v0, v3}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/high16 v4, 0x41800000    # 16.0f

    .line 496
    .line 497
    const/high16 v5, 0x41000000    # 8.0f

    .line 498
    .line 499
    invoke-static {v3, v4, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz p1, :cond_17

    .line 504
    .line 505
    const v4, 0x7f1419a8

    .line 506
    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_17
    const v4, 0x7f1419a7

    .line 510
    .line 511
    .line 512
    :goto_12
    invoke-static {v4, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    and-int/lit8 v0, v15, 0xe

    .line 525
    .line 526
    const v1, 0xe000

    .line 527
    .line 528
    .line 529
    shr-int/lit8 v3, v17, 0x6

    .line 530
    .line 531
    and-int/2addr v1, v3

    .line 532
    or-int v3, v0, v1

    .line 533
    .line 534
    move-object/from16 v7, p3

    .line 535
    .line 536
    move-object v4, v12

    .line 537
    move/from16 v8, v18

    .line 538
    .line 539
    invoke-static/range {v3 .. v8}, Ltd90;->c(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 543
    .line 544
    .line 545
    move v7, v8

    .line 546
    move-object/from16 v6, v19

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_18
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 550
    .line 551
    .line 552
    move-object v6, v8

    .line 553
    move v7, v10

    .line 554
    :goto_13
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    if-eqz v10, :cond_19

    .line 559
    .line 560
    new-instance v0, Liwf0;

    .line 561
    .line 562
    move-object/from16 v1, p0

    .line 563
    .line 564
    move/from16 v2, p1

    .line 565
    .line 566
    move-object/from16 v3, p2

    .line 567
    .line 568
    move-object/from16 v4, p3

    .line 569
    .line 570
    move-object/from16 v5, p4

    .line 571
    .line 572
    move/from16 v8, p8

    .line 573
    .line 574
    move/from16 v9, p9

    .line 575
    .line 576
    invoke-direct/range {v0 .. v9}, Liwf0;-><init>(Lfyf0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZII)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    :cond_19
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;Lf1q;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move/from16 v15, p8

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    const v3, 0x3fc44d7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v15, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v15

    .line 35
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_2
    invoke-virtual {v7, v4}, Lf1q;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v4

    .line 59
    :cond_4
    and-int/lit8 v4, v10, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v5, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v5, v15, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    :goto_5
    and-int/lit8 v6, v10, 0x8

    .line 87
    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    and-int/lit16 v8, v15, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_b

    .line 96
    .line 97
    if-nez p3, :cond_9

    .line 98
    .line 99
    const/4 v8, -0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    invoke-static/range {p3 .. p3}, Lbya0;->G(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    :goto_6
    invoke-virtual {v7, v8}, Lf1q;->f(I)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_a

    .line 110
    .line 111
    const/16 v8, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_7
    or-int/2addr v3, v8

    .line 117
    :cond_b
    :goto_8
    and-int/lit8 v8, v10, 0x10

    .line 118
    .line 119
    if-eqz v8, :cond_d

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x6000

    .line 122
    .line 123
    :cond_c
    move/from16 v9, p4

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_d
    and-int/lit16 v9, v15, 0x6000

    .line 127
    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    move/from16 v9, p4

    .line 131
    .line 132
    invoke-virtual {v7, v9}, Lf1q;->i(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_e

    .line 137
    .line 138
    const/16 v14, 0x4000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_e
    const/16 v14, 0x2000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v3, v14

    .line 144
    :goto_a
    and-int/lit8 v14, v10, 0x20

    .line 145
    .line 146
    const/high16 v16, 0x30000

    .line 147
    .line 148
    if-eqz v14, :cond_f

    .line 149
    .line 150
    or-int v3, v3, v16

    .line 151
    .line 152
    move/from16 v12, p5

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_f
    and-int v16, v15, v16

    .line 156
    .line 157
    move/from16 v12, p5

    .line 158
    .line 159
    if-nez v16, :cond_11

    .line 160
    .line 161
    invoke-virtual {v7, v12}, Lf1q;->i(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_10

    .line 166
    .line 167
    const/high16 v17, 0x20000

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_10
    const/high16 v17, 0x10000

    .line 171
    .line 172
    :goto_b
    or-int v3, v3, v17

    .line 173
    .line 174
    :cond_11
    :goto_c
    and-int/lit8 v17, v10, 0x40

    .line 175
    .line 176
    const/high16 v18, 0x180000

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    if-eqz v17, :cond_12

    .line 180
    .line 181
    or-int v3, v3, v18

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_12
    and-int v17, v15, v18

    .line 185
    .line 186
    if-nez v17, :cond_14

    .line 187
    .line 188
    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_13

    .line 193
    .line 194
    const/high16 v17, 0x100000

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_13
    const/high16 v17, 0x80000

    .line 198
    .line 199
    :goto_d
    or-int v3, v3, v17

    .line 200
    .line 201
    :cond_14
    :goto_e
    const/high16 v17, 0xc00000

    .line 202
    .line 203
    and-int v18, v15, v17

    .line 204
    .line 205
    move-object/from16 v19, v11

    .line 206
    .line 207
    if-nez v18, :cond_17

    .line 208
    .line 209
    and-int/lit16 v11, v10, 0x80

    .line 210
    .line 211
    if-nez v11, :cond_16

    .line 212
    .line 213
    const/high16 v11, 0x1000000

    .line 214
    .line 215
    and-int/2addr v11, v15

    .line 216
    if-nez v11, :cond_15

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    goto :goto_f

    .line 223
    :cond_15
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    :goto_f
    if-eqz v11, :cond_16

    .line 228
    .line 229
    const/high16 v11, 0x800000

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_16
    const/high16 v11, 0x400000

    .line 233
    .line 234
    :goto_10
    or-int/2addr v3, v11

    .line 235
    :cond_17
    move v11, v3

    .line 236
    const v3, 0x492493

    .line 237
    .line 238
    .line 239
    and-int/2addr v3, v11

    .line 240
    const v13, 0x492492

    .line 241
    .line 242
    .line 243
    move/from16 v20, v4

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    move/from16 v21, v8

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    if-eq v3, v13, :cond_18

    .line 250
    .line 251
    move v3, v8

    .line 252
    goto :goto_11

    .line 253
    :cond_18
    move v3, v4

    .line 254
    :goto_11
    and-int/lit8 v13, v11, 0x1

    .line 255
    .line 256
    invoke-virtual {v7, v13, v3}, Lf1q;->a0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_3f

    .line 261
    .line 262
    invoke-virtual {v7}, Lf1q;->f0()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v3, v15, 0x1

    .line 266
    .line 267
    sget-object v13, Lqiy;->a:Lqiy;

    .line 268
    .line 269
    const v22, -0x1c00001

    .line 270
    .line 271
    .line 272
    if-eqz v3, :cond_1b

    .line 273
    .line 274
    invoke-virtual {v7}, Lf1q;->G()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_19

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_19
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 282
    .line 283
    .line 284
    and-int/lit16 v3, v10, 0x80

    .line 285
    .line 286
    if-eqz v3, :cond_1a

    .line 287
    .line 288
    and-int v11, v11, v22

    .line 289
    .line 290
    :cond_1a
    move v14, v4

    .line 291
    move v3, v8

    .line 292
    move v10, v9

    .line 293
    move/from16 v20, v12

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    move-object v0, v5

    .line 297
    move/from16 v5, p3

    .line 298
    .line 299
    goto/16 :goto_17

    .line 300
    .line 301
    :cond_1b
    :goto_12
    if-eqz v20, :cond_1c

    .line 302
    .line 303
    move-object/from16 v20, v13

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1c
    move-object/from16 v20, v5

    .line 307
    .line 308
    :goto_13
    if-eqz v6, :cond_1d

    .line 309
    .line 310
    const/16 v23, 0x2

    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_1d
    move/from16 v23, p3

    .line 314
    .line 315
    :goto_14
    if-eqz v21, :cond_1e

    .line 316
    .line 317
    move/from16 v21, v4

    .line 318
    .line 319
    goto :goto_15

    .line 320
    :cond_1e
    move/from16 v21, v9

    .line 321
    .line 322
    :goto_15
    if-eqz v14, :cond_1f

    .line 323
    .line 324
    move v12, v4

    .line 325
    :cond_1f
    and-int/lit16 v3, v10, 0x80

    .line 326
    .line 327
    if-eqz v3, :cond_22

    .line 328
    .line 329
    const v0, 0x144e6637

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Lmxi;->b:Lmxi;

    .line 336
    .line 337
    sget-object v0, Lc3t;->a:Llsm;

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const-class v3, Lgyf0;

    .line 350
    .line 351
    if-nez v0, :cond_21

    .line 352
    .line 353
    const v0, 0xf742205

    .line 354
    .line 355
    .line 356
    const v5, 0x3a4e3160

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v0, v5, v7}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_20

    .line 364
    .line 365
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move v0, v8

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    move v14, v4

    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static/range {v3 .. v9}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const v4, 0xf7ba404

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v7, v14, v4, v14}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 391
    .line 392
    .line 393
    check-cast v3, Lgyf0;

    .line 394
    .line 395
    and-int v11, v11, v22

    .line 396
    .line 397
    move-object v4, v3

    .line 398
    move/from16 v10, v21

    .line 399
    .line 400
    move/from16 v5, v23

    .line 401
    .line 402
    move v3, v0

    .line 403
    move-object/from16 v0, v20

    .line 404
    .line 405
    :goto_16
    move/from16 v20, v12

    .line 406
    .line 407
    goto :goto_17

    .line 408
    :cond_20
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 409
    .line 410
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_21
    const v0, 0xf6e5759

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lmu0;->b:Llsm;

    .line 421
    .line 422
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/content/Context;

    .line 427
    .line 428
    sget-object v1, Lauv;->a:Llsm;

    .line 429
    .line 430
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Iterable;

    .line 435
    .line 436
    const-class v2, Lfyf0;

    .line 437
    .line 438
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lu0a0;

    .line 447
    .line 448
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    throw v19

    .line 460
    :cond_22
    move v14, v4

    .line 461
    move v3, v8

    .line 462
    move-object v4, v0

    .line 463
    move-object/from16 v0, v20

    .line 464
    .line 465
    move/from16 v10, v21

    .line 466
    .line 467
    move/from16 v5, v23

    .line 468
    .line 469
    goto :goto_16

    .line 470
    :goto_17
    invoke-virtual {v7}, Lf1q;->t()V

    .line 471
    .line 472
    .line 473
    iget-object v6, v4, Lam5;->Z:Lg1a0;

    .line 474
    .line 475
    const/4 v8, 0x7

    .line 476
    invoke-static {v6, v7, v14, v8}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lfyf0;

    .line 485
    .line 486
    iget-object v8, v6, Lfyf0;->i:Lgr30;

    .line 487
    .line 488
    instance-of v9, v8, Lfr30;

    .line 489
    .line 490
    if-eqz v9, :cond_23

    .line 491
    .line 492
    move-object v9, v8

    .line 493
    check-cast v9, Lfr30;

    .line 494
    .line 495
    goto :goto_18

    .line 496
    :cond_23
    move-object/from16 v9, v19

    .line 497
    .line 498
    :goto_18
    if-eqz v9, :cond_24

    .line 499
    .line 500
    iget-object v9, v9, Lfr30;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v9, Lquf0;

    .line 503
    .line 504
    goto :goto_19

    .line 505
    :cond_24
    move-object/from16 v9, v19

    .line 506
    .line 507
    :goto_19
    if-eqz v2, :cond_26

    .line 508
    .line 509
    if-eqz v9, :cond_25

    .line 510
    .line 511
    iget-object v12, v9, Lquf0;->c:Lcnf0;

    .line 512
    .line 513
    goto :goto_1a

    .line 514
    :cond_25
    move-object/from16 v12, v19

    .line 515
    .line 516
    :goto_1a
    if-eqz v12, :cond_26

    .line 517
    .line 518
    iget-object v9, v9, Lquf0;->c:Lcnf0;

    .line 519
    .line 520
    if-eq v9, v2, :cond_26

    .line 521
    .line 522
    move v9, v3

    .line 523
    goto :goto_1b

    .line 524
    :cond_26
    move v9, v14

    .line 525
    :goto_1b
    if-nez v20, :cond_28

    .line 526
    .line 527
    instance-of v8, v8, Ler30;

    .line 528
    .line 529
    if-nez v8, :cond_28

    .line 530
    .line 531
    if-eqz v9, :cond_27

    .line 532
    .line 533
    goto :goto_1c

    .line 534
    :cond_27
    move v8, v14

    .line 535
    goto :goto_1d

    .line 536
    :cond_28
    :goto_1c
    move v8, v3

    .line 537
    :goto_1d
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    sget-object v14, Lqwe;->a:Lqnz;

    .line 542
    .line 543
    if-ne v12, v14, :cond_2a

    .line 544
    .line 545
    iget-object v12, v6, Lfyf0;->i:Lgr30;

    .line 546
    .line 547
    instance-of v12, v12, Lfr30;

    .line 548
    .line 549
    if-eqz v12, :cond_29

    .line 550
    .line 551
    move-object/from16 v19, v6

    .line 552
    .line 553
    :cond_29
    invoke-static/range {v19 .. v19}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_2a
    check-cast v12, Lpuy;

    .line 561
    .line 562
    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v19

    .line 566
    invoke-virtual {v7, v9}, Lf1q;->i(Z)Z

    .line 567
    .line 568
    .line 569
    move-result v22

    .line 570
    or-int v19, v19, v22

    .line 571
    .line 572
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    if-nez v19, :cond_2b

    .line 577
    .line 578
    if-ne v3, v14, :cond_2c

    .line 579
    .line 580
    :cond_2b
    new-instance v3, Lov3;

    .line 581
    .line 582
    const/16 v2, 0x14

    .line 583
    .line 584
    invoke-direct {v3, v6, v9, v12, v2}, Lov3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    invoke-static {v3, v7}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 593
    .line 594
    .line 595
    if-eqz v8, :cond_2e

    .line 596
    .line 597
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lfyf0;

    .line 602
    .line 603
    if-nez v2, :cond_2d

    .line 604
    .line 605
    goto :goto_1e

    .line 606
    :cond_2d
    move-object v3, v2

    .line 607
    goto :goto_1f

    .line 608
    :cond_2e
    :goto_1e
    move-object v3, v6

    .line 609
    :goto_1f
    if-nez p1, :cond_2f

    .line 610
    .line 611
    const/4 v2, -0x1

    .line 612
    :goto_20
    const/4 v9, -0x1

    .line 613
    goto :goto_21

    .line 614
    :cond_2f
    sget-object v2, Lmwf0;->b:[I

    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    aget v2, v2, v9

    .line 621
    .line 622
    goto :goto_20

    .line 623
    :goto_21
    if-eq v2, v9, :cond_33

    .line 624
    .line 625
    const/4 v9, 0x1

    .line 626
    if-eq v2, v9, :cond_32

    .line 627
    .line 628
    const/4 v9, 0x2

    .line 629
    if-eq v2, v9, :cond_31

    .line 630
    .line 631
    const/4 v9, 0x3

    .line 632
    if-ne v2, v9, :cond_30

    .line 633
    .line 634
    goto :goto_22

    .line 635
    :cond_30
    invoke-static {}, Ln0z;->a()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_31
    const/4 v9, 0x2

    .line 640
    goto :goto_22

    .line 641
    :cond_32
    const/4 v9, 0x1

    .line 642
    goto :goto_22

    .line 643
    :cond_33
    const/4 v9, 0x0

    .line 644
    :goto_22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/high16 v12, 0x41800000    # 16.0f

    .line 651
    .line 652
    move-object/from16 v19, v0

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    move-object/from16 p2, v3

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    invoke-static {v2, v0, v12, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const/high16 v2, 0x1c00000

    .line 663
    .line 664
    and-int v12, v11, v2

    .line 665
    .line 666
    xor-int v12, v12, v17

    .line 667
    .line 668
    move/from16 p3, v2

    .line 669
    .line 670
    const/high16 v2, 0x800000

    .line 671
    .line 672
    if-le v12, v2, :cond_34

    .line 673
    .line 674
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v18

    .line 678
    if-nez v18, :cond_35

    .line 679
    .line 680
    :cond_34
    and-int v3, v11, v17

    .line 681
    .line 682
    if-ne v3, v2, :cond_36

    .line 683
    .line 684
    :cond_35
    const/4 v2, 0x1

    .line 685
    goto :goto_23

    .line 686
    :cond_36
    const/4 v2, 0x0

    .line 687
    :goto_23
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-nez v2, :cond_37

    .line 692
    .line 693
    if-ne v3, v14, :cond_38

    .line 694
    .line 695
    :cond_37
    new-instance v3, Lguf0;

    .line 696
    .line 697
    const/4 v2, 0x2

    .line 698
    invoke-direct {v3, v4, v2}, Lguf0;-><init>(Lgyf0;B)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_38
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    const-string v2, "VoiceSettingsPickerHeroImpl"

    .line 707
    .line 708
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    const/high16 v13, 0x800000

    .line 721
    .line 722
    if-le v12, v13, :cond_39

    .line 723
    .line 724
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-nez v12, :cond_3a

    .line 729
    .line 730
    :cond_39
    and-int v12, v11, v17

    .line 731
    .line 732
    if-ne v12, v13, :cond_3b

    .line 733
    .line 734
    :cond_3a
    const/4 v12, 0x1

    .line 735
    goto :goto_24

    .line 736
    :cond_3b
    const/4 v12, 0x0

    .line 737
    :goto_24
    or-int/2addr v2, v12

    .line 738
    and-int/lit8 v12, v11, 0xe

    .line 739
    .line 740
    const/4 v13, 0x4

    .line 741
    if-ne v12, v13, :cond_3c

    .line 742
    .line 743
    const/16 v21, 0x1

    .line 744
    .line 745
    goto :goto_25

    .line 746
    :cond_3c
    const/16 v21, 0x0

    .line 747
    .line 748
    :goto_25
    or-int v2, v2, v21

    .line 749
    .line 750
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    if-nez v2, :cond_3d

    .line 755
    .line 756
    if-ne v12, v14, :cond_3e

    .line 757
    .line 758
    :cond_3d
    new-instance v12, Ldie0;

    .line 759
    .line 760
    const/16 v2, 0x12

    .line 761
    .line 762
    invoke-direct {v12, v6, v4, v1, v2}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_3e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 769
    .line 770
    shr-int/lit8 v2, v11, 0x3

    .line 771
    .line 772
    and-int/lit16 v2, v2, 0x380

    .line 773
    .line 774
    or-int/lit16 v2, v2, 0x6000

    .line 775
    .line 776
    shl-int/lit8 v6, v11, 0x9

    .line 777
    .line 778
    and-int v6, v6, p3

    .line 779
    .line 780
    or-int/2addr v2, v6

    .line 781
    const/high16 v6, 0xe000000

    .line 782
    .line 783
    shl-int/lit8 v11, v11, 0x6

    .line 784
    .line 785
    and-int/2addr v6, v11

    .line 786
    or-int v13, v2, v6

    .line 787
    .line 788
    const/4 v14, 0x0

    .line 789
    const/4 v7, 0x0

    .line 790
    move v6, v9

    .line 791
    move-object v11, v12

    .line 792
    move-object/from16 v12, p7

    .line 793
    .line 794
    move v9, v8

    .line 795
    move-object v8, v0

    .line 796
    move-object v0, v4

    .line 797
    move-object v4, v3

    .line 798
    move-object/from16 v3, p2

    .line 799
    .line 800
    invoke-static/range {v3 .. v14}, Lnwf0;->a(Lfyf0;Lkotlin/jvm/functions/Function0;IIZLtiy;ZZLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 801
    .line 802
    .line 803
    move v4, v5

    .line 804
    move v5, v10

    .line 805
    move-object/from16 v3, v19

    .line 806
    .line 807
    move/from16 v6, v20

    .line 808
    .line 809
    :goto_26
    move-object v7, v0

    .line 810
    goto :goto_27

    .line 811
    :cond_3f
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 812
    .line 813
    .line 814
    move/from16 v4, p3

    .line 815
    .line 816
    move-object v3, v5

    .line 817
    move v5, v9

    .line 818
    move v6, v12

    .line 819
    goto :goto_26

    .line 820
    :goto_27
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    if-eqz v10, :cond_40

    .line 825
    .line 826
    new-instance v0, Lgwf0;

    .line 827
    .line 828
    move-object/from16 v2, p1

    .line 829
    .line 830
    move/from16 v9, p9

    .line 831
    .line 832
    move v8, v15

    .line 833
    invoke-direct/range {v0 .. v9}, Lgwf0;-><init>(Lkotlin/jvm/functions/Function1;Lcnf0;Ltiy;IZZLgyf0;II)V

    .line 834
    .line 835
    .line 836
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 837
    .line 838
    :cond_40
    return-void
.end method

.method public static final f(I)Ltiy;
    .locals 6

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    sget p0, Lm890;->a:F

    .line 13
    .line 14
    const/high16 p0, 0x42e00000    # 112.0f

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget v3, Lnwf0;->b:F

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v4, v3

    .line 32
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/b;->u(Ltiy;FFFFI)Ltiy;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
