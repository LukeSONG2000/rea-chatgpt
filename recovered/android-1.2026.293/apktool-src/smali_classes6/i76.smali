.class public final synthetic Li76;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Li76;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li76;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li76;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li76;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const-string v7, "<anonymous>"

    .line 13
    .line 14
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/16 v9, 0x12

    .line 17
    .line 18
    sget-object v11, La011;->a:La011;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x2

    .line 22
    iget-object v14, v0, Li76;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Li76;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Li76;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lph41;

    .line 33
    .line 34
    check-cast v15, Lws10;

    .line 35
    .line 36
    check-cast v14, Lg8t0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Liet0;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Lbun;

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    and-int/lit8 v4, v3, 0x6

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    and-int/lit8 v4, v3, 0x8

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v4, v2

    .line 71
    check-cast v4, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const/16 v16, 0x4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move/from16 v16, v13

    .line 83
    .line 84
    :goto_1
    or-int v3, v3, v16

    .line 85
    .line 86
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 87
    .line 88
    if-eq v4, v9, :cond_3

    .line 89
    .line 90
    move v12, v10

    .line 91
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 92
    .line 93
    check-cast v2, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v2, v4, v12}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-boolean v0, v0, Lph41;->j:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lly5;->c:Lev00;

    .line 118
    .line 119
    if-ne v4, v0, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v4, Le7e0;

    .line 122
    .line 123
    invoke-direct {v4, v15, v13}, Le7e0;-><init>(Lws10;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object/from16 v19, v4

    .line 130
    .line 131
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    new-instance v0, Ladr0;

    .line 134
    .line 135
    invoke-direct {v0, v14, v10}, Ladr0;-><init>(Lg8t0;B)V

    .line 136
    .line 137
    .line 138
    const v4, 0x22740fad

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v10, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    shl-int/lit8 v0, v3, 0x9

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x1c00

    .line 152
    .line 153
    const/16 v34, 0x1ff8

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/16 v32, 0x180

    .line 174
    .line 175
    move/from16 v33, v0

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    move-object/from16 v31, v2

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v34}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object/from16 v31, v2

    .line 186
    .line 187
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-object v11

    .line 191
    :pswitch_0
    check-cast v0, Lcu7;

    .line 192
    .line 193
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    check-cast v14, Lg8t0;

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Liet0;

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    check-cast v2, Lbun;

    .line 204
    .line 205
    move-object/from16 v3, p3

    .line 206
    .line 207
    check-cast v3, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    and-int/lit8 v4, v3, 0x6

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    and-int/lit8 v4, v3, 0x8

    .line 218
    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    move-object v4, v2

    .line 222
    check-cast v4, Lmv10;

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move-object v4, v2

    .line 230
    check-cast v4, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    :goto_3
    if-eqz v4, :cond_8

    .line 237
    .line 238
    const/16 v16, 0x4

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move/from16 v16, v13

    .line 242
    .line 243
    :goto_4
    or-int v3, v3, v16

    .line 244
    .line 245
    :cond_9
    and-int/lit8 v4, v3, 0x13

    .line 246
    .line 247
    if-eq v4, v9, :cond_a

    .line 248
    .line 249
    move v4, v10

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move v4, v12

    .line 252
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 253
    .line 254
    check-cast v2, Lmv10;

    .line 255
    .line 256
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    iget v4, v0, Lcu7;->a:I

    .line 263
    .line 264
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    if-eq v4, v10, :cond_c

    .line 271
    .line 272
    if-ne v4, v13, :cond_b

    .line 273
    .line 274
    const v4, 0x65e8ee95

    .line 275
    .line 276
    .line 277
    const v5, 0x7f13190d

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-static {v2, v4, v5, v2, v12}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    const v0, 0x65e8d67e

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2, v12}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_c
    const v4, 0x65e8fe81

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Lmv10;->n0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lcu7;->b:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    const v4, 0x65e8e091

    .line 306
    .line 307
    .line 308
    const v5, 0x7f131924

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_7
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    or-int/2addr v5, v6

    .line 321
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v5, :cond_e

    .line 326
    .line 327
    sget-object v5, Lly5;->c:Lev00;

    .line 328
    .line 329
    if-ne v6, v5, :cond_f

    .line 330
    .line 331
    :cond_e
    new-instance v6, Lbtr0;

    .line 332
    .line 333
    invoke-direct {v6, v0, v15}, Lbtr0;-><init>(Lcu7;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    move-object/from16 v18, v6

    .line 340
    .line 341
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    new-instance v0, Lul0;

    .line 348
    .line 349
    const/16 v5, 0xc

    .line 350
    .line 351
    invoke-direct {v0, v4, v5}, Lul0;-><init>(Ljava/lang/String;B)V

    .line 352
    .line 353
    .line 354
    const v4, -0x514c4930

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v10, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 358
    .line 359
    .line 360
    move-result-object v23

    .line 361
    new-instance v0, Lvx10;

    .line 362
    .line 363
    invoke-direct {v0, v14, v13}, Lvx10;-><init>(Lg8t0;B)V

    .line 364
    .line 365
    .line 366
    const v4, 0x182c6fa2

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v10, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 370
    .line 371
    .line 372
    move-result-object v32

    .line 373
    shl-int/lit8 v0, v3, 0xf

    .line 374
    .line 375
    const/high16 v3, 0x70000

    .line 376
    .line 377
    and-int/2addr v0, v3

    .line 378
    const/16 v3, 0x6000

    .line 379
    .line 380
    or-int v35, v3, v0

    .line 381
    .line 382
    const/16 v36, 0x3fde

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    const/high16 v34, 0x30000

    .line 407
    .line 408
    move-object/from16 v17, v1

    .line 409
    .line 410
    move-object/from16 v33, v2

    .line 411
    .line 412
    invoke-virtual/range {v17 .. v36}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    move-object/from16 v33, v2

    .line 417
    .line 418
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 419
    .line 420
    .line 421
    :goto_8
    return-object v11

    .line 422
    :pswitch_1
    check-cast v0, Lext0;

    .line 423
    .line 424
    check-cast v15, Lrby0;

    .line 425
    .line 426
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lb6a;

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    check-cast v2, Lbun;

    .line 435
    .line 436
    move-object/from16 v3, p3

    .line 437
    .line 438
    check-cast v3, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    and-int/lit8 v4, v3, 0x6

    .line 445
    .line 446
    if-nez v4, :cond_12

    .line 447
    .line 448
    move-object v4, v2

    .line 449
    check-cast v4, Lmv10;

    .line 450
    .line 451
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_11

    .line 456
    .line 457
    const/4 v13, 0x4

    .line 458
    :cond_11
    or-int/2addr v3, v13

    .line 459
    :cond_12
    and-int/lit8 v4, v3, 0x13

    .line 460
    .line 461
    if-eq v4, v9, :cond_13

    .line 462
    .line 463
    move v12, v10

    .line 464
    :cond_13
    and-int/2addr v3, v10

    .line 465
    check-cast v2, Lmv10;

    .line 466
    .line 467
    invoke-virtual {v2, v3, v12}, Lmv10;->c0(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_14

    .line 472
    .line 473
    sget-object v3, Lfxt0;->a:Luow0;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v3, Lxay0;->a:Luow0;

    .line 480
    .line 481
    invoke-virtual {v1}, Lb6a;->c()F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-static {v1, v3}, Lgy00;->g(FLuow0;)Lq2o0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    filled-new-array {v0, v1}, [Lq2o0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v1, Ltx7;

    .line 494
    .line 495
    const/16 v3, 0x1c

    .line 496
    .line 497
    invoke-direct {v1, v15, v14, v3}, Ltx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 498
    .line 499
    .line 500
    const v3, -0x4a893c1f

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v10, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v3, 0x38

    .line 508
    .line 509
    invoke-static {v0, v1, v2, v3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_14
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 514
    .line 515
    .line 516
    :goto_9
    return-object v11

    .line 517
    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    .line 518
    .line 519
    check-cast v15, Lihz;

    .line 520
    .line 521
    check-cast v14, Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    move-object/from16 v2, p2

    .line 528
    .line 529
    check-cast v2, Lbun;

    .line 530
    .line 531
    move-object/from16 v6, p3

    .line 532
    .line 533
    check-cast v6, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    sget-object v7, Lly5;->c:Lev00;

    .line 540
    .line 541
    and-int/lit8 v8, v6, 0x6

    .line 542
    .line 543
    if-nez v8, :cond_16

    .line 544
    .line 545
    move-object v8, v2

    .line 546
    check-cast v8, Lmv10;

    .line 547
    .line 548
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_15

    .line 553
    .line 554
    const/4 v13, 0x4

    .line 555
    :cond_15
    or-int/2addr v6, v13

    .line 556
    :cond_16
    and-int/lit8 v8, v6, 0x13

    .line 557
    .line 558
    if-eq v8, v9, :cond_17

    .line 559
    .line 560
    move v8, v10

    .line 561
    goto :goto_a

    .line 562
    :cond_17
    move v8, v12

    .line 563
    :goto_a
    and-int/lit8 v9, v6, 0x1

    .line 564
    .line 565
    check-cast v2, Lmv10;

    .line 566
    .line 567
    invoke-virtual {v2, v9, v8}, Lmv10;->c0(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_27

    .line 572
    .line 573
    invoke-static {v0}, Low90;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eq v0, v10, :cond_18

    .line 582
    .line 583
    const/16 v0, 0x4b

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_18
    move v0, v12

    .line 587
    :goto_b
    sget-object v8, Liqx;->d:Lml;

    .line 588
    .line 589
    new-instance v9, Ljj01;

    .line 590
    .line 591
    const/16 v13, 0x96

    .line 592
    .line 593
    invoke-direct {v9, v13, v0, v8}, Ljj01;-><init>(IILgqx;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v16

    .line 604
    or-int v8, v8, v16

    .line 605
    .line 606
    const/16 v22, 0xe

    .line 607
    .line 608
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-nez v8, :cond_19

    .line 613
    .line 614
    if-ne v3, v7, :cond_1a

    .line 615
    .line 616
    :cond_19
    new-instance v3, Lob80;

    .line 617
    .line 618
    const/16 v8, 0x16

    .line 619
    .line 620
    invoke-direct {v3, v15, v8}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    if-ne v8, v7, :cond_1b

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    invoke-static {v8}, Lmwq;->a(F)Lts2;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_1b
    check-cast v8, Lts2;

    .line 643
    .line 644
    const/4 v15, 0x1

    .line 645
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v16

    .line 653
    invoke-virtual {v2, v15}, Lmv10;->i(Z)Z

    .line 654
    .line 655
    .line 656
    move-result v17

    .line 657
    or-int v16, v16, v17

    .line 658
    .line 659
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    or-int v16, v16, v17

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v17

    .line 669
    or-int v16, v16, v17

    .line 670
    .line 671
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    if-nez v16, :cond_1d

    .line 676
    .line 677
    if-ne v15, v7, :cond_1c

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_1c
    const/4 v3, 0x1

    .line 681
    goto :goto_d

    .line 682
    :cond_1d
    :goto_c
    new-instance v16, Lru80;

    .line 683
    .line 684
    const/16 v21, 0x0

    .line 685
    .line 686
    move-object/from16 v20, v3

    .line 687
    .line 688
    move-object/from16 v17, v8

    .line 689
    .line 690
    move-object/from16 v19, v9

    .line 691
    .line 692
    const/16 v18, 0x1

    .line 693
    .line 694
    invoke-direct/range {v16 .. v21}, Lru80;-><init>(Lts2;ZLjj01;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v15, v16

    .line 698
    .line 699
    move/from16 v3, v18

    .line 700
    .line 701
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 705
    .line 706
    invoke-static {v2, v10, v15}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    iget-object v8, v8, Lts2;->c:Lry2;

    .line 710
    .line 711
    sget-object v9, Liqx;->a:Lews;

    .line 712
    .line 713
    new-instance v10, Ljj01;

    .line 714
    .line 715
    invoke-direct {v10, v13, v0, v9}, Ljj01;-><init>(IILgqx;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-ne v0, v7, :cond_1e

    .line 723
    .line 724
    const v0, 0x3f4ccccd    # 0.8f

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, Lmwq;->a(F)Lts2;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_1e
    check-cast v0, Lts2;

    .line 735
    .line 736
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    invoke-virtual {v2, v3}, Lmv10;->i(Z)Z

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    or-int/2addr v13, v15

    .line 749
    invoke-virtual {v2, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    or-int/2addr v13, v15

    .line 754
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    if-nez v13, :cond_1f

    .line 759
    .line 760
    if-ne v15, v7, :cond_20

    .line 761
    .line 762
    :cond_1f
    new-instance v15, Lwjd;

    .line 763
    .line 764
    invoke-direct {v15, v0, v3, v10, v5}, Lwjd;-><init>(Lts2;ZLjj01;Ltwp;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 771
    .line 772
    invoke-static {v2, v9, v15}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, Lts2;->c:Lry2;

    .line 776
    .line 777
    iget-object v9, v0, Lry2;->b:Lvbj0;

    .line 778
    .line 779
    invoke-virtual {v9}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    check-cast v9, Ljava/lang/Number;

    .line 784
    .line 785
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 786
    .line 787
    .line 788
    move-result v16

    .line 789
    iget-object v0, v0, Lry2;->b:Lvbj0;

    .line 790
    .line 791
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ljava/lang/Number;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 798
    .line 799
    .line 800
    move-result v17

    .line 801
    iget-object v0, v8, Lry2;->b:Lvbj0;

    .line 802
    .line 803
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Ljava/lang/Number;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 810
    .line 811
    .line 812
    move-result v18

    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const v21, 0x1fff8

    .line 816
    .line 817
    .line 818
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    invoke-static/range {v15 .. v21}, Lab2;->U(Lnqd0;FFFFLkjt0;I)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v2, v3}, Lmv10;->i(Z)Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    or-int/2addr v8, v9

    .line 835
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    or-int/2addr v8, v9

    .line 840
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    if-nez v8, :cond_21

    .line 845
    .line 846
    if-ne v9, v7, :cond_22

    .line 847
    .line 848
    :cond_21
    new-instance v9, Llc9;

    .line 849
    .line 850
    const/4 v7, 0x3

    .line 851
    invoke-direct {v9, v7, v14, v3}, Llc9;-><init>(BLjava/lang/String;Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    invoke-static {v0, v12, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    sget-object v3, Ldi1;->b:Lmj9;

    .line 864
    .line 865
    invoke-static {v3, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v2}, Lnq60;->q(Lbun;)I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-static {v2, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v9, v2, Lmv10;->a:Le36;

    .line 887
    .line 888
    if-eqz v9, :cond_26

    .line 889
    .line 890
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 891
    .line 892
    .line 893
    iget-boolean v5, v2, Lmv10;->S:Z

    .line 894
    .line 895
    if-eqz v5, :cond_23

    .line 896
    .line 897
    invoke-virtual {v2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 898
    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_23
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 902
    .line 903
    .line 904
    :goto_e
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 905
    .line 906
    invoke-static {v2, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 907
    .line 908
    .line 909
    sget-object v3, Ljxd0;->e:Ln13;

    .line 910
    .line 911
    invoke-static {v2, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 912
    .line 913
    .line 914
    sget-object v3, Ljxd0;->g:Ljac;

    .line 915
    .line 916
    iget-boolean v4, v2, Lmv10;->S:Z

    .line 917
    .line 918
    if-nez v4, :cond_24

    .line 919
    .line 920
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-nez v4, :cond_25

    .line 933
    .line 934
    :cond_24
    invoke-static {v7, v2, v7, v3}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 935
    .line 936
    .line 937
    :cond_25
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 938
    .line 939
    invoke-static {v2, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 940
    .line 941
    .line 942
    and-int/lit8 v0, v6, 0xe

    .line 943
    .line 944
    const/4 v3, 0x1

    .line 945
    invoke-static {v0, v1, v2, v3}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 946
    .line 947
    .line 948
    goto :goto_f

    .line 949
    :cond_26
    invoke-static {}, Lnq60;->v()V

    .line 950
    .line 951
    .line 952
    throw v5

    .line 953
    :cond_27
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 954
    .line 955
    .line 956
    :goto_f
    return-object v11

    .line 957
    :pswitch_3
    check-cast v0, Lws10;

    .line 958
    .line 959
    check-cast v15, Luie0;

    .line 960
    .line 961
    check-cast v14, Lemw0;

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Llev0;

    .line 966
    .line 967
    move-object/from16 v2, p2

    .line 968
    .line 969
    check-cast v2, Lbun;

    .line 970
    .line 971
    move-object/from16 v3, p3

    .line 972
    .line 973
    check-cast v3, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    and-int/lit8 v4, v3, 0x6

    .line 980
    .line 981
    if-nez v4, :cond_29

    .line 982
    .line 983
    move-object v4, v2

    .line 984
    check-cast v4, Lmv10;

    .line 985
    .line 986
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-eqz v4, :cond_28

    .line 991
    .line 992
    const/4 v10, 0x4

    .line 993
    goto :goto_10

    .line 994
    :cond_28
    move v10, v13

    .line 995
    :goto_10
    or-int/2addr v3, v10

    .line 996
    :cond_29
    and-int/lit8 v4, v3, 0x13

    .line 997
    .line 998
    if-eq v4, v9, :cond_2a

    .line 999
    .line 1000
    const/4 v12, 0x1

    .line 1001
    :cond_2a
    const/4 v4, 0x1

    .line 1002
    and-int/2addr v3, v4

    .line 1003
    check-cast v2, Lmv10;

    .line 1004
    .line 1005
    invoke-virtual {v2, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_2d

    .line 1010
    .line 1011
    iget-object v1, v1, Llev0;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    move-object/from16 v17, v3

    .line 1018
    .line 1019
    check-cast v17, Lvev0;

    .line 1020
    .line 1021
    move-object/from16 v18, v0

    .line 1022
    .line 1023
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1024
    .line 1025
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    if-nez v0, :cond_2b

    .line 1034
    .line 1035
    sget-object v0, Lly5;->c:Lev00;

    .line 1036
    .line 1037
    if-ne v3, v0, :cond_2c

    .line 1038
    .line 1039
    :cond_2b
    new-instance v3, Lvuj0;

    .line 1040
    .line 1041
    const/16 v0, 0x11

    .line 1042
    .line 1043
    invoke-direct {v3, v15, v0}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_2c
    move-object/from16 v19, v3

    .line 1050
    .line 1051
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1052
    .line 1053
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v20

    .line 1057
    const/16 v22, 0x0

    .line 1058
    .line 1059
    move-object/from16 v16, v1

    .line 1060
    .line 1061
    move-object/from16 v21, v2

    .line 1062
    .line 1063
    invoke-static/range {v16 .. v22}, Lxi81;->f(Ljava/lang/String;Lvev0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_2d
    move-object/from16 v21, v2

    .line 1068
    .line 1069
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1070
    .line 1071
    .line 1072
    :goto_11
    return-object v11

    .line 1073
    :pswitch_4
    check-cast v0, Ljmn0;

    .line 1074
    .line 1075
    check-cast v15, Lrvi0;

    .line 1076
    .line 1077
    move-object/from16 v18, v14

    .line 1078
    .line 1079
    check-cast v18, Lt5o0;

    .line 1080
    .line 1081
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Lx5a;

    .line 1084
    .line 1085
    move-object/from16 v2, p2

    .line 1086
    .line 1087
    check-cast v2, Lbun;

    .line 1088
    .line 1089
    move-object/from16 v3, p3

    .line 1090
    .line 1091
    check-cast v3, Ljava/lang/Integer;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    and-int/lit8 v4, v3, 0x6

    .line 1098
    .line 1099
    if-nez v4, :cond_2f

    .line 1100
    .line 1101
    move-object v4, v2

    .line 1102
    check-cast v4, Lmv10;

    .line 1103
    .line 1104
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_2e

    .line 1109
    .line 1110
    const/4 v10, 0x4

    .line 1111
    goto :goto_12

    .line 1112
    :cond_2e
    move v10, v13

    .line 1113
    :goto_12
    or-int/2addr v3, v10

    .line 1114
    :cond_2f
    and-int/lit8 v4, v3, 0x13

    .line 1115
    .line 1116
    if-eq v4, v9, :cond_30

    .line 1117
    .line 1118
    const/4 v12, 0x1

    .line 1119
    :cond_30
    const/4 v4, 0x1

    .line 1120
    and-int/2addr v3, v4

    .line 1121
    check-cast v2, Lmv10;

    .line 1122
    .line 1123
    invoke-virtual {v2, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    if-eqz v3, :cond_31

    .line 1128
    .line 1129
    sget-object v17, Li5o0;->a:Li5o0;

    .line 1130
    .line 1131
    iget-boolean v0, v0, Ljmn0;->f:Z

    .line 1132
    .line 1133
    sget-object v3, Ldi1;->c:Lmj9;

    .line 1134
    .line 1135
    invoke-interface {v1, v8, v3}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v1, v15}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v3, "ProjectListScreenContent"

    .line 1144
    .line 1145
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v20

    .line 1153
    const/high16 v27, 0x180000

    .line 1154
    .line 1155
    const/16 v28, 0x38

    .line 1156
    .line 1157
    const-wide/16 v21, 0x0

    .line 1158
    .line 1159
    const-wide/16 v23, 0x0

    .line 1160
    .line 1161
    const/16 v25, 0x0

    .line 1162
    .line 1163
    move/from16 v19, v0

    .line 1164
    .line 1165
    move-object/from16 v26, v2

    .line 1166
    .line 1167
    invoke-virtual/range {v17 .. v28}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :cond_31
    move-object/from16 v26, v2

    .line 1172
    .line 1173
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1174
    .line 1175
    .line 1176
    :goto_13
    return-object v11

    .line 1177
    :pswitch_5
    const/16 v22, 0xe

    .line 1178
    .line 1179
    check-cast v0, Lx10;

    .line 1180
    .line 1181
    move-object/from16 v23, v15

    .line 1182
    .line 1183
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1184
    .line 1185
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1186
    .line 1187
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Lrvi0;

    .line 1190
    .line 1191
    move-object/from16 v2, p2

    .line 1192
    .line 1193
    check-cast v2, Lbun;

    .line 1194
    .line 1195
    move-object/from16 v3, p3

    .line 1196
    .line 1197
    check-cast v3, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    and-int/lit8 v7, v3, 0x6

    .line 1204
    .line 1205
    if-nez v7, :cond_33

    .line 1206
    .line 1207
    move-object v7, v2

    .line 1208
    check-cast v7, Lmv10;

    .line 1209
    .line 1210
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    if-eqz v7, :cond_32

    .line 1215
    .line 1216
    const/4 v10, 0x4

    .line 1217
    goto :goto_14

    .line 1218
    :cond_32
    move v10, v13

    .line 1219
    :goto_14
    or-int/2addr v3, v10

    .line 1220
    :cond_33
    and-int/lit8 v7, v3, 0x13

    .line 1221
    .line 1222
    if-eq v7, v9, :cond_34

    .line 1223
    .line 1224
    const/4 v7, 0x1

    .line 1225
    :goto_15
    const/4 v9, 0x1

    .line 1226
    goto :goto_16

    .line 1227
    :cond_34
    move v7, v12

    .line 1228
    goto :goto_15

    .line 1229
    :goto_16
    and-int/2addr v3, v9

    .line 1230
    check-cast v2, Lmv10;

    .line 1231
    .line 1232
    invoke-virtual {v2, v3, v7}, Lmv10;->c0(IZ)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_39

    .line 1237
    .line 1238
    const-string v3, "ManagedWorkspaceBlockedScreenContent"

    .line 1239
    .line 1240
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    invoke-static {v2}, Lkho0;->B(Lbun;)Lg4s0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    move/from16 v13, v22

    .line 1253
    .line 1254
    invoke-static {v9, v10, v12, v13}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    invoke-static {v9, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const/high16 v9, 0x41800000    # 16.0f

    .line 1263
    .line 1264
    invoke-static {v1, v9}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    sget-object v7, List;->e:Lta6;

    .line 1273
    .line 1274
    sget-object v9, Ldi1;->o:Lkj9;

    .line 1275
    .line 1276
    const/16 v10, 0x36

    .line 1277
    .line 1278
    invoke-static {v7, v9, v2, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    iget-wide v9, v2, Lmv10;->T:J

    .line 1283
    .line 1284
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1285
    .line 1286
    .line 1287
    move-result v9

    .line 1288
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v10

    .line 1292
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 1297
    .line 1298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    iget-object v13, v2, Lmv10;->a:Le36;

    .line 1302
    .line 1303
    if-eqz v13, :cond_38

    .line 1304
    .line 1305
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1306
    .line 1307
    .line 1308
    iget-boolean v13, v2, Lmv10;->S:Z

    .line 1309
    .line 1310
    if-eqz v13, :cond_35

    .line 1311
    .line 1312
    invoke-virtual {v2, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :cond_35
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1317
    .line 1318
    .line 1319
    :goto_17
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 1320
    .line 1321
    invoke-static {v2, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v4, Ljxd0;->e:Ln13;

    .line 1325
    .line 1326
    invoke-static {v2, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    sget-object v7, Ljxd0;->g:Ljac;

    .line 1334
    .line 1335
    invoke-static {v2, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 1342
    .line 1343
    invoke-static {v2, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1351
    .line 1352
    iget-wide v9, v1, Lp5n;->c:J

    .line 1353
    .line 1354
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    sget-object v26, Lon01;->k:Ltn01;

    .line 1359
    .line 1360
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v25

    .line 1368
    const/16 v40, 0x0

    .line 1369
    .line 1370
    const/16 v41, 0x3ef0

    .line 1371
    .line 1372
    const v24, 0x7f130f85

    .line 1373
    .line 1374
    .line 1375
    const/16 v27, 0x3

    .line 1376
    .line 1377
    const/16 v28, 0x0

    .line 1378
    .line 1379
    const/16 v29, 0x0

    .line 1380
    .line 1381
    const/16 v30, 0x0

    .line 1382
    .line 1383
    const/16 v31, 0x0

    .line 1384
    .line 1385
    const/16 v34, 0x0

    .line 1386
    .line 1387
    const/16 v35, 0x0

    .line 1388
    .line 1389
    const/16 v36, 0x0

    .line 1390
    .line 1391
    const/16 v37, 0x0

    .line 1392
    .line 1393
    const/16 v39, 0x30

    .line 1394
    .line 1395
    move-object/from16 v38, v2

    .line 1396
    .line 1397
    move-wide/from16 v32, v9

    .line 1398
    .line 1399
    invoke-static/range {v24 .. v41}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v18, v38

    .line 1403
    .line 1404
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v15

    .line 1408
    const/16 v19, 0x0

    .line 1409
    .line 1410
    const/16 v20, 0x3

    .line 1411
    .line 1412
    const/16 v16, 0x0

    .line 1413
    .line 1414
    const/high16 v17, 0x41000000    # 8.0f

    .line 1415
    .line 1416
    invoke-static/range {v15 .. v20}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static/range {v18 .. v18}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1424
    .line 1425
    iget-wide v1, v1, Lp5n;->c:J

    .line 1426
    .line 1427
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    sget-object v26, Lon01;->a:Ltn01;

    .line 1432
    .line 1433
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v25

    .line 1441
    const v24, 0x7f130f83

    .line 1442
    .line 1443
    .line 1444
    move-wide/from16 v32, v1

    .line 1445
    .line 1446
    invoke-static/range {v24 .. v41}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v2, v38

    .line 1450
    .line 1451
    if-nez v0, :cond_36

    .line 1452
    .line 1453
    const v0, -0x5b447692

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_18

    .line 1463
    :cond_36
    const v1, -0x5b447691

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v15

    .line 1473
    const/16 v19, 0x0

    .line 1474
    .line 1475
    const/16 v20, 0xd

    .line 1476
    .line 1477
    const/16 v16, 0x0

    .line 1478
    .line 1479
    const/high16 v17, 0x41800000    # 16.0f

    .line 1480
    .line 1481
    const/16 v18, 0x0

    .line 1482
    .line 1483
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-static {v0, v14, v1, v2, v12}, Lhq81;->a(Lx10;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1488
    .line 1489
    .line 1490
    const/16 v19, 0x0

    .line 1491
    .line 1492
    const/16 v20, 0x3

    .line 1493
    .line 1494
    const/4 v15, 0x0

    .line 1495
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1496
    .line 1497
    move-object/from16 v18, v2

    .line 1498
    .line 1499
    invoke-static/range {v15 .. v20}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 1503
    .line 1504
    .line 1505
    move-object v5, v11

    .line 1506
    :goto_18
    if-nez v5, :cond_37

    .line 1507
    .line 1508
    const v0, 0x602741e2

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v15

    .line 1518
    const/16 v19, 0x0

    .line 1519
    .line 1520
    const/16 v20, 0x3

    .line 1521
    .line 1522
    const/16 v16, 0x0

    .line 1523
    .line 1524
    const/high16 v17, 0x41800000    # 16.0f

    .line 1525
    .line 1526
    move-object/from16 v18, v2

    .line 1527
    .line 1528
    invoke-static/range {v15 .. v20}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1529
    .line 1530
    .line 1531
    :goto_19
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_1a

    .line 1535
    :cond_37
    const v0, 0x602710f6

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_19

    .line 1542
    :goto_1a
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v24

    .line 1546
    const/high16 v32, 0x6c00000

    .line 1547
    .line 1548
    const/16 v33, 0x7e

    .line 1549
    .line 1550
    const/16 v25, 0x0

    .line 1551
    .line 1552
    const/16 v26, 0x0

    .line 1553
    .line 1554
    const/16 v27, 0x0

    .line 1555
    .line 1556
    const/16 v28, 0x0

    .line 1557
    .line 1558
    sget-object v29, Lkp81;->a:Lfin;

    .line 1559
    .line 1560
    sget-object v30, Lkp81;->b:Lfin;

    .line 1561
    .line 1562
    move-object/from16 v31, v2

    .line 1563
    .line 1564
    invoke-static/range {v23 .. v33}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v4, 0x1

    .line 1568
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_1b

    .line 1572
    :cond_38
    invoke-static {}, Lnq60;->v()V

    .line 1573
    .line 1574
    .line 1575
    throw v5

    .line 1576
    :cond_39
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1577
    .line 1578
    .line 1579
    :goto_1b
    return-object v11

    .line 1580
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1581
    .line 1582
    check-cast v15, Lfin;

    .line 1583
    .line 1584
    check-cast v14, Lxuq;

    .line 1585
    .line 1586
    move-object/from16 v1, p1

    .line 1587
    .line 1588
    check-cast v1, Lx5a;

    .line 1589
    .line 1590
    move-object/from16 v1, p2

    .line 1591
    .line 1592
    check-cast v1, Lbun;

    .line 1593
    .line 1594
    move-object/from16 v3, p3

    .line 1595
    .line 1596
    check-cast v3, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    and-int/lit8 v4, v3, 0x11

    .line 1603
    .line 1604
    if-eq v4, v2, :cond_3a

    .line 1605
    .line 1606
    const/4 v12, 0x1

    .line 1607
    :cond_3a
    const/4 v4, 0x1

    .line 1608
    and-int/lit8 v2, v3, 0x1

    .line 1609
    .line 1610
    check-cast v1, Lmv10;

    .line 1611
    .line 1612
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-eqz v2, :cond_3d

    .line 1617
    .line 1618
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    if-nez v3, :cond_3b

    .line 1631
    .line 1632
    sget-object v3, Lly5;->c:Lev00;

    .line 1633
    .line 1634
    if-ne v4, v3, :cond_3c

    .line 1635
    .line 1636
    :cond_3b
    new-instance v4, Le9;

    .line 1637
    .line 1638
    const/16 v3, 0x13

    .line 1639
    .line 1640
    invoke-direct {v4, v0, v3}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_3c
    move-object/from16 v16, v4

    .line 1647
    .line 1648
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1649
    .line 1650
    const-string v0, "FullscreenOverlay"

    .line 1651
    .line 1652
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v17

    .line 1660
    new-instance v0, Lp2d;

    .line 1661
    .line 1662
    const/16 v2, 0x8

    .line 1663
    .line 1664
    invoke-direct {v0, v15, v14, v2}, Lp2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1665
    .line 1666
    .line 1667
    const v2, -0x215020cc

    .line 1668
    .line 1669
    .line 1670
    const/4 v4, 0x1

    .line 1671
    invoke-static {v2, v4, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v22

    .line 1675
    const v24, 0xc00030

    .line 1676
    .line 1677
    .line 1678
    const/16 v18, 0x0

    .line 1679
    .line 1680
    const/16 v19, 0x0

    .line 1681
    .line 1682
    const/16 v20, 0x0

    .line 1683
    .line 1684
    const/16 v21, 0x0

    .line 1685
    .line 1686
    move-object/from16 v23, v1

    .line 1687
    .line 1688
    invoke-static/range {v16 .. v24}, Lyh81;->d(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Llie;Lgje;Lfin;Lbun;I)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_1c

    .line 1692
    :cond_3d
    move-object/from16 v23, v1

    .line 1693
    .line 1694
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1695
    .line 1696
    .line 1697
    :goto_1c
    return-object v11

    .line 1698
    :pswitch_7
    check-cast v0, Lqg00;

    .line 1699
    .line 1700
    check-cast v15, Ldr00;

    .line 1701
    .line 1702
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1703
    .line 1704
    move-object/from16 v1, p1

    .line 1705
    .line 1706
    check-cast v1, Lx5a;

    .line 1707
    .line 1708
    move-object/from16 v1, p2

    .line 1709
    .line 1710
    check-cast v1, Lbun;

    .line 1711
    .line 1712
    move-object/from16 v3, p3

    .line 1713
    .line 1714
    check-cast v3, Ljava/lang/Integer;

    .line 1715
    .line 1716
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    and-int/lit8 v4, v3, 0x11

    .line 1721
    .line 1722
    if-eq v4, v2, :cond_3e

    .line 1723
    .line 1724
    const/4 v12, 0x1

    .line 1725
    :cond_3e
    const/4 v4, 0x1

    .line 1726
    and-int/lit8 v2, v3, 0x1

    .line 1727
    .line 1728
    move-object v4, v1

    .line 1729
    check-cast v4, Lmv10;

    .line 1730
    .line 1731
    invoke-virtual {v4, v2, v12}, Lmv10;->c0(IZ)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    if-eqz v1, :cond_41

    .line 1736
    .line 1737
    invoke-virtual {v15}, Ldr00;->p()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    invoke-virtual {v4, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    if-nez v2, :cond_3f

    .line 1750
    .line 1751
    sget-object v2, Lly5;->c:Lev00;

    .line 1752
    .line 1753
    if-ne v3, v2, :cond_40

    .line 1754
    .line 1755
    :cond_3f
    new-instance v3, Lxt;

    .line 1756
    .line 1757
    const/16 v2, 0x1a

    .line 1758
    .line 1759
    invoke-direct {v3, v14, v2}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    :cond_40
    move-object v2, v3

    .line 1766
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1767
    .line 1768
    const-string v3, "FinanceScreenContent"

    .line 1769
    .line 1770
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    const/16 v5, 0xc00

    .line 1783
    .line 1784
    invoke-static/range {v0 .. v5}, Lu571;->c(Lqg00;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1d

    .line 1788
    :cond_41
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1789
    .line 1790
    .line 1791
    :goto_1d
    return-object v11

    .line 1792
    :pswitch_8
    check-cast v0, Lm76;

    .line 1793
    .line 1794
    check-cast v15, Lrvi0;

    .line 1795
    .line 1796
    move-object/from16 v18, v14

    .line 1797
    .line 1798
    check-cast v18, Lt5o0;

    .line 1799
    .line 1800
    move-object/from16 v1, p1

    .line 1801
    .line 1802
    check-cast v1, Lx5a;

    .line 1803
    .line 1804
    move-object/from16 v2, p2

    .line 1805
    .line 1806
    check-cast v2, Lbun;

    .line 1807
    .line 1808
    move-object/from16 v3, p3

    .line 1809
    .line 1810
    check-cast v3, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    and-int/lit8 v4, v3, 0x6

    .line 1817
    .line 1818
    if-nez v4, :cond_43

    .line 1819
    .line 1820
    move-object v4, v2

    .line 1821
    check-cast v4, Lmv10;

    .line 1822
    .line 1823
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    if-eqz v4, :cond_42

    .line 1828
    .line 1829
    const/4 v10, 0x4

    .line 1830
    goto :goto_1e

    .line 1831
    :cond_42
    move v10, v13

    .line 1832
    :goto_1e
    or-int/2addr v3, v10

    .line 1833
    :cond_43
    and-int/lit8 v4, v3, 0x13

    .line 1834
    .line 1835
    if-eq v4, v9, :cond_44

    .line 1836
    .line 1837
    const/4 v12, 0x1

    .line 1838
    :cond_44
    const/4 v4, 0x1

    .line 1839
    and-int/2addr v3, v4

    .line 1840
    check-cast v2, Lmv10;

    .line 1841
    .line 1842
    invoke-virtual {v2, v3, v12}, Lmv10;->c0(IZ)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    if-eqz v3, :cond_45

    .line 1847
    .line 1848
    sget-object v17, Li5o0;->a:Li5o0;

    .line 1849
    .line 1850
    iget-boolean v0, v0, Lm76;->d:Z

    .line 1851
    .line 1852
    sget-object v3, Ldi1;->c:Lmj9;

    .line 1853
    .line 1854
    invoke-interface {v1, v8, v3}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-static {v1, v15}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const-string v3, "AppsHomeScreen"

    .line 1863
    .line 1864
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v20

    .line 1872
    const/high16 v27, 0x180000

    .line 1873
    .line 1874
    const/16 v28, 0x38

    .line 1875
    .line 1876
    const-wide/16 v21, 0x0

    .line 1877
    .line 1878
    const-wide/16 v23, 0x0

    .line 1879
    .line 1880
    const/16 v25, 0x0

    .line 1881
    .line 1882
    move/from16 v19, v0

    .line 1883
    .line 1884
    move-object/from16 v26, v2

    .line 1885
    .line 1886
    invoke-virtual/range {v17 .. v28}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_1f

    .line 1890
    :cond_45
    move-object/from16 v26, v2

    .line 1891
    .line 1892
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1893
    .line 1894
    .line 1895
    :goto_1f
    return-object v11

    .line 1896
    nop

    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
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
