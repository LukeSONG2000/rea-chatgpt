.class public final Less;
.super Lmwe0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final O0:Lf6k;

.field public final P0:Li3w;

.field public final Q0:S

.field public final R0:Lgss;

.field public final S0:Lg1a0;

.field public final T0:Lg1a0;

.field public final U0:Ljava/lang/String;

.field public final V0:Ljava/lang/String;

.field public final W0:Lmp80;

.field public final X:Lwjv;

.field public final X0:Lxa20;

.field public final Y:Lpfv;

.field public final Y0:Lmp80;

.field public final Z:Lr5k;

.field public final Z0:Lu760;

.field public final a1:Lujp;

.field public final b1:Lujp;

.field public final c1:Lujp;

.field public final d1:Lg1a0;

.field public final e1:Lio40;

.field public f1:Z


# direct methods
.method public constructor <init>(Lr0e0;Lwjv;Ljava/lang/Boolean;Lpfv;Lr5k;Lf6k;Li3w;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    iget-object v3, v2, Lpfv;->a:Ltha0;

    .line 10
    .line 11
    iget-boolean v5, v2, Lpfv;->t:Z

    .line 12
    .line 13
    iget-boolean v15, v2, Lpfv;->X:Z

    .line 14
    .line 15
    iget-boolean v6, v2, Lpfv;->A:Z

    .line 16
    .line 17
    iget-object v7, v2, Lpfv;->f:Lofv;

    .line 18
    .line 19
    invoke-direct {v0}, Lmwe0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Less;->X:Lwjv;

    .line 23
    .line 24
    iput-object v2, v0, Less;->Y:Lpfv;

    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    iput-object v8, v0, Less;->Z:Lr5k;

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    iput-object v8, v0, Less;->O0:Lf6k;

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    iput-object v8, v0, Less;->P0:Li3w;

    .line 37
    .line 38
    const/16 v8, 0x3e8

    .line 39
    .line 40
    iput-short v8, v0, Less;->Q0:S

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move/from16 v16, v9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v16, 0x0

    .line 49
    .line 50
    :goto_0
    const/4 v10, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    instance-of v11, v1, Lq0e0;

    .line 54
    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    move-object v11, v1

    .line 58
    check-cast v11, Lq0e0;

    .line 59
    .line 60
    iget-object v11, v11, Lq0e0;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v11, v1, Lp0e0;

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    move-object v11, v1

    .line 68
    check-cast v11, Lp0e0;

    .line 69
    .line 70
    iget-object v11, v11, Lp0e0;->a:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    move-object/from16 v17, v11

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 76
    .line 77
    .line 78
    throw v10

    .line 79
    :cond_3
    move-object/from16 v17, v10

    .line 80
    .line 81
    :goto_2
    if-eqz v1, :cond_6

    .line 82
    .line 83
    instance-of v11, v1, Lq0e0;

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    move-object v11, v1

    .line 88
    check-cast v11, Lq0e0;

    .line 89
    .line 90
    iget-object v11, v11, Lq0e0;->b:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    instance-of v11, v1, Lp0e0;

    .line 94
    .line 95
    if-eqz v11, :cond_5

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    :goto_3
    move-object/from16 v18, v11

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    throw v10

    .line 105
    :cond_6
    move-object/from16 v18, v10

    .line 106
    .line 107
    :goto_4
    if-eqz v1, :cond_9

    .line 108
    .line 109
    instance-of v11, v1, Lq0e0;

    .line 110
    .line 111
    if-eqz v11, :cond_7

    .line 112
    .line 113
    move-object v11, v1

    .line 114
    check-cast v11, Lq0e0;

    .line 115
    .line 116
    iget-object v11, v11, Lq0e0;->d:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    instance-of v11, v1, Lp0e0;

    .line 120
    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    move-object v11, v10

    .line 124
    :goto_5
    move-object/from16 v19, v11

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 128
    .line 129
    .line 130
    throw v10

    .line 131
    :cond_9
    move-object/from16 v19, v10

    .line 132
    .line 133
    :goto_6
    if-eqz v1, :cond_c

    .line 134
    .line 135
    instance-of v11, v1, Lq0e0;

    .line 136
    .line 137
    if-eqz v11, :cond_a

    .line 138
    .line 139
    check-cast v1, Lq0e0;

    .line 140
    .line 141
    iget-object v1, v1, Lq0e0;->c:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    instance-of v1, v1, Lp0e0;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    move-object v1, v10

    .line 149
    :goto_7
    move-object/from16 v20, v1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 153
    .line 154
    .line 155
    throw v10

    .line 156
    :cond_c
    move-object/from16 v20, v10

    .line 157
    .line 158
    :goto_8
    if-eqz v6, :cond_e

    .line 159
    .line 160
    if-eqz p3, :cond_d

    .line 161
    .line 162
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_9

    .line 167
    :cond_d
    move v1, v15

    .line 168
    goto :goto_9

    .line 169
    :cond_e
    move/from16 v1, v16

    .line 170
    .line 171
    :goto_9
    if-eqz p3, :cond_f

    .line 172
    .line 173
    move v14, v9

    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/4 v14, 0x0

    .line 176
    :goto_a
    sget-object v11, Lwjv;->b:Lwjv;

    .line 177
    .line 178
    if-ne v4, v11, :cond_10

    .line 179
    .line 180
    move v12, v9

    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/4 v12, 0x0

    .line 183
    :goto_b
    invoke-static {}, Lgee;->t()Lwlv;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    move-object/from16 p5, v10

    .line 188
    .line 189
    iget-object v10, v7, Lofv;->b:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v10, :cond_12

    .line 192
    .line 193
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-eqz v21, :cond_11

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_11
    const/16 v21, 0x0

    .line 201
    .line 202
    :goto_c
    move-object/from16 p1, v10

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_12
    :goto_d
    move/from16 v21, v9

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :goto_e
    sget-object v10, Lvjv;->a:Lvjv;

    .line 209
    .line 210
    move/from16 p6, v12

    .line 211
    .line 212
    sget-object v12, Lvjv;->b:Lvjv;

    .line 213
    .line 214
    if-eqz p6, :cond_13

    .line 215
    .line 216
    if-nez v21, :cond_13

    .line 217
    .line 218
    invoke-virtual {v13, v12}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v10}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_13
    if-eqz p6, :cond_14

    .line 226
    .line 227
    invoke-virtual {v13, v10}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v12}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_14
    invoke-virtual {v13, v10}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v12}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_f
    invoke-static {v2}, Ldvt;->A(Lpfv;)Z

    .line 241
    .line 242
    .line 243
    move-result v21

    .line 244
    move-object/from16 p6, v10

    .line 245
    .line 246
    sget-object v10, Lvjv;->c:Lvjv;

    .line 247
    .line 248
    if-eqz v21, :cond_15

    .line 249
    .line 250
    invoke-virtual {v13, v10}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_15
    invoke-static {v13}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_17

    .line 262
    .line 263
    if-ne v8, v9, :cond_16

    .line 264
    .line 265
    invoke-static {v13}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v13}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v8, v9}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_10

    .line 278
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 279
    .line 280
    .line 281
    throw p5

    .line 282
    :cond_17
    invoke-static {v13}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :goto_10
    const-string v9, "US"

    .line 287
    .line 288
    move/from16 v22, v1

    .line 289
    .line 290
    sget-object v1, Lwjv;->a:Lwjv;

    .line 291
    .line 292
    move-object/from16 v23, v3

    .line 293
    .line 294
    if-eqz v5, :cond_18

    .line 295
    .line 296
    invoke-interface/range {v23 .. v23}, Ltha0;->getCountryCode()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_18

    .line 305
    .line 306
    if-ne v4, v1, :cond_18

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_11

    .line 310
    :cond_18
    const/4 v3, 0x0

    .line 311
    :goto_11
    if-eqz v17, :cond_1b

    .line 312
    .line 313
    invoke-static/range {v17 .. v17}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    if-eqz v24, :cond_19

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_19
    if-eqz v18, :cond_1b

    .line 321
    .line 322
    invoke-static/range {v18 .. v18}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v24

    .line 326
    if-eqz v24, :cond_1a

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_1a
    const/16 v24, 0x0

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_1b
    :goto_12
    const/16 v24, 0x1

    .line 333
    .line 334
    :goto_13
    if-eqz v3, :cond_1c

    .line 335
    .line 336
    if-eqz v24, :cond_1c

    .line 337
    .line 338
    sget-object v24, Len80;->c:Len80;

    .line 339
    .line 340
    :goto_14
    move/from16 v25, v3

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1c
    sget-object v24, Len80;->a:Len80;

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :goto_15
    iget-object v3, v2, Lpfv;->b:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v22, :cond_1e

    .line 349
    .line 350
    if-eqz v25, :cond_1d

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_1d
    move-object/from16 v22, v11

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    goto :goto_17

    .line 357
    :cond_1e
    :goto_16
    move-object/from16 v22, v11

    .line 358
    .line 359
    const/4 v11, 0x1

    .line 360
    :goto_17
    if-eqz v5, :cond_1f

    .line 361
    .line 362
    invoke-interface/range {v23 .. v23}, Ltha0;->getCountryCode()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_1f

    .line 371
    .line 372
    if-ne v4, v1, :cond_1f

    .line 373
    .line 374
    move-object v5, v7

    .line 375
    const/4 v7, 0x1

    .line 376
    goto :goto_18

    .line 377
    :cond_1f
    move-object v5, v7

    .line 378
    const/4 v7, 0x0

    .line 379
    :goto_18
    if-eqz v6, :cond_21

    .line 380
    .line 381
    if-eqz p1, :cond_21

    .line 382
    .line 383
    invoke-static/range {p1 .. p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_20

    .line 388
    .line 389
    goto :goto_19

    .line 390
    :cond_20
    if-ne v4, v1, :cond_21

    .line 391
    .line 392
    move v1, v6

    .line 393
    move-object v6, v8

    .line 394
    const/4 v8, 0x1

    .line 395
    goto :goto_1a

    .line 396
    :cond_21
    :goto_19
    move v1, v6

    .line 397
    move-object v6, v8

    .line 398
    const/4 v8, 0x0

    .line 399
    :goto_1a
    iget-object v9, v2, Lpfv;->R0:Lcom/stripe/android/model/LinkBrand;

    .line 400
    .line 401
    move v2, v1

    .line 402
    new-instance v1, Lgss;

    .line 403
    .line 404
    move-object/from16 v23, v10

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    move-object/from16 v25, v12

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    move/from16 v26, v2

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    move-object/from16 v21, p1

    .line 414
    .line 415
    move/from16 v27, v15

    .line 416
    .line 417
    move-object/from16 v15, v22

    .line 418
    .line 419
    move-object/from16 v28, v23

    .line 420
    .line 421
    move-object/from16 v29, v25

    .line 422
    .line 423
    move-object/from16 v22, v5

    .line 424
    .line 425
    move-object v5, v13

    .line 426
    move-object/from16 v13, v24

    .line 427
    .line 428
    invoke-direct/range {v1 .. v14}, Lgss;-><init>(Lr0e0;Ljava/lang/String;Lwjv;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLen80;Z)V

    .line 429
    .line 430
    .line 431
    iput-object v1, v0, Less;->R0:Lgss;

    .line 432
    .line 433
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v0, Less;->S0:Lg1a0;

    .line 438
    .line 439
    iput-object v1, v0, Less;->T0:Lg1a0;

    .line 440
    .line 441
    if-ne v4, v15, :cond_22

    .line 442
    .line 443
    const/4 v8, 0x1

    .line 444
    :goto_1b
    move-object/from16 v1, p6

    .line 445
    .line 446
    goto :goto_1c

    .line 447
    :cond_22
    const/4 v8, 0x0

    .line 448
    goto :goto_1b

    .line 449
    :goto_1c
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_23

    .line 454
    .line 455
    move-object/from16 v10, v21

    .line 456
    .line 457
    goto :goto_1d

    .line 458
    :cond_23
    const/4 v10, 0x0

    .line 459
    :goto_1d
    iput-object v10, v0, Less;->U0:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v2, v22

    .line 462
    .line 463
    iget-object v3, v2, Lofv;->c:Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v4, v29

    .line 466
    .line 467
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_24

    .line 472
    .line 473
    goto :goto_1e

    .line 474
    :cond_24
    const/4 v3, 0x0

    .line 475
    :goto_1e
    if-nez v3, :cond_25

    .line 476
    .line 477
    const-string v3, ""

    .line 478
    .line 479
    :cond_25
    iput-object v3, v0, Less;->V0:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v7, v2, Lofv;->a:Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v9, v28

    .line 484
    .line 485
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_26

    .line 490
    .line 491
    goto :goto_1f

    .line 492
    :cond_26
    const/4 v7, 0x0

    .line 493
    :goto_1f
    sget-object v6, Lo6n;->f:Ljava/util/regex/Pattern;

    .line 494
    .line 495
    if-nez v17, :cond_27

    .line 496
    .line 497
    goto :goto_20

    .line 498
    :cond_27
    move-object/from16 v10, v17

    .line 499
    .line 500
    :goto_20
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    if-ne v6, v1, :cond_28

    .line 505
    .line 506
    if-eqz v8, :cond_28

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    goto :goto_21

    .line 510
    :cond_28
    const/4 v1, 0x0

    .line 511
    :goto_21
    new-instance v6, Lmp80;

    .line 512
    .line 513
    new-instance v11, Lo6n;

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    invoke-direct {v11, v12, v1}, Lo6n;-><init>(IZ)V

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x4

    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-direct {v6, v11, v10, v13, v1}, Lmp80;-><init>(Lqnb0;Ljava/lang/String;Latb0;I)V

    .line 522
    .line 523
    .line 524
    iput-object v6, v0, Less;->W0:Lmp80;

    .line 525
    .line 526
    if-nez v18, :cond_29

    .line 527
    .line 528
    goto :goto_22

    .line 529
    :cond_29
    move-object/from16 v3, v18

    .line 530
    .line 531
    :goto_22
    if-nez v20, :cond_2a

    .line 532
    .line 533
    iget-object v2, v2, Lofv;->d:Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_23

    .line 536
    :cond_2a
    move-object/from16 v2, v20

    .line 537
    .line 538
    :goto_23
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    if-ne v10, v4, :cond_2b

    .line 543
    .line 544
    if-eqz v8, :cond_2b

    .line 545
    .line 546
    move v8, v12

    .line 547
    goto :goto_24

    .line 548
    :cond_2b
    const/4 v8, 0x0

    .line 549
    :goto_24
    const/16 v4, 0x14

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    invoke-static {v4, v3, v2, v8, v10}, Ljaz;->I(ILjava/lang/String;Ljava/lang/String;ZZ)Lxa20;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iput-object v2, v0, Less;->X0:Lxa20;

    .line 557
    .line 558
    if-nez v19, :cond_2c

    .line 559
    .line 560
    goto :goto_25

    .line 561
    :cond_2c
    move-object/from16 v7, v19

    .line 562
    .line 563
    :goto_25
    new-instance v10, Lmp80;

    .line 564
    .line 565
    new-instance v3, Laxy;

    .line 566
    .line 567
    invoke-direct {v3}, Laxy;-><init>()V

    .line 568
    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    invoke-direct {v10, v3, v7, v13, v1}, Lmp80;-><init>(Lqnb0;Ljava/lang/String;Latb0;I)V

    .line 572
    .line 573
    .line 574
    iput-object v10, v0, Less;->Y0:Lmp80;

    .line 575
    .line 576
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_2d

    .line 581
    .line 582
    move-object v1, v10

    .line 583
    goto :goto_26

    .line 584
    :cond_2d
    move-object v1, v13

    .line 585
    :goto_26
    filled-new-array {v6, v2, v1}, [Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v3, Lu760;

    .line 594
    .line 595
    invoke-direct {v3, v13, v1}, Lu760;-><init>(Lxk50;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    iput-object v3, v0, Less;->Z0:Lu760;

    .line 599
    .line 600
    new-instance v1, Ldis;

    .line 601
    .line 602
    const/16 v3, 0xc

    .line 603
    .line 604
    invoke-direct {v1, v3}, Ldis;-><init>(B)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v6, Lmp80;->x:Lujp;

    .line 608
    .line 609
    invoke-static {v4, v1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iput-object v1, v0, Less;->a1:Lujp;

    .line 614
    .line 615
    iget-object v1, v2, Lxa20;->m:Lujp;

    .line 616
    .line 617
    new-instance v2, Ldis;

    .line 618
    .line 619
    const/16 v4, 0xd

    .line 620
    .line 621
    invoke-direct {v2, v4}, Ldis;-><init>(B)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v2}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput-object v1, v0, Less;->b1:Lujp;

    .line 629
    .line 630
    new-instance v1, Ldis;

    .line 631
    .line 632
    const/16 v2, 0xe

    .line 633
    .line 634
    invoke-direct {v1, v2}, Ldis;-><init>(B)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v10, Lmp80;->x:Lujp;

    .line 638
    .line 639
    invoke-static {v2, v1}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iput-object v1, v0, Less;->c1:Lujp;

    .line 644
    .line 645
    const/4 v13, 0x0

    .line 646
    invoke-static {v13}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v0, Less;->d1:Lg1a0;

    .line 651
    .line 652
    invoke-static {v1}, Lyrv;->h0(Lquy;)Lio40;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iput-object v1, v0, Less;->e1:Lio40;

    .line 657
    .line 658
    if-eqz v26, :cond_2f

    .line 659
    .line 660
    if-eqz p3, :cond_2e

    .line 661
    .line 662
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    goto :goto_27

    .line 667
    :cond_2e
    move/from16 v15, v27

    .line 668
    .line 669
    goto :goto_27

    .line 670
    :cond_2f
    move/from16 v15, v16

    .line 671
    .line 672
    :goto_27
    iput-boolean v15, v0, Less;->f1:Z

    .line 673
    .line 674
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-instance v2, Lzo;

    .line 679
    .line 680
    const/16 v4, 0x13

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    invoke-direct {v2, v0, v13, v4}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 684
    .line 685
    .line 686
    const/4 v4, 0x3

    .line 687
    const/4 v10, 0x0

    .line 688
    invoke-static {v1, v13, v10, v2, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v2, Lbxq;

    .line 696
    .line 697
    invoke-direct {v2, v0, v13, v3}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v13, v10, v2, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 701
    .line 702
    .line 703
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lbss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbss;

    .line 7
    .line 8
    iget v1, v0, Lbss;->q:I

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
    iput v1, v0, Lbss;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbss;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lbss;-><init>(Less;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lbss;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lbss;->q:I

    .line 30
    .line 31
    iget-object v7, p0, Less;->d1:Lg1a0;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v6, Lbss;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lbr50;

    .line 45
    .line 46
    iget-object p2, p2, Lbr50;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v6, Lbss;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput v1, v6, Lbss;->q:I

    .line 64
    .line 65
    iget-object v1, p0, Less;->Z:Lr5k;

    .line 66
    .line 67
    sget-object v3, Lrbn;->b:Lrbn;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v2, p1

    .line 72
    invoke-virtual/range {v1 .. v6}, Lr5k;->l(Ljava/lang/String;Lrbn;ZLjava/lang/String;Leng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p1, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p2, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    move-object p1, v2

    .line 82
    :goto_2
    invoke-static {p2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v5, Len80;->a:Len80;

    .line 87
    .line 88
    iget-object v9, p0, Less;->S0:Lg1a0;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    check-cast p2, Lpbv;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Lgss;

    .line 102
    .line 103
    new-instance v2, Lp0e0;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Lp0e0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v6, 0x13fe

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Lgss;->a(Lgss;Lr0e0;ZZLen80;I)Lgss;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v9, p0, p2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lgss;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v5, 0x13ff

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    sget-object v4, Len80;->c:Len80;

    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Lgss;->a(Lgss;Lr0e0;ZZLen80;I)Lgss;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v9, p1, p2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p0, p0, Less;->O0:Lf6k;

    .line 148
    .line 149
    iget-object p1, p0, Lf6k;->f:Lqrm;

    .line 150
    .line 151
    sget-object p2, Lprm;->m:Lprm;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lqrm;->a(Lqrm;Lprm;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lbgv;->p:Lbgv;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v8}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, Lgss;

    .line 168
    .line 169
    instance-of v4, v0, Lcom/stripe/android/core/exception/APIConnectionException;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/16 v6, 0x13ff

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static/range {v1 .. v6}, Lgss;->a(Lgss;Lr0e0;ZZLen80;I)Lgss;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v9, p1, p2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    invoke-static {v0}, Lf48;->D(Ljava/lang/Throwable;)Lxk50;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p0, p0, Less;->P0:Li3w;

    .line 192
    .line 193
    const-string p2, "Error: "

    .line 194
    .line 195
    invoke-virtual {p0, p2, v0}, Li3w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v8, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 205
    .line 206
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lq0e0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Less;->R0:Lgss;

    .line 4
    .line 5
    iget-object v2, v1, Lgss;->c:Lwjv;

    .line 6
    .line 7
    iget-boolean v3, v1, Lgss;->g:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v6, v5

    .line 19
    :goto_1
    const/4 v7, 0x0

    .line 20
    if-eqz p1, :cond_11

    .line 21
    .line 22
    if-eqz v6, :cond_11

    .line 23
    .line 24
    if-eqz v2, :cond_11

    .line 25
    .line 26
    iget-object v6, v1, Lgss;->d:Ljava/util/List;

    .line 27
    .line 28
    sget-object v8, Lvjv;->c:Lvjv;

    .line 29
    .line 30
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-static/range {p3 .. p3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    :cond_2
    move v6, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v6, v5

    .line 47
    :goto_2
    iget-object v8, v0, Less;->X0:Lxa20;

    .line 48
    .line 49
    invoke-virtual {v8}, Lxa20;->w()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v9, Lq0e0;

    .line 54
    .line 55
    iget-object v8, v0, Less;->U0:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_4
    iget-object v8, v0, Less;->V0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-boolean v1, v1, Lgss;->f:Z

    .line 67
    .line 68
    iget-object v0, v0, Less;->Y:Lpfv;

    .line 69
    .line 70
    iget-boolean v0, v0, Lpfv;->X:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    if-ne v2, v5, :cond_7

    .line 79
    .line 80
    if-ne v4, v5, :cond_5

    .line 81
    .line 82
    sget-object v0, Lan80;->e:Lan80;

    .line 83
    .line 84
    :goto_3
    move-object v14, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    if-nez v4, :cond_6

    .line 87
    .line 88
    sget-object v0, Lan80;->d:Lan80;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 96
    .line 97
    .line 98
    return-object v7

    .line 99
    :cond_8
    if-eqz v3, :cond_a

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    if-nez p4, :cond_9

    .line 104
    .line 105
    sget-object v0, Lan80;->j:Lan80;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    sget-object v0, Lan80;->i:Lan80;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    if-eqz v1, :cond_e

    .line 112
    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    sget-object v0, Lan80;->f:Lan80;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_b
    if-nez v4, :cond_d

    .line 121
    .line 122
    if-nez v8, :cond_c

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_c
    sget-object v0, Lan80;->h:Lan80;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_d
    :goto_4
    sget-object v0, Lan80;->g:Lan80;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_e
    if-eqz v4, :cond_f

    .line 132
    .line 133
    if-nez v8, :cond_f

    .line 134
    .line 135
    sget-object v0, Lan80;->c:Lan80;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_f
    if-eqz v4, :cond_10

    .line 139
    .line 140
    sget-object v0, Lan80;->b:Lan80;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_10
    sget-object v0, Lan80;->a:Lan80;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_5
    const-string v15, "PHONE_NUMBER"

    .line 147
    .line 148
    move-object/from16 v10, p1

    .line 149
    .line 150
    move-object/from16 v11, p2

    .line 151
    .line 152
    move-object/from16 v13, p3

    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Lq0e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lan80;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v6, :cond_11

    .line 158
    .line 159
    return-object v9

    .line 160
    :cond_11
    return-object v7
.end method

.method public final m(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcss;

    .line 7
    .line 8
    iget v1, v0, Lcss;->p:I

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
    iput v1, v0, Lcss;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcss;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcss;-><init>(Less;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcss;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcss;->p:I

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
    new-instance p1, Li9n;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    invoke-direct {p1, v1, v2, v4}, Li9n;-><init>(ILcng;B)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lcss;->p:I

    .line 57
    .line 58
    iget-object v1, p0, Less;->b1:Lujp;

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Less;->S0:Lg1a0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lgss;

    .line 77
    .line 78
    sget-object v5, Len80;->c:Len80;

    .line 79
    .line 80
    const/16 v6, 0x17ff

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lgss;->a(Lgss;Lr0e0;ZZLen80;I)Lgss;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget-object p0, Ltid0;->a:Ltid0;

    .line 96
    .line 97
    return-object p0
.end method
