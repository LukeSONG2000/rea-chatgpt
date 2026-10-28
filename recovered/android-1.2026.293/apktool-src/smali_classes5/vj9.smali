.class public final synthetic Lvj9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvj9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvj9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvj9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvj9;->a:B

    .line 4
    .line 5
    sget-object v3, Ltgy;->a:Ltgy;

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const-string v7, "<anonymous>"

    .line 14
    .line 15
    const/16 v10, 0x10

    .line 16
    .line 17
    const/16 v11, 0x12

    .line 18
    .line 19
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    sget-object v15, La011;->a:La011;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v17, 0xe

    .line 26
    .line 27
    iget-object v8, v0, Lvj9;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lvj9;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Lfy1;

    .line 36
    .line 37
    check-cast v8, Lgn41;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lslv0;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Lbun;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    and-int/lit8 v4, v3, 0x11

    .line 56
    .line 57
    if-eq v4, v10, :cond_0

    .line 58
    .line 59
    move v4, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v2

    .line 62
    :goto_0
    and-int/2addr v3, v9

    .line 63
    check-cast v1, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lcjo;->s:Luow0;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ly911;

    .line 78
    .line 79
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lly5;->c:Lev00;

    .line 84
    .line 85
    if-ne v5, v6, :cond_1

    .line 86
    .line 87
    new-instance v5, Lum41;

    .line 88
    .line 89
    invoke-direct {v5, v4, v0, v8}, Lum41;-><init>(Ly911;Lfy1;Lgn41;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    check-cast v5, Lum41;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Ltm41;

    .line 102
    .line 103
    invoke-direct {v3, v8, v2}, Ltm41;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const v2, 0x38ea8fbd

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v9, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v3, 0x30

    .line 114
    .line 115
    invoke-static {v0, v2, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v15

    .line 123
    :pswitch_0
    check-cast v0, Lg8t0;

    .line 124
    .line 125
    move-object/from16 v20, v8

    .line 126
    .line 127
    check-cast v20, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Liet0;

    .line 132
    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    check-cast v3, Lbun;

    .line 136
    .line 137
    move-object/from16 v4, p3

    .line 138
    .line 139
    check-cast v4, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    and-int/lit8 v5, v4, 0x6

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    and-int/lit8 v5, v4, 0x8

    .line 150
    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    check-cast v5, Lmv10;

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v5, v3

    .line 162
    check-cast v5, Lmv10;

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :goto_2
    if-eqz v5, :cond_4

    .line 169
    .line 170
    const/4 v12, 0x4

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v12, v14

    .line 173
    :goto_3
    or-int/2addr v4, v12

    .line 174
    :cond_5
    and-int/lit8 v5, v4, 0x13

    .line 175
    .line 176
    if-eq v5, v11, :cond_6

    .line 177
    .line 178
    move v2, v9

    .line 179
    :cond_6
    and-int/lit8 v5, v4, 0x1

    .line 180
    .line 181
    check-cast v3, Lmv10;

    .line 182
    .line 183
    invoke-virtual {v3, v5, v2}, Lmv10;->c0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 190
    .line 191
    const/16 v2, 0xc00

    .line 192
    .line 193
    and-int/lit8 v4, v4, 0xe

    .line 194
    .line 195
    or-int v23, v2, v4

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    move-object/from16 v22, v3

    .line 204
    .line 205
    invoke-static/range {v18 .. v23}, Lxv61;->k(Liet0;Ljw01;Ljava/lang/String;Lr0n;Lbun;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object/from16 v22, v3

    .line 210
    .line 211
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_4
    return-object v15

    .line 215
    :pswitch_1
    check-cast v0, Lwlv;

    .line 216
    .line 217
    move-object/from16 v24, v8

    .line 218
    .line 219
    check-cast v24, Lz3a;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lrvi0;

    .line 224
    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    check-cast v3, Lbun;

    .line 228
    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    check-cast v4, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    and-int/lit8 v5, v4, 0x6

    .line 238
    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    move-object v5, v3

    .line 242
    check-cast v5, Lmv10;

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    const/4 v12, 0x4

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move v12, v14

    .line 253
    :goto_5
    or-int/2addr v4, v12

    .line 254
    :cond_9
    and-int/lit8 v5, v4, 0x13

    .line 255
    .line 256
    if-eq v5, v11, :cond_a

    .line 257
    .line 258
    move v2, v9

    .line 259
    :cond_a
    and-int/2addr v4, v9

    .line 260
    check-cast v3, Lmv10;

    .line 261
    .line 262
    invoke-virtual {v3, v4, v2}, Lmv10;->c0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    iget-object v2, v0, Lwlv;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v4, v0, Lwlv;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v5, v0, Lwlv;->d:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v7, v0, Lwlv;->e:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v8, v0, Lwlv;->f:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v19, Lwgv0;->e:Lwgv0;

    .line 279
    .line 280
    iget-boolean v0, v0, Lwlv;->g:Z

    .line 281
    .line 282
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v6, "SkybridgeModalScreen"

    .line 291
    .line 292
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    const/16 v36, 0x0

    .line 301
    .line 302
    const v37, 0x3fe00

    .line 303
    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    const/16 v31, 0x0

    .line 318
    .line 319
    const/16 v32, 0x0

    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    const/16 v35, 0xc00

    .line 324
    .line 325
    move/from16 v20, v0

    .line 326
    .line 327
    move-object/from16 v16, v2

    .line 328
    .line 329
    move-object/from16 v34, v3

    .line 330
    .line 331
    move-object/from16 v17, v4

    .line 332
    .line 333
    move-object/from16 v18, v5

    .line 334
    .line 335
    move-object/from16 v22, v7

    .line 336
    .line 337
    move-object/from16 v23, v8

    .line 338
    .line 339
    invoke-static/range {v16 .. v37}, Lvj81;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgv0;ZLnqd0;Ljava/lang/String;Ljava/lang/String;Lz3a;ZLrvi0;Lrvi0;Lslv;Ldrx;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function2;Lbun;III)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    move-object/from16 v34, v3

    .line 344
    .line 345
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 346
    .line 347
    .line 348
    :goto_6
    return-object v15

    .line 349
    :pswitch_2
    check-cast v0, La5e0;

    .line 350
    .line 351
    check-cast v8, Ln19;

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Llwt0;

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    check-cast v3, Lbun;

    .line 360
    .line 361
    move-object/from16 v5, p3

    .line 362
    .line 363
    check-cast v5, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    sget-object v6, Lly5;->c:Lev00;

    .line 370
    .line 371
    and-int/lit8 v7, v5, 0x6

    .line 372
    .line 373
    if-nez v7, :cond_d

    .line 374
    .line 375
    move-object v7, v3

    .line 376
    check-cast v7, Lmv10;

    .line 377
    .line 378
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_c

    .line 383
    .line 384
    const/4 v12, 0x4

    .line 385
    goto :goto_7

    .line 386
    :cond_c
    move v12, v14

    .line 387
    :goto_7
    or-int/2addr v5, v12

    .line 388
    :cond_d
    and-int/lit8 v7, v5, 0x13

    .line 389
    .line 390
    if-eq v7, v11, :cond_e

    .line 391
    .line 392
    move v7, v9

    .line 393
    goto :goto_8

    .line 394
    :cond_e
    move v7, v2

    .line 395
    :goto_8
    and-int/2addr v5, v9

    .line 396
    check-cast v3, Lmv10;

    .line 397
    .line 398
    invoke-virtual {v3, v5, v7}, Lmv10;->c0(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_14

    .line 403
    .line 404
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    invoke-virtual {v1}, Llwt0;->g()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_13

    .line 421
    .line 422
    const v5, -0x56072440

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v5}, Lmv10;->n0(I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v1, Llwt0;->a:Lyvt0;

    .line 429
    .line 430
    iget-object v1, v1, Lyvt0;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-nez v5, :cond_f

    .line 441
    .line 442
    if-ne v7, v6, :cond_10

    .line 443
    .line 444
    :cond_f
    new-instance v7, Lnh5;

    .line 445
    .line 446
    const/16 v5, 0x1c

    .line 447
    .line 448
    invoke-direct {v7, v0, v5}, Lnh5;-><init>(La5e0;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    invoke-virtual {v3, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-nez v0, :cond_11

    .line 465
    .line 466
    if-ne v5, v6, :cond_12

    .line 467
    .line 468
    :cond_11
    new-instance v5, Lmkc;

    .line 469
    .line 470
    invoke-direct {v5, v8, v4}, Lmkc;-><init>(Ln19;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    invoke-static {v2, v3, v1, v7, v5}, Lw481;->f(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_13
    const v0, -0x55ff87f9

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_14
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 496
    .line 497
    .line 498
    :goto_9
    return-object v15

    .line 499
    :pswitch_3
    check-cast v0, Lrvi0;

    .line 500
    .line 501
    check-cast v8, Lws10;

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lssn0;

    .line 506
    .line 507
    move-object/from16 v3, p2

    .line 508
    .line 509
    check-cast v3, Lbun;

    .line 510
    .line 511
    move-object/from16 v4, p3

    .line 512
    .line 513
    check-cast v4, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    and-int/lit8 v5, v4, 0x6

    .line 520
    .line 521
    if-nez v5, :cond_16

    .line 522
    .line 523
    move-object v5, v3

    .line 524
    check-cast v5, Lmv10;

    .line 525
    .line 526
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_15

    .line 531
    .line 532
    const/4 v12, 0x4

    .line 533
    goto :goto_a

    .line 534
    :cond_15
    move v12, v14

    .line 535
    :goto_a
    or-int/2addr v4, v12

    .line 536
    :cond_16
    and-int/lit8 v5, v4, 0x13

    .line 537
    .line 538
    if-eq v5, v11, :cond_17

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_17
    move v9, v2

    .line 542
    :goto_b
    and-int/lit8 v5, v4, 0x1

    .line 543
    .line 544
    check-cast v3, Lmv10;

    .line 545
    .line 546
    invoke-virtual {v3, v5, v9}, Lmv10;->c0(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_1a

    .line 551
    .line 552
    invoke-static {v14, v0}, Lc1s0;->H(ILrvi0;)Llms0;

    .line 553
    .line 554
    .line 555
    move-result-object v19

    .line 556
    iget v0, v1, Lssn0;->n:I

    .line 557
    .line 558
    const-string v5, "ProjectShareScreen"

    .line 559
    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    iget-object v0, v1, Lssn0;->m:Ljava/util/List;

    .line 563
    .line 564
    check-cast v0, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_18

    .line 571
    .line 572
    const v0, -0x3f061c64

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v20, v8

    .line 579
    .line 580
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 583
    .line 584
    .line 585
    move-result-object v21

    .line 586
    and-int/lit8 v23, v4, 0xe

    .line 587
    .line 588
    move-object/from16 v18, v1

    .line 589
    .line 590
    move-object/from16 v22, v3

    .line 591
    .line 592
    invoke-static/range {v18 .. v23}, Lqs81;->l(Lssn0;Llms0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_18
    move-object v0, v1

    .line 600
    move-object/from16 v1, v19

    .line 601
    .line 602
    iget-boolean v6, v0, Lssn0;->c:Z

    .line 603
    .line 604
    if-eqz v6, :cond_19

    .line 605
    .line 606
    const v0, -0x3f01a335

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v13, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, v3, v2}, Lqs81;->j(Lnqd0;Lbun;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_19
    const v6, -0x3efe745e

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v20, v8

    .line 638
    .line 639
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 642
    .line 643
    .line 644
    move-result-object v21

    .line 645
    and-int/lit8 v23, v4, 0xe

    .line 646
    .line 647
    move-object/from16 v18, v0

    .line 648
    .line 649
    move-object/from16 v19, v1

    .line 650
    .line 651
    move-object/from16 v22, v3

    .line 652
    .line 653
    invoke-static/range {v18 .. v23}, Lqs81;->h(Lssn0;Llms0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_1a
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 661
    .line 662
    .line 663
    :goto_c
    return-object v15

    .line 664
    :pswitch_4
    check-cast v0, La5e0;

    .line 665
    .line 666
    check-cast v8, La5e0;

    .line 667
    .line 668
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Lslv0;

    .line 671
    .line 672
    move-object/from16 v3, p2

    .line 673
    .line 674
    check-cast v3, Lbun;

    .line 675
    .line 676
    move-object/from16 v6, p3

    .line 677
    .line 678
    check-cast v6, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    and-int/lit8 v7, v6, 0x6

    .line 685
    .line 686
    if-nez v7, :cond_1d

    .line 687
    .line 688
    and-int/lit8 v7, v6, 0x8

    .line 689
    .line 690
    if-nez v7, :cond_1b

    .line 691
    .line 692
    move-object v7, v3

    .line 693
    check-cast v7, Lmv10;

    .line 694
    .line 695
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    goto :goto_d

    .line 700
    :cond_1b
    move-object v7, v3

    .line 701
    check-cast v7, Lmv10;

    .line 702
    .line 703
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    :goto_d
    if-eqz v7, :cond_1c

    .line 708
    .line 709
    const/4 v14, 0x4

    .line 710
    :cond_1c
    or-int/2addr v6, v14

    .line 711
    :cond_1d
    and-int/lit8 v7, v6, 0x13

    .line 712
    .line 713
    if-eq v7, v11, :cond_1e

    .line 714
    .line 715
    move v7, v9

    .line 716
    goto :goto_e

    .line 717
    :cond_1e
    move v7, v2

    .line 718
    :goto_e
    and-int/lit8 v11, v6, 0x1

    .line 719
    .line 720
    check-cast v3, Lmv10;

    .line 721
    .line 722
    invoke-virtual {v3, v11, v7}, Lmv10;->c0(IZ)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    iget-object v11, v3, Lmv10;->a:Le36;

    .line 727
    .line 728
    if-eqz v7, :cond_27

    .line 729
    .line 730
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 731
    .line 732
    const-string v13, "ProjectLeaveConfirmationDialog"

    .line 733
    .line 734
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 735
    .line 736
    .line 737
    sget-object v14, List;->c:Lbb6;

    .line 738
    .line 739
    sget-object v4, Ldi1;->n:Lkj9;

    .line 740
    .line 741
    invoke-static {v14, v4, v3, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    move-object/from16 v16, v11

    .line 746
    .line 747
    iget-wide v10, v3, Lmv10;->T:J

    .line 748
    .line 749
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-static {v3, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 762
    .line 763
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    if-eqz v16, :cond_26

    .line 767
    .line 768
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 769
    .line 770
    .line 771
    iget-boolean v2, v3, Lmv10;->S:Z

    .line 772
    .line 773
    if-eqz v2, :cond_1f

    .line 774
    .line 775
    invoke-virtual {v3, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 776
    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_1f
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 780
    .line 781
    .line 782
    :goto_f
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 783
    .line 784
    invoke-static {v3, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    sget-object v12, Ljxd0;->e:Ln13;

    .line 788
    .line 789
    invoke-static {v3, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    sget-object v11, Ljxd0;->g:Ljac;

    .line 797
    .line 798
    invoke-static {v3, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 802
    .line 803
    .line 804
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 805
    .line 806
    invoke-static {v3, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 p1, v1

    .line 810
    .line 811
    const/4 v9, 0x0

    .line 812
    new-array v1, v9, [Ljava/lang/Object;

    .line 813
    .line 814
    const/16 v24, 0x0

    .line 815
    .line 816
    const/16 v26, 0x7c

    .line 817
    .line 818
    const v19, 0x7f131a6e

    .line 819
    .line 820
    .line 821
    const/16 v21, 0x0

    .line 822
    .line 823
    const/16 v22, 0x0

    .line 824
    .line 825
    const/16 v23, 0x0

    .line 826
    .line 827
    move-object/from16 v20, v1

    .line 828
    .line 829
    move-object/from16 v25, v3

    .line 830
    .line 831
    invoke-static/range {v19 .. v26}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 832
    .line 833
    .line 834
    move-result-object v20

    .line 835
    move-object/from16 v24, v25

    .line 836
    .line 837
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 838
    .line 839
    .line 840
    move-result-object v21

    .line 841
    invoke-static/range {v24 .. v24}, Lm2o0;->c(Lbun;)Lq5n;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 846
    .line 847
    move/from16 p2, v6

    .line 848
    .line 849
    move-object/from16 p3, v7

    .line 850
    .line 851
    iget-wide v6, v1, Lp5n;->c:J

    .line 852
    .line 853
    and-int/lit8 v25, p2, 0xe

    .line 854
    .line 855
    const/16 v26, 0x1a

    .line 856
    .line 857
    move-object/from16 v19, p1

    .line 858
    .line 859
    move-wide/from16 v22, v6

    .line 860
    .line 861
    invoke-static/range {v19 .. v26}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v1, v19

    .line 865
    .line 866
    move-object/from16 v3, v24

    .line 867
    .line 868
    move/from16 v6, v25

    .line 869
    .line 870
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    sget-object v9, Lly5;->c:Lev00;

    .line 875
    .line 876
    if-ne v7, v9, :cond_20

    .line 877
    .line 878
    invoke-static {v3}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    :cond_20
    check-cast v7, Ln3e0;

    .line 883
    .line 884
    move-object/from16 p1, v1

    .line 885
    .line 886
    new-instance v1, Lza6;

    .line 887
    .line 888
    move/from16 p2, v6

    .line 889
    .line 890
    new-instance v6, Ltl;

    .line 891
    .line 892
    move-object/from16 v16, v7

    .line 893
    .line 894
    const/4 v7, 0x3

    .line 895
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 896
    .line 897
    .line 898
    const/high16 v7, 0x41000000    # 8.0f

    .line 899
    .line 900
    move-object/from16 v31, v8

    .line 901
    .line 902
    const/4 v8, 0x1

    .line 903
    invoke-direct {v1, v7, v8, v6}, Lza6;-><init>(FZLab6;)V

    .line 904
    .line 905
    .line 906
    const/16 v23, 0x0

    .line 907
    .line 908
    const/16 v24, 0xd

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    const/high16 v21, 0x41800000    # 16.0f

    .line 913
    .line 914
    const/16 v22, 0x0

    .line 915
    .line 916
    move-object/from16 v19, p3

    .line 917
    .line 918
    invoke-static/range {v19 .. v24}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    move-object/from16 v7, v19

    .line 923
    .line 924
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    check-cast v8, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v20

    .line 934
    invoke-interface/range {v31 .. v31}, Lemw0;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    check-cast v8, Lbln0;

    .line 939
    .line 940
    iget-boolean v8, v8, Lbln0;->c:Z

    .line 941
    .line 942
    const/16 v17, 0x1

    .line 943
    .line 944
    xor-int/lit8 v23, v8, 0x1

    .line 945
    .line 946
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    move-object/from16 v19, v6

    .line 951
    .line 952
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    if-nez v8, :cond_21

    .line 957
    .line 958
    if-ne v6, v9, :cond_22

    .line 959
    .line 960
    :cond_21
    new-instance v6, Lt66;

    .line 961
    .line 962
    const/16 v8, 0x10

    .line 963
    .line 964
    invoke-direct {v6, v0, v8}, Lt66;-><init>(La5e0;B)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_22
    move-object/from16 v25, v6

    .line 971
    .line 972
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    const/16 v26, 0x10

    .line 975
    .line 976
    const/16 v22, 0x0

    .line 977
    .line 978
    const/16 v24, 0x0

    .line 979
    .line 980
    move-object/from16 v21, v16

    .line 981
    .line 982
    invoke-static/range {v19 .. v26}, Lw581;->m(Lnqd0;ZLn3e0;Landroidx/compose/material3/d;ZLcxq0;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    move-object/from16 v16, v0

    .line 987
    .line 988
    move-object/from16 v8, v21

    .line 989
    .line 990
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    sget-object v6, Ldi1;->k:Llj9;

    .line 999
    .line 1000
    move-object/from16 v32, v15

    .line 1001
    .line 1002
    const/4 v15, 0x0

    .line 1003
    invoke-static {v1, v6, v3, v15}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    move-object/from16 p3, v14

    .line 1008
    .line 1009
    iget-wide v14, v3, Lmv10;->T:J

    .line 1010
    .line 1011
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v14

    .line 1019
    invoke-static {v3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 1024
    .line 1025
    .line 1026
    iget-boolean v15, v3, Lmv10;->S:Z

    .line 1027
    .line 1028
    if-eqz v15, :cond_23

    .line 1029
    .line 1030
    invoke-virtual {v3, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_23
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 1035
    .line 1036
    .line 1037
    :goto_10
    invoke-static {v3, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3, v14, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v6, v3, v11, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v3, v0, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface/range {v16 .. v16}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v19

    .line 1059
    invoke-interface/range {v31 .. v31}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lbln0;

    .line 1064
    .line 1065
    iget-boolean v0, v0, Lbln0;->c:Z

    .line 1066
    .line 1067
    const/16 v17, 0x1

    .line 1068
    .line 1069
    xor-int/lit8 v21, v0, 0x1

    .line 1070
    .line 1071
    sget v0, Lbbv0;->a:F

    .line 1072
    .line 1073
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1074
    .line 1075
    const-wide/16 v14, 0x0

    .line 1076
    .line 1077
    const/4 v1, 0x4

    .line 1078
    const/4 v6, 0x0

    .line 1079
    invoke-static {v0, v1, v14, v15, v6}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v7, v8, v0}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-ne v1, v9, :cond_24

    .line 1092
    .line 1093
    new-instance v1, Lf360;

    .line 1094
    .line 1095
    const/16 v6, 0x19

    .line 1096
    .line 1097
    invoke-direct {v1, v6}, Lf360;-><init>(B)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1104
    .line 1105
    new-instance v6, Ltj51;

    .line 1106
    .line 1107
    new-instance v8, Li06;

    .line 1108
    .line 1109
    const/16 v9, 0x9

    .line 1110
    .line 1111
    invoke-direct {v8, v1, v9}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v6, v8}, Ltj51;-><init>(Li06;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v20

    .line 1129
    const/16 v25, 0x30

    .line 1130
    .line 1131
    const/16 v26, 0x30

    .line 1132
    .line 1133
    const/16 v22, 0x0

    .line 1134
    .line 1135
    const/16 v23, 0x0

    .line 1136
    .line 1137
    move-object/from16 v24, v3

    .line 1138
    .line 1139
    invoke-static/range {v19 .. v26}, Lop81;->a(ZLnqd0;ZLmth;Ln3e0;Lbun;II)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    sget-object v1, Lohn0;->a:Lbn30;

    .line 1147
    .line 1148
    new-instance v6, Luj51;

    .line 1149
    .line 1150
    invoke-direct {v6, v1}, Luj51;-><init>(Lji1;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    move-object/from16 v6, p3

    .line 1158
    .line 1159
    const/4 v15, 0x0

    .line 1160
    invoke-static {v6, v4, v3, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    iget-wide v8, v3, Lmv10;->T:J

    .line 1165
    .line 1166
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    invoke-static {v3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 1179
    .line 1180
    .line 1181
    iget-boolean v9, v3, Lmv10;->S:Z

    .line 1182
    .line 1183
    if-eqz v9, :cond_25

    .line 1184
    .line 1185
    invoke-virtual {v3, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_11

    .line 1189
    :cond_25
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 1190
    .line 1191
    .line 1192
    :goto_11
    invoke-static {v3, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3, v8, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v6, v3, v11, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3, v0, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1209
    .line 1210
    iget-wide v4, v0, Lp5n;->c:J

    .line 1211
    .line 1212
    const/16 v0, 0x1f

    .line 1213
    .line 1214
    const/4 v2, 0x0

    .line 1215
    invoke-static {v7, v2, v2, v1, v0}, Lgq81;->j(Lnqd0;Lwc21;Lwc21;Lbn30;I)Lnqd0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v21

    .line 1227
    const/16 v0, 0x180

    .line 1228
    .line 1229
    or-int v25, v0, p2

    .line 1230
    .line 1231
    const/16 v26, 0x18

    .line 1232
    .line 1233
    const v20, 0x7f131a6d

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v19, p1

    .line 1237
    .line 1238
    move-object/from16 v24, v3

    .line 1239
    .line 1240
    move-wide/from16 v22, v4

    .line 1241
    .line 1242
    invoke-static/range {v19 .. v26}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v7, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v21

    .line 1249
    const-wide/16 v22, 0x0

    .line 1250
    .line 1251
    const/16 v26, 0x1e

    .line 1252
    .line 1253
    const v20, 0x7f131a6c

    .line 1254
    .line 1255
    .line 1256
    move/from16 v25, p2

    .line 1257
    .line 1258
    invoke-static/range {v19 .. v26}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v8, 0x1

    .line 1262
    invoke-static {v3, v8, v8, v8}, Lvri0;->w(Lmv10;ZZZ)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_12

    .line 1266
    :cond_26
    invoke-static {}, Lnq60;->v()V

    .line 1267
    .line 1268
    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    throw v18

    .line 1272
    :cond_27
    move-object/from16 v32, v15

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 1275
    .line 1276
    .line 1277
    :goto_12
    return-object v32

    .line 1278
    :pswitch_5
    move-object/from16 v32, v15

    .line 1279
    .line 1280
    move-object/from16 v19, v0

    .line 1281
    .line 1282
    check-cast v19, Ljava/lang/String;

    .line 1283
    .line 1284
    check-cast v8, Lyel0;

    .line 1285
    .line 1286
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    check-cast v0, Lslv0;

    .line 1289
    .line 1290
    move-object/from16 v0, p2

    .line 1291
    .line 1292
    check-cast v0, Lbun;

    .line 1293
    .line 1294
    move-object/from16 v1, p3

    .line 1295
    .line 1296
    check-cast v1, Ljava/lang/Integer;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    and-int/lit8 v2, v1, 0x11

    .line 1303
    .line 1304
    const/16 v3, 0x10

    .line 1305
    .line 1306
    if-eq v2, v3, :cond_28

    .line 1307
    .line 1308
    const/4 v2, 0x1

    .line 1309
    :goto_13
    const/4 v3, 0x1

    .line 1310
    goto :goto_14

    .line 1311
    :cond_28
    const/4 v2, 0x0

    .line 1312
    goto :goto_13

    .line 1313
    :goto_14
    and-int/2addr v1, v3

    .line 1314
    check-cast v0, Lmv10;

    .line 1315
    .line 1316
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_2d

    .line 1321
    .line 1322
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    sget v2, Lbbv0;->a:F

    .line 1327
    .line 1328
    const/high16 v2, 0x42000000    # 32.0f

    .line 1329
    .line 1330
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    sget-object v4, Lly5;->c:Lev00;

    .line 1339
    .line 1340
    if-ne v3, v4, :cond_29

    .line 1341
    .line 1342
    new-instance v3, Lmpc0;

    .line 1343
    .line 1344
    move/from16 v4, v17

    .line 1345
    .line 1346
    invoke-direct {v3, v4}, Lmpc0;-><init>(B)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1353
    .line 1354
    invoke-static {v2, v3}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    sget-object v2, Ldi1;->b:Lmj9;

    .line 1363
    .line 1364
    const/4 v15, 0x0

    .line 1365
    invoke-static {v2, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    iget-wide v3, v0, Lmv10;->T:J

    .line 1370
    .line 1371
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 1384
    .line 1385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 1389
    .line 1390
    if-eqz v9, :cond_2c

    .line 1391
    .line 1392
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1393
    .line 1394
    .line 1395
    iget-boolean v9, v0, Lmv10;->S:Z

    .line 1396
    .line 1397
    if-eqz v9, :cond_2a

    .line 1398
    .line 1399
    invoke-virtual {v0, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_15

    .line 1403
    :cond_2a
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1404
    .line 1405
    .line 1406
    :goto_15
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 1407
    .line 1408
    invoke-static {v0, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1412
    .line 1413
    invoke-static {v0, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1421
    .line 1422
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1429
    .line 1430
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v21

    .line 1437
    const/high16 v27, 0x180000

    .line 1438
    .line 1439
    const/16 v28, 0xb4

    .line 1440
    .line 1441
    const/high16 v22, 0x42000000    # 32.0f

    .line 1442
    .line 1443
    const/16 v23, 0x0

    .line 1444
    .line 1445
    const/16 v24, 0x1

    .line 1446
    .line 1447
    const/16 v25, 0x0

    .line 1448
    .line 1449
    move-object/from16 v20, v19

    .line 1450
    .line 1451
    move-object/from16 v26, v0

    .line 1452
    .line 1453
    invoke-static/range {v19 .. v28}, Letd0;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLkjt0;ZLw2z0;Lbun;II)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v8, Lyel0;->d:Ljava/lang/String;

    .line 1457
    .line 1458
    if-eqz v1, :cond_2b

    .line 1459
    .line 1460
    const v1, -0x68f7af2b

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v1, v8, Lyel0;->d:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-static {v0}, Lk350;->a(Lbun;)Lnko0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v35

    .line 1472
    sget-object v39, Lpup;->a:Ljup;

    .line 1473
    .line 1474
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    sget-object v3, Lq1r0;->a:Lo1r0;

    .line 1479
    .line 1480
    invoke-static {v2, v3}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v36

    .line 1492
    const v42, 0xc00030

    .line 1493
    .line 1494
    .line 1495
    const/16 v43, 0xf70

    .line 1496
    .line 1497
    const/16 v34, 0x0

    .line 1498
    .line 1499
    const/16 v37, 0x0

    .line 1500
    .line 1501
    const/16 v38, 0x0

    .line 1502
    .line 1503
    const/16 v40, 0x0

    .line 1504
    .line 1505
    move-object/from16 v41, v0

    .line 1506
    .line 1507
    move-object/from16 v33, v1

    .line 1508
    .line 1509
    invoke-static/range {v33 .. v43}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 1510
    .line 1511
    .line 1512
    const/4 v15, 0x0

    .line 1513
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 1514
    .line 1515
    .line 1516
    :goto_16
    const/4 v8, 0x1

    .line 1517
    goto :goto_17

    .line 1518
    :cond_2b
    const/4 v15, 0x0

    .line 1519
    const v1, -0x68f1d5f7

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v15}, Lmv10;->s(Z)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_16

    .line 1529
    :goto_17
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_18

    .line 1533
    :cond_2c
    invoke-static {}, Lnq60;->v()V

    .line 1534
    .line 1535
    .line 1536
    const/16 v18, 0x0

    .line 1537
    .line 1538
    throw v18

    .line 1539
    :cond_2d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1540
    .line 1541
    .line 1542
    :goto_18
    return-object v32

    .line 1543
    :pswitch_6
    move-object/from16 v32, v15

    .line 1544
    .line 1545
    const/4 v1, 0x4

    .line 1546
    check-cast v0, Lgoi0;

    .line 1547
    .line 1548
    check-cast v8, La5e0;

    .line 1549
    .line 1550
    move-object/from16 v2, p1

    .line 1551
    .line 1552
    check-cast v2, Lrvi0;

    .line 1553
    .line 1554
    move-object/from16 v3, p2

    .line 1555
    .line 1556
    check-cast v3, Lbun;

    .line 1557
    .line 1558
    move-object/from16 v4, p3

    .line 1559
    .line 1560
    check-cast v4, Ljava/lang/Integer;

    .line 1561
    .line 1562
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1563
    .line 1564
    .line 1565
    move-result v4

    .line 1566
    and-int/lit8 v5, v4, 0x6

    .line 1567
    .line 1568
    if-nez v5, :cond_2f

    .line 1569
    .line 1570
    move-object v5, v3

    .line 1571
    check-cast v5, Lmv10;

    .line 1572
    .line 1573
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_2e

    .line 1578
    .line 1579
    move v12, v1

    .line 1580
    goto :goto_19

    .line 1581
    :cond_2e
    move v12, v14

    .line 1582
    :goto_19
    or-int/2addr v4, v12

    .line 1583
    :cond_2f
    and-int/lit8 v1, v4, 0x13

    .line 1584
    .line 1585
    if-eq v1, v11, :cond_30

    .line 1586
    .line 1587
    const/4 v1, 0x1

    .line 1588
    :goto_1a
    const/4 v5, 0x1

    .line 1589
    goto :goto_1b

    .line 1590
    :cond_30
    const/4 v1, 0x0

    .line 1591
    goto :goto_1a

    .line 1592
    :goto_1b
    and-int/2addr v4, v5

    .line 1593
    check-cast v3, Lmv10;

    .line 1594
    .line 1595
    invoke-virtual {v3, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-eqz v1, :cond_31

    .line 1600
    .line 1601
    iget-object v14, v0, Lgoi0;->j1:Leoi0;

    .line 1602
    .line 1603
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    move-object v15, v0

    .line 1608
    check-cast v15, Laoi0;

    .line 1609
    .line 1610
    const-string v0, "OrbitWalletScreen"

    .line 1611
    .line 1612
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    const/4 v4, 0x7

    .line 1621
    const/4 v6, 0x0

    .line 1622
    invoke-static {v2, v6, v6, v5, v4}, Lc1s0;->a0(Lrvi0;ZZZI)Llms0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    invoke-static {v1, v7}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v16

    .line 1634
    invoke-static {v2, v6, v5, v4}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v18

    .line 1638
    const/16 v20, 0xc08

    .line 1639
    .line 1640
    const/16 v21, 0x0

    .line 1641
    .line 1642
    const/16 v17, 0x1

    .line 1643
    .line 1644
    move-object/from16 v19, v3

    .line 1645
    .line 1646
    invoke-static/range {v14 .. v21}, Lyni0;->b(Leoi0;Laoi0;Lnqd0;ZLrvi0;Lbun;II)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_1c

    .line 1650
    :cond_31
    move-object/from16 v19, v3

    .line 1651
    .line 1652
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1653
    .line 1654
    .line 1655
    :goto_1c
    return-object v32

    .line 1656
    :pswitch_7
    check-cast v0, Lrpg0;

    .line 1657
    .line 1658
    check-cast v8, Lplg0;

    .line 1659
    .line 1660
    move-object/from16 v1, p1

    .line 1661
    .line 1662
    check-cast v1, Lgob0;

    .line 1663
    .line 1664
    move-object/from16 v2, p2

    .line 1665
    .line 1666
    check-cast v2, Lznb0;

    .line 1667
    .line 1668
    move-object/from16 v4, p3

    .line 1669
    .line 1670
    check-cast v4, Lk5p;

    .line 1671
    .line 1672
    iget-object v0, v0, Lrpg0;->b:Lep7;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Lep7;->j()Lqlg0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    if-eqz v0, :cond_33

    .line 1679
    .line 1680
    iget-object v5, v0, Lqlg0;->d:Ljava/lang/Object;

    .line 1681
    .line 1682
    iget-object v6, v8, Lplg0;->c:Ljava/lang/Object;

    .line 1683
    .line 1684
    if-ne v5, v6, :cond_32

    .line 1685
    .line 1686
    goto :goto_1d

    .line 1687
    :cond_32
    const/4 v0, 0x0

    .line 1688
    :goto_1d
    if-eqz v0, :cond_33

    .line 1689
    .line 1690
    iget-wide v5, v0, Lqlg0;->e:J

    .line 1691
    .line 1692
    new-instance v9, Lnc60;

    .line 1693
    .line 1694
    invoke-direct {v9, v5, v6}, Lnc60;-><init>(J)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_1e

    .line 1698
    :cond_33
    const/4 v9, 0x0

    .line 1699
    :goto_1e
    if-eqz v9, :cond_37

    .line 1700
    .line 1701
    iget-wide v5, v9, Lnc60;->a:J

    .line 1702
    .line 1703
    const/16 v0, 0x20

    .line 1704
    .line 1705
    shr-long v7, v5, v0

    .line 1706
    .line 1707
    long-to-int v0, v7

    .line 1708
    if-lez v0, :cond_37

    .line 1709
    .line 1710
    const-wide v7, 0xffffffffL

    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    and-long/2addr v5, v7

    .line 1716
    long-to-int v5, v5

    .line 1717
    if-lez v5, :cond_37

    .line 1718
    .line 1719
    if-ltz v0, :cond_34

    .line 1720
    .line 1721
    const/4 v6, 0x1

    .line 1722
    goto :goto_1f

    .line 1723
    :cond_34
    const/4 v6, 0x0

    .line 1724
    :goto_1f
    if-ltz v5, :cond_35

    .line 1725
    .line 1726
    const/16 v30, 0x1

    .line 1727
    .line 1728
    goto :goto_20

    .line 1729
    :cond_35
    const/16 v30, 0x0

    .line 1730
    .line 1731
    :goto_20
    and-int v6, v6, v30

    .line 1732
    .line 1733
    if-nez v6, :cond_36

    .line 1734
    .line 1735
    const-string v6, "width and height must be >= 0"

    .line 1736
    .line 1737
    invoke-static {v6}, Lhu50;->a(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_36
    invoke-static {v0, v0, v5, v5}, Lm5p;->h(IIII)J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v5

    .line 1744
    goto :goto_21

    .line 1745
    :cond_37
    iget-wide v5, v4, Lk5p;->a:J

    .line 1746
    .line 1747
    :goto_21
    invoke-interface {v2, v5, v6}, Lznb0;->L(J)Lz4l0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    iget-wide v5, v4, Lk5p;->a:J

    .line 1752
    .line 1753
    iget v2, v0, Lz4l0;->a:I

    .line 1754
    .line 1755
    invoke-static {v2, v5, v6}, Lm5p;->g(IJ)I

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    iget-wide v4, v4, Lk5p;->a:J

    .line 1760
    .line 1761
    iget v6, v0, Lz4l0;->b:I

    .line 1762
    .line 1763
    invoke-static {v6, v4, v5}, Lm5p;->f(IJ)I

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    new-instance v5, Lzvb;

    .line 1768
    .line 1769
    invoke-direct {v5, v0, v14}, Lzvb;-><init>(Lz4l0;B)V

    .line 1770
    .line 1771
    .line 1772
    invoke-interface {v1, v2, v4, v3, v5}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    return-object v0

    .line 1777
    :pswitch_8
    move-object/from16 v32, v15

    .line 1778
    .line 1779
    check-cast v0, Ljava/lang/Integer;

    .line 1780
    .line 1781
    check-cast v8, Lr0n;

    .line 1782
    .line 1783
    move-object/from16 v1, p1

    .line 1784
    .line 1785
    check-cast v1, Lslv0;

    .line 1786
    .line 1787
    move-object/from16 v1, p2

    .line 1788
    .line 1789
    check-cast v1, Lbun;

    .line 1790
    .line 1791
    move-object/from16 v2, p3

    .line 1792
    .line 1793
    check-cast v2, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    and-int/lit8 v3, v2, 0x11

    .line 1800
    .line 1801
    const/16 v4, 0x10

    .line 1802
    .line 1803
    if-eq v3, v4, :cond_38

    .line 1804
    .line 1805
    const/4 v3, 0x1

    .line 1806
    :goto_22
    const/16 v17, 0x1

    .line 1807
    .line 1808
    goto :goto_23

    .line 1809
    :cond_38
    const/4 v3, 0x0

    .line 1810
    goto :goto_22

    .line 1811
    :goto_23
    and-int/lit8 v2, v2, 0x1

    .line 1812
    .line 1813
    check-cast v1, Lmv10;

    .line 1814
    .line 1815
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_3d

    .line 1820
    .line 1821
    if-eqz v0, :cond_3c

    .line 1822
    .line 1823
    const v2, 0x6ec3b36e

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    const/4 v15, 0x0

    .line 1834
    invoke-static {v0, v15, v1}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v19

    .line 1838
    const-string v0, "LandingPageSecondaryButton"

    .line 1839
    .line 1840
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v21

    .line 1844
    if-nez v8, :cond_39

    .line 1845
    .line 1846
    const v0, -0x3e7db71e

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1850
    .line 1851
    .line 1852
    sget-object v0, Lbep;->a:Lsox;

    .line 1853
    .line 1854
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    check-cast v0, Lr0n;

    .line 1859
    .line 1860
    iget-wide v2, v0, Lr0n;->a:J

    .line 1861
    .line 1862
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_24

    .line 1866
    :cond_39
    const v0, -0x3e7dbac0

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1873
    .line 1874
    .line 1875
    iget-wide v2, v8, Lr0n;->a:J

    .line 1876
    .line 1877
    :goto_24
    new-instance v0, Lr0n;

    .line 1878
    .line 1879
    invoke-direct {v0, v2, v3}, Lr0n;-><init>(J)V

    .line 1880
    .line 1881
    .line 1882
    const-wide/16 v4, 0x10

    .line 1883
    .line 1884
    cmp-long v2, v2, v4

    .line 1885
    .line 1886
    if-eqz v2, :cond_3a

    .line 1887
    .line 1888
    goto :goto_25

    .line 1889
    :cond_3a
    const/4 v0, 0x0

    .line 1890
    :goto_25
    if-eqz v0, :cond_3b

    .line 1891
    .line 1892
    iget-wide v2, v0, Lr0n;->a:J

    .line 1893
    .line 1894
    new-instance v9, Lpr9;

    .line 1895
    .line 1896
    const/4 v0, 0x5

    .line 1897
    invoke-direct {v9, v0, v2, v3}, Lpr9;-><init>(IJ)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v25, v9

    .line 1901
    .line 1902
    goto :goto_26

    .line 1903
    :cond_3b
    const/16 v25, 0x0

    .line 1904
    .line 1905
    :goto_26
    const/16 v27, 0x38

    .line 1906
    .line 1907
    const/16 v28, 0x3c

    .line 1908
    .line 1909
    const/16 v20, 0x0

    .line 1910
    .line 1911
    const/16 v22, 0x0

    .line 1912
    .line 1913
    const/16 v23, 0x0

    .line 1914
    .line 1915
    const/16 v24, 0x0

    .line 1916
    .line 1917
    move-object/from16 v26, v1

    .line 1918
    .line 1919
    invoke-static/range {v19 .. v28}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 1920
    .line 1921
    .line 1922
    const/4 v15, 0x0

    .line 1923
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_27

    .line 1927
    :cond_3c
    const/4 v15, 0x0

    .line 1928
    const v0, 0x6ec84a67

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_27

    .line 1938
    :cond_3d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1939
    .line 1940
    .line 1941
    :goto_27
    return-object v32

    .line 1942
    :pswitch_9
    move-object/from16 v32, v15

    .line 1943
    .line 1944
    const/4 v1, 0x4

    .line 1945
    check-cast v0, Lwmz;

    .line 1946
    .line 1947
    move-object/from16 v21, v8

    .line 1948
    .line 1949
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1950
    .line 1951
    move-object/from16 v2, p1

    .line 1952
    .line 1953
    check-cast v2, Liet0;

    .line 1954
    .line 1955
    move-object/from16 v3, p2

    .line 1956
    .line 1957
    check-cast v3, Lbun;

    .line 1958
    .line 1959
    move-object/from16 v4, p3

    .line 1960
    .line 1961
    check-cast v4, Ljava/lang/Integer;

    .line 1962
    .line 1963
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1964
    .line 1965
    .line 1966
    move-result v4

    .line 1967
    and-int/lit8 v5, v4, 0x6

    .line 1968
    .line 1969
    if-nez v5, :cond_40

    .line 1970
    .line 1971
    and-int/lit8 v5, v4, 0x8

    .line 1972
    .line 1973
    if-nez v5, :cond_3e

    .line 1974
    .line 1975
    move-object v5, v3

    .line 1976
    check-cast v5, Lmv10;

    .line 1977
    .line 1978
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v5

    .line 1982
    goto :goto_28

    .line 1983
    :cond_3e
    move-object v5, v3

    .line 1984
    check-cast v5, Lmv10;

    .line 1985
    .line 1986
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v5

    .line 1990
    :goto_28
    if-eqz v5, :cond_3f

    .line 1991
    .line 1992
    move v12, v1

    .line 1993
    goto :goto_29

    .line 1994
    :cond_3f
    move v12, v14

    .line 1995
    :goto_29
    or-int/2addr v4, v12

    .line 1996
    :cond_40
    and-int/lit8 v1, v4, 0x13

    .line 1997
    .line 1998
    if-eq v1, v11, :cond_41

    .line 1999
    .line 2000
    const/4 v1, 0x1

    .line 2001
    goto :goto_2a

    .line 2002
    :cond_41
    const/4 v1, 0x0

    .line 2003
    :goto_2a
    and-int/lit8 v5, v4, 0x1

    .line 2004
    .line 2005
    check-cast v3, Lmv10;

    .line 2006
    .line 2007
    invoke-virtual {v3, v5, v1}, Lmv10;->c0(IZ)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    if-eqz v1, :cond_43

    .line 2012
    .line 2013
    if-eqz v0, :cond_42

    .line 2014
    .line 2015
    iget-object v9, v0, Lwmz;->f:Lyoz;

    .line 2016
    .line 2017
    move-object/from16 v20, v9

    .line 2018
    .line 2019
    goto :goto_2b

    .line 2020
    :cond_42
    const/16 v20, 0x0

    .line 2021
    .line 2022
    :goto_2b
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v22

    .line 2026
    const/16 v17, 0xe

    .line 2027
    .line 2028
    and-int/lit8 v24, v4, 0xe

    .line 2029
    .line 2030
    move-object/from16 v19, v2

    .line 2031
    .line 2032
    move-object/from16 v23, v3

    .line 2033
    .line 2034
    invoke-static/range {v19 .. v24}, Lnaz;->w(Liet0;Lyoz;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_2c

    .line 2038
    :cond_43
    move-object/from16 v23, v3

    .line 2039
    .line 2040
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 2041
    .line 2042
    .line 2043
    :goto_2c
    return-object v32

    .line 2044
    :pswitch_a
    move-object/from16 v32, v15

    .line 2045
    .line 2046
    check-cast v0, Lgdj0;

    .line 2047
    .line 2048
    move-object/from16 v17, v8

    .line 2049
    .line 2050
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2051
    .line 2052
    move-object/from16 v1, p1

    .line 2053
    .line 2054
    check-cast v1, Lslv0;

    .line 2055
    .line 2056
    move-object/from16 v1, p2

    .line 2057
    .line 2058
    check-cast v1, Lbun;

    .line 2059
    .line 2060
    move-object/from16 v2, p3

    .line 2061
    .line 2062
    check-cast v2, Ljava/lang/Integer;

    .line 2063
    .line 2064
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    and-int/lit8 v3, v2, 0x11

    .line 2069
    .line 2070
    const/16 v4, 0x10

    .line 2071
    .line 2072
    if-eq v3, v4, :cond_44

    .line 2073
    .line 2074
    const/4 v3, 0x1

    .line 2075
    :goto_2d
    const/4 v8, 0x1

    .line 2076
    goto :goto_2e

    .line 2077
    :cond_44
    const/4 v3, 0x0

    .line 2078
    goto :goto_2d

    .line 2079
    :goto_2e
    and-int/2addr v2, v8

    .line 2080
    check-cast v1, Lmv10;

    .line 2081
    .line 2082
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    if-eqz v2, :cond_45

    .line 2087
    .line 2088
    iget-object v15, v0, Lgdj0;->c:Ljava/lang/String;

    .line 2089
    .line 2090
    iget-object v0, v0, Lgdj0;->d:Lddj0;

    .line 2091
    .line 2092
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    const/high16 v3, 0x41c00000    # 24.0f

    .line 2097
    .line 2098
    const/4 v4, 0x0

    .line 2099
    invoke-static {v13, v3, v4, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    const/high16 v9, 0x41000000    # 8.0f

    .line 2104
    .line 2105
    const/4 v10, 0x7

    .line 2106
    const/4 v6, 0x0

    .line 2107
    const/4 v7, 0x0

    .line 2108
    const/4 v8, 0x0

    .line 2109
    invoke-static/range {v5 .. v10}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v18

    .line 2117
    const/16 v20, 0x0

    .line 2118
    .line 2119
    const/16 v21, 0x0

    .line 2120
    .line 2121
    move-object/from16 v16, v0

    .line 2122
    .line 2123
    move-object/from16 v19, v1

    .line 2124
    .line 2125
    invoke-static/range {v15 .. v21}, Lnaz;->r(Ljava/lang/String;Lddj0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_2f

    .line 2129
    :cond_45
    move-object/from16 v19, v1

    .line 2130
    .line 2131
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 2132
    .line 2133
    .line 2134
    :goto_2f
    return-object v32

    .line 2135
    :pswitch_b
    check-cast v0, Lthw;

    .line 2136
    .line 2137
    check-cast v8, Ldcx;

    .line 2138
    .line 2139
    move-object/from16 v1, p1

    .line 2140
    .line 2141
    check-cast v1, Lgob0;

    .line 2142
    .line 2143
    move-object/from16 v2, p2

    .line 2144
    .line 2145
    check-cast v2, Lznb0;

    .line 2146
    .line 2147
    move-object/from16 v4, p3

    .line 2148
    .line 2149
    check-cast v4, Lk5p;

    .line 2150
    .line 2151
    iget-wide v4, v4, Lk5p;->a:J

    .line 2152
    .line 2153
    invoke-interface {v2, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v2

    .line 2157
    sget-object v4, Lni1;->a:Lbn30;

    .line 2158
    .line 2159
    invoke-virtual {v2, v4}, Lz4l0;->Q(Lji1;)I

    .line 2160
    .line 2161
    .line 2162
    move-result v4

    .line 2163
    if-nez v8, :cond_46

    .line 2164
    .line 2165
    const/high16 v5, -0x80000000

    .line 2166
    .line 2167
    if-eq v4, v5, :cond_46

    .line 2168
    .line 2169
    goto :goto_30

    .line 2170
    :cond_46
    const/4 v4, -0x1

    .line 2171
    :goto_30
    iput v4, v0, Lthw;->v:I

    .line 2172
    .line 2173
    iget v0, v2, Lz4l0;->a:I

    .line 2174
    .line 2175
    iget v4, v2, Lz4l0;->b:I

    .line 2176
    .line 2177
    new-instance v5, Lrwu;

    .line 2178
    .line 2179
    const/4 v8, 0x1

    .line 2180
    invoke-direct {v5, v2, v8}, Lrwu;-><init>(Lz4l0;B)V

    .line 2181
    .line 2182
    .line 2183
    invoke-interface {v1, v0, v4, v3, v5}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    return-object v0

    .line 2188
    :pswitch_c
    move-object/from16 v32, v15

    .line 2189
    .line 2190
    const/4 v1, 0x4

    .line 2191
    check-cast v0, Ljsr;

    .line 2192
    .line 2193
    check-cast v8, La5e0;

    .line 2194
    .line 2195
    move-object/from16 v2, p1

    .line 2196
    .line 2197
    check-cast v2, Lrvi0;

    .line 2198
    .line 2199
    move-object/from16 v3, p2

    .line 2200
    .line 2201
    check-cast v3, Lbun;

    .line 2202
    .line 2203
    move-object/from16 v4, p3

    .line 2204
    .line 2205
    check-cast v4, Ljava/lang/Integer;

    .line 2206
    .line 2207
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2208
    .line 2209
    .line 2210
    move-result v4

    .line 2211
    sget-object v19, Lvx81;->k:Lvx81;

    .line 2212
    .line 2213
    and-int/lit8 v7, v4, 0x6

    .line 2214
    .line 2215
    if-nez v7, :cond_48

    .line 2216
    .line 2217
    move-object v7, v3

    .line 2218
    check-cast v7, Lmv10;

    .line 2219
    .line 2220
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v7

    .line 2224
    if-eqz v7, :cond_47

    .line 2225
    .line 2226
    move v12, v1

    .line 2227
    goto :goto_31

    .line 2228
    :cond_47
    move v12, v14

    .line 2229
    :goto_31
    or-int/2addr v4, v12

    .line 2230
    :cond_48
    and-int/lit8 v1, v4, 0x13

    .line 2231
    .line 2232
    if-eq v1, v11, :cond_49

    .line 2233
    .line 2234
    const/4 v1, 0x1

    .line 2235
    :goto_32
    const/16 v17, 0x1

    .line 2236
    .line 2237
    goto :goto_33

    .line 2238
    :cond_49
    const/4 v1, 0x0

    .line 2239
    goto :goto_32

    .line 2240
    :goto_33
    and-int/lit8 v4, v4, 0x1

    .line 2241
    .line 2242
    check-cast v3, Lmv10;

    .line 2243
    .line 2244
    invoke-virtual {v3, v4, v1}, Lmv10;->c0(IZ)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    if-eqz v1, :cond_50

    .line 2249
    .line 2250
    const-string v1, "ConversationSpreadsheetScreen"

    .line 2251
    .line 2252
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    invoke-static {v13, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    sget-object v4, Ldi1;->b:Lmj9;

    .line 2269
    .line 2270
    const/4 v15, 0x0

    .line 2271
    invoke-static {v4, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v4

    .line 2275
    iget-wide v6, v3, Lmv10;->T:J

    .line 2276
    .line 2277
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2278
    .line 2279
    .line 2280
    move-result v6

    .line 2281
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v7

    .line 2285
    invoke-static {v3, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 2290
    .line 2291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2292
    .line 2293
    .line 2294
    iget-object v9, v3, Lmv10;->a:Le36;

    .line 2295
    .line 2296
    if-eqz v9, :cond_4f

    .line 2297
    .line 2298
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 2299
    .line 2300
    .line 2301
    iget-boolean v9, v3, Lmv10;->S:Z

    .line 2302
    .line 2303
    if-eqz v9, :cond_4a

    .line 2304
    .line 2305
    invoke-virtual {v3, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_34

    .line 2309
    :cond_4a
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 2310
    .line 2311
    .line 2312
    :goto_34
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 2313
    .line 2314
    invoke-static {v3, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2315
    .line 2316
    .line 2317
    sget-object v4, Ljxd0;->e:Ln13;

    .line 2318
    .line 2319
    invoke-static {v3, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    sget-object v5, Ljxd0;->g:Ljac;

    .line 2327
    .line 2328
    invoke-static {v3, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 2332
    .line 2333
    .line 2334
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 2335
    .line 2336
    invoke-static {v3, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2337
    .line 2338
    .line 2339
    iget-object v2, v0, Ljsr;->d:Lgew0;

    .line 2340
    .line 2341
    if-nez v2, :cond_4b

    .line 2342
    .line 2343
    const v0, -0x4b3326c7

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 2347
    .line 2348
    .line 2349
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    sget-object v1, Ldi1;->f:Lmj9;

    .line 2354
    .line 2355
    sget-object v2, Ly5a;->a:Ly5a;

    .line 2356
    .line 2357
    invoke-virtual {v2, v13, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v44

    .line 2365
    const/16 v37, 0x0

    .line 2366
    .line 2367
    const/16 v38, 0x7e

    .line 2368
    .line 2369
    const/16 v33, 0x0

    .line 2370
    .line 2371
    const/16 v34, 0x0

    .line 2372
    .line 2373
    const/16 v35, 0x0

    .line 2374
    .line 2375
    const/16 v36, 0x0

    .line 2376
    .line 2377
    const-wide/16 v39, 0x0

    .line 2378
    .line 2379
    const-wide/16 v41, 0x0

    .line 2380
    .line 2381
    move-object/from16 v43, v3

    .line 2382
    .line 2383
    invoke-static/range {v33 .. v44}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 2384
    .line 2385
    .line 2386
    const/4 v15, 0x0

    .line 2387
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 2388
    .line 2389
    .line 2390
    :goto_35
    const/4 v8, 0x1

    .line 2391
    goto/16 :goto_38

    .line 2392
    .line 2393
    :cond_4b
    const/4 v15, 0x0

    .line 2394
    const v1, -0x1b2e701e

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v2, v2, Lgew0;->a:Ljava/util/List;

    .line 2401
    .line 2402
    iget v4, v0, Ljsr;->e:I

    .line 2403
    .line 2404
    invoke-static {v4, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    move-object/from16 v20, v2

    .line 2409
    .line 2410
    check-cast v20, Lmew0;

    .line 2411
    .line 2412
    if-nez v20, :cond_4c

    .line 2413
    .line 2414
    const v0, -0x1b2e701f

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 2421
    .line 2422
    .line 2423
    goto :goto_37

    .line 2424
    :cond_4c
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 2425
    .line 2426
    .line 2427
    iget-boolean v0, v0, Ljsr;->a:Z

    .line 2428
    .line 2429
    if-eqz v0, :cond_4e

    .line 2430
    .line 2431
    const v0, -0x3325501a

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 2435
    .line 2436
    .line 2437
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    move-object/from16 v21, v0

    .line 2442
    .line 2443
    check-cast v21, Ljew0;

    .line 2444
    .line 2445
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    sget-object v1, Lly5;->c:Lev00;

    .line 2450
    .line 2451
    if-ne v0, v1, :cond_4d

    .line 2452
    .line 2453
    new-instance v0, Lkj0;

    .line 2454
    .line 2455
    const/4 v1, 0x5

    .line 2456
    invoke-direct {v0, v8, v1}, Lkj0;-><init>(La5e0;B)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    :cond_4d
    move-object/from16 v22, v0

    .line 2463
    .line 2464
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2465
    .line 2466
    sget-object v0, Lmew0;->Companion:Llew0;

    .line 2467
    .line 2468
    const/16 v24, 0xd88

    .line 2469
    .line 2470
    move-object/from16 v23, v3

    .line 2471
    .line 2472
    invoke-virtual/range {v19 .. v24}, Lvx81;->x(Lmew0;Ljew0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 2473
    .line 2474
    .line 2475
    const/4 v15, 0x0

    .line 2476
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 2477
    .line 2478
    .line 2479
    goto :goto_36

    .line 2480
    :cond_4e
    const/4 v15, 0x0

    .line 2481
    const v0, -0x33212791

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 2485
    .line 2486
    .line 2487
    sget-object v0, Lmew0;->Companion:Llew0;

    .line 2488
    .line 2489
    const/16 v22, 0x0

    .line 2490
    .line 2491
    const/16 v24, 0xdb8

    .line 2492
    .line 2493
    const/16 v21, 0x0

    .line 2494
    .line 2495
    move-object/from16 v23, v3

    .line 2496
    .line 2497
    invoke-virtual/range {v19 .. v24}, Lvx81;->x(Lmew0;Ljew0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 2501
    .line 2502
    .line 2503
    :goto_36
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 2504
    .line 2505
    .line 2506
    :goto_37
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 2507
    .line 2508
    .line 2509
    goto :goto_35

    .line 2510
    :goto_38
    invoke-virtual {v3, v8}, Lmv10;->s(Z)V

    .line 2511
    .line 2512
    .line 2513
    goto :goto_39

    .line 2514
    :cond_4f
    invoke-static {}, Lnq60;->v()V

    .line 2515
    .line 2516
    .line 2517
    const/16 v18, 0x0

    .line 2518
    .line 2519
    throw v18

    .line 2520
    :cond_50
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 2521
    .line 2522
    .line 2523
    :goto_39
    return-object v32

    .line 2524
    :pswitch_d
    move-object/from16 v32, v15

    .line 2525
    .line 2526
    check-cast v0, Lyuk;

    .line 2527
    .line 2528
    check-cast v8, Lluk;

    .line 2529
    .line 2530
    move-object/from16 v1, p1

    .line 2531
    .line 2532
    check-cast v1, Lslv0;

    .line 2533
    .line 2534
    move-object/from16 v1, p2

    .line 2535
    .line 2536
    check-cast v1, Lbun;

    .line 2537
    .line 2538
    move-object/from16 v2, p3

    .line 2539
    .line 2540
    check-cast v2, Ljava/lang/Integer;

    .line 2541
    .line 2542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2543
    .line 2544
    .line 2545
    move-result v2

    .line 2546
    and-int/lit8 v3, v2, 0x11

    .line 2547
    .line 2548
    const/16 v4, 0x10

    .line 2549
    .line 2550
    if-eq v3, v4, :cond_51

    .line 2551
    .line 2552
    const/4 v3, 0x1

    .line 2553
    :goto_3a
    const/16 v17, 0x1

    .line 2554
    .line 2555
    goto :goto_3b

    .line 2556
    :cond_51
    const/4 v3, 0x0

    .line 2557
    goto :goto_3a

    .line 2558
    :goto_3b
    and-int/lit8 v2, v2, 0x1

    .line 2559
    .line 2560
    check-cast v1, Lmv10;

    .line 2561
    .line 2562
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v2

    .line 2566
    if-eqz v2, :cond_54

    .line 2567
    .line 2568
    new-instance v2, Lgta;

    .line 2569
    .line 2570
    sget-object v3, Lota;->a:Lota;

    .line 2571
    .line 2572
    const/4 v4, 0x0

    .line 2573
    invoke-direct {v2, v3, v4, v14}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 2574
    .line 2575
    .line 2576
    iget-boolean v0, v0, Lyuk;->e:Z

    .line 2577
    .line 2578
    xor-int/lit8 v36, v0, 0x1

    .line 2579
    .line 2580
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v0

    .line 2584
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v3

    .line 2588
    if-nez v0, :cond_52

    .line 2589
    .line 2590
    sget-object v0, Lly5;->c:Lev00;

    .line 2591
    .line 2592
    if-ne v3, v0, :cond_53

    .line 2593
    .line 2594
    :cond_52
    new-instance v3, Lxs0;

    .line 2595
    .line 2596
    const/16 v4, 0x10

    .line 2597
    .line 2598
    invoke-direct {v3, v8, v4}, Lxs0;-><init>(Ljava/lang/Object;B)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    :cond_53
    move-object/from16 v33, v3

    .line 2605
    .line 2606
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 2607
    .line 2608
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v34

    .line 2612
    sget-object v40, Lgx71;->j:Lfin;

    .line 2613
    .line 2614
    const v42, 0x6000200

    .line 2615
    .line 2616
    .line 2617
    const/16 v43, 0xf2

    .line 2618
    .line 2619
    const/16 v37, 0x0

    .line 2620
    .line 2621
    const/16 v38, 0x0

    .line 2622
    .line 2623
    const/16 v39, 0x0

    .line 2624
    .line 2625
    move-object/from16 v41, v1

    .line 2626
    .line 2627
    move-object/from16 v35, v2

    .line 2628
    .line 2629
    invoke-static/range {v33 .. v43}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2630
    .line 2631
    .line 2632
    goto :goto_3c

    .line 2633
    :cond_54
    move-object/from16 v41, v1

    .line 2634
    .line 2635
    invoke-virtual/range {v41 .. v41}, Lmv10;->f0()V

    .line 2636
    .line 2637
    .line 2638
    :goto_3c
    return-object v32

    .line 2639
    :pswitch_e
    move-object/from16 v32, v15

    .line 2640
    .line 2641
    const/4 v1, 0x4

    .line 2642
    const/4 v4, 0x0

    .line 2643
    check-cast v0, Ljava/lang/String;

    .line 2644
    .line 2645
    check-cast v8, Lfin;

    .line 2646
    .line 2647
    move-object/from16 v2, p1

    .line 2648
    .line 2649
    check-cast v2, Lb6a;

    .line 2650
    .line 2651
    move-object/from16 v3, p2

    .line 2652
    .line 2653
    check-cast v3, Lbun;

    .line 2654
    .line 2655
    move-object/from16 v5, p3

    .line 2656
    .line 2657
    check-cast v5, Ljava/lang/Integer;

    .line 2658
    .line 2659
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2660
    .line 2661
    .line 2662
    move-result v5

    .line 2663
    and-int/lit8 v6, v5, 0x6

    .line 2664
    .line 2665
    if-nez v6, :cond_56

    .line 2666
    .line 2667
    move-object v6, v3

    .line 2668
    check-cast v6, Lmv10;

    .line 2669
    .line 2670
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v6

    .line 2674
    if-eqz v6, :cond_55

    .line 2675
    .line 2676
    move v12, v1

    .line 2677
    goto :goto_3d

    .line 2678
    :cond_55
    move v12, v14

    .line 2679
    :goto_3d
    or-int/2addr v5, v12

    .line 2680
    :cond_56
    and-int/lit8 v1, v5, 0x13

    .line 2681
    .line 2682
    if-eq v1, v11, :cond_57

    .line 2683
    .line 2684
    const/4 v1, 0x1

    .line 2685
    :goto_3e
    const/16 v17, 0x1

    .line 2686
    .line 2687
    goto :goto_3f

    .line 2688
    :cond_57
    const/4 v1, 0x0

    .line 2689
    goto :goto_3e

    .line 2690
    :goto_3f
    and-int/lit8 v5, v5, 0x1

    .line 2691
    .line 2692
    check-cast v3, Lmv10;

    .line 2693
    .line 2694
    invoke-virtual {v3, v5, v1}, Lmv10;->c0(IZ)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v1

    .line 2698
    if-eqz v1, :cond_5a

    .line 2699
    .line 2700
    invoke-virtual {v2}, Lb6a;->d()F

    .line 2701
    .line 2702
    .line 2703
    move-result v1

    .line 2704
    const v5, -0x23a57ece

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v3, v5}, Lmv10;->n0(I)V

    .line 2708
    .line 2709
    .line 2710
    if-nez v0, :cond_58

    .line 2711
    .line 2712
    const/4 v15, 0x0

    .line 2713
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 2714
    .line 2715
    .line 2716
    move-object/from16 v18, v4

    .line 2717
    .line 2718
    goto :goto_40

    .line 2719
    :cond_58
    sget-object v4, Lcjo;->h:Luow0;

    .line 2720
    .line 2721
    invoke-virtual {v3, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v4

    .line 2725
    check-cast v4, Lxvu;

    .line 2726
    .line 2727
    sget-object v5, Lw3a0;->a:Luow0;

    .line 2728
    .line 2729
    invoke-virtual {v3, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v5

    .line 2733
    check-cast v5, Lj8x0;

    .line 2734
    .line 2735
    invoke-interface {v4, v1}, Lxvu;->g0(F)I

    .line 2736
    .line 2737
    .line 2738
    move-result v1

    .line 2739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2740
    .line 2741
    .line 2742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2743
    .line 2744
    const-string v5, "https://img.stripecdn.com/cdn-cgi/image/format=auto,width="

    .line 2745
    .line 2746
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2750
    .line 2751
    .line 2752
    const-string v1, ",dpr=3/"

    .line 2753
    .line 2754
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v9

    .line 2764
    const/4 v15, 0x0

    .line 2765
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 2766
    .line 2767
    .line 2768
    move-object/from16 v18, v9

    .line 2769
    .line 2770
    :goto_40
    if-eqz v18, :cond_59

    .line 2771
    .line 2772
    const v0, 0x2e541cbc

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 2776
    .line 2777
    .line 2778
    sget-object v0, Lp4a0;->a:Luow0;

    .line 2779
    .line 2780
    invoke-virtual {v3, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    move-object/from16 v19, v0

    .line 2785
    .line 2786
    check-cast v19, Loiu;

    .line 2787
    .line 2788
    sget-object v21, Lwhe;->a:Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 2789
    .line 2790
    invoke-virtual {v2}, Lb6a;->d()F

    .line 2791
    .line 2792
    .line 2793
    move-result v0

    .line 2794
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    invoke-virtual {v2}, Lb6a;->c()F

    .line 2799
    .line 2800
    .line 2801
    move-result v1

    .line 2802
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v20

    .line 2806
    new-instance v0, Loq6;

    .line 2807
    .line 2808
    const/4 v5, 0x1

    .line 2809
    invoke-direct {v0, v8, v5}, Loq6;-><init>(Lfin;B)V

    .line 2810
    .line 2811
    .line 2812
    const v1, -0x66bc0dbe

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v1, v5, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v24

    .line 2819
    sget-object v25, Leo71;->b:Lfin;

    .line 2820
    .line 2821
    sget-object v26, Leo71;->c:Lfin;

    .line 2822
    .line 2823
    const v28, 0x6d81000

    .line 2824
    .line 2825
    .line 2826
    const/16 v29, 0x30

    .line 2827
    .line 2828
    const/16 v22, 0x0

    .line 2829
    .line 2830
    const/16 v23, 0x0

    .line 2831
    .line 2832
    move-object/from16 v27, v3

    .line 2833
    .line 2834
    invoke-static/range {v18 .. v29}, Ldt81;->p(Ljava/lang/String;Loiu;Lnqd0;Lg6j0;ZLii1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 2835
    .line 2836
    .line 2837
    const/4 v15, 0x0

    .line 2838
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_41

    .line 2842
    :cond_59
    const/4 v15, 0x0

    .line 2843
    const v0, 0x2e6e93ee

    .line 2844
    .line 2845
    .line 2846
    invoke-static {v3, v0, v15, v8, v3}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 2850
    .line 2851
    .line 2852
    goto :goto_41

    .line 2853
    :cond_5a
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 2854
    .line 2855
    .line 2856
    :goto_41
    return-object v32

    .line 2857
    :pswitch_f
    move-object/from16 v32, v15

    .line 2858
    .line 2859
    move v15, v2

    .line 2860
    check-cast v0, Lwdc;

    .line 2861
    .line 2862
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2863
    .line 2864
    move-object/from16 v1, p1

    .line 2865
    .line 2866
    check-cast v1, Lcn70;

    .line 2867
    .line 2868
    move-object/from16 v1, p2

    .line 2869
    .line 2870
    check-cast v1, Lbun;

    .line 2871
    .line 2872
    move-object/from16 v2, p3

    .line 2873
    .line 2874
    check-cast v2, Ljava/lang/Integer;

    .line 2875
    .line 2876
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2877
    .line 2878
    .line 2879
    move-result v2

    .line 2880
    and-int/lit8 v3, v2, 0x11

    .line 2881
    .line 2882
    const/16 v4, 0x10

    .line 2883
    .line 2884
    if-eq v3, v4, :cond_5b

    .line 2885
    .line 2886
    const/4 v15, 0x1

    .line 2887
    :cond_5b
    const/4 v5, 0x1

    .line 2888
    and-int/2addr v2, v5

    .line 2889
    check-cast v1, Lmv10;

    .line 2890
    .line 2891
    invoke-virtual {v1, v2, v15}, Lmv10;->c0(IZ)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v2

    .line 2895
    if-eqz v2, :cond_5e

    .line 2896
    .line 2897
    iget-object v2, v0, Lwdc;->d:Ljava/lang/String;

    .line 2898
    .line 2899
    iget-boolean v3, v0, Lwdc;->g:Z

    .line 2900
    .line 2901
    xor-int/lit8 v23, v3, 0x1

    .line 2902
    .line 2903
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2904
    .line 2905
    .line 2906
    move-result v4

    .line 2907
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v5

    .line 2911
    or-int/2addr v4, v5

    .line 2912
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v5

    .line 2916
    if-nez v4, :cond_5c

    .line 2917
    .line 2918
    sget-object v4, Lly5;->c:Lev00;

    .line 2919
    .line 2920
    if-ne v5, v4, :cond_5d

    .line 2921
    .line 2922
    :cond_5c
    new-instance v5, Lwm5;

    .line 2923
    .line 2924
    const/16 v4, 0xb

    .line 2925
    .line 2926
    invoke-direct {v5, v8, v0, v4}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2930
    .line 2931
    .line 2932
    :cond_5d
    move-object/from16 v21, v5

    .line 2933
    .line 2934
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2935
    .line 2936
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v19

    .line 2940
    const/16 v16, 0x0

    .line 2941
    .line 2942
    const/16 v17, 0x10

    .line 2943
    .line 2944
    move-object/from16 v18, v1

    .line 2945
    .line 2946
    move-object/from16 v20, v2

    .line 2947
    .line 2948
    move/from16 v22, v3

    .line 2949
    .line 2950
    invoke-static/range {v16 .. v23}, Lvdc;->h(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 2951
    .line 2952
    .line 2953
    goto :goto_42

    .line 2954
    :cond_5e
    move-object/from16 v18, v1

    .line 2955
    .line 2956
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2957
    .line 2958
    .line 2959
    :goto_42
    return-object v32

    .line 2960
    :pswitch_10
    move v5, v9

    .line 2961
    move-object/from16 v32, v15

    .line 2962
    .line 2963
    const/4 v1, 0x4

    .line 2964
    move v15, v2

    .line 2965
    check-cast v0, Lck9;

    .line 2966
    .line 2967
    check-cast v8, Lj$/time/format/DateTimeFormatter;

    .line 2968
    .line 2969
    move-object/from16 v2, p1

    .line 2970
    .line 2971
    check-cast v2, Lslv0;

    .line 2972
    .line 2973
    move-object/from16 v3, p2

    .line 2974
    .line 2975
    check-cast v3, Lbun;

    .line 2976
    .line 2977
    move-object/from16 v4, p3

    .line 2978
    .line 2979
    check-cast v4, Ljava/lang/Integer;

    .line 2980
    .line 2981
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2982
    .line 2983
    .line 2984
    move-result v4

    .line 2985
    and-int/lit8 v6, v4, 0x6

    .line 2986
    .line 2987
    if-nez v6, :cond_61

    .line 2988
    .line 2989
    and-int/lit8 v6, v4, 0x8

    .line 2990
    .line 2991
    if-nez v6, :cond_5f

    .line 2992
    .line 2993
    move-object v6, v3

    .line 2994
    check-cast v6, Lmv10;

    .line 2995
    .line 2996
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v6

    .line 3000
    goto :goto_43

    .line 3001
    :cond_5f
    move-object v6, v3

    .line 3002
    check-cast v6, Lmv10;

    .line 3003
    .line 3004
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v6

    .line 3008
    :goto_43
    if-eqz v6, :cond_60

    .line 3009
    .line 3010
    move v12, v1

    .line 3011
    goto :goto_44

    .line 3012
    :cond_60
    move v12, v14

    .line 3013
    :goto_44
    or-int/2addr v4, v12

    .line 3014
    :cond_61
    and-int/lit8 v1, v4, 0x13

    .line 3015
    .line 3016
    if-eq v1, v11, :cond_62

    .line 3017
    .line 3018
    move v15, v5

    .line 3019
    :cond_62
    and-int/lit8 v1, v4, 0x1

    .line 3020
    .line 3021
    check-cast v3, Lmv10;

    .line 3022
    .line 3023
    invoke-virtual {v3, v1, v15}, Lmv10;->c0(IZ)Z

    .line 3024
    .line 3025
    .line 3026
    move-result v1

    .line 3027
    if-eqz v1, :cond_68

    .line 3028
    .line 3029
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 3030
    .line 3031
    .line 3032
    move-result v1

    .line 3033
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v5

    .line 3037
    or-int/2addr v1, v5

    .line 3038
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v5

    .line 3042
    if-nez v1, :cond_63

    .line 3043
    .line 3044
    sget-object v1, Lly5;->c:Lev00;

    .line 3045
    .line 3046
    if-ne v5, v1, :cond_67

    .line 3047
    .line 3048
    :cond_63
    iget-object v1, v0, Lck9;->a:Ljava/lang/String;

    .line 3049
    .line 3050
    iget-object v0, v0, Lck9;->b:Ljava/lang/String;

    .line 3051
    .line 3052
    if-nez v0, :cond_64

    .line 3053
    .line 3054
    :goto_45
    move-object v5, v1

    .line 3055
    goto :goto_4a

    .line 3056
    :cond_64
    :try_start_0
    sget-object v5, Lxa60;->c:Lxa60;

    .line 3057
    .line 3058
    invoke-static {v0}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    new-instance v5, Lmh01;

    .line 3063
    .line 3064
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3065
    .line 3066
    .line 3067
    goto :goto_49

    .line 3068
    :catch_0
    move-exception v0

    .line 3069
    goto :goto_46

    .line 3070
    :catch_1
    move-exception v0

    .line 3071
    goto :goto_47

    .line 3072
    :catch_2
    move-exception v0

    .line 3073
    goto :goto_48

    .line 3074
    :goto_46
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 3075
    .line 3076
    .line 3077
    move-result v5

    .line 3078
    if-eqz v5, :cond_65

    .line 3079
    .line 3080
    new-instance v5, Lhh01;

    .line 3081
    .line 3082
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 3083
    .line 3084
    .line 3085
    goto :goto_49

    .line 3086
    :cond_65
    new-instance v5, Lih01;

    .line 3087
    .line 3088
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 3089
    .line 3090
    .line 3091
    goto :goto_49

    .line 3092
    :goto_47
    new-instance v5, Lkh01;

    .line 3093
    .line 3094
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 3095
    .line 3096
    .line 3097
    goto :goto_49

    .line 3098
    :catch_3
    move-exception v0

    .line 3099
    throw v0

    .line 3100
    :goto_48
    new-instance v5, Lih01;

    .line 3101
    .line 3102
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 3103
    .line 3104
    .line 3105
    :goto_49
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    check-cast v0, Lxa60;

    .line 3110
    .line 3111
    if-nez v0, :cond_66

    .line 3112
    .line 3113
    goto :goto_45

    .line 3114
    :cond_66
    invoke-static {v0}, Lixd0;->V(Lxa60;)Lj$/time/Instant;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    invoke-virtual {v8, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    move-object v5, v0

    .line 3123
    :goto_4a
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 3124
    .line 3125
    .line 3126
    :cond_67
    move-object/from16 v19, v5

    .line 3127
    .line 3128
    check-cast v19, Ljava/lang/String;

    .line 3129
    .line 3130
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v20

    .line 3134
    const/16 v17, 0xe

    .line 3135
    .line 3136
    and-int/lit8 v25, v4, 0xe

    .line 3137
    .line 3138
    const/16 v26, 0x1e

    .line 3139
    .line 3140
    const-wide/16 v21, 0x0

    .line 3141
    .line 3142
    const/16 v23, 0x0

    .line 3143
    .line 3144
    move-object/from16 v18, v2

    .line 3145
    .line 3146
    move-object/from16 v24, v3

    .line 3147
    .line 3148
    invoke-static/range {v18 .. v26}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 3149
    .line 3150
    .line 3151
    goto :goto_4b

    .line 3152
    :cond_68
    move-object/from16 v24, v3

    .line 3153
    .line 3154
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 3155
    .line 3156
    .line 3157
    :goto_4b
    return-object v32

    .line 3158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
