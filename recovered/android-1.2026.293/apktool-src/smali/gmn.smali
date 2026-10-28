.class public final synthetic Lgmn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgmn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgmn;->a:B

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    sget-object v8, La011;->a:La011;

    .line 13
    .line 14
    const-string v9, "<anonymous>"

    .line 15
    .line 16
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Led01;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lz3a;

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    check-cast v1, Lbun;

    .line 34
    .line 35
    move-object/from16 v2, p4

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v3, v2, 0x6

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v6, v7

    .line 59
    :goto_0
    or-int/2addr v2, v6

    .line 60
    :cond_1
    and-int/lit16 v3, v2, 0x83

    .line 61
    .line 62
    const/16 v4, 0x82

    .line 63
    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    move v11, v12

    .line 67
    :cond_2
    and-int/lit8 v3, v2, 0x1

    .line 68
    .line 69
    check-cast v1, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    and-int/lit8 v2, v2, 0xe

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v2}, Lat61;->j(Led01;Lnqd0;Lbun;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v8

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Luw00;

    .line 94
    .line 95
    move-object/from16 v15, p2

    .line 96
    .line 97
    check-cast v15, Lz3a;

    .line 98
    .line 99
    move-object/from16 v13, p3

    .line 100
    .line 101
    check-cast v13, Lbun;

    .line 102
    .line 103
    move-object/from16 v14, p4

    .line 104
    .line 105
    check-cast v14, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    sget-object v3, Lly5;->c:Lev00;

    .line 112
    .line 113
    and-int/lit8 v16, v14, 0x6

    .line 114
    .line 115
    if-nez v16, :cond_5

    .line 116
    .line 117
    move-object v6, v13

    .line 118
    check-cast v6, Lmv10;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v6, v7

    .line 129
    :goto_2
    or-int/2addr v6, v14

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v6, v14

    .line 132
    :goto_3
    and-int/2addr v4, v14

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    move-object v4, v13

    .line 136
    check-cast v4, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    move v4, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/16 v4, 0x10

    .line 147
    .line 148
    :goto_4
    or-int/2addr v6, v4

    .line 149
    :cond_7
    and-int/lit16 v4, v6, 0x93

    .line 150
    .line 151
    if-eq v4, v2, :cond_8

    .line 152
    .line 153
    move v2, v12

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move v2, v11

    .line 156
    :goto_5
    and-int/lit8 v4, v6, 0x1

    .line 157
    .line 158
    check-cast v13, Lmv10;

    .line 159
    .line 160
    invoke-virtual {v13, v4, v2}, Lmv10;->c0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_14

    .line 165
    .line 166
    const-class v2, Lyw00;

    .line 167
    .line 168
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v4, -0x36d2c92f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v18, Llqs;->b:Llqs;

    .line 179
    .line 180
    sget-object v4, Lj960;->a:Luow0;

    .line 181
    .line 182
    invoke-virtual {v13, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v7, 0x0

    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    const v4, 0x24a3b52e

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v13}, Lsh7;->k(ILmv10;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Iterable;

    .line 203
    .line 204
    const-class v14, Lww00;

    .line 205
    .line 206
    invoke-static {v4, v14}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lbmw0;

    .line 215
    .line 216
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    or-int v16, v16, v17

    .line 225
    .line 226
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    or-int v16, v16, v17

    .line 231
    .line 232
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v16, :cond_9

    .line 237
    .line 238
    if-ne v1, v3, :cond_a

    .line 239
    .line 240
    :cond_9
    invoke-static {v14, v4, v13}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_a
    check-cast v1, Lbmw0;

    .line 245
    .line 246
    invoke-static {v2, v1, v7, v13, v11}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 254
    .line 255
    .line 256
    move-object v2, v13

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    const v1, 0x24a7f991

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 265
    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    move-object/from16 v17, v7

    .line 276
    .line 277
    move-object/from16 v21, v13

    .line 278
    .line 279
    invoke-static/range {v16 .. v22}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v2, v21

    .line 284
    .line 285
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 286
    .line 287
    .line 288
    :goto_6
    sget-object v4, Lx3a0;->a:Luow0;

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lm790;

    .line 295
    .line 296
    invoke-interface {v4}, Lm790;->getLifecycle()Ll690;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    and-int/lit8 v4, v6, 0x70

    .line 301
    .line 302
    if-ne v4, v5, :cond_c

    .line 303
    .line 304
    move v6, v12

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    move v6, v11

    .line 307
    :goto_7
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    or-int/2addr v6, v7

    .line 312
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    or-int/2addr v6, v7

    .line 317
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-nez v6, :cond_d

    .line 322
    .line 323
    if-ne v7, v3, :cond_e

    .line 324
    .line 325
    :cond_d
    new-instance v13, Luad;

    .line 326
    .line 327
    const/16 v18, 0x1

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    invoke-direct/range {v13 .. v18}, Luad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v7, v13

    .line 340
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-static {v2, v15, v7}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Luw00;->a:Llw00;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-nez v6, :cond_f

    .line 356
    .line 357
    if-ne v7, v3, :cond_10

    .line 358
    .line 359
    :cond_f
    new-instance v7, Ln66;

    .line 360
    .line 361
    invoke-direct {v7, v1, v12}, Ln66;-><init>(Ln19;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    move-object/from16 v17, v7

    .line 368
    .line 369
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    if-ne v4, v5, :cond_11

    .line 372
    .line 373
    move v11, v12

    .line 374
    :cond_11
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-nez v11, :cond_12

    .line 379
    .line 380
    if-ne v1, v3, :cond_13

    .line 381
    .line 382
    :cond_12
    new-instance v1, Lm3a;

    .line 383
    .line 384
    invoke-direct {v1, v15}, Lm3a;-><init>(Lz3a;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    check-cast v1, Lws10;

    .line 391
    .line 392
    move-object/from16 v18, v1

    .line 393
    .line 394
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/high16 v3, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    const/16 v21, 0xc00

    .line 411
    .line 412
    move-object/from16 v16, v0

    .line 413
    .line 414
    move-object/from16 v20, v2

    .line 415
    .line 416
    invoke-static/range {v16 .. v21}, Lh871;->b(Llw00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_14
    move-object v2, v13

    .line 421
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 422
    .line 423
    .line 424
    :goto_8
    return-object v8

    .line 425
    :pswitch_1
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lai00;

    .line 428
    .line 429
    move-object/from16 v0, p2

    .line 430
    .line 431
    check-cast v0, Lz3a;

    .line 432
    .line 433
    move-object/from16 v1, p3

    .line 434
    .line 435
    check-cast v1, Lbun;

    .line 436
    .line 437
    move-object/from16 v2, p4

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    and-int/lit8 v3, v2, 0x30

    .line 446
    .line 447
    if-nez v3, :cond_16

    .line 448
    .line 449
    move-object v3, v1

    .line 450
    check-cast v3, Lmv10;

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_15

    .line 457
    .line 458
    move v3, v5

    .line 459
    goto :goto_9

    .line 460
    :cond_15
    const/16 v3, 0x10

    .line 461
    .line 462
    :goto_9
    or-int/2addr v2, v3

    .line 463
    :cond_16
    and-int/lit16 v3, v2, 0x91

    .line 464
    .line 465
    const/16 v6, 0x90

    .line 466
    .line 467
    if-eq v3, v6, :cond_17

    .line 468
    .line 469
    move v3, v12

    .line 470
    goto :goto_a

    .line 471
    :cond_17
    move v3, v11

    .line 472
    :goto_a
    and-int/lit8 v6, v2, 0x1

    .line 473
    .line 474
    check-cast v1, Lmv10;

    .line 475
    .line 476
    invoke-virtual {v1, v6, v3}, Lmv10;->c0(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1b

    .line 481
    .line 482
    and-int/lit8 v2, v2, 0x70

    .line 483
    .line 484
    if-ne v2, v5, :cond_18

    .line 485
    .line 486
    move v11, v12

    .line 487
    :cond_18
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-nez v11, :cond_19

    .line 492
    .line 493
    sget-object v3, Lly5;->c:Lev00;

    .line 494
    .line 495
    if-ne v2, v3, :cond_1a

    .line 496
    .line 497
    :cond_19
    new-instance v2, Lxbk;

    .line 498
    .line 499
    invoke-direct {v2, v0}, Lxbk;-><init>(Lz3a;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1a
    check-cast v2, Lws10;

    .line 506
    .line 507
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/high16 v3, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v4, v1, v0, v2}, Ld671;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 528
    .line 529
    .line 530
    :goto_b
    return-object v8

    .line 531
    :pswitch_2
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Laov;

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    check-cast v1, Lz3a;

    .line 538
    .line 539
    move-object/from16 v3, p3

    .line 540
    .line 541
    check-cast v3, Lbun;

    .line 542
    .line 543
    move-object/from16 v6, p4

    .line 544
    .line 545
    check-cast v6, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    and-int/lit8 v13, v6, 0x6

    .line 552
    .line 553
    if-nez v13, :cond_1d

    .line 554
    .line 555
    move-object v13, v3

    .line 556
    check-cast v13, Lmv10;

    .line 557
    .line 558
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_1c

    .line 563
    .line 564
    const/16 v16, 0x4

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_1c
    move/from16 v16, v7

    .line 568
    .line 569
    :goto_c
    or-int v7, v6, v16

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_1d
    move v7, v6

    .line 573
    :goto_d
    and-int/2addr v4, v6

    .line 574
    if-nez v4, :cond_1f

    .line 575
    .line 576
    move-object v4, v3

    .line 577
    check-cast v4, Lmv10;

    .line 578
    .line 579
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_1e

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1e
    const/16 v5, 0x10

    .line 587
    .line 588
    :goto_e
    or-int/2addr v7, v5

    .line 589
    :cond_1f
    and-int/lit16 v4, v7, 0x93

    .line 590
    .line 591
    if-eq v4, v2, :cond_20

    .line 592
    .line 593
    move v11, v12

    .line 594
    :cond_20
    and-int/lit8 v2, v7, 0x1

    .line 595
    .line 596
    check-cast v3, Lmv10;

    .line 597
    .line 598
    invoke-virtual {v3, v2, v11}, Lmv10;->c0(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_21

    .line 603
    .line 604
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    and-int/lit8 v4, v7, 0x7e

    .line 609
    .line 610
    invoke-static {v0, v1, v2, v3, v4}, Lza71;->i(Laov;Lz3a;Lnqd0;Lbun;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_21
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 615
    .line 616
    .line 617
    :goto_f
    return-object v8

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
