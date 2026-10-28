.class public abstract Lvcy;
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
    sput-wide v0, Lvcy;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lnqd0;Lqcy;Lpcy;Lhb10;JIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnqd0;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v12, p11

    .line 6
    .line 7
    sget-object v13, Lly5;->c:Lev00;

    .line 8
    .line 9
    sget-object v0, Lq0a0;->a:Lojo;

    .line 10
    .line 11
    move-object/from16 v14, p10

    .line 12
    .line 13
    check-cast v14, Lmv10;

    .line 14
    .line 15
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    if-ne v3, v13, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, Lxz50;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lxz50;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    sget-object v0, Lcjo;->i:Luow0;

    .line 47
    .line 48
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lxa10;

    .line 54
    .line 55
    sget-object v0, Lcjo;->u:Luow0;

    .line 56
    .line 57
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lxf51;

    .line 63
    .line 64
    sget-object v0, Lcjo;->q:Luow0;

    .line 65
    .line 66
    invoke-virtual {v14, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lttv0;

    .line 72
    .line 73
    sget-object v0, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lhh51;->c:Lks2;

    .line 80
    .line 81
    iget-object v0, v0, Lks2;->d:Lvbj0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v13, :cond_2

    .line 101
    .line 102
    invoke-static {v14}, Lyyx;->E(Lbun;)Lsfs;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v15, v0

    .line 110
    check-cast v15, Lsfs;

    .line 111
    .line 112
    new-instance v0, Ls1z0;

    .line 113
    .line 114
    move-object/from16 p10, v10

    .line 115
    .line 116
    move-wide/from16 v9, p4

    .line 117
    .line 118
    invoke-direct {v0, v9, v10}, Ls1z0;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object/from16 v0, p8

    .line 134
    .line 135
    invoke-static {v0, v14}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    and-int/lit8 v0, v12, 0x70

    .line 140
    .line 141
    xor-int/lit8 v11, v0, 0x30

    .line 142
    .line 143
    const/16 v0, 0x20

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    if-le v11, v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    :cond_3
    and-int/lit8 v5, v12, 0x30

    .line 158
    .line 159
    if-ne v5, v0, :cond_5

    .line 160
    .line 161
    :cond_4
    move/from16 v5, v16

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move/from16 v5, v17

    .line 165
    .line 166
    :goto_0
    and-int/lit16 v0, v12, 0x1c00

    .line 167
    .line 168
    xor-int/lit16 v0, v0, 0xc00

    .line 169
    .line 170
    move/from16 p5, v5

    .line 171
    .line 172
    const/16 v5, 0x800

    .line 173
    .line 174
    if-le v0, v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    if-nez v18, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move/from16 v18, v0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_1
    move/from16 v18, v0

    .line 187
    .line 188
    and-int/lit16 v0, v12, 0xc00

    .line 189
    .line 190
    if-ne v0, v5, :cond_8

    .line 191
    .line 192
    :goto_2
    move/from16 v0, v16

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move/from16 v0, v17

    .line 196
    .line 197
    :goto_3
    or-int v0, p5, v0

    .line 198
    .line 199
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    if-ne v5, v13, :cond_a

    .line 206
    .line 207
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    check-cast v5, La5e0;

    .line 217
    .line 218
    const/16 v0, 0x20

    .line 219
    .line 220
    if-le v11, v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    if-nez v19, :cond_c

    .line 227
    .line 228
    :cond_b
    and-int/lit8 v1, v12, 0x30

    .line 229
    .line 230
    if-ne v1, v0, :cond_d

    .line 231
    .line 232
    :cond_c
    move/from16 v1, v16

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    move/from16 v1, v17

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    or-int v1, v1, v19

    .line 242
    .line 243
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    or-int v1, v1, v19

    .line 248
    .line 249
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    or-int v1, v1, v19

    .line 254
    .line 255
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    if-ne v0, v13, :cond_e

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    move-object/from16 p4, v4

    .line 265
    .line 266
    move-object v4, v2

    .line 267
    move-object/from16 v2, p4

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    move-object/from16 p4, v5

    .line 272
    .line 273
    move-object/from16 v19, v15

    .line 274
    .line 275
    move/from16 v15, v18

    .line 276
    .line 277
    move-object/from16 v18, v13

    .line 278
    .line 279
    const/16 v13, 0x20

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    :goto_5
    new-instance v0, Luds;

    .line 283
    .line 284
    move-object v1, v5

    .line 285
    const/4 v5, 0x1

    .line 286
    move-object/from16 p4, v1

    .line 287
    .line 288
    move-object/from16 v19, v15

    .line 289
    .line 290
    move/from16 v15, v18

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move-object/from16 v18, v13

    .line 295
    .line 296
    const/16 v13, 0x20

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Luds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v22, v4

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    move-object/from16 v2, v22

    .line 305
    .line 306
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-static {v1, v2, v0, v14}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 312
    .line 313
    .line 314
    check-cast v3, Lqs70;

    .line 315
    .line 316
    invoke-virtual {v3}, Lqs70;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v5, v1, Lqcy;->c:Lvbj0;

    .line 325
    .line 326
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface/range {p4 .. p4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v20

    .line 339
    move-object/from16 v13, v20

    .line 340
    .line 341
    check-cast v13, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    filled-new-array {v6, v0, v8, v5, v13}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/16 v5, 0x20

    .line 355
    .line 356
    if-le v11, v5, :cond_11

    .line 357
    .line 358
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v20

    .line 362
    if-nez v20, :cond_10

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_10
    move/from16 p8, v0

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_11
    :goto_7
    move/from16 p8, v0

    .line 369
    .line 370
    and-int/lit8 v0, v12, 0x30

    .line 371
    .line 372
    if-ne v0, v5, :cond_12

    .line 373
    .line 374
    :goto_8
    move/from16 v0, v16

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_12
    move/from16 v0, v17

    .line 378
    .line 379
    :goto_9
    or-int v0, p8, v0

    .line 380
    .line 381
    move-object/from16 v5, p4

    .line 382
    .line 383
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v20

    .line 387
    or-int v0, v0, v20

    .line 388
    .line 389
    move/from16 p4, v0

    .line 390
    .line 391
    const/16 v0, 0x800

    .line 392
    .line 393
    if-le v15, v0, :cond_13

    .line 394
    .line 395
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    if-nez v15, :cond_14

    .line 400
    .line 401
    :cond_13
    and-int/lit16 v15, v12, 0xc00

    .line 402
    .line 403
    if-ne v15, v0, :cond_15

    .line 404
    .line 405
    :cond_14
    move/from16 v0, v16

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_15
    move/from16 v0, v17

    .line 409
    .line 410
    :goto_a
    or-int v0, p4, v0

    .line 411
    .line 412
    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    or-int/2addr v0, v15

    .line 417
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    or-int/2addr v0, v15

    .line 422
    move-object/from16 v15, p10

    .line 423
    .line 424
    invoke-virtual {v14, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v20

    .line 428
    or-int v0, v0, v20

    .line 429
    .line 430
    const/high16 v20, 0x70000

    .line 431
    .line 432
    and-int v20, v12, v20

    .line 433
    .line 434
    const/high16 v21, 0x30000

    .line 435
    .line 436
    move/from16 p4, v0

    .line 437
    .line 438
    xor-int v0, v20, v21

    .line 439
    .line 440
    const/high16 v1, 0x20000

    .line 441
    .line 442
    if-le v0, v1, :cond_16

    .line 443
    .line 444
    move/from16 v0, p6

    .line 445
    .line 446
    invoke-virtual {v14, v0}, Lmv10;->f(I)Z

    .line 447
    .line 448
    .line 449
    move-result v20

    .line 450
    if-nez v20, :cond_17

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_16
    move/from16 v0, p6

    .line 454
    .line 455
    :goto_b
    and-int v0, v12, v21

    .line 456
    .line 457
    if-ne v0, v1, :cond_18

    .line 458
    .line 459
    :cond_17
    move/from16 v0, v16

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_18
    move/from16 v0, v17

    .line 463
    .line 464
    :goto_c
    or-int v0, p4, v0

    .line 465
    .line 466
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    or-int/2addr v0, v1

    .line 471
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    or-int/2addr v0, v1

    .line 476
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v0, :cond_1a

    .line 481
    .line 482
    move-object/from16 v0, v18

    .line 483
    .line 484
    if-ne v1, v0, :cond_19

    .line 485
    .line 486
    move-object/from16 v18, v0

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_19
    move-object/from16 v18, v0

    .line 490
    .line 491
    move-object v0, v1

    .line 492
    move-object/from16 v20, v2

    .line 493
    .line 494
    move-object/from16 v21, v4

    .line 495
    .line 496
    move v15, v11

    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    move-object v4, v3

    .line 500
    goto :goto_e

    .line 501
    :cond_1a
    :goto_d
    new-instance v0, Lscy;

    .line 502
    .line 503
    move v1, v11

    .line 504
    const/4 v11, 0x0

    .line 505
    move-object/from16 v20, v2

    .line 506
    .line 507
    move-object/from16 v21, v4

    .line 508
    .line 509
    move-object v4, v7

    .line 510
    move-object v7, v9

    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move-object v9, v5

    .line 514
    move-object v5, v8

    .line 515
    move-object v8, v10

    .line 516
    move-object v10, v15

    .line 517
    move v15, v1

    .line 518
    move-object v1, v3

    .line 519
    move-object v3, v6

    .line 520
    move/from16 v6, p6

    .line 521
    .line 522
    invoke-direct/range {v0 .. v11}, Lscy;-><init>(Lqs70;Lqcy;Lhb10;Lxa10;Lttv0;ILa5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 523
    .line 524
    .line 525
    move-object v4, v1

    .line 526
    move-object v1, v2

    .line 527
    move-object v6, v3

    .line 528
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    invoke-static {v13, v0, v14}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    invoke-static {v0, v6}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    const/16 v5, 0x20

    .line 543
    .line 544
    if-le v15, v5, :cond_1b

    .line 545
    .line 546
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_1c

    .line 551
    .line 552
    :cond_1b
    and-int/lit8 v0, v12, 0x30

    .line 553
    .line 554
    if-ne v0, v5, :cond_1d

    .line 555
    .line 556
    :cond_1c
    move/from16 v0, v16

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1d
    move/from16 v0, v17

    .line 560
    .line 561
    :goto_f
    and-int/lit16 v2, v12, 0x380

    .line 562
    .line 563
    xor-int/lit16 v2, v2, 0x180

    .line 564
    .line 565
    const/16 v3, 0x100

    .line 566
    .line 567
    if-le v2, v3, :cond_1e

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_1f

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1e
    move-object/from16 v2, p2

    .line 579
    .line 580
    :goto_10
    and-int/lit16 v5, v12, 0x180

    .line 581
    .line 582
    if-ne v5, v3, :cond_20

    .line 583
    .line 584
    :cond_1f
    move/from16 v3, v16

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_20
    move/from16 v3, v17

    .line 588
    .line 589
    :goto_11
    or-int/2addr v0, v3

    .line 590
    move-object/from16 v3, v21

    .line 591
    .line 592
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    or-int/2addr v0, v5

    .line 597
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    or-int/2addr v0, v5

    .line 602
    move-object/from16 v5, v19

    .line 603
    .line 604
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    or-int/2addr v0, v6

    .line 609
    move-object/from16 v7, v20

    .line 610
    .line 611
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    or-int/2addr v0, v6

    .line 616
    const/high16 v6, 0xe000000

    .line 617
    .line 618
    and-int/2addr v6, v12

    .line 619
    const/high16 v9, 0x6000000

    .line 620
    .line 621
    xor-int/2addr v6, v9

    .line 622
    const/high16 v10, 0x4000000

    .line 623
    .line 624
    if-le v6, v10, :cond_21

    .line 625
    .line 626
    move-object/from16 v6, p9

    .line 627
    .line 628
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    if-nez v11, :cond_23

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_21
    move-object/from16 v6, p9

    .line 636
    .line 637
    :goto_12
    and-int/2addr v9, v12

    .line 638
    if-ne v9, v10, :cond_22

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_22
    move/from16 v16, v17

    .line 642
    .line 643
    :cond_23
    :goto_13
    or-int v0, v0, v16

    .line 644
    .line 645
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    if-nez v0, :cond_24

    .line 650
    .line 651
    move-object/from16 v0, v18

    .line 652
    .line 653
    if-ne v9, v0, :cond_25

    .line 654
    .line 655
    :cond_24
    new-instance v0, Lrcy;

    .line 656
    .line 657
    invoke-direct/range {v0 .. v7}, Lrcy;-><init>(Lqcy;Lpcy;La5e0;Lqs70;Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object v9, v0

    .line 664
    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 665
    .line 666
    invoke-static {v8, v9}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0
.end method

.method public static final b(Lqcy;Lhb10;Lxa10;Lttv0;Lg6x;Lvf8;IZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lucy;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lucy;

    .line 11
    .line 12
    iget v3, v2, Lucy;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lucy;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lucy;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lvwp;-><init>(Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lucy;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lucy;->z:I

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    sget-object v7, La011;->a:La011;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v11, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v10

    .line 49
    :pswitch_0
    iget v8, v2, Lucy;->w:I

    .line 50
    .line 51
    iget-object v3, v2, Lucy;->u:Ls1z0;

    .line 52
    .line 53
    iget-object v0, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v4, v2, Lucy;->q:Lttv0;

    .line 56
    .line 57
    iget-object v2, v2, Lucy;->n:Lqcy;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object/from16 p1, v7

    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :pswitch_1
    iget v3, v2, Lucy;->w:I

    .line 70
    .line 71
    iget-boolean v0, v2, Lucy;->x:Z

    .line 72
    .line 73
    iget v5, v2, Lucy;->v:I

    .line 74
    .line 75
    iget-object v6, v2, Lucy;->u:Ls1z0;

    .line 76
    .line 77
    iget-object v12, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v13, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v14, v2, Lucy;->q:Lttv0;

    .line 82
    .line 83
    iget-object v15, v2, Lucy;->n:Lqcy;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    move v4, v3

    .line 89
    move-object v3, v6

    .line 90
    move-object/from16 p1, v7

    .line 91
    .line 92
    move-object v6, v11

    .line 93
    move-object v8, v15

    .line 94
    :goto_1
    move v1, v0

    .line 95
    move-object v0, v13

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move v8, v3

    .line 100
    move-object v3, v6

    .line 101
    move-object v2, v15

    .line 102
    goto/16 :goto_11

    .line 103
    .line 104
    :pswitch_2
    iget v3, v2, Lucy;->w:I

    .line 105
    .line 106
    iget-boolean v0, v2, Lucy;->x:Z

    .line 107
    .line 108
    iget v5, v2, Lucy;->v:I

    .line 109
    .line 110
    iget-object v6, v2, Lucy;->u:Ls1z0;

    .line 111
    .line 112
    iget-object v12, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v13, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v14, v2, Lucy;->q:Lttv0;

    .line 117
    .line 118
    iget-object v15, v2, Lucy;->n:Lqcy;

    .line 119
    .line 120
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    move v1, v3

    .line 124
    move-object v3, v6

    .line 125
    move-object/from16 p1, v7

    .line 126
    .line 127
    move-object v6, v11

    .line 128
    move-object v8, v15

    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :pswitch_3
    iget v3, v2, Lucy;->w:I

    .line 132
    .line 133
    iget-boolean v0, v2, Lucy;->x:Z

    .line 134
    .line 135
    iget v5, v2, Lucy;->v:I

    .line 136
    .line 137
    iget-object v6, v2, Lucy;->u:Ls1z0;

    .line 138
    .line 139
    iget-object v12, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v13, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    iget-object v14, v2, Lucy;->q:Lttv0;

    .line 144
    .line 145
    iget-object v15, v2, Lucy;->n:Lqcy;

    .line 146
    .line 147
    :try_start_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    move v1, v3

    .line 151
    move-object v3, v6

    .line 152
    move-object/from16 p1, v7

    .line 153
    .line 154
    move-object v6, v11

    .line 155
    move-object v8, v15

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :pswitch_4
    iget v3, v2, Lucy;->w:I

    .line 159
    .line 160
    iget-boolean v0, v2, Lucy;->x:Z

    .line 161
    .line 162
    iget v5, v2, Lucy;->v:I

    .line 163
    .line 164
    iget-object v12, v2, Lucy;->u:Ls1z0;

    .line 165
    .line 166
    iget-object v13, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iget-object v14, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    iget-object v15, v2, Lucy;->q:Lttv0;

    .line 171
    .line 172
    iget-object v9, v2, Lucy;->o:Lhb10;

    .line 173
    .line 174
    iget-object v4, v2, Lucy;->n:Lqcy;

    .line 175
    .line 176
    :try_start_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    .line 179
    move-object v8, v4

    .line 180
    move-object/from16 p1, v7

    .line 181
    .line 182
    move-object v6, v11

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move v8, v3

    .line 187
    move-object v2, v4

    .line 188
    :goto_2
    move-object v3, v12

    .line 189
    goto/16 :goto_11

    .line 190
    .line 191
    :pswitch_5
    iget v3, v2, Lucy;->w:I

    .line 192
    .line 193
    iget-boolean v0, v2, Lucy;->x:Z

    .line 194
    .line 195
    iget v4, v2, Lucy;->v:I

    .line 196
    .line 197
    iget-object v5, v2, Lucy;->u:Ls1z0;

    .line 198
    .line 199
    iget-object v9, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    iget-object v12, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    iget-object v13, v2, Lucy;->q:Lttv0;

    .line 204
    .line 205
    iget-object v14, v2, Lucy;->p:Lxa10;

    .line 206
    .line 207
    iget-object v15, v2, Lucy;->o:Lhb10;

    .line 208
    .line 209
    iget-object v8, v2, Lucy;->n:Lqcy;

    .line 210
    .line 211
    :try_start_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 212
    .line 213
    .line 214
    move-object/from16 p1, v7

    .line 215
    .line 216
    move-object v1, v9

    .line 217
    move-object v6, v11

    .line 218
    move-object v9, v15

    .line 219
    move-object v15, v13

    .line 220
    move-object v13, v14

    .line 221
    :goto_3
    move-object v14, v12

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :catchall_3
    move-exception v0

    .line 225
    move-object v2, v8

    .line 226
    move v8, v3

    .line 227
    move-object v3, v5

    .line 228
    goto/16 :goto_11

    .line 229
    .line 230
    :pswitch_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v7

    .line 234
    :pswitch_7
    iget-boolean v0, v2, Lucy;->x:Z

    .line 235
    .line 236
    iget v3, v2, Lucy;->v:I

    .line 237
    .line 238
    iget-object v4, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    iget-object v8, v2, Lucy;->s:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    iget-object v9, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    iget-object v12, v2, Lucy;->q:Lttv0;

    .line 245
    .line 246
    iget-object v13, v2, Lucy;->p:Lxa10;

    .line 247
    .line 248
    iget-object v14, v2, Lucy;->o:Lhb10;

    .line 249
    .line 250
    iget-object v15, v2, Lucy;->n:Lqcy;

    .line 251
    .line 252
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v1, v12

    .line 256
    move-object v12, v9

    .line 257
    :goto_4
    move-object v9, v4

    .line 258
    move v4, v3

    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :pswitch_8
    iget-boolean v0, v2, Lucy;->x:Z

    .line 262
    .line 263
    iget v3, v2, Lucy;->v:I

    .line 264
    .line 265
    iget-object v4, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    iget-object v8, v2, Lucy;->s:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    iget-object v9, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    iget-object v12, v2, Lucy;->q:Lttv0;

    .line 272
    .line 273
    iget-object v13, v2, Lucy;->p:Lxa10;

    .line 274
    .line 275
    iget-object v14, v2, Lucy;->o:Lhb10;

    .line 276
    .line 277
    iget-object v15, v2, Lucy;->n:Lqcy;

    .line 278
    .line 279
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v17, v13

    .line 283
    .line 284
    move-object v13, v8

    .line 285
    move-object/from16 v8, v17

    .line 286
    .line 287
    move-object/from16 v17, v12

    .line 288
    .line 289
    move-object v12, v9

    .line 290
    move-object/from16 v9, v17

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :pswitch_9
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, Lhb10;->a(Lhb10;)Z

    .line 297
    .line 298
    .line 299
    new-instance v1, Ljq2;

    .line 300
    .line 301
    const/16 v3, 0x1b

    .line 302
    .line 303
    invoke-direct {v1, v0, v3}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v3, Lrk8;

    .line 311
    .line 312
    invoke-direct {v3, v6, v10, v5}, Lrk8;-><init>(ILtwp;B)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v2, Lucy;->n:Lqcy;

    .line 316
    .line 317
    move-object/from16 v4, p1

    .line 318
    .line 319
    iput-object v4, v2, Lucy;->o:Lhb10;

    .line 320
    .line 321
    move-object/from16 v8, p2

    .line 322
    .line 323
    iput-object v8, v2, Lucy;->p:Lxa10;

    .line 324
    .line 325
    move-object/from16 v9, p3

    .line 326
    .line 327
    iput-object v9, v2, Lucy;->q:Lttv0;

    .line 328
    .line 329
    move-object/from16 v12, p4

    .line 330
    .line 331
    iput-object v12, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    move-object/from16 v13, p5

    .line 334
    .line 335
    iput-object v13, v2, Lucy;->s:Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    move-object/from16 v14, p8

    .line 338
    .line 339
    iput-object v14, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    move/from16 v15, p6

    .line 342
    .line 343
    iput v15, v2, Lucy;->v:I

    .line 344
    .line 345
    move/from16 v5, p7

    .line 346
    .line 347
    iput-boolean v5, v2, Lucy;->x:Z

    .line 348
    .line 349
    const/4 v10, 0x1

    .line 350
    iput v10, v2, Lucy;->z:I

    .line 351
    .line 352
    invoke-static {v1, v3, v2}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v11, :cond_1

    .line 357
    .line 358
    :goto_5
    move-object v6, v11

    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    :cond_1
    move-object v3, v14

    .line 362
    move-object v14, v4

    .line 363
    move-object v4, v3

    .line 364
    move v3, v15

    .line 365
    move-object v15, v0

    .line 366
    move v0, v5

    .line 367
    :goto_6
    new-instance v1, Lpnt;

    .line 368
    .line 369
    const/16 v5, 0x9

    .line 370
    .line 371
    invoke-direct {v1, v5}, Lpnt;-><init>(B)V

    .line 372
    .line 373
    .line 374
    iput-object v15, v2, Lucy;->n:Lqcy;

    .line 375
    .line 376
    iput-object v14, v2, Lucy;->o:Lhb10;

    .line 377
    .line 378
    iput-object v8, v2, Lucy;->p:Lxa10;

    .line 379
    .line 380
    iput-object v9, v2, Lucy;->q:Lttv0;

    .line 381
    .line 382
    iput-object v12, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    iput-object v13, v2, Lucy;->s:Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    iput-object v4, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    iput v3, v2, Lucy;->v:I

    .line 389
    .line 390
    iput-boolean v0, v2, Lucy;->x:Z

    .line 391
    .line 392
    iput v6, v2, Lucy;->z:I

    .line 393
    .line 394
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Lo4a;->y(Ldfs;)Lftd0;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v5, v2, v1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v11, :cond_2

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_2
    move-object v1, v13

    .line 410
    move-object v13, v8

    .line 411
    move-object v8, v1

    .line 412
    move-object v1, v9

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :goto_7
    invoke-virtual {v15, v4}, Lqcy;->d(I)Ls1z0;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v0, :cond_3

    .line 420
    .line 421
    if-nez v1, :cond_4

    .line 422
    .line 423
    :cond_3
    move-object/from16 p1, v7

    .line 424
    .line 425
    move-object v6, v11

    .line 426
    goto/16 :goto_12

    .line 427
    .line 428
    :cond_4
    const/4 v10, 0x1

    .line 429
    iput-boolean v10, v15, Lqcy;->e:Z

    .line 430
    .line 431
    :try_start_6
    move-object v5, v1

    .line 432
    check-cast v5, Lotu;

    .line 433
    .line 434
    invoke-virtual {v5}, Lotu;->a()V

    .line 435
    .line 436
    .line 437
    move-object v10, v7

    .line 438
    sget-wide v6, Lvcy;->a:J

    .line 439
    .line 440
    new-instance v5, Lok0;

    .line 441
    .line 442
    move-object/from16 p1, v10

    .line 443
    .line 444
    const/16 v10, 0x12

    .line 445
    .line 446
    move-object/from16 v16, v11

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-direct {v5, v8, v11, v10}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 450
    .line 451
    .line 452
    iput-object v15, v2, Lucy;->n:Lqcy;

    .line 453
    .line 454
    iput-object v14, v2, Lucy;->o:Lhb10;

    .line 455
    .line 456
    iput-object v13, v2, Lucy;->p:Lxa10;

    .line 457
    .line 458
    iput-object v1, v2, Lucy;->q:Lttv0;

    .line 459
    .line 460
    iput-object v12, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    iput-object v11, v2, Lucy;->s:Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    iput-object v9, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    iput-object v3, v2, Lucy;->u:Ls1z0;

    .line 468
    .line 469
    iput v4, v2, Lucy;->v:I

    .line 470
    .line 471
    iput-boolean v0, v2, Lucy;->x:Z

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    iput v8, v2, Lucy;->w:I

    .line 475
    .line 476
    const/4 v8, 0x4

    .line 477
    iput v8, v2, Lucy;->z:I

    .line 478
    .line 479
    invoke-static {v6, v7, v5, v2}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 483
    move-object/from16 v6, v16

    .line 484
    .line 485
    if-ne v5, v6, :cond_5

    .line 486
    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_5
    move-object v5, v3

    .line 490
    move-object v8, v15

    .line 491
    const/4 v3, 0x0

    .line 492
    move-object v15, v1

    .line 493
    move-object v1, v9

    .line 494
    move-object v9, v14

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :goto_8
    :try_start_7
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 507
    if-nez v7, :cond_7

    .line 508
    .line 509
    if-nez v3, :cond_6

    .line 510
    .line 511
    if-eqz v5, :cond_6

    .line 512
    .line 513
    iget-wide v0, v5, Ls1z0;->a:J

    .line 514
    .line 515
    invoke-virtual {v8, v0, v1}, Lqcy;->b(J)V

    .line 516
    .line 517
    .line 518
    :cond_6
    const/4 v1, 0x0

    .line 519
    iput-boolean v1, v8, Lqcy;->e:Z

    .line 520
    .line 521
    return-object p1

    .line 522
    :cond_7
    :try_start_8
    check-cast v13, Lab10;

    .line 523
    .line 524
    const/4 v10, 0x1

    .line 525
    invoke-virtual {v13, v10}, Lab10;->b(Z)V

    .line 526
    .line 527
    .line 528
    new-instance v7, Lgyg;

    .line 529
    .line 530
    const/16 v10, 0x18

    .line 531
    .line 532
    invoke-direct {v7, v10}, Lgyg;-><init>(B)V

    .line 533
    .line 534
    .line 535
    iput-object v8, v2, Lucy;->n:Lqcy;

    .line 536
    .line 537
    iput-object v9, v2, Lucy;->o:Lhb10;

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    iput-object v11, v2, Lucy;->p:Lxa10;

    .line 541
    .line 542
    iput-object v15, v2, Lucy;->q:Lttv0;

    .line 543
    .line 544
    iput-object v14, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    iput-object v11, v2, Lucy;->s:Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    iput-object v1, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    iput-object v5, v2, Lucy;->u:Ls1z0;

    .line 551
    .line 552
    iput v4, v2, Lucy;->v:I

    .line 553
    .line 554
    iput-boolean v0, v2, Lucy;->x:Z

    .line 555
    .line 556
    iput v3, v2, Lucy;->w:I

    .line 557
    .line 558
    const/4 v10, 0x5

    .line 559
    iput v10, v2, Lucy;->z:I

    .line 560
    .line 561
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-static {v10}, Lo4a;->y(Ldfs;)Lftd0;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-interface {v10, v2, v7}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 573
    if-ne v7, v6, :cond_8

    .line 574
    .line 575
    goto/16 :goto_13

    .line 576
    .line 577
    :cond_8
    move-object v13, v1

    .line 578
    move-object v12, v5

    .line 579
    move v5, v4

    .line 580
    :goto_9
    :try_start_9
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 590
    if-nez v1, :cond_a

    .line 591
    .line 592
    if-nez v3, :cond_9

    .line 593
    .line 594
    if-eqz v12, :cond_9

    .line 595
    .line 596
    iget-wide v0, v12, Ls1z0;->a:J

    .line 597
    .line 598
    invoke-virtual {v8, v0, v1}, Lqcy;->b(J)V

    .line 599
    .line 600
    .line 601
    :cond_9
    const/4 v1, 0x0

    .line 602
    iput-boolean v1, v8, Lqcy;->e:Z

    .line 603
    .line 604
    return-object p1

    .line 605
    :cond_a
    :try_start_a
    invoke-static {v9}, Lhb10;->a(Lhb10;)Z

    .line 606
    .line 607
    .line 608
    new-instance v1, Lj52;

    .line 609
    .line 610
    const/16 v4, 0x14

    .line 611
    .line 612
    invoke-direct {v1, v8, v4}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v4, Looi;

    .line 620
    .line 621
    const/4 v7, 0x2

    .line 622
    const/4 v11, 0x0

    .line 623
    invoke-direct {v4, v7, v11, v7}, Looi;-><init>(ILtwp;B)V

    .line 624
    .line 625
    .line 626
    iput-object v8, v2, Lucy;->n:Lqcy;

    .line 627
    .line 628
    iput-object v11, v2, Lucy;->o:Lhb10;

    .line 629
    .line 630
    iput-object v11, v2, Lucy;->p:Lxa10;

    .line 631
    .line 632
    iput-object v15, v2, Lucy;->q:Lttv0;

    .line 633
    .line 634
    iput-object v14, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    iput-object v11, v2, Lucy;->s:Lkotlin/jvm/functions/Function0;

    .line 637
    .line 638
    iput-object v13, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    iput-object v12, v2, Lucy;->u:Ls1z0;

    .line 641
    .line 642
    iput v5, v2, Lucy;->v:I

    .line 643
    .line 644
    iput-boolean v0, v2, Lucy;->x:Z

    .line 645
    .line 646
    iput v3, v2, Lucy;->w:I

    .line 647
    .line 648
    const/4 v7, 0x6

    .line 649
    iput v7, v2, Lucy;->z:I

    .line 650
    .line 651
    invoke-static {v1, v4, v2}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 655
    if-ne v1, v6, :cond_b

    .line 656
    .line 657
    goto/16 :goto_13

    .line 658
    .line 659
    :cond_b
    move v1, v3

    .line 660
    move-object v3, v12

    .line 661
    move-object v12, v13

    .line 662
    move-object v13, v14

    .line 663
    move-object v14, v15

    .line 664
    :goto_a
    :try_start_b
    new-instance v4, Lxgr;

    .line 665
    .line 666
    const/16 v7, 0xe

    .line 667
    .line 668
    invoke-direct {v4, v7}, Lxgr;-><init>(B)V

    .line 669
    .line 670
    .line 671
    iput-object v8, v2, Lucy;->n:Lqcy;

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    iput-object v11, v2, Lucy;->o:Lhb10;

    .line 675
    .line 676
    iput-object v11, v2, Lucy;->p:Lxa10;

    .line 677
    .line 678
    iput-object v14, v2, Lucy;->q:Lttv0;

    .line 679
    .line 680
    iput-object v13, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    iput-object v11, v2, Lucy;->s:Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    iput-object v12, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 685
    .line 686
    iput-object v3, v2, Lucy;->u:Ls1z0;

    .line 687
    .line 688
    iput v5, v2, Lucy;->v:I

    .line 689
    .line 690
    iput-boolean v0, v2, Lucy;->x:Z

    .line 691
    .line 692
    iput v1, v2, Lucy;->w:I

    .line 693
    .line 694
    const/4 v7, 0x7

    .line 695
    iput v7, v2, Lucy;->z:I

    .line 696
    .line 697
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-static {v7}, Lo4a;->y(Ldfs;)Lftd0;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-interface {v7, v2, v4}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-ne v4, v6, :cond_c

    .line 710
    .line 711
    goto/16 :goto_13

    .line 712
    .line 713
    :cond_c
    :goto_b
    new-instance v4, Lxdu;

    .line 714
    .line 715
    const/16 v7, 0x8

    .line 716
    .line 717
    invoke-direct {v4, v7}, Lxdu;-><init>(B)V

    .line 718
    .line 719
    .line 720
    iput-object v8, v2, Lucy;->n:Lqcy;

    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    iput-object v11, v2, Lucy;->o:Lhb10;

    .line 724
    .line 725
    iput-object v11, v2, Lucy;->p:Lxa10;

    .line 726
    .line 727
    iput-object v14, v2, Lucy;->q:Lttv0;

    .line 728
    .line 729
    iput-object v13, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 730
    .line 731
    iput-object v11, v2, Lucy;->s:Lkotlin/jvm/functions/Function0;

    .line 732
    .line 733
    iput-object v12, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    iput-object v3, v2, Lucy;->u:Ls1z0;

    .line 736
    .line 737
    iput v5, v2, Lucy;->v:I

    .line 738
    .line 739
    iput-boolean v0, v2, Lucy;->x:Z

    .line 740
    .line 741
    iput v1, v2, Lucy;->w:I

    .line 742
    .line 743
    iput v7, v2, Lucy;->z:I

    .line 744
    .line 745
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-static {v7}, Lo4a;->y(Ldfs;)Lftd0;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-interface {v7, v2, v4}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 757
    if-ne v4, v6, :cond_d

    .line 758
    .line 759
    goto/16 :goto_13

    .line 760
    .line 761
    :cond_d
    move v4, v1

    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :goto_c
    :try_start_c
    invoke-virtual {v8, v5}, Lqcy;->d(I)Ls1z0;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    if-nez v3, :cond_e

    .line 769
    .line 770
    move-object v3, v7

    .line 771
    :cond_e
    if-eqz v3, :cond_f

    .line 772
    .line 773
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 774
    .line 775
    .line 776
    goto :goto_d

    .line 777
    :catchall_4
    move-exception v0

    .line 778
    move-object v2, v8

    .line 779
    move v8, v4

    .line 780
    goto/16 :goto_11

    .line 781
    .line 782
    :cond_f
    :goto_d
    :try_start_d
    new-instance v4, Lf0h;

    .line 783
    .line 784
    const/16 v7, 0x1d

    .line 785
    .line 786
    invoke-direct {v4, v7}, Lf0h;-><init>(B)V

    .line 787
    .line 788
    .line 789
    iput-object v8, v2, Lucy;->n:Lqcy;

    .line 790
    .line 791
    const/4 v11, 0x0

    .line 792
    iput-object v11, v2, Lucy;->o:Lhb10;

    .line 793
    .line 794
    iput-object v11, v2, Lucy;->p:Lxa10;

    .line 795
    .line 796
    iput-object v14, v2, Lucy;->q:Lttv0;

    .line 797
    .line 798
    iput-object v0, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 799
    .line 800
    iput-object v11, v2, Lucy;->s:Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    iput-object v11, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 803
    .line 804
    iput-object v3, v2, Lucy;->u:Ls1z0;

    .line 805
    .line 806
    iput v5, v2, Lucy;->v:I

    .line 807
    .line 808
    iput-boolean v1, v2, Lucy;->x:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 809
    .line 810
    const/4 v10, 0x1

    .line 811
    :try_start_e
    iput v10, v2, Lucy;->w:I

    .line 812
    .line 813
    const/16 v5, 0x9

    .line 814
    .line 815
    iput v5, v2, Lucy;->z:I

    .line 816
    .line 817
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-interface {v1, v2, v4}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 829
    if-ne v1, v6, :cond_10

    .line 830
    .line 831
    goto/16 :goto_13

    .line 832
    .line 833
    :cond_10
    move-object v2, v8

    .line 834
    move v8, v10

    .line 835
    move-object v4, v14

    .line 836
    :goto_e
    :try_start_f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_11

    .line 847
    .line 848
    invoke-virtual {v2}, Lqcy;->a()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_11

    .line 853
    .line 854
    check-cast v4, Lotu;

    .line 855
    .line 856
    invoke-virtual {v4}, Lotu;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 857
    .line 858
    .line 859
    :cond_11
    if-nez v8, :cond_12

    .line 860
    .line 861
    if-eqz v3, :cond_12

    .line 862
    .line 863
    iget-wide v0, v3, Ls1z0;->a:J

    .line 864
    .line 865
    invoke-virtual {v2, v0, v1}, Lqcy;->b(J)V

    .line 866
    .line 867
    .line 868
    :cond_12
    const/4 v1, 0x0

    .line 869
    iput-boolean v1, v2, Lqcy;->e:Z

    .line 870
    .line 871
    return-object p1

    .line 872
    :goto_f
    move-object v2, v8

    .line 873
    move v8, v10

    .line 874
    goto :goto_11

    .line 875
    :catchall_5
    move-exception v0

    .line 876
    goto :goto_f

    .line 877
    :catchall_6
    move-exception v0

    .line 878
    const/4 v10, 0x1

    .line 879
    goto :goto_f

    .line 880
    :goto_10
    move-object v2, v8

    .line 881
    move v8, v1

    .line 882
    goto :goto_11

    .line 883
    :catchall_7
    move-exception v0

    .line 884
    goto :goto_10

    .line 885
    :catchall_8
    move-exception v0

    .line 886
    move-object v2, v8

    .line 887
    move v8, v3

    .line 888
    goto/16 :goto_2

    .line 889
    .line 890
    :catchall_9
    move-exception v0

    .line 891
    move-object v2, v15

    .line 892
    const/4 v8, 0x0

    .line 893
    :goto_11
    if-nez v8, :cond_13

    .line 894
    .line 895
    if-eqz v3, :cond_13

    .line 896
    .line 897
    iget-wide v3, v3, Ls1z0;->a:J

    .line 898
    .line 899
    invoke-virtual {v2, v3, v4}, Lqcy;->b(J)V

    .line 900
    .line 901
    .line 902
    :cond_13
    const/4 v1, 0x0

    .line 903
    iput-boolean v1, v2, Lqcy;->e:Z

    .line 904
    .line 905
    throw v0

    .line 906
    :goto_12
    if-eqz v3, :cond_14

    .line 907
    .line 908
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    :cond_14
    new-instance v1, Lm8n;

    .line 912
    .line 913
    const/16 v3, 0x10

    .line 914
    .line 915
    invoke-direct {v1, v3}, Lm8n;-><init>(B)V

    .line 916
    .line 917
    .line 918
    const/4 v11, 0x0

    .line 919
    iput-object v11, v2, Lucy;->n:Lqcy;

    .line 920
    .line 921
    iput-object v11, v2, Lucy;->o:Lhb10;

    .line 922
    .line 923
    iput-object v11, v2, Lucy;->p:Lxa10;

    .line 924
    .line 925
    iput-object v11, v2, Lucy;->q:Lttv0;

    .line 926
    .line 927
    iput-object v11, v2, Lucy;->r:Lkotlin/jvm/functions/Function0;

    .line 928
    .line 929
    iput-object v11, v2, Lucy;->s:Lkotlin/jvm/functions/Function0;

    .line 930
    .line 931
    iput-object v11, v2, Lucy;->t:Lkotlin/jvm/functions/Function1;

    .line 932
    .line 933
    iput-object v11, v2, Lucy;->u:Ls1z0;

    .line 934
    .line 935
    iput v4, v2, Lucy;->v:I

    .line 936
    .line 937
    iput-boolean v0, v2, Lucy;->x:Z

    .line 938
    .line 939
    const/4 v0, 0x3

    .line 940
    iput v0, v2, Lucy;->z:I

    .line 941
    .line 942
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, Lo4a;->y(Ldfs;)Lftd0;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v0, v2, v1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-ne v0, v6, :cond_15

    .line 955
    .line 956
    :goto_13
    return-object v6

    .line 957
    :cond_15
    return-object p1

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
