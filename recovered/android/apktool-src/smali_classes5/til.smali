.class public abstract Ltil;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltw70;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Luw70;->b:Ltw70;

    .line 2
    .line 3
    sget-object v0, Luw70;->d:Ltw70;

    .line 4
    .line 5
    invoke-virtual {v0}, Luw70;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lmee;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/16 v9, 0x7c

    .line 19
    .line 20
    const/high16 v3, 0x40800000    # 4.0f

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, Lg0h;->l(FFJFLmee;Ljava/lang/Float;I)Ltw70;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ltil;->a:Ltw70;

    .line 31
    .line 32
    const/high16 v0, 0x424c0000    # 51.0f

    .line 33
    .line 34
    sput v0, Ltil;->b:F

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lyql;Ljava/util/List;ZLgil;Lfil;Lkotlin/jvm/functions/Function0;Luil;JJLjava/lang/String;Ltiy;Lf1q;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v4, p11

    .line 16
    .line 17
    move-object/from16 v7, p12

    .line 18
    .line 19
    move-object/from16 v8, p13

    .line 20
    .line 21
    move/from16 v10, p14

    .line 22
    .line 23
    iget v11, v6, Luil;->a:F

    .line 24
    .line 25
    const v12, -0x82160ee

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v12}, Lf1q;->m0(I)Lf1q;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v12, v10, 0x6

    .line 32
    .line 33
    if-nez v12, :cond_2

    .line 34
    .line 35
    and-int/lit8 v12, v10, 0x8

    .line 36
    .line 37
    if-nez v12, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    :goto_0
    if-eqz v12, :cond_1

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v12, 0x2

    .line 53
    :goto_1
    or-int/2addr v12, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v12, v10

    .line 56
    :goto_2
    and-int/lit8 v15, v10, 0x30

    .line 57
    .line 58
    if-nez v15, :cond_5

    .line 59
    .line 60
    and-int/lit8 v15, v10, 0x40

    .line 61
    .line 62
    if-nez v15, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    :goto_3
    if-eqz v15, :cond_4

    .line 74
    .line 75
    const/16 v15, 0x20

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v15, 0x10

    .line 79
    .line 80
    :goto_4
    or-int/2addr v12, v15

    .line 81
    :cond_5
    and-int/lit16 v15, v10, 0x180

    .line 82
    .line 83
    if-nez v15, :cond_7

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Lf1q;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_6

    .line 90
    .line 91
    const/16 v15, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v15, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v12, v15

    .line 97
    :cond_7
    and-int/lit16 v15, v10, 0xc00

    .line 98
    .line 99
    if-nez v15, :cond_9

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    const/16 v15, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v15, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v12, v15

    .line 113
    :cond_9
    and-int/lit16 v15, v10, 0x6000

    .line 114
    .line 115
    if-nez v15, :cond_b

    .line 116
    .line 117
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_a

    .line 122
    .line 123
    const/16 v15, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/16 v15, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v12, v15

    .line 129
    :cond_b
    const/high16 v15, 0x30000

    .line 130
    .line 131
    and-int/2addr v15, v10

    .line 132
    if-nez v15, :cond_d

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_c

    .line 139
    .line 140
    const/high16 v15, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v15, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v12, v15

    .line 146
    :cond_d
    const/high16 v18, 0x180000

    .line 147
    .line 148
    and-int v15, v10, v18

    .line 149
    .line 150
    if-nez v15, :cond_f

    .line 151
    .line 152
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_e

    .line 157
    .line 158
    const/high16 v15, 0x100000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v15, 0x80000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v12, v15

    .line 164
    :cond_f
    const/high16 v15, 0xc00000

    .line 165
    .line 166
    and-int/2addr v15, v10

    .line 167
    if-nez v15, :cond_11

    .line 168
    .line 169
    move-wide/from16 v14, p7

    .line 170
    .line 171
    invoke-virtual {v8, v14, v15}, Lf1q;->g(J)Z

    .line 172
    .line 173
    .line 174
    move-result v22

    .line 175
    if-eqz v22, :cond_10

    .line 176
    .line 177
    const/high16 v22, 0x800000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v22, 0x400000

    .line 181
    .line 182
    :goto_a
    or-int v12, v12, v22

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move-wide/from16 v14, p7

    .line 186
    .line 187
    :goto_b
    const/high16 v22, 0x6000000

    .line 188
    .line 189
    and-int v22, v10, v22

    .line 190
    .line 191
    move-wide/from16 v13, p9

    .line 192
    .line 193
    if-nez v22, :cond_13

    .line 194
    .line 195
    invoke-virtual {v8, v13, v14}, Lf1q;->g(J)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_12

    .line 200
    .line 201
    const/high16 v15, 0x4000000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/high16 v15, 0x2000000

    .line 205
    .line 206
    :goto_c
    or-int/2addr v12, v15

    .line 207
    :cond_13
    const/high16 v15, 0x30000000

    .line 208
    .line 209
    and-int/2addr v15, v10

    .line 210
    if-nez v15, :cond_15

    .line 211
    .line 212
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_14

    .line 217
    .line 218
    const/high16 v15, 0x20000000

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    const/high16 v15, 0x10000000

    .line 222
    .line 223
    :goto_d
    or-int/2addr v12, v15

    .line 224
    :cond_15
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_16

    .line 229
    .line 230
    const/16 v16, 0x4

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/16 v16, 0x2

    .line 234
    .line 235
    :goto_e
    const v15, 0x12492493

    .line 236
    .line 237
    .line 238
    and-int/2addr v15, v12

    .line 239
    const v2, 0x12492492

    .line 240
    .line 241
    .line 242
    if-ne v15, v2, :cond_18

    .line 243
    .line 244
    and-int/lit8 v2, v16, 0x3

    .line 245
    .line 246
    const/4 v15, 0x2

    .line 247
    if-eq v2, v15, :cond_17

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_17
    const/4 v2, 0x0

    .line 251
    goto :goto_10

    .line 252
    :cond_18
    :goto_f
    const/4 v2, 0x1

    .line 253
    :goto_10
    and-int/lit8 v15, v12, 0x1

    .line 254
    .line 255
    invoke-virtual {v8, v15, v2}, Lf1q;->a0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_31

    .line 260
    .line 261
    iget-object v2, v9, Lgil;->b:Le010;

    .line 262
    .line 263
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/4 v15, 0x0

    .line 274
    if-eqz v2, :cond_19

    .line 275
    .line 276
    invoke-virtual {v9}, Lgil;->a()Lhil;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v3, v3, Lhil;->a:F

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_19
    move v3, v15

    .line 284
    :goto_11
    if-eqz v2, :cond_1a

    .line 285
    .line 286
    invoke-virtual {v9}, Lgil;->a()Lhil;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v2, v2, Lhil;->b:F

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1a
    move v2, v15

    .line 294
    :goto_12
    sget-object v5, Lbar;->f:Lez5;

    .line 295
    .line 296
    move-object/from16 v19, v5

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    invoke-static {v7, v11, v15, v6}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const v25, 0xe000

    .line 304
    .line 305
    .line 306
    and-int v6, v12, v25

    .line 307
    .line 308
    const/16 v15, 0x4000

    .line 309
    .line 310
    if-ne v6, v15, :cond_1b

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_13

    .line 314
    :cond_1b
    const/4 v6, 0x0

    .line 315
    :goto_13
    invoke-virtual {v8, v3}, Lf1q;->e(F)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    or-int/2addr v6, v15

    .line 320
    invoke-virtual {v8, v2}, Lf1q;->e(F)Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    or-int/2addr v6, v15

    .line 325
    const/high16 v15, 0x1c00000

    .line 326
    .line 327
    and-int/2addr v15, v12

    .line 328
    move/from16 v17, v2

    .line 329
    .line 330
    const/high16 v2, 0x800000

    .line 331
    .line 332
    if-ne v15, v2, :cond_1c

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_14

    .line 336
    :cond_1c
    const/4 v2, 0x0

    .line 337
    :goto_14
    or-int/2addr v2, v6

    .line 338
    const/high16 v6, 0x380000

    .line 339
    .line 340
    and-int/2addr v6, v12

    .line 341
    const/high16 v15, 0x100000

    .line 342
    .line 343
    if-ne v6, v15, :cond_1d

    .line 344
    .line 345
    const/16 v21, 0x1

    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_1d
    const/16 v21, 0x0

    .line 349
    .line 350
    :goto_15
    or-int v2, v2, v21

    .line 351
    .line 352
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    move/from16 v22, v2

    .line 357
    .line 358
    sget-object v2, Lqwe;->a:Lqnz;

    .line 359
    .line 360
    if-nez v22, :cond_1f

    .line 361
    .line 362
    if-ne v15, v2, :cond_1e

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_1e
    move-object v10, v15

    .line 366
    move/from16 v13, v17

    .line 367
    .line 368
    const/4 v7, 0x2

    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    move v15, v3

    .line 372
    move/from16 v17, v11

    .line 373
    .line 374
    move v3, v12

    .line 375
    move-object/from16 v11, p4

    .line 376
    .line 377
    move-object/from16 v12, p6

    .line 378
    .line 379
    goto :goto_17

    .line 380
    :cond_1f
    :goto_16
    new-instance v10, Llil;

    .line 381
    .line 382
    move v7, v12

    .line 383
    move v12, v3

    .line 384
    move v3, v7

    .line 385
    move-object/from16 v16, p6

    .line 386
    .line 387
    move-wide/from16 v14, p7

    .line 388
    .line 389
    move/from16 v13, v17

    .line 390
    .line 391
    const/4 v7, 0x2

    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    move/from16 v17, v11

    .line 395
    .line 396
    move-object/from16 v11, p4

    .line 397
    .line 398
    invoke-direct/range {v10 .. v16}, Llil;-><init>(Lfil;FFJLuil;)V

    .line 399
    .line 400
    .line 401
    move v15, v12

    .line 402
    move-object/from16 v12, v16

    .line 403
    .line 404
    invoke-virtual {v8, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-static {v5, v10}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const/high16 v10, 0x70000000

    .line 414
    .line 415
    and-int/2addr v10, v3

    .line 416
    const/high16 v14, 0x20000000

    .line 417
    .line 418
    if-ne v10, v14, :cond_20

    .line 419
    .line 420
    const/4 v10, 0x1

    .line 421
    goto :goto_18

    .line 422
    :cond_20
    const/4 v10, 0x0

    .line 423
    :goto_18
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    if-nez v10, :cond_21

    .line 428
    .line 429
    if-ne v14, v2, :cond_22

    .line 430
    .line 431
    :cond_21
    new-instance v14, Lzlk;

    .line 432
    .line 433
    invoke-direct {v14, v4, v7}, Lzlk;-><init>(Ljava/lang/String;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_22
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    invoke-static {v5, v10, v14}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v27

    .line 446
    iget-boolean v5, v11, Lfil;->a:Z

    .line 447
    .line 448
    if-eqz v5, :cond_23

    .line 449
    .line 450
    instance-of v5, v1, Lxql;

    .line 451
    .line 452
    if-nez v5, :cond_23

    .line 453
    .line 454
    if-nez p2, :cond_23

    .line 455
    .line 456
    move/from16 v30, v10

    .line 457
    .line 458
    goto :goto_19

    .line 459
    :cond_23
    const/16 v30, 0x0

    .line 460
    .line 461
    :goto_19
    invoke-interface {v1}, Lyql;->a()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_24

    .line 466
    .line 467
    const v5, -0x24313cce

    .line 468
    .line 469
    .line 470
    const v14, 0x7f141a3f

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-static {v8, v5, v14, v8, v10}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    move-object/from16 v31, v5

    .line 479
    .line 480
    goto :goto_1a

    .line 481
    :cond_24
    const/4 v10, 0x0

    .line 482
    const v5, -0x242fbbba

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v31, v4

    .line 492
    .line 493
    :goto_1a
    invoke-interface {v1}, Lyql;->a()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_26

    .line 498
    .line 499
    const v5, -0x242c2a32

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-ne v5, v2, :cond_25

    .line 510
    .line 511
    new-instance v5, Lfdl;

    .line 512
    .line 513
    invoke-direct {v5, v7}, Lfdl;-><init>(B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 523
    .line 524
    .line 525
    :goto_1b
    move-object/from16 v34, v5

    .line 526
    .line 527
    goto :goto_1c

    .line 528
    :cond_26
    const/4 v10, 0x0

    .line 529
    const v5, -0x242c0715

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 536
    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    goto :goto_1b

    .line 540
    :goto_1c
    new-instance v5, Lyw50;

    .line 541
    .line 542
    invoke-direct {v5, v10}, Lyw50;-><init>(I)V

    .line 543
    .line 544
    .line 545
    const/high16 v7, 0x70000

    .line 546
    .line 547
    and-int v10, v3, v7

    .line 548
    .line 549
    const/high16 v14, 0x20000

    .line 550
    .line 551
    if-ne v10, v14, :cond_27

    .line 552
    .line 553
    const/4 v10, 0x1

    .line 554
    goto :goto_1d

    .line 555
    :cond_27
    const/4 v10, 0x0

    .line 556
    :goto_1d
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    if-nez v10, :cond_28

    .line 561
    .line 562
    if-ne v14, v2, :cond_29

    .line 563
    .line 564
    :cond_28
    new-instance v14, Ls1h;

    .line 565
    .line 566
    const/16 v10, 0xa

    .line 567
    .line 568
    invoke-direct {v14, v0, v10}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_29
    move-object/from16 v36, v14

    .line 575
    .line 576
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    const/16 v37, 0xa0

    .line 579
    .line 580
    const/16 v28, 0x0

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const/16 v33, 0x0

    .line 585
    .line 586
    const/16 v35, 0x0

    .line 587
    .line 588
    move-object/from16 v32, v5

    .line 589
    .line 590
    invoke-static/range {v27 .. v37}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-interface {v1}, Lyql;->a()Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    sget-object v14, Lqiy;->a:Lqiy;

    .line 599
    .line 600
    if-nez v10, :cond_2a

    .line 601
    .line 602
    new-instance v10, Lfe7;

    .line 603
    .line 604
    invoke-direct {v10, v11, v0, v9}, Lfe7;-><init>(Lfil;Lkotlin/jvm/functions/Function0;Lgil;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v14, v11, v10}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-interface {v5, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    :cond_2a
    const-string v10, "DictationBarCenterButton"

    .line 616
    .line 617
    move/from16 v22, v7

    .line 618
    .line 619
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    move-object/from16 v7, v19

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-static {v7, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    iget-wide v0, v8, Lf1q;->T:J

    .line 635
    .line 636
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v8, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    sget-object v16, Ljwe;->L:Liwe;

    .line 649
    .line 650
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move/from16 v16, v0

    .line 654
    .line 655
    sget-object v0, Liwe;->b:Lfcf;

    .line 656
    .line 657
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 658
    .line 659
    .line 660
    iget-boolean v4, v8, Lf1q;->S:Z

    .line 661
    .line 662
    if-eqz v4, :cond_2b

    .line 663
    .line 664
    invoke-virtual {v8, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 665
    .line 666
    .line 667
    goto :goto_1e

    .line 668
    :cond_2b
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 669
    .line 670
    .line 671
    :goto_1e
    sget-object v0, Liwe;->f:Lg61;

    .line 672
    .line 673
    invoke-static {v8, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Liwe;->e:Lg61;

    .line 677
    .line 678
    invoke-static {v8, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    .line 680
    .line 681
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget-object v1, Liwe;->g:Lg61;

    .line 686
    .line 687
    invoke-static {v8, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Liwe;->h:Loj0;

    .line 691
    .line 692
    invoke-static {v8, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Liwe;->d:Lg61;

    .line 696
    .line 697
    invoke-static {v8, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    const/high16 v0, 0x40000000    # 2.0f

    .line 701
    .line 702
    div-float v0, v17, v0

    .line 703
    .line 704
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    cmpl-float v0, v15, v26

    .line 709
    .line 710
    if-gtz v0, :cond_2d

    .line 711
    .line 712
    cmpl-float v0, v13, v26

    .line 713
    .line 714
    if-lez v0, :cond_2c

    .line 715
    .line 716
    goto :goto_20

    .line 717
    :cond_2c
    sget-object v0, Luw70;->d:Ltw70;

    .line 718
    .line 719
    :goto_1f
    move-object/from16 v17, v0

    .line 720
    .line 721
    goto :goto_21

    .line 722
    :cond_2d
    :goto_20
    sget-object v0, Ltil;->a:Ltw70;

    .line 723
    .line 724
    goto :goto_1f

    .line 725
    :goto_21
    sget-object v0, Lmc6;->a:Lmc6;

    .line 726
    .line 727
    invoke-virtual {v0, v14}, Lmc6;->b(Ltiy;)Ltiy;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/high16 v15, 0x100000

    .line 732
    .line 733
    if-ne v6, v15, :cond_2e

    .line 734
    .line 735
    const/16 v24, 0x1

    .line 736
    .line 737
    goto :goto_22

    .line 738
    :cond_2e
    const/16 v24, 0x0

    .line 739
    .line 740
    :goto_22
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-nez v24, :cond_2f

    .line 745
    .line 746
    if-ne v1, v2, :cond_30

    .line 747
    .line 748
    :cond_2f
    new-instance v1, Lzli;

    .line 749
    .line 750
    const/16 v2, 0x16

    .line 751
    .line 752
    invoke-direct {v1, v12, v2}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_30
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 759
    .line 760
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    move/from16 v2, v18

    .line 769
    .line 770
    sget-object v18, Ljih0;->m:Lzqe;

    .line 771
    .line 772
    shr-int/lit8 v4, v3, 0xf

    .line 773
    .line 774
    and-int/lit16 v4, v4, 0x380

    .line 775
    .line 776
    or-int v20, v4, v2

    .line 777
    .line 778
    const/16 v21, 0x8

    .line 779
    .line 780
    const-wide/16 v14, 0x0

    .line 781
    .line 782
    move-wide/from16 v12, p7

    .line 783
    .line 784
    move-object v11, v0

    .line 785
    move-object v10, v1

    .line 786
    move-object/from16 v19, v8

    .line 787
    .line 788
    const/16 v23, 0x1

    .line 789
    .line 790
    invoke-static/range {v10 .. v21}, Lyrv;->c0(Lkotlin/jvm/functions/Function0;Ltiy;JJLlx70;Luw70;Lzqe;Lf1q;II)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9}, Lgil;->a()Lhil;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lhil;->a()Lzil;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    and-int/lit16 v1, v3, 0x3fe

    .line 802
    .line 803
    shr-int/lit8 v2, v3, 0xc

    .line 804
    .line 805
    and-int v2, v2, v25

    .line 806
    .line 807
    or-int/2addr v1, v2

    .line 808
    shr-int/lit8 v2, v3, 0x3

    .line 809
    .line 810
    and-int v2, v2, v22

    .line 811
    .line 812
    or-int v8, v1, v2

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    move/from16 v2, p2

    .line 817
    .line 818
    move-object/from16 v6, p6

    .line 819
    .line 820
    move-wide/from16 v4, p9

    .line 821
    .line 822
    move-object/from16 v7, p13

    .line 823
    .line 824
    move-object v3, v0

    .line 825
    move/from16 v10, v23

    .line 826
    .line 827
    move-object/from16 v0, p0

    .line 828
    .line 829
    invoke-static/range {v0 .. v8}, Ltil;->b(Lyql;Ljava/util/List;ZLzil;JLuil;Lf1q;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_23

    .line 836
    :cond_31
    move-object v7, v8

    .line 837
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 838
    .line 839
    .line 840
    :goto_23
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    if-eqz v15, :cond_32

    .line 845
    .line 846
    new-instance v0, Lmil;

    .line 847
    .line 848
    move-object/from16 v1, p0

    .line 849
    .line 850
    move-object/from16 v2, p1

    .line 851
    .line 852
    move/from16 v3, p2

    .line 853
    .line 854
    move-object/from16 v5, p4

    .line 855
    .line 856
    move-object/from16 v6, p5

    .line 857
    .line 858
    move-object/from16 v7, p6

    .line 859
    .line 860
    move-wide/from16 v10, p9

    .line 861
    .line 862
    move-object/from16 v12, p11

    .line 863
    .line 864
    move-object/from16 v13, p12

    .line 865
    .line 866
    move/from16 v14, p14

    .line 867
    .line 868
    move-object v4, v9

    .line 869
    move-wide/from16 v8, p7

    .line 870
    .line 871
    invoke-direct/range {v0 .. v14}, Lmil;-><init>(Lyql;Ljava/util/List;ZLgil;Lfil;Lkotlin/jvm/functions/Function0;Luil;JJLjava/lang/String;Ltiy;I)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 875
    .line 876
    :cond_32
    return-void
.end method

.method public static final b(Lyql;Ljava/util/List;ZLzil;JLuil;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    const v3, -0x44d8ba07

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v9, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v9, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v9

    .line 44
    :goto_2
    and-int/lit8 v5, v9, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    and-int/lit8 v5, v9, 0x40

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_3
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v3, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v9, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v0}, Lf1q;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v3, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v9, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v14, v5}, Lf1q;->f(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v5, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v3, v5

    .line 105
    :cond_9
    and-int/lit16 v5, v9, 0x6000

    .line 106
    .line 107
    move-wide/from16 v12, p4

    .line 108
    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    invoke-virtual {v14, v12, v13}, Lf1q;->g(J)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    const/16 v5, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v5, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v3, v5

    .line 123
    :cond_b
    const/high16 v5, 0x30000

    .line 124
    .line 125
    and-int/2addr v5, v9

    .line 126
    const/high16 v6, 0x20000

    .line 127
    .line 128
    if-nez v5, :cond_d

    .line 129
    .line 130
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    move v5, v6

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v5, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v3, v5

    .line 141
    :cond_d
    move v10, v3

    .line 142
    const v3, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v3, v10

    .line 146
    const v5, 0x12492

    .line 147
    .line 148
    .line 149
    if-eq v3, v5, :cond_e

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    const/4 v3, 0x0

    .line 154
    :goto_9
    and-int/lit8 v5, v10, 0x1

    .line 155
    .line 156
    invoke-virtual {v14, v5, v3}, Lf1q;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_1d

    .line 161
    .line 162
    instance-of v3, v1, Lvql;

    .line 163
    .line 164
    if-nez v3, :cond_10

    .line 165
    .line 166
    instance-of v5, v1, Lxql;

    .line 167
    .line 168
    if-nez v5, :cond_10

    .line 169
    .line 170
    invoke-interface {v1}, Lyql;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_10

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/4 v5, 0x0

    .line 180
    goto :goto_b

    .line 181
    :cond_10
    :goto_a
    const/4 v5, 0x1

    .line 182
    :goto_b
    sget-object v7, Lbar;->f:Lez5;

    .line 183
    .line 184
    sget-object v12, Lqiy;->a:Lqiy;

    .line 185
    .line 186
    const/high16 v13, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget v4, v8, Luil;->a:F

    .line 193
    .line 194
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/high16 v11, 0x70000

    .line 199
    .line 200
    and-int/2addr v11, v10

    .line 201
    if-ne v11, v6, :cond_11

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    goto :goto_c

    .line 205
    :cond_11
    const/4 v6, 0x0

    .line 206
    :goto_c
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/4 v13, 0x3

    .line 211
    sget-object v15, Lqwe;->a:Lqnz;

    .line 212
    .line 213
    if-nez v6, :cond_12

    .line 214
    .line 215
    if-ne v11, v15, :cond_13

    .line 216
    .line 217
    :cond_12
    new-instance v11, Lzgk;

    .line 218
    .line 219
    invoke-direct {v11, v8, v13}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v4, v11}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v11, "DictationBarCenterContent"

    .line 232
    .line 233
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move/from16 v20, v13

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-static {v7, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    move v6, v3

    .line 249
    iget-wide v2, v14, Lf1q;->T:J

    .line 250
    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v14, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v21, Ljwe;->L:Liwe;

    .line 264
    .line 265
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v0, Liwe;->b:Lfcf;

    .line 269
    .line 270
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 271
    .line 272
    .line 273
    move/from16 v21, v2

    .line 274
    .line 275
    iget-boolean v2, v14, Lf1q;->S:Z

    .line 276
    .line 277
    if-eqz v2, :cond_14

    .line 278
    .line 279
    invoke-virtual {v14, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_14
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 284
    .line 285
    .line 286
    :goto_d
    sget-object v2, Liwe;->f:Lg61;

    .line 287
    .line 288
    invoke-static {v14, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v13, Liwe;->e:Lg61;

    .line 292
    .line 293
    invoke-static {v14, v3, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v8, Liwe;->g:Lg61;

    .line 301
    .line 302
    invoke-static {v14, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Liwe;->h:Loj0;

    .line 306
    .line 307
    invoke-static {v14, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    sget-object v9, Liwe;->d:Lg61;

    .line 311
    .line 312
    invoke-static {v14, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    const/16 v21, 0x38

    .line 316
    .line 317
    if-eqz v5, :cond_1c

    .line 318
    .line 319
    const v5, 0x5da501c5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move/from16 v22, v10

    .line 330
    .line 331
    const/high16 v10, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/high16 v10, 0x41400000    # 12.0f

    .line 338
    .line 339
    move-object/from16 v23, v2

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    move-object/from16 v24, v3

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    invoke-static {v4, v10, v2, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    shr-int/lit8 v10, v22, 0x3

    .line 354
    .line 355
    and-int/lit8 v2, v10, 0xe

    .line 356
    .line 357
    shr-int/lit8 v3, v22, 0x9

    .line 358
    .line 359
    and-int/lit8 v3, v3, 0x70

    .line 360
    .line 361
    or-int/2addr v2, v3

    .line 362
    move-wide/from16 v3, p4

    .line 363
    .line 364
    move/from16 v17, v6

    .line 365
    .line 366
    move-object v6, v14

    .line 367
    move-object/from16 v18, v15

    .line 368
    .line 369
    move-object/from16 v15, v23

    .line 370
    .line 371
    move-object v14, v7

    .line 372
    move/from16 v23, v10

    .line 373
    .line 374
    move-object/from16 v10, v24

    .line 375
    .line 376
    move v7, v2

    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    invoke-static/range {v2 .. v7}, Ltil;->d(Ljava/util/List;JLtiy;Lf1q;I)V

    .line 380
    .line 381
    .line 382
    sget v2, Lm890;->a:F

    .line 383
    .line 384
    const/high16 v2, 0x42400000    # 48.0f

    .line 385
    .line 386
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-static {v14, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move-object v5, v4

    .line 404
    iget-wide v3, v6, Lf1q;->T:J

    .line 405
    .line 406
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 419
    .line 420
    .line 421
    iget-boolean v7, v6, Lf1q;->S:Z

    .line 422
    .line 423
    if-eqz v7, :cond_15

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_15
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 430
    .line 431
    .line 432
    :goto_e
    invoke-static {v6, v5, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v6, v8, v6, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    instance-of v0, v1, Lxql;

    .line 445
    .line 446
    const/4 v2, 0x6

    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    move-object v0, v1

    .line 450
    check-cast v0, Lxql;

    .line 451
    .line 452
    iget-boolean v0, v0, Lxql;->a:Z

    .line 453
    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    const v0, 0x3ee5fd2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 460
    .line 461
    .line 462
    const/high16 v0, 0x41c00000    # 24.0f

    .line 463
    .line 464
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    shr-int/lit8 v0, v22, 0x6

    .line 477
    .line 478
    and-int/lit16 v0, v0, 0x380

    .line 479
    .line 480
    const/16 v20, 0x7a

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const-wide/16 v14, 0x0

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    move-wide/from16 v11, p4

    .line 492
    .line 493
    move/from16 v19, v0

    .line 494
    .line 495
    move v3, v2

    .line 496
    move-object/from16 v18, v6

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-static/range {v9 .. v20}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v14, v18

    .line 503
    .line 504
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 505
    .line 506
    .line 507
    :goto_f
    move-object/from16 v5, p3

    .line 508
    .line 509
    goto/16 :goto_11

    .line 510
    .line 511
    :cond_16
    move-object v14, v6

    .line 512
    const/high16 v0, 0x41c00000    # 24.0f

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    const/4 v6, 0x0

    .line 516
    invoke-interface {v1}, Lyql;->a()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_17

    .line 521
    .line 522
    const v2, 0x3f23a21

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 526
    .line 527
    .line 528
    const v2, 0x7f0800b6

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v6, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    move/from16 v0, v23

    .line 548
    .line 549
    and-int/lit16 v0, v0, 0x1c00

    .line 550
    .line 551
    or-int v15, v21, v0

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    move-wide/from16 v12, p4

    .line 557
    .line 558
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_17
    move/from16 v0, v23

    .line 566
    .line 567
    const v4, 0x3f7fc34

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v4}, Lf1q;->k0(I)V

    .line 571
    .line 572
    .line 573
    if-eqz v17, :cond_18

    .line 574
    .line 575
    sget-object v4, Lzil;->a:Lzil;

    .line 576
    .line 577
    move-object/from16 v5, p3

    .line 578
    .line 579
    if-ne v5, v4, :cond_19

    .line 580
    .line 581
    const/high16 v9, 0x3f800000    # 1.0f

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_18
    move-object/from16 v5, p3

    .line 585
    .line 586
    :cond_19
    const v13, 0x3ec28f5c    # 0.38f

    .line 587
    .line 588
    .line 589
    move v9, v13

    .line 590
    :goto_10
    const/16 v4, 0x78

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-static {v4, v6, v7, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    const/16 v14, 0xc30

    .line 598
    .line 599
    const/16 v15, 0x14

    .line 600
    .line 601
    move-object v2, v11

    .line 602
    const-string v11, "DictationBarSendIconAlpha"

    .line 603
    .line 604
    move-object v4, v12

    .line 605
    const/4 v12, 0x0

    .line 606
    move-object/from16 v13, p7

    .line 607
    .line 608
    move-object v7, v4

    .line 609
    move-object v4, v2

    .line 610
    move-object/from16 v2, v18

    .line 611
    .line 612
    invoke-static/range {v9 .. v15}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    move-object v14, v13

    .line 617
    const v9, 0x7f0800b9

    .line 618
    .line 619
    .line 620
    invoke-static {v9, v6, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    const/high16 v10, 0x41e00000    # 28.0f

    .line 625
    .line 626
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    if-nez v11, :cond_1a

    .line 639
    .line 640
    if-ne v12, v2, :cond_1b

    .line 641
    .line 642
    :cond_1a
    new-instance v12, Lgc3;

    .line 643
    .line 644
    const/16 v2, 0xe

    .line 645
    .line 646
    invoke-direct {v12, v8, v2}, Lgc3;-><init>(Lx0a0;B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    invoke-static {v10, v12}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    and-int/lit16 v0, v0, 0x1c00

    .line 667
    .line 668
    or-int v15, v21, v0

    .line 669
    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    move-wide/from16 v12, p4

    .line 674
    .line 675
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 679
    .line 680
    .line 681
    :goto_11
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_1c
    move-object/from16 v5, p3

    .line 689
    .line 690
    move/from16 v22, v10

    .line 691
    .line 692
    move-object v4, v11

    .line 693
    move-object v7, v12

    .line 694
    const/high16 v0, 0x41c00000    # 24.0f

    .line 695
    .line 696
    const/4 v3, 0x1

    .line 697
    const/4 v6, 0x0

    .line 698
    const v2, 0x5dc90fe6

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 702
    .line 703
    .line 704
    const v2, 0x7f0802c9

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v6, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    sget v2, Lm890;->a:F

    .line 712
    .line 713
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    shr-int/lit8 v0, v22, 0x3

    .line 726
    .line 727
    and-int/lit16 v0, v0, 0x1c00

    .line 728
    .line 729
    or-int v15, v21, v0

    .line 730
    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    move-wide/from16 v12, p4

    .line 735
    .line 736
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 740
    .line 741
    .line 742
    :goto_12
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_1d
    move-object/from16 v5, p3

    .line 747
    .line 748
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 749
    .line 750
    .line 751
    :goto_13
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    if-eqz v9, :cond_1e

    .line 756
    .line 757
    new-instance v0, Lmd6;

    .line 758
    .line 759
    move-object/from16 v2, p1

    .line 760
    .line 761
    move/from16 v3, p2

    .line 762
    .line 763
    move-object/from16 v7, p6

    .line 764
    .line 765
    move/from16 v8, p8

    .line 766
    .line 767
    move-object v4, v5

    .line 768
    move-wide/from16 v5, p4

    .line 769
    .line 770
    invoke-direct/range {v0 .. v8}, Lmd6;-><init>(Lyql;Ljava/util/List;ZLzil;JLuil;I)V

    .line 771
    .line 772
    .line 773
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 774
    .line 775
    :cond_1e
    return-void
.end method

.method public static final c(Lyql;Lkil;Lhqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Luil;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v9, p8

    move-object/from16 v5, p20

    move/from16 v6, p21

    move/from16 v7, p22

    const v8, -0x492ea395

    .line 1
    invoke-virtual {v5, v8}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v6, 0x8

    if-nez v8, :cond_0

    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v6

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_5

    and-int/lit8 v12, v6, 0x40

    if-nez v12, :cond_3

    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    :goto_3
    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_4

    :cond_4
    const/16 v12, 0x10

    :goto_4
    or-int/2addr v8, v12

    :cond_5
    and-int/lit16 v12, v6, 0x180

    const/16 v16, 0x100

    if-nez v12, :cond_7

    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v16

    goto :goto_5

    :cond_6
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v8, v12

    :cond_7
    and-int/lit16 v12, v6, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v8, v8, v19

    goto :goto_7

    :cond_9
    move-object/from16 v12, p3

    :goto_7
    and-int/lit16 v11, v6, 0x6000

    const/16 v20, 0x2000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x4000

    goto :goto_8

    :cond_a
    move/from16 v22, v20

    :goto_8
    or-int v8, v8, v22

    goto :goto_9

    :cond_b
    move-object/from16 v11, p4

    :goto_9
    const/high16 v22, 0x30000

    and-int v23, v6, v22

    const/high16 v24, 0x10000

    if-nez v23, :cond_d

    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_c
    move/from16 v23, v24

    :goto_a
    or-int v8, v8, v23

    :cond_d
    const/high16 v23, 0x180000

    and-int v26, v6, v23

    const/high16 v27, 0x80000

    if-nez v26, :cond_f

    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x100000

    goto :goto_b

    :cond_e
    move/from16 v26, v27

    :goto_b
    or-int v8, v8, v26

    :cond_f
    const/high16 v26, 0xc00000

    and-int v29, v6, v26

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    move-object/from16 v15, p7

    if-nez v29, :cond_11

    invoke-virtual {v5, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    move/from16 v32, v31

    goto :goto_c

    :cond_10
    move/from16 v32, v30

    :goto_c
    or-int v8, v8, v32

    :cond_11
    const/high16 v32, 0x6000000

    and-int v33, v6, v32

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    if-nez v33, :cond_13

    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v35

    goto :goto_d

    :cond_12
    move/from16 v33, v34

    :goto_d
    or-int v8, v8, v33

    :cond_13
    const/high16 v33, 0x20000

    and-int/lit16 v14, v7, 0x200

    const/high16 v36, 0x10000000

    const/high16 v37, 0x20000000

    const/high16 v38, 0x30000000

    if-eqz v14, :cond_15

    or-int v8, v8, v38

    move-object/from16 v13, p9

    :cond_14
    :goto_e
    move/from16 v40, v8

    goto :goto_10

    :cond_15
    and-int v39, v6, v38

    move-object/from16 v13, p9

    if-nez v39, :cond_14

    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_16

    move/from16 v40, v37

    goto :goto_f

    :cond_16
    move/from16 v40, v36

    :goto_f
    or-int v8, v8, v40

    goto :goto_e

    :goto_10
    and-int/lit16 v8, v7, 0x400

    move-object/from16 v10, p10

    if-eqz v8, :cond_17

    const/16 v42, 0x6

    goto :goto_11

    :cond_17
    invoke-virtual {v5, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_18

    const/16 v42, 0x4

    goto :goto_11

    :cond_18
    const/16 v42, 0x2

    :goto_11
    and-int/lit16 v2, v7, 0x800

    if-nez v2, :cond_19

    move-object/from16 v2, p11

    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1a

    const/16 v25, 0x20

    goto :goto_12

    :cond_19
    move-object/from16 v2, p11

    :cond_1a
    const/16 v25, 0x10

    :goto_12
    or-int v2, v42, v25

    and-int/lit16 v6, v7, 0x1000

    if-eqz v6, :cond_1b

    or-int/lit16 v2, v2, 0x180

    goto :goto_14

    :cond_1b
    move/from16 v21, v2

    move/from16 v2, p12

    invoke-virtual {v5, v2}, Lf1q;->i(Z)Z

    move-result v25

    if-eqz v25, :cond_1c

    move/from16 v28, v16

    goto :goto_13

    :cond_1c
    const/16 v28, 0x80

    :goto_13
    or-int v16, v21, v28

    move/from16 v2, v16

    :goto_14
    move/from16 v16, v6

    and-int/lit16 v6, v7, 0x2000

    const/16 v0, 0xc00

    if-eqz v6, :cond_1d

    or-int/2addr v2, v0

    move/from16 v21, v0

    move/from16 v0, p13

    goto :goto_15

    :cond_1d
    move/from16 v21, v0

    move/from16 v0, p13

    invoke-virtual {v5, v0}, Lf1q;->i(Z)Z

    move-result v25

    if-eqz v25, :cond_1e

    move/from16 v17, v18

    :cond_1e
    or-int v2, v2, v17

    :goto_15
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_1f

    or-int/lit16 v2, v2, 0x6000

    move/from16 v17, v0

    move-object/from16 v0, p14

    goto :goto_16

    :cond_1f
    move/from16 v17, v0

    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    const/16 v20, 0x4000

    :cond_20
    or-int v2, v2, v20

    :goto_16
    const v18, 0x8000

    and-int v18, v7, v18

    if-eqz v18, :cond_21

    or-int v2, v2, v22

    move-object/from16 v0, p15

    goto :goto_18

    :cond_21
    move-object/from16 v0, p15

    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    move/from16 v20, v33

    goto :goto_17

    :cond_22
    move/from16 v20, v24

    :goto_17
    or-int v2, v2, v20

    :goto_18
    and-int v20, v7, v24

    if-eqz v20, :cond_23

    or-int v2, v2, v23

    move-object/from16 v0, p16

    goto :goto_1a

    :cond_23
    move-object/from16 v0, p16

    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    const/high16 v22, 0x100000

    goto :goto_19

    :cond_24
    move/from16 v22, v27

    :goto_19
    or-int v2, v2, v22

    :goto_1a
    and-int v22, v7, v33

    if-eqz v22, :cond_25

    or-int v2, v2, v26

    move-object/from16 v0, p17

    goto :goto_1b

    :cond_25
    move-object/from16 v0, p17

    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    move/from16 v30, v31

    :cond_26
    or-int v2, v2, v30

    :goto_1b
    const/high16 v23, 0x40000

    and-int v23, v7, v23

    if-eqz v23, :cond_27

    or-int v2, v2, v32

    move-object/from16 v0, p18

    goto :goto_1c

    :cond_27
    move-object/from16 v0, p18

    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v34, v35

    :cond_28
    or-int v2, v2, v34

    :goto_1c
    and-int v24, v7, v27

    if-eqz v24, :cond_29

    or-int v2, v2, v38

    move-object/from16 v0, p19

    goto :goto_1d

    :cond_29
    move-object/from16 v0, p19

    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2a

    move/from16 v36, v37

    :cond_2a
    or-int v2, v2, v36

    :goto_1d
    const v25, 0x12492493

    and-int v0, v40, v25

    move/from16 v26, v2

    const v2, 0x12492492

    move/from16 v27, v6

    if-ne v0, v2, :cond_2c

    and-int v0, v26, v25

    if-eq v0, v2, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    and-int/lit8 v2, v40, 0x1

    invoke-virtual {v5, v2, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v5}, Lf1q;->f0()V

    and-int/lit8 v0, p21, 0x1

    sget-object v6, Lqiy;->a:Lqiy;

    sget-object v2, Lqwe;->a:Lqnz;

    move/from16 v34, v0

    if-eqz v34, :cond_2f

    invoke-virtual {v5}, Lf1q;->G()Z

    move-result v34

    if-eqz v34, :cond_2d

    goto :goto_21

    .line 2
    :cond_2d
    invoke-virtual {v5}, Lf1q;->d0()V

    and-int/lit16 v8, v7, 0x800

    if-eqz v8, :cond_2e

    and-int/lit8 v8, v26, -0x71

    move-object/from16 v18, p11

    move/from16 v20, p12

    move/from16 v22, p13

    move-object/from16 v16, p15

    move-object/from16 v15, p17

    move-object/from16 v14, p19

    move-object/from16 v27, v6

    move v0, v8

    move-object/from16 v23, v13

    move-object/from16 v6, p14

    move-object/from16 v8, p16

    :goto_20
    move-object/from16 v13, p18

    goto/16 :goto_32

    :cond_2e
    move-object/from16 v18, p11

    move/from16 v20, p12

    move/from16 v22, p13

    move-object/from16 v16, p15

    move-object/from16 v8, p16

    move-object/from16 v15, p17

    move-object/from16 v14, p19

    move-object/from16 v27, v6

    move-object/from16 v23, v13

    move/from16 v0, v26

    move-object/from16 v6, p14

    goto :goto_20

    :cond_2f
    :goto_21
    if-eqz v14, :cond_30

    move-object v13, v6

    :cond_30
    if-eqz v8, :cond_31

    .line 3
    new-instance v8, Luil;

    .line 4
    sget v10, Lm890;->a:F

    const/high16 v10, 0x42600000    # 56.0f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v8, v10, v10, v14}, Luil;-><init>(FFF)V

    move-object v10, v8

    :cond_31
    and-int/lit16 v8, v7, 0x800

    if-eqz v8, :cond_35

    .line 6
    instance-of v8, v1, Lvql;

    if-eqz v8, :cond_32

    move-object v8, v1

    check-cast v8, Lvql;

    goto :goto_22

    :cond_32
    const/4 v8, 0x0

    :goto_22
    if-eqz v8, :cond_33

    .line 7
    iget-object v8, v8, Lvql;->b:Ljava/util/List;

    goto :goto_23

    :cond_33
    const/4 v8, 0x0

    :goto_23
    if-nez v8, :cond_34

    .line 8
    sget-object v8, Lnin;->a:Lnin;

    :cond_34
    and-int/lit8 v14, v26, -0x71

    move/from16 v26, v14

    goto :goto_24

    :cond_35
    move-object/from16 v8, p11

    :goto_24
    if-eqz v16, :cond_36

    const/4 v14, 0x0

    goto :goto_25

    :cond_36
    move/from16 v14, p12

    :goto_25
    if-eqz v27, :cond_37

    const/16 v16, 0x1

    goto :goto_26

    :cond_37
    move/from16 v16, p13

    :goto_26
    if-eqz v17, :cond_39

    .line 9
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_38

    .line 10
    new-instance v0, Lx5y;

    move-object/from16 v27, v6

    const/16 v6, 0x12

    invoke-direct {v0, v6}, Lx5y;-><init>(B)V

    .line 11
    invoke-virtual {v5, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_38
    move-object/from16 v27, v6

    .line 12
    :goto_27
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_28

    :cond_39
    move-object/from16 v27, v6

    move-object/from16 v0, p14

    :goto_28
    if-eqz v18, :cond_3b

    .line 13
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3a

    .line 14
    new-instance v6, Lfdl;

    move-object/from16 p9, v0

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Lfdl;-><init>(B)V

    .line 15
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3a
    move-object/from16 p9, v0

    .line 16
    :goto_29
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_2a

    :cond_3b
    move-object/from16 p9, v0

    move-object/from16 v0, p15

    :goto_2a
    if-eqz v20, :cond_3d

    .line 17
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3c

    .line 18
    new-instance v6, Lfdl;

    move-object/from16 p10, v0

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Lfdl;-><init>(B)V

    .line 19
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3c
    move-object/from16 p10, v0

    .line 20
    :goto_2b
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_2c

    :cond_3d
    move-object/from16 p10, v0

    move-object/from16 v0, p16

    :goto_2c
    if-eqz v22, :cond_3f

    .line 21
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3e

    .line 22
    new-instance v6, Lgyj;

    move-object/from16 p11, v0

    const/16 v0, 0x16

    invoke-direct {v6, v0}, Lgyj;-><init>(B)V

    .line 23
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3e
    move-object/from16 p11, v0

    .line 24
    :goto_2d
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_2e

    :cond_3f
    move-object/from16 p11, v0

    move-object/from16 v0, p17

    :goto_2e
    if-eqz v23, :cond_41

    .line 25
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_40

    .line 26
    new-instance v6, Lgyj;

    move-object/from16 p12, v0

    const/16 v0, 0x17

    invoke-direct {v6, v0}, Lgyj;-><init>(B)V

    .line 27
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_40
    move-object/from16 p12, v0

    .line 28
    :goto_2f
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_30

    :cond_41
    move-object/from16 p12, v0

    move-object/from16 v0, p18

    :goto_30
    if-eqz v24, :cond_43

    .line 29
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_42

    .line 30
    new-instance v6, Lgyj;

    move-object/from16 p13, v0

    const/16 v0, 0x18

    invoke-direct {v6, v0}, Lgyj;-><init>(B)V

    .line 31
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_42
    move-object/from16 p13, v0

    .line 32
    :goto_31
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p9

    move-object/from16 v15, p12

    move-object/from16 v18, v8

    move-object/from16 v23, v13

    move/from16 v20, v14

    move/from16 v22, v16

    move-object/from16 v16, p10

    move-object/from16 v8, p11

    move-object/from16 v13, p13

    move-object v14, v0

    move/from16 v0, v26

    goto :goto_32

    :cond_43
    move-object/from16 p13, v0

    move-object/from16 v6, p9

    move-object/from16 v15, p12

    move-object/from16 v18, v8

    move-object/from16 v23, v13

    move/from16 v20, v14

    move/from16 v22, v16

    move/from16 v0, v26

    move-object/from16 v16, p10

    move-object/from16 v8, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p19

    .line 33
    :goto_32
    invoke-virtual {v5}, Lf1q;->t()V

    .line 34
    instance-of v7, v1, Lvql;

    if-eqz v7, :cond_44

    move-object/from16 v24, v1

    check-cast v24, Lvql;

    goto :goto_33

    :cond_44
    const/16 v24, 0x0

    :goto_33
    if-eqz v24, :cond_45

    move-object/from16 p9, v8

    const v8, -0x4a5f1c8d

    .line 35
    invoke-virtual {v5, v8}, Lf1q;->k0(I)V

    const/4 v8, 0x0

    .line 36
    invoke-static {v8, v5}, Luhb0;->f(ILf1q;)V

    .line 37
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    move-object/from16 p10, v10

    goto :goto_34

    :cond_45
    move-object/from16 p9, v8

    move-object/from16 p10, v10

    const/4 v8, 0x0

    const v10, -0x4a5e9569

    .line 38
    invoke-virtual {v5, v10}, Lf1q;->k0(I)V

    .line 39
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 40
    :goto_34
    instance-of v10, v1, Ltql;

    if-eqz v10, :cond_46

    invoke-interface {v1}, Lyql;->a()Z

    move-result v10

    if-nez v10, :cond_46

    const/4 v10, 0x1

    goto :goto_35

    :cond_46
    move v10, v8

    .line 41
    :goto_35
    invoke-static {v9, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v8

    .line 42
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v10}, Lf1q;->i(Z)Z

    move-result v24

    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v24, v24, v26

    .line 43
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v24, :cond_48

    if-ne v11, v2, :cond_47

    goto :goto_36

    :cond_47
    move/from16 p18, v0

    goto :goto_37

    .line 44
    :cond_48
    :goto_36
    new-instance v11, Lft7;

    const/16 v12, 0x9

    move/from16 p18, v0

    const/4 v0, 0x0

    invoke-direct {v11, v10, v8, v0, v12}, Lft7;-><init>(ZLpuy;Lcng;B)V

    .line 45
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 46
    :goto_37
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v11}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v10, :cond_49

    .line 47
    instance-of v0, v1, Lwql;

    if-eqz v0, :cond_4a

    :cond_49
    move-object/from16 v31, p9

    move-object/from16 v11, p10

    move-object/from16 v25, v6

    move-object/from16 v27, v13

    move-object/from16 v33, v15

    move-object/from16 v29, v16

    move-object/from16 v17, v18

    move/from16 v18, v20

    move/from16 p10, v22

    move-object/from16 v22, v23

    move-object v15, v5

    move-object/from16 v20, v14

    goto/16 :goto_52

    .line 48
    :cond_4a
    invoke-virtual {v5, v7}, Lf1q;->i(Z)Z

    move-result v0

    .line 49
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4b

    if-ne v8, v2, :cond_4c

    :cond_4b
    const/16 v17, 0x0

    goto :goto_38

    :cond_4c
    const/16 v17, 0x0

    goto :goto_39

    .line 50
    :goto_38
    invoke-static/range {v17 .. v17}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v8

    .line 51
    invoke-virtual {v5, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 52
    :goto_39
    check-cast v8, Lpuy;

    if-nez v7, :cond_4d

    .line 53
    instance-of v0, v1, Lxql;

    if-eqz v0, :cond_4e

    .line 54
    :cond_4d
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxql;

    if-eqz v0, :cond_4e

    goto :goto_3a

    :cond_4e
    move-object v0, v1

    .line 55
    :goto_3a
    invoke-static {v5}, Logt;->x(Lf1q;)Ld7r;

    move-result-object v24

    .line 56
    invoke-static {v15, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v7

    .line 57
    invoke-static {v13, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v9

    .line 58
    invoke-static {v14, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v10

    and-int/lit8 v11, v40, 0xe

    const/4 v12, 0x4

    if-eq v11, v12, :cond_50

    and-int/lit8 v11, v40, 0x8

    if-eqz v11, :cond_4f

    .line 59
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4f

    goto :goto_3b

    :cond_4f
    const/4 v11, 0x0

    goto :goto_3c

    :cond_50
    :goto_3b
    const/4 v11, 0x1

    .line 60
    :goto_3c
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_51

    if-ne v12, v2, :cond_52

    .line 61
    :cond_51
    new-instance v12, Lzli;

    const/16 v11, 0x18

    invoke-direct {v12, v1, v11}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 62
    invoke-virtual {v5, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 63
    :cond_52
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const v11, 0xe000

    and-int v11, p18, v11

    const/16 v1, 0x4000

    if-ne v11, v1, :cond_53

    const/4 v1, 0x1

    goto :goto_3d

    :cond_53
    const/4 v1, 0x0

    .line 64
    :goto_3d
    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    const/high16 v26, 0x70000

    and-int v11, v40, v26

    move/from16 p11, v1

    move/from16 v1, v33

    if-ne v11, v1, :cond_54

    const/4 v1, 0x1

    goto :goto_3e

    :cond_54
    const/4 v1, 0x0

    :goto_3e
    or-int v1, p11, v1

    .line 65
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_55

    if-ne v11, v2, :cond_56

    .line 66
    :cond_55
    new-instance v11, Lk7f;

    const/16 v1, 0x12

    invoke-direct {v11, v6, v3, v8, v1}, Lk7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 68
    :cond_56
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 69
    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v30, 0x380000

    move/from16 p11, v1

    and-int v1, v40, v30

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_57

    const/4 v1, 0x1

    goto :goto_3f

    :cond_57
    const/4 v1, 0x0

    :goto_3f
    or-int v1, p11, v1

    .line 70
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_58

    if-ne v3, v2, :cond_59

    .line 71
    :cond_58
    new-instance v3, Lq15;

    const/4 v1, 0x7

    invoke-direct {v3, v1, v8, v4}, Lq15;-><init>(BLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 72
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 73
    :cond_59
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 74
    new-instance v5, Leil;

    move-object/from16 v44, p10

    move-object/from16 v19, v0

    move-object/from16 v25, v6

    move-object v1, v7

    move-object v4, v9

    move-object v0, v10

    move-object v6, v12

    move-object/from16 v8, v16

    move-object/from16 v45, v27

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p9

    move-object v12, v3

    move-object/from16 v27, v13

    move-object/from16 v16, v14

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v3, p20

    invoke-direct/range {v5 .. v16}, Leil;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v29, v8

    move-object/from16 v31, v10

    move-object/from16 v33, v15

    move/from16 v13, v20

    move-object/from16 v20, v16

    .line 75
    invoke-static {v5, v3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v5

    .line 76
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5a

    .line 77
    new-instance v6, Lgil;

    invoke-direct {v6}, Lgil;-><init>()V

    .line 78
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 79
    :cond_5a
    move-object v8, v6

    check-cast v8, Lgil;

    .line 80
    iget-object v6, v8, Lgil;->b:Le010;

    .line 81
    invoke-virtual {v6}, Le010;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 82
    invoke-virtual {v8}, Lgil;->a()Lhil;

    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lhil;->a()Lzil;

    move-result-object v10

    .line 84
    iget v11, v9, Lhil;->a:F

    iget v12, v9, Lhil;->d:F

    div-float/2addr v11, v12

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v14}, Lltt;->c0(FFF)F

    move-result v11

    .line 85
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v3, v7}, Lf1q;->i(Z)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v3, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 86
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_5b

    if-ne v15, v2, :cond_5c

    .line 87
    :cond_5b
    new-instance v14, Lqfk;

    const/16 v15, 0x9

    move-object/from16 p12, v4

    move/from16 p10, v7

    move-object/from16 p11, v9

    move-object/from16 p9, v14

    move/from16 p14, v15

    move-object/from16 p13, v17

    invoke-direct/range {p9 .. p14}, Lqfk;-><init>(ZLjava/lang/Object;Lpuy;Lcng;B)V

    move-object/from16 v15, p9

    .line 88
    invoke-virtual {v3, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 89
    :cond_5c
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v11, v15, v3}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 90
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 91
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5d

    if-ne v9, v2, :cond_5e

    .line 92
    :cond_5d
    new-instance v9, Lkoi;

    const/4 v6, 0x1

    invoke-direct {v9, v1, v4, v0, v6}, Lkoi;-><init>(Lpuy;Lpuy;Lpuy;B)V

    .line 93
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltid0;->a:Ltid0;

    invoke-static {v0, v9, v3}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    move-object/from16 v0, v19

    .line 95
    instance-of v1, v0, Lvql;

    if-nez v1, :cond_60

    if-eqz v13, :cond_5f

    goto :goto_40

    :cond_5f
    const/4 v4, 0x0

    goto :goto_41

    :cond_60
    :goto_40
    const/4 v4, 0x1

    .line 96
    :goto_41
    instance-of v6, v0, Lxql;

    move-object/from16 v9, p2

    .line 97
    iget-wide v14, v9, Lhqr;->a:J

    move/from16 p19, v13

    .line 98
    iget-wide v12, v9, Lhqr;->b:J

    .line 99
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    move-result v11

    move-object/from16 v19, v0

    const/4 v0, 0x1

    if-ne v11, v0, :cond_61

    .line 100
    sget-wide v34, Lysp;->e:J

    goto :goto_42

    :cond_61
    if-nez v11, :cond_80

    .line 101
    sget-wide v34, Lysp;->e:J

    .line 102
    :goto_42
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    move-result v11

    if-eqz v11, :cond_64

    const v11, 0x47edf414

    invoke-virtual {v3, v11}, Lf1q;->k0(I)V

    .line 103
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    move-result v11

    if-ne v11, v0, :cond_62

    .line 104
    sget-wide v36, Lxsp;->k:J

    :goto_43
    const/4 v0, 0x0

    goto :goto_44

    :cond_62
    if-nez v11, :cond_63

    .line 105
    sget-wide v36, Lxsp;->a:J

    goto :goto_43

    .line 106
    :goto_44
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    move/from16 v17, v6

    move/from16 p16, v7

    goto :goto_45

    .line 107
    :cond_63
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_64
    const/4 v0, 0x0

    const v11, 0x47edf935

    .line 108
    invoke-virtual {v3, v11}, Lf1q;->k0(I)V

    .line 109
    sget-object v11, Lqge;->a:Llsm;

    .line 110
    invoke-virtual {v3, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v11

    .line 111
    check-cast v11, Lpge;

    move/from16 v17, v6

    move/from16 p16, v7

    .line 112
    iget-wide v6, v11, Lpge;->n:J

    .line 113
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    move-wide/from16 v36, v6

    .line 114
    :goto_45
    sget-object v6, Lzil;->d:Lzil;

    if-eqz p16, :cond_65

    if-eq v10, v6, :cond_69

    :cond_65
    invoke-interface/range {p0 .. p0}, Lyql;->a()Z

    move-result v7

    if-eqz v7, :cond_66

    goto :goto_47

    :cond_66
    if-nez v4, :cond_68

    if-eqz v17, :cond_67

    goto :goto_46

    :cond_67
    move-wide/from16 v34, v36

    goto :goto_47

    :cond_68
    :goto_46
    move-wide/from16 v34, v14

    :cond_69
    :goto_47
    if-eqz v4, :cond_6a

    if-nez p16, :cond_6a

    const/16 v7, 0x50

    goto :goto_48

    :cond_6a
    const/16 v7, 0xc8

    .line 115
    :goto_48
    sget-object v11, Lytm;->a:Ln1j;

    move/from16 v38, v1

    const/4 v1, 0x2

    .line 116
    invoke-static {v7, v0, v11, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    move-result-object v7

    const/16 v11, 0x180

    const/16 v39, 0x8

    .line 117
    const-string v41, "DictationBarContainerColor"

    move-object/from16 p13, v3

    move-object/from16 p11, v7

    move/from16 p14, v11

    move-wide/from16 p9, v34

    move/from16 p15, v39

    move-object/from16 p12, v41

    invoke-static/range {p9 .. p15}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    move-result-object v3

    move-object/from16 v7, p13

    if-eqz p16, :cond_6b

    if-eq v10, v6, :cond_6c

    .line 118
    :cond_6b
    invoke-interface/range {p0 .. p0}, Lyql;->a()Z

    move-result v11

    if-eqz v11, :cond_6f

    :cond_6c
    const v11, 0x47ee631b

    .line 119
    invoke-virtual {v7, v11}, Lf1q;->k0(I)V

    .line 120
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    move-result v11

    const/4 v1, 0x1

    if-ne v11, v1, :cond_6d

    .line 121
    sget-wide v34, Lxsp;->a:J

    goto :goto_49

    :cond_6d
    if-nez v11, :cond_6e

    .line 122
    sget-wide v34, Lxsp;->a:J

    .line 123
    :goto_49
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    goto :goto_4c

    .line 124
    :cond_6e
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_6f
    if-nez v4, :cond_73

    if-eqz v17, :cond_70

    goto :goto_4b

    :cond_70
    const v1, 0x47ee72b4

    .line 125
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 126
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_71

    .line 127
    sget-wide v34, Lxsp;->a:J

    goto :goto_4a

    :cond_71
    if-nez v1, :cond_72

    .line 128
    sget-wide v34, Lxsp;->m:J

    .line 129
    :goto_4a
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    goto :goto_4c

    .line 130
    :cond_72
    invoke-static {}, Ln0z;->a()V

    return-void

    :cond_73
    :goto_4b
    const v1, 0x47ee6c5d

    .line 131
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 132
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    move-wide/from16 v34, v12

    :goto_4c
    if-eqz p16, :cond_74

    if-ne v10, v6, :cond_74

    const v1, 0x47ee862b

    const v6, 0x7f1419e4

    .line 133
    :goto_4d
    invoke-static {v7, v1, v6, v7, v0}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_4e

    :cond_74
    if-eqz p16, :cond_75

    .line 134
    sget-object v1, Lzil;->b:Lzil;

    if-ne v10, v1, :cond_75

    const v1, 0x47ee9b6d

    const v6, 0x7f1419e5

    goto :goto_4d

    :cond_75
    if-eqz p16, :cond_76

    .line 135
    sget-object v1, Lzil;->c:Lzil;

    if-ne v10, v1, :cond_76

    const v1, 0x47eeb02f

    const v6, 0x7f1419e7

    goto :goto_4d

    :cond_76
    if-eqz p16, :cond_77

    const v1, 0x47eebc09

    const v6, 0x7f1419e6

    goto :goto_4d

    :cond_77
    if-eqz v38, :cond_78

    const v1, 0x47eec737

    const v6, 0x7f141a42

    goto :goto_4d

    :cond_78
    if-eqz v4, :cond_79

    const v1, 0x47eed1c3

    const v6, 0x7f1419e3

    goto :goto_4d

    :cond_79
    if-eqz v17, :cond_7a

    const v1, 0x47eedca6

    const v6, 0x7f1419eb

    goto :goto_4d

    .line 136
    :cond_7a
    invoke-interface/range {p0 .. p0}, Lyql;->a()Z

    move-result v1

    if-eqz v1, :cond_7b

    const v1, 0x47eee92d

    const v6, 0x7f1419ec

    goto :goto_4d

    :cond_7b
    const v1, 0x47eef3ff

    const v6, 0x7f1419ea

    goto :goto_4d

    .line 137
    :goto_4e
    sget-object v6, Ljcf;->h:Llsm;

    .line 138
    invoke-virtual {v7, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v6

    .line 139
    check-cast v6, Lqlk;

    .line 140
    sget-object v10, Ljcf;->t:Llsm;

    .line 141
    invoke-virtual {v7, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsse0;

    .line 142
    invoke-interface {v10}, Lsse0;->b()J

    move-result-wide v10

    long-to-float v10, v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    float-to-long v10, v10

    .line 143
    sget-object v0, Ljcf;->n:Llsm;

    .line 144
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v1

    .line 145
    sget-object v1, Lm6u;->a:Lm6u;

    if-ne v0, v1, :cond_7c

    const/4 v0, 0x1

    :goto_4f
    move-wide/from16 v38, v10

    move-object/from16 v11, v44

    goto :goto_50

    :cond_7c
    const/4 v0, 0x0

    goto :goto_4f

    .line 146
    :goto_50
    iget v1, v11, Luil;->a:F

    const/high16 v10, 0x41000000    # 8.0f

    add-float/2addr v1, v10

    .line 147
    invoke-interface {v6, v1}, Lqlk;->M0(F)F

    move-result v1

    const/high16 v10, 0x41c00000    # 24.0f

    .line 148
    invoke-interface {v6, v10}, Lqlk;->M0(F)F

    move-result v10

    move/from16 p13, v0

    .line 149
    sget v0, Ltil;->b:F

    invoke-interface {v6, v0}, Lqlk;->M0(F)F

    move-result v0

    .line 150
    new-instance v6, Lfil;

    move/from16 p16, v0

    move/from16 p14, v1

    move-object/from16 p9, v6

    move/from16 p15, v10

    move/from16 p10, v22

    move-object/from16 p17, v24

    move-wide/from16 p11, v38

    invoke-direct/range {p9 .. p17}, Lfil;-><init>(ZJZFFFLd7r;)V

    move-object/from16 v9, p9

    move/from16 v0, p10

    .line 151
    sget-object v1, Lbar;->m:Ldz5;

    .line 152
    new-instance v6, Lrq3;

    new-instance v10, Lqv6;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lqv6;-><init>(Z)V

    move-object/from16 p9, v3

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v3, 0x1

    .line 153
    invoke-direct {v6, v0, v3, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 154
    iget v0, v11, Luil;->a:F

    move/from16 p11, v4

    move-object/from16 v3, v23

    const/4 v4, 0x2

    const/4 v10, 0x0

    .line 155
    invoke-static {v3, v0, v10, v4}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    move-result-object v0

    const-string v4, "DictationBarContent"

    move-object/from16 v22, v3

    move-object/from16 v10, v45

    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    const/16 v3, 0x30

    .line 156
    invoke-static {v6, v1, v7, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    move-result-object v1

    move-object/from16 p12, v8

    move-object/from16 p13, v9

    .line 157
    iget-wide v8, v7, Lf1q;->T:J

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 159
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    move-result-object v6

    .line 160
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v0

    .line 161
    sget-object v8, Ljwe;->L:Liwe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    sget-object v8, Liwe;->b:Lfcf;

    .line 163
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 164
    iget-boolean v9, v7, Lf1q;->S:Z

    if-eqz v9, :cond_7d

    .line 165
    invoke-virtual {v7, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_51

    .line 166
    :cond_7d
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 167
    :goto_51
    sget-object v8, Liwe;->f:Lg61;

    .line 168
    invoke-static {v7, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    sget-object v1, Liwe;->e:Lg61;

    .line 170
    invoke-static {v7, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 172
    sget-object v3, Liwe;->g:Lg61;

    .line 173
    invoke-static {v7, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    sget-object v1, Liwe;->h:Loj0;

    .line 175
    invoke-static {v7, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 176
    sget-object v1, Liwe;->d:Lg61;

    .line 177
    invoke-static {v7, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 179
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7e

    if-ne v1, v2, :cond_7f

    .line 180
    :cond_7e
    new-instance v1, Lupj;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, Lupj;-><init>(Lpuy;B)V

    .line 181
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 182
    :cond_7f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 183
    invoke-interface/range {p9 .. p9}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmee;

    .line 184
    iget-wide v2, v0, Lmee;->a:J

    .line 185
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 186
    invoke-static {v4, v0, v6}, Lsh70;->e(FLtiy;Z)Ltiy;

    move-result-object v0

    and-int/lit8 v4, p18, 0x70

    or-int v4, v21, v4

    move/from16 v6, p18

    and-int/lit16 v8, v6, 0x380

    or-int/2addr v4, v8

    shl-int/lit8 v8, v6, 0x12

    and-int v8, v8, v30

    or-int/2addr v4, v8

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object v10, v1

    move-object v1, v5

    move-wide/from16 v23, v12

    move-object/from16 v16, v17

    move-object/from16 v5, v19

    move-object/from16 v17, v0

    move-wide v12, v2

    move/from16 v19, v4

    move v0, v6

    move-wide v2, v14

    move-object/from16 v6, v18

    move-wide/from16 v14, v34

    move-object/from16 v18, v7

    move/from16 v7, p19

    .line 187
    invoke-static/range {v5 .. v19}, Ltil;->a(Lyql;Ljava/util/List;ZLgil;Lfil;Lkotlin/jvm/functions/Function0;Luil;JJLjava/lang/String;Ltiy;Lf1q;I)V

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object v5, v8

    move-object/from16 v14, v16

    .line 188
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Leil;

    shl-int/lit8 v1, v40, 0x3

    and-int/lit16 v1, v1, 0x380

    move/from16 v4, v21

    or-int/2addr v1, v4

    shl-int/lit8 v0, v0, 0xf

    and-int v0, v0, v26

    or-int v16, v1, v0

    move-object/from16 v4, p1

    move-object/from16 v15, p20

    move-object v7, v11

    move-wide/from16 v12, v23

    move-wide/from16 v8, v36

    move-wide v10, v2

    move-object/from16 v2, v19

    move/from16 v3, p11

    .line 189
    invoke-static/range {v2 .. v16}, Ltil;->e(Lyql;ZLkil;Lgil;Leil;Luil;JJJLjava/lang/String;Lf1q;I)V

    move-object v11, v7

    const/4 v6, 0x1

    .line 190
    invoke-virtual {v15, v6}, Lf1q;->s(Z)V

    move/from16 v14, p10

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v25

    move-object/from16 v19, v27

    move-object/from16 v16, v29

    move-object/from16 v17, v31

    move-object/from16 v18, v33

    goto/16 :goto_54

    .line 191
    :cond_80
    invoke-static {}, Ln0z;->a()V

    return-void

    .line 192
    :goto_52
    invoke-virtual {v15}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_82

    move-object v1, v0

    new-instance v0, Lpil;

    const/16 v23, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v14, p10

    move/from16 v21, p21

    move-object/from16 v46, v1

    move-object/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v10, v22

    move-object/from16 v15, v25

    move-object/from16 v19, v27

    move-object/from16 v16, v29

    move-object/from16 v17, v31

    move-object/from16 v18, v33

    move-object/from16 v1, p0

    move/from16 v22, p22

    invoke-direct/range {v0 .. v23}, Lpil;-><init>(Lyql;Lkil;Lhqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Luil;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIB)V

    move-object/from16 v1, v46

    .line 193
    :goto_53
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_81
    move-object v15, v5

    .line 194
    invoke-virtual {v15}, Lf1q;->d0()V

    move-object/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v11, v10

    move-object v10, v13

    move/from16 v13, p12

    .line 195
    :goto_54
    invoke-virtual/range {p20 .. p20}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_82

    move-object v1, v0

    new-instance v0, Lpil;

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v47, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lpil;-><init>(Lyql;Lkil;Lhqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Luil;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIB)V

    move-object/from16 v1, v47

    goto :goto_53

    :cond_82
    return-void
.end method

.method public static final d(Ljava/util/List;JLtiy;Lf1q;I)V
    .locals 11

    .line 1
    move-object v7, p4

    .line 2
    move/from16 v10, p5

    .line 3
    .line 4
    const v1, 0x59bb18f6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v1}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v10, 0x6

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    and-int/lit8 v1, v10, 0x8

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_1
    or-int/2addr v1, v10

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v10

    .line 35
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p4, p1, p2}, Lf1q;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v1, v4

    .line 51
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v1, v4

    .line 67
    :cond_6
    and-int/lit16 v4, v1, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    if-eq v4, v5, :cond_7

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    const/4 v4, 0x0

    .line 76
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p4, v5, v4}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const/high16 v4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    const/16 v5, 0xe

    .line 87
    .line 88
    invoke-static {v4, p1, p2, v5}, Lmee;->c(FJI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget v6, Lm890;->a:F

    .line 93
    .line 94
    const/high16 v6, 0x41c00000    # 24.0f

    .line 95
    .line 96
    invoke-static {p3, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v8, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    const-string v9, "DictationBarRecordingContent"

    .line 103
    .line 104
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    and-int/lit8 v8, v1, 0xe

    .line 113
    .line 114
    const/16 v9, 0x30

    .line 115
    .line 116
    or-int/2addr v8, v9

    .line 117
    shl-int/lit8 v1, v1, 0x6

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0x1c00

    .line 120
    .line 121
    or-int/2addr v8, v1

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v1, v6

    .line 124
    const/high16 v6, 0x42400000    # 48.0f

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move-wide v2, p1

    .line 128
    invoke-static/range {v0 .. v9}, Lzrt;->q(Ljava/util/List;Ltiy;JJFLf1q;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    new-instance v0, Lxw4;

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    move-object v1, p0

    .line 145
    move-wide v2, p1

    .line 146
    move-object v4, p3

    .line 147
    move v5, v10

    .line 148
    invoke-direct/range {v0 .. v6}, Lxw4;-><init>(Ljava/lang/Object;JLjava/lang/Object;IB)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_9
    return-void
.end method

.method public static final e(Lyql;ZLkil;Lgil;Leil;Luil;JJJLjava/lang/String;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v0, p12

    .line 16
    .line 17
    move-object/from16 v7, p13

    .line 18
    .line 19
    move/from16 v8, p14

    .line 20
    .line 21
    const v9, 0x7f080536

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    const v9, 0x3e991b64

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v9}, Lf1q;->m0(I)Lf1q;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v9, v8, 0x6

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    and-int/lit8 v9, v8, 0x8

    .line 39
    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    :goto_0
    if-eqz v9, :cond_1

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v9, 0x2

    .line 56
    :goto_1
    or-int/2addr v9, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v9, v8

    .line 59
    :goto_2
    and-int/lit8 v13, v8, 0x30

    .line 60
    .line 61
    if-nez v13, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Lf1q;->i(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_3

    .line 68
    .line 69
    const/16 v13, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v13, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v9, v13

    .line 75
    :cond_4
    and-int/lit16 v13, v8, 0x180

    .line 76
    .line 77
    if-nez v13, :cond_7

    .line 78
    .line 79
    and-int/lit16 v13, v8, 0x200

    .line 80
    .line 81
    if-nez v13, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    :goto_4
    if-eqz v13, :cond_6

    .line 93
    .line 94
    const/16 v13, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v13, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v9, v13

    .line 100
    :cond_7
    and-int/lit16 v13, v8, 0xc00

    .line 101
    .line 102
    if-nez v13, :cond_9

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    const/16 v13, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v13, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v9, v13

    .line 116
    :cond_9
    and-int/lit16 v13, v8, 0x6000

    .line 117
    .line 118
    if-nez v13, :cond_b

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_a

    .line 125
    .line 126
    const/16 v13, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/16 v13, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v9, v13

    .line 132
    :cond_b
    const/high16 v13, 0x30000

    .line 133
    .line 134
    and-int/2addr v13, v8

    .line 135
    if-nez v13, :cond_d

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_c

    .line 142
    .line 143
    const/high16 v13, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v13, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v9, v13

    .line 149
    :cond_d
    const/high16 v13, 0x180000

    .line 150
    .line 151
    and-int/2addr v13, v8

    .line 152
    move-wide/from16 v4, p6

    .line 153
    .line 154
    if-nez v13, :cond_f

    .line 155
    .line 156
    invoke-virtual {v7, v4, v5}, Lf1q;->g(J)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_e

    .line 161
    .line 162
    const/high16 v13, 0x100000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    const/high16 v13, 0x80000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v9, v13

    .line 168
    :cond_f
    const/high16 v13, 0xc00000

    .line 169
    .line 170
    and-int/2addr v13, v8

    .line 171
    if-nez v13, :cond_11

    .line 172
    .line 173
    move-object v13, v15

    .line 174
    move-wide/from16 v14, p8

    .line 175
    .line 176
    invoke-virtual {v7, v14, v15}, Lf1q;->g(J)Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_10

    .line 181
    .line 182
    const/high16 v19, 0x800000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v19, 0x400000

    .line 186
    .line 187
    :goto_a
    or-int v9, v9, v19

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    move-object v13, v15

    .line 191
    move-wide/from16 v14, p8

    .line 192
    .line 193
    :goto_b
    const/high16 v19, 0x6000000

    .line 194
    .line 195
    and-int v20, v8, v19

    .line 196
    .line 197
    if-nez v20, :cond_13

    .line 198
    .line 199
    invoke-virtual {v7, v11, v12}, Lf1q;->g(J)Z

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    if-eqz v20, :cond_12

    .line 204
    .line 205
    const/high16 v20, 0x4000000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_12
    const/high16 v20, 0x2000000

    .line 209
    .line 210
    :goto_c
    or-int v9, v9, v20

    .line 211
    .line 212
    :cond_13
    const/high16 v20, 0x30000000

    .line 213
    .line 214
    and-int v20, v8, v20

    .line 215
    .line 216
    if-nez v20, :cond_15

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    if-eqz v20, :cond_14

    .line 223
    .line 224
    const/high16 v20, 0x20000000

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_14
    const/high16 v20, 0x10000000

    .line 228
    .line 229
    :goto_d
    or-int v9, v9, v20

    .line 230
    .line 231
    :cond_15
    const v20, 0x12492493

    .line 232
    .line 233
    .line 234
    and-int v10, v9, v20

    .line 235
    .line 236
    const v4, 0x12492492

    .line 237
    .line 238
    .line 239
    if-eq v10, v4, :cond_16

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    goto :goto_e

    .line 243
    :cond_16
    const/4 v4, 0x0

    .line 244
    :goto_e
    and-int/lit8 v10, v9, 0x1

    .line 245
    .line 246
    invoke-virtual {v7, v10, v4}, Lf1q;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_35

    .line 251
    .line 252
    sget-object v4, Luql;->a:Luql;

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sget-object v10, Lqiy;->a:Lqiy;

    .line 259
    .line 260
    const-string v5, "DictationBarTrailingAction"

    .line 261
    .line 262
    if-eqz v4, :cond_1b

    .line 263
    .line 264
    if-nez v2, :cond_1b

    .line 265
    .line 266
    const v4, -0x64bddf6f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 270
    .line 271
    .line 272
    instance-of v4, v3, Ljil;

    .line 273
    .line 274
    if-eqz v4, :cond_17

    .line 275
    .line 276
    const v4, -0x64bcb5aa

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 280
    .line 281
    .line 282
    const v4, 0x7f1419e8

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v13, v3

    .line 290
    check-cast v13, Ljil;

    .line 291
    .line 292
    iget-object v8, v13, Ljil;->b:Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    iget-boolean v13, v13, Ljil;->a:Z

    .line 295
    .line 296
    move/from16 v16, v13

    .line 297
    .line 298
    iget v13, v6, Luil;->b:F

    .line 299
    .line 300
    move-object/from16 v17, v4

    .line 301
    .line 302
    iget v4, v6, Luil;->c:F

    .line 303
    .line 304
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const v5, 0x7f0800b9

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    shr-int/lit8 v5, v9, 0xf

    .line 316
    .line 317
    and-int/lit16 v5, v5, 0x1f80

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0xb20

    .line 322
    .line 323
    move-object/from16 v7, v17

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move-wide/from16 v9, p8

    .line 332
    .line 333
    move-object/from16 v21, p13

    .line 334
    .line 335
    move/from16 v19, v4

    .line 336
    .line 337
    move/from16 v22, v5

    .line 338
    .line 339
    invoke-static/range {v7 .. v24}, Ltil;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJFLtiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v7, v21

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_17
    instance-of v4, v3, Liil;

    .line 350
    .line 351
    if-eqz v4, :cond_1a

    .line 352
    .line 353
    const v4, -0x64b29a60

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 357
    .line 358
    .line 359
    const v4, 0x7f1419e2

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object v8, v3

    .line 367
    check-cast v8, Liil;

    .line 368
    .line 369
    iget-object v8, v8, Liil;->a:Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    const/4 v12, 0x1

    .line 376
    if-ne v11, v12, :cond_18

    .line 377
    .line 378
    sget-wide v11, Lxsp;->a:J

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_18
    if-nez v11, :cond_19

    .line 382
    .line 383
    sget-wide v11, Lxsp;->m:J

    .line 384
    .line 385
    :goto_f
    iget v13, v6, Luil;->b:F

    .line 386
    .line 387
    iget v14, v6, Luil;->c:F

    .line 388
    .line 389
    move/from16 v15, v19

    .line 390
    .line 391
    move/from16 v19, v14

    .line 392
    .line 393
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const v5, 0x7f08027d

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    shr-int/lit8 v9, v9, 0xc

    .line 405
    .line 406
    and-int/lit16 v9, v9, 0x380

    .line 407
    .line 408
    or-int v22, v9, v15

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0xaa0

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x1

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    move-wide/from16 v9, p6

    .line 423
    .line 424
    move-object v15, v5

    .line 425
    move-object/from16 v21, v7

    .line 426
    .line 427
    move-object v7, v4

    .line 428
    invoke-static/range {v7 .. v24}, Ltil;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJFLtiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v7, v21

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 435
    .line 436
    .line 437
    :goto_10
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_21

    .line 441
    .line 442
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_1a
    const/4 v4, 0x0

    .line 447
    const v0, -0x33fee6f

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v7, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_1b
    move/from16 v15, v19

    .line 456
    .line 457
    sget-object v4, Lqwe;->a:Lqnz;

    .line 458
    .line 459
    if-eqz v2, :cond_1c

    .line 460
    .line 461
    move-object/from16 v8, p3

    .line 462
    .line 463
    iget-object v14, v8, Lgil;->b:Le010;

    .line 464
    .line 465
    invoke-virtual {v14}, Le010;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    check-cast v14, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    if-nez v14, :cond_1d

    .line 476
    .line 477
    iget-object v14, v8, Lgil;->a:Le010;

    .line 478
    .line 479
    invoke-virtual {v14}, Le010;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    check-cast v14, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_1c

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1c
    move-object/from16 v23, v13

    .line 493
    .line 494
    goto/16 :goto_15

    .line 495
    .line 496
    :cond_1d
    :goto_11
    const v14, -0x64a7dcb3

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v14}, Lf1q;->k0(I)V

    .line 500
    .line 501
    .line 502
    const v14, 0x7f1419e7

    .line 503
    .line 504
    .line 505
    invoke-static {v14, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    move-object/from16 v3, p4

    .line 510
    .line 511
    move/from16 v19, v15

    .line 512
    .line 513
    iget-object v15, v3, Leil;->g:Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    move-object/from16 v23, v13

    .line 516
    .line 517
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    move-object/from16 v16, v14

    .line 522
    .line 523
    const/4 v14, 0x1

    .line 524
    if-ne v13, v14, :cond_1e

    .line 525
    .line 526
    sget-wide v13, Lxsp;->a:J

    .line 527
    .line 528
    :goto_12
    move-object/from16 v17, v15

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_1e
    if-nez v13, :cond_22

    .line 532
    .line 533
    sget-wide v13, Lxsp;->m:J

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :goto_13
    invoke-virtual {v8}, Lgil;->a()Lhil;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    iget v2, v15, Lhil;->b:F

    .line 541
    .line 542
    iget v15, v15, Lhil;->d:F

    .line 543
    .line 544
    div-float/2addr v2, v15

    .line 545
    const/4 v15, 0x0

    .line 546
    const/high16 v3, 0x3f800000    # 1.0f

    .line 547
    .line 548
    invoke-static {v2, v15, v3}, Lltt;->c0(FFF)F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-static {v2, v13, v14, v11, v12}, Lusj;->L(FJJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    iget v13, v6, Luil;->b:F

    .line 557
    .line 558
    iget v14, v6, Luil;->c:F

    .line 559
    .line 560
    move/from16 v15, v19

    .line 561
    .line 562
    move/from16 v19, v14

    .line 563
    .line 564
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    and-int/lit16 v5, v9, 0x1c00

    .line 569
    .line 570
    const/16 v10, 0x800

    .line 571
    .line 572
    if-ne v5, v10, :cond_1f

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    goto :goto_14

    .line 576
    :cond_1f
    const/4 v5, 0x0

    .line 577
    :goto_14
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    if-nez v5, :cond_20

    .line 582
    .line 583
    if-ne v10, v4, :cond_21

    .line 584
    .line 585
    :cond_20
    new-instance v10, Lzli;

    .line 586
    .line 587
    const/16 v4, 0x17

    .line 588
    .line 589
    invoke-direct {v10, v8, v4}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_21
    move-object/from16 v18, v10

    .line 596
    .line 597
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    shr-int/lit8 v4, v9, 0xc

    .line 600
    .line 601
    and-int/lit16 v4, v4, 0x380

    .line 602
    .line 603
    or-int v22, v4, v15

    .line 604
    .line 605
    move-object/from16 v15, v23

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v24, 0x8a0

    .line 610
    .line 611
    move-object/from16 v7, v16

    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    move-object/from16 v8, v17

    .line 616
    .line 617
    const/16 v17, 0x1

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    move-wide/from16 v9, p6

    .line 622
    .line 623
    move-object/from16 v21, p13

    .line 624
    .line 625
    move-wide v11, v2

    .line 626
    invoke-static/range {v7 .. v24}, Ltil;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJFLtiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v7, v21

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_21

    .line 636
    .line 637
    :cond_22
    invoke-static {}, Ln0z;->a()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :goto_15
    if-nez p1, :cond_2c

    .line 642
    .line 643
    instance-of v2, v1, Lxql;

    .line 644
    .line 645
    if-eqz v2, :cond_23

    .line 646
    .line 647
    move-object v3, v1

    .line 648
    check-cast v3, Lxql;

    .line 649
    .line 650
    iget-boolean v3, v3, Lxql;->a:Z

    .line 651
    .line 652
    if-nez v3, :cond_2c

    .line 653
    .line 654
    :cond_23
    invoke-interface {v1}, Lyql;->a()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_24

    .line 659
    .line 660
    goto/16 :goto_19

    .line 661
    .line 662
    :cond_24
    if-eqz v2, :cond_2b

    .line 663
    .line 664
    const v2, -0x648caf80

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    const/4 v12, 0x1

    .line 675
    if-ne v2, v12, :cond_25

    .line 676
    .line 677
    sget-wide v2, Lxsp;->a:J

    .line 678
    .line 679
    :goto_16
    move-wide v11, v2

    .line 680
    goto :goto_17

    .line 681
    :cond_25
    if-nez v2, :cond_2a

    .line 682
    .line 683
    sget-wide v2, Lxsp;->m:J

    .line 684
    .line 685
    goto :goto_16

    .line 686
    :goto_17
    iget v13, v6, Luil;->b:F

    .line 687
    .line 688
    iget v2, v6, Luil;->c:F

    .line 689
    .line 690
    const/high16 v3, 0x70000000

    .line 691
    .line 692
    and-int/2addr v3, v9

    .line 693
    const/high16 v8, 0x20000000

    .line 694
    .line 695
    if-ne v3, v8, :cond_26

    .line 696
    .line 697
    const/16 v20, 0x1

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_26
    const/16 v20, 0x0

    .line 701
    .line 702
    :goto_18
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const/4 v8, 0x3

    .line 707
    if-nez v20, :cond_27

    .line 708
    .line 709
    if-ne v3, v4, :cond_28

    .line 710
    .line 711
    :cond_27
    new-instance v3, Lzlk;

    .line 712
    .line 713
    invoke-direct {v3, v0, v8}, Lzlk;-><init>(Ljava/lang/String;B)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    invoke-static {v10, v14, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    if-ne v14, v4, :cond_29

    .line 731
    .line 732
    new-instance v14, Lfdl;

    .line 733
    .line 734
    invoke-direct {v14, v8}, Lfdl;-><init>(B)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_29
    move-object v8, v14

    .line 741
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    sget-object v20, Ljih0;->n:Lzqe;

    .line 752
    .line 753
    shr-int/lit8 v3, v9, 0x1b

    .line 754
    .line 755
    and-int/lit8 v3, v3, 0xe

    .line 756
    .line 757
    const v4, 0x6c00030

    .line 758
    .line 759
    .line 760
    or-int/2addr v3, v4

    .line 761
    shr-int/lit8 v4, v9, 0xc

    .line 762
    .line 763
    and-int/lit16 v4, v4, 0x380

    .line 764
    .line 765
    or-int v22, v3, v4

    .line 766
    .line 767
    const/16 v23, 0x30

    .line 768
    .line 769
    const/16 v24, 0x240

    .line 770
    .line 771
    const/4 v15, 0x0

    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    const/16 v17, 0x1

    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    move-wide/from16 v9, p6

    .line 779
    .line 780
    move/from16 v19, v2

    .line 781
    .line 782
    move-object/from16 v21, v7

    .line 783
    .line 784
    move-object v7, v0

    .line 785
    invoke-static/range {v7 .. v24}, Ltil;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJFLtiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v7, v21

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_21

    .line 795
    .line 796
    :cond_2a
    invoke-static {}, Ln0z;->a()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_2b
    const/4 v4, 0x0

    .line 801
    const v0, -0x64824d02

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_21

    .line 811
    .line 812
    :cond_2c
    :goto_19
    const v0, -0x649915f9

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 816
    .line 817
    .line 818
    const v0, 0x7f1419e1

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    const/4 v12, 0x1

    .line 830
    if-ne v2, v12, :cond_2d

    .line 831
    .line 832
    sget-wide v2, Lxsp;->a:J

    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :cond_2d
    if-nez v2, :cond_34

    .line 836
    .line 837
    sget-wide v2, Lxsp;->m:J

    .line 838
    .line 839
    :goto_1a
    iget v13, v6, Luil;->b:F

    .line 840
    .line 841
    iget v8, v6, Luil;->c:F

    .line 842
    .line 843
    and-int/lit8 v11, v9, 0xe

    .line 844
    .line 845
    const/4 v14, 0x4

    .line 846
    if-eq v11, v14, :cond_2f

    .line 847
    .line 848
    and-int/lit8 v11, v9, 0x8

    .line 849
    .line 850
    if-eqz v11, :cond_2e

    .line 851
    .line 852
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    if-eqz v11, :cond_2e

    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :cond_2e
    const/4 v11, 0x0

    .line 860
    goto :goto_1c

    .line 861
    :cond_2f
    :goto_1b
    move v11, v12

    .line 862
    :goto_1c
    and-int/lit8 v14, v9, 0x70

    .line 863
    .line 864
    const/16 v12, 0x20

    .line 865
    .line 866
    if-ne v14, v12, :cond_30

    .line 867
    .line 868
    const/4 v12, 0x1

    .line 869
    goto :goto_1d

    .line 870
    :cond_30
    const/4 v12, 0x0

    .line 871
    :goto_1d
    or-int/2addr v11, v12

    .line 872
    const v12, 0xe000

    .line 873
    .line 874
    .line 875
    and-int/2addr v12, v9

    .line 876
    const/16 v14, 0x4000

    .line 877
    .line 878
    if-ne v12, v14, :cond_31

    .line 879
    .line 880
    const/16 v20, 0x1

    .line 881
    .line 882
    goto :goto_1e

    .line 883
    :cond_31
    const/16 v20, 0x0

    .line 884
    .line 885
    :goto_1e
    or-int v11, v11, v20

    .line 886
    .line 887
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    if-nez v11, :cond_33

    .line 892
    .line 893
    if-ne v12, v4, :cond_32

    .line 894
    .line 895
    goto :goto_1f

    .line 896
    :cond_32
    move/from16 v11, p1

    .line 897
    .line 898
    move-object/from16 v14, p4

    .line 899
    .line 900
    goto :goto_20

    .line 901
    :cond_33
    :goto_1f
    new-instance v12, Lov3;

    .line 902
    .line 903
    const/16 v4, 0x8

    .line 904
    .line 905
    move/from16 v11, p1

    .line 906
    .line 907
    move-object/from16 v14, p4

    .line 908
    .line 909
    invoke-direct {v12, v1, v11, v14, v4}, Lov3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :goto_20
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 916
    .line 917
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    shr-int/lit8 v5, v9, 0xc

    .line 922
    .line 923
    and-int/lit16 v5, v5, 0x380

    .line 924
    .line 925
    or-int v22, v5, v15

    .line 926
    .line 927
    move-object/from16 v15, v23

    .line 928
    .line 929
    const/16 v23, 0x0

    .line 930
    .line 931
    const/16 v24, 0xaa0

    .line 932
    .line 933
    const/16 v16, 0x0

    .line 934
    .line 935
    const/16 v17, 0x1

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    const/16 v20, 0x0

    .line 940
    .line 941
    move-wide/from16 v9, p6

    .line 942
    .line 943
    move-object v14, v4

    .line 944
    move-object/from16 v21, v7

    .line 945
    .line 946
    move/from16 v19, v8

    .line 947
    .line 948
    move-object v8, v12

    .line 949
    move-object v7, v0

    .line 950
    move-wide v11, v2

    .line 951
    invoke-static/range {v7 .. v24}, Ltil;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJFLtiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v7, v21

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_21

    .line 961
    :cond_34
    invoke-static {}, Ln0z;->a()V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_35
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 966
    .line 967
    .line 968
    :goto_21
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    if-eqz v15, :cond_36

    .line 973
    .line 974
    new-instance v0, Lnil;

    .line 975
    .line 976
    move/from16 v2, p1

    .line 977
    .line 978
    move-object/from16 v3, p2

    .line 979
    .line 980
    move-object/from16 v4, p3

    .line 981
    .line 982
    move-object/from16 v5, p4

    .line 983
    .line 984
    move-wide/from16 v7, p6

    .line 985
    .line 986
    move-wide/from16 v9, p8

    .line 987
    .line 988
    move-wide/from16 v11, p10

    .line 989
    .line 990
    move-object/from16 v13, p12

    .line 991
    .line 992
    move/from16 v14, p14

    .line 993
    .line 994
    invoke-direct/range {v0 .. v14}, Lnil;-><init>(Lyql;ZLkil;Lgil;Leil;Luil;JJJLjava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 998
    .line 999
    :cond_36
    return-void
.end method

.method public static final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJFLtiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Lf1q;III)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move/from16 v13, p12

    .line 6
    .line 7
    move-object/from16 v0, p14

    .line 8
    .line 9
    move/from16 v2, p15

    .line 10
    .line 11
    move/from16 v3, p17

    .line 12
    .line 13
    const v4, 0x9d3f3e2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v11, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v11

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v8, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v11, v2, 0x180

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    move-wide/from16 v11, p2

    .line 61
    .line 62
    invoke-virtual {v0, v11, v12}, Lf1q;->g(J)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    const/16 v14, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v14, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v4, v14

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-wide/from16 v11, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v14, v2, 0xc00

    .line 78
    .line 79
    if-nez v14, :cond_7

    .line 80
    .line 81
    move-wide/from16 v14, p4

    .line 82
    .line 83
    invoke-virtual {v0, v14, v15}, Lf1q;->g(J)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_6

    .line 88
    .line 89
    const/16 v16, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v16, 0x400

    .line 93
    .line 94
    :goto_6
    or-int v4, v4, v16

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-wide/from16 v14, p4

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v5, v2, 0x6000

    .line 100
    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lf1q;->e(F)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    const/16 v5, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v5, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v4, v5

    .line 115
    :cond_9
    and-int/lit8 v5, v3, 0x20

    .line 116
    .line 117
    const/high16 v17, 0x30000

    .line 118
    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    or-int v4, v4, v17

    .line 122
    .line 123
    move-object/from16 v9, p7

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_a
    and-int v17, v2, v17

    .line 127
    .line 128
    move-object/from16 v9, p7

    .line 129
    .line 130
    if-nez v17, :cond_c

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_b

    .line 137
    .line 138
    const/high16 v18, 0x20000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_b
    const/high16 v18, 0x10000

    .line 142
    .line 143
    :goto_9
    or-int v4, v4, v18

    .line 144
    .line 145
    :cond_c
    :goto_a
    and-int/lit8 v18, v3, 0x40

    .line 146
    .line 147
    const/high16 v19, 0x180000

    .line 148
    .line 149
    if-eqz v18, :cond_d

    .line 150
    .line 151
    or-int v4, v4, v19

    .line 152
    .line 153
    move-object/from16 v10, p8

    .line 154
    .line 155
    goto :goto_c

    .line 156
    :cond_d
    and-int v20, v2, v19

    .line 157
    .line 158
    move-object/from16 v10, p8

    .line 159
    .line 160
    if-nez v20, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    if-eqz v21, :cond_e

    .line 167
    .line 168
    const/high16 v21, 0x100000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_e
    const/high16 v21, 0x80000

    .line 172
    .line 173
    :goto_b
    or-int v4, v4, v21

    .line 174
    .line 175
    :cond_f
    :goto_c
    and-int/lit16 v6, v3, 0x80

    .line 176
    .line 177
    const/high16 v21, 0xc00000

    .line 178
    .line 179
    if-eqz v6, :cond_10

    .line 180
    .line 181
    or-int v4, v4, v21

    .line 182
    .line 183
    move/from16 v2, p9

    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_10
    and-int v21, v2, v21

    .line 187
    .line 188
    move/from16 v2, p9

    .line 189
    .line 190
    if-nez v21, :cond_12

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    if-eqz v21, :cond_11

    .line 197
    .line 198
    const/high16 v21, 0x800000

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_11
    const/high16 v21, 0x400000

    .line 202
    .line 203
    :goto_d
    or-int v4, v4, v21

    .line 204
    .line 205
    :cond_12
    :goto_e
    and-int/lit16 v2, v3, 0x100

    .line 206
    .line 207
    const/high16 v21, 0x6000000

    .line 208
    .line 209
    if-eqz v2, :cond_14

    .line 210
    .line 211
    or-int v4, v4, v21

    .line 212
    .line 213
    :cond_13
    move/from16 v21, v2

    .line 214
    .line 215
    move/from16 v2, p10

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_14
    and-int v21, p15, v21

    .line 219
    .line 220
    if-nez v21, :cond_13

    .line 221
    .line 222
    move/from16 v21, v2

    .line 223
    .line 224
    move/from16 v2, p10

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 227
    .line 228
    .line 229
    move-result v22

    .line 230
    if-eqz v22, :cond_15

    .line 231
    .line 232
    const/high16 v22, 0x4000000

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    const/high16 v22, 0x2000000

    .line 236
    .line 237
    :goto_f
    or-int v4, v4, v22

    .line 238
    .line 239
    :goto_10
    and-int/lit16 v2, v3, 0x200

    .line 240
    .line 241
    move/from16 v22, v2

    .line 242
    .line 243
    const/high16 v23, 0x30000000

    .line 244
    .line 245
    if-eqz v22, :cond_16

    .line 246
    .line 247
    or-int v4, v4, v23

    .line 248
    .line 249
    move-object/from16 v2, p11

    .line 250
    .line 251
    goto :goto_12

    .line 252
    :cond_16
    and-int v23, p15, v23

    .line 253
    .line 254
    move-object/from16 v2, p11

    .line 255
    .line 256
    if-nez v23, :cond_18

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v24

    .line 262
    if-eqz v24, :cond_17

    .line 263
    .line 264
    const/high16 v24, 0x20000000

    .line 265
    .line 266
    goto :goto_11

    .line 267
    :cond_17
    const/high16 v24, 0x10000000

    .line 268
    .line 269
    :goto_11
    or-int v4, v4, v24

    .line 270
    .line 271
    :cond_18
    :goto_12
    invoke-virtual {v0, v13}, Lf1q;->e(F)Z

    .line 272
    .line 273
    .line 274
    move-result v24

    .line 275
    if-eqz v24, :cond_19

    .line 276
    .line 277
    const/16 v16, 0x4

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_19
    const/16 v16, 0x2

    .line 281
    .line 282
    :goto_13
    or-int v16, p16, v16

    .line 283
    .line 284
    and-int/lit16 v2, v3, 0x800

    .line 285
    .line 286
    if-eqz v2, :cond_1a

    .line 287
    .line 288
    or-int/lit8 v16, v16, 0x30

    .line 289
    .line 290
    move/from16 v24, v2

    .line 291
    .line 292
    move/from16 v26, v16

    .line 293
    .line 294
    move-object/from16 v2, p13

    .line 295
    .line 296
    goto :goto_16

    .line 297
    :cond_1a
    and-int/lit8 v24, p16, 0x30

    .line 298
    .line 299
    if-nez v24, :cond_1c

    .line 300
    .line 301
    move/from16 v24, v2

    .line 302
    .line 303
    move-object/from16 v2, p13

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v25

    .line 309
    if-eqz v25, :cond_1b

    .line 310
    .line 311
    const/16 v17, 0x20

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :cond_1b
    const/16 v17, 0x10

    .line 315
    .line 316
    :goto_14
    or-int v16, v16, v17

    .line 317
    .line 318
    :goto_15
    move/from16 v26, v16

    .line 319
    .line 320
    goto :goto_16

    .line 321
    :cond_1c
    move/from16 v24, v2

    .line 322
    .line 323
    move-object/from16 v2, p13

    .line 324
    .line 325
    goto :goto_15

    .line 326
    :goto_16
    const v16, 0x12492493

    .line 327
    .line 328
    .line 329
    and-int v2, v4, v16

    .line 330
    .line 331
    const v3, 0x12492492

    .line 332
    .line 333
    .line 334
    move/from16 v16, v5

    .line 335
    .line 336
    if-ne v2, v3, :cond_1e

    .line 337
    .line 338
    and-int/lit8 v2, v26, 0x13

    .line 339
    .line 340
    const/16 v3, 0x12

    .line 341
    .line 342
    if-eq v2, v3, :cond_1d

    .line 343
    .line 344
    goto :goto_17

    .line 345
    :cond_1d
    const/4 v2, 0x0

    .line 346
    goto :goto_18

    .line 347
    :cond_1e
    :goto_17
    const/4 v2, 0x1

    .line 348
    :goto_18
    and-int/lit8 v3, v4, 0x1

    .line 349
    .line 350
    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_30

    .line 355
    .line 356
    sget-object v2, Lqiy;->a:Lqiy;

    .line 357
    .line 358
    if-eqz v16, :cond_1f

    .line 359
    .line 360
    move-object v9, v2

    .line 361
    :cond_1f
    if-eqz v18, :cond_20

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_19

    .line 365
    :cond_20
    move-object v3, v10

    .line 366
    :goto_19
    if-eqz v6, :cond_21

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    goto :goto_1a

    .line 370
    :cond_21
    move/from16 v6, p9

    .line 371
    .line 372
    :goto_1a
    if-eqz v21, :cond_22

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    goto :goto_1b

    .line 376
    :cond_22
    move/from16 v10, p10

    .line 377
    .line 378
    :goto_1b
    sget-object v5, Lqwe;->a:Lqnz;

    .line 379
    .line 380
    move/from16 p7, v6

    .line 381
    .line 382
    if-eqz v22, :cond_24

    .line 383
    .line 384
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-ne v6, v5, :cond_23

    .line 389
    .line 390
    new-instance v6, Lfdl;

    .line 391
    .line 392
    const/4 v8, 0x4

    .line 393
    invoke-direct {v6, v8}, Lfdl;-><init>(B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    goto :goto_1c

    .line 402
    :cond_24
    move-object/from16 v6, p11

    .line 403
    .line 404
    :goto_1c
    if-eqz v24, :cond_25

    .line 405
    .line 406
    new-instance v8, Loil;

    .line 407
    .line 408
    move/from16 p8, v10

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-direct {v8, v3, v1, v10}, Loil;-><init>(Ljava/lang/Integer;Ljava/lang/String;B)V

    .line 412
    .line 413
    .line 414
    const v10, 0x894e455

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v8, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    goto :goto_1d

    .line 422
    :cond_25
    move/from16 p8, v10

    .line 423
    .line 424
    move-object/from16 v8, p13

    .line 425
    .line 426
    :goto_1d
    sget-object v10, Lbar;->f:Lez5;

    .line 427
    .line 428
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v27, v3

    .line 433
    .line 434
    const-string v3, "DictationBarTrailingButton"

    .line 435
    .line 436
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-static {v10, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    move-object/from16 p9, v8

    .line 450
    .line 451
    iget-wide v7, v0, Lf1q;->T:J

    .line 452
    .line 453
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v16, Ljwe;->L:Liwe;

    .line 466
    .line 467
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move/from16 p10, v7

    .line 471
    .line 472
    sget-object v7, Liwe;->b:Lfcf;

    .line 473
    .line 474
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v28, v9

    .line 478
    .line 479
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 480
    .line 481
    if-eqz v9, :cond_26

    .line 482
    .line 483
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1e

    .line 487
    :cond_26
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 488
    .line 489
    .line 490
    :goto_1e
    sget-object v7, Liwe;->f:Lg61;

    .line 491
    .line 492
    invoke-static {v0, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    sget-object v7, Liwe;->e:Lg61;

    .line 496
    .line 497
    invoke-static {v0, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    sget-object v8, Liwe;->g:Lg61;

    .line 505
    .line 506
    invoke-static {v0, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    sget-object v7, Liwe;->h:Loj0;

    .line 510
    .line 511
    invoke-static {v0, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    sget-object v7, Liwe;->d:Lg61;

    .line 515
    .line 516
    invoke-static {v0, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lmc6;->a:Lmc6;

    .line 520
    .line 521
    if-eqz p8, :cond_2b

    .line 522
    .line 523
    const v7, -0x2a55879b

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 527
    .line 528
    .line 529
    sget-object v21, Luw70;->d:Ltw70;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lmc6;->b(Ltiy;)Ltiy;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    const/high16 v8, 0x70000000

    .line 536
    .line 537
    and-int/2addr v8, v4

    .line 538
    const/high16 v9, 0x20000000

    .line 539
    .line 540
    if-ne v8, v9, :cond_27

    .line 541
    .line 542
    const/4 v8, 0x1

    .line 543
    goto :goto_1f

    .line 544
    :cond_27
    const/4 v8, 0x0

    .line 545
    :goto_1f
    and-int/lit8 v9, v26, 0xe

    .line 546
    .line 547
    const/4 v10, 0x4

    .line 548
    if-ne v9, v10, :cond_28

    .line 549
    .line 550
    const/4 v9, 0x1

    .line 551
    goto :goto_20

    .line 552
    :cond_28
    const/4 v9, 0x0

    .line 553
    :goto_20
    or-int/2addr v8, v9

    .line 554
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    if-nez v8, :cond_29

    .line 559
    .line 560
    if-ne v9, v5, :cond_2a

    .line 561
    .line 562
    :cond_29
    new-instance v9, Lnuf;

    .line 563
    .line 564
    const/4 v8, 0x1

    .line 565
    invoke-direct {v9, v8, v13, v6}, Lnuf;-><init>(BFLjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    sget-object v22, Ljih0;->o:Lzqe;

    .line 582
    .line 583
    and-int/lit16 v8, v4, 0x380

    .line 584
    .line 585
    or-int v24, v8, v19

    .line 586
    .line 587
    const/16 v25, 0x18

    .line 588
    .line 589
    const-wide/16 v18, 0x0

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    move-object/from16 v23, v0

    .line 594
    .line 595
    move-object v15, v7

    .line 596
    move-object v14, v9

    .line 597
    move-wide/from16 v16, v11

    .line 598
    .line 599
    invoke-static/range {v14 .. v25}, Lyrv;->c0(Lkotlin/jvm/functions/Function0;Ltiy;JJLlx70;Luw70;Lzqe;Lf1q;II)V

    .line 600
    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_21

    .line 607
    :cond_2b
    const/4 v7, 0x0

    .line 608
    const v8, -0x2a519c1a

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 615
    .line 616
    .line 617
    :goto_21
    if-eqz p8, :cond_2c

    .line 618
    .line 619
    sget-wide v11, Lmee;->k:J

    .line 620
    .line 621
    move-wide v14, v11

    .line 622
    goto :goto_22

    .line 623
    :cond_2c
    move-wide/from16 v14, p2

    .line 624
    .line 625
    :goto_22
    shr-int/lit8 v8, v4, 0x6

    .line 626
    .line 627
    and-int/lit8 v8, v8, 0x70

    .line 628
    .line 629
    or-int/lit16 v8, v8, 0x6000

    .line 630
    .line 631
    const/16 v24, 0xc

    .line 632
    .line 633
    const-wide/16 v18, 0x0

    .line 634
    .line 635
    const-wide/16 v20, 0x0

    .line 636
    .line 637
    move-wide/from16 v16, p4

    .line 638
    .line 639
    move-object/from16 v22, v0

    .line 640
    .line 641
    move/from16 v23, v8

    .line 642
    .line 643
    invoke-static/range {v14 .. v24}, Lj5i0;->y(JJJJLf1q;II)Lhqr;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object/from16 v8, v22

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lmc6;->b(Ltiy;)Ltiy;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    and-int/lit8 v9, v26, 0xe

    .line 654
    .line 655
    const/4 v10, 0x4

    .line 656
    if-ne v9, v10, :cond_2d

    .line 657
    .line 658
    const/4 v7, 0x1

    .line 659
    :cond_2d
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    if-nez v7, :cond_2e

    .line 664
    .line 665
    if-ne v9, v5, :cond_2f

    .line 666
    .line 667
    :cond_2e
    new-instance v9, Lwn6;

    .line 668
    .line 669
    invoke-direct {v9, v13, v10}, Lwn6;-><init>(FB)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_2f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    invoke-static {v1, v9}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v18

    .line 689
    shr-int/lit8 v1, v4, 0x3

    .line 690
    .line 691
    and-int/lit8 v1, v1, 0xe

    .line 692
    .line 693
    shr-int/lit8 v2, v4, 0xf

    .line 694
    .line 695
    and-int/lit16 v2, v2, 0x380

    .line 696
    .line 697
    or-int/2addr v1, v2

    .line 698
    const/high16 v2, 0x380000

    .line 699
    .line 700
    shl-int/lit8 v3, v26, 0xf

    .line 701
    .line 702
    and-int/2addr v2, v3

    .line 703
    or-int v14, v1, v2

    .line 704
    .line 705
    const/16 v15, 0x30

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    move-object/from16 v21, p1

    .line 712
    .line 713
    move/from16 v23, p7

    .line 714
    .line 715
    move-object/from16 v22, p9

    .line 716
    .line 717
    move-object/from16 v17, v0

    .line 718
    .line 719
    move-object/from16 v16, v8

    .line 720
    .line 721
    invoke-static/range {v14 .. v23}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v0, v16

    .line 725
    .line 726
    const/4 v8, 0x1

    .line 727
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 728
    .line 729
    .line 730
    move/from16 v11, p8

    .line 731
    .line 732
    move-object v12, v6

    .line 733
    move-object/from16 v14, v22

    .line 734
    .line 735
    move/from16 v10, v23

    .line 736
    .line 737
    move-object/from16 v9, v27

    .line 738
    .line 739
    move-object/from16 v8, v28

    .line 740
    .line 741
    goto :goto_23

    .line 742
    :cond_30
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 743
    .line 744
    .line 745
    move/from16 v11, p10

    .line 746
    .line 747
    move-object/from16 v12, p11

    .line 748
    .line 749
    move-object/from16 v14, p13

    .line 750
    .line 751
    move-object v8, v9

    .line 752
    move-object v9, v10

    .line 753
    move/from16 v10, p9

    .line 754
    .line 755
    :goto_23
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_31

    .line 760
    .line 761
    move-object v1, v0

    .line 762
    new-instance v0, Lqil;

    .line 763
    .line 764
    move-object/from16 v2, p1

    .line 765
    .line 766
    move-wide/from16 v3, p2

    .line 767
    .line 768
    move-wide/from16 v5, p4

    .line 769
    .line 770
    move/from16 v7, p6

    .line 771
    .line 772
    move/from16 v15, p15

    .line 773
    .line 774
    move/from16 v16, p16

    .line 775
    .line 776
    move/from16 v17, p17

    .line 777
    .line 778
    move-object/from16 v29, v1

    .line 779
    .line 780
    move-object/from16 v1, p0

    .line 781
    .line 782
    invoke-direct/range {v0 .. v17}, Lqil;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJFLtiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;III)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v1, v29

    .line 786
    .line 787
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 788
    .line 789
    :cond_31
    return-void
.end method

.method public static final g(FFFFZFF)Lhil;
    .locals 8

    .line 1
    neg-float p1, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    move v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, p1

    .line 10
    :goto_0
    cmpl-float p1, v5, v0

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    new-instance v2, Lhil;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v2 .. v7}, Lhil;-><init>(FFFFI)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    move v6, p6

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    neg-float p0, p0

    .line 29
    :goto_1
    if-eqz p4, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    sub-float p2, p3, p2

    .line 33
    .line 34
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float p4, p2, p1

    .line 37
    .line 38
    if-gez p4, :cond_4

    .line 39
    .line 40
    move p4, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move p4, p2

    .line 43
    :goto_3
    sub-float/2addr p3, p2

    .line 44
    cmpg-float p2, p3, p1

    .line 45
    .line 46
    if-gez p2, :cond_5

    .line 47
    .line 48
    move p3, p1

    .line 49
    :cond_5
    move p2, p0

    .line 50
    new-instance p0, Lhil;

    .line 51
    .line 52
    neg-float p6, p2

    .line 53
    div-float/2addr p6, p4

    .line 54
    invoke-static {p6, v0, p1}, Lltt;->c0(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    mul-float/2addr p4, p5

    .line 59
    div-float/2addr p2, p3

    .line 60
    invoke-static {p2, v0, p1}, Lltt;->c0(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float p2, p1, p5

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 p5, 0x4

    .line 68
    move p1, p4

    .line 69
    move p4, v6

    .line 70
    invoke-direct/range {p0 .. p5}, Lhil;-><init>(FFFFI)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
