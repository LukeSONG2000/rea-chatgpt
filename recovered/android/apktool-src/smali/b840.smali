.class public final Lb840;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lo740;


# direct methods
.method public constructor <init>(Lo740;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb840;->a:Lo740;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lw740;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw740;

    .line 11
    .line 12
    iget v3, v2, Lw740;->p:I

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
    iput v3, v2, Lw740;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw740;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lw740;-><init>(Lb840;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lw740;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lw740;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v5, v2, Lw740;->p:I

    .line 53
    .line 54
    iget-object v0, v0, Lb840;->a:Lo740;

    .line 55
    .line 56
    iget-object v0, v0, Lo740;->a:Lpn;

    .line 57
    .line 58
    new-instance v1, Lpju;

    .line 59
    .line 60
    invoke-direct {v1, v4}, Lpju;-><init>(Lcng;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ll530;

    .line 64
    .line 65
    const/16 v6, 0x13

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v4, v6}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    check-cast v1, Lk8z;

    .line 80
    .line 81
    instance-of v0, v1, Lj8z;

    .line 82
    .line 83
    if-eqz v0, :cond_2e

    .line 84
    .line 85
    check-cast v1, Lj8z;

    .line 86
    .line 87
    iget-object v0, v1, Lj8z;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    new-instance v1, Lt1d0;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2d

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lme2;

    .line 115
    .line 116
    invoke-virtual {v3}, Lme2;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2c

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ltd2;

    .line 142
    .line 143
    invoke-virtual {v3}, Lme2;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v8}, Ltd2;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-nez v10, :cond_5

    .line 156
    .line 157
    :cond_4
    :goto_4
    move-object/from16 v26, v0

    .line 158
    .line 159
    move-object/from16 v25, v3

    .line 160
    .line 161
    move-object v9, v4

    .line 162
    move-object/from16 v24, v9

    .line 163
    .line 164
    move v3, v5

    .line 165
    goto/16 :goto_17

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v8}, Ltd2;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v13, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v8}, Ltd2;->e()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v9, :cond_7

    .line 183
    .line 184
    sget-object v9, Lnin;->a:Lnin;

    .line 185
    .line 186
    :cond_7
    move-object/from16 v16, v9

    .line 187
    .line 188
    invoke-virtual {v8}, Ltd2;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8}, Ltd2;->k()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    move-object/from16 v9, v16

    .line 202
    .line 203
    check-cast v9, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v11, 0x0

    .line 210
    if-nez v9, :cond_9

    .line 211
    .line 212
    invoke-virtual {v8}, Ltd2;->j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_4

    .line 217
    .line 218
    const-string v12, "[options_token]"

    .line 219
    .line 220
    invoke-static {v9, v12, v11}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-ne v9, v5, :cond_4

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v8}, Ltd2;->i()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    invoke-static {v9}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    move-object v9, v4

    .line 238
    :goto_5
    invoke-virtual {v8}, Ltd2;->c()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_b

    .line 243
    .line 244
    invoke-static {v12}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-eqz v12, :cond_b

    .line 249
    .line 250
    new-instance v15, Lo540;

    .line 251
    .line 252
    new-instance v11, Ln540;

    .line 253
    .line 254
    const/16 v5, 0xe

    .line 255
    .line 256
    invoke-direct {v11, v12, v4, v5}, Ln540;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v15, v11, v4}, Lo540;-><init>(Ln540;Lk540;)V

    .line 260
    .line 261
    .line 262
    move-object v12, v15

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object v12, v4

    .line 265
    :goto_6
    invoke-virtual {v8}, Ltd2;->d()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v11, ""

    .line 270
    .line 271
    if-nez v5, :cond_c

    .line 272
    .line 273
    move-object v15, v11

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move-object v15, v5

    .line 276
    :goto_7
    invoke-virtual {v8}, Ltd2;->j()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v5, :cond_d

    .line 281
    .line 282
    move-object/from16 v17, v11

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    move-object/from16 v17, v5

    .line 286
    .line 287
    :goto_8
    invoke-virtual {v8}, Ltd2;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object/from16 v18, v5

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    move-object/from16 v18, v4

    .line 301
    .line 302
    :goto_9
    invoke-virtual {v8}, Ltd2;->m()Z

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    invoke-virtual {v8}, Ltd2;->l()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    const/16 v20, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    invoke-virtual {v8}, Ltd2;->k()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_10

    .line 320
    .line 321
    const/16 v20, 0x2

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    const/16 v20, 0x0

    .line 325
    .line 326
    :goto_a
    invoke-virtual {v8}, Ltd2;->a()Lwd2;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-eqz v5, :cond_29

    .line 331
    .line 332
    invoke-virtual {v5}, Lwd2;->a()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    check-cast v21, Ljava/lang/Iterable;

    .line 337
    .line 338
    move-object/from16 v24, v4

    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v22

    .line 353
    if-eqz v22, :cond_19

    .line 354
    .line 355
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    check-cast v22, Lfe2;

    .line 360
    .line 361
    invoke-virtual/range {v22 .. v22}, Lfe2;->d()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v23

    .line 365
    invoke-static/range {v23 .. v23}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-nez v11, :cond_12

    .line 370
    .line 371
    move-object/from16 v26, v0

    .line 372
    .line 373
    move-object/from16 v25, v3

    .line 374
    .line 375
    :cond_11
    :goto_c
    move-object/from16 v22, v5

    .line 376
    .line 377
    move-object/from16 v3, v24

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_12
    invoke-virtual/range {v22 .. v22}, Lfe2;->a()Lhe2;

    .line 381
    .line 382
    .line 383
    move-result-object v23

    .line 384
    sget-object v25, Lv1c0;->b:[I

    .line 385
    .line 386
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v23

    .line 390
    move-object/from16 v26, v0

    .line 391
    .line 392
    aget v0, v25, v23

    .line 393
    .line 394
    move-object/from16 v25, v3

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    if-eq v0, v3, :cond_17

    .line 398
    .line 399
    const/4 v3, 0x2

    .line 400
    if-eq v0, v3, :cond_14

    .line 401
    .line 402
    const/4 v3, 0x3

    .line 403
    if-ne v0, v3, :cond_13

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 407
    .line 408
    .line 409
    return-object v24

    .line 410
    :cond_14
    new-instance v0, Lvws;

    .line 411
    .line 412
    invoke-virtual/range {v22 .. v22}, Lfe2;->c()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_11

    .line 417
    .line 418
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v3, :cond_15

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    invoke-virtual/range {v22 .. v22}, Lfe2;->b()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v22

    .line 429
    if-eqz v22, :cond_16

    .line 430
    .line 431
    invoke-static/range {v22 .. v22}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v22

    .line 435
    move-object/from16 v34, v22

    .line 436
    .line 437
    move-object/from16 v22, v5

    .line 438
    .line 439
    move-object/from16 v5, v34

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_16
    move-object/from16 v22, v5

    .line 443
    .line 444
    move-object/from16 v5, v24

    .line 445
    .line 446
    :goto_d
    invoke-direct {v0, v3, v5}, Lvws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_17
    move-object/from16 v22, v5

    .line 451
    .line 452
    sget-object v0, Luws;->a:Luws;

    .line 453
    .line 454
    :goto_e
    new-instance v3, Ltws;

    .line 455
    .line 456
    invoke-direct {v3, v11, v0}, Ltws;-><init>(Ljava/lang/String;Lwws;)V

    .line 457
    .line 458
    .line 459
    :goto_f
    if-eqz v3, :cond_18

    .line 460
    .line 461
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_18
    move-object/from16 v5, v22

    .line 465
    .line 466
    move-object/from16 v3, v25

    .line 467
    .line 468
    move-object/from16 v0, v26

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_19
    move-object/from16 v26, v0

    .line 472
    .line 473
    move-object/from16 v25, v3

    .line 474
    .line 475
    move-object/from16 v22, v5

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1a

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_1a
    move-object/from16 v4, v24

    .line 485
    .line 486
    :goto_10
    if-nez v4, :cond_1b

    .line 487
    .line 488
    move-object/from16 v0, v24

    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    goto/16 :goto_13

    .line 492
    .line 493
    :cond_1b
    invoke-virtual/range {v22 .. v22}, Lwd2;->f()Lbe2;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v3, Lv1c0;->a:[I

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    aget v0, v3, v0

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    if-eq v0, v3, :cond_24

    .line 507
    .line 508
    const/4 v5, 0x2

    .line 509
    if-eq v0, v5, :cond_20

    .line 510
    .line 511
    const/4 v5, 0x3

    .line 512
    if-eq v0, v5, :cond_1e

    .line 513
    .line 514
    const/4 v4, 0x4

    .line 515
    if-ne v0, v4, :cond_1d

    .line 516
    .line 517
    :cond_1c
    :goto_11
    move-object/from16 v0, v24

    .line 518
    .line 519
    goto/16 :goto_13

    .line 520
    .line 521
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 522
    .line 523
    .line 524
    return-object v24

    .line 525
    :cond_1e
    new-instance v0, Liws;

    .line 526
    .line 527
    invoke-virtual/range {v22 .. v22}, Lwd2;->b()Lkotlinx/serialization/json/c;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-nez v5, :cond_1f

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_1f
    invoke-direct {v0, v5, v4}, Liws;-><init>(Lkotlinx/serialization/json/c;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_13

    .line 538
    .line 539
    :cond_20
    new-instance v27, Ljws;

    .line 540
    .line 541
    invoke-virtual/range {v22 .. v22}, Lwd2;->e()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_1c

    .line 546
    .line 547
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v28

    .line 551
    if-nez v28, :cond_21

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_21
    invoke-virtual/range {v22 .. v22}, Lwd2;->d()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_1c

    .line 559
    .line 560
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v29

    .line 564
    if-nez v29, :cond_22

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_22
    invoke-virtual/range {v22 .. v22}, Lwd2;->c()Lzd2;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_1c

    .line 572
    .line 573
    invoke-virtual {v0}, Lzd2;->b()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_1c

    .line 578
    .line 579
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v30

    .line 583
    if-nez v30, :cond_23

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_23
    invoke-virtual/range {v22 .. v22}, Lwd2;->b()Lkotlinx/serialization/json/c;

    .line 587
    .line 588
    .line 589
    move-result-object v31

    .line 590
    move-object/from16 v32, v4

    .line 591
    .line 592
    invoke-direct/range {v27 .. v32}, Ljws;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/ArrayList;)V

    .line 593
    .line 594
    .line 595
    :goto_12
    move-object/from16 v0, v27

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_24
    move-object/from16 v32, v4

    .line 599
    .line 600
    new-instance v27, Llws;

    .line 601
    .line 602
    invoke-virtual/range {v22 .. v22}, Lwd2;->e()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_1c

    .line 607
    .line 608
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v28

    .line 612
    if-nez v28, :cond_25

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_25
    invoke-virtual/range {v22 .. v22}, Lwd2;->d()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_1c

    .line 620
    .line 621
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v29

    .line 625
    if-nez v29, :cond_26

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_26
    invoke-virtual/range {v22 .. v22}, Lwd2;->c()Lzd2;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_1c

    .line 633
    .line 634
    invoke-virtual {v0}, Lzd2;->b()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_1c

    .line 639
    .line 640
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v30

    .line 644
    if-nez v30, :cond_27

    .line 645
    .line 646
    goto/16 :goto_11

    .line 647
    .line 648
    :cond_27
    invoke-virtual/range {v22 .. v22}, Lwd2;->c()Lzd2;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lzd2;->a()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_1c

    .line 657
    .line 658
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v31

    .line 662
    if-nez v31, :cond_28

    .line 663
    .line 664
    goto/16 :goto_11

    .line 665
    .line 666
    :cond_28
    invoke-virtual/range {v22 .. v22}, Lwd2;->b()Lkotlinx/serialization/json/c;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v33, v32

    .line 671
    .line 672
    move-object/from16 v32, v0

    .line 673
    .line 674
    invoke-direct/range {v27 .. v33}, Llws;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/ArrayList;)V

    .line 675
    .line 676
    .line 677
    goto :goto_12

    .line 678
    :goto_13
    move-object/from16 v21, v0

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_29
    move-object/from16 v26, v0

    .line 682
    .line 683
    move-object/from16 v25, v3

    .line 684
    .line 685
    move-object/from16 v24, v4

    .line 686
    .line 687
    const/4 v3, 0x1

    .line 688
    move-object/from16 v21, v24

    .line 689
    .line 690
    :goto_14
    invoke-virtual {v8}, Ltd2;->g()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_2a

    .line 695
    .line 696
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object/from16 v22, v0

    .line 701
    .line 702
    :goto_15
    move-object v11, v9

    .line 703
    goto :goto_16

    .line 704
    :cond_2a
    move-object/from16 v22, v24

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :goto_16
    new-instance v9, Lhws;

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    invoke-direct/range {v9 .. v23}, Lhws;-><init>(Ljava/lang/String;Ljava/lang/String;Lo540;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILmws;Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    :goto_17
    if-eqz v9, :cond_2b

    .line 715
    .line 716
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_2b
    move v5, v3

    .line 720
    move-object/from16 v4, v24

    .line 721
    .line 722
    move-object/from16 v3, v25

    .line 723
    .line 724
    move-object/from16 v0, v26

    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :cond_2c
    move-object/from16 v26, v0

    .line 729
    .line 730
    move-object/from16 v24, v4

    .line 731
    .line 732
    move v3, v5

    .line 733
    invoke-static {v2, v7}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :cond_2d
    invoke-direct {v1, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :cond_2e
    move-object/from16 v24, v4

    .line 743
    .line 744
    instance-of v0, v1, Le8z;

    .line 745
    .line 746
    if-eqz v0, :cond_2f

    .line 747
    .line 748
    check-cast v1, Le8z;

    .line 749
    .line 750
    invoke-static {v1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :cond_2f
    invoke-static {}, Ln0z;->a()V

    .line 756
    .line 757
    .line 758
    return-object v24
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx740;

    .line 7
    .line 8
    iget v1, v0, Lx740;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx740;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx740;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx740;-><init>(Lb840;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx740;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx740;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lx740;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lb840;->a:Lo740;

    .line 51
    .line 52
    iget-object p0, p0, Lo740;->a:Lpn;

    .line 53
    .line 54
    new-instance p2, Ljyt;

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ll530;

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v2, v1}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 78
    .line 79
    instance-of p0, p2, Lj8z;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    check-cast p2, Lj8z;

    .line 84
    .line 85
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lpw2;

    .line 88
    .line 89
    new-instance p1, Lt1d0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lpw2;->a()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Li890;->u(Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lrua0;

    .line 120
    .line 121
    iget-object v2, v2, Lrua0;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-static {v2, p2}, Lbqh;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v0, Ld840;->c:Ld840;

    .line 140
    .line 141
    new-instance v1, Luua0;

    .line 142
    .line 143
    invoke-direct {v1, p0, p2, v0}, Luua0;-><init>(Ljava/util/List;Ljava/util/Map;Ld840;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_6
    instance-of p0, p2, Le8z;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    check-cast p2, Le8z;

    .line 155
    .line 156
    invoke-static {p2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly740;

    .line 7
    .line 8
    iget v1, v0, Ly740;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly740;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly740;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly740;-><init>(Lb840;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly740;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly740;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ly740;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lb840;->a:Lo740;

    .line 51
    .line 52
    iget-object p0, p0, Lo740;->a:Lpn;

    .line 53
    .line 54
    new-instance p1, Lmg;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-direct {p1, v1, v2, v3}, Lmg;-><init>(ILcng;B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkg;

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-direct {v1, p0, p1, v2, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p1, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 78
    .line 79
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    instance-of p1, p0, Lt1d0;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast p0, Lt1d0;

    .line 88
    .line 89
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lqc2;

    .line 92
    .line 93
    invoke-virtual {p0}, Lqc2;->a()Lg1r;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lt1d0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    instance-of p1, p0, Ln1d0;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final d(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz740;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz740;

    .line 7
    .line 8
    iget v1, v0, Lz740;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz740;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz740;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz740;-><init>(Lb840;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz740;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz740;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lz740;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lb840;->a:Lo740;

    .line 51
    .line 52
    iget-object p0, p0, Lo740;->a:Lpn;

    .line 53
    .line 54
    new-instance p1, Lmg;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-direct {p1, v1, v2, v3}, Lmg;-><init>(ILcng;B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkg;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p0, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne p1, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 79
    .line 80
    instance-of p0, p1, Lj8z;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    check-cast p1, Lj8z;

    .line 85
    .line 86
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ln23;

    .line 89
    .line 90
    new-instance p1, Lt1d0;

    .line 91
    .line 92
    iget-object p0, p0, Ln23;->a:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Lvkw;->T(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1}, Li890;->u(Ljava/util/List;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance p0, Lj4b0;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lj4b0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_5
    instance-of p0, p1, Le8z;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    check-cast p1, Le8z;

    .line 161
    .line 162
    invoke-static {p1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method public final e(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, La840;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La840;

    .line 7
    .line 8
    iget v1, v0, La840;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La840;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La840;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La840;-><init>(Lb840;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La840;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La840;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, La840;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lb840;->a:Lo740;

    .line 51
    .line 52
    iget-object p0, p0, Lo740;->a:Lpn;

    .line 53
    .line 54
    new-instance p2, Ljyt;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ll530;

    .line 62
    .line 63
    const/16 v1, 0x15

    .line 64
    .line 65
    invoke-direct {p1, p0, p2, v2, v1}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lboi;->a:Lboi;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 78
    .line 79
    instance-of p0, p2, Lj8z;

    .line 80
    .line 81
    if-eqz p0, :cond_a

    .line 82
    .line 83
    check-cast p2, Lj8z;

    .line 84
    .line 85
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lz43;

    .line 88
    .line 89
    new-instance p1, Lt1d0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lz43;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v5, p2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v5, v2

    .line 104
    :goto_2
    invoke-virtual {p0}, Lz43;->e()Lxv2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Lz43;->d()Ltv2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p2, v0}, Li890;->t(Lxv2;Ltv2;)Lo540;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p0}, Lz43;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-static {p2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v7, p2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v7, v2

    .line 129
    :goto_3
    invoke-virtual {p0}, Lz43;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-static {p2, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lq43;

    .line 161
    .line 162
    new-instance v1, Lv640;

    .line 163
    .line 164
    invoke-virtual {v0}, Lq43;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0}, Lq43;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Li890;->u(Ljava/util/List;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v4, v0}, Lv640;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {p0}, Lz43;->b()Lt43;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lt43;->a()Lv43;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p2, Lv1c0;->c:[I

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    aget p0, p2, p0

    .line 198
    .line 199
    if-eq p0, v3, :cond_9

    .line 200
    .line 201
    const/4 p2, 0x2

    .line 202
    if-eq p0, p2, :cond_8

    .line 203
    .line 204
    const/4 p2, 0x3

    .line 205
    if-ne p0, p2, :cond_7

    .line 206
    .line 207
    sget-object p0, Ljwt;->d:Ljwt;

    .line 208
    .line 209
    :goto_5
    move-object v9, p0

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_8
    sget-object p0, Ljwt;->c:Ljwt;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    sget-object p0, Ljwt;->b:Ljwt;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_6
    new-instance v4, Ls640;

    .line 222
    .line 223
    invoke-direct/range {v4 .. v9}, Ls640;-><init>(Ljava/lang/String;Lo540;Ljava/lang/String;Ljava/util/ArrayList;Ljwt;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_a
    instance-of p0, p2, Le8z;

    .line 231
    .line 232
    if-eqz p0, :cond_b

    .line 233
    .line 234
    check-cast p2, Le8z;

    .line 235
    .line 236
    invoke-static {p2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 242
    .line 243
    .line 244
    return-object v2
.end method
