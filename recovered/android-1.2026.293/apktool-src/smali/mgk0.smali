.class public abstract Lmgk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LoginDeepLinks"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmgk0;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lnjw0;Lu3t0;Lr0r0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    sget-object v6, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    check-cast v8, Lmv10;

    .line 8
    .line 9
    const v0, -0x55e6d4fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    move-object/from16 v5, p3

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    const/16 v10, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v10, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v10

    .line 68
    and-int/lit16 v10, v0, 0x493

    .line 69
    .line 70
    const/16 v12, 0x492

    .line 71
    .line 72
    const/16 v19, 0x1

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    if-eq v10, v12, :cond_4

    .line 77
    .line 78
    move/from16 v10, v19

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move/from16 v10, v20

    .line 82
    .line 83
    :goto_4
    and-int/lit8 v12, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v8, v12, v10}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_15

    .line 90
    .line 91
    sget-object v10, Lj960;->a:Luow0;

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const-string v13, "Cannot inject AppGraph in preview mode."

    .line 104
    .line 105
    if-nez v12, :cond_14

    .line 106
    .line 107
    invoke-static {v8}, Ll92;->a(Lbun;)Lyyq0;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lqq5;

    .line 116
    .line 117
    iget-object v12, v12, Lqq5;->X1:Lfk;

    .line 118
    .line 119
    invoke-virtual {v12}, Lfk;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lbvt;

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_13

    .line 136
    .line 137
    invoke-static {v8}, Ll92;->a(Lbun;)Lyyq0;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v14}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Lqq5;

    .line 146
    .line 147
    invoke-virtual {v14}, Lqq5;->i()Li0u;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v8, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-nez v15, :cond_12

    .line 162
    .line 163
    invoke-static {v8}, Ll92;->a(Lbun;)Lyyq0;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v15}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Lqq5;

    .line 172
    .line 173
    iget-object v15, v15, Lqq5;->p2:Lt2o0;

    .line 174
    .line 175
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Lhyq0;

    .line 180
    .line 181
    sget-object v9, Lp0a0;->a:Luow0;

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Loj5;

    .line 188
    .line 189
    invoke-virtual {v8, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    check-cast v16, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-nez v16, :cond_11

    .line 200
    .line 201
    invoke-static {v8}, Ll92;->a(Lbun;)Lyyq0;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-static/range {v16 .. v16}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object/from16 v7, v16

    .line 210
    .line 211
    check-cast v7, Lqq5;

    .line 212
    .line 213
    iget-object v7, v7, Lqq5;->h2:Lt2o0;

    .line 214
    .line 215
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ldka0;

    .line 220
    .line 221
    sget-object v11, Lx3a0;->a:Luow0;

    .line 222
    .line 223
    invoke-virtual {v8, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lm790;

    .line 228
    .line 229
    invoke-interface {v11}, Lm790;->getLifecycle()Ll690;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    sget-object v11, La1a0;->a:Luow0;

    .line 234
    .line 235
    invoke-virtual {v8, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ld06;

    .line 240
    .line 241
    invoke-virtual {v8, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_10

    .line 252
    .line 253
    invoke-static {v8}, Ll92;->a(Lbun;)Lyyq0;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lqq5;

    .line 262
    .line 263
    iget-object v10, v10, Lqq5;->C1:Lv0f;

    .line 264
    .line 265
    invoke-virtual {v10}, Lv0f;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lu0f;

    .line 270
    .line 271
    instance-of v13, v3, Lf0r0;

    .line 272
    .line 273
    if-eqz v13, :cond_5

    .line 274
    .line 275
    move-object v13, v3

    .line 276
    check-cast v13, Lf0r0;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    const/4 v13, 0x0

    .line 280
    :goto_5
    if-eqz v13, :cond_6

    .line 281
    .line 282
    move/from16 v2, v19

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    move/from16 v2, v20

    .line 286
    .line 287
    :goto_6
    if-eqz v13, :cond_7

    .line 288
    .line 289
    iget-boolean v13, v13, Lf0r0;->b:Z

    .line 290
    .line 291
    if-nez v13, :cond_7

    .line 292
    .line 293
    move/from16 v13, v19

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_7
    move/from16 v13, v20

    .line 297
    .line 298
    :goto_7
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    and-int/lit8 v1, v0, 0xe

    .line 303
    .line 304
    const/4 v3, 0x4

    .line 305
    if-ne v1, v3, :cond_8

    .line 306
    .line 307
    move/from16 v1, v19

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_8
    move/from16 v1, v20

    .line 311
    .line 312
    :goto_8
    or-int v1, v18, v1

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    or-int/2addr v1, v3

    .line 319
    invoke-virtual {v8, v13}, Lmv10;->i(Z)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    or-int/2addr v1, v3

    .line 324
    invoke-virtual {v8, v2}, Lmv10;->i(Z)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    or-int/2addr v1, v3

    .line 329
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    or-int/2addr v1, v3

    .line 334
    and-int/lit16 v3, v0, 0x1c00

    .line 335
    .line 336
    move/from16 v22, v0

    .line 337
    .line 338
    const/16 v0, 0x800

    .line 339
    .line 340
    if-ne v3, v0, :cond_9

    .line 341
    .line 342
    move/from16 v0, v19

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_9
    move/from16 v0, v20

    .line 346
    .line 347
    :goto_9
    or-int/2addr v0, v1

    .line 348
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    or-int/2addr v0, v1

    .line 353
    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    or-int/2addr v0, v1

    .line 358
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    if-ne v1, v6, :cond_b

    .line 365
    .line 366
    :cond_a
    move-object v0, v12

    .line 367
    move-object v12, v9

    .line 368
    goto :goto_a

    .line 369
    :cond_b
    move-object v9, v1

    .line 370
    move-object v0, v12

    .line 371
    move-object v7, v15

    .line 372
    const/16 v1, 0x100

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :goto_a
    new-instance v9, Lhgk0;

    .line 376
    .line 377
    const/16 v1, 0x100

    .line 378
    .line 379
    move-object/from16 v17, v5

    .line 380
    .line 381
    move-object/from16 v18, v7

    .line 382
    .line 383
    move-object/from16 v16, v14

    .line 384
    .line 385
    move-object v7, v15

    .line 386
    move v14, v2

    .line 387
    move-object v15, v11

    .line 388
    move-object/from16 v11, p0

    .line 389
    .line 390
    invoke-direct/range {v9 .. v18}, Lhgk0;-><init>(Lu0f;Lnjw0;Loj5;ZZLd06;Li0u;Lkotlin/jvm/functions/Function2;Ldka0;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    iget-object v2, v0, Lbvt;->m:Lt0y0;

    .line 399
    .line 400
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Le510;

    .line 405
    .line 406
    const/16 v3, 0x30

    .line 407
    .line 408
    const/16 v5, 0xe

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-static {v2, v10, v8, v3, v5}, Lab2;->C(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lewt;

    .line 420
    .line 421
    move-object v3, v4

    .line 422
    move-object v4, v2

    .line 423
    move-object v2, v3

    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    move v11, v1

    .line 427
    move-object/from16 v5, v21

    .line 428
    .line 429
    move/from16 v10, v22

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    move-object v1, v5

    .line 438
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    or-int/2addr v2, v3

    .line 447
    and-int/lit8 v3, v10, 0x70

    .line 448
    .line 449
    const/16 v4, 0x20

    .line 450
    .line 451
    if-eq v3, v4, :cond_c

    .line 452
    .line 453
    move/from16 v3, v20

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_c
    move/from16 v3, v19

    .line 457
    .line 458
    :goto_c
    or-int/2addr v2, v3

    .line 459
    and-int/lit16 v3, v10, 0x380

    .line 460
    .line 461
    if-eq v3, v11, :cond_d

    .line 462
    .line 463
    move/from16 v19, v20

    .line 464
    .line 465
    :cond_d
    or-int v2, v2, v19

    .line 466
    .line 467
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    or-int/2addr v2, v3

    .line 472
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    or-int/2addr v2, v3

    .line 477
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-nez v2, :cond_e

    .line 482
    .line 483
    if-ne v3, v6, :cond_f

    .line 484
    .line 485
    :cond_e
    move-object v5, v0

    .line 486
    new-instance v0, Llgk0;

    .line 487
    .line 488
    move-object v2, v7

    .line 489
    const/4 v7, 0x0

    .line 490
    move-object/from16 v3, p1

    .line 491
    .line 492
    move-object/from16 v4, p2

    .line 493
    .line 494
    move-object v6, v9

    .line 495
    invoke-direct/range {v0 .. v7}, Llgk0;-><init>(Ll690;Lhyq0;Lu3t0;Lr0r0;Lbvt;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move-object v3, v0

    .line 502
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    invoke-static {v12, v3, v8}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_10
    invoke-static {v13}, Ljl;->d(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_11
    invoke-static {v13}, Ljl;->d(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_12
    invoke-static {v13}, Ljl;->d(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_13
    invoke-static {v13}, Ljl;->d(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_14
    invoke-static {v13}, Ljl;->d(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_15
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 529
    .line 530
    .line 531
    :goto_d
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v6, :cond_16

    .line 536
    .line 537
    new-instance v0, Ligk0;

    .line 538
    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move-object/from16 v3, p2

    .line 544
    .line 545
    move-object/from16 v4, p3

    .line 546
    .line 547
    move/from16 v5, p5

    .line 548
    .line 549
    invoke-direct/range {v0 .. v5}, Ligk0;-><init>(Lnjw0;Lu3t0;Lr0r0;Lkotlin/jvm/functions/Function2;I)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    :cond_16
    return-void
.end method
