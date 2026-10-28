.class public final Lwyn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhyn0;


# direct methods
.method public constructor <init>(Lhyn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyn0;->a:Lhyn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr260;Lvwp;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lryn0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lryn0;

    .line 11
    .line 12
    iget v3, v2, Lryn0;->p:I

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
    iput v3, v2, Lryn0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lryn0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lryn0;-><init>(Lwyn0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lryn0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lryn0;->p:I

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
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v5, v2, Lryn0;->p:I

    .line 53
    .line 54
    iget-object v0, v0, Lwyn0;->a:Lhyn0;

    .line 55
    .line 56
    iget-object v0, v0, Lhyn0;->a:Lwu51;

    .line 57
    .line 58
    new-instance v1, Lcb80;

    .line 59
    .line 60
    const/16 v3, 0x15

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    invoke-direct {v1, v6, v4, v3}, Lcb80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lep;

    .line 68
    .line 69
    const/16 v6, 0x17

    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v4, v6}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    check-cast v1, Lioe0;

    .line 84
    .line 85
    instance-of v0, v1, Lhoe0;

    .line 86
    .line 87
    if-eqz v0, :cond_2f

    .line 88
    .line 89
    check-cast v1, Lhoe0;

    .line 90
    .line 91
    iget-object v0, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    new-instance v1, Lmh01;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 112
    if-eqz v3, :cond_2e

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lyd4;

    .line 119
    .line 120
    invoke-virtual {v3}, Lyd4;->b()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_2d

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lfd4;

    .line 146
    .line 147
    invoke-virtual {v3}, Lyd4;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v8}, Lfd4;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    :cond_4
    :goto_4
    move-object/from16 v27, v0

    .line 162
    .line 163
    move-object/from16 v26, v3

    .line 164
    .line 165
    move-object v9, v4

    .line 166
    move-object/from16 v25, v9

    .line 167
    .line 168
    move v3, v5

    .line 169
    goto/16 :goto_18

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v8}, Lfd4;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-nez v13, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v8}, Lfd4;->e()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-nez v9, :cond_7

    .line 187
    .line 188
    sget-object v9, Lsgy;->a:Lsgy;

    .line 189
    .line 190
    :cond_7
    move-object/from16 v16, v9

    .line 191
    .line 192
    invoke-virtual {v8}, Lfd4;->m()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    invoke-virtual {v8}, Lfd4;->l()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object/from16 v9, v16

    .line 206
    .line 207
    check-cast v9, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/4 v11, 0x0

    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    invoke-virtual {v8}, Lfd4;->j()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_4

    .line 221
    .line 222
    const-string v12, "[options_token]"

    .line 223
    .line 224
    invoke-static {v9, v12, v11}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-ne v9, v5, :cond_4

    .line 229
    .line 230
    :cond_9
    invoke-virtual {v8}, Lfd4;->i()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object v9, v4

    .line 242
    :goto_5
    invoke-virtual {v8}, Lfd4;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-eqz v12, :cond_b

    .line 247
    .line 248
    invoke-static {v12}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-eqz v12, :cond_b

    .line 253
    .line 254
    new-instance v15, Ljwn0;

    .line 255
    .line 256
    new-instance v11, Liwn0;

    .line 257
    .line 258
    const/16 v5, 0xe

    .line 259
    .line 260
    invoke-direct {v11, v12, v4, v5}, Liwn0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v15, v11, v4}, Ljwn0;-><init>(Liwn0;Lfwn0;)V

    .line 264
    .line 265
    .line 266
    move-object v12, v15

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move-object v12, v4

    .line 269
    :goto_6
    invoke-virtual {v8}, Lfd4;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const-string v11, ""

    .line 274
    .line 275
    if-nez v5, :cond_c

    .line 276
    .line 277
    move-object v15, v11

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move-object v15, v5

    .line 280
    :goto_7
    invoke-virtual {v8}, Lfd4;->j()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v5, :cond_d

    .line 285
    .line 286
    move-object/from16 v17, v11

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move-object/from16 v17, v5

    .line 290
    .line 291
    :goto_8
    invoke-virtual {v8}, Lfd4;->k()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    move-object/from16 v23, v5

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    move-object/from16 v23, v4

    .line 305
    .line 306
    :goto_9
    invoke-virtual {v8}, Lfd4;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object/from16 v18, v5

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    move-object/from16 v18, v4

    .line 320
    .line 321
    :goto_a
    invoke-virtual {v8}, Lfd4;->n()Z

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    invoke-virtual {v8}, Lfd4;->m()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_10

    .line 330
    .line 331
    const/16 v20, 0x1

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_10
    invoke-virtual {v8}, Lfd4;->l()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_11

    .line 339
    .line 340
    const/16 v20, 0x2

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_11
    const/16 v20, 0x0

    .line 344
    .line 345
    :goto_b
    invoke-virtual {v8}, Lfd4;->a()Lid4;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_2a

    .line 350
    .line 351
    invoke-virtual {v5}, Lid4;->a()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v21

    .line 355
    check-cast v21, Ljava/lang/Iterable;

    .line 356
    .line 357
    move-object/from16 v25, v4

    .line 358
    .line 359
    new-instance v4, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v22

    .line 372
    if-eqz v22, :cond_1a

    .line 373
    .line 374
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v22

    .line 378
    check-cast v22, Lsd4;

    .line 379
    .line 380
    invoke-virtual/range {v22 .. v22}, Lsd4;->d()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    invoke-static/range {v24 .. v24}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    if-nez v11, :cond_13

    .line 389
    .line 390
    move-object/from16 v27, v0

    .line 391
    .line 392
    move-object/from16 v26, v3

    .line 393
    .line 394
    :cond_12
    :goto_d
    move-object/from16 v22, v5

    .line 395
    .line 396
    move-object/from16 v3, v25

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_13
    invoke-virtual/range {v22 .. v22}, Lsd4;->a()Lud4;

    .line 400
    .line 401
    .line 402
    move-result-object v24

    .line 403
    sget-object v26, Lndz0;->b:[I

    .line 404
    .line 405
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v24

    .line 409
    move-object/from16 v27, v0

    .line 410
    .line 411
    aget v0, v26, v24

    .line 412
    .line 413
    move-object/from16 v26, v3

    .line 414
    .line 415
    const/4 v3, 0x1

    .line 416
    if-eq v0, v3, :cond_18

    .line 417
    .line 418
    const/4 v3, 0x2

    .line 419
    if-eq v0, v3, :cond_15

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    if-ne v0, v3, :cond_14

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 426
    .line 427
    .line 428
    return-object v25

    .line 429
    :cond_15
    new-instance v0, Le260;

    .line 430
    .line 431
    invoke-virtual/range {v22 .. v22}, Lsd4;->c()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v3, :cond_16

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_16
    invoke-virtual/range {v22 .. v22}, Lsd4;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    if-eqz v22, :cond_17

    .line 449
    .line 450
    invoke-static/range {v22 .. v22}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v22

    .line 454
    move-object/from16 v35, v22

    .line 455
    .line 456
    move-object/from16 v22, v5

    .line 457
    .line 458
    move-object/from16 v5, v35

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_17
    move-object/from16 v22, v5

    .line 462
    .line 463
    move-object/from16 v5, v25

    .line 464
    .line 465
    :goto_e
    invoke-direct {v0, v3, v5}, Le260;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_18
    move-object/from16 v22, v5

    .line 470
    .line 471
    sget-object v0, Ld260;->a:Ld260;

    .line 472
    .line 473
    :goto_f
    new-instance v3, Lc260;

    .line 474
    .line 475
    invoke-direct {v3, v11, v0}, Lc260;-><init>(Ljava/lang/String;Lf260;)V

    .line 476
    .line 477
    .line 478
    :goto_10
    if-eqz v3, :cond_19

    .line 479
    .line 480
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_19
    move-object/from16 v5, v22

    .line 484
    .line 485
    move-object/from16 v3, v26

    .line 486
    .line 487
    move-object/from16 v0, v27

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_1a
    move-object/from16 v27, v0

    .line 491
    .line 492
    move-object/from16 v26, v3

    .line 493
    .line 494
    move-object/from16 v22, v5

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1b

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1b
    move-object/from16 v4, v25

    .line 504
    .line 505
    :goto_11
    if-nez v4, :cond_1c

    .line 506
    .line 507
    move-object/from16 v0, v25

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    goto/16 :goto_14

    .line 511
    .line 512
    :cond_1c
    invoke-virtual/range {v22 .. v22}, Lid4;->f()Lnd4;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v3, Lndz0;->a:[I

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    aget v0, v3, v0

    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    if-eq v0, v3, :cond_25

    .line 526
    .line 527
    const/4 v5, 0x2

    .line 528
    if-eq v0, v5, :cond_21

    .line 529
    .line 530
    const/4 v5, 0x3

    .line 531
    if-eq v0, v5, :cond_1f

    .line 532
    .line 533
    const/4 v4, 0x4

    .line 534
    if-ne v0, v4, :cond_1e

    .line 535
    .line 536
    :cond_1d
    :goto_12
    move-object/from16 v0, v25

    .line 537
    .line 538
    goto/16 :goto_14

    .line 539
    .line 540
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 541
    .line 542
    .line 543
    return-object v25

    .line 544
    :cond_1f
    new-instance v0, Ll160;

    .line 545
    .line 546
    invoke-virtual/range {v22 .. v22}, Lid4;->b()Lkotlinx/serialization/json/c;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-nez v5, :cond_20

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_20
    invoke-direct {v0, v5, v4}, Ll160;-><init>(Lkotlinx/serialization/json/c;Ljava/util/List;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_14

    .line 557
    .line 558
    :cond_21
    new-instance v28, Lm160;

    .line 559
    .line 560
    invoke-virtual/range {v22 .. v22}, Lid4;->e()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_1d

    .line 565
    .line 566
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v29

    .line 570
    if-nez v29, :cond_22

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_22
    invoke-virtual/range {v22 .. v22}, Lid4;->d()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_1d

    .line 578
    .line 579
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v30

    .line 583
    if-nez v30, :cond_23

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_23
    invoke-virtual/range {v22 .. v22}, Lid4;->c()Lld4;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v0}, Lld4;->b()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_1d

    .line 597
    .line 598
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v31

    .line 602
    if-nez v31, :cond_24

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_24
    invoke-virtual/range {v22 .. v22}, Lid4;->b()Lkotlinx/serialization/json/c;

    .line 606
    .line 607
    .line 608
    move-result-object v32

    .line 609
    move-object/from16 v33, v4

    .line 610
    .line 611
    invoke-direct/range {v28 .. v33}, Lm160;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/ArrayList;)V

    .line 612
    .line 613
    .line 614
    :goto_13
    move-object/from16 v0, v28

    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_25
    move-object/from16 v33, v4

    .line 618
    .line 619
    new-instance v28, Lo160;

    .line 620
    .line 621
    invoke-virtual/range {v22 .. v22}, Lid4;->e()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_1d

    .line 626
    .line 627
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v29

    .line 631
    if-nez v29, :cond_26

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_26
    invoke-virtual/range {v22 .. v22}, Lid4;->d()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v30

    .line 644
    if-nez v30, :cond_27

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_27
    invoke-virtual/range {v22 .. v22}, Lid4;->c()Lld4;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_1d

    .line 652
    .line 653
    invoke-virtual {v0}, Lld4;->b()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_1d

    .line 658
    .line 659
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v31

    .line 663
    if-nez v31, :cond_28

    .line 664
    .line 665
    goto/16 :goto_12

    .line 666
    .line 667
    :cond_28
    invoke-virtual/range {v22 .. v22}, Lid4;->c()Lld4;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lld4;->a()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_1d

    .line 676
    .line 677
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v32

    .line 681
    if-nez v32, :cond_29

    .line 682
    .line 683
    goto/16 :goto_12

    .line 684
    .line 685
    :cond_29
    invoke-virtual/range {v22 .. v22}, Lid4;->b()Lkotlinx/serialization/json/c;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object/from16 v34, v33

    .line 690
    .line 691
    move-object/from16 v33, v0

    .line 692
    .line 693
    invoke-direct/range {v28 .. v34}, Lo160;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/ArrayList;)V

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :goto_14
    move-object/from16 v21, v0

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_2a
    move-object/from16 v27, v0

    .line 701
    .line 702
    move-object/from16 v26, v3

    .line 703
    .line 704
    move-object/from16 v25, v4

    .line 705
    .line 706
    const/4 v3, 0x1

    .line 707
    move-object/from16 v21, v25

    .line 708
    .line 709
    :goto_15
    invoke-virtual {v8}, Lfd4;->g()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_2b

    .line 714
    .line 715
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move-object/from16 v22, v0

    .line 720
    .line 721
    :goto_16
    move-object v11, v9

    .line 722
    goto :goto_17

    .line 723
    :cond_2b
    move-object/from16 v22, v25

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :goto_17
    new-instance v9, Lk160;

    .line 727
    .line 728
    const/16 v24, 0x0

    .line 729
    .line 730
    invoke-direct/range {v9 .. v24}, Lk160;-><init>(Ljava/lang/String;Ljava/lang/String;Ljwn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILp160;Ljava/lang/String;Ljava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    :goto_18
    if-eqz v9, :cond_2c

    .line 734
    .line 735
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_2c
    move v5, v3

    .line 739
    move-object/from16 v4, v25

    .line 740
    .line 741
    move-object/from16 v3, v26

    .line 742
    .line 743
    move-object/from16 v0, v27

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_2d
    move-object/from16 v27, v0

    .line 748
    .line 749
    move-object/from16 v25, v4

    .line 750
    .line 751
    move v3, v5

    .line 752
    invoke-static {v2, v7}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :cond_2e
    invoke-direct {v1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-object v1

    .line 761
    :cond_2f
    move-object/from16 v25, v4

    .line 762
    .line 763
    instance-of v0, v1, Lcoe0;

    .line 764
    .line 765
    if-eqz v0, :cond_30

    .line 766
    .line 767
    check-cast v1, Lcoe0;

    .line 768
    .line 769
    invoke-static {v1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :cond_30
    invoke-static {}, Lil;->f()V

    .line 775
    .line 776
    .line 777
    return-object v25
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsyn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsyn0;

    .line 7
    .line 8
    iget v1, v0, Lsyn0;->p:I

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
    iput v1, v0, Lsyn0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsyn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsyn0;-><init>(Lwyn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsyn0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsyn0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lsyn0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lwyn0;->a:Lhyn0;

    .line 51
    .line 52
    iget-object p0, p0, Lhyn0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Lun2;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lun2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lb9d;

    .line 61
    .line 62
    invoke-direct {p1, p0, p2, v2}, Lb9d;-><init>(Lwu51;Lun2;Ltwp;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 75
    .line 76
    instance-of p0, p2, Lhoe0;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p2, Lhoe0;

    .line 81
    .line 82
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ly15;

    .line 85
    .line 86
    new-instance p1, Lmh01;

    .line 87
    .line 88
    new-instance p2, Lqrx0;

    .line 89
    .line 90
    iget-object p0, p0, Ly15;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p0}, Lvpq0;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p2, p0}, Lqrx0;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    check-cast p2, Lcoe0;

    .line 108
    .line 109
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltyn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltyn0;

    .line 7
    .line 8
    iget v1, v0, Ltyn0;->p:I

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
    iput v1, v0, Ltyn0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltyn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltyn0;-><init>(Lwyn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltyn0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltyn0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ltyn0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lwyn0;->a:Lhyn0;

    .line 51
    .line 52
    iget-object p0, p0, Lhyn0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p1, Lqkz;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {p1, v1, v2, v3}, Lqkz;-><init>(ILtwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lap;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Lap;-><init>(Lwu51;Lqkz;Ltwp;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of p1, p0, Lmh01;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    check-cast p0, Lmh01;

    .line 86
    .line 87
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lub4;

    .line 90
    .line 91
    iget-object p1, p0, Lub4;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    :cond_4
    iget-object p0, p0, Lub4;->b:Lrb4;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    new-instance v2, Li030;

    .line 102
    .line 103
    iget v0, p0, Lrb4;->a:I

    .line 104
    .line 105
    iget p0, p0, Lrb4;->b:I

    .line 106
    .line 107
    invoke-direct {v2, v0, p0}, Li030;-><init>(II)V

    .line 108
    .line 109
    .line 110
    :cond_5
    new-instance p0, Lc030;

    .line 111
    .line 112
    invoke-direct {p0, p1, v2}, Lc030;-><init>(Ljava/lang/String;Li030;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lmh01;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    instance-of p1, p0, Lgh01;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Luyn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luyn0;

    .line 7
    .line 8
    iget v1, v0, Luyn0;->p:I

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
    iput v1, v0, Luyn0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luyn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luyn0;-><init>(Lwyn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luyn0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luyn0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Luyn0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lwyn0;->a:Lhyn0;

    .line 51
    .line 52
    iget-object p0, p0, Lhyn0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p1, Lj1d;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p1, v1, v2}, Lj1d;-><init>(ILtwp;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lryo;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v1, p0, p1, v2, v3}, Lryo;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 76
    .line 77
    instance-of p0, p1, Lhoe0;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    check-cast p1, Lhoe0;

    .line 82
    .line 83
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lr85;

    .line 86
    .line 87
    new-instance p1, Lmh01;

    .line 88
    .line 89
    iget-object p0, p0, Lr85;->a:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1}, Lvpq0;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance p0, Le3y0;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Le3y0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_5
    instance-of p0, p1, Lcoe0;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    check-cast p1, Lcoe0;

    .line 158
    .line 159
    invoke-static {p1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvyn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvyn0;

    .line 7
    .line 8
    iget v1, v0, Lvyn0;->p:I

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
    iput v1, v0, Lvyn0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvyn0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvyn0;-><init>(Lwyn0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvyn0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvyn0;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lvyn0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lwyn0;->a:Lhyn0;

    .line 51
    .line 52
    iget-object p0, p0, Lhyn0;->a:Lwu51;

    .line 53
    .line 54
    new-instance p2, Luhf0;

    .line 55
    .line 56
    invoke-direct {p2, p1, v2, v3}, Luhf0;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lgyn0;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v2}, Lgyn0;-><init>(Lwu51;Luhf0;Ltwp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 74
    .line 75
    instance-of p0, p2, Lhoe0;

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    check-cast p2, Lhoe0;

    .line 80
    .line 81
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Leb5;

    .line 84
    .line 85
    new-instance p1, Lmh01;

    .line 86
    .line 87
    iget-object p2, p0, Leb5;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-static {p2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p2, v2

    .line 97
    :goto_2
    iget-object v0, p0, Leb5;->b:Ljava/util/List;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-static {v0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lva5;

    .line 127
    .line 128
    new-instance v5, Lpxn0;

    .line 129
    .line 130
    iget-object v4, v4, Lva5;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v4}, Lvpq0;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v5, v4}, Lpxn0;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object p0, p0, Leb5;->c:Lya5;

    .line 144
    .line 145
    iget-object p0, p0, Lya5;->a:Lab5;

    .line 146
    .line 147
    sget-object v0, Lndz0;->c:[I

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    aget p0, v0, p0

    .line 154
    .line 155
    if-eq p0, v3, :cond_8

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq p0, v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    if-ne p0, v0, :cond_6

    .line 162
    .line 163
    sget-object p0, Ld570;->d:Ld570;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_7
    sget-object p0, Ld570;->c:Ld570;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    sget-object p0, Ld570;->b:Ld570;

    .line 174
    .line 175
    :goto_4
    new-instance v0, Lmxn0;

    .line 176
    .line 177
    invoke-direct {v0, p2, v1, p0}, Lmxn0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ld570;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_9
    instance-of p0, p2, Lcoe0;

    .line 185
    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    check-cast p2, Lcoe0;

    .line 189
    .line 190
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 196
    .line 197
    .line 198
    return-object v2
.end method
