.class public final Lb7n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb7n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb7n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb7n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb7n;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<anonymous>"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    sget-object v5, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    sget-object v6, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/16 v8, 0x92

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    iget-object v14, v0, Lb7n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lb7n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v15, 0x4

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ly9u;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    check-cast v10, Lf1q;

    .line 45
    .line 46
    move-object/from16 v16, p4

    .line 47
    .line 48
    check-cast v16, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    and-int/lit8 v17, v16, 0x6

    .line 57
    .line 58
    if-nez v17, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    move v11, v15

    .line 67
    :cond_0
    or-int v1, v16, v11

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move/from16 v1, v16

    .line 71
    .line 72
    :goto_0
    and-int/lit8 v11, v16, 0x30

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    invoke-virtual {v10, v2}, Lf1q;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    const/16 v9, 0x20

    .line 83
    .line 84
    :cond_2
    or-int/2addr v1, v9

    .line 85
    :cond_3
    and-int/lit16 v9, v1, 0x93

    .line 86
    .line 87
    if-eq v9, v8, :cond_4

    .line 88
    .line 89
    move v8, v12

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v8, v13

    .line 92
    :goto_1
    and-int/2addr v1, v12

    .line 93
    invoke-virtual {v10, v1, v8}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    check-cast v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    const v1, 0x6d84b62e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    or-int/2addr v1, v2

    .line 122
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    if-ne v2, v6, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v2, Lr47;

    .line 131
    .line 132
    invoke-direct {v2, v14, v0, v4}, Lr47;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v13, v10, v1, v0, v2}, Lf990;->b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v7

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ly9u;

    .line 158
    .line 159
    move-object/from16 v4, p2

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move-object/from16 v10, p3

    .line 168
    .line 169
    check-cast v10, Lf1q;

    .line 170
    .line 171
    move-object/from16 v16, p4

    .line 172
    .line 173
    check-cast v16, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    and-int/lit8 v17, v16, 0x6

    .line 180
    .line 181
    if-nez v17, :cond_9

    .line 182
    .line 183
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    move v11, v15

    .line 190
    :cond_8
    or-int v1, v16, v11

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move/from16 v1, v16

    .line 194
    .line 195
    :goto_3
    and-int/lit8 v11, v16, 0x30

    .line 196
    .line 197
    if-nez v11, :cond_b

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Lf1q;->f(I)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_a

    .line 204
    .line 205
    const/16 v9, 0x20

    .line 206
    .line 207
    :cond_a
    or-int/2addr v1, v9

    .line 208
    :cond_b
    and-int/lit16 v9, v1, 0x93

    .line 209
    .line 210
    if-eq v9, v8, :cond_c

    .line 211
    .line 212
    move v8, v12

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    move v8, v13

    .line 215
    :goto_4
    and-int/2addr v1, v12

    .line 216
    invoke-virtual {v10, v1, v8}, Lf1q;->a0(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lnhh;

    .line 229
    .line 230
    const v1, 0x4123a4a0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 234
    .line 235
    .line 236
    instance-of v1, v0, Lngh;

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    const v1, 0x412568c9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v16, Lb0k;->y:Lb0k;

    .line 247
    .line 248
    move-object/from16 v17, v0

    .line 249
    .line 250
    check-cast v17, Lngh;

    .line 251
    .line 252
    new-instance v0, Lk960;

    .line 253
    .line 254
    const/16 v1, 0xf

    .line 255
    .line 256
    invoke-direct {v0, v1, v2, v2}, Lk960;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v6, :cond_d

    .line 270
    .line 271
    sget-object v2, Lmr70;->g:Lmr70;

    .line 272
    .line 273
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    move-object/from16 v21, v2

    .line 277
    .line 278
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    move-object/from16 v23, v14

    .line 289
    .line 290
    check-cast v23, Lz83;

    .line 291
    .line 292
    sget v1, Lngh;->c:I

    .line 293
    .line 294
    const v70, 0x7fffff80

    .line 295
    .line 296
    .line 297
    const v71, 0xffff

    .line 298
    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x1

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/16 v30, 0x0

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    const/16 v32, 0x0

    .line 321
    .line 322
    const/16 v33, 0x0

    .line 323
    .line 324
    const/16 v34, 0x0

    .line 325
    .line 326
    const/16 v35, 0x0

    .line 327
    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    const/16 v37, 0x0

    .line 331
    .line 332
    const/16 v38, 0x0

    .line 333
    .line 334
    const/16 v39, 0x0

    .line 335
    .line 336
    const/16 v40, 0x0

    .line 337
    .line 338
    const/16 v41, 0x0

    .line 339
    .line 340
    const/16 v42, 0x0

    .line 341
    .line 342
    const/16 v43, 0x0

    .line 343
    .line 344
    const/16 v44, 0x0

    .line 345
    .line 346
    const/16 v45, 0x0

    .line 347
    .line 348
    const/16 v46, 0x0

    .line 349
    .line 350
    const/16 v47, 0x0

    .line 351
    .line 352
    const/16 v48, 0x0

    .line 353
    .line 354
    const/16 v49, 0x0

    .line 355
    .line 356
    const/16 v50, 0x0

    .line 357
    .line 358
    const/16 v51, 0x0

    .line 359
    .line 360
    const/16 v52, 0x0

    .line 361
    .line 362
    const/16 v53, 0x0

    .line 363
    .line 364
    const/16 v54, 0x0

    .line 365
    .line 366
    const/16 v55, 0x0

    .line 367
    .line 368
    const/16 v56, 0x0

    .line 369
    .line 370
    const/16 v57, 0x0

    .line 371
    .line 372
    const/16 v58, 0x0

    .line 373
    .line 374
    const/16 v59, 0x0

    .line 375
    .line 376
    const/16 v60, 0x0

    .line 377
    .line 378
    const/16 v61, 0x0

    .line 379
    .line 380
    const/16 v62, 0x0

    .line 381
    .line 382
    const/16 v63, 0x0

    .line 383
    .line 384
    const v65, 0x361b0

    .line 385
    .line 386
    .line 387
    const/16 v66, 0x0

    .line 388
    .line 389
    const/16 v67, 0x0

    .line 390
    .line 391
    const/16 v68, 0x0

    .line 392
    .line 393
    const/high16 v69, 0xc00000

    .line 394
    .line 395
    move-object/from16 v20, v0

    .line 396
    .line 397
    move-object/from16 v64, v10

    .line 398
    .line 399
    invoke-virtual/range {v16 .. v71}, Lb0k;->G(Lnhh;ZZLk960;Lkotlin/jvm/functions/Function1;Ltiy;Lz83;ZZLydy;ZZLjava/util/Set;ZZZZZZZILrmh;ZZLlux;Lq960;ZLjava/util/Set;Ljava/util/List;Lv7i;ZLrrx;ZLnux;Lkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function1;Lb730;ZLjcu;Lpux;Lj9a0;ZLrjx;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lf1q;IIIIIII)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v64

    .line 403
    .line 404
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_e
    move-object v0, v10

    .line 409
    const v1, 0x75b72f50

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_f
    move-object v0, v10

    .line 423
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 424
    .line 425
    .line 426
    :goto_6
    return-object v7

    .line 427
    :pswitch_1
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ly9u;

    .line 430
    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    check-cast v3, Lf1q;

    .line 442
    .line 443
    move-object/from16 v4, p4

    .line 444
    .line 445
    check-cast v4, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    check-cast v14, Lpuy;

    .line 452
    .line 453
    and-int/lit8 v5, v4, 0x6

    .line 454
    .line 455
    if-nez v5, :cond_11

    .line 456
    .line 457
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_10

    .line 462
    .line 463
    move v11, v15

    .line 464
    :cond_10
    or-int v1, v4, v11

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_11
    move v1, v4

    .line 468
    :goto_7
    and-int/lit8 v4, v4, 0x30

    .line 469
    .line 470
    if-nez v4, :cond_13

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Lf1q;->f(I)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_12

    .line 477
    .line 478
    const/16 v9, 0x20

    .line 479
    .line 480
    :cond_12
    or-int/2addr v1, v9

    .line 481
    :cond_13
    and-int/lit16 v4, v1, 0x93

    .line 482
    .line 483
    if-eq v4, v8, :cond_14

    .line 484
    .line 485
    move v4, v12

    .line 486
    goto :goto_8

    .line 487
    :cond_14
    move v4, v13

    .line 488
    :goto_8
    and-int/2addr v1, v12

    .line 489
    invoke-virtual {v3, v1, v4}, Lf1q;->a0(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_20

    .line 494
    .line 495
    check-cast v0, Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lmee;

    .line 502
    .line 503
    const v1, 0x3269e646

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 507
    .line 508
    .line 509
    const v1, 0x7f1414fd

    .line 510
    .line 511
    .line 512
    if-nez v0, :cond_15

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_15
    iget-wide v4, v0, Lmee;->a:J

    .line 516
    .line 517
    sget-wide v8, Lysp;->d:J

    .line 518
    .line 519
    invoke-static {v4, v5, v8, v9}, Li8d0;->a(JJ)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_16

    .line 524
    .line 525
    const v1, 0x7f141502

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_16
    sget-wide v8, Lysp;->G:J

    .line 530
    .line 531
    invoke-static {v4, v5, v8, v9}, Li8d0;->a(JJ)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_17

    .line 536
    .line 537
    const v1, 0x7f1414ff

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_17
    sget-wide v8, Lysp;->N:J

    .line 542
    .line 543
    invoke-static {v4, v5, v8, v9}, Li8d0;->a(JJ)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_18

    .line 548
    .line 549
    const v1, 0x7f141503

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_18
    sget-wide v8, Lysp;->U:J

    .line 554
    .line 555
    invoke-static {v4, v5, v8, v9}, Li8d0;->a(JJ)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_19

    .line 560
    .line 561
    const v1, 0x7f1414fe

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_19
    sget-wide v8, Lysp;->l:J

    .line 566
    .line 567
    invoke-static {v4, v5, v8, v9}, Li8d0;->a(JJ)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1a

    .line 572
    .line 573
    const v1, 0x7f1414fc

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_1a
    sget-wide v8, Lysp;->u:J

    .line 578
    .line 579
    invoke-static {v4, v5, v8, v9}, Li8d0;->a(JJ)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_1b

    .line 584
    .line 585
    const v1, 0x7f141501

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_1b
    sget-wide v8, Lysp;->A:J

    .line 590
    .line 591
    invoke-static {v4, v5, v8, v9}, Li8d0;->a(JJ)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_1c

    .line 596
    .line 597
    const v1, 0x7f141500

    .line 598
    .line 599
    .line 600
    :cond_1c
    :goto_9
    invoke-static {v1, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    if-eqz v0, :cond_1d

    .line 605
    .line 606
    iget-wide v1, v0, Lmee;->a:J

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_1d
    sget-wide v1, Lmee;->l:J

    .line 610
    .line 611
    :goto_a
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Lmee;

    .line 616
    .line 617
    iget-wide v4, v4, Lmee;->a:J

    .line 618
    .line 619
    sget v8, Lmee;->m:I

    .line 620
    .line 621
    invoke-static {v1, v2, v4, v5}, Li8d0;->a(JJ)Z

    .line 622
    .line 623
    .line 624
    move-result v19

    .line 625
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    or-int/2addr v1, v2

    .line 634
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-nez v1, :cond_1e

    .line 639
    .line 640
    if-ne v2, v6, :cond_1f

    .line 641
    .line 642
    :cond_1e
    new-instance v2, Litx;

    .line 643
    .line 644
    invoke-direct {v2, v0, v14, v15}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_1f
    move-object/from16 v18, v2

    .line 651
    .line 652
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    move-object/from16 v16, v0

    .line 657
    .line 658
    move-object/from16 v20, v3

    .line 659
    .line 660
    invoke-static/range {v16 .. v21}, Lot30;->a(Lmee;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLf1q;I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v0, v20

    .line 664
    .line 665
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_20
    move-object v0, v3

    .line 670
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 671
    .line 672
    .line 673
    :goto_b
    return-object v7

    .line 674
    :pswitch_2
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Ly9u;

    .line 677
    .line 678
    move-object/from16 v2, p2

    .line 679
    .line 680
    check-cast v2, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    move-object/from16 v10, p3

    .line 687
    .line 688
    check-cast v10, Lf1q;

    .line 689
    .line 690
    move-object/from16 v16, p4

    .line 691
    .line 692
    check-cast v16, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v16

    .line 698
    check-cast v14, Llm10;

    .line 699
    .line 700
    and-int/lit8 v17, v16, 0x6

    .line 701
    .line 702
    if-nez v17, :cond_22

    .line 703
    .line 704
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_21

    .line 709
    .line 710
    move v11, v15

    .line 711
    :cond_21
    or-int v1, v16, v11

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_22
    move/from16 v1, v16

    .line 715
    .line 716
    :goto_c
    and-int/lit8 v11, v16, 0x30

    .line 717
    .line 718
    if-nez v11, :cond_24

    .line 719
    .line 720
    invoke-virtual {v10, v2}, Lf1q;->f(I)Z

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    if-eqz v11, :cond_23

    .line 725
    .line 726
    const/16 v9, 0x20

    .line 727
    .line 728
    :cond_23
    or-int/2addr v1, v9

    .line 729
    :cond_24
    and-int/lit16 v9, v1, 0x93

    .line 730
    .line 731
    if-eq v9, v8, :cond_25

    .line 732
    .line 733
    move v8, v12

    .line 734
    goto :goto_d

    .line 735
    :cond_25
    move v8, v13

    .line 736
    :goto_d
    and-int/2addr v1, v12

    .line 737
    invoke-virtual {v10, v1, v8}, Lf1q;->a0(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_28

    .line 742
    .line 743
    check-cast v0, Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Loh30;

    .line 750
    .line 751
    const v1, -0x6caf5a96

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-virtual {v10, v2}, Lf1q;->f(I)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    or-int/2addr v1, v2

    .line 770
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-nez v1, :cond_26

    .line 775
    .line 776
    if-ne v2, v6, :cond_27

    .line 777
    .line 778
    :cond_26
    new-instance v2, Litx;

    .line 779
    .line 780
    invoke-direct {v2, v14, v0, v4}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v0, v2, v1, v10, v13}, Lyg30;->a(Loh30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_28
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 800
    .line 801
    .line 802
    :goto_e
    return-object v7

    .line 803
    :pswitch_3
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Lhmf;

    .line 806
    .line 807
    iget-object v1, v1, Lhmf;->a:Ljava/lang/String;

    .line 808
    .line 809
    move-object/from16 v3, p2

    .line 810
    .line 811
    check-cast v3, Lfe80;

    .line 812
    .line 813
    move-object/from16 v6, p3

    .line 814
    .line 815
    check-cast v6, Lf1q;

    .line 816
    .line 817
    move-object/from16 v10, p4

    .line 818
    .line 819
    check-cast v10, Ljava/lang/Number;

    .line 820
    .line 821
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    and-int/lit8 v16, v10, 0x6

    .line 826
    .line 827
    if-nez v16, :cond_2a

    .line 828
    .line 829
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v16

    .line 833
    if-eqz v16, :cond_29

    .line 834
    .line 835
    move v11, v15

    .line 836
    :cond_29
    or-int/2addr v11, v10

    .line 837
    goto :goto_f

    .line 838
    :cond_2a
    move v11, v10

    .line 839
    :goto_f
    and-int/lit8 v10, v10, 0x30

    .line 840
    .line 841
    if-nez v10, :cond_2c

    .line 842
    .line 843
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-eqz v10, :cond_2b

    .line 848
    .line 849
    const/16 v10, 0x20

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_2b
    move v10, v9

    .line 853
    :goto_10
    or-int/2addr v11, v10

    .line 854
    :cond_2c
    and-int/lit16 v10, v11, 0x93

    .line 855
    .line 856
    if-eq v10, v8, :cond_2d

    .line 857
    .line 858
    move v13, v12

    .line 859
    :cond_2d
    and-int/lit8 v8, v11, 0x1

    .line 860
    .line 861
    invoke-virtual {v6, v8, v13}, Lf1q;->a0(IZ)Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-eqz v8, :cond_32

    .line 866
    .line 867
    sget-object v8, Lhmf;->Companion:Lgmf;

    .line 868
    .line 869
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    const-string v8, "connector_2128aebfecb84f64a069897515042a44"

    .line 873
    .line 874
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-eqz v8, :cond_2e

    .line 879
    .line 880
    const v8, 0x7f141867

    .line 881
    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_2e
    const-string v8, "connector_4aaab2856305417b993eca9a216aaf6e"

    .line 885
    .line 886
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_31

    .line 891
    .line 892
    const v8, 0x7f141a6a

    .line 893
    .line 894
    .line 895
    :goto_11
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-ne v10, v12, :cond_2f

    .line 900
    .line 901
    sget-wide v12, Lxsp;->k:J

    .line 902
    .line 903
    :goto_12
    move-wide/from16 v22, v12

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_2f
    if-nez v10, :cond_30

    .line 907
    .line 908
    sget-wide v12, Lxsp;->a:J

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :goto_13
    sget-object v2, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 912
    .line 913
    invoke-static {v6}, Lxs50;->d(Lf1q;)Luqg0;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v2, v2, Luqg0;->l:Lpid0;

    .line 918
    .line 919
    new-instance v10, Lo9v;

    .line 920
    .line 921
    invoke-direct {v10, v2, v9}, Lo9v;-><init>(Lopg0;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v5, v10}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    move-object/from16 v16, v0

    .line 929
    .line 930
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 931
    .line 932
    const-string v9, "EmailConnectorUpsellBottomSheetContainer"

    .line 933
    .line 934
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 939
    .line 940
    .line 941
    move-result-object v17

    .line 942
    new-instance v2, Ljyj;

    .line 943
    .line 944
    const/16 v5, 0x16

    .line 945
    .line 946
    invoke-direct {v2, v5}, Ljyj;-><init>(B)V

    .line 947
    .line 948
    .line 949
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 950
    .line 951
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 952
    .line 953
    new-instance v5, Lxo6;

    .line 954
    .line 955
    invoke-direct {v5, v8, v14, v1, v0}, Lxo6;-><init>(ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 956
    .line 957
    .line 958
    const v0, 0x7ff8c28

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v5, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 962
    .line 963
    .line 964
    move-result-object v32

    .line 965
    shl-int/lit8 v0, v11, 0x3

    .line 966
    .line 967
    and-int/lit16 v0, v0, 0x380

    .line 968
    .line 969
    const/16 v35, 0xc06

    .line 970
    .line 971
    const/16 v36, 0x13b8

    .line 972
    .line 973
    const/16 v19, 0x0

    .line 974
    .line 975
    const/16 v20, 0x0

    .line 976
    .line 977
    const/16 v21, 0x0

    .line 978
    .line 979
    const-wide/16 v24, 0x0

    .line 980
    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    const-wide/16 v27, 0x0

    .line 984
    .line 985
    const/16 v29, 0x0

    .line 986
    .line 987
    const/16 v31, 0x0

    .line 988
    .line 989
    move/from16 v34, v0

    .line 990
    .line 991
    move-object/from16 v30, v2

    .line 992
    .line 993
    move-object/from16 v18, v3

    .line 994
    .line 995
    move-object/from16 v33, v6

    .line 996
    .line 997
    invoke-static/range {v16 .. v36}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 998
    .line 999
    .line 1000
    goto :goto_14

    .line 1001
    :cond_30
    invoke-static {}, Ln0z;->a()V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_31
    sget-object v0, Lc7n;->a:Lr3w;

    .line 1006
    .line 1007
    const-string v3, "Ignoring unsupported email connector upsell provider: "

    .line 1008
    .line 1009
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const/16 v3, 0xe

    .line 1014
    .line 1015
    invoke-static {v0, v1, v2, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_14

    .line 1019
    :cond_32
    move-object/from16 v33, v6

    .line 1020
    .line 1021
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1022
    .line 1023
    .line 1024
    :goto_14
    move-object v2, v7

    .line 1025
    :goto_15
    return-object v2

    .line 1026
    nop

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
