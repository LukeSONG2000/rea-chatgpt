.class public final Lia60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lia60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lia60;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lia60;->c:Ljava/lang/Object;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lia60;->a:B

    .line 4
    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    const-string v4, "<anonymous>"

    .line 8
    .line 9
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    iget-object v6, v0, Lia60;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v7, 0x92

    .line 14
    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v0, v0, Lia60;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcn70;

    .line 29
    .line 30
    move-object/from16 v14, p2

    .line 31
    .line 32
    check-cast v14, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    move-object/from16 v15, p3

    .line 39
    .line 40
    check-cast v15, Lbun;

    .line 41
    .line 42
    move-object/from16 v16, p4

    .line 43
    .line 44
    check-cast v16, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    check-cast v0, Lnlq0;

    .line 51
    .line 52
    and-int/lit8 v17, v16, 0x6

    .line 53
    .line 54
    if-nez v17, :cond_1

    .line 55
    .line 56
    move-object v2, v15

    .line 57
    check-cast v2, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v10, v13

    .line 67
    :goto_0
    or-int v1, v16, v10

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move/from16 v1, v16

    .line 71
    .line 72
    :goto_1
    and-int/lit8 v2, v16, 0x30

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    move-object v2, v15

    .line 77
    check-cast v2, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v2, v14}, Lmv10;->f(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    move v8, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v8, 0x10

    .line 88
    .line 89
    :goto_2
    or-int/2addr v1, v8

    .line 90
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 91
    .line 92
    if-eq v2, v7, :cond_4

    .line 93
    .line 94
    move v2, v12

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v2, v11

    .line 97
    :goto_3
    and-int/2addr v1, v12

    .line 98
    check-cast v15, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v15, v1, v2}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    check-cast v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lamq0;

    .line 113
    .line 114
    const v2, -0x785a6c8c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    sget-object v18, Ltx90;->l:Ltx90;

    .line 121
    .line 122
    iget-object v2, v1, Lamq0;->a:Lbmq0;

    .line 123
    .line 124
    invoke-interface {v2}, Lbmq0;->getKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    iget-object v2, v1, Lamq0;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v1, Lamq0;->g:Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    const v6, -0x7857fff3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 141
    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const v7, -0x7857fff2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const v8, 0x7f11000c

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v6, v7, v15}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    :goto_4
    if-nez v17, :cond_7

    .line 177
    .line 178
    iget-object v6, v1, Lamq0;->d:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    iget-object v6, v1, Lamq0;->c:Ljava/lang/String;

    .line 183
    .line 184
    :cond_6
    move-object/from16 v21, v6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-object/from16 v21, v17

    .line 188
    .line 189
    :goto_5
    iget-boolean v6, v1, Lamq0;->e:Z

    .line 190
    .line 191
    iget-object v7, v1, Lamq0;->f:Ljava/lang/String;

    .line 192
    .line 193
    const/high16 v8, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    iget-boolean v8, v0, Lnlq0;->h:Z

    .line 200
    .line 201
    new-instance v9, Lcxq0;

    .line 202
    .line 203
    invoke-direct {v9, v11}, Lcxq0;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    or-int/2addr v10, v12

    .line 215
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v10, :cond_8

    .line 220
    .line 221
    sget-object v10, Lly5;->c:Lev00;

    .line 222
    .line 223
    if-ne v12, v10, :cond_9

    .line 224
    .line 225
    :cond_8
    new-instance v12, Lepb;

    .line 226
    .line 227
    const/4 v10, 0x6

    .line 228
    invoke-direct {v12, v0, v1, v10}, Lepb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    move-object/from16 v26, v12

    .line 235
    .line 236
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    const/16 v22, 0xa

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    move/from16 v27, v8

    .line 243
    .line 244
    move-object/from16 v24, v9

    .line 245
    .line 246
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/high16 v1, 0x41c00000    # 24.0f

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-static {v0, v1, v8, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    const v29, 0x30000c00

    .line 266
    .line 267
    .line 268
    const/16 v30, 0xc0

    .line 269
    .line 270
    sget-object v22, Lez81;->d:Lfin;

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    move-object/from16 v20, v2

    .line 275
    .line 276
    move/from16 v24, v6

    .line 277
    .line 278
    move-object/from16 v27, v7

    .line 279
    .line 280
    move-object/from16 v28, v15

    .line 281
    .line 282
    invoke-virtual/range {v18 .. v30}, Ltx90;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfin;Lnqd0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbun;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 290
    .line 291
    .line 292
    :goto_6
    return-object v3

    .line 293
    :pswitch_0
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lcn70;

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    check-cast v2, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move-object/from16 v14, p3

    .line 306
    .line 307
    check-cast v14, Lbun;

    .line 308
    .line 309
    move-object/from16 v15, p4

    .line 310
    .line 311
    check-cast v15, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    and-int/lit8 v16, v15, 0x6

    .line 318
    .line 319
    if-nez v16, :cond_c

    .line 320
    .line 321
    move-object v8, v14

    .line 322
    check-cast v8, Lmv10;

    .line 323
    .line 324
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    move v10, v13

    .line 332
    :goto_7
    or-int v1, v15, v10

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    move v1, v15

    .line 336
    :goto_8
    and-int/lit8 v8, v15, 0x30

    .line 337
    .line 338
    if-nez v8, :cond_e

    .line 339
    .line 340
    move-object v8, v14

    .line 341
    check-cast v8, Lmv10;

    .line 342
    .line 343
    invoke-virtual {v8, v2}, Lmv10;->f(I)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_d

    .line 348
    .line 349
    move v8, v9

    .line 350
    goto :goto_9

    .line 351
    :cond_d
    const/16 v8, 0x10

    .line 352
    .line 353
    :goto_9
    or-int/2addr v1, v8

    .line 354
    :cond_e
    and-int/lit16 v8, v1, 0x93

    .line 355
    .line 356
    if-eq v8, v7, :cond_f

    .line 357
    .line 358
    move v7, v12

    .line 359
    goto :goto_a

    .line 360
    :cond_f
    move v7, v11

    .line 361
    :goto_a
    and-int/2addr v1, v12

    .line 362
    check-cast v14, Lmv10;

    .line 363
    .line 364
    invoke-virtual {v14, v1, v7}, Lmv10;->c0(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_17

    .line 369
    .line 370
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ltx70;

    .line 375
    .line 376
    const v2, 0x34082314

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 380
    .line 381
    .line 382
    instance-of v2, v1, Lsx70;

    .line 383
    .line 384
    if-eqz v2, :cond_10

    .line 385
    .line 386
    move-object v6, v1

    .line 387
    check-cast v6, Lsx70;

    .line 388
    .line 389
    iget-object v6, v6, Lsx70;->b:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-static {v6}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_b

    .line 402
    :cond_10
    instance-of v6, v1, Lrx70;

    .line 403
    .line 404
    if-eqz v6, :cond_16

    .line 405
    .line 406
    move-object v6, v1

    .line 407
    check-cast v6, Lrx70;

    .line 408
    .line 409
    iget-object v6, v6, Lrx70;->b:Lgx70;

    .line 410
    .line 411
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :goto_b
    check-cast v6, Ljava/lang/Iterable;

    .line 416
    .line 417
    new-instance v7, Ljava/util/ArrayList;

    .line 418
    .line 419
    const/16 v8, 0xa

    .line 420
    .line 421
    invoke-static {v6, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_11

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lgx70;

    .line 443
    .line 444
    iget-object v8, v8, Lgx70;->f:Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_11
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-nez v6, :cond_12

    .line 459
    .line 460
    sget-object v6, Lly5;->c:Lev00;

    .line 461
    .line 462
    if-ne v8, v6, :cond_13

    .line 463
    .line 464
    :cond_12
    new-instance v8, Lc230;

    .line 465
    .line 466
    invoke-direct {v8, v7, v13}, Lc230;-><init>(Ljava/util/ArrayList;B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    invoke-static {v7, v8, v14}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 475
    .line 476
    .line 477
    if-eqz v2, :cond_14

    .line 478
    .line 479
    const v2, -0x7a30f069

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 483
    .line 484
    .line 485
    check-cast v1, Lsx70;

    .line 486
    .line 487
    iget-object v2, v1, Lsx70;->a:Lxx70;

    .line 488
    .line 489
    check-cast v0, Lhum0;

    .line 490
    .line 491
    iget-object v0, v0, Lhum0;->b:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v19, v0

    .line 498
    .line 499
    check-cast v19, Lb9n;

    .line 500
    .line 501
    iget-object v0, v1, Lsx70;->b:Ljava/util/Map;

    .line 502
    .line 503
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 504
    .line 505
    .line 506
    move-result-object v21

    .line 507
    sget v1, Lgx70;->i:I

    .line 508
    .line 509
    const/16 v23, 0x48

    .line 510
    .line 511
    const/16 v24, 0x8

    .line 512
    .line 513
    move-object/from16 v20, v0

    .line 514
    .line 515
    move-object/from16 v18, v2

    .line 516
    .line 517
    move-object/from16 v22, v14

    .line 518
    .line 519
    invoke-static/range {v18 .. v24}, Life;->d(Lxx70;Lb9n;Ljava/util/Map;Lnqd0;Lbun;II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_14
    instance-of v0, v1, Lrx70;

    .line 527
    .line 528
    if-eqz v0, :cond_15

    .line 529
    .line 530
    const v0, -0x7a30deda

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 534
    .line 535
    .line 536
    check-cast v1, Lrx70;

    .line 537
    .line 538
    iget-object v0, v1, Lrx70;->b:Lgx70;

    .line 539
    .line 540
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v19

    .line 544
    sget v1, Lgx70;->i:I

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v23, 0x6

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    move-object/from16 v18, v0

    .line 553
    .line 554
    move-object/from16 v21, v14

    .line 555
    .line 556
    invoke-static/range {v18 .. v23}, Life;->c(Lgx70;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 560
    .line 561
    .line 562
    :goto_d
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_15
    const v0, -0x7a30fca9

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v14, v11}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 575
    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    goto :goto_f

    .line 579
    :cond_17
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 580
    .line 581
    .line 582
    :goto_e
    move-object v2, v3

    .line 583
    :goto_f
    return-object v2

    .line 584
    :pswitch_1
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Lcn70;

    .line 587
    .line 588
    move-object/from16 v2, p2

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    move-object/from16 v8, p3

    .line 597
    .line 598
    check-cast v8, Lbun;

    .line 599
    .line 600
    move-object/from16 v14, p4

    .line 601
    .line 602
    check-cast v14, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    and-int/lit8 v15, v14, 0x6

    .line 611
    .line 612
    if-nez v15, :cond_19

    .line 613
    .line 614
    move-object v15, v8

    .line 615
    check-cast v15, Lmv10;

    .line 616
    .line 617
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_18

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_18
    move v10, v13

    .line 625
    :goto_10
    or-int v1, v14, v10

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_19
    move v1, v14

    .line 629
    :goto_11
    and-int/lit8 v10, v14, 0x30

    .line 630
    .line 631
    if-nez v10, :cond_1b

    .line 632
    .line 633
    move-object v10, v8

    .line 634
    check-cast v10, Lmv10;

    .line 635
    .line 636
    invoke-virtual {v10, v2}, Lmv10;->f(I)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_1a

    .line 641
    .line 642
    move/from16 v16, v9

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_1a
    const/16 v16, 0x10

    .line 646
    .line 647
    :goto_12
    or-int v1, v1, v16

    .line 648
    .line 649
    :cond_1b
    and-int/lit16 v9, v1, 0x93

    .line 650
    .line 651
    if-eq v9, v7, :cond_1c

    .line 652
    .line 653
    move v7, v12

    .line 654
    goto :goto_13

    .line 655
    :cond_1c
    move v7, v11

    .line 656
    :goto_13
    and-int/2addr v1, v12

    .line 657
    check-cast v8, Lmv10;

    .line 658
    .line 659
    invoke-virtual {v8, v1, v7}, Lmv10;->c0(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_1f

    .line 664
    .line 665
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Llhl0;

    .line 670
    .line 671
    const v2, -0x43a10c8e

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    or-int/2addr v2, v6

    .line 686
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-nez v2, :cond_1d

    .line 691
    .line 692
    sget-object v2, Lly5;->c:Lev00;

    .line 693
    .line 694
    if-ne v6, v2, :cond_1e

    .line 695
    .line 696
    :cond_1d
    new-instance v6, Lepb;

    .line 697
    .line 698
    const/4 v2, 0x3

    .line 699
    invoke-direct {v6, v0, v1, v2}, Lepb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 706
    .line 707
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/16 v2, 0x8

    .line 712
    .line 713
    invoke-static {v1, v6, v0, v8, v2}, Lja60;->b(Llhl0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_1f
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 721
    .line 722
    .line 723
    :goto_14
    return-object v3

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
