.class public abstract Lcja;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcja;->t(Lvn40;)Lvga;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "browser-auth-composer"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lpga;-><init>(Lvga;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lpga;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-object v4, v1, Lpga;->b:Lvga;

    .line 12
    .line 13
    iget-object v6, v4, Lvga;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Lpga;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v13, p4

    .line 18
    .line 19
    check-cast v13, Lmv10;

    .line 20
    .line 21
    const v8, 0x73eb1271

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v8}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v8, v5, 0x6

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x2

    .line 40
    :goto_0
    or-int/2addr v8, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v5

    .line 43
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 44
    .line 45
    if-nez v10, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const/16 v10, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v10, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v8, v10

    .line 59
    :cond_3
    and-int/lit16 v10, v5, 0x180

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v8, v10

    .line 75
    :cond_5
    and-int/lit8 v10, p6, 0x8

    .line 76
    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    or-int/lit16 v8, v8, 0xc00

    .line 80
    .line 81
    :cond_6
    move-object/from16 v14, p3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v14, v5, 0xc00

    .line 85
    .line 86
    if-nez v14, :cond_6

    .line 87
    .line 88
    move-object/from16 v14, p3

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_8

    .line 95
    .line 96
    const/16 v16, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v16, 0x400

    .line 100
    .line 101
    :goto_4
    or-int v8, v8, v16

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v9, v8, 0x493

    .line 104
    .line 105
    const/16 v11, 0x492

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    if-eq v9, v11, :cond_9

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move v9, v15

    .line 113
    :goto_6
    and-int/lit8 v11, v8, 0x1

    .line 114
    .line 115
    invoke-virtual {v13, v11, v9}, Lmv10;->c0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_33

    .line 120
    .line 121
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 122
    .line 123
    move-object/from16 v19, v4

    .line 124
    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    move-object v4, v9

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move-object v4, v14

    .line 130
    :goto_7
    const-class v10, Lika;

    .line 131
    .line 132
    invoke-static {v10}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const v11, -0x36d2c92f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v11}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v14, Llqs;->b:Llqs;

    .line 143
    .line 144
    move-object/from16 v20, v9

    .line 145
    .line 146
    sget-object v9, Lj960;->a:Luow0;

    .line 147
    .line 148
    invoke-virtual {v13, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    check-cast v21, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    move-object/from16 p3, v9

    .line 159
    .line 160
    const v11, 0x24a3b52e

    .line 161
    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    if-eqz v21, :cond_d

    .line 165
    .line 166
    invoke-virtual {v13, v11}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v11, Ld5a0;->a:Luow0;

    .line 170
    .line 171
    invoke-virtual {v13, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/lang/Iterable;

    .line 176
    .line 177
    const-class v9, Lbka;

    .line 178
    .line 179
    invoke-static {v11, v9}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lbmw0;

    .line 188
    .line 189
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v25

    .line 193
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v26

    .line 197
    or-int v25, v25, v26

    .line 198
    .line 199
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v26

    .line 203
    or-int v25, v25, v26

    .line 204
    .line 205
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-nez v25, :cond_b

    .line 210
    .line 211
    if-ne v12, v0, :cond_c

    .line 212
    .line 213
    :cond_b
    invoke-static {v9, v11, v13}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    :cond_c
    check-cast v12, Lbmw0;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static {v10, v12, v9, v13, v15}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    move-object/from16 p3, v4

    .line 233
    .line 234
    move v2, v8

    .line 235
    move-object/from16 v4, v20

    .line 236
    .line 237
    const/16 v5, 0x100

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    move-object v9, v12

    .line 241
    const v11, 0x24a7f991

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v11}, Lmv10;->n0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 248
    .line 249
    .line 250
    move v12, v8

    .line 251
    move-object v8, v10

    .line 252
    move-object v10, v14

    .line 253
    const/4 v14, 0x0

    .line 254
    move/from16 v24, v11

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    move/from16 v25, v12

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    move-object/from16 v3, p3

    .line 261
    .line 262
    move-object/from16 p3, v4

    .line 263
    .line 264
    move-object/from16 v4, v20

    .line 265
    .line 266
    move/from16 v2, v25

    .line 267
    .line 268
    const/16 v5, 0x100

    .line 269
    .line 270
    invoke-static/range {v8 .. v14}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move-object v14, v10

    .line 275
    invoke-virtual {v13, v15}, Lmv10;->s(Z)V

    .line 276
    .line 277
    .line 278
    :goto_8
    iget-object v8, v9, Ln19;->Z:Lsmw0;

    .line 279
    .line 280
    const/4 v9, 0x7

    .line 281
    invoke-static {v8, v13, v15, v9}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lbka;

    .line 290
    .line 291
    iget-object v8, v8, Lbka;->a:Lpga;

    .line 292
    .line 293
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_e

    .line 298
    .line 299
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_34

    .line 304
    .line 305
    new-instance v0, Liia;

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    move/from16 v5, p5

    .line 314
    .line 315
    move/from16 v6, p6

    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, Liia;-><init>(Lpga;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 318
    .line 319
    .line 320
    :goto_9
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_e
    move-object/from16 v11, p3

    .line 324
    .line 325
    iget-object v12, v1, Lpga;->a:Ljava/lang/String;

    .line 326
    .line 327
    shr-int/lit8 v8, v2, 0x9

    .line 328
    .line 329
    and-int/lit8 v8, v8, 0xe

    .line 330
    .line 331
    const/4 v9, 0x2

    .line 332
    move-object/from16 v16, v13

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    move-object/from16 v15, p1

    .line 336
    .line 337
    move-object/from16 v23, v7

    .line 338
    .line 339
    move-object/from16 v10, v16

    .line 340
    .line 341
    move-object/from16 v7, p2

    .line 342
    .line 343
    invoke-static/range {v8 .. v13}, Lui81;->g(IILbun;Lnqd0;Ljava/lang/String;Z)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    move-object v13, v10

    .line 348
    and-int/lit16 v9, v2, 0x380

    .line 349
    .line 350
    if-ne v9, v5, :cond_f

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_f
    const/4 v5, 0x0

    .line 355
    :goto_a
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/4 v10, 0x3

    .line 360
    if-nez v5, :cond_10

    .line 361
    .line 362
    if-ne v9, v0, :cond_11

    .line 363
    .line 364
    :cond_10
    new-instance v9, Las6;

    .line 365
    .line 366
    invoke-direct {v9, v7, v10}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-static {v8, v9}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lbka;

    .line 383
    .line 384
    iget v8, v8, Lbka;->g:I

    .line 385
    .line 386
    const-string v12, "BrowserAuthComposerContentImpl"

    .line 387
    .line 388
    if-eqz v8, :cond_1a

    .line 389
    .line 390
    const v3, -0x775e8727

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 394
    .line 395
    .line 396
    const v3, 0x2570916a

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v3, v1}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    and-int/lit8 v3, v2, 0x70

    .line 403
    .line 404
    const/16 v6, 0x20

    .line 405
    .line 406
    if-ne v3, v6, :cond_12

    .line 407
    .line 408
    const/4 v10, 0x1

    .line 409
    goto :goto_b

    .line 410
    :cond_12
    const/4 v10, 0x0

    .line 411
    :goto_b
    and-int/lit8 v2, v2, 0xe

    .line 412
    .line 413
    const/4 v14, 0x4

    .line 414
    if-ne v2, v14, :cond_13

    .line 415
    .line 416
    const/16 v16, 0x1

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_13
    const/16 v16, 0x0

    .line 420
    .line 421
    :goto_c
    or-int v10, v10, v16

    .line 422
    .line 423
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-nez v10, :cond_14

    .line 428
    .line 429
    if-ne v9, v0, :cond_15

    .line 430
    .line 431
    :cond_14
    new-instance v9, Lh9;

    .line 432
    .line 433
    const/4 v10, 0x5

    .line 434
    invoke-direct {v9, v15, v1, v10}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    if-ne v3, v6, :cond_16

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    goto :goto_d

    .line 446
    :cond_16
    const/4 v3, 0x0

    .line 447
    :goto_d
    if-ne v2, v14, :cond_17

    .line 448
    .line 449
    const/16 v18, 0x1

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_17
    const/16 v18, 0x0

    .line 453
    .line 454
    :goto_e
    or-int v2, v3, v18

    .line 455
    .line 456
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v2, :cond_18

    .line 461
    .line 462
    if-ne v3, v0, :cond_19

    .line 463
    .line 464
    :cond_18
    new-instance v3, Lg80;

    .line 465
    .line 466
    const/16 v0, 0xa

    .line 467
    .line 468
    invoke-direct {v3, v15, v1, v0}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    sget-object v0, Lvga;->Companion:Luga;

    .line 485
    .line 486
    const/16 v7, 0x8

    .line 487
    .line 488
    move v2, v8

    .line 489
    const/4 v8, 0x0

    .line 490
    move-object v4, v3

    .line 491
    move-object v3, v9

    .line 492
    move-object v6, v13

    .line 493
    move-object/from16 v1, v19

    .line 494
    .line 495
    invoke-static/range {v1 .. v8}, Lu971;->a(Lvga;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-static {v13, v1, v1}, Lsh7;->i(Lmv10;ZZ)Lxro0;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    if-eqz v7, :cond_34

    .line 504
    .line 505
    new-instance v0, Lkia;

    .line 506
    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move-object/from16 v3, p2

    .line 510
    .line 511
    move/from16 v5, p5

    .line 512
    .line 513
    move/from16 v6, p6

    .line 514
    .line 515
    move-object v4, v11

    .line 516
    move-object v2, v15

    .line 517
    invoke-direct/range {v0 .. v6}, Lkia;-><init>(Lpga;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_1a
    move-object v7, v1

    .line 523
    move-object/from16 v31, v11

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const/16 v8, 0xa

    .line 527
    .line 528
    const/16 v16, 0x20

    .line 529
    .line 530
    const/16 v32, 0x4

    .line 531
    .line 532
    const v9, -0x7754ca8f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 539
    .line 540
    .line 541
    const-class v1, Lr1d0;

    .line 542
    .line 543
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v9, -0x36d2c92f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    const/4 v9, 0x0

    .line 564
    if-eqz v3, :cond_1d

    .line 565
    .line 566
    const v3, 0x24a3b52e

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 570
    .line 571
    .line 572
    sget-object v3, Ld5a0;->a:Luow0;

    .line 573
    .line 574
    invoke-virtual {v13, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/lang/Iterable;

    .line 579
    .line 580
    const-class v11, Lq1d0;

    .line 581
    .line 582
    invoke-static {v3, v11}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lbmw0;

    .line 591
    .line 592
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v19

    .line 600
    or-int v14, v14, v19

    .line 601
    .line 602
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v19

    .line 606
    or-int v14, v14, v19

    .line 607
    .line 608
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    if-nez v14, :cond_1b

    .line 613
    .line 614
    if-ne v8, v0, :cond_1c

    .line 615
    .line 616
    :cond_1b
    invoke-static {v11, v3, v13}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    :cond_1c
    check-cast v8, Lbmw0;

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-static {v1, v8, v9, v13, v3}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v19, v1

    .line 634
    .line 635
    move v1, v10

    .line 636
    move-object/from16 v33, v12

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1d
    const/4 v3, 0x0

    .line 640
    const v11, 0x24a7f991

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v11}, Lmv10;->n0(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 647
    .line 648
    .line 649
    move v8, v10

    .line 650
    move-object v10, v14

    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v11, 0x0

    .line 653
    move-object/from16 v19, v12

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    move/from16 v33, v8

    .line 657
    .line 658
    move-object v8, v1

    .line 659
    move/from16 v1, v33

    .line 660
    .line 661
    move-object/from16 v33, v19

    .line 662
    .line 663
    invoke-static/range {v8 .. v14}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v19, v8

    .line 671
    .line 672
    :goto_f
    new-instance v8, Lukc0;

    .line 673
    .line 674
    move-object/from16 v9, v23

    .line 675
    .line 676
    invoke-direct {v8, v9}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    if-ne v10, v0, :cond_1e

    .line 688
    .line 689
    new-instance v10, Llia;

    .line 690
    .line 691
    invoke-direct {v10, v3}, Llia;-><init>(B)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 698
    .line 699
    const/16 v3, 0x30

    .line 700
    .line 701
    invoke-static {v8, v10, v13, v3}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, La5e0;

    .line 706
    .line 707
    new-instance v8, Lza6;

    .line 708
    .line 709
    new-instance v10, Ltl;

    .line 710
    .line 711
    invoke-direct {v10, v1}, Ltl;-><init>(B)V

    .line 712
    .line 713
    .line 714
    const/high16 v11, 0x41400000    # 12.0f

    .line 715
    .line 716
    const/4 v12, 0x1

    .line 717
    invoke-direct {v8, v11, v12, v10}, Lza6;-><init>(FZLab6;)V

    .line 718
    .line 719
    .line 720
    const/high16 v10, 0x41800000    # 16.0f

    .line 721
    .line 722
    invoke-static {v5, v10}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    const/high16 v10, 0x3f800000    # 1.0f

    .line 727
    .line 728
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    move-object/from16 v11, v33

    .line 733
    .line 734
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-interface {v12, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    sget-object v12, Ldi1;->k:Llj9;

    .line 743
    .line 744
    const/4 v14, 0x0

    .line 745
    invoke-static {v8, v12, v13, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    move v12, v2

    .line 750
    iget-wide v1, v13, Lmv10;->T:J

    .line 751
    .line 752
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v13, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 765
    .line 766
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iget-object v14, v13, Lmv10;->a:Le36;

    .line 770
    .line 771
    move/from16 v25, v12

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    if-eqz v14, :cond_32

    .line 775
    .line 776
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 777
    .line 778
    .line 779
    iget-boolean v14, v13, Lmv10;->S:Z

    .line 780
    .line 781
    if-eqz v14, :cond_1f

    .line 782
    .line 783
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 784
    .line 785
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_1f
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 790
    .line 791
    .line 792
    :goto_10
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 793
    .line 794
    invoke-static {v13, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    .line 796
    .line 797
    sget-object v8, Ljxd0;->e:Ln13;

    .line 798
    .line 799
    invoke-static {v13, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    sget-object v2, Ljxd0;->g:Ljac;

    .line 807
    .line 808
    invoke-static {v13, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 812
    .line 813
    .line 814
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 815
    .line 816
    invoke-static {v13, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Lgta;

    .line 820
    .line 821
    sget-object v2, Llta;->a:Llta;

    .line 822
    .line 823
    const/4 v5, 0x2

    .line 824
    invoke-direct {v1, v2, v12, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v16, v13

    .line 828
    .line 829
    float-to-double v12, v10

    .line 830
    const-wide/16 v22, 0x0

    .line 831
    .line 832
    cmpl-double v5, v12, v22

    .line 833
    .line 834
    const-string v24, "invalid weight; must be greater than zero"

    .line 835
    .line 836
    if-lez v5, :cond_20

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_20
    invoke-static/range {v24 .. v24}, Ldu50;->a(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :goto_11
    new-instance v5, Lnl70;

    .line 843
    .line 844
    const v26, 0x7f7fffff    # Float.MAX_VALUE

    .line 845
    .line 846
    .line 847
    cmpl-float v8, v10, v26

    .line 848
    .line 849
    if-lez v8, :cond_21

    .line 850
    .line 851
    move/from16 v8, v26

    .line 852
    .line 853
    :goto_12
    const/4 v12, 0x1

    .line 854
    goto :goto_13

    .line 855
    :cond_21
    move v8, v10

    .line 856
    goto :goto_12

    .line 857
    :goto_13
    invoke-direct {v5, v8, v12}, Lnl70;-><init>(FZ)V

    .line 858
    .line 859
    .line 860
    and-int/lit8 v8, v25, 0x70

    .line 861
    .line 862
    const/16 v13, 0x20

    .line 863
    .line 864
    if-ne v8, v13, :cond_22

    .line 865
    .line 866
    move v14, v12

    .line 867
    goto :goto_14

    .line 868
    :cond_22
    const/4 v14, 0x0

    .line 869
    :goto_14
    and-int/lit8 v2, v25, 0xe

    .line 870
    .line 871
    const/4 v12, 0x4

    .line 872
    if-ne v2, v12, :cond_23

    .line 873
    .line 874
    const/16 v25, 0x1

    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_23
    const/16 v25, 0x0

    .line 878
    .line 879
    :goto_15
    or-int v14, v14, v25

    .line 880
    .line 881
    invoke-virtual/range {v16 .. v16}, Lmv10;->X()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    if-nez v14, :cond_25

    .line 886
    .line 887
    if-ne v10, v0, :cond_24

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_24
    move-object/from16 v14, v16

    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_25
    :goto_16
    new-instance v10, Lat;

    .line 894
    .line 895
    const/16 v14, 0xa

    .line 896
    .line 897
    invoke-direct {v10, v15, v7, v14}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v14, v16

    .line 901
    .line 902
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :goto_17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 906
    .line 907
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    invoke-interface {v12, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    sget-object v15, Lb971;->a:Lfin;

    .line 916
    .line 917
    const/4 v12, 0x0

    .line 918
    const v17, 0x6000200

    .line 919
    .line 920
    .line 921
    const/16 v16, 0x1

    .line 922
    .line 923
    const/16 v18, 0xf8

    .line 924
    .line 925
    move-object/from16 v33, v11

    .line 926
    .line 927
    const/4 v11, 0x0

    .line 928
    move-object/from16 v27, v12

    .line 929
    .line 930
    const/4 v12, 0x0

    .line 931
    move/from16 v34, v13

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    move/from16 v28, v16

    .line 935
    .line 936
    move-object/from16 v16, v14

    .line 937
    .line 938
    const/4 v14, 0x0

    .line 939
    move/from16 v36, v8

    .line 940
    .line 941
    move-object/from16 v35, v9

    .line 942
    .line 943
    move-object v8, v10

    .line 944
    move-object v10, v1

    .line 945
    move-object v9, v5

    .line 946
    move-object/from16 v5, v33

    .line 947
    .line 948
    const/4 v1, 0x4

    .line 949
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v13, v16

    .line 953
    .line 954
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    if-nez v8, :cond_26

    .line 963
    .line 964
    if-ne v9, v0, :cond_27

    .line 965
    .line 966
    :cond_26
    new-instance v9, Lnh5;

    .line 967
    .line 968
    invoke-direct {v9, v3, v1}, Lnh5;-><init>(La5e0;B)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_27
    move-object v8, v9

    .line 975
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 976
    .line 977
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    const/high16 v10, 0x3f800000    # 1.0f

    .line 982
    .line 983
    float-to-double v11, v10

    .line 984
    cmpl-double v11, v11, v22

    .line 985
    .line 986
    if-lez v11, :cond_28

    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_28
    invoke-static/range {v24 .. v24}, Ldu50;->a(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :goto_18
    new-instance v11, Lnl70;

    .line 993
    .line 994
    cmpl-float v12, v10, v26

    .line 995
    .line 996
    if-lez v12, :cond_29

    .line 997
    .line 998
    move/from16 v10, v26

    .line 999
    .line 1000
    :cond_29
    const/4 v12, 0x1

    .line 1001
    invoke-direct {v11, v10, v12}, Lnl70;-><init>(FZ)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v9, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    sget-object v15, Lb971;->b:Lfin;

    .line 1009
    .line 1010
    const/high16 v17, 0x6000000

    .line 1011
    .line 1012
    const/16 v18, 0xfc

    .line 1013
    .line 1014
    const/4 v10, 0x0

    .line 1015
    const/4 v11, 0x0

    .line 1016
    move/from16 v28, v12

    .line 1017
    .line 1018
    const/4 v12, 0x0

    .line 1019
    move-object/from16 v16, v13

    .line 1020
    .line 1021
    const/4 v13, 0x0

    .line 1022
    const/4 v14, 0x0

    .line 1023
    move/from16 v1, v28

    .line 1024
    .line 1025
    invoke-static/range {v8 .. v18}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v13, v16

    .line 1029
    .line 1030
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    check-cast v8, Ljava/lang/Boolean;

    .line 1038
    .line 1039
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-eqz v8, :cond_31

    .line 1044
    .line 1045
    const v8, -0x7743bb8e

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v8, Lukc0;

    .line 1052
    .line 1053
    move-object/from16 v9, v35

    .line 1054
    .line 1055
    invoke-direct {v8, v9}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v13, v8, v6}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    const v8, 0x25716ec0

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13, v8, v6}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v8, 0x3

    .line 1069
    const/4 v9, 0x0

    .line 1070
    const/4 v12, 0x0

    .line 1071
    invoke-static {v12, v12, v13, v9, v8}, Lml51;->a1(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lbun;II)La4a;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    if-ne v8, v0, :cond_2a

    .line 1080
    .line 1081
    invoke-static {v13}, Lyyx;->E(Lbun;)Lsfs;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_2a
    check-cast v8, Lsfs;

    .line 1089
    .line 1090
    move/from16 v10, v36

    .line 1091
    .line 1092
    const/16 v11, 0x20

    .line 1093
    .line 1094
    if-ne v10, v11, :cond_2b

    .line 1095
    .line 1096
    move v15, v1

    .line 1097
    :goto_19
    const/4 v14, 0x4

    .line 1098
    goto :goto_1a

    .line 1099
    :cond_2b
    move v15, v9

    .line 1100
    goto :goto_19

    .line 1101
    :goto_1a
    if-ne v2, v14, :cond_2c

    .line 1102
    .line 1103
    move v2, v1

    .line 1104
    goto :goto_1b

    .line 1105
    :cond_2c
    move v2, v9

    .line 1106
    :goto_1b
    or-int/2addr v2, v15

    .line 1107
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    if-nez v2, :cond_2e

    .line 1112
    .line 1113
    if-ne v10, v0, :cond_2d

    .line 1114
    .line 1115
    goto :goto_1c

    .line 1116
    :cond_2d
    move-object/from16 v2, p1

    .line 1117
    .line 1118
    goto :goto_1d

    .line 1119
    :cond_2e
    :goto_1c
    new-instance v10, Lzn0;

    .line 1120
    .line 1121
    move-object/from16 v2, p1

    .line 1122
    .line 1123
    invoke-direct {v10, v14, v12, v2, v7}, Lzn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_1d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1130
    .line 1131
    invoke-static {v13, v7, v10}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    if-nez v10, :cond_2f

    .line 1143
    .line 1144
    if-ne v11, v0, :cond_30

    .line 1145
    .line 1146
    :cond_2f
    new-instance v11, Lf38;

    .line 1147
    .line 1148
    const/4 v0, 0x3

    .line 1149
    invoke-direct {v11, v3, v0}, Lf38;-><init>(La5e0;B)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_30
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1156
    .line 1157
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    new-instance v12, Lygd0;

    .line 1162
    .line 1163
    invoke-direct {v12, v9}, Lygd0;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, Lnia;

    .line 1167
    .line 1168
    move-object v3, v7

    .line 1169
    move v7, v1

    .line 1170
    move-object v1, v3

    .line 1171
    move-object v4, v2

    .line 1172
    move-object v3, v6

    .line 1173
    move-object v2, v8

    .line 1174
    move-object/from16 v5, v19

    .line 1175
    .line 1176
    move-object/from16 v6, v20

    .line 1177
    .line 1178
    invoke-direct/range {v0 .. v6}, Lnia;-><init>(Lpga;Lsfs;La4a;Lkotlin/jvm/functions/Function1;Ln19;La5e0;)V

    .line 1179
    .line 1180
    .line 1181
    const v1, 0x7162eefa

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v1, v7, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v26

    .line 1188
    const v29, 0x301b0

    .line 1189
    .line 1190
    .line 1191
    const/16 v30, 0x67fc

    .line 1192
    .line 1193
    move v14, v9

    .line 1194
    move-object v9, v11

    .line 1195
    const/4 v11, 0x0

    .line 1196
    move-object/from16 v22, v12

    .line 1197
    .line 1198
    move-object/from16 v16, v13

    .line 1199
    .line 1200
    const-wide/16 v12, 0x0

    .line 1201
    .line 1202
    move v1, v14

    .line 1203
    const-wide/16 v14, 0x0

    .line 1204
    .line 1205
    move-object/from16 v27, v16

    .line 1206
    .line 1207
    const/16 v16, 0x0

    .line 1208
    .line 1209
    const-wide/16 v17, 0x0

    .line 1210
    .line 1211
    const/16 v19, 0x0

    .line 1212
    .line 1213
    const/16 v20, 0x0

    .line 1214
    .line 1215
    const/16 v21, 0x0

    .line 1216
    .line 1217
    const/16 v23, 0x0

    .line 1218
    .line 1219
    const/16 v24, 0x0

    .line 1220
    .line 1221
    const/16 v25, 0x0

    .line 1222
    .line 1223
    const/16 v28, 0x0

    .line 1224
    .line 1225
    move-object v8, v3

    .line 1226
    invoke-static/range {v8 .. v30}, Lml51;->J(La4a;Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJFJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lkotlin/jvm/functions/Function2;ZZLfin;Lbun;III)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v13, v27

    .line 1230
    .line 1231
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1e

    .line 1238
    :cond_31
    const/4 v1, 0x0

    .line 1239
    const v0, -0x771e354f

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 1246
    .line 1247
    .line 1248
    :goto_1e
    move-object/from16 v4, v31

    .line 1249
    .line 1250
    goto :goto_1f

    .line 1251
    :cond_32
    invoke-static {}, Lnq60;->v()V

    .line 1252
    .line 1253
    .line 1254
    throw v12

    .line 1255
    :cond_33
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1256
    .line 1257
    .line 1258
    move-object v4, v14

    .line 1259
    :goto_1f
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v7

    .line 1263
    if-eqz v7, :cond_34

    .line 1264
    .line 1265
    new-instance v0, Ljia;

    .line 1266
    .line 1267
    move-object/from16 v1, p0

    .line 1268
    .line 1269
    move-object/from16 v2, p1

    .line 1270
    .line 1271
    move-object/from16 v3, p2

    .line 1272
    .line 1273
    move/from16 v5, p5

    .line 1274
    .line 1275
    move/from16 v6, p6

    .line 1276
    .line 1277
    invoke-direct/range {v0 .. v6}, Ljia;-><init>(Lpga;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_9

    .line 1281
    .line 1282
    :cond_34
    return-void
.end method

.method public static final b(Lpga;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lmka;Labg0;Lbun;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v15, p7

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v4, -0x61dc00ed

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p8, v4

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v8

    .line 45
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v9, 0x100

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    move v8, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v8

    .line 58
    move-object/from16 v8, p3

    .line 59
    .line 60
    invoke-virtual {v15, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    const/16 v10, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v10, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v10

    .line 72
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const/16 v10, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v10, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v10

    .line 84
    move-object/from16 v10, p5

    .line 85
    .line 86
    invoke-virtual {v15, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    const/high16 v11, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v11, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v4, v11

    .line 98
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v15, v11}, Lmv10;->f(I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    const/high16 v11, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v11, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v11

    .line 114
    const v11, 0x92493

    .line 115
    .line 116
    .line 117
    and-int/2addr v11, v4

    .line 118
    const v12, 0x92492

    .line 119
    .line 120
    .line 121
    if-eq v11, v12, :cond_7

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v11, 0x0

    .line 126
    :goto_7
    and-int/lit8 v12, v4, 0x1

    .line 127
    .line 128
    invoke-virtual {v15, v12, v11}, Lmv10;->c0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_2d

    .line 133
    .line 134
    sget-object v11, Lcjo;->i:Luow0;

    .line 135
    .line 136
    invoke-virtual {v15, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lxa10;

    .line 141
    .line 142
    iget-object v12, v0, Lpga;->a:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v13, Lukc0;

    .line 145
    .line 146
    invoke-direct {v13, v12}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v0, Lpga;->b:Lvga;

    .line 150
    .line 151
    iget-object v12, v12, Lvga;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v15, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v16, :cond_8

    .line 162
    .line 163
    if-ne v5, v3, :cond_9

    .line 164
    .line 165
    :cond_8
    new-instance v5, La4;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-direct {v5, v11, v14, v6}, La4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v13, v12, v5, v15}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v5, v4, 0xe

    .line 180
    .line 181
    if-ne v5, v6, :cond_a

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    const/4 v11, 0x0

    .line 186
    :goto_8
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-nez v11, :cond_b

    .line 191
    .line 192
    if-ne v12, v3, :cond_c

    .line 193
    .line 194
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v15, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    check-cast v12, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v11, Lvvi0;

    .line 208
    .line 209
    const/high16 v13, 0x41c00000    # 24.0f

    .line 210
    .line 211
    const/high16 v14, 0x41000000    # 8.0f

    .line 212
    .line 213
    const/high16 v6, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-direct {v11, v13, v14, v13, v6}, Lvvi0;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    and-int/lit16 v6, v4, 0x380

    .line 219
    .line 220
    if-ne v6, v9, :cond_d

    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    :goto_9
    const/4 v14, 0x4

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    const/4 v13, 0x0

    .line 226
    goto :goto_9

    .line 227
    :goto_a
    if-ne v5, v14, :cond_e

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_b

    .line 231
    :cond_e
    const/4 v14, 0x0

    .line 232
    :goto_b
    or-int/2addr v13, v14

    .line 233
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const/4 v9, 0x3

    .line 238
    if-nez v13, :cond_f

    .line 239
    .line 240
    if-ne v14, v3, :cond_10

    .line 241
    .line 242
    :cond_f
    new-instance v14, Lcn2;

    .line 243
    .line 244
    invoke-direct {v14, v1, v0, v9}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    const/16 v13, 0x100

    .line 253
    .line 254
    if-ne v6, v13, :cond_11

    .line 255
    .line 256
    const/4 v13, 0x1

    .line 257
    :goto_c
    const/4 v9, 0x4

    .line 258
    goto :goto_d

    .line 259
    :cond_11
    const/4 v13, 0x0

    .line 260
    goto :goto_c

    .line 261
    :goto_d
    if-ne v5, v9, :cond_12

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    goto :goto_e

    .line 265
    :cond_12
    const/4 v9, 0x0

    .line 266
    :goto_e
    or-int/2addr v9, v13

    .line 267
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-nez v9, :cond_14

    .line 272
    .line 273
    if-ne v13, v3, :cond_13

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_13
    const/4 v9, 0x1

    .line 277
    goto :goto_10

    .line 278
    :cond_14
    :goto_f
    new-instance v13, Lng1;

    .line 279
    .line 280
    const/4 v9, 0x1

    .line 281
    invoke-direct {v13, v1, v0, v9}, Lng1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_10
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 290
    .line 291
    move/from16 v20, v4

    .line 292
    .line 293
    const-string v4, "BrowserAuthComposerFormContent"

    .line 294
    .line 295
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v9, 0x100

    .line 304
    .line 305
    if-ne v6, v9, :cond_15

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    :goto_11
    const/4 v2, 0x4

    .line 309
    goto :goto_12

    .line 310
    :cond_15
    const/4 v9, 0x0

    .line 311
    goto :goto_11

    .line 312
    :goto_12
    if-ne v5, v2, :cond_16

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    goto :goto_13

    .line 316
    :cond_16
    const/4 v2, 0x0

    .line 317
    :goto_13
    or-int/2addr v2, v9

    .line 318
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-nez v2, :cond_17

    .line 323
    .line 324
    if-ne v9, v3, :cond_18

    .line 325
    .line 326
    :cond_17
    new-instance v9, Log1;

    .line 327
    .line 328
    const/4 v2, 0x2

    .line 329
    invoke-direct {v9, v1, v0, v2}, Log1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    const/16 v2, 0x100

    .line 338
    .line 339
    if-ne v6, v2, :cond_19

    .line 340
    .line 341
    const/16 v18, 0x1

    .line 342
    .line 343
    :goto_14
    const/4 v2, 0x4

    .line 344
    goto :goto_15

    .line 345
    :cond_19
    const/16 v18, 0x0

    .line 346
    .line 347
    goto :goto_14

    .line 348
    :goto_15
    if-ne v5, v2, :cond_1a

    .line 349
    .line 350
    const/16 v21, 0x1

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_1a
    const/16 v21, 0x0

    .line 354
    .line 355
    :goto_16
    or-int v18, v18, v21

    .line 356
    .line 357
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v18, :cond_1c

    .line 362
    .line 363
    if-ne v2, v3, :cond_1b

    .line 364
    .line 365
    goto :goto_17

    .line 366
    :cond_1b
    move-object/from16 v22, v4

    .line 367
    .line 368
    const/4 v4, 0x4

    .line 369
    goto :goto_18

    .line 370
    :cond_1c
    :goto_17
    new-instance v2, Lm11;

    .line 371
    .line 372
    move-object/from16 v22, v4

    .line 373
    .line 374
    const/4 v4, 0x4

    .line 375
    invoke-direct {v2, v4, v0, v1}, Lm11;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    const/16 v4, 0x100

    .line 384
    .line 385
    if-ne v6, v4, :cond_1d

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    :goto_19
    move-object/from16 v21, v2

    .line 389
    .line 390
    const/4 v2, 0x4

    .line 391
    goto :goto_1a

    .line 392
    :cond_1d
    const/4 v4, 0x0

    .line 393
    goto :goto_19

    .line 394
    :goto_1a
    if-ne v5, v2, :cond_1e

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    goto :goto_1b

    .line 398
    :cond_1e
    const/4 v2, 0x0

    .line 399
    :goto_1b
    or-int/2addr v2, v4

    .line 400
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v2, :cond_1f

    .line 405
    .line 406
    if-ne v4, v3, :cond_20

    .line 407
    .line 408
    :cond_1f
    new-instance v4, Ld2;

    .line 409
    .line 410
    const/4 v2, 0x3

    .line 411
    invoke-direct {v4, v1, v0, v2}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    const/16 v2, 0x100

    .line 420
    .line 421
    if-ne v6, v2, :cond_21

    .line 422
    .line 423
    const/16 v19, 0x1

    .line 424
    .line 425
    :goto_1c
    const/4 v2, 0x4

    .line 426
    goto :goto_1d

    .line 427
    :cond_21
    const/16 v19, 0x0

    .line 428
    .line 429
    goto :goto_1c

    .line 430
    :goto_1d
    if-ne v5, v2, :cond_22

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    goto :goto_1e

    .line 434
    :cond_22
    const/4 v2, 0x0

    .line 435
    :goto_1e
    or-int v2, v19, v2

    .line 436
    .line 437
    move/from16 v19, v2

    .line 438
    .line 439
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-nez v19, :cond_24

    .line 444
    .line 445
    if-ne v2, v3, :cond_23

    .line 446
    .line 447
    goto :goto_1f

    .line 448
    :cond_23
    move-object/from16 v19, v4

    .line 449
    .line 450
    goto :goto_20

    .line 451
    :cond_24
    :goto_1f
    new-instance v2, Lwm5;

    .line 452
    .line 453
    move-object/from16 v19, v4

    .line 454
    .line 455
    const/4 v4, 0x7

    .line 456
    invoke-direct {v2, v1, v0, v4}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    const/16 v4, 0x100

    .line 465
    .line 466
    if-ne v6, v4, :cond_25

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    :goto_21
    move-object/from16 v23, v2

    .line 470
    .line 471
    const/4 v2, 0x4

    .line 472
    goto :goto_22

    .line 473
    :cond_25
    const/4 v4, 0x0

    .line 474
    goto :goto_21

    .line 475
    :goto_22
    if-ne v5, v2, :cond_26

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    goto :goto_23

    .line 479
    :cond_26
    const/4 v2, 0x0

    .line 480
    :goto_23
    or-int/2addr v2, v4

    .line 481
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v2, :cond_27

    .line 486
    .line 487
    if-ne v4, v3, :cond_28

    .line 488
    .line 489
    :cond_27
    new-instance v4, Lk81;

    .line 490
    .line 491
    const/4 v2, 0x6

    .line 492
    invoke-direct {v4, v1, v0, v2}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    const/16 v2, 0x100

    .line 501
    .line 502
    if-ne v6, v2, :cond_29

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    :goto_24
    const/4 v6, 0x4

    .line 506
    goto :goto_25

    .line 507
    :cond_29
    const/4 v2, 0x0

    .line 508
    goto :goto_24

    .line 509
    :goto_25
    if-ne v5, v6, :cond_2a

    .line 510
    .line 511
    const/16 v16, 0x1

    .line 512
    .line 513
    goto :goto_26

    .line 514
    :cond_2a
    const/16 v16, 0x0

    .line 515
    .line 516
    :goto_26
    or-int v2, v2, v16

    .line 517
    .line 518
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    or-int/2addr v2, v5

    .line 523
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-nez v2, :cond_2b

    .line 528
    .line 529
    if-ne v5, v3, :cond_2c

    .line 530
    .line 531
    :cond_2b
    new-instance v5, Lci6;

    .line 532
    .line 533
    const/4 v2, 0x2

    .line 534
    invoke-direct {v5, v1, v0, v12, v2}, Lci6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    const v2, 0xfc0e

    .line 543
    .line 544
    .line 545
    and-int v2, v20, v2

    .line 546
    .line 547
    const/high16 v3, 0x200000

    .line 548
    .line 549
    or-int/2addr v2, v3

    .line 550
    shl-int/lit8 v3, v20, 0x3

    .line 551
    .line 552
    const/high16 v6, 0x380000

    .line 553
    .line 554
    and-int/2addr v3, v6

    .line 555
    or-int/2addr v2, v3

    .line 556
    shl-int/lit8 v3, v20, 0x12

    .line 557
    .line 558
    const/high16 v6, 0x1c00000

    .line 559
    .line 560
    and-int/2addr v3, v6

    .line 561
    or-int v16, v2, v3

    .line 562
    .line 563
    shr-int/lit8 v2, v20, 0xc

    .line 564
    .line 565
    and-int/lit16 v2, v2, 0x380

    .line 566
    .line 567
    move-object/from16 v12, p6

    .line 568
    .line 569
    move/from16 v17, v2

    .line 570
    .line 571
    move-object v3, v8

    .line 572
    move-object v8, v9

    .line 573
    move-object v6, v10

    .line 574
    move-object v2, v13

    .line 575
    move-object v1, v14

    .line 576
    move-object/from16 v10, v19

    .line 577
    .line 578
    move-object/from16 v9, v21

    .line 579
    .line 580
    move-object v13, v4

    .line 581
    move-object v14, v5

    .line 582
    move-object v5, v11

    .line 583
    move-object/from16 v4, v22

    .line 584
    .line 585
    move-object/from16 v11, v23

    .line 586
    .line 587
    invoke-static/range {v0 .. v17}, Lcja;->d(Lpga;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lmka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Labg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 588
    .line 589
    .line 590
    goto :goto_27

    .line 591
    :cond_2d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 592
    .line 593
    .line 594
    :goto_27
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    if-eqz v9, :cond_2e

    .line 599
    .line 600
    new-instance v0, Lqia;

    .line 601
    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    move-object/from16 v3, p2

    .line 607
    .line 608
    move-object/from16 v4, p3

    .line 609
    .line 610
    move-object/from16 v5, p4

    .line 611
    .line 612
    move-object/from16 v6, p5

    .line 613
    .line 614
    move-object/from16 v7, p6

    .line 615
    .line 616
    move/from16 v8, p8

    .line 617
    .line 618
    invoke-direct/range {v0 .. v8}, Lqia;-><init>(Lpga;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lmka;Labg0;I)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    :cond_2e
    return-void
.end method

.method public static final c(Lvga;Lbun;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p1, -0x3fea6a9d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x8

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, v0

    .line 33
    :goto_1
    or-int/2addr p1, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p1, p2

    .line 36
    :goto_2
    and-int/lit8 v1, p1, 0x3

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v0, v9

    .line 45
    :goto_3
    and-int/2addr p1, v2

    .line 46
    invoke-virtual {v6, p1, v0}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lvga;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lvga;->g:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 57
    .line 58
    const-string v2, "BrowserAuthEmbeddingSiteText"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object p1, p0, Lvga;->b:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v3, 0x7f130281

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1, v6}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object p1, Lon01;->d:Ltn01;

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    const/16 v7, 0x3f

    .line 82
    .line 83
    invoke-static {p1, v4, v5, v7}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lo8p0;->w(Lw2z0;)Lw2z0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v7, 0x6000

    .line 92
    .line 93
    const/4 v8, 0x4

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v0 .. v8}, Lcja;->l(Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLw2z0;Lbun;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance v0, Leia;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2, v9}, Leia;-><init>(Ljava/lang/Object;IB)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public static final d(Lpga;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lmka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Labg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    move-object/from16 v6, p9

    .line 16
    .line 17
    move/from16 v8, p16

    .line 18
    .line 19
    move/from16 v9, p17

    .line 20
    .line 21
    sget-object v10, Lly5;->c:Lev00;

    .line 22
    .line 23
    move-object/from16 v11, p15

    .line 24
    .line 25
    check-cast v11, Lmv10;

    .line 26
    .line 27
    const v12, 0x10ffac5e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v12}, Lmv10;->p0(I)Lmv10;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v12, v8, 0x6

    .line 34
    .line 35
    if-nez v12, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v12, 0x2

    .line 46
    :goto_0
    or-int/2addr v12, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v12, v8

    .line 49
    :goto_1
    and-int/lit8 v15, v8, 0x30

    .line 50
    .line 51
    const/16 v16, 0x10

    .line 52
    .line 53
    if-nez v15, :cond_3

    .line 54
    .line 55
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    if-eqz v15, :cond_2

    .line 60
    .line 61
    const/16 v15, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move/from16 v15, v16

    .line 65
    .line 66
    :goto_2
    or-int/2addr v12, v15

    .line 67
    :cond_3
    and-int/lit16 v15, v8, 0x180

    .line 68
    .line 69
    const/16 v17, 0x80

    .line 70
    .line 71
    if-nez v15, :cond_5

    .line 72
    .line 73
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_4

    .line 78
    .line 79
    const/16 v15, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move/from16 v15, v17

    .line 83
    .line 84
    :goto_3
    or-int/2addr v12, v15

    .line 85
    :cond_5
    and-int/lit16 v15, v8, 0xc00

    .line 86
    .line 87
    const/16 v19, 0x400

    .line 88
    .line 89
    const/16 v20, 0x800

    .line 90
    .line 91
    if-nez v15, :cond_7

    .line 92
    .line 93
    move-object/from16 v15, p3

    .line 94
    .line 95
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v21

    .line 99
    if-eqz v21, :cond_6

    .line 100
    .line 101
    move/from16 v21, v20

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move/from16 v21, v19

    .line 105
    .line 106
    :goto_4
    or-int v12, v12, v21

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move-object/from16 v15, p3

    .line 110
    .line 111
    :goto_5
    and-int/lit16 v13, v8, 0x6000

    .line 112
    .line 113
    const/16 v22, 0x2000

    .line 114
    .line 115
    const/16 v23, 0x4000

    .line 116
    .line 117
    if-nez v13, :cond_9

    .line 118
    .line 119
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_8

    .line 124
    .line 125
    move/from16 v13, v23

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move/from16 v13, v22

    .line 129
    .line 130
    :goto_6
    or-int/2addr v12, v13

    .line 131
    :cond_9
    const/high16 v13, 0x30000

    .line 132
    .line 133
    and-int/2addr v13, v8

    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    move-object/from16 v13, p5

    .line 137
    .line 138
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v24

    .line 142
    if-eqz v24, :cond_a

    .line 143
    .line 144
    const/high16 v24, 0x20000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    const/high16 v24, 0x10000

    .line 148
    .line 149
    :goto_7
    or-int v12, v12, v24

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    move-object/from16 v13, p5

    .line 153
    .line 154
    :goto_8
    const/high16 v24, 0x180000

    .line 155
    .line 156
    and-int v24, v8, v24

    .line 157
    .line 158
    if-nez v24, :cond_e

    .line 159
    .line 160
    const/high16 v24, 0x200000

    .line 161
    .line 162
    and-int v24, v8, v24

    .line 163
    .line 164
    if-nez v24, :cond_c

    .line 165
    .line 166
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v24

    .line 170
    goto :goto_9

    .line 171
    :cond_c
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v24

    .line 175
    :goto_9
    if-eqz v24, :cond_d

    .line 176
    .line 177
    const/high16 v24, 0x100000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_d
    const/high16 v24, 0x80000

    .line 181
    .line 182
    :goto_a
    or-int v12, v12, v24

    .line 183
    .line 184
    :cond_e
    const/high16 v24, 0xc00000

    .line 185
    .line 186
    and-int v24, v8, v24

    .line 187
    .line 188
    if-nez v24, :cond_10

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v24

    .line 194
    if-eqz v24, :cond_f

    .line 195
    .line 196
    const/high16 v24, 0x800000

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_f
    const/high16 v24, 0x400000

    .line 200
    .line 201
    :goto_b
    or-int v12, v12, v24

    .line 202
    .line 203
    :cond_10
    const/high16 v24, 0x6000000

    .line 204
    .line 205
    and-int v24, v8, v24

    .line 206
    .line 207
    if-nez v24, :cond_12

    .line 208
    .line 209
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v24

    .line 213
    if-eqz v24, :cond_11

    .line 214
    .line 215
    const/high16 v24, 0x4000000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_11
    const/high16 v24, 0x2000000

    .line 219
    .line 220
    :goto_c
    or-int v12, v12, v24

    .line 221
    .line 222
    :cond_12
    const/high16 v24, 0x30000000

    .line 223
    .line 224
    and-int v24, v8, v24

    .line 225
    .line 226
    if-nez v24, :cond_14

    .line 227
    .line 228
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v24

    .line 232
    if-eqz v24, :cond_13

    .line 233
    .line 234
    const/high16 v24, 0x20000000

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_13
    const/high16 v24, 0x10000000

    .line 238
    .line 239
    :goto_d
    or-int v12, v12, v24

    .line 240
    .line 241
    :cond_14
    and-int/lit8 v24, v9, 0x6

    .line 242
    .line 243
    move-object/from16 v14, p10

    .line 244
    .line 245
    if-nez v24, :cond_16

    .line 246
    .line 247
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v25

    .line 251
    if-eqz v25, :cond_15

    .line 252
    .line 253
    const/16 v25, 0x4

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_15
    const/16 v25, 0x2

    .line 257
    .line 258
    :goto_e
    or-int v25, v9, v25

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_16
    move/from16 v25, v9

    .line 262
    .line 263
    :goto_f
    and-int/lit8 v26, v9, 0x30

    .line 264
    .line 265
    move-object/from16 v7, p11

    .line 266
    .line 267
    if-nez v26, :cond_18

    .line 268
    .line 269
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v26

    .line 273
    if-eqz v26, :cond_17

    .line 274
    .line 275
    const/16 v16, 0x20

    .line 276
    .line 277
    :cond_17
    or-int v25, v25, v16

    .line 278
    .line 279
    :cond_18
    and-int/lit16 v7, v9, 0x180

    .line 280
    .line 281
    if-nez v7, :cond_1b

    .line 282
    .line 283
    if-nez p12, :cond_19

    .line 284
    .line 285
    const/4 v7, -0x1

    .line 286
    goto :goto_10

    .line 287
    :cond_19
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    :goto_10
    invoke-virtual {v11, v7}, Lmv10;->f(I)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_1a

    .line 296
    .line 297
    const/16 v17, 0x100

    .line 298
    .line 299
    :cond_1a
    or-int v25, v25, v17

    .line 300
    .line 301
    :cond_1b
    and-int/lit16 v7, v9, 0xc00

    .line 302
    .line 303
    if-nez v7, :cond_1d

    .line 304
    .line 305
    move-object/from16 v7, p13

    .line 306
    .line 307
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-eqz v16, :cond_1c

    .line 312
    .line 313
    move/from16 v19, v20

    .line 314
    .line 315
    :cond_1c
    or-int v25, v25, v19

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_1d
    move-object/from16 v7, p13

    .line 319
    .line 320
    :goto_11
    and-int/lit16 v7, v9, 0x6000

    .line 321
    .line 322
    if-nez v7, :cond_1f

    .line 323
    .line 324
    move-object/from16 v7, p14

    .line 325
    .line 326
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    if-eqz v16, :cond_1e

    .line 331
    .line 332
    move/from16 v22, v23

    .line 333
    .line 334
    :cond_1e
    or-int v25, v25, v22

    .line 335
    .line 336
    :goto_12
    move/from16 v7, v25

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_1f
    move-object/from16 v7, p14

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :goto_13
    const v16, 0x12492493

    .line 343
    .line 344
    .line 345
    and-int v8, v12, v16

    .line 346
    .line 347
    const v9, 0x12492492

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    if-ne v8, v9, :cond_21

    .line 352
    .line 353
    and-int/lit16 v8, v7, 0x2493

    .line 354
    .line 355
    const/16 v9, 0x2492

    .line 356
    .line 357
    if-eq v8, v9, :cond_20

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_20
    move v8, v13

    .line 361
    goto :goto_15

    .line 362
    :cond_21
    :goto_14
    const/4 v8, 0x1

    .line 363
    :goto_15
    and-int/lit8 v9, v12, 0x1

    .line 364
    .line 365
    invoke-virtual {v11, v9, v8}, Lmv10;->c0(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_3c

    .line 370
    .line 371
    invoke-virtual {v11}, Lmv10;->h0()V

    .line 372
    .line 373
    .line 374
    and-int/lit8 v8, p16, 0x1

    .line 375
    .line 376
    if-eqz v8, :cond_23

    .line 377
    .line 378
    invoke-virtual {v11}, Lmv10;->I()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_22

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_22
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 386
    .line 387
    .line 388
    :cond_23
    :goto_16
    invoke-virtual {v11}, Lmv10;->t()V

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x1

    .line 392
    invoke-static {v13, v8, v11, v13}, Lso71;->a(IILbun;Z)V

    .line 393
    .line 394
    .line 395
    sget-object v8, Lcjo;->d:Luow0;

    .line 396
    .line 397
    invoke-virtual {v11, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Lv08;

    .line 402
    .line 403
    iget-object v9, v1, Lpga;->a:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v13, v1, Lpga;->b:Lvga;

    .line 406
    .line 407
    move/from16 v17, v7

    .line 408
    .line 409
    iget-object v7, v13, Lvga;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    or-int/2addr v7, v9

    .line 420
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-nez v7, :cond_24

    .line 425
    .line 426
    if-ne v9, v10, :cond_25

    .line 427
    .line 428
    :cond_24
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-static {v7}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_25
    check-cast v9, La5e0;

    .line 438
    .line 439
    iget-object v7, v1, Lpga;->a:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v14, Lukc0;

    .line 442
    .line 443
    invoke-direct {v14, v7}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v7, v13, Lvga;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v19

    .line 452
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v20

    .line 456
    or-int v19, v19, v20

    .line 457
    .line 458
    move-object/from16 v20, v13

    .line 459
    .line 460
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    const/4 v15, 0x6

    .line 465
    if-nez v19, :cond_26

    .line 466
    .line 467
    if-ne v13, v10, :cond_27

    .line 468
    .line 469
    :cond_26
    new-instance v13, Lfq7;

    .line 470
    .line 471
    invoke-direct {v13, v8, v9, v15}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_27
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    invoke-static {v8, v14, v7, v13, v11}, Lyyx;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 480
    .line 481
    .line 482
    iget-object v7, v1, Lpga;->a:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v4, :cond_28

    .line 485
    .line 486
    const v14, 0x2918d181

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v14}, Lmv10;->n0(I)V

    .line 490
    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 494
    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    goto :goto_19

    .line 498
    :cond_28
    const v14, 0x2918d182

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v14}, Lmv10;->n0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v19

    .line 512
    or-int v14, v14, v19

    .line 513
    .line 514
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v19

    .line 518
    or-int v14, v14, v19

    .line 519
    .line 520
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    if-nez v14, :cond_2a

    .line 525
    .line 526
    if-ne v13, v10, :cond_29

    .line 527
    .line 528
    goto :goto_17

    .line 529
    :cond_29
    const/4 v14, 0x0

    .line 530
    goto :goto_18

    .line 531
    :cond_2a
    :goto_17
    new-instance v13, Luia;

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-direct {v13, v8, v4, v9, v14}, Luia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_18
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 543
    .line 544
    .line 545
    :goto_19
    move/from16 v22, v15

    .line 546
    .line 547
    if-nez v6, :cond_2b

    .line 548
    .line 549
    const v15, 0x291d186f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v15}, Lmv10;->n0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 556
    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    goto :goto_1c

    .line 560
    :cond_2b
    const v14, 0x291d1870

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v14}, Lmv10;->n0(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    or-int/2addr v14, v15

    .line 575
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    or-int/2addr v14, v15

    .line 580
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    if-nez v14, :cond_2d

    .line 585
    .line 586
    if-ne v15, v10, :cond_2c

    .line 587
    .line 588
    goto :goto_1a

    .line 589
    :cond_2c
    const/4 v14, 0x0

    .line 590
    goto :goto_1b

    .line 591
    :cond_2d
    :goto_1a
    new-instance v15, Lcia;

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-direct {v15, v8, v6, v9, v14}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :goto_1b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 603
    .line 604
    .line 605
    :goto_1c
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v23

    .line 613
    or-int v14, v14, v23

    .line 614
    .line 615
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/4 v4, 0x3

    .line 620
    if-nez v14, :cond_2e

    .line 621
    .line 622
    if-ne v1, v10, :cond_2f

    .line 623
    .line 624
    :cond_2e
    new-instance v1, Lm11;

    .line 625
    .line 626
    invoke-direct {v1, v8, v9, v4}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    shr-int/lit8 v14, v12, 0x15

    .line 635
    .line 636
    if-eqz v0, :cond_35

    .line 637
    .line 638
    move/from16 v23, v4

    .line 639
    .line 640
    const v4, 0x7324d2ed

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    and-int/lit8 v19, v14, 0xe

    .line 651
    .line 652
    move/from16 v25, v4

    .line 653
    .line 654
    xor-int/lit8 v4, v19, 0x6

    .line 655
    .line 656
    const/4 v6, 0x4

    .line 657
    if-le v4, v6, :cond_30

    .line 658
    .line 659
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_31

    .line 664
    .line 665
    :cond_30
    and-int/lit8 v4, v14, 0x6

    .line 666
    .line 667
    if-ne v4, v6, :cond_32

    .line 668
    .line 669
    :cond_31
    const/4 v4, 0x1

    .line 670
    goto :goto_1d

    .line 671
    :cond_32
    const/4 v4, 0x0

    .line 672
    :goto_1d
    or-int v4, v25, v4

    .line 673
    .line 674
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    if-nez v4, :cond_34

    .line 679
    .line 680
    if-ne v6, v10, :cond_33

    .line 681
    .line 682
    goto :goto_1e

    .line 683
    :cond_33
    const/4 v4, 0x1

    .line 684
    goto :goto_1f

    .line 685
    :cond_34
    :goto_1e
    new-instance v6, Lu66;

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    invoke-direct {v6, v1, v0, v4}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :goto_1f
    move-object v1, v6

    .line 695
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 699
    .line 700
    .line 701
    move-object v14, v1

    .line 702
    goto :goto_20

    .line 703
    :cond_35
    move/from16 v23, v4

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    const/4 v14, 0x0

    .line 707
    const v1, 0x732560f8

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 714
    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    :goto_20
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    or-int/2addr v1, v6

    .line 726
    and-int/lit8 v6, v12, 0x70

    .line 727
    .line 728
    const/16 v4, 0x20

    .line 729
    .line 730
    if-ne v6, v4, :cond_36

    .line 731
    .line 732
    const/4 v4, 0x1

    .line 733
    goto :goto_21

    .line 734
    :cond_36
    const/4 v4, 0x0

    .line 735
    :goto_21
    or-int/2addr v1, v4

    .line 736
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    if-nez v1, :cond_38

    .line 741
    .line 742
    if-ne v4, v10, :cond_37

    .line 743
    .line 744
    goto :goto_22

    .line 745
    :cond_37
    const/4 v1, 0x0

    .line 746
    goto :goto_23

    .line 747
    :cond_38
    :goto_22
    new-instance v4, Lmia;

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-direct {v4, v8, v2, v9, v1}, Lmia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :goto_23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 757
    .line 758
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    invoke-virtual {v11, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v16

    .line 766
    or-int v6, v6, v16

    .line 767
    .line 768
    and-int/lit16 v1, v12, 0x380

    .line 769
    .line 770
    const/16 v0, 0x100

    .line 771
    .line 772
    if-ne v1, v0, :cond_39

    .line 773
    .line 774
    const/16 v16, 0x1

    .line 775
    .line 776
    goto :goto_24

    .line 777
    :cond_39
    const/16 v16, 0x0

    .line 778
    .line 779
    :goto_24
    or-int v0, v6, v16

    .line 780
    .line 781
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-nez v0, :cond_3a

    .line 786
    .line 787
    if-ne v1, v10, :cond_3b

    .line 788
    .line 789
    :cond_3a
    new-instance v1, Lvia;

    .line 790
    .line 791
    invoke-direct {v1, v8, v3, v9}, Lvia;-><init>(Lv08;Lkotlin/jvm/functions/Function2;La5e0;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_3b
    move-object v9, v1

    .line 798
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 799
    .line 800
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 801
    .line 802
    const-string v1, "BrowserAuthFormContent"

    .line 803
    .line 804
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget-object v1, Lvga;->Companion:Luga;

    .line 813
    .line 814
    shl-int/lit8 v1, v12, 0x3

    .line 815
    .line 816
    const v6, 0xe000

    .line 817
    .line 818
    .line 819
    and-int/2addr v6, v1

    .line 820
    const/16 v8, 0x8

    .line 821
    .line 822
    or-int/2addr v6, v8

    .line 823
    const/high16 v8, 0x70000

    .line 824
    .line 825
    and-int/2addr v8, v1

    .line 826
    or-int/2addr v6, v8

    .line 827
    const/high16 v8, 0x380000

    .line 828
    .line 829
    and-int/2addr v8, v1

    .line 830
    or-int/2addr v6, v8

    .line 831
    const/high16 v8, 0x1000000

    .line 832
    .line 833
    or-int/2addr v6, v8

    .line 834
    const/high16 v8, 0x1c00000

    .line 835
    .line 836
    and-int/2addr v1, v8

    .line 837
    or-int/2addr v1, v6

    .line 838
    shl-int/lit8 v6, v17, 0x3

    .line 839
    .line 840
    const v8, 0x7fff0

    .line 841
    .line 842
    .line 843
    and-int v24, v6, v8

    .line 844
    .line 845
    const/16 v25, 0x0

    .line 846
    .line 847
    move-object/from16 v10, p3

    .line 848
    .line 849
    move-object/from16 v12, p5

    .line 850
    .line 851
    move-object/from16 v17, p10

    .line 852
    .line 853
    move-object/from16 v18, p11

    .line 854
    .line 855
    move-object/from16 v19, p12

    .line 856
    .line 857
    move-object/from16 v21, p14

    .line 858
    .line 859
    move/from16 v23, v1

    .line 860
    .line 861
    move-object v8, v4

    .line 862
    move-object/from16 v22, v11

    .line 863
    .line 864
    move-object/from16 v16, v15

    .line 865
    .line 866
    move-object/from16 v6, v20

    .line 867
    .line 868
    move-object/from16 v20, p13

    .line 869
    .line 870
    move-object v11, v0

    .line 871
    move-object v15, v13

    .line 872
    move-object/from16 v13, p6

    .line 873
    .line 874
    invoke-static/range {v6 .. v25}, Lcja;->e(Lvga;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lmka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Labg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 875
    .line 876
    .line 877
    goto :goto_25

    .line 878
    :cond_3c
    move-object/from16 v22, v11

    .line 879
    .line 880
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 881
    .line 882
    .line 883
    :goto_25
    invoke-virtual/range {v22 .. v22}, Lmv10;->y()Lxro0;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_3d

    .line 888
    .line 889
    move-object v1, v0

    .line 890
    new-instance v0, Lpia;

    .line 891
    .line 892
    move-object/from16 v4, p3

    .line 893
    .line 894
    move-object/from16 v6, p5

    .line 895
    .line 896
    move-object/from16 v7, p6

    .line 897
    .line 898
    move-object/from16 v8, p7

    .line 899
    .line 900
    move-object/from16 v9, p8

    .line 901
    .line 902
    move-object/from16 v10, p9

    .line 903
    .line 904
    move-object/from16 v11, p10

    .line 905
    .line 906
    move-object/from16 v12, p11

    .line 907
    .line 908
    move-object/from16 v13, p12

    .line 909
    .line 910
    move-object/from16 v14, p13

    .line 911
    .line 912
    move-object/from16 v15, p14

    .line 913
    .line 914
    move/from16 v16, p16

    .line 915
    .line 916
    move/from16 v17, p17

    .line 917
    .line 918
    move-object/from16 v27, v1

    .line 919
    .line 920
    move-object/from16 v1, p0

    .line 921
    .line 922
    invoke-direct/range {v0 .. v17}, Lpia;-><init>(Lpga;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lmka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Labg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v1, v27

    .line 926
    .line 927
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 928
    .line 929
    :cond_3d
    return-void
.end method

.method public static final e(Lvga;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lmka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Labg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;III)V
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p7

    move/from16 v3, p17

    move/from16 v4, p18

    move/from16 v6, p19

    .line 1
    sget-object v7, Lly5;->c:Lev00;

    move-object/from16 v8, p16

    check-cast v8, Lmv10;

    const v9, -0x5728e517

    invoke-virtual {v8, v9}, Lmv10;->p0(I)Lmv10;

    iget-object v9, v8, Lmv10;->a:Le36;

    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_2

    and-int/lit8 v10, v3, 0x8

    if-nez v10, :cond_0

    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v10

    :goto_0
    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    :goto_1
    or-int/2addr v10, v3

    goto :goto_2

    :cond_2
    move v10, v3

    :goto_2
    and-int/lit8 v13, v3, 0x30

    if-nez v13, :cond_4

    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x20

    goto :goto_3

    :cond_3
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v10, v13

    :cond_4
    and-int/lit16 v13, v3, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v17

    goto :goto_4

    :cond_5
    move/from16 v18, v16

    :goto_4
    or-int v10, v10, v18

    goto :goto_5

    :cond_6
    move-object/from16 v13, p2

    :goto_5
    and-int/lit16 v11, v3, 0xc00

    const/16 v18, 0x400

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    const/16 v20, 0x800

    goto :goto_6

    :cond_7
    move/from16 v20, v18

    :goto_6
    or-int v10, v10, v20

    goto :goto_7

    :cond_8
    move-object/from16 v11, p3

    :goto_7
    and-int/lit16 v14, v3, 0x6000

    const/16 v21, 0x2000

    if-nez v14, :cond_a

    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_8

    :cond_9
    move/from16 v14, v21

    :goto_8
    or-int/2addr v10, v14

    :cond_a
    and-int/lit8 v14, v6, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x30000

    if-eqz v14, :cond_b

    or-int v10, v10, v24

    move-object/from16 v12, p5

    goto :goto_a

    :cond_b
    and-int v26, v3, v24

    move-object/from16 v12, p5

    if-nez v26, :cond_d

    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x20000

    goto :goto_9

    :cond_c
    move/from16 v27, v23

    :goto_9
    or-int v10, v10, v27

    :cond_d
    :goto_a
    const/high16 v27, 0x180000

    and-int v27, v3, v27

    if-nez v27, :cond_f

    and-int/lit8 v27, v6, 0x40

    move-object/from16 v15, p6

    if-nez v27, :cond_e

    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v28, 0x80000

    :goto_b
    or-int v10, v10, v28

    goto :goto_c

    :cond_f
    move-object/from16 v15, p6

    :goto_c
    and-int/lit16 v3, v6, 0x80

    const/high16 v28, 0xc00000

    if-eqz v3, :cond_10

    :goto_d
    or-int v10, v10, v28

    goto :goto_f

    :cond_10
    and-int v28, p17, v28

    if-nez v28, :cond_13

    const/high16 v28, 0x1000000

    and-int v28, p17, v28

    if-nez v28, :cond_11

    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_e

    :cond_11
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v28

    :goto_e
    if-eqz v28, :cond_12

    const/high16 v28, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v28, 0x400000

    goto :goto_d

    :cond_13
    :goto_f
    and-int/lit16 v0, v6, 0x100

    const/high16 v28, 0x6000000

    if-eqz v0, :cond_15

    or-int v10, v10, v28

    :cond_14
    move/from16 v28, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_15
    and-int v28, p17, v28

    if-nez v28, :cond_14

    move/from16 v28, v0

    move-object/from16 v0, p8

    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v29, 0x2000000

    :goto_10
    or-int v10, v10, v29

    :goto_11
    and-int/lit16 v0, v6, 0x200

    move/from16 v29, v0

    const/high16 v30, 0x30000000

    if-eqz v29, :cond_17

    or-int v10, v10, v30

    move-object/from16 v0, p9

    goto :goto_13

    :cond_17
    and-int v30, p17, v30

    move-object/from16 v0, p9

    if-nez v30, :cond_19

    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_18
    const/high16 v31, 0x10000000

    :goto_12
    or-int v10, v10, v31

    :cond_19
    :goto_13
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v31, v4, 0x6

    move/from16 v32, v31

    move/from16 v31, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1a
    and-int/lit8 v31, v4, 0x6

    if-nez v31, :cond_1c

    move/from16 v31, v0

    move-object/from16 v0, p10

    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/16 v32, 0x4

    goto :goto_14

    :cond_1b
    const/16 v32, 0x2

    :goto_14
    or-int v32, v4, v32

    goto :goto_15

    :cond_1c
    move/from16 v31, v0

    move-object/from16 v0, p10

    move/from16 v32, v4

    :goto_15
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v32, v32, 0x30

    move/from16 v33, v0

    :goto_16
    move/from16 v0, v32

    goto :goto_18

    :cond_1d
    and-int/lit8 v33, v4, 0x30

    if-nez v33, :cond_1f

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1e

    const/16 v19, 0x20

    goto :goto_17

    :cond_1e
    const/16 v19, 0x10

    :goto_17
    or-int v32, v32, v19

    goto :goto_16

    :cond_1f
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    move/from16 v19, v3

    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_20

    or-int/lit16 v0, v0, 0x180

    goto :goto_19

    :cond_20
    move/from16 v32, v0

    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_22

    move-object/from16 v0, p12

    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_21

    move/from16 v16, v17

    :cond_21
    or-int v16, v32, v16

    move/from16 v0, v16

    goto :goto_19

    :cond_22
    move-object/from16 v0, p12

    move/from16 v0, v32

    :goto_19
    move/from16 v16, v3

    and-int/lit16 v3, v6, 0x2000

    if-eqz v3, :cond_23

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_23
    move/from16 v17, v0

    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_26

    if-nez p13, :cond_24

    const/4 v0, -0x1

    goto :goto_1a

    :cond_24
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1a
    invoke-virtual {v8, v0}, Lmv10;->f(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v18, 0x800

    :cond_25
    or-int v0, v17, v18

    goto :goto_1b

    :cond_26
    move/from16 v0, v17

    :goto_1b
    move/from16 v17, v3

    and-int/lit16 v3, v6, 0x4000

    if-eqz v3, :cond_28

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_27
    move-object/from16 v0, p14

    goto :goto_1c

    :cond_28
    move/from16 v18, v0

    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_27

    move-object/from16 v0, p14

    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_29

    const/16 v21, 0x4000

    :cond_29
    or-int v18, v18, v21

    :goto_1c
    const v21, 0x8000

    and-int v21, v6, v21

    if-eqz v21, :cond_2a

    or-int v18, v18, v24

    move-object/from16 v0, p15

    goto :goto_1d

    :cond_2a
    and-int v24, v4, v24

    move-object/from16 v0, p15

    if-nez v24, :cond_2c

    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2b

    const/high16 v23, 0x20000

    :cond_2b
    or-int v18, v18, v23

    :cond_2c
    :goto_1d
    const v23, 0x12492493

    and-int v0, v10, v23

    move/from16 v23, v3

    const v3, 0x12492492

    if-ne v0, v3, :cond_2e

    const v0, 0x12493

    and-int v0, v18, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_2d

    goto :goto_1e

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2e
    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v8, v3, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {v8}, Lmv10;->h0()V

    and-int/lit8 v0, p17, 0x1

    const v24, -0x380001

    const/16 v32, 0x1

    sget-object v4, Labg0;->a:Labg0;

    sget-object v3, Lkqd0;->a:Lkqd0;

    const/16 v35, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v8}, Lmv10;->I()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_20

    .line 2
    :cond_2f
    invoke-virtual {v8}, Lmv10;->f0()V

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_30

    and-int v10, v10, v24

    :cond_30
    move-object/from16 v0, p7

    move-object/from16 v28, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v5, p14

    move-object/from16 v16, p15

    move-object/from16 v17, v9

    move v6, v10

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 p13, p10

    goto/16 :goto_2a

    :cond_31
    :goto_20
    if-eqz v14, :cond_32

    move-object v12, v3

    :cond_32
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_33

    .line 3
    new-instance v0, Lvvi0;

    const/high16 v14, 0x41c00000    # 24.0f

    .line 4
    invoke-direct {v0, v14, v14, v14, v14}, Lvvi0;-><init>(FFFF)V

    and-int v10, v10, v24

    move-object v15, v0

    :cond_33
    if-eqz v19, :cond_34

    move-object/from16 v0, v35

    goto :goto_21

    :cond_34
    move-object/from16 v0, p7

    :goto_21
    if-eqz v28, :cond_35

    move-object/from16 v14, v35

    goto :goto_22

    :cond_35
    move-object/from16 v14, p8

    :goto_22
    if-eqz v29, :cond_36

    move-object/from16 v19, v35

    goto :goto_23

    :cond_36
    move-object/from16 v19, p9

    :goto_23
    if-eqz v31, :cond_37

    move-object/from16 v24, v35

    goto :goto_24

    :cond_37
    move-object/from16 v24, p10

    :goto_24
    if-eqz v33, :cond_38

    move-object/from16 v28, v35

    goto :goto_25

    :cond_38
    move-object/from16 v28, p11

    :goto_25
    if-eqz v16, :cond_39

    move-object/from16 v16, v35

    goto :goto_26

    :cond_39
    move-object/from16 v16, p12

    :goto_26
    if-eqz v17, :cond_3a

    move-object/from16 v17, v4

    goto :goto_27

    :cond_3a
    move-object/from16 v17, p13

    :goto_27
    move-object/from16 p5, v0

    if-eqz v23, :cond_3c

    .line 5
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3b

    .line 6
    new-instance v0, Lbt;

    const/16 v5, 0x12

    invoke-direct {v0, v5}, Lbt;-><init>(B)V

    .line 7
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 8
    :cond_3b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_28

    :cond_3c
    move-object/from16 v0, p14

    :goto_28
    if-eqz v21, :cond_3e

    .line 9
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3d

    .line 10
    new-instance v5, Ljg;

    move-object/from16 p6, v0

    const/16 v0, 0xb

    invoke-direct {v5, v0}, Ljg;-><init>(B)V

    .line 11
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3d
    move-object/from16 p6, v0

    .line 12
    :goto_29
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p13, v17

    move-object/from16 v17, v9

    move-object v9, v14

    move-object/from16 v14, p13

    move-object/from16 v5, p6

    move v6, v10

    move-object/from16 v13, v16

    move-object/from16 v10, v19

    move-object/from16 p13, v24

    move-object/from16 v16, v0

    move-object/from16 v0, p5

    goto :goto_2a

    :cond_3e
    move-object/from16 p6, v0

    move-object/from16 p13, v17

    move-object/from16 v17, v9

    move-object v9, v14

    move-object/from16 v14, p13

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    move v6, v10

    move-object/from16 v13, v16

    move-object/from16 v10, v19

    move-object/from16 p13, v24

    move-object/from16 v16, p15

    .line 13
    :goto_2a
    invoke-virtual {v8}, Lmv10;->t()V

    move-object/from16 p14, v9

    and-int/lit8 v9, v6, 0x70

    move-object/from16 p11, v10

    const/16 v10, 0x20

    if-ne v9, v10, :cond_3f

    move/from16 v10, v32

    goto :goto_2b

    :cond_3f
    const/4 v10, 0x0

    :goto_2b
    move/from16 p5, v10

    and-int/lit8 v10, v6, 0xe

    const/4 v11, 0x4

    if-eq v10, v11, :cond_41

    and-int/lit8 v11, v6, 0x8

    if-eqz v11, :cond_40

    .line 14
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    goto :goto_2c

    :cond_40
    const/4 v11, 0x0

    goto :goto_2d

    :cond_41
    :goto_2c
    move/from16 v11, v32

    :goto_2d
    or-int v11, p5, v11

    move/from16 p5, v11

    .line 15
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v11

    if-nez p5, :cond_42

    if-ne v11, v7, :cond_43

    .line 16
    :cond_42
    new-instance v11, Lzea;

    invoke-direct {v11, v1}, Lzea;-><init>(Lvga;)V

    .line 17
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 18
    :cond_43
    check-cast v11, Lzea;

    move-object/from16 p15, v13

    .line 19
    sget-object v13, Lcjo;->i:Luow0;

    .line 20
    invoke-virtual {v8, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Lxa10;

    move-object/from16 v19, v14

    .line 22
    sget-object v14, Lcjo;->d:Luow0;

    .line 23
    invoke-virtual {v8, v14}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Lv08;

    move-object/from16 v21, v15

    if-eqz v0, :cond_44

    .line 25
    iget-object v15, v0, Lmka;->c:Ltmq0;

    :goto_2e
    move-object/from16 v23, v12

    const/16 v12, 0x20

    goto :goto_2f

    :cond_44
    move-object/from16 v15, v35

    goto :goto_2e

    :goto_2f
    if-ne v9, v12, :cond_45

    move/from16 p5, v32

    :goto_30
    const/4 v12, 0x4

    goto :goto_31

    :cond_45
    const/16 p5, 0x0

    goto :goto_30

    :goto_31
    if-eq v10, v12, :cond_47

    and-int/lit8 v12, v6, 0x8

    if-eqz v12, :cond_46

    .line 26
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    goto :goto_32

    :cond_46
    const/4 v12, 0x0

    goto :goto_33

    :cond_47
    :goto_32
    move/from16 v12, v32

    :goto_33
    or-int v12, p5, v12

    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 27
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_48

    if-ne v15, v7, :cond_49

    .line 28
    :cond_48
    invoke-static/range {v35 .. v35}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v15

    .line 29
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 30
    :cond_49
    check-cast v15, La5e0;

    const/16 v12, 0x20

    if-ne v9, v12, :cond_4a

    move/from16 v9, v32

    :goto_34
    const/4 v12, 0x4

    goto :goto_35

    :cond_4a
    const/4 v9, 0x0

    goto :goto_34

    :goto_35
    if-eq v10, v12, :cond_4c

    and-int/lit8 v12, v6, 0x8

    if-eqz v12, :cond_4b

    .line 31
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4b

    goto :goto_36

    :cond_4b
    const/4 v12, 0x0

    goto :goto_37

    :cond_4c
    :goto_36
    move/from16 v12, v32

    :goto_37
    or-int/2addr v9, v12

    .line 32
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_4d

    if-ne v12, v7, :cond_4e

    .line 33
    :cond_4d
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-static {v9}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    move-result-object v12

    .line 35
    invoke-virtual {v8, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 36
    :cond_4e
    check-cast v12, La5e0;

    if-eqz v0, :cond_4f

    .line 37
    iget-boolean v9, v0, Lmka;->f:Z

    if-nez v9, :cond_4f

    move/from16 v9, v32

    goto :goto_38

    :cond_4f
    const/4 v9, 0x0

    :goto_38
    xor-int/lit8 v9, v9, 0x1

    move/from16 v22, v10

    .line 38
    invoke-virtual {v11}, Lzea;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Ldda;->a(Lvga;Ljava/lang/String;)Z

    move-result v10

    move/from16 v24, v10

    if-eqz v0, :cond_50

    .line 39
    iget-object v10, v0, Lmka;->c:Ltmq0;

    if-eqz v10, :cond_50

    .line 40
    invoke-static {v10}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_39

    :cond_50
    move-object/from16 v10, v35

    :goto_39
    sget-object v27, Lsgy;->a:Lsgy;

    if-nez v10, :cond_51

    move-object/from16 v10, v27

    :cond_51
    if-eqz v24, :cond_52

    goto :goto_3a

    :cond_52
    move-object/from16 v10, v35

    :goto_3a
    if-nez v10, :cond_53

    goto :goto_3b

    :cond_53
    move-object/from16 v27, v10

    .line 41
    :goto_3b
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcda;

    if-nez v10, :cond_57

    .line 42
    invoke-static/range {v27 .. v27}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v29, v10

    check-cast v29, Lcda;

    invoke-static {v12}, Lcja;->f(La5e0;)Z

    move-result v29

    if-nez v29, :cond_56

    if-eqz v0, :cond_54

    move-object/from16 p5, v10

    .line 43
    iget-boolean v10, v0, Lmka;->d:Z

    move-object/from16 v29, v3

    move/from16 v3, v32

    if-ne v10, v3, :cond_55

    goto :goto_3c

    :cond_54
    move-object/from16 v29, v3

    move-object/from16 p5, v10

    :cond_55
    move-object/from16 v10, p5

    goto :goto_3d

    :cond_56
    move-object/from16 v29, v3

    :goto_3c
    move-object/from16 v10, v35

    .line 44
    :goto_3d
    check-cast v10, Lcda;

    :goto_3e
    move-object v3, v10

    goto :goto_3f

    :cond_57
    move-object/from16 v29, v3

    goto :goto_3e

    .line 45
    :goto_3f
    invoke-static {v12}, Lcja;->f(La5e0;)Z

    move-result v10

    if-nez v10, :cond_58

    move-object/from16 v10, v27

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_58

    const/4 v10, 0x1

    goto :goto_40

    :cond_58
    const/4 v10, 0x0

    :goto_40
    if-eqz v24, :cond_5a

    .line 46
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Boolean;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    if-nez v31, :cond_5a

    if-eqz v0, :cond_5a

    move/from16 v31, v10

    .line 47
    iget-object v10, v0, Lmka;->c:Ltmq0;

    move-object/from16 v33, v3

    .line 48
    sget-object v3, Lfdn0;->a:Lfdn0;

    invoke-static {v10, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    .line 49
    instance-of v3, v10, Ledn0;

    if-nez v3, :cond_59

    if-nez v31, :cond_59

    .line 50
    iget-boolean v3, v0, Lmka;->d:Z

    if-eqz v3, :cond_5b

    :cond_59
    const/16 v36, 0x1

    goto :goto_41

    :cond_5a
    move-object/from16 v33, v3

    move/from16 v31, v10

    :cond_5b
    const/16 v36, 0x0

    .line 51
    :goto_41
    iget-object v3, v11, Lzea;->b:Lvbj0;

    .line 52
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5c

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    goto :goto_43

    :cond_5c
    if-eqz v0, :cond_5e

    .line 54
    iget-boolean v3, v0, Lmka;->b:Z

    const/4 v10, 0x1

    if-ne v3, v10, :cond_5d

    move v3, v10

    goto :goto_43

    :cond_5d
    :goto_42
    const/4 v3, 0x0

    goto :goto_43

    :cond_5e
    const/4 v10, 0x1

    goto :goto_42

    :goto_43
    move-object/from16 v37, v5

    if-eqz v0, :cond_5f

    .line 55
    iget-boolean v5, v0, Lmka;->a:Z

    if-ne v5, v10, :cond_5f

    if-eqz p11, :cond_5f

    if-eqz v24, :cond_5f

    const/4 v5, 0x1

    goto :goto_44

    :cond_5f
    const/4 v5, 0x0

    .line 56
    :goto_44
    invoke-virtual {v8, v9}, Lmv10;->i(Z)Z

    move-result v10

    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    or-int v10, v10, v38

    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    or-int v10, v10, v38

    invoke-virtual {v8, v3}, Lmv10;->i(Z)Z

    move-result v38

    or-int v10, v10, v38

    invoke-virtual {v8, v5}, Lmv10;->i(Z)Z

    move-result v38

    or-int v10, v10, v38

    const/high16 v38, 0x70000000

    move-object/from16 v39, v0

    and-int v0, v6, v38

    move/from16 p9, v3

    const/high16 v3, 0x20000000

    if-ne v0, v3, :cond_60

    const/4 v0, 0x1

    goto :goto_45

    :cond_60
    const/4 v0, 0x0

    :goto_45
    or-int/2addr v0, v10

    and-int/lit16 v3, v6, 0x1c00

    const/16 v10, 0x800

    if-ne v3, v10, :cond_61

    const/4 v3, 0x1

    goto :goto_46

    :cond_61
    const/4 v3, 0x0

    :goto_46
    or-int/2addr v0, v3

    .line 57
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_63

    if-ne v3, v7, :cond_62

    goto :goto_47

    :cond_62
    move-object/from16 v10, p11

    move v0, v9

    move v9, v5

    move/from16 v5, p9

    goto :goto_48

    .line 58
    :cond_63
    :goto_47
    new-instance v0, Loha;

    move-object/from16 p12, p3

    move-object/from16 p5, v0

    move/from16 p10, v5

    move/from16 p6, v9

    move-object/from16 p7, v11

    move-object/from16 p8, v13

    invoke-direct/range {p5 .. p12}, Loha;-><init>(ZLzea;Lxa10;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, p5

    move/from16 v0, p6

    move/from16 v5, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    .line 59
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 60
    :goto_48
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/high16 v20, 0x70000

    move/from16 v30, v0

    and-int v0, v18, v20

    move-object/from16 v20, v3

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_64

    const/4 v3, 0x1

    goto :goto_49

    :cond_64
    const/4 v3, 0x0

    .line 61
    :goto_49
    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    or-int v3, v3, v38

    invoke-virtual {v8, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    or-int v3, v3, v38

    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v38

    or-int v3, v3, v38

    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v38

    or-int v3, v3, v38

    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v38

    or-int v3, v3, v38

    move/from16 p5, v3

    .line 62
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-nez p5, :cond_66

    if-ne v3, v7, :cond_65

    goto :goto_4a

    :cond_65
    move-object/from16 v61, v16

    move/from16 v16, v5

    move-object v5, v12

    move-object v12, v11

    move-object/from16 v11, v61

    goto :goto_4b

    .line 63
    :cond_66
    :goto_4a
    new-instance v3, Lpha;

    const/16 v38, 0x0

    move-object/from16 p5, v3

    move-object/from16 p9, v11

    move-object/from16 p11, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p10, v15

    move-object/from16 p6, v16

    move/from16 p12, v38

    invoke-direct/range {p5 .. p12}, Lpha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v11, p6

    move-object/from16 v12, p9

    move/from16 v16, v5

    move-object/from16 v5, p11

    .line 64
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 65
    :goto_4b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move/from16 p5, v6

    const/high16 v6, 0x20000

    if-ne v0, v6, :cond_67

    const/4 v6, 0x1

    goto :goto_4c

    :cond_67
    const/4 v6, 0x0

    .line 66
    :goto_4c
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v38

    or-int v6, v6, v38

    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v38

    or-int v6, v6, v38

    move/from16 p6, v6

    .line 67
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v6

    if-nez p6, :cond_69

    if-ne v6, v7, :cond_68

    goto :goto_4d

    :cond_68
    move/from16 v38, v9

    goto :goto_4e

    .line 68
    :cond_69
    :goto_4d
    new-instance v6, Lqha;

    move/from16 v38, v9

    const/4 v9, 0x0

    invoke-direct {v6, v11, v15, v5, v9}, Lqha;-><init>(Lkotlin/jvm/functions/Function1;La5e0;La5e0;B)V

    .line 69
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 70
    :goto_4e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v24, :cond_6a

    .line 71
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6a

    const/4 v9, 0x1

    :goto_4f
    move-object/from16 v24, v5

    goto :goto_50

    :cond_6a
    const/4 v9, 0x0

    goto :goto_4f

    .line 72
    :goto_50
    new-instance v5, Lukc0;

    invoke-direct {v5, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v9}, Lmv10;->i(Z)Z

    move-result v40

    move-object/from16 v41, v10

    const/high16 v10, 0x20000

    if-ne v0, v10, :cond_6b

    const/4 v0, 0x1

    goto :goto_51

    :cond_6b
    const/4 v0, 0x0

    :goto_51
    or-int v0, v40, v0

    .line 74
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_6d

    if-ne v10, v7, :cond_6c

    goto :goto_52

    :cond_6c
    const/4 v0, 0x0

    goto :goto_53

    .line 75
    :cond_6d
    :goto_52
    new-instance v10, Lrha;

    const/4 v0, 0x0

    invoke-direct {v10, v9, v11, v0}, Lrha;-><init>(ZLjava/lang/Object;B)V

    .line 76
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    :goto_53
    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v26, Lvga;->Companion:Luga;

    invoke-static {v5, v1, v2, v10, v8}, Lyyx;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 78
    invoke-virtual {v12}, Lzea;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6e

    const/4 v2, 0x1

    goto :goto_54

    :cond_6e
    move v2, v0

    :goto_54
    invoke-static {v0, v0, v8, v3, v2}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v9, :cond_6f

    move-object/from16 v0, v19

    goto :goto_55

    :cond_6f
    move-object/from16 v0, v35

    :goto_55
    if-nez v0, :cond_70

    move-object v0, v4

    :cond_70
    const/16 v2, 0x8

    .line 79
    const-string v5, "BrowserAuthFormContent"

    if-eq v0, v4, :cond_75

    invoke-virtual {v0}, Labg0;->a()Z

    move-result v4

    if-nez v4, :cond_75

    const v4, 0x203af587

    invoke-virtual {v8, v4}, Lmv10;->n0(I)V

    .line 80
    invoke-virtual {v12}, Lzea;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_71

    move-object/from16 v35, v3

    :cond_71
    const v3, 0xe000

    and-int v4, v18, v3

    const/16 v9, 0x4000

    if-ne v4, v9, :cond_72

    const/16 v32, 0x1

    goto :goto_56

    :cond_72
    const/16 v32, 0x0

    .line 81
    :goto_56
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v32, v4

    .line 82
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_74

    if-ne v9, v7, :cond_73

    goto :goto_57

    :cond_73
    move-object/from16 v15, v37

    goto :goto_58

    .line 83
    :cond_74
    :goto_57
    new-instance v9, Lsha;

    move-object/from16 v15, v37

    const/4 v4, 0x0

    invoke-direct {v9, v15, v6, v4}, Lsha;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 84
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    :goto_58
    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v29

    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    move-object/from16 v6, v23

    .line 86
    invoke-interface {v4, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v4

    or-int v2, v2, v22

    shr-int/lit8 v5, p5, 0x6

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v2, v7

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move/from16 p12, v2

    move-object/from16 p8, v4

    move-object/from16 p11, v8

    move-object/from16 p7, v9

    move-object/from16 p9, v21

    move-object/from16 p10, v35

    .line 87
    invoke-static/range {p5 .. p12}, Lr971;->a(Lvga;Labg0;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    move-object/from16 v0, p11

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 89
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_8c

    move-object v1, v0

    new-instance v0, Ltha;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p14

    move-object/from16 v13, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v42, v1

    move-object/from16 v16, v11

    move-object/from16 v14, v19

    move-object/from16 v7, v21

    move-object/from16 v12, v28

    move-object/from16 v8, v39

    move-object/from16 v10, v41

    move-object/from16 v1, p0

    move-object/from16 v11, p13

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Ltha;-><init>(Lvga;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lmka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Labg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v42

    .line 90
    :goto_59
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_75
    move-object/from16 v4, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v4

    move-object/from16 v9, p14

    move-object/from16 v25, p15

    move-object/from16 p15, v0

    move-object v0, v8

    move-object/from16 v10, v23

    move-object/from16 v4, v29

    move-object/from16 v43, v37

    move-object/from16 v8, p4

    move-object/from16 v23, p13

    move/from16 p14, v2

    const v2, 0x204242f9

    .line 91
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 93
    new-instance v2, Lza6;

    move-object/from16 p6, v3

    new-instance v3, Ltl;

    move-object/from16 v26, v6

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Ltl;-><init>(B)V

    move-object/from16 v34, v9

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x1

    .line 94
    invoke-direct {v2, v6, v9, v3}, Lza6;-><init>(FZLab6;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v6

    .line 96
    invoke-static {v6}, Lk281;->i(Lnqd0;)Lnqd0;

    move-result-object v6

    invoke-static {v0}, Lkho0;->B(Lbun;)Lg4s0;

    move-result-object v9

    const/16 v3, 0xe

    move-object/from16 v40, v10

    const/4 v10, 0x0

    invoke-static {v6, v9, v10, v3}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    move-result-object v3

    invoke-static {v3, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    move-result-object v3

    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v6

    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v3

    .line 97
    sget-object v6, Ldi1;->n:Lkj9;

    .line 98
    invoke-static {v2, v6, v0, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v2

    .line 99
    iget-wide v9, v0, Lmv10;->T:J

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 101
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    move-result-object v10

    .line 102
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v3

    .line 103
    sget-object v42, Lmtn;->M:Ljxd0;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v17, :cond_8a

    .line 104
    invoke-virtual {v0}, Lmv10;->r0()V

    move/from16 p7, v9

    .line 105
    iget-boolean v9, v0, Lmv10;->S:Z

    move/from16 v42, v9

    .line 106
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    if-eqz v42, :cond_76

    .line 107
    invoke-virtual {v0, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_5a
    move-object/from16 v42, v11

    goto :goto_5b

    .line 108
    :cond_76
    invoke-virtual {v0}, Lmv10;->A0()V

    goto :goto_5a

    .line 109
    :goto_5b
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 110
    invoke-static {v0, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v2, Ljxd0;->e:Ln13;

    .line 112
    invoke-static {v0, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v44, v12

    .line 114
    sget-object v12, Ljxd0;->g:Ljac;

    .line 115
    invoke-static {v0, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 117
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 118
    invoke-static {v0, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v31, :cond_79

    const v3, 0x3e32ce27

    .line 119
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 120
    invoke-virtual/range {v44 .. v44}, Lzea;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_77

    const v3, 0x3e338067

    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 121
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    const/16 v45, 0x180

    const/16 v46, 0x1a

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    move-object/from16 p5, p6

    move-object/from16 p11, v0

    move-object/from16 p6, v3

    move/from16 p12, v45

    move/from16 p13, v46

    move/from16 p7, v47

    move/from16 p8, v48

    move-wide/from16 p9, v49

    invoke-static/range {p5 .. p13}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    move-object/from16 p8, v13

    goto :goto_5c

    :cond_77
    move-object/from16 p8, v13

    const/4 v3, 0x0

    const v13, 0x3e3506cf

    .line 123
    invoke-virtual {v0, v13}, Lmv10;->n0(I)V

    .line 124
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    :goto_5c
    if-eqz v33, :cond_78

    const/4 v13, 0x1

    :goto_5d
    move-object/from16 p6, v14

    goto :goto_5e

    .line 125
    :cond_78
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_5d

    :goto_5e
    or-int v14, p14, v22

    .line 126
    invoke-static {v1, v13, v0, v14}, Lcja;->p(Lvga;ILbun;I)V

    .line 127
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    goto :goto_61

    :cond_79
    move-object/from16 v3, p6

    move-object/from16 p8, v13

    move-object/from16 p6, v14

    .line 128
    invoke-virtual/range {v44 .. v44}, Lzea;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7a

    const v3, 0x3e38d920

    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 129
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v3

    or-int v13, p14, v22

    shr-int/lit8 v14, p5, 0x9

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v1, v8, v3, v0, v13}, Lcja;->g(Lvga;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    goto :goto_61

    :cond_7a
    const v13, 0x3e3af952

    .line 131
    invoke-virtual {v0, v13}, Lmv10;->n0(I)V

    .line 132
    invoke-virtual/range {v44 .. v44}, Lzea;->c()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7b

    goto :goto_5f

    :cond_7b
    move-object/from16 v3, v35

    :goto_5f
    or-int v13, p14, v22

    shr-int/lit8 v14, p5, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v14, v13

    .line 133
    invoke-static {v1, v3, v8, v0, v14}, Lcja;->k(Lvga;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 134
    iget-object v3, v1, Lvga;->d:Lvn40;

    if-nez v3, :cond_7c

    const v3, 0x3e3f5dcc

    .line 135
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 136
    invoke-static {v1, v0, v13}, Lcja;->i(Lvga;Lbun;I)V

    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    goto :goto_60

    :cond_7c
    const/4 v3, 0x0

    const v13, 0x3e40594f

    .line 138
    invoke-virtual {v0, v13}, Lmv10;->n0(I)V

    .line 139
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 140
    :goto_60
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 141
    :goto_61
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    new-instance v13, Lza6;

    new-instance v14, Ltl;

    const/4 v3, 0x3

    invoke-direct {v14, v3}, Ltl;-><init>(B)V

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v3, 0x1

    .line 143
    invoke-direct {v13, v1, v3, v14}, Lza6;-><init>(FZLab6;)V

    const/4 v14, 0x0

    .line 144
    invoke-static {v13, v6, v0, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v13

    move-object/from16 p5, v2

    .line 145
    iget-wide v1, v0, Lmv10;->T:J

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 147
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    move-result-object v2

    .line 148
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v14

    if-eqz v17, :cond_89

    .line 149
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 150
    iget-boolean v3, v0, Lmv10;->S:Z

    if-eqz v3, :cond_7d

    .line 151
    invoke-virtual {v0, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_62

    .line 152
    :cond_7d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 153
    :goto_62
    invoke-static {v0, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, p5

    .line 154
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    invoke-static {v1, v0, v12, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 156
    invoke-static {v0, v14, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v31, :cond_7e

    const v1, 0x159f9bd0

    .line 157
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 158
    invoke-static/range {p0 .. p0}, Ldda;->c(Lvga;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v1, v2, v0, v14}, Lb971;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 159
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    goto :goto_63

    :cond_7e
    const/4 v14, 0x0

    const v1, 0x15a0dae5

    .line 160
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 161
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    :goto_63
    if-eqz v36, :cond_7f

    move-object/from16 v1, v39

    goto :goto_64

    :cond_7f
    move-object/from16 v1, v35

    .line 162
    :goto_64
    new-instance v2, Li6j0;

    move-object/from16 v13, v33

    invoke-direct {v2, v13, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v14

    .line 164
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v1

    .line 165
    invoke-interface {v1, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v22

    .line 166
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_80

    .line 167
    new-instance v1, Lfc;

    const/16 v14, 0xd

    invoke-direct {v1, v14}, Lfc;-><init>(B)V

    .line 168
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    :cond_80
    move-object/from16 v27, v1

    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 170
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_81

    .line 171
    new-instance v1, Lue1;

    move/from16 v7, p14

    invoke-direct {v1, v7}, Lue1;-><init>(B)V

    .line 172
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 173
    :cond_81
    move-object/from16 v31, v1

    check-cast v31, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    .line 174
    new-instance v0, Lria;

    move-object/from16 v8, p6

    move-object/from16 v7, p8

    move-object/from16 v51, v1

    move-object/from16 v55, v3

    move-object/from16 v29, v4

    move-object/from16 v58, v5

    move-object/from16 v53, v6

    move-object/from16 v59, v9

    move-object/from16 v57, v10

    move-object/from16 v54, v11

    move-object/from16 v56, v12

    move-object/from16 v33, v13

    move-object v9, v15

    move/from16 v13, v16

    move-object/from16 v14, v20

    move-object/from16 v5, v23

    move-object/from16 v11, v25

    move-object/from16 v6, v26

    move-object/from16 v10, v28

    move/from16 v1, v30

    move-object/from16 v52, v34

    move/from16 v12, v38

    move-object/from16 v23, v40

    move-object/from16 v4, v44

    move-object/from16 v3, p0

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    move-object/from16 v2, v24

    invoke-direct/range {v0 .. v15}, Lria;-><init>(ZLa5e0;Lvga;Lzea;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lxa10;Lv08;La5e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    move-object v12, v10

    move-object v13, v11

    const v1, 0x5a67fc6a

    move-object/from16 v2, v51

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v0

    const v1, 0x1b61b8

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 175
    const-string v7, "BrowserAuthContent"

    move-object/from16 p11, v0

    move/from16 p13, v1

    move-object/from16 p12, v2

    move/from16 p14, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p5, v16

    move-object/from16 p6, v22

    move-object/from16 p7, v27

    move-object/from16 p10, v31

    invoke-static/range {p5 .. p14}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    move-object/from16 v0, p12

    .line 176
    new-instance v1, Lza6;

    new-instance v2, Ltl;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ltl;-><init>(B)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 177
    invoke-direct {v1, v4, v3, v2}, Lza6;-><init>(FZLab6;)V

    if-nez v36, :cond_82

    if-nez v33, :cond_82

    .line 178
    invoke-virtual/range {v44 .. v44}, Lzea;->e()Z

    move-result v2

    if-nez v2, :cond_82

    const/4 v2, 0x0

    goto :goto_65

    :cond_82
    if-nez v36, :cond_83

    if-nez v33, :cond_83

    const/high16 v2, 0x41a00000    # 20.0f

    goto :goto_65

    :cond_83
    move v2, v4

    :goto_65
    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 p7, v2

    move/from16 p9, v4

    move/from16 p10, v6

    move/from16 p6, v7

    move/from16 p8, v8

    move-object/from16 p5, v29

    .line 179
    invoke-static/range {p5 .. p10}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    move-result-object v2

    move-object/from16 v4, p5

    move-object/from16 v6, v58

    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v7

    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v2

    move-object/from16 v7, v53

    const/4 v14, 0x0

    .line 180
    invoke-static {v1, v7, v0, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    move-result-object v1

    .line 181
    iget-wide v7, v0, Lmv10;->T:J

    .line 182
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 183
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    move-result-object v8

    .line 184
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v2

    if-eqz v17, :cond_88

    .line 185
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 186
    iget-boolean v9, v0, Lmv10;->S:Z

    if-eqz v9, :cond_84

    move-object/from16 v9, v59

    .line 187
    invoke-virtual {v0, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_66
    move-object/from16 v9, v54

    goto :goto_67

    .line 188
    :cond_84
    invoke-virtual {v0}, Lmv10;->A0()V

    goto :goto_66

    .line 189
    :goto_67
    invoke-static {v0, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v55

    .line 190
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v56

    .line 191
    invoke-static {v7, v0, v1, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    move-object/from16 v1, v57

    .line 192
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    invoke-virtual/range {p15 .. p15}, Labg0;->a()Z

    move-result v1

    if-eqz v1, :cond_85

    const v1, -0x4049a0b8

    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    shr-int/lit8 v1, v18, 0x9

    and-int/lit8 v1, v1, 0x70

    move-object/from16 v2, p15

    move-object/from16 v15, v43

    .line 194
    invoke-static {v2, v15, v0, v1}, Lr971;->b(Labg0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 195
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    goto :goto_68

    :cond_85
    move-object/from16 v2, p15

    move-object/from16 v15, v43

    const v1, -0x4047f105

    .line 196
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 197
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 198
    :goto_68
    sget-object v1, Labg0;->d:Labg0;

    if-eq v2, v1, :cond_87

    .line 199
    sget-object v1, Labg0;->e:Labg0;

    if-eq v2, v1, :cond_87

    const v1, -0x404470af

    .line 200
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 201
    new-instance v1, Lgta;

    sget-object v2, Llta;->a:Llta;

    sget-object v7, Lqta;->c:Lqta;

    invoke-direct {v1, v2, v7}, Lgta;-><init>(Lpta;Lqta;)V

    move-object/from16 v9, v52

    if-nez v9, :cond_86

    move-object/from16 v2, p2

    :goto_69
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6a

    :cond_86
    move-object v2, v9

    goto :goto_69

    .line 202
    :goto_6a
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    move-result-object v7

    .line 203
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v4

    .line 204
    invoke-interface {v4, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v4

    .line 205
    new-instance v6, Lsia;

    invoke-direct {v6, v9, v14}, Lsia;-><init>(Lkotlin/jvm/functions/Function0;B)V

    const v7, 0x33d4ab2c

    invoke-static {v7, v3, v6, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v6

    sget-object v7, Lgta;->d:Lgta;

    const v7, 0x6000230

    const/16 v8, 0xf8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p13, v0

    move-object/from16 p7, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p12, v6

    move/from16 p14, v7

    move/from16 p15, v8

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v16

    move-object/from16 p11, v17

    .line 206
    invoke-static/range {p5 .. p15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 207
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    goto :goto_6b

    :cond_87
    move-object/from16 v9, v52

    const v1, -0x403e63e5

    .line 208
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 209
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 210
    :goto_6b
    invoke-static {v0, v3, v3, v3}, Lvri0;->w(Lmv10;ZZZ)V

    move-object v11, v5

    move-object/from16 v16, v19

    move-object/from16 v14, v21

    move-object/from16 v6, v23

    move-object/from16 v8, v39

    move-object/from16 v10, v41

    move-object/from16 v7, v42

    goto :goto_6c

    .line 211
    :cond_88
    invoke-static {}, Lnq60;->v()V

    throw v35

    .line 212
    :cond_89
    invoke-static {}, Lnq60;->v()V

    throw v35

    .line 213
    :cond_8a
    invoke-static {}, Lnq60;->v()V

    throw v35

    :cond_8b
    move-object v0, v8

    .line 214
    invoke-virtual {v0}, Lmv10;->f0()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object v6, v12

    move-object v7, v15

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    .line 215
    :goto_6c
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_8c

    move-object v1, v0

    new-instance v0, Ltia;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v60, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Ltia;-><init>(Lvga;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lmka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Labg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v60

    goto/16 :goto_59

    :cond_8c
    return-void
.end method

.method public static final f(La5e0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Lvga;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v3, 0x435a4b7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p4, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, p4, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int v3, p4, v3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v3, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    and-int/lit16 v4, v3, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eq v4, v5, :cond_5

    .line 67
    .line 68
    move v4, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, v7

    .line 71
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v5, v4}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_f

    .line 78
    .line 79
    invoke-virtual {v1}, Lvga;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const/16 v5, 0x2e

    .line 92
    .line 93
    invoke-static {v5, v4, v4}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lez v5, :cond_7

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v8}, Lmv81;->l(C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v1}, Lvga;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_7
    :goto_5
    sget-object v5, Ldi1;->o:Lkj9;

    .line 136
    .line 137
    new-instance v8, Lza6;

    .line 138
    .line 139
    new-instance v9, Ltl;

    .line 140
    .line 141
    const/4 v10, 0x3

    .line 142
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-direct {v8, v10, v6, v9}, Lza6;-><init>(FZLab6;)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151
    .line 152
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 153
    .line 154
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v11, "BrowserAuthFormHeader"

    .line 159
    .line 160
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v12, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/16 v12, 0x30

    .line 169
    .line 170
    invoke-static {v8, v5, v0, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-wide v12, v0, Lmv10;->T:J

    .line 175
    .line 176
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v0, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    if-eqz v13, :cond_e

    .line 198
    .line 199
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 203
    .line 204
    if-eqz v13, :cond_8

    .line 205
    .line 206
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 207
    .line 208
    invoke-virtual {v0, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 213
    .line 214
    .line 215
    :goto_6
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 216
    .line 217
    invoke-static {v0, v5, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Ljxd0;->e:Ln13;

    .line 221
    .line 222
    invoke-static {v0, v12, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v8, Ljxd0;->g:Ljac;

    .line 230
    .line 231
    invoke-static {v0, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 238
    .line 239
    invoke-static {v0, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, Lvga;->d:Lvn40;

    .line 243
    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    const v8, 0x3bc5816a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lvga;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    shl-int/lit8 v9, v3, 0x3

    .line 257
    .line 258
    and-int/lit16 v9, v9, 0x380

    .line 259
    .line 260
    invoke-static {v5, v8, v2, v0, v9}, Lcja;->r(Lvn40;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    const v5, 0x3bc8b595

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lvga;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget v9, Lbbv0;->a:F

    .line 282
    .line 283
    const/high16 v9, 0x42400000    # 48.0f

    .line 284
    .line 285
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v5, v8, v0, v7}, Lh971;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 297
    .line 298
    .line 299
    :goto_7
    const v5, 0x7f1302a9

    .line 300
    .line 301
    .line 302
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5, v4, v0}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v5, Lon01;->l:Ltn01;

    .line 311
    .line 312
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget-object v9, Lly5;->c:Lev00;

    .line 317
    .line 318
    if-ne v8, v9, :cond_a

    .line 319
    .line 320
    new-instance v8, Loc;

    .line 321
    .line 322
    const/16 v9, 0xa

    .line 323
    .line 324
    invoke-direct {v8, v9}, Loc;-><init>(B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v10, v7, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x3ff0

    .line 347
    .line 348
    move v9, v6

    .line 349
    const/4 v6, 0x3

    .line 350
    move v12, v7

    .line 351
    const/4 v7, 0x0

    .line 352
    move v13, v3

    .line 353
    move-object v3, v4

    .line 354
    move-object v4, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    move v14, v9

    .line 357
    const/4 v9, 0x0

    .line 358
    move-object v15, v10

    .line 359
    const/4 v10, 0x0

    .line 360
    move-object/from16 v16, v11

    .line 361
    .line 362
    move/from16 v17, v12

    .line 363
    .line 364
    const-wide/16 v11, 0x0

    .line 365
    .line 366
    move/from16 v18, v13

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    move/from16 v19, v14

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    move-object/from16 v23, v15

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    move-object/from16 v24, v16

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    move/from16 v25, v17

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move/from16 v26, v19

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move/from16 p2, v18

    .line 388
    .line 389
    move-object/from16 v2, v23

    .line 390
    .line 391
    move-object/from16 v18, v0

    .line 392
    .line 393
    move-object/from16 v0, v24

    .line 394
    .line 395
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lvga;->b()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v5, Lon01;->i:Ltn01;

    .line 403
    .line 404
    invoke-static/range {v18 .. v18}, Lm2o0;->c(Lbun;)Lq5n;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 409
    .line 410
    iget-wide v11, v4, Lp5n;->d:J

    .line 411
    .line 412
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/16 v21, 0x36f2

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v18

    .line 423
    .line 424
    iget-object v3, v1, Lvga;->h:Lnda;

    .line 425
    .line 426
    if-eqz v3, :cond_b

    .line 427
    .line 428
    const v3, 0x3bd36c3c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Lvga;->Companion:Luga;

    .line 435
    .line 436
    and-int/lit8 v3, p2, 0xe

    .line 437
    .line 438
    const/16 v4, 0x8

    .line 439
    .line 440
    or-int/2addr v3, v4

    .line 441
    invoke-static {v1, v0, v3}, Lcja;->c(Lvga;Lbun;I)V

    .line 442
    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_b
    const/4 v12, 0x0

    .line 450
    const v3, 0x3bd45139

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 457
    .line 458
    .line 459
    :goto_8
    iget-object v3, v1, Lvga;->c:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v3, :cond_c

    .line 462
    .line 463
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    :cond_c
    move-object/from16 v3, v22

    .line 468
    .line 469
    if-nez v3, :cond_d

    .line 470
    .line 471
    const v3, 0x3bd51184

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 478
    .line 479
    .line 480
    :goto_9
    const/4 v14, 0x1

    .line 481
    goto :goto_a

    .line 482
    :cond_d
    const v4, 0x3bd51185

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 486
    .line 487
    .line 488
    sget-object v5, Lon01;->a:Ltn01;

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x3ff2

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v6, 0x3

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const-wide/16 v11, 0x0

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    move-object/from16 v18, v0

    .line 512
    .line 513
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 514
    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :goto_a
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 522
    .line 523
    .line 524
    move-object v3, v2

    .line 525
    goto :goto_b

    .line 526
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 527
    .line 528
    .line 529
    throw v22

    .line 530
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 531
    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    :goto_b
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-eqz v6, :cond_10

    .line 540
    .line 541
    new-instance v0, Llq7;

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move/from16 v4, p4

    .line 547
    .line 548
    invoke-direct/range {v0 .. v5}, Llq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    :cond_10
    return-void
.end method

.method public static final h(Lpga;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lmka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Labg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;III)V
    .locals 22

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x10

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lvvi0;

    .line 10
    .line 11
    const/high16 v3, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-direct {v2, v3, v3, v3, v3}, Lvvi0;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    move-object v9, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v9, p4

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v2, v0, 0x80

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v12, p7

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v2, v0, 0x200

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v14, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v14, p9

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v2, v0, 0x400

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v15, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v15, p10

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v2, v0, 0x800

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget-object v2, Labg0;->a:Labg0;

    .line 50
    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v16, p11

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v2, v0, 0x1000

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    move-object/from16 v2, p14

    .line 61
    .line 62
    check-cast v2, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v1, :cond_5

    .line 69
    .line 70
    new-instance v3, Lbt;

    .line 71
    .line 72
    const/16 v4, 0x12

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lbt;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    move-object v2, v3

    .line 81
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object/from16 v17, p12

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v0, v0, 0x2000

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    move-object/from16 v0, p14

    .line 93
    .line 94
    check-cast v0, Lmv10;

    .line 95
    .line 96
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_7

    .line 101
    .line 102
    new-instance v2, Lqd;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lqd;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    move-object v0, v2

    .line 113
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move-object/from16 v18, p13

    .line 119
    .line 120
    :goto_6
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    const-string v1, "BrowserAuthFormImpl"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v1, p3

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    and-int/lit8 v0, p15, 0xe

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0xc00

    .line 137
    .line 138
    shr-int/lit8 v1, p15, 0x3

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x70

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    shl-int/lit8 v1, p15, 0x3

    .line 144
    .line 145
    and-int/lit16 v2, v1, 0x380

    .line 146
    .line 147
    or-int/2addr v0, v2

    .line 148
    const v2, 0xe000

    .line 149
    .line 150
    .line 151
    and-int v3, v1, v2

    .line 152
    .line 153
    or-int/2addr v0, v3

    .line 154
    const/high16 v3, 0x70000

    .line 155
    .line 156
    and-int/2addr v3, v1

    .line 157
    or-int/2addr v0, v3

    .line 158
    const/high16 v3, 0x200000

    .line 159
    .line 160
    or-int/2addr v0, v3

    .line 161
    const/high16 v3, 0x380000

    .line 162
    .line 163
    and-int/2addr v3, v1

    .line 164
    or-int/2addr v0, v3

    .line 165
    const/high16 v3, 0x1c00000

    .line 166
    .line 167
    and-int/2addr v3, v1

    .line 168
    or-int/2addr v0, v3

    .line 169
    const/high16 v3, 0xe000000

    .line 170
    .line 171
    and-int/2addr v3, v1

    .line 172
    or-int/2addr v0, v3

    .line 173
    const/high16 v3, 0x70000000

    .line 174
    .line 175
    and-int/2addr v1, v3

    .line 176
    or-int v20, v0, v1

    .line 177
    .line 178
    shr-int/lit8 v0, p15, 0x1b

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0xe

    .line 181
    .line 182
    shl-int/lit8 v1, p16, 0x3

    .line 183
    .line 184
    and-int/lit8 v3, v1, 0x70

    .line 185
    .line 186
    or-int/2addr v0, v3

    .line 187
    and-int/lit16 v3, v1, 0x380

    .line 188
    .line 189
    or-int/2addr v0, v3

    .line 190
    and-int/lit16 v3, v1, 0x1c00

    .line 191
    .line 192
    or-int/2addr v0, v3

    .line 193
    and-int/2addr v1, v2

    .line 194
    or-int v21, v0, v1

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    move-object/from16 v4, p0

    .line 198
    .line 199
    move-object/from16 v6, p1

    .line 200
    .line 201
    move-object/from16 v5, p2

    .line 202
    .line 203
    move-object/from16 v10, p5

    .line 204
    .line 205
    move-object/from16 v11, p6

    .line 206
    .line 207
    move-object/from16 v13, p8

    .line 208
    .line 209
    move-object/from16 v19, p14

    .line 210
    .line 211
    invoke-static/range {v4 .. v21}, Lcja;->d(Lpga;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lmka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Labg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static final i(Lvga;Lbun;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v2, 0x402b77da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    or-int/2addr v2, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    and-int/lit8 v4, v2, 0x3

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v4, v3, :cond_3

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, v15

    .line 50
    :goto_3
    and-int/2addr v2, v5

    .line 51
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Lvga;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f1302a9

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v12}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lvga;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v2, v3

    .line 84
    :cond_5
    :goto_4
    const-string v3, "BrowserAuthHeading"

    .line 85
    .line 86
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lly5;->c:Lev00;

    .line 97
    .line 98
    if-ne v5, v6, :cond_6

    .line 99
    .line 100
    new-instance v5, Ls60;

    .line 101
    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ls60;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v4, v15, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lon01;->h:Ltn01;

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    const/16 v7, 0x3f

    .line 125
    .line 126
    invoke-static {v4, v5, v6, v7}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lo8p0;->w(Lw2z0;)Lw2z0;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    sget-object v4, Lbep;->a:Lsox;

    .line 135
    .line 136
    invoke-virtual {v12, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lr0n;

    .line 141
    .line 142
    iget-wide v4, v4, Lr0n;->a:J

    .line 143
    .line 144
    const/16 v36, 0x0

    .line 145
    .line 146
    const v37, 0xfffffe

    .line 147
    .line 148
    .line 149
    const-wide/16 v19, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const-wide/16 v24, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    const-wide/16 v31, 0x0

    .line 170
    .line 171
    const/16 v33, 0x0

    .line 172
    .line 173
    const/16 v34, 0x0

    .line 174
    .line 175
    const/16 v35, 0x0

    .line 176
    .line 177
    move-wide/from16 v17, v4

    .line 178
    .line 179
    invoke-static/range {v16 .. v37}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v14, 0x3f8

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static/range {v2 .. v14}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    new-instance v3, Lwha;

    .line 207
    .line 208
    invoke-direct {v3, v0, v1, v15}, Lwha;-><init>(Ljava/lang/Object;IB)V

    .line 209
    .line 210
    .line 211
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public static final j(Lpfa;Lkotlin/jvm/functions/Function0;ZLbun;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v1, -0x31c5be87

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v8

    .line 29
    :goto_0
    or-int/2addr v1, v7

    .line 30
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v13, v6}, Lmv10;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    and-int/lit16 v2, v1, 0x93

    .line 55
    .line 56
    const/16 v3, 0x92

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    .line 62
    move v2, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v9

    .line 65
    :goto_3
    and-int/2addr v1, v10

    .line 66
    invoke-virtual {v13, v1, v2}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 73
    .line 74
    const-string v12, "BrowserAuthOptionRow"

    .line 75
    .line 76
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcxq0;

    .line 87
    .line 88
    invoke-direct {v3, v9}, Lcxq0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lbbv0;->G:F

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v1, v2, v3, v8}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v14, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, List;->c:Lbb6;

    .line 110
    .line 111
    sget-object v4, Ldi1;->n:Lkj9;

    .line 112
    .line 113
    invoke-static {v2, v4, v13, v9}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-wide v8, v13, Lmv10;->T:J

    .line 118
    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v9, v13, Lmv10;->a:Le36;

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v9, v13, Lmv10;->S:Z

    .line 144
    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 148
    .line 149
    invoke-virtual {v13, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 157
    .line 158
    invoke-static {v13, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Ljxd0;->e:Ln13;

    .line 162
    .line 163
    invoke-static {v13, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, Ljxd0;->g:Ljac;

    .line 171
    .line 172
    invoke-static {v13, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 179
    .line 180
    invoke-static {v13, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v0, Lpfa;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/high16 v2, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-static {v11, v3, v2, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v1, Lon01;->a:Ltn01;

    .line 200
    .line 201
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    const/16 v4, 0x3f

    .line 204
    .line 205
    invoke-static {v1, v2, v3, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lo8p0;->w(Lw2z0;)Lw2z0;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 218
    .line 219
    iget-wide v1, v1, Lp5n;->c:J

    .line 220
    .line 221
    const/16 v34, 0x0

    .line 222
    .line 223
    const v35, 0xfffffe

    .line 224
    .line 225
    .line 226
    const-wide/16 v17, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const-wide/16 v22, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const-wide/16 v29, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const/16 v32, 0x0

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    move-wide v15, v1

    .line 255
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x3f8

    .line 262
    .line 263
    move-object v2, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    move-object v3, v12

    .line 266
    const/4 v12, 0x0

    .line 267
    move-object/from16 v18, v13

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move/from16 v36, v10

    .line 277
    .line 278
    move-object v10, v1

    .line 279
    move/from16 v1, v36

    .line 280
    .line 281
    invoke-static/range {v8 .. v20}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static/range {v18 .. v18}, Lm2o0;->c(Lbun;)Lq5n;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v2, v2, Lq5n;->d:La4n;

    .line 293
    .line 294
    iget-wide v11, v2, La4n;->a:J

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x3

    .line 298
    const/4 v8, 0x0

    .line 299
    move-object/from16 v13, v18

    .line 300
    .line 301
    invoke-static/range {v8 .. v14}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0

    .line 313
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    new-instance v2, Lg27;

    .line 323
    .line 324
    invoke-direct {v2, v0, v5, v6, v7}, Lg27;-><init>(Lpfa;Lkotlin/jvm/functions/Function0;ZI)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_7
    return-void
.end method

.method public static final k(Lvga;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    sget-object v12, Ldi1;->n:Lkj9;

    .line 10
    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    check-cast v8, Lmv10;

    .line 14
    .line 15
    const v3, 0x5d2909b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    iget-object v3, v8, Lmv10;->a:Le36;

    .line 22
    .line 23
    and-int/lit8 v4, v11, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v11, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v11

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v11

    .line 48
    :goto_2
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v5

    .line 64
    :cond_4
    and-int/lit16 v5, v11, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v5

    .line 80
    :cond_6
    move v13, v4

    .line 81
    and-int/lit16 v4, v13, 0x93

    .line 82
    .line 83
    const/16 v5, 0x92

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    if-eq v4, v5, :cond_7

    .line 87
    .line 88
    move v4, v14

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/4 v4, 0x0

    .line 91
    :goto_5
    and-int/lit8 v5, v13, 0x1

    .line 92
    .line 93
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_10

    .line 98
    .line 99
    iget-object v4, v1, Lvga;->d:Lvn40;

    .line 100
    .line 101
    iget-object v5, v1, Lvga;->h:Lnda;

    .line 102
    .line 103
    sget-object v6, Ldi1;->l:Llj9;

    .line 104
    .line 105
    new-instance v7, Lza6;

    .line 106
    .line 107
    new-instance v9, Ltl;

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 111
    .line 112
    .line 113
    const/high16 v10, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-direct {v7, v10, v14, v9}, Lza6;-><init>(FZLab6;)V

    .line 116
    .line 117
    .line 118
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 119
    .line 120
    const/high16 v10, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v15, "BrowserAuthOriginRow"

    .line 127
    .line 128
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v10, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/16 v14, 0x30

    .line 137
    .line 138
    invoke-static {v7, v6, v8, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v7, v3

    .line 143
    iget-wide v2, v8, Lmv10;->T:J

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v8, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_f

    .line 163
    .line 164
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v7, v8, Lmv10;->S:Z

    .line 168
    .line 169
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v8, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 178
    .line 179
    .line 180
    :goto_6
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 181
    .line 182
    invoke-static {v8, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Ljxd0;->e:Ln13;

    .line 186
    .line 187
    invoke-static {v8, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Ljxd0;->g:Ljac;

    .line 195
    .line 196
    invoke-static {v8, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 203
    .line 204
    invoke-static {v8, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    const v10, 0x1ae435ac

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v10}, Lmv10;->n0(I)V

    .line 213
    .line 214
    .line 215
    move-object v10, v3

    .line 216
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    shr-int/lit8 v19, v13, 0x3

    .line 221
    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    and-int/lit8 v2, v19, 0xe

    .line 225
    .line 226
    or-int/lit16 v2, v2, 0x180

    .line 227
    .line 228
    move-object/from16 v19, v10

    .line 229
    .line 230
    const/16 v10, 0x1a

    .line 231
    .line 232
    move-object/from16 v21, v4

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    move-object/from16 v22, v5

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    move-object/from16 v24, v6

    .line 239
    .line 240
    move-object/from16 v23, v7

    .line 241
    .line 242
    const-wide/16 v6, 0x0

    .line 243
    .line 244
    move-object v11, v9

    .line 245
    move-object/from16 v26, v19

    .line 246
    .line 247
    move-object/from16 v27, v20

    .line 248
    .line 249
    move-object/from16 v25, v22

    .line 250
    .line 251
    move-object/from16 v0, v23

    .line 252
    .line 253
    move-object/from16 p3, v24

    .line 254
    .line 255
    move v9, v2

    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    invoke-static/range {v2 .. v10}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    move-object/from16 v27, v2

    .line 267
    .line 268
    move-object/from16 v26, v3

    .line 269
    .line 270
    move-object/from16 v21, v4

    .line 271
    .line 272
    move-object/from16 v25, v5

    .line 273
    .line 274
    move-object/from16 p3, v6

    .line 275
    .line 276
    move-object v0, v7

    .line 277
    move-object v11, v9

    .line 278
    const/4 v2, 0x0

    .line 279
    const v3, 0x1ae54033

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v2}, Lmv10;->s(Z)V

    .line 286
    .line 287
    .line 288
    :goto_7
    const/high16 v3, 0x40800000    # 4.0f

    .line 289
    .line 290
    const/16 v28, 0x8

    .line 291
    .line 292
    sget-object v4, Li3r0;->a:Li3r0;

    .line 293
    .line 294
    if-nez v21, :cond_c

    .line 295
    .line 296
    const v5, 0x1ae62f9a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 300
    .line 301
    .line 302
    move v5, v13

    .line 303
    sget-object v13, Ln491;->n:Ln491;

    .line 304
    .line 305
    move-object v6, v14

    .line 306
    invoke-virtual {v1}, Lvga;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget v9, Lbbv0;->a:F

    .line 315
    .line 316
    const/high16 v9, 0x41c00000    # 24.0f

    .line 317
    .line 318
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const/high16 v23, 0x6000000

    .line 327
    .line 328
    const/16 v24, 0xfc

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move-object/from16 v22, v7

    .line 344
    .line 345
    move v7, v2

    .line 346
    move-object v2, v15

    .line 347
    move-object/from16 v15, v22

    .line 348
    .line 349
    move-object/from16 v22, v8

    .line 350
    .line 351
    move-object v8, v6

    .line 352
    move v6, v9

    .line 353
    invoke-virtual/range {v13 .. v24}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v9, v22

    .line 357
    .line 358
    if-nez v25, :cond_a

    .line 359
    .line 360
    const v0, 0x1ae8dbe7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lvga;->b:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v3, v1, Lvga;->g:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual {v4, v5, v11, v6}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    move-object v8, v9

    .line 385
    const/4 v9, 0x0

    .line 386
    const/16 v10, 0x38

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    move/from16 v16, v6

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    move/from16 v17, v7

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    move-object v2, v0

    .line 396
    move/from16 v13, v16

    .line 397
    .line 398
    move/from16 v14, v17

    .line 399
    .line 400
    invoke-static/range {v2 .. v10}, Lcja;->l(Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLw2z0;Lbun;II)V

    .line 401
    .line 402
    .line 403
    move-object v9, v8

    .line 404
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_a
    move v13, v6

    .line 410
    move v14, v7

    .line 411
    const v6, 0x1aece3fc

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 415
    .line 416
    .line 417
    new-instance v6, Lza6;

    .line 418
    .line 419
    new-instance v7, Ltl;

    .line 420
    .line 421
    const/4 v10, 0x3

    .line 422
    invoke-direct {v7, v10}, Ltl;-><init>(B)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v6, v3, v13, v7}, Lza6;-><init>(FZLab6;)V

    .line 426
    .line 427
    .line 428
    const/high16 v3, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-virtual {v4, v3, v11, v13}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v6, v12, v9, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-wide v6, v9, Lmv10;->T:J

    .line 447
    .line 448
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v9, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 461
    .line 462
    .line 463
    iget-boolean v10, v9, Lmv10;->S:Z

    .line 464
    .line 465
    if-eqz v10, :cond_b

    .line 466
    .line 467
    invoke-virtual {v9, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_b
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 472
    .line 473
    .line 474
    :goto_8
    invoke-static {v9, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v10, p3

    .line 478
    .line 479
    invoke-static {v9, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v7, v26

    .line 483
    .line 484
    invoke-static {v6, v9, v7, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v6, v27

    .line 488
    .line 489
    invoke-static {v9, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lvga;->b()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1}, Lvga;->c()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    move-object v8, v9

    .line 505
    const/4 v9, 0x0

    .line 506
    const/16 v10, 0x3c

    .line 507
    .line 508
    move v2, v5

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v7, 0x0

    .line 512
    move v15, v2

    .line 513
    move-object v2, v0

    .line 514
    invoke-static/range {v2 .. v10}, Lcja;->l(Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLw2z0;Lbun;II)V

    .line 515
    .line 516
    .line 517
    move-object v9, v8

    .line 518
    sget-object v0, Lvga;->Companion:Luga;

    .line 519
    .line 520
    and-int/lit8 v0, v15, 0xe

    .line 521
    .line 522
    or-int v0, v28, v0

    .line 523
    .line 524
    invoke-static {v1, v9, v0}, Lcja;->c(Lvga;Lbun;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v13}, Lmv10;->s(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 531
    .line 532
    .line 533
    :goto_9
    invoke-virtual {v9, v14}, Lmv10;->s(Z)V

    .line 534
    .line 535
    .line 536
    move-object v8, v9

    .line 537
    goto/16 :goto_d

    .line 538
    .line 539
    :cond_c
    move-object/from16 v10, p3

    .line 540
    .line 541
    move-object v9, v8

    .line 542
    move-object v8, v14

    .line 543
    move-object/from16 v7, v26

    .line 544
    .line 545
    move-object/from16 v6, v27

    .line 546
    .line 547
    move v14, v2

    .line 548
    move-object v2, v15

    .line 549
    move v15, v13

    .line 550
    const/4 v13, 0x1

    .line 551
    const v5, 0x1af42289

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lvga;->b()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    and-int/lit16 v14, v15, 0x380

    .line 562
    .line 563
    move-object/from16 v3, p2

    .line 564
    .line 565
    move-object/from16 v13, v21

    .line 566
    .line 567
    invoke-static {v13, v5, v3, v9, v14}, Lcja;->r(Lvn40;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 568
    .line 569
    .line 570
    new-instance v5, Lza6;

    .line 571
    .line 572
    new-instance v13, Ltl;

    .line 573
    .line 574
    const/4 v14, 0x3

    .line 575
    invoke-direct {v13, v14}, Ltl;-><init>(B)V

    .line 576
    .line 577
    .line 578
    const/4 v3, 0x1

    .line 579
    const/high16 v14, 0x40800000    # 4.0f

    .line 580
    .line 581
    invoke-direct {v5, v14, v3, v13}, Lza6;-><init>(FZLab6;)V

    .line 582
    .line 583
    .line 584
    const/high16 v13, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-virtual {v4, v13, v11, v3}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/4 v14, 0x0

    .line 599
    invoke-static {v5, v12, v9, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-wide v12, v9, Lmv10;->T:J

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-static {v9, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 618
    .line 619
    .line 620
    iget-boolean v13, v9, Lmv10;->S:Z

    .line 621
    .line 622
    if-eqz v13, :cond_d

    .line 623
    .line 624
    invoke-virtual {v9, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_d
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 629
    .line 630
    .line 631
    :goto_a
    invoke-static {v9, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v9, v12, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v5, v9, v7, v9}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v9, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Lvga;->Companion:Luga;

    .line 644
    .line 645
    and-int/lit8 v0, v15, 0xe

    .line 646
    .line 647
    or-int v0, v28, v0

    .line 648
    .line 649
    invoke-static {v1, v9, v0}, Lcja;->i(Lvga;Lbun;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lvga;->b()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object v4, v3

    .line 657
    invoke-virtual {v1}, Lvga;->c()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object v8, v9

    .line 666
    const/4 v9, 0x0

    .line 667
    const/16 v10, 0x3c

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    const/4 v6, 0x0

    .line 671
    const/4 v7, 0x0

    .line 672
    move-object/from16 v29, v4

    .line 673
    .line 674
    move-object v4, v2

    .line 675
    move-object/from16 v2, v29

    .line 676
    .line 677
    invoke-static/range {v2 .. v10}, Lcja;->l(Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLw2z0;Lbun;II)V

    .line 678
    .line 679
    .line 680
    if-eqz v25, :cond_e

    .line 681
    .line 682
    const v2, -0x43d8ec9

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v8, v0}, Lcja;->c(Lvga;Lbun;I)V

    .line 689
    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 693
    .line 694
    .line 695
    :goto_b
    const/4 v13, 0x1

    .line 696
    goto :goto_c

    .line 697
    :cond_e
    const/4 v14, 0x0

    .line 698
    const v0, -0x43c6dbc

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_b

    .line 708
    :goto_c
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 712
    .line 713
    .line 714
    :goto_d
    invoke-virtual {v8, v13}, Lmv10;->s(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    throw v0

    .line 723
    :cond_10
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 724
    .line 725
    .line 726
    :goto_e
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    if-eqz v6, :cond_11

    .line 731
    .line 732
    new-instance v0, Lvha;

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    move-object/from16 v2, p1

    .line 736
    .line 737
    move-object/from16 v3, p2

    .line 738
    .line 739
    move/from16 v4, p4

    .line 740
    .line 741
    invoke-direct/range {v0 .. v5}, Lvha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 742
    .line 743
    .line 744
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    :cond_11
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLw2z0;Lbun;II)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v3, -0x2f809a66

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v7

    .line 27
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit8 v5, p8, 0x4

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x180

    .line 44
    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    const/16 v9, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v9, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v9

    .line 62
    :goto_3
    and-int/lit8 v9, p8, 0x8

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    move-object/from16 v9, p3

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    const/16 v11, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object/from16 v9, p3

    .line 78
    .line 79
    :cond_5
    const/16 v11, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v11

    .line 82
    and-int/lit8 v11, p8, 0x10

    .line 83
    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0x6000

    .line 87
    .line 88
    :cond_6
    move/from16 v12, p4

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    and-int/lit16 v12, v7, 0x6000

    .line 92
    .line 93
    if-nez v12, :cond_6

    .line 94
    .line 95
    move/from16 v12, p4

    .line 96
    .line 97
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    const/16 v13, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v13, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v13

    .line 109
    :goto_6
    and-int/lit8 v13, p8, 0x20

    .line 110
    .line 111
    if-nez v13, :cond_9

    .line 112
    .line 113
    move-object/from16 v13, p5

    .line 114
    .line 115
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_a

    .line 120
    .line 121
    const/high16 v14, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move-object/from16 v13, p5

    .line 125
    .line 126
    :cond_a
    const/high16 v14, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v3, v14

    .line 129
    const v14, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v14, v3

    .line 133
    const v15, 0x12492

    .line 134
    .line 135
    .line 136
    const/16 p6, 0x20

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    if-eq v14, v15, :cond_b

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    move v14, v6

    .line 147
    :goto_8
    and-int/lit8 v15, v3, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v15, v14}, Lmv10;->c0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_1f

    .line 154
    .line 155
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v14, v7, 0x1

    .line 159
    .line 160
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 161
    .line 162
    const v17, -0x70001

    .line 163
    .line 164
    .line 165
    if-eqz v14, :cond_f

    .line 166
    .line 167
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_c

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v5, p8, 0x8

    .line 178
    .line 179
    if-eqz v5, :cond_d

    .line 180
    .line 181
    and-int/lit16 v3, v3, -0x1c01

    .line 182
    .line 183
    :cond_d
    and-int/lit8 v5, p8, 0x20

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    and-int v3, v3, v17

    .line 188
    .line 189
    :cond_e
    move-object v5, v8

    .line 190
    move v8, v3

    .line 191
    move-object v3, v5

    .line 192
    move-object v5, v9

    .line 193
    move/from16 v23, v12

    .line 194
    .line 195
    move-object/from16 v24, v13

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_f
    :goto_9
    if-eqz v5, :cond_10

    .line 199
    .line 200
    move-object v8, v15

    .line 201
    :cond_10
    and-int/lit8 v5, p8, 0x8

    .line 202
    .line 203
    if-eqz v5, :cond_11

    .line 204
    .line 205
    and-int/lit16 v3, v3, -0x1c01

    .line 206
    .line 207
    move-object v9, v1

    .line 208
    :cond_11
    if-eqz v11, :cond_12

    .line 209
    .line 210
    move/from16 v12, v16

    .line 211
    .line 212
    :cond_12
    and-int/lit8 v5, p8, 0x20

    .line 213
    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    sget-object v5, Lon01;->c:Ltn01;

    .line 217
    .line 218
    const-wide/16 v13, 0x0

    .line 219
    .line 220
    const/16 v11, 0x3f

    .line 221
    .line 222
    invoke-static {v5, v13, v14, v11}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    const/16 v38, 0x0

    .line 227
    .line 228
    const v39, 0xfeffff

    .line 229
    .line 230
    .line 231
    const-wide/16 v19, 0x0

    .line 232
    .line 233
    const-wide/16 v21, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const-wide/16 v26, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v32, 0x1

    .line 252
    .line 253
    const-wide/16 v33, 0x0

    .line 254
    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    const/16 v36, 0x0

    .line 258
    .line 259
    const/16 v37, 0x0

    .line 260
    .line 261
    invoke-static/range {v18 .. v39}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    and-int v3, v3, v17

    .line 266
    .line 267
    move-object/from16 v23, v8

    .line 268
    .line 269
    move v8, v3

    .line 270
    move-object/from16 v3, v23

    .line 271
    .line 272
    move-object/from16 v24, v5

    .line 273
    .line 274
    move-object v5, v9

    .line 275
    move/from16 v23, v12

    .line 276
    .line 277
    :goto_a
    invoke-virtual {v0}, Lmv10;->t()V

    .line 278
    .line 279
    .line 280
    if-eqz v23, :cond_13

    .line 281
    .line 282
    const-string v9, "https://"

    .line 283
    .line 284
    invoke-static {v1, v9, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_13

    .line 289
    .line 290
    move/from16 v9, v16

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_13
    move v9, v6

    .line 294
    :goto_b
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    iget-object v11, v11, Lq5n;->n:Lp5n;

    .line 299
    .line 300
    iget-wide v11, v11, Lp5n;->c:J

    .line 301
    .line 302
    new-instance v13, Llz2;

    .line 303
    .line 304
    invoke-direct {v13}, Llz2;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v14, "browser-auth-https-lock"

    .line 308
    .line 309
    if-eqz v9, :cond_14

    .line 310
    .line 311
    invoke-static {v13, v14}, Lvu81;->i(Llz2;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v6, "\u00a0"

    .line 315
    .line 316
    invoke-virtual {v13, v6}, Llz2;->j(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-object v6, v13, Llz2;->a:Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v13, v5}, Llz2;->j(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x6

    .line 329
    invoke-static {v4, v5, v1}, Ls4x0;->m0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    if-ltz v19, :cond_18

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    if-eqz v2, :cond_17

    .line 338
    .line 339
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-nez v10, :cond_15

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_15
    invoke-static {v4, v1, v10}, Ls4x0;->m0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v22

    .line 354
    if-ltz v4, :cond_16

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_16
    move-object/from16 v22, v20

    .line 358
    .line 359
    :goto_c
    if-eqz v22, :cond_17

    .line 360
    .line 361
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    add-int/2addr v10, v4

    .line 370
    invoke-static {v4, v10}, Lh8p0;->a(II)J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    new-instance v4, Ls1z0;

    .line 375
    .line 376
    invoke-direct {v4, v1, v2}, Ls1z0;-><init>(J)V

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_17
    :goto_d
    move-object/from16 v4, v20

    .line 381
    .line 382
    :goto_e
    if-eqz v4, :cond_18

    .line 383
    .line 384
    iget-wide v1, v4, Ls1z0;->a:J

    .line 385
    .line 386
    new-instance v25, Li8w0;

    .line 387
    .line 388
    const/16 v43, 0x0

    .line 389
    .line 390
    const v44, 0xfffe

    .line 391
    .line 392
    .line 393
    const-wide/16 v28, 0x0

    .line 394
    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    const/16 v31, 0x0

    .line 398
    .line 399
    const/16 v32, 0x0

    .line 400
    .line 401
    const/16 v33, 0x0

    .line 402
    .line 403
    const/16 v34, 0x0

    .line 404
    .line 405
    const-wide/16 v35, 0x0

    .line 406
    .line 407
    const/16 v37, 0x0

    .line 408
    .line 409
    const/16 v38, 0x0

    .line 410
    .line 411
    const/16 v39, 0x0

    .line 412
    .line 413
    const-wide/16 v40, 0x0

    .line 414
    .line 415
    const/16 v42, 0x0

    .line 416
    .line 417
    move-wide/from16 v26, v11

    .line 418
    .line 419
    invoke-direct/range {v25 .. v44}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v4, v25

    .line 423
    .line 424
    add-int v6, v6, v19

    .line 425
    .line 426
    shr-long v10, v1, p6

    .line 427
    .line 428
    long-to-int v10, v10

    .line 429
    add-int/2addr v10, v6

    .line 430
    const-wide v11, 0xffffffffL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    and-long/2addr v1, v11

    .line 436
    long-to-int v1, v1

    .line 437
    add-int/2addr v6, v1

    .line 438
    invoke-virtual {v13, v4, v10, v6}, Llz2;->e(Li8w0;II)V

    .line 439
    .line 440
    .line 441
    :cond_18
    invoke-virtual {v13}, Llz2;->q()Loz2;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, Lcjo;->h:Luow0;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lxvu;

    .line 452
    .line 453
    sget v4, Lbbv0;->a:F

    .line 454
    .line 455
    const/high16 v4, 0x41800000    # 16.0f

    .line 456
    .line 457
    invoke-interface {v2, v4}, Lxvu;->v(F)J

    .line 458
    .line 459
    .line 460
    move-result-wide v27

    .line 461
    if-eqz v9, :cond_19

    .line 462
    .line 463
    new-instance v2, Lpw50;

    .line 464
    .line 465
    new-instance v25, Lc5l0;

    .line 466
    .line 467
    const/16 v26, 0x7

    .line 468
    .line 469
    move-wide/from16 v29, v27

    .line 470
    .line 471
    invoke-direct/range {v25 .. v30}, Lc5l0;-><init>(IJJ)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v4, v25

    .line 475
    .line 476
    sget-object v6, Lb971;->i:Lfin;

    .line 477
    .line 478
    invoke-direct {v2, v4, v6}, Lpw50;-><init>(Lc5l0;Lfin;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v14, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    goto :goto_f

    .line 486
    :cond_19
    sget-object v2, Ltgy;->a:Ltgy;

    .line 487
    .line 488
    :goto_f
    and-int/lit16 v4, v8, 0x1c00

    .line 489
    .line 490
    xor-int/lit16 v4, v4, 0xc00

    .line 491
    .line 492
    const/16 v6, 0x800

    .line 493
    .line 494
    if-le v4, v6, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_1c

    .line 501
    .line 502
    :cond_1a
    and-int/lit16 v4, v8, 0xc00

    .line 503
    .line 504
    if-ne v4, v6, :cond_1b

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1b
    const/16 v16, 0x0

    .line 508
    .line 509
    :cond_1c
    :goto_10
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v16, :cond_1d

    .line 514
    .line 515
    sget-object v6, Lly5;->c:Lev00;

    .line 516
    .line 517
    if-ne v4, v6, :cond_1e

    .line 518
    .line 519
    :cond_1d
    new-instance v4, Lew;

    .line 520
    .line 521
    const/4 v6, 0x4

    .line 522
    invoke-direct {v4, v5, v6}, Lew;-><init>(Ljava/lang/String;B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-static {v3, v6, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 540
    .line 541
    iget-wide v8, v6, Lp5n;->d:J

    .line 542
    .line 543
    const-wide/16 v34, 0x0

    .line 544
    .line 545
    const v36, 0xfffffe

    .line 546
    .line 547
    .line 548
    const-wide/16 v27, 0x0

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    const/16 v30, 0x0

    .line 553
    .line 554
    const-wide/16 v31, 0x0

    .line 555
    .line 556
    const/16 v33, 0x0

    .line 557
    .line 558
    move-wide/from16 v25, v8

    .line 559
    .line 560
    invoke-static/range {v24 .. v36}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const-string v6, "BrowserAuthOriginText"

    .line 565
    .line 566
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0x6f8

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    const/4 v14, 0x0

    .line 582
    const/4 v15, 0x0

    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    move-object/from16 v19, v0

    .line 590
    .line 591
    move-object v8, v1

    .line 592
    move-object/from16 v16, v2

    .line 593
    .line 594
    invoke-static/range {v8 .. v22}, Lw0a0;->a(Loz2;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lz2n;Liu7;Lbun;III)V

    .line 595
    .line 596
    .line 597
    move-object v4, v5

    .line 598
    move/from16 v5, v23

    .line 599
    .line 600
    move-object/from16 v6, v24

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1f
    move-object/from16 v19, v0

    .line 604
    .line 605
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 606
    .line 607
    .line 608
    move-object v3, v8

    .line 609
    move-object v4, v9

    .line 610
    move v5, v12

    .line 611
    move-object v6, v13

    .line 612
    :goto_11
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    if-eqz v9, :cond_20

    .line 617
    .line 618
    new-instance v0, Lbia;

    .line 619
    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-object/from16 v2, p1

    .line 623
    .line 624
    move/from16 v8, p8

    .line 625
    .line 626
    invoke-direct/range {v0 .. v8}, Lbia;-><init>(Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLw2z0;II)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    :cond_20
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Lvn40;Lbun;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Lmv10;

    .line 4
    .line 5
    const v1, 0x3a6b120e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, p4, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v6

    .line 59
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v8

    .line 82
    :goto_5
    and-int/lit16 v8, v1, 0x93

    .line 83
    .line 84
    const/16 v9, 0x92

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    if-eq v8, v9, :cond_7

    .line 88
    .line 89
    move v8, v10

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    const/4 v8, 0x0

    .line 92
    :goto_6
    and-int/2addr v1, v10

    .line 93
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_d

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const-string v1, "saucedemo.com"

    .line 102
    .line 103
    move-object v7, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move-object v7, v5

    .line 106
    :goto_7
    if-eqz v6, :cond_9

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    move-object/from16 v20, v1

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move-object/from16 v20, p2

    .line 113
    .line 114
    :goto_8
    invoke-static/range {v20 .. v20}, Lcja;->t(Lvn40;)Lvga;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0x3bd

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v3 .. v9}, Lvga;->a(Lvga;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lnda;I)Lvga;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v21, v7

    .line 128
    .line 129
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lly5;->c:Lev00;

    .line 134
    .line 135
    if-ne v3, v4, :cond_a

    .line 136
    .line 137
    new-instance v3, Lht8;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lht8;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    move-object v2, v3

    .line 146
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v4, :cond_b

    .line 153
    .line 154
    sget-object v3, Lxia;->b:Lxia;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-ne v5, v4, :cond_c

    .line 166
    .line 167
    new-instance v5, Lfc;

    .line 168
    .line 169
    const/16 v4, 0xe

    .line 170
    .line 171
    invoke-direct {v5, v4}, Lfc;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    move-object v4, v5

    .line 178
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 181
    .line 182
    const-string v6, "BrowserAuthPreviewContent"

    .line 183
    .line 184
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const v19, 0xffe0

    .line 191
    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    move-object v0, v1

    .line 196
    const-string v1, "browser-auth-message"

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v17, 0x6db8

    .line 209
    .line 210
    invoke-static/range {v0 .. v19}, Lcja;->e(Lvga;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Lrvi0;Lmka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Labg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v6, v20

    .line 214
    .line 215
    move-object/from16 v5, v21

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    move-object/from16 v16, v0

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v6, p2

    .line 224
    .line 225
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    new-instance v3, Lhia;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    move-object/from16 v4, p0

    .line 235
    .line 236
    move/from16 v7, p4

    .line 237
    .line 238
    move/from16 v8, p5

    .line 239
    .line 240
    invoke-direct/range {v3 .. v9}, Lhia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_e
    return-void
.end method

.method public static final n(ILbun;Lnqd0;Z)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Lmv10;

    .line 8
    .line 9
    const v2, -0xa89dbcf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lmv10;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v10

    .line 38
    :goto_1
    and-int/2addr v2, v5

    .line 39
    invoke-virtual {v8, v2, v3}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const v2, 0x7f1302ae

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const v2, 0x7f1302a2

    .line 52
    .line 53
    .line 54
    :goto_2
    new-array v3, v10, [Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v6, Lc1z0;

    .line 57
    .line 58
    new-instance v11, Li8w0;

    .line 59
    .line 60
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 65
    .line 66
    iget-wide v12, v4, Lp5n;->e:J

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const v30, 0xeffe

    .line 71
    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const-wide/16 v21, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const-wide/16 v26, 0x0

    .line 94
    .line 95
    sget-object v28, Lmry0;->c:Lmry0;

    .line 96
    .line 97
    invoke-direct/range {v11 .. v30}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v5, 0xe

    .line 102
    .line 103
    invoke-direct {v6, v11, v4, v5}, Lc1z0;-><init>(Li8w0;Li8w0;I)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v9, 0x5c

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v2 .. v9}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v18, v8

    .line 115
    .line 116
    invoke-static/range {v18 .. v18}, Lm2o0;->c(Lbun;)Lq5n;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 121
    .line 122
    iget-wide v3, v3, Lp5n;->e:J

    .line 123
    .line 124
    move-wide/from16 v31, v3

    .line 125
    .line 126
    move v3, v10

    .line 127
    move-wide/from16 v10, v31

    .line 128
    .line 129
    sget-object v4, Lon01;->d:Ltn01;

    .line 130
    .line 131
    const-string v5, "BrowserAuthPrivacyDisclosure"

    .line 132
    .line 133
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 134
    .line 135
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x7ef0

    .line 146
    .line 147
    move v7, v3

    .line 148
    move-object v3, v5

    .line 149
    const/4 v5, 0x3

    .line 150
    move-object v8, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    move v9, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v12, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    move v13, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v14, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    move v15, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    move-object/from16 v16, v14

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move/from16 v17, v15

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    move-object/from16 v19, v16

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    move/from16 v22, v17

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object/from16 v23, v19

    .line 177
    .line 178
    const/16 v19, 0x30

    .line 179
    .line 180
    invoke-static/range {v2 .. v21}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v2, v23

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move-object/from16 v18, v8

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    new-instance v4, Laia;

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-direct {v4, v1, v2, v0, v13}, Laia;-><init>(ZLnqd0;IB)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_4
    return-void
.end method

.method public static final o(Lcda;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLbun;I)V
    .locals 28

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    check-cast v13, Lmv10;

    .line 6
    .line 7
    const v0, 0x76186c22

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    move/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v13, v5}, Lmv10;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    move v6, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v8

    .line 77
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v13, v7, v6}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const-string v7, "BrowserAuthSavedLoginConfirmation"

    .line 88
    .line 89
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    new-instance v10, Lza6;

    .line 93
    .line 94
    new-instance v11, Ltl;

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 98
    .line 99
    .line 100
    const/high16 v12, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-direct {v10, v12, v9, v11}, Lza6;-><init>(FZLab6;)V

    .line 103
    .line 104
    .line 105
    sget-object v11, Ldi1;->n:Lkj9;

    .line 106
    .line 107
    invoke-static {v10, v11, v13, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-wide v10, v13, Lmv10;->T:J

    .line 112
    .line 113
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v13, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v14, v13, Lmv10;->a:Le36;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    if-eqz v14, :cond_6

    .line 134
    .line 135
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v13, Lmv10;->S:Z

    .line 139
    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 143
    .line 144
    invoke-virtual {v13, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 152
    .line 153
    invoke-static {v13, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Ljxd0;->e:Ln13;

    .line 157
    .line 158
    invoke-static {v13, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v10, Ljxd0;->g:Ljac;

    .line 166
    .line 167
    invoke-static {v13, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 171
    .line 172
    .line 173
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 174
    .line 175
    invoke-static {v13, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v4, Lcda;->d:Ljava/lang/String;

    .line 179
    .line 180
    move-object v8, v6

    .line 181
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v10, v7

    .line 186
    sget-object v7, Lon01;->a:Ltn01;

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x3ffa

    .line 191
    .line 192
    move-object v11, v8

    .line 193
    const/4 v8, 0x0

    .line 194
    move v12, v9

    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v14, v10

    .line 197
    const/4 v10, 0x0

    .line 198
    move-object/from16 v16, v11

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    move/from16 v17, v12

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    move-object/from16 v20, v13

    .line 205
    .line 206
    move-object/from16 v18, v14

    .line 207
    .line 208
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    move-object/from16 v19, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v21, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v24, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v25, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v26, v19

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move-object/from16 v27, v21

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move-object/from16 v1, v25

    .line 234
    .line 235
    move-object/from16 v2, v27

    .line 236
    .line 237
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v13, v20

    .line 241
    .line 242
    const v5, 0x7f1302a4

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v7, Lon01;->d:Ltn01;

    .line 254
    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lgta;

    .line 261
    .line 262
    sget-object v5, Ljta;->a:Ljta;

    .line 263
    .line 264
    const/4 v6, 0x2

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-direct {v7, v5, v8, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v12, Lb971;->e:Lfin;

    .line 274
    .line 275
    shr-int/lit8 v8, v0, 0x3

    .line 276
    .line 277
    and-int/lit8 v8, v8, 0xe

    .line 278
    .line 279
    const v9, 0x6000200

    .line 280
    .line 281
    .line 282
    or-int/2addr v8, v9

    .line 283
    and-int/lit16 v9, v0, 0x1c00

    .line 284
    .line 285
    or-int v14, v8, v9

    .line 286
    .line 287
    const/16 v15, 0xf2

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v8, v5

    .line 293
    move-object v5, v3

    .line 294
    move-object v3, v8

    .line 295
    move/from16 v8, p3

    .line 296
    .line 297
    move-object/from16 v13, v20

    .line 298
    .line 299
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Lgta;

    .line 303
    .line 304
    sget-object v5, Lqta;->c:Lqta;

    .line 305
    .line 306
    invoke-direct {v7, v3, v5}, Lgta;-><init>(Lpta;Lqta;)V

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v12, Lb971;->f:Lfin;

    .line 324
    .line 325
    shr-int/lit8 v0, v0, 0x6

    .line 326
    .line 327
    and-int/lit8 v0, v0, 0xe

    .line 328
    .line 329
    const v1, 0x6000230

    .line 330
    .line 331
    .line 332
    or-int v14, v0, v1

    .line 333
    .line 334
    const/16 v15, 0xf8

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    move-object/from16 v5, p2

    .line 338
    .line 339
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 340
    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 348
    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    throw v26

    .line 353
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_8

    .line 361
    .line 362
    new-instance v0, Ldia;

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    move-object/from16 v3, p1

    .line 366
    .line 367
    move-object/from16 v5, p2

    .line 368
    .line 369
    move/from16 v6, p3

    .line 370
    .line 371
    move/from16 v2, p5

    .line 372
    .line 373
    invoke-direct/range {v0 .. v6}, Ldia;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    :cond_8
    return-void
.end method

.method public static final p(Lvga;ILbun;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v3, -0x3d304998

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    iget-object v3, v13, Lmv10;->a:Le36;

    .line 16
    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, p3, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int v4, p3, v4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v4, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v5, p3, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v13, v1}, Lmv10;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v5

    .line 60
    :cond_4
    move/from16 v16, v4

    .line 61
    .line 62
    and-int/lit8 v4, v16, 0x13

    .line 63
    .line 64
    const/16 v5, 0x12

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    if-eq v4, v5, :cond_5

    .line 69
    .line 70
    move v4, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v4, v15

    .line 73
    :goto_4
    and-int/lit8 v5, v16, 0x1

    .line 74
    .line 75
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_d

    .line 80
    .line 81
    sget-object v4, Ldi1;->o:Lkj9;

    .line 82
    .line 83
    new-instance v5, Lza6;

    .line 84
    .line 85
    new-instance v6, Ltl;

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-direct {v5, v7, v14, v6}, Lza6;-><init>(FZLab6;)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v9, "BrowserAuthSavedLoginHeader"

    .line 105
    .line 106
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/16 v10, 0x30

    .line 115
    .line 116
    invoke-static {v5, v4, v13, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-wide v10, v13, Lmv10;->T:J

    .line 121
    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v13, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v3, v13, Lmv10;->S:Z

    .line 145
    .line 146
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 158
    .line 159
    invoke-static {v13, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Ljxd0;->e:Ln13;

    .line 163
    .line 164
    invoke-static {v13, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v10, Ljxd0;->g:Ljac;

    .line 172
    .line 173
    invoke-static {v13, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 180
    .line 181
    invoke-static {v13, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Ldi1;->f:Lmj9;

    .line 185
    .line 186
    const/high16 v12, 0x42400000    # 48.0f

    .line 187
    .line 188
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/high16 v17, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-static/range {v17 .. v17}, Lq1r0;->b(F)Lo1r0;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v12, v14}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget-object v14, v14, Lq5n;->d:La4n;

    .line 207
    .line 208
    iget-wide v0, v14, La4n;->a:J

    .line 209
    .line 210
    invoke-static/range {v17 .. v17}, Lq1r0;->b(F)Lo1r0;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v12, v7, v0, v1, v14}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v8, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-wide v7, v13, Lmv10;->T:J

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v12, v13, Lmv10;->S:Z

    .line 248
    .line 249
    if-eqz v12, :cond_7

    .line 250
    .line 251
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-static {v13, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v13, v10, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Llb40;->c:Llb40;

    .line 271
    .line 272
    sget v0, Lbbv0;->a:F

    .line 273
    .line 274
    move-object v0, v6

    .line 275
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget-object v1, Lb8;->h:Lb8;

    .line 280
    .line 281
    invoke-virtual {v1, v13}, Lb8;->r(Lbun;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    const/16 v11, 0x186

    .line 286
    .line 287
    const/16 v12, 0x18

    .line 288
    .line 289
    move-object v1, v9

    .line 290
    move-wide v8, v4

    .line 291
    const/high16 v4, 0x41c00000    # 24.0f

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    move-object v10, v13

    .line 296
    invoke-static/range {v3 .. v12}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    move/from16 v4, p1

    .line 304
    .line 305
    if-le v4, v3, :cond_8

    .line 306
    .line 307
    const v5, 0x7f13027c

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_8
    const v5, 0x7f1302ad

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-static {v13, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget-object v6, Lon01;->l:Ltn01;

    .line 319
    .line 320
    const-wide/16 v7, 0x0

    .line 321
    .line 322
    const/16 v9, 0x3f

    .line 323
    .line 324
    invoke-static {v6, v7, v8, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 333
    .line 334
    iget-wide v6, v6, Lp5n;->c:J

    .line 335
    .line 336
    const/16 v37, 0x0

    .line 337
    .line 338
    const v38, 0xff7ffe

    .line 339
    .line 340
    .line 341
    const-wide/16 v20, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const-wide/16 v25, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v30, 0x3

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    const-wide/16 v32, 0x0

    .line 362
    .line 363
    const/16 v34, 0x0

    .line 364
    .line 365
    const/16 v35, 0x0

    .line 366
    .line 367
    const/16 v36, 0x0

    .line 368
    .line 369
    move-wide/from16 v18, v6

    .line 370
    .line 371
    invoke-static/range {v17 .. v38}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    sget-object v8, Lly5;->c:Lev00;

    .line 380
    .line 381
    if-ne v7, v8, :cond_9

    .line 382
    .line 383
    new-instance v7, Ltf;

    .line 384
    .line 385
    const/16 v8, 0x9

    .line 386
    .line 387
    invoke-direct {v7, v8}, Ltf;-><init>(B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-static {v0, v15, v7}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v8, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const/4 v14, 0x0

    .line 408
    move v8, v15

    .line 409
    const/16 v15, 0x3f8

    .line 410
    .line 411
    move v9, v3

    .line 412
    move-object v3, v5

    .line 413
    move-object v5, v6

    .line 414
    const/4 v6, 0x0

    .line 415
    move-object v4, v7

    .line 416
    const/4 v7, 0x0

    .line 417
    move v10, v8

    .line 418
    const/4 v8, 0x0

    .line 419
    move v11, v9

    .line 420
    const/4 v9, 0x0

    .line 421
    move v12, v10

    .line 422
    const/4 v10, 0x0

    .line 423
    move/from16 v17, v11

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    move/from16 v18, v12

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    move/from16 v2, v18

    .line 430
    .line 431
    invoke-static/range {v3 .. v15}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lvga;->b()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual/range {p0 .. p0}, Lvga;->c()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const/16 v11, 0x3c

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    move-object v9, v13

    .line 450
    invoke-static/range {v3 .. v11}, Lcja;->l(Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLw2z0;Lbun;II)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v3, p0

    .line 454
    .line 455
    iget-object v4, v3, Lvga;->h:Lnda;

    .line 456
    .line 457
    if-eqz v4, :cond_a

    .line 458
    .line 459
    const v4, -0x6c7f121d

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 463
    .line 464
    .line 465
    sget-object v4, Lvga;->Companion:Luga;

    .line 466
    .line 467
    and-int/lit8 v4, v16, 0xe

    .line 468
    .line 469
    const/16 v5, 0x8

    .line 470
    .line 471
    or-int/2addr v4, v5

    .line 472
    invoke-static {v3, v13, v4}, Lcja;->c(Lvga;Lbun;I)V

    .line 473
    .line 474
    .line 475
    :goto_8
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 476
    .line 477
    .line 478
    move/from16 v2, p1

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    goto :goto_9

    .line 482
    :cond_a
    const v4, -0x2362a69c

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :goto_9
    if-le v2, v4, :cond_b

    .line 490
    .line 491
    const v5, 0x7f130290

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_b
    const v5, 0x7f13028f

    .line 496
    .line 497
    .line 498
    :goto_a
    invoke-static {v13, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 507
    .line 508
    iget-wide v11, v6, Lp5n;->d:J

    .line 509
    .line 510
    move-object v3, v5

    .line 511
    sget-object v5, Lon01;->c:Ltn01;

    .line 512
    .line 513
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x3efa

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    move-object/from16 v18, v13

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    move v1, v4

    .line 538
    move-object v4, v0

    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v13, v18

    .line 545
    .line 546
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 551
    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    throw v0

    .line 555
    :cond_d
    move v2, v1

    .line 556
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 557
    .line 558
    .line 559
    :goto_b
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_e

    .line 564
    .line 565
    new-instance v3, Luha;

    .line 566
    .line 567
    move/from16 v4, p3

    .line 568
    .line 569
    invoke-direct {v3, v0, v2, v4}, Luha;-><init>(Lvga;II)V

    .line 570
    .line 571
    .line 572
    iput-object v3, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    :cond_e
    return-void
.end method

.method public static final q(Lmka;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 29

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v1, 0x51a02ba6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v1, v13, Lmv10;->a:Le36;

    .line 20
    .line 21
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p5, v2

    .line 31
    .line 32
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v7

    .line 45
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v7

    .line 57
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v7

    .line 69
    and-int/lit16 v7, v2, 0x493

    .line 70
    .line 71
    const/16 v9, 0x492

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eq v7, v9, :cond_4

    .line 76
    .line 77
    move v7, v10

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v7, v11

    .line 80
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v13, v9, v7}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_13

    .line 87
    .line 88
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 89
    .line 90
    const-string v9, "BrowserAuthSavedLogins"

    .line 91
    .line 92
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    new-instance v12, Lza6;

    .line 96
    .line 97
    new-instance v14, Ltl;

    .line 98
    .line 99
    const/4 v15, 0x3

    .line 100
    invoke-direct {v14, v15}, Ltl;-><init>(B)V

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-direct {v12, v6, v10, v14}, Lza6;-><init>(FZLab6;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Ldi1;->n:Lkj9;

    .line 109
    .line 110
    invoke-static {v12, v6, v13, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-wide v10, v13, Lmv10;->T:J

    .line 115
    .line 116
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v13, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move/from16 v17, v10

    .line 134
    .line 135
    if-eqz v1, :cond_12

    .line 136
    .line 137
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, v13, Lmv10;->S:Z

    .line 141
    .line 142
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 154
    .line 155
    invoke-static {v13, v6, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Ljxd0;->e:Ln13;

    .line 159
    .line 160
    invoke-static {v13, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v14, Ljxd0;->g:Ljac;

    .line 168
    .line 169
    invoke-static {v13, v11, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 173
    .line 174
    .line 175
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 176
    .line 177
    invoke-static {v13, v12, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v3, Lmka;->c:Ltmq0;

    .line 181
    .line 182
    sget-object v0, Lfdn0;->a:Lfdn0;

    .line 183
    .line 184
    invoke-static {v12, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    const/high16 v15, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const v25, 0x6000200

    .line 191
    .line 192
    .line 193
    move-object/from16 v21, v12

    .line 194
    .line 195
    sget-object v12, Ljta;->a:Ljta;

    .line 196
    .line 197
    if-eqz v19, :cond_7

    .line 198
    .line 199
    const v8, -0x55b3160d    # -1.8200007E-13f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-interface {v8, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    sget-object v15, Ldi1;->f:Lmj9;

    .line 218
    .line 219
    move/from16 v26, v2

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v15, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    iget-wide v2, v13, Lmv10;->T:J

    .line 227
    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v13, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v5, v13, Lmv10;->S:Z

    .line 244
    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    invoke-virtual {v13, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-static {v13, v15, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v13, v14, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f13028b

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const/4 v1, 0x1

    .line 278
    const v16, 0x180030

    .line 279
    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v17, 0xbc

    .line 283
    .line 284
    move-object v2, v7

    .line 285
    const/4 v7, 0x1

    .line 286
    move-object v3, v9

    .line 287
    const-wide/16 v9, 0x0

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    move-object v5, v12

    .line 291
    const/4 v12, 0x0

    .line 292
    move-object v15, v13

    .line 293
    sget-object v13, Lg730;->b:Lg730;

    .line 294
    .line 295
    move/from16 v19, v14

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    move-object/from16 p4, v0

    .line 299
    .line 300
    move-object v0, v3

    .line 301
    move/from16 v4, v19

    .line 302
    .line 303
    move-object v3, v2

    .line 304
    move-object/from16 v2, v21

    .line 305
    .line 306
    invoke-static/range {v6 .. v17}, Lskz0;->a(Ljava/lang/String;ZLnqd0;JIILg730;Lw2z0;Lbun;II)V

    .line 307
    .line 308
    .line 309
    move-object v13, v15

    .line 310
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 314
    .line 315
    .line 316
    :goto_7
    move-object v1, v5

    .line 317
    :goto_8
    move-object/from16 v5, p0

    .line 318
    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_7
    move-object/from16 p4, v0

    .line 322
    .line 323
    move/from16 v26, v2

    .line 324
    .line 325
    move-object v3, v7

    .line 326
    move-object v0, v9

    .line 327
    move-object v5, v12

    .line 328
    move-object/from16 v2, v21

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    const/4 v4, 0x0

    .line 332
    sget-object v6, Lrmq0;->a:Lrmq0;

    .line 333
    .line 334
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_8

    .line 339
    .line 340
    const v6, -0x55b2e5ab

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 344
    .line 345
    .line 346
    const v6, 0x7f130289

    .line 347
    .line 348
    .line 349
    invoke-static {v13, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    sget-object v8, Lon01;->d:Ltn01;

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x3ffa

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    move-object v15, v13

    .line 368
    const/4 v13, 0x0

    .line 369
    move-object/from16 v21, v15

    .line 370
    .line 371
    const-wide/16 v14, 0x0

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v13, v21

    .line 389
    .line 390
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_8
    instance-of v6, v2, Ledn0;

    .line 395
    .line 396
    if-eqz v6, :cond_a

    .line 397
    .line 398
    const v6, -0x60a7acb8

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 402
    .line 403
    .line 404
    const v6, 0x7f13028a

    .line 405
    .line 406
    .line 407
    invoke-static {v13, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    sget-object v8, Lon01;->d:Ltn01;

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v24, 0x3ffa

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    move-object v15, v13

    .line 426
    const/4 v13, 0x0

    .line 427
    move-object/from16 v21, v15

    .line 428
    .line 429
    const-wide/16 v14, 0x0

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v13, v21

    .line 447
    .line 448
    if-eqz p2, :cond_9

    .line 449
    .line 450
    const v6, -0x60a5362f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 454
    .line 455
    .line 456
    new-instance v7, Lgta;

    .line 457
    .line 458
    const/4 v6, 0x2

    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-direct {v7, v5, v8, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    sget-object v12, Lb971;->g:Lfin;

    .line 468
    .line 469
    shr-int/lit8 v8, v26, 0x6

    .line 470
    .line 471
    and-int/lit8 v8, v8, 0xe

    .line 472
    .line 473
    or-int v14, v8, v25

    .line 474
    .line 475
    const/16 v15, 0xfa

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    move-object v1, v5

    .line 482
    move-object/from16 v5, p2

    .line 483
    .line 484
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_9
    move-object v1, v5

    .line 492
    const v5, -0x60a158ba

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 499
    .line 500
    .line 501
    :goto_9
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_a
    move-object v1, v5

    .line 507
    const v5, -0x609ff3be

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/List;

    .line 518
    .line 519
    if-nez v5, :cond_b

    .line 520
    .line 521
    sget-object v5, Lsgy;->a:Lsgy;

    .line 522
    .line 523
    :cond_b
    check-cast v5, Ljava/lang/Iterable;

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_f

    .line 534
    .line 535
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Lcda;

    .line 540
    .line 541
    new-instance v7, Lgta;

    .line 542
    .line 543
    const/4 v6, 0x2

    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-direct {v7, v1, v9, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    and-int/lit8 v9, v26, 0x70

    .line 553
    .line 554
    if-ne v9, v8, :cond_c

    .line 555
    .line 556
    const/4 v10, 0x1

    .line 557
    goto :goto_b

    .line 558
    :cond_c
    move v10, v4

    .line 559
    :goto_b
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    or-int/2addr v9, v10

    .line 564
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    if-nez v9, :cond_e

    .line 569
    .line 570
    sget-object v9, Lly5;->c:Lev00;

    .line 571
    .line 572
    if-ne v10, v9, :cond_d

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_d
    move-object/from16 v11, p1

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_e
    :goto_c
    new-instance v10, Ll81;

    .line 579
    .line 580
    const/4 v9, 0x7

    .line 581
    move-object/from16 v11, p1

    .line 582
    .line 583
    invoke-direct {v10, v11, v5, v9}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    new-instance v9, Lpq;

    .line 592
    .line 593
    const/4 v12, 0x3

    .line 594
    invoke-direct {v9, v5, v12}, Lpq;-><init>(Ljava/lang/Object;B)V

    .line 595
    .line 596
    .line 597
    const v5, -0x1eb6aa91

    .line 598
    .line 599
    .line 600
    const/4 v14, 0x1

    .line 601
    invoke-static {v5, v14, v9, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const v14, 0x6000230

    .line 606
    .line 607
    .line 608
    move v9, v15

    .line 609
    const/16 v15, 0xf8

    .line 610
    .line 611
    move/from16 v17, v8

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    move/from16 v18, v9

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    move/from16 v20, v12

    .line 618
    .line 619
    move-object v12, v5

    .line 620
    move-object v5, v10

    .line 621
    const/4 v10, 0x0

    .line 622
    const/4 v11, 0x0

    .line 623
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 624
    .line 625
    .line 626
    move/from16 v8, v17

    .line 627
    .line 628
    move/from16 v15, v18

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_f
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :goto_e
    iget-boolean v6, v5, Lmka;->e:Z

    .line 637
    .line 638
    if-eqz v6, :cond_10

    .line 639
    .line 640
    const v6, -0x6099feb0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 644
    .line 645
    .line 646
    const v6, 0x7f13028d

    .line 647
    .line 648
    .line 649
    invoke-static {v13, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    move-object v5, v6

    .line 654
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    sget-object v7, Lon01;->d:Ltn01;

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    const/16 v23, 0x3ffa

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    const/4 v9, 0x0

    .line 666
    const/4 v10, 0x0

    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v12, 0x0

    .line 669
    move-object v15, v13

    .line 670
    const-wide/16 v13, 0x0

    .line 671
    .line 672
    move-object/from16 v21, v15

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const/16 v18, 0x0

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    move-object/from16 v20, v21

    .line 684
    .line 685
    const/16 v21, 0x0

    .line 686
    .line 687
    move-object/from16 v28, v0

    .line 688
    .line 689
    move-object/from16 v0, p0

    .line 690
    .line 691
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v13, v20

    .line 695
    .line 696
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_10
    move-object/from16 v28, v0

    .line 701
    .line 702
    move-object v0, v5

    .line 703
    const v5, -0x609843ba

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 710
    .line 711
    .line 712
    :goto_f
    iget-boolean v5, v0, Lmka;->d:Z

    .line 713
    .line 714
    if-eqz v5, :cond_11

    .line 715
    .line 716
    move-object/from16 v5, p4

    .line 717
    .line 718
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_11

    .line 723
    .line 724
    if-eqz p3, :cond_11

    .line 725
    .line 726
    const v2, -0x60969863

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 730
    .line 731
    .line 732
    new-instance v7, Lgta;

    .line 733
    .line 734
    const/4 v6, 0x2

    .line 735
    const/4 v8, 0x0

    .line 736
    invoke-direct {v7, v1, v8, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v1, v28

    .line 740
    .line 741
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    sget-object v12, Lb971;->h:Lfin;

    .line 746
    .line 747
    shr-int/lit8 v1, v26, 0x9

    .line 748
    .line 749
    and-int/lit8 v1, v1, 0xe

    .line 750
    .line 751
    or-int v14, v1, v25

    .line 752
    .line 753
    const/16 v15, 0xfa

    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    const/4 v9, 0x0

    .line 757
    const/4 v10, 0x0

    .line 758
    const/4 v11, 0x0

    .line 759
    move-object/from16 v5, p3

    .line 760
    .line 761
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 765
    .line 766
    .line 767
    :goto_10
    const/4 v1, 0x1

    .line 768
    goto :goto_11

    .line 769
    :cond_11
    const v1, -0x60937f1a

    .line 770
    .line 771
    .line 772
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_10

    .line 779
    :goto_11
    invoke-virtual {v13, v1}, Lmv10;->s(Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_12
    invoke-static {}, Lnq60;->v()V

    .line 784
    .line 785
    .line 786
    const/16 v27, 0x0

    .line 787
    .line 788
    throw v27

    .line 789
    :cond_13
    move-object v0, v3

    .line 790
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 791
    .line 792
    .line 793
    :goto_12
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    if-eqz v7, :cond_14

    .line 798
    .line 799
    new-instance v0, Lq66;

    .line 800
    .line 801
    const/4 v1, 0x2

    .line 802
    move-object/from16 v3, p0

    .line 803
    .line 804
    move-object/from16 v4, p1

    .line 805
    .line 806
    move-object/from16 v5, p2

    .line 807
    .line 808
    move-object/from16 v6, p3

    .line 809
    .line 810
    move/from16 v2, p5

    .line 811
    .line 812
    invoke-direct/range {v0 .. v6}, Lq66;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 816
    .line 817
    :cond_14
    return-void
.end method

.method public static final r(Lvn40;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v2, 0x695c619f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v7, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v2, 0x93

    .line 73
    .line 74
    const/16 v10, 0x92

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    if-eq v8, v10, :cond_6

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v8, v12

    .line 82
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v13, v10, v8}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_12

    .line 89
    .line 90
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 91
    .line 92
    const-string v10, "BrowserAuthScreenshot"

    .line 93
    .line 94
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/high16 v15, 0x42600000    # 56.0f

    .line 99
    .line 100
    const/high16 v11, 0x42300000    # 44.0f

    .line 101
    .line 102
    invoke-static {v8, v15, v11}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v14, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v14, Ldi1;->b:Lmj9;

    .line 111
    .line 112
    invoke-static {v14, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-wide v6, v13, Lmv10;->T:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v13, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v15, v13, Lmv10;->a:Le36;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    if-eqz v15, :cond_11

    .line 140
    .line 141
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 145
    .line 146
    if-eqz v15, :cond_7

    .line 147
    .line 148
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 149
    .line 150
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 158
    .line 159
    invoke-static {v13, v14, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v14, Ljxd0;->e:Ln13;

    .line 163
    .line 164
    invoke-static {v13, v7, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Ljxd0;->g:Ljac;

    .line 172
    .line 173
    invoke-static {v13, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 180
    .line 181
    invoke-static {v13, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v1, Lvn40;->a:Ljava/lang/String;

    .line 185
    .line 186
    const v7, 0x7f1302a5

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v11, v6

    .line 194
    move-object v6, v7

    .line 195
    invoke-static {v13}, Lk350;->a(Lbun;)Lnko0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v14, v11

    .line 200
    sget-object v11, Lpup;->a:Ljup;

    .line 201
    .line 202
    sget-object v15, Ly5a;->a:Ly5a;

    .line 203
    .line 204
    invoke-virtual {v15, v8}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v5, Lzkt0;->a:Luow0;

    .line 209
    .line 210
    invoke-virtual {v13, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lwkt0;

    .line 215
    .line 216
    iget-object v5, v5, Lwkt0;->b:Lo1r0;

    .line 217
    .line 218
    invoke-static {v12, v5}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget-object v12, v12, Lq5n;->c:Lz3n;

    .line 227
    .line 228
    move-object/from16 v18, v10

    .line 229
    .line 230
    iget-wide v9, v12, Lz3n;->d:J

    .line 231
    .line 232
    sget-object v12, Ly0a0;->p:Lnuo0;

    .line 233
    .line 234
    invoke-static {v5, v9, v10, v12}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    const v5, 0x7f130d16

    .line 239
    .line 240
    .line 241
    invoke-static {v13, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    and-int/lit16 v5, v2, 0x380

    .line 246
    .line 247
    const/16 v9, 0x100

    .line 248
    .line 249
    if-ne v5, v9, :cond_8

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    const/4 v5, 0x0

    .line 254
    :goto_7
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    or-int/2addr v5, v9

    .line 259
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    if-ne v9, v0, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v9, Lm11;

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    invoke-direct {v9, v5, v1, v3}, Lm11;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    shr-int/lit8 v5, v2, 0x6

    .line 279
    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    const v10, 0x7324d2ed

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    and-int/lit8 v12, v5, 0xe

    .line 293
    .line 294
    xor-int/lit8 v12, v12, 0x6

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    if-le v12, v1, :cond_b

    .line 298
    .line 299
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-nez v12, :cond_c

    .line 304
    .line 305
    :cond_b
    and-int/lit8 v5, v5, 0x6

    .line 306
    .line 307
    if-ne v5, v1, :cond_d

    .line 308
    .line 309
    :cond_c
    const/4 v1, 0x1

    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/4 v1, 0x0

    .line 312
    :goto_8
    or-int/2addr v1, v10

    .line 313
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v1, :cond_f

    .line 318
    .line 319
    if-ne v5, v0, :cond_e

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_e
    const/4 v0, 0x0

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    :goto_9
    new-instance v5, Lyia;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-direct {v5, v9, v3, v0}, Lyia;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_a
    move-object/from16 v17, v5

    .line 334
    .line 335
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 338
    .line 339
    .line 340
    :goto_b
    move-object/from16 v23, v17

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_10
    const/4 v0, 0x0

    .line 344
    const v1, 0x732560f8

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :goto_c
    new-instance v1, Lcxq0;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Lcxq0;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const/16 v19, 0x12

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    move-object/from16 v21, v1

    .line 364
    .line 365
    invoke-static/range {v19 .. v24}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v1, v18

    .line 370
    .line 371
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v5, v14

    .line 380
    const/high16 v14, 0xc00000

    .line 381
    .line 382
    move-object v9, v15

    .line 383
    const/16 v15, 0xf70

    .line 384
    .line 385
    move-object v10, v9

    .line 386
    const/4 v9, 0x0

    .line 387
    move-object v12, v10

    .line 388
    const/4 v10, 0x0

    .line 389
    move-object/from16 v16, v12

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    move-object/from16 v25, v8

    .line 393
    .line 394
    move-object v8, v0

    .line 395
    move-object/from16 v0, v25

    .line 396
    .line 397
    move-object/from16 v25, v16

    .line 398
    .line 399
    move/from16 v16, v2

    .line 400
    .line 401
    move-object/from16 v2, v25

    .line 402
    .line 403
    invoke-static/range {v5 .. v15}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Ln491;->n:Ln491;

    .line 407
    .line 408
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v6, Ldi1;->j:Lmj9;

    .line 413
    .line 414
    invoke-virtual {v2, v0, v6}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/high16 v2, 0x40800000    # 4.0f

    .line 419
    .line 420
    invoke-static {v0, v2, v2}, Lbu71;->p(Lnqd0;FF)Lnqd0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget v2, Lbbv0;->a:F

    .line 425
    .line 426
    const/high16 v2, 0x41c00000    # 24.0f

    .line 427
    .line 428
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 437
    .line 438
    iget-wide v6, v2, Lz3n;->g:J

    .line 439
    .line 440
    sget-object v2, Lq1r0;->a:Lo1r0;

    .line 441
    .line 442
    invoke-static {v0, v6, v7, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/high16 v2, 0x40000000    # 2.0f

    .line 447
    .line 448
    invoke-static {v0, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    shr-int/lit8 v0, v16, 0x3

    .line 457
    .line 458
    and-int/lit8 v0, v0, 0xe

    .line 459
    .line 460
    const/high16 v1, 0x6000000

    .line 461
    .line 462
    or-int v15, v0, v1

    .line 463
    .line 464
    const/16 v16, 0xfc

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    move-object v14, v13

    .line 471
    const/4 v13, 0x0

    .line 472
    move-object/from16 v6, p1

    .line 473
    .line 474
    invoke-virtual/range {v5 .. v16}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 475
    .line 476
    .line 477
    move-object v13, v14

    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 484
    .line 485
    .line 486
    throw v17

    .line 487
    :cond_12
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 488
    .line 489
    .line 490
    :goto_d
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-eqz v6, :cond_13

    .line 495
    .line 496
    new-instance v0, Lhl2;

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Lhl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_13
    return-void
.end method

.method public static final s(Lzda;Llxy0;ILkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v2, -0x56a28542

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p6, v2

    .line 29
    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v4

    .line 44
    invoke-virtual {v9, v3}, Lmv10;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/16 v4, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    or-int/lit16 v15, v2, 0x6000

    .line 69
    .line 70
    and-int/lit16 v2, v15, 0x2493

    .line 71
    .line 72
    const/16 v4, 0x2492

    .line 73
    .line 74
    if-eq v2, v4, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    :goto_4
    and-int/lit8 v4, v15, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v4, v2}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3e

    .line 86
    .line 87
    sget-object v2, Laea;->a:Lpb2;

    .line 88
    .line 89
    iget-object v2, v1, Lzda;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Ldda;->b(Lzda;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v1}, Laea;->a(Lzda;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v11, "username"

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-string v5, "email"

    .line 104
    .line 105
    const-string v6, "tel"

    .line 106
    .line 107
    if-nez v7, :cond_14

    .line 108
    .line 109
    invoke-static {v1}, Ldda;->b(Lzda;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_5
    new-instance v7, Lf7t0;

    .line 122
    .line 123
    invoke-direct {v7}, Lf7t0;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object v14, v4

    .line 127
    check-cast v14, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    :cond_6
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    if-eqz v21, :cond_8

    .line 138
    .line 139
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    move-object/from16 v13, v21

    .line 144
    .line 145
    check-cast v13, Ljava/lang/String;

    .line 146
    .line 147
    const-string v10, "one-time-code"

    .line 148
    .line 149
    invoke-static {v13, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    sget-object v10, Laea;->e:Ljava/util/List;

    .line 156
    .line 157
    check-cast v10, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Lf7t0;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    sget-object v10, Laea;->g:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Lcvp;

    .line 170
    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    invoke-virtual {v7, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v13, Ldea;->Companion:Lcea;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    sget-object v10, Lcvp;->a:Lwup;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v10, Lwup;->d:Lpb2;

    .line 206
    .line 207
    invoke-virtual {v7, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_9
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_a

    .line 217
    .line 218
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v13, Ldea;->Companion:Lcea;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    sget-object v10, Lcvp;->a:Lwup;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v10, Lwup;->B:Lpb2;

    .line 241
    .line 242
    invoke-virtual {v7, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    sget-object v10, Laea;->h:Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    instance-of v13, v14, Ljava/util/Collection;

    .line 249
    .line 250
    if-eqz v13, :cond_b

    .line 251
    .line 252
    move-object v13, v14

    .line 253
    check-cast v13, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_b

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_d

    .line 271
    .line 272
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_c

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    :goto_6
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sget-object v13, Ldea;->Companion:Lcea;

    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v13, "password"

    .line 297
    .line 298
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_e

    .line 303
    .line 304
    sget-object v10, Lcvp;->a:Lwup;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v10, Lwup;->c:Lpb2;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_f

    .line 317
    .line 318
    sget-object v10, Lcvp;->a:Lwup;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v10, Lwup;->d:Lpb2;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_10

    .line 331
    .line 332
    sget-object v10, Lcvp;->a:Lwup;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v10, Lwup;->B:Lpb2;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_10
    move-object/from16 v10, v16

    .line 341
    .line 342
    :goto_7
    if-eqz v10, :cond_11

    .line 343
    .line 344
    invoke-virtual {v7, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_11
    :goto_8
    invoke-static {v7}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-nez v10, :cond_12

    .line 366
    .line 367
    move-object/from16 v10, v16

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_13

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, Lcvp;

    .line 385
    .line 386
    check-cast v10, Lcvp;

    .line 387
    .line 388
    check-cast v10, Lpb2;

    .line 389
    .line 390
    invoke-virtual {v10, v13}, Lpb2;->a(Lcvp;)Lpb2;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    goto :goto_9

    .line 395
    :cond_13
    :goto_a
    check-cast v10, Lcvp;

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_14
    :goto_b
    sget-object v10, Laea;->a:Lpb2;

    .line 399
    .line 400
    :goto_c
    const-string v7, "country"

    .line 401
    .line 402
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_15

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_e

    .line 410
    :cond_15
    move-object v7, v4

    .line 411
    check-cast v7, Ljava/lang/Iterable;

    .line 412
    .line 413
    sget-object v13, Laea;->f:Ljava/util/Set;

    .line 414
    .line 415
    instance-of v14, v7, Ljava/util/Collection;

    .line 416
    .line 417
    if-eqz v14, :cond_16

    .line 418
    .line 419
    move-object v14, v7

    .line 420
    check-cast v14, Ljava/util/Collection;

    .line 421
    .line 422
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_16

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-eqz v14, :cond_18

    .line 438
    .line 439
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    check-cast v14, Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_17

    .line 450
    .line 451
    const/4 v3, 0x2

    .line 452
    goto :goto_e

    .line 453
    :cond_18
    :goto_d
    const/4 v3, 0x0

    .line 454
    :goto_e
    invoke-static {v1}, Laea;->a(Lzda;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    const/16 p4, 0x3

    .line 459
    .line 460
    if-eqz v7, :cond_19

    .line 461
    .line 462
    move/from16 v24, v3

    .line 463
    .line 464
    const/4 v2, 0x7

    .line 465
    const/4 v5, 0x7

    .line 466
    goto/16 :goto_17

    .line 467
    .line 468
    :cond_19
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_1a

    .line 473
    .line 474
    move/from16 v24, v3

    .line 475
    .line 476
    :goto_f
    const/4 v2, 0x7

    .line 477
    const/4 v5, 0x6

    .line 478
    goto/16 :goto_17

    .line 479
    .line 480
    :cond_1a
    check-cast v4, Ljava/lang/Iterable;

    .line 481
    .line 482
    sget-object v7, Laea;->b:Ljava/util/Set;

    .line 483
    .line 484
    instance-of v13, v4, Ljava/util/Collection;

    .line 485
    .line 486
    if-eqz v13, :cond_1b

    .line 487
    .line 488
    move-object/from16 v23, v4

    .line 489
    .line 490
    check-cast v23, Ljava/util/Collection;

    .line 491
    .line 492
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v23

    .line 496
    if-eqz v23, :cond_1b

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_1b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v23

    .line 503
    :cond_1c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v24

    .line 507
    if-eqz v24, :cond_1d

    .line 508
    .line 509
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v24

    .line 513
    move-object/from16 v14, v24

    .line 514
    .line 515
    check-cast v14, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-eqz v14, :cond_1c

    .line 522
    .line 523
    move/from16 v24, v3

    .line 524
    .line 525
    :goto_10
    const/4 v2, 0x7

    .line 526
    const/4 v5, 0x4

    .line 527
    goto/16 :goto_17

    .line 528
    .line 529
    :cond_1d
    :goto_11
    sget-object v7, Laea;->c:Ljava/util/Set;

    .line 530
    .line 531
    if-eqz v13, :cond_1f

    .line 532
    .line 533
    move-object v14, v4

    .line 534
    check-cast v14, Ljava/util/Collection;

    .line 535
    .line 536
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-eqz v14, :cond_1f

    .line 541
    .line 542
    :cond_1e
    move/from16 v24, v3

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_1f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v23

    .line 553
    if-eqz v23, :cond_1e

    .line 554
    .line 555
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v23

    .line 559
    move/from16 v24, v3

    .line 560
    .line 561
    move-object/from16 v3, v23

    .line 562
    .line 563
    check-cast v3, Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_20

    .line 570
    .line 571
    move/from16 v5, p4

    .line 572
    .line 573
    :goto_13
    const/4 v2, 0x7

    .line 574
    goto/16 :goto_17

    .line 575
    .line 576
    :cond_20
    move/from16 v3, v24

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :goto_14
    sget-object v3, Laea;->d:Ljava/util/Set;

    .line 580
    .line 581
    const/4 v7, 0x5

    .line 582
    if-eqz v13, :cond_21

    .line 583
    .line 584
    move-object v13, v4

    .line 585
    check-cast v13, Ljava/util/Collection;

    .line 586
    .line 587
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    if-eqz v13, :cond_21

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    if-eqz v13, :cond_23

    .line 603
    .line 604
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    check-cast v13, Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-eqz v13, :cond_22

    .line 615
    .line 616
    :goto_15
    move v5, v7

    .line 617
    goto :goto_13

    .line 618
    :cond_23
    :goto_16
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    sget-object v13, Ldea;->Companion:Lcea;

    .line 625
    .line 626
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_24

    .line 634
    .line 635
    goto/16 :goto_f

    .line 636
    .line 637
    :cond_24
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_25

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_25
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-string v5, "number"

    .line 653
    .line 654
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_26

    .line 659
    .line 660
    const/16 v2, 0x9

    .line 661
    .line 662
    move v5, v2

    .line 663
    goto :goto_13

    .line 664
    :cond_26
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v3, "url"

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_27

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_27
    const/4 v2, 0x7

    .line 678
    const/4 v5, 0x1

    .line 679
    :goto_17
    if-ne v5, v2, :cond_28

    .line 680
    .line 681
    const/4 v13, 0x1

    .line 682
    goto :goto_18

    .line 683
    :cond_28
    const/4 v13, 0x0

    .line 684
    :goto_18
    iget-object v2, v1, Lzda;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-nez v2, :cond_29

    .line 695
    .line 696
    if-ne v3, v0, :cond_2a

    .line 697
    .line 698
    :cond_29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_2a
    move-object v14, v3

    .line 708
    check-cast v14, La5e0;

    .line 709
    .line 710
    new-instance v2, Lf570;

    .line 711
    .line 712
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 713
    .line 714
    const/16 v7, 0x70

    .line 715
    .line 716
    move/from16 v6, p2

    .line 717
    .line 718
    move/from16 v3, v24

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    invoke-direct/range {v2 .. v7}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v33, v16

    .line 725
    .line 726
    move-object/from16 v16, v2

    .line 727
    .line 728
    move-object/from16 v2, v33

    .line 729
    .line 730
    const v3, -0x3815c7f8

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 734
    .line 735
    .line 736
    const v3, -0x3815d4e8

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 740
    .line 741
    .line 742
    const v3, -0x3815e16c

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v3}, Lmv10;->n0(I)V

    .line 746
    .line 747
    .line 748
    const/high16 v3, 0x3f800000    # 1.0f

    .line 749
    .line 750
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 751
    .line 752
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    if-eqz v10, :cond_2d

    .line 757
    .line 758
    invoke-virtual {v9, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    if-nez v4, :cond_2b

    .line 767
    .line 768
    if-ne v5, v0, :cond_2c

    .line 769
    .line 770
    :cond_2b
    new-instance v5, Lfn;

    .line 771
    .line 772
    const/16 v4, 0x8

    .line 773
    .line 774
    invoke-direct {v5, v10, v4}, Lfn;-><init>(Ljava/lang/Object;B)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 781
    .line 782
    invoke-static {v7, v12, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    :cond_2d
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, Laea;->a(Lzda;)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-nez v4, :cond_2e

    .line 798
    .line 799
    invoke-static {v1}, Ldda;->b(Lzda;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_30

    .line 808
    .line 809
    :cond_2e
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-ne v4, v0, :cond_2f

    .line 814
    .line 815
    new-instance v4, Lo;

    .line 816
    .line 817
    const/16 v5, 0xf

    .line 818
    .line 819
    invoke-direct {v4, v5}, Lo;-><init>(B)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    invoke-static {v7, v12, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    :cond_30
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 836
    .line 837
    .line 838
    if-eqz v13, :cond_32

    .line 839
    .line 840
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-nez v4, :cond_32

    .line 851
    .line 852
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    if-ne v4, v0, :cond_31

    .line 857
    .line 858
    new-instance v4, Lbt;

    .line 859
    .line 860
    const/16 v5, 0x13

    .line 861
    .line 862
    invoke-direct {v4, v5}, Lbt;-><init>(B)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 869
    .line 870
    invoke-static {v7, v12, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    :cond_32
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 879
    .line 880
    .line 881
    if-eqz v13, :cond_33

    .line 882
    .line 883
    new-instance v4, Lhg1;

    .line 884
    .line 885
    const/4 v5, 0x2

    .line 886
    invoke-direct {v4, v14, v5}, Lhg1;-><init>(Ljava/lang/Object;B)V

    .line 887
    .line 888
    .line 889
    new-instance v5, Lfin;

    .line 890
    .line 891
    const v10, -0x5d3cf003

    .line 892
    .line 893
    .line 894
    const/4 v11, 0x1

    .line 895
    invoke-direct {v5, v10, v4, v11}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_33
    const/4 v11, 0x1

    .line 900
    move-object v5, v2

    .line 901
    :goto_19
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    if-ne v4, v0, :cond_34

    .line 906
    .line 907
    invoke-static {v9}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    :cond_34
    move-object v10, v4

    .line 912
    check-cast v10, Ln3e0;

    .line 913
    .line 914
    move-object/from16 v17, v2

    .line 915
    .line 916
    const/4 v4, 0x6

    .line 917
    invoke-static {v10, v9, v4}, Lnq60;->m(Lmk60;Lbun;I)La5e0;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    sget-object v18, Lker0;->i:Lker0;

    .line 922
    .line 923
    sget-object v4, Lon01;->a:Ltn01;

    .line 924
    .line 925
    const-wide/16 v11, 0x0

    .line 926
    .line 927
    move-object/from16 v24, v2

    .line 928
    .line 929
    const/16 v2, 0x3f

    .line 930
    .line 931
    invoke-static {v4, v11, v12, v2}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v2}, Lo8p0;->w(Lw2z0;)Lw2z0;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    and-int/lit16 v2, v15, 0x380

    .line 940
    .line 941
    const/16 v4, 0x100

    .line 942
    .line 943
    if-ne v2, v4, :cond_35

    .line 944
    .line 945
    const/4 v2, 0x1

    .line 946
    goto :goto_1a

    .line 947
    :cond_35
    const/4 v2, 0x0

    .line 948
    :goto_1a
    and-int/lit16 v4, v15, 0x1c00

    .line 949
    .line 950
    const/16 v12, 0x800

    .line 951
    .line 952
    if-ne v4, v12, :cond_36

    .line 953
    .line 954
    const/4 v4, 0x1

    .line 955
    goto :goto_1b

    .line 956
    :cond_36
    const/4 v4, 0x0

    .line 957
    :goto_1b
    or-int/2addr v2, v4

    .line 958
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    if-nez v2, :cond_37

    .line 963
    .line 964
    if-ne v4, v0, :cond_38

    .line 965
    .line 966
    :cond_37
    new-instance v4, Lfia;

    .line 967
    .line 968
    invoke-direct {v4, v6, v8}, Lfia;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_38
    move-object v12, v4

    .line 975
    check-cast v12, Ll470;

    .line 976
    .line 977
    if-eqz v13, :cond_3a

    .line 978
    .line 979
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-nez v2, :cond_3a

    .line 990
    .line 991
    const v2, 0x3572b856

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    if-ne v2, v0, :cond_39

    .line 1002
    .line 1003
    new-instance v2, Lgia;

    .line 1004
    .line 1005
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_39
    check-cast v2, Lcti0;

    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v17, v2

    .line 1018
    .line 1019
    goto :goto_1c

    .line 1020
    :cond_3a
    const/4 v4, 0x0

    .line 1021
    const v2, 0x3575d940

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v4}, Lmv10;->s(Z)V

    .line 1028
    .line 1029
    .line 1030
    :goto_1c
    and-int/lit8 v2, v15, 0xe

    .line 1031
    .line 1032
    const/4 v4, 0x4

    .line 1033
    if-eq v2, v4, :cond_3b

    .line 1034
    .line 1035
    const/16 v23, 0x0

    .line 1036
    .line 1037
    goto :goto_1d

    .line 1038
    :cond_3b
    const/16 v23, 0x1

    .line 1039
    .line 1040
    :goto_1d
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    if-nez v23, :cond_3c

    .line 1045
    .line 1046
    if-ne v2, v0, :cond_3d

    .line 1047
    .line 1048
    :cond_3c
    new-instance v2, Lsi1;

    .line 1049
    .line 1050
    const/4 v4, 0x6

    .line 1051
    invoke-direct {v2, v1, v4}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_3d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    invoke-static {v3, v4, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    new-instance v25, Lzia;

    .line 1065
    .line 1066
    move-object/from16 v4, p1

    .line 1067
    .line 1068
    move-object v3, v5

    .line 1069
    move-object/from16 v2, v24

    .line 1070
    .line 1071
    move-object/from16 v0, v25

    .line 1072
    .line 1073
    move-object v5, v1

    .line 1074
    move v1, v13

    .line 1075
    invoke-direct/range {v0 .. v5}, Lzia;-><init>(ZLa5e0;Lfin;Llxy0;Lzda;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v0, "BrowserAuthTextField"

    .line 1079
    .line 1080
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-interface {v0, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    shr-int/lit8 v1, v15, 0x3

    .line 1089
    .line 1090
    and-int/lit8 v1, v1, 0xe

    .line 1091
    .line 1092
    const/high16 v2, 0x6000000

    .line 1093
    .line 1094
    or-int v30, v1, v2

    .line 1095
    .line 1096
    const/16 v31, 0x30

    .line 1097
    .line 1098
    const v32, 0x7361c

    .line 1099
    .line 1100
    .line 1101
    move-object v15, v11

    .line 1102
    const/4 v11, 0x0

    .line 1103
    move-object v4, v12

    .line 1104
    const/4 v12, 0x0

    .line 1105
    const-wide/16 v13, 0x0

    .line 1106
    .line 1107
    const/16 v19, 0x0

    .line 1108
    .line 1109
    const/16 v20, 0x0

    .line 1110
    .line 1111
    const/16 v22, 0x0

    .line 1112
    .line 1113
    const/16 v23, 0x0

    .line 1114
    .line 1115
    const/16 v26, 0x0

    .line 1116
    .line 1117
    const/16 v27, 0x0

    .line 1118
    .line 1119
    const/16 v28, 0x0

    .line 1120
    .line 1121
    move-object/from16 v29, v9

    .line 1122
    .line 1123
    move-object/from16 v21, v10

    .line 1124
    .line 1125
    move-object/from16 v24, v17

    .line 1126
    .line 1127
    move-object/from16 v9, p1

    .line 1128
    .line 1129
    move-object v10, v0

    .line 1130
    move-object/from16 v17, v4

    .line 1131
    .line 1132
    invoke-static/range {v9 .. v32}, Lk8p0;->c(Llxy0;Lnqd0;ZZJLw2z0;Lf570;Ll470;Llvy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lm460;Lcti0;Losy0;ZLkotlin/jvm/functions/Function0;Lg4s0;Lbun;III)V

    .line 1133
    .line 1134
    .line 1135
    move-object v5, v7

    .line 1136
    goto :goto_1e

    .line 1137
    :cond_3e
    move v6, v3

    .line 1138
    move-object/from16 v29, v9

    .line 1139
    .line 1140
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v5, p4

    .line 1144
    .line 1145
    :goto_1e
    invoke-virtual/range {v29 .. v29}, Lmv10;->y()Lxro0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    if-eqz v7, :cond_3f

    .line 1150
    .line 1151
    new-instance v0, Lch5;

    .line 1152
    .line 1153
    move-object/from16 v1, p0

    .line 1154
    .line 1155
    move-object/from16 v2, p1

    .line 1156
    .line 1157
    move v3, v6

    .line 1158
    move-object v4, v8

    .line 1159
    move/from16 v6, p6

    .line 1160
    .line 1161
    invoke-direct/range {v0 .. v6}, Lch5;-><init>(Lzda;Llxy0;ILkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1165
    .line 1166
    :cond_3f
    return-void
.end method

.method public static final t(Lvn40;)Lvga;
    .locals 13

    .line 1
    new-instance v0, Lzda;

    .line 2
    .line 3
    sget-object v1, Ldea;->Companion:Lcea;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Llba;->Companion:Lkba;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v4, "username"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v1, "username"

    .line 17
    .line 18
    const-string v2, "Username"

    .line 19
    .line 20
    const-string v3, "text"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lzda;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzda;

    .line 26
    .line 27
    const-string v5, "current-password"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const-string v2, "password"

    .line 31
    .line 32
    const-string v3, "Password"

    .line 33
    .line 34
    const-string v4, "password"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lzda;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1}, [Lzda;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v1, Lvga;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v12, 0x3a0

    .line 51
    .line 52
    const-string v2, "request-id"

    .line 53
    .line 54
    const-string v3, "https://www.saucedemo.com"

    .line 55
    .line 56
    const-string v4, "Sign in to SauceDemo so I can finish checking out."

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const-string v8, "saucedemo.com"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v5, p0

    .line 64
    invoke-direct/range {v1 .. v12}, Lvga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lnda;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
