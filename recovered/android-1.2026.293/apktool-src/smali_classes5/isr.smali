.class public final synthetic Lisr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lisr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lisr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lisr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lisr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lisr;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x90

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, La011;->a:La011;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lisr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lisr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lisr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lfin;

    .line 29
    .line 30
    check-cast v11, Lfin;

    .line 31
    .line 32
    check-cast v10, Lj7p;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Llu2;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    check-cast v2, Lbun;

    .line 49
    .line 50
    move-object/from16 v3, p4

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast v2, Lmv10;

    .line 64
    .line 65
    const v1, -0x3b7d3bea

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    check-cast v2, Lmv10;

    .line 79
    .line 80
    const v0, -0x3b7c64f9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v10, v2, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v8

    .line 93
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    check-cast v11, Ljy6;

    .line 96
    .line 97
    check-cast v10, Loo50;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lpx2;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Lk260;

    .line 106
    .line 107
    move-object/from16 v12, p3

    .line 108
    .line 109
    check-cast v12, Lbun;

    .line 110
    .line 111
    move-object/from16 v13, p4

    .line 112
    .line 113
    check-cast v13, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    sget-object v14, Lly5;->c:Lev00;

    .line 120
    .line 121
    and-int/lit8 v15, v13, 0x30

    .line 122
    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    and-int/lit8 v15, v13, 0x40

    .line 126
    .line 127
    if-nez v15, :cond_1

    .line 128
    .line 129
    move-object v15, v12

    .line 130
    check-cast v15, Lmv10;

    .line 131
    .line 132
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v15, v12

    .line 138
    check-cast v15, Lmv10;

    .line 139
    .line 140
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    :goto_1
    if-eqz v15, :cond_2

    .line 145
    .line 146
    move v5, v6

    .line 147
    :cond_2
    or-int/2addr v13, v5

    .line 148
    :cond_3
    and-int/lit16 v5, v13, 0x91

    .line 149
    .line 150
    if-eq v5, v4, :cond_4

    .line 151
    .line 152
    move v9, v7

    .line 153
    :cond_4
    and-int/lit8 v4, v13, 0x1

    .line 154
    .line 155
    check-cast v12, Lmv10;

    .line 156
    .line 157
    invoke-virtual {v12, v4, v9}, Lmv10;->c0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_13

    .line 162
    .line 163
    iget-object v15, v1, Lk260;->a:Lk160;

    .line 164
    .line 165
    iget-object v4, v1, Lk260;->b:Ljava/util/Set;

    .line 166
    .line 167
    iget-object v5, v1, Lk260;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v1, v1, Lk260;->d:Z

    .line 170
    .line 171
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    if-ne v7, v14, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v7, Lwz;

    .line 184
    .line 185
    invoke-direct {v7, v0, v3}, Lwz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    move-object/from16 v19, v7

    .line 192
    .line 193
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    if-ne v6, v14, :cond_8

    .line 206
    .line 207
    :cond_7
    new-instance v6, Lak0;

    .line 208
    .line 209
    const/16 v3, 0xd

    .line 210
    .line 211
    invoke-direct {v6, v0, v3}, Lak0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    move-object/from16 v20, v6

    .line 218
    .line 219
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/16 v7, 0x18

    .line 230
    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    if-ne v6, v14, :cond_a

    .line 234
    .line 235
    :cond_9
    new-instance v6, Lvy0;

    .line 236
    .line 237
    invoke-direct {v6, v0, v7}, Lvy0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    move-object/from16 v21, v6

    .line 244
    .line 245
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    or-int/2addr v3, v6

    .line 256
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v3, :cond_b

    .line 261
    .line 262
    if-ne v6, v14, :cond_c

    .line 263
    .line 264
    :cond_b
    new-instance v6, Lne0;

    .line 265
    .line 266
    invoke-direct {v6, v0, v11, v7}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    move-object/from16 v22, v6

    .line 273
    .line 274
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    or-int/2addr v3, v6

    .line 285
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/4 v7, 0x7

    .line 290
    if-nez v3, :cond_d

    .line 291
    .line 292
    if-ne v6, v14, :cond_e

    .line 293
    .line 294
    :cond_d
    new-instance v6, Lwk30;

    .line 295
    .line 296
    invoke-direct {v6, v10, v0, v7}, Lwk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    move-object/from16 v23, v6

    .line 303
    .line 304
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    or-int/2addr v3, v6

    .line 315
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-nez v3, :cond_f

    .line 320
    .line 321
    if-ne v6, v14, :cond_10

    .line 322
    .line 323
    :cond_f
    new-instance v6, Lsr20;

    .line 324
    .line 325
    invoke-direct {v6, v0, v11, v7}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    move-object/from16 v24, v6

    .line 332
    .line 333
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v3, :cond_11

    .line 344
    .line 345
    if-ne v6, v14, :cond_12

    .line 346
    .line 347
    :cond_11
    new-instance v6, Lw9;

    .line 348
    .line 349
    const/16 v3, 0x19

    .line 350
    .line 351
    invoke-direct {v6, v0, v3}, Lw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    move-object/from16 v25, v6

    .line 358
    .line 359
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    const-string v0, "InputStarterPrompts"

    .line 362
    .line 363
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    move/from16 v18, v1

    .line 370
    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    move-object/from16 v17, v5

    .line 374
    .line 375
    move-object/from16 v27, v12

    .line 376
    .line 377
    invoke-static/range {v15 .. v28}, Lk360;->c(Lk160;Ljava/util/Set;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_13
    move-object/from16 v27, v12

    .line 382
    .line 383
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 384
    .line 385
    .line 386
    :goto_2
    return-object v8

    .line 387
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    check-cast v10, Lfin;

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lpx2;

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Lxuq;

    .line 400
    .line 401
    move-object/from16 v3, p3

    .line 402
    .line 403
    check-cast v3, Lbun;

    .line 404
    .line 405
    move-object/from16 v12, p4

    .line 406
    .line 407
    check-cast v12, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    and-int/lit8 v13, v12, 0x30

    .line 414
    .line 415
    if-nez v13, :cond_16

    .line 416
    .line 417
    and-int/lit8 v13, v12, 0x40

    .line 418
    .line 419
    if-nez v13, :cond_14

    .line 420
    .line 421
    move-object v13, v3

    .line 422
    check-cast v13, Lmv10;

    .line 423
    .line 424
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    goto :goto_3

    .line 429
    :cond_14
    move-object v13, v3

    .line 430
    check-cast v13, Lmv10;

    .line 431
    .line 432
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    :goto_3
    if-eqz v13, :cond_15

    .line 437
    .line 438
    move v5, v6

    .line 439
    :cond_15
    or-int/2addr v12, v5

    .line 440
    :cond_16
    and-int/lit16 v5, v12, 0x91

    .line 441
    .line 442
    if-eq v5, v4, :cond_17

    .line 443
    .line 444
    move v9, v7

    .line 445
    :cond_17
    and-int/lit8 v4, v12, 0x1

    .line 446
    .line 447
    check-cast v3, Lmv10;

    .line 448
    .line 449
    invoke-virtual {v3, v4, v9}, Lmv10;->c0(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_1a

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-nez v4, :cond_18

    .line 464
    .line 465
    sget-object v4, Lly5;->c:Lev00;

    .line 466
    .line 467
    if-ne v5, v4, :cond_19

    .line 468
    .line 469
    :cond_18
    new-instance v5, Lsh0;

    .line 470
    .line 471
    const/4 v4, 0x3

    .line 472
    invoke-direct {v5, v0, v4}, Lsh0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_19
    move-object v12, v5

    .line 479
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    const-string v0, "FullscreenOverlay"

    .line 482
    .line 483
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/high16 v4, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    new-instance v15, Lvvi0;

    .line 498
    .line 499
    const/high16 v0, 0x41c00000    # 24.0f

    .line 500
    .line 501
    const/high16 v2, 0x41800000    # 16.0f

    .line 502
    .line 503
    invoke-direct {v15, v0, v2, v0, v2}, Lvvi0;-><init>(FFFF)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Li76;

    .line 507
    .line 508
    const/4 v2, 0x2

    .line 509
    invoke-direct {v0, v11, v10, v1, v2}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 510
    .line 511
    .line 512
    const v1, 0x5f5dcdb2

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v7, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 516
    .line 517
    .line 518
    move-result-object v23

    .line 519
    const/16 v27, 0x7f4

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    const/4 v14, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v25, 0x30

    .line 537
    .line 538
    const/16 v26, 0x30

    .line 539
    .line 540
    move-object/from16 v24, v3

    .line 541
    .line 542
    invoke-static/range {v12 .. v27}, Lev81;->h(Lkotlin/jvm/functions/Function1;Lnqd0;ZLrvi0;Lzpi0;IFFFZZLfin;Lbun;III)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_1a
    move-object/from16 v24, v3

    .line 547
    .line 548
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 549
    .line 550
    .line 551
    :goto_4
    return-object v8

    .line 552
    :pswitch_2
    check-cast v0, Ljsr;

    .line 553
    .line 554
    check-cast v11, Ln19;

    .line 555
    .line 556
    check-cast v10, La5e0;

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Lslv0;

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    check-cast v1, Lg3r0;

    .line 565
    .line 566
    move-object/from16 v1, p3

    .line 567
    .line 568
    check-cast v1, Lbun;

    .line 569
    .line 570
    move-object/from16 v2, p4

    .line 571
    .line 572
    check-cast v2, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    and-int/lit16 v4, v2, 0x81

    .line 579
    .line 580
    const/16 v5, 0x80

    .line 581
    .line 582
    if-eq v4, v5, :cond_1b

    .line 583
    .line 584
    move v4, v7

    .line 585
    goto :goto_5

    .line 586
    :cond_1b
    move v4, v9

    .line 587
    :goto_5
    and-int/2addr v2, v7

    .line 588
    check-cast v1, Lmv10;

    .line 589
    .line 590
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_21

    .line 595
    .line 596
    iget-object v2, v0, Ljsr;->d:Lgew0;

    .line 597
    .line 598
    if-eqz v2, :cond_1c

    .line 599
    .line 600
    iget-object v2, v2, Lgew0;->a:Ljava/util/List;

    .line 601
    .line 602
    if-eqz v2, :cond_1c

    .line 603
    .line 604
    check-cast v2, Ljava/lang/Iterable;

    .line 605
    .line 606
    new-instance v4, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1d

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lmew0;

    .line 630
    .line 631
    iget-object v3, v3, Lmew0;->a:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_1c
    const/4 v4, 0x0

    .line 638
    :cond_1d
    if-nez v4, :cond_1e

    .line 639
    .line 640
    sget-object v4, Lsgy;->a:Lsgy;

    .line 641
    .line 642
    :cond_1e
    iget v2, v0, Ljsr;->e:I

    .line 643
    .line 644
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-nez v3, :cond_1f

    .line 653
    .line 654
    sget-object v3, Lly5;->c:Lev00;

    .line 655
    .line 656
    if-ne v5, v3, :cond_20

    .line 657
    .line 658
    :cond_1f
    new-instance v5, Ly33;

    .line 659
    .line 660
    const/16 v3, 0xe

    .line 661
    .line 662
    invoke-direct {v5, v11, v10, v3}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    invoke-static {v2, v9, v1, v4, v5}, Ls381;->e(IILbun;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v0, Ljsr;->c:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v0, v1, v9}, Ls381;->b(Ljava/lang/String;Lbun;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_21
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 680
    .line 681
    .line 682
    :goto_7
    return-object v8

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
