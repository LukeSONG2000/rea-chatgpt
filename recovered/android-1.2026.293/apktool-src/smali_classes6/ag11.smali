.class public abstract Lag11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lag11;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcg11;Lrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    check-cast v11, Lmv10;

    .line 16
    .line 17
    const v2, 0x29065091

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v2}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v3, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v2, v5

    .line 92
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const/16 v6, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v6, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v6

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v5, p4

    .line 112
    .line 113
    :goto_7
    const/high16 v6, 0x30000

    .line 114
    .line 115
    and-int/2addr v6, v10

    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    const/high16 v7, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v7, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v2, v7

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move-object/from16 v6, p5

    .line 134
    .line 135
    :goto_9
    const/high16 v7, 0x180000

    .line 136
    .line 137
    and-int/2addr v7, v10

    .line 138
    if-nez v7, :cond_d

    .line 139
    .line 140
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    const/high16 v7, 0x100000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v7, 0x80000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v2, v7

    .line 152
    :cond_d
    move v12, v2

    .line 153
    const v2, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v2, v12

    .line 157
    const v7, 0x92492

    .line 158
    .line 159
    .line 160
    if-eq v2, v7, :cond_e

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    goto :goto_b

    .line 164
    :cond_e
    const/4 v2, 0x0

    .line 165
    :goto_b
    and-int/lit8 v7, v12, 0x1

    .line 166
    .line 167
    invoke-virtual {v11, v7, v2}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_1d

    .line 172
    .line 173
    invoke-static {v11}, Lc1s0;->N(Lbun;)Lt470;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v11}, Llim;->N(Lbun;)Lij50;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lij50;->e()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v15, v1, Lcg11;->c:Lmxn0;

    .line 186
    .line 187
    if-eqz v15, :cond_f

    .line 188
    .line 189
    iget-object v13, v15, Lmxn0;->c:Ld570;

    .line 190
    .line 191
    move-object/from16 v16, v13

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_f
    const/16 v16, 0x0

    .line 195
    .line 196
    :goto_c
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    sget-object v1, Lxf11;->a:Lxf11;

    .line 205
    .line 206
    if-nez v13, :cond_10

    .line 207
    .line 208
    if-ne v14, v0, :cond_11

    .line 209
    .line 210
    :cond_10
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    check-cast v14, La5e0;

    .line 218
    .line 219
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v13, :cond_12

    .line 228
    .line 229
    if-ne v3, v0, :cond_13

    .line 230
    .line 231
    :cond_12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_13
    check-cast v3, La5e0;

    .line 241
    .line 242
    invoke-static {v8, v11}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v4, v11}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/16 v23, -0x1

    .line 251
    .line 252
    if-nez v16, :cond_14

    .line 253
    .line 254
    move/from16 v4, v23

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    move/from16 v4, v17

    .line 262
    .line 263
    :goto_d
    invoke-virtual {v11, v4}, Lmv10;->f(I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    or-int v4, v4, v17

    .line 272
    .line 273
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    or-int v4, v4, v17

    .line 278
    .line 279
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    or-int v4, v4, v17

    .line 284
    .line 285
    move-object/from16 v18, v2

    .line 286
    .line 287
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v4, :cond_15

    .line 292
    .line 293
    if-ne v2, v0, :cond_16

    .line 294
    .line 295
    :cond_15
    move-object v2, v15

    .line 296
    goto :goto_e

    .line 297
    :cond_16
    move-object v13, v15

    .line 298
    move-object v15, v2

    .line 299
    move-object v2, v13

    .line 300
    move-object/from16 v13, v16

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :goto_e
    new-instance v15, Lft9;

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0xf

    .line 308
    .line 309
    move-object/from16 v17, v3

    .line 310
    .line 311
    move-object/from16 v19, v13

    .line 312
    .line 313
    invoke-direct/range {v15 .. v21}, Lft9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v13, v16

    .line 317
    .line 318
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_f
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    sget-object v4, Lmxn0;->Companion:Llxn0;

    .line 324
    .line 325
    invoke-static {v13, v2, v15, v11}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v13, :cond_17

    .line 333
    .line 334
    move/from16 v15, v23

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    :goto_10
    invoke-virtual {v11, v15}, Lmv10;->f(I)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    invoke-virtual {v11, v7}, Lmv10;->i(Z)Z

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    or-int v15, v15, v16

    .line 350
    .line 351
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    or-int v15, v15, v16

    .line 356
    .line 357
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    or-int v15, v15, v16

    .line 362
    .line 363
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    or-int v15, v15, v16

    .line 368
    .line 369
    move-object/from16 v24, v2

    .line 370
    .line 371
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v15, :cond_19

    .line 376
    .line 377
    if-ne v2, v0, :cond_18

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_18
    move-object/from16 v18, v3

    .line 381
    .line 382
    move/from16 v17, v7

    .line 383
    .line 384
    move-object/from16 v19, v14

    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_19
    :goto_11
    new-instance v15, Lg10;

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x10

    .line 392
    .line 393
    move-object/from16 v18, v3

    .line 394
    .line 395
    move-object/from16 v20, v5

    .line 396
    .line 397
    move/from16 v17, v7

    .line 398
    .line 399
    move-object/from16 v16, v13

    .line 400
    .line 401
    move-object/from16 v19, v14

    .line 402
    .line 403
    invoke-direct/range {v15 .. v22}, Lg10;-><init>(Ljava/lang/Enum;ZLjava/lang/Object;La5e0;La5e0;Ltwp;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object v2, v15

    .line 410
    :goto_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    invoke-static {v4, v13, v2, v11}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 413
    .line 414
    .line 415
    if-nez v13, :cond_1a

    .line 416
    .line 417
    :goto_13
    move/from16 v0, v23

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    goto :goto_14

    .line 421
    :cond_1a
    sget-object v0, Lzf11;->a:[I

    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    aget v23, v0, v2

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :goto_14
    if-ne v0, v2, :cond_1c

    .line 431
    .line 432
    if-nez v17, :cond_1c

    .line 433
    .line 434
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1c

    .line 445
    .line 446
    invoke-interface/range {v19 .. v19}, Lemw0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eq v0, v1, :cond_1b

    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_1b
    const/4 v13, 0x0

    .line 454
    goto :goto_16

    .line 455
    :cond_1c
    :goto_15
    const/4 v13, 0x1

    .line 456
    :goto_16
    const/4 v0, 0x3

    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-static {v1, v0}, Lxmy;->f(Lyu00;I)Leny;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/16 v14, 0xf

    .line 463
    .line 464
    invoke-static {v1, v1, v1, v14}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v3}, Leny;->a(Leny;)Leny;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-static {v1, v0}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 477
    .line 478
    const-string v1, "UseCaseHubMainContent"

    .line 479
    .line 480
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    new-instance v0, Lvvk;

    .line 489
    .line 490
    const/4 v7, 0x3

    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move-object/from16 v3, p1

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    move-object/from16 v5, p4

    .line 498
    .line 499
    move-object/from16 v2, v24

    .line 500
    .line 501
    invoke-direct/range {v0 .. v7}, Lvvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 502
    .line 503
    .line 504
    const v1, -0x10cb4497

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    invoke-static {v1, v2, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    shr-int/lit8 v1, v12, 0xf

    .line 513
    .line 514
    and-int/lit8 v1, v1, 0x70

    .line 515
    .line 516
    const v2, 0x36d80

    .line 517
    .line 518
    .line 519
    or-int v18, v1, v2

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    move-object/from16 v12, v17

    .line 524
    .line 525
    move-object/from16 v17, v11

    .line 526
    .line 527
    move v11, v13

    .line 528
    move-object v13, v15

    .line 529
    const-string v15, "use_case_hub_visibility"

    .line 530
    .line 531
    move-object/from16 v14, v16

    .line 532
    .line 533
    move-object/from16 v16, v0

    .line 534
    .line 535
    invoke-static/range {v11 .. v19}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_17

    .line 539
    :cond_1d
    move-object/from16 v17, v11

    .line 540
    .line 541
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 542
    .line 543
    .line 544
    :goto_17
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    if-eqz v11, :cond_1e

    .line 549
    .line 550
    new-instance v0, Ly31;

    .line 551
    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    move-object/from16 v4, p3

    .line 557
    .line 558
    move-object/from16 v5, p4

    .line 559
    .line 560
    move-object/from16 v6, p5

    .line 561
    .line 562
    move-object v3, v8

    .line 563
    move-object v7, v9

    .line 564
    move v8, v10

    .line 565
    invoke-direct/range {v0 .. v8}, Ly31;-><init>(Lcg11;Lrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;I)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    :cond_1e
    return-void
.end method
