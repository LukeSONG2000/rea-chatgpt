.class public abstract Lkto0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lnqd0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 2
    .line 3
    sget v1, Lbbv0;->p:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lbbv0;->o:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkto0;->a:Lnqd0;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLhto0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    sget-object v4, Lly5;->c:Lev00;

    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    check-cast v10, Lmv10;

    .line 20
    .line 21
    const v6, 0x4a6caf4f    # 3877843.8f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v6}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, v3, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v7

    .line 59
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v6, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v10, v5}, Lmv10;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v6, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int v11, v3, v7

    .line 110
    .line 111
    if-nez v11, :cond_c

    .line 112
    .line 113
    const/high16 v11, 0x40000

    .line 114
    .line 115
    and-int/2addr v11, v3

    .line 116
    if-nez v11, :cond_a

    .line 117
    .line 118
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-virtual {v10, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    :goto_6
    if-eqz v11, :cond_b

    .line 128
    .line 129
    const/high16 v11, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v6, v11

    .line 135
    :cond_c
    const v11, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v11, v6

    .line 139
    const v12, 0x12492

    .line 140
    .line 141
    .line 142
    move/from16 p6, v7

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    if-eq v11, v12, :cond_d

    .line 146
    .line 147
    move v11, v7

    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/4 v11, 0x0

    .line 150
    :goto_8
    and-int/lit8 v12, v6, 0x1

    .line 151
    .line 152
    invoke-virtual {v10, v12, v11}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_1c

    .line 157
    .line 158
    invoke-virtual {v10}, Lmv10;->h0()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v11, v3, 0x1

    .line 162
    .line 163
    if-eqz v11, :cond_f

    .line 164
    .line 165
    invoke-virtual {v10}, Lmv10;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_e

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 173
    .line 174
    .line 175
    :cond_f
    :goto_9
    invoke-virtual {v10}, Lmv10;->t()V

    .line 176
    .line 177
    .line 178
    instance-of v11, v15, Lfto0;

    .line 179
    .line 180
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 181
    .line 182
    const v16, 0xe000

    .line 183
    .line 184
    .line 185
    sget-object v13, Lkto0;->a:Lnqd0;

    .line 186
    .line 187
    const-string v8, "RecordingPanelIconButtonImpl"

    .line 188
    .line 189
    if-eqz v11, :cond_14

    .line 190
    .line 191
    const v11, -0x2235ad3a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v11}, Lmv10;->n0(I)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Lx040;

    .line 198
    .line 199
    move-object v9, v15

    .line 200
    check-cast v9, Lfto0;

    .line 201
    .line 202
    iget-object v3, v9, Lfto0;->a:Lg140;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-direct {v11, v3, v7, v15}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v3, v9, Lfto0;->b:Z

    .line 209
    .line 210
    invoke-static {v12, v8, v13, v14}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    and-int v13, v6, v16

    .line 215
    .line 216
    const/16 v15, 0x4000

    .line 217
    .line 218
    if-ne v13, v15, :cond_10

    .line 219
    .line 220
    move v13, v7

    .line 221
    goto :goto_a

    .line 222
    :cond_10
    const/4 v13, 0x0

    .line 223
    :goto_a
    and-int/lit16 v15, v6, 0x380

    .line 224
    .line 225
    const/16 v7, 0x100

    .line 226
    .line 227
    if-ne v15, v7, :cond_11

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    goto :goto_b

    .line 231
    :cond_11
    const/4 v7, 0x0

    .line 232
    :goto_b
    or-int/2addr v7, v13

    .line 233
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-nez v7, :cond_12

    .line 238
    .line 239
    if-ne v13, v4, :cond_13

    .line 240
    .line 241
    :cond_12
    new-instance v13, Lito0;

    .line 242
    .line 243
    invoke-direct {v13, v5, v0}, Lito0;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-static {v12, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v7, Ljto0;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-direct {v7, v1, v2, v8}, Ljto0;-><init>(Lp240;Ljava/lang/String;B)V

    .line 263
    .line 264
    .line 265
    const v9, -0x48f1942b

    .line 266
    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    invoke-static {v9, v12, v7, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    shr-int/lit8 v9, v6, 0x3

    .line 274
    .line 275
    and-int/lit16 v9, v9, 0x1c00

    .line 276
    .line 277
    const v12, 0x6000200

    .line 278
    .line 279
    .line 280
    or-int/2addr v9, v12

    .line 281
    shl-int/lit8 v6, v6, 0xc

    .line 282
    .line 283
    const/high16 v12, 0x70000

    .line 284
    .line 285
    and-int/2addr v6, v12

    .line 286
    or-int v12, v9, v6

    .line 287
    .line 288
    move-object v2, v13

    .line 289
    const/16 v13, 0xc0

    .line 290
    .line 291
    move/from16 v17, v8

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    move v6, v3

    .line 296
    move-object v3, v4

    .line 297
    move-object v4, v11

    .line 298
    move/from16 v15, v17

    .line 299
    .line 300
    move-object v11, v10

    .line 301
    move-object v10, v7

    .line 302
    move-object/from16 v7, p1

    .line 303
    .line 304
    invoke-static/range {v2 .. v13}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 305
    .line 306
    .line 307
    move-object v10, v11

    .line 308
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 309
    .line 310
    .line 311
    move-object v13, v1

    .line 312
    goto/16 :goto_12

    .line 313
    .line 314
    :cond_14
    move-object v3, v15

    .line 315
    const/4 v15, 0x0

    .line 316
    instance-of v7, v3, Lgto0;

    .line 317
    .line 318
    if-eqz v7, :cond_1b

    .line 319
    .line 320
    const v7, -0x222dff07

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 324
    .line 325
    .line 326
    if-eqz v5, :cond_15

    .line 327
    .line 328
    move-object v7, v3

    .line 329
    check-cast v7, Lgto0;

    .line 330
    .line 331
    iget-object v7, v7, Lgto0;->a:Li140;

    .line 332
    .line 333
    iget-wide v1, v7, Li140;->a:J

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_15
    move-object v1, v3

    .line 337
    check-cast v1, Lgto0;

    .line 338
    .line 339
    iget-object v1, v1, Lgto0;->a:Li140;

    .line 340
    .line 341
    iget-wide v1, v1, Li140;->c:J

    .line 342
    .line 343
    :goto_c
    if-eqz v5, :cond_16

    .line 344
    .line 345
    move-object v7, v3

    .line 346
    check-cast v7, Lgto0;

    .line 347
    .line 348
    iget-object v7, v7, Lgto0;->a:Li140;

    .line 349
    .line 350
    move-wide/from16 v18, v1

    .line 351
    .line 352
    iget-wide v1, v7, Li140;->b:J

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_16
    move-wide/from16 v18, v1

    .line 356
    .line 357
    move-object v1, v3

    .line 358
    check-cast v1, Lgto0;

    .line 359
    .line 360
    iget-object v1, v1, Lgto0;->a:Li140;

    .line 361
    .line 362
    iget-wide v1, v1, Li140;->d:J

    .line 363
    .line 364
    :goto_d
    invoke-static {v12, v8, v13, v14}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    and-int v9, v6, v16

    .line 369
    .line 370
    const/16 v11, 0x4000

    .line 371
    .line 372
    if-ne v9, v11, :cond_17

    .line 373
    .line 374
    const/4 v13, 0x1

    .line 375
    goto :goto_e

    .line 376
    :cond_17
    move v13, v15

    .line 377
    :goto_e
    and-int/lit16 v9, v6, 0x380

    .line 378
    .line 379
    const/16 v11, 0x100

    .line 380
    .line 381
    if-ne v9, v11, :cond_18

    .line 382
    .line 383
    const/4 v9, 0x1

    .line 384
    goto :goto_f

    .line 385
    :cond_18
    move v9, v15

    .line 386
    :goto_f
    or-int/2addr v9, v13

    .line 387
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-nez v9, :cond_1a

    .line 392
    .line 393
    if-ne v11, v4, :cond_19

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_19
    const/4 v4, 0x1

    .line 397
    goto :goto_11

    .line 398
    :cond_1a
    :goto_10
    new-instance v11, Ljrn0;

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    invoke-direct {v11, v5, v0, v4}, Ljrn0;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-static {v12, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    new-instance v8, Ldjx;

    .line 418
    .line 419
    move-object/from16 v13, p0

    .line 420
    .line 421
    move-object/from16 v9, p1

    .line 422
    .line 423
    invoke-direct {v8, v13, v9, v4}, Ldjx;-><init>(Lp240;Ljava/lang/String;B)V

    .line 424
    .line 425
    .line 426
    const v12, 0x53ad25ef

    .line 427
    .line 428
    .line 429
    invoke-static {v12, v4, v8, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    shr-int/lit8 v6, v6, 0x6

    .line 434
    .line 435
    and-int/lit16 v6, v6, 0x380

    .line 436
    .line 437
    or-int v6, v6, p6

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    move-object v9, v4

    .line 441
    move v4, v5

    .line 442
    move-object v3, v7

    .line 443
    move-wide v7, v1

    .line 444
    move-object v2, v11

    .line 445
    move v11, v6

    .line 446
    move-wide/from16 v5, v18

    .line 447
    .line 448
    invoke-static/range {v2 .. v12}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_1b
    const v0, 0x61fe3df3

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v10, v15}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_1c
    move-object v13, v1

    .line 464
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 465
    .line 466
    .line 467
    :goto_12
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    if-eqz v8, :cond_1d

    .line 472
    .line 473
    new-instance v0, Lzth;

    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    move/from16 v5, p4

    .line 480
    .line 481
    move-object/from16 v6, p5

    .line 482
    .line 483
    move/from16 v7, p7

    .line 484
    .line 485
    move-object v1, v13

    .line 486
    move-object v4, v14

    .line 487
    invoke-direct/range {v0 .. v7}, Lzth;-><init>(Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLhto0;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    :cond_1d
    return-void
.end method
