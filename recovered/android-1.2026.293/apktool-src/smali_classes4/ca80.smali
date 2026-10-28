.class public final synthetic Lca80;
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
    iput-byte p4, p0, Lca80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lca80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lca80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lca80;->d:Ljava/lang/Object;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lca80;->a:B

    .line 4
    .line 5
    const/16 v2, 0x92

    .line 6
    .line 7
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    sget-object v7, La011;->a:La011;

    .line 10
    .line 11
    const/16 v10, 0x20

    .line 12
    .line 13
    iget-object v11, v0, Lca80;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, Lca80;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lca80;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v13, 0xe

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lz76;

    .line 26
    .line 27
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Liet0;

    .line 34
    .line 35
    move-object/from16 v15, p2

    .line 36
    .line 37
    check-cast v15, Ly76;

    .line 38
    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v2, p4

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v3, v2, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lmv10;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    move v8, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_0
    or-int/2addr v2, v8

    .line 73
    :cond_1
    and-int/lit16 v3, v2, 0x91

    .line 74
    .line 75
    const/16 v4, 0x90

    .line 76
    .line 77
    if-eq v3, v4, :cond_2

    .line 78
    .line 79
    move v3, v14

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    check-cast v1, Lmv10;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    iget-object v3, v0, Lz76;->a:Ly76;

    .line 93
    .line 94
    if-ne v15, v3, :cond_3

    .line 95
    .line 96
    move/from16 v16, v14

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 v16, 0x0

    .line 100
    .line 101
    :goto_2
    iget-object v3, v0, Lz76;->h:Lb86;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v6, v3, Lb86;->a:Ly76;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v6, 0x0

    .line 109
    :goto_3
    if-ne v15, v6, :cond_5

    .line 110
    .line 111
    move/from16 v17, v14

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/16 v17, 0x0

    .line 115
    .line 116
    :goto_4
    iget-boolean v3, v0, Lz76;->c:Z

    .line 117
    .line 118
    xor-int/lit8 v18, v3, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    and-int/lit8 v4, v2, 0x70

    .line 125
    .line 126
    if-ne v4, v10, :cond_6

    .line 127
    .line 128
    move v9, v14

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v9, 0x0

    .line 131
    :goto_5
    or-int/2addr v3, v9

    .line 132
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    sget-object v3, Lly5;->c:Lev00;

    .line 139
    .line 140
    if-ne v4, v3, :cond_8

    .line 141
    .line 142
    :cond_7
    new-instance v4, Lk7x;

    .line 143
    .line 144
    const/16 v3, 0x1c

    .line 145
    .line 146
    invoke-direct {v4, v12, v15, v3}, Lk7x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    move-object/from16 v19, v4

    .line 153
    .line 154
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    iget-object v3, v0, Lz76;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, Lz76;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v15, v3, v0, v11}, Ldcm0;->n(Ly76;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    const-string v0, "<anonymous>"

    .line 165
    .line 166
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    shr-int/lit8 v0, v2, 0x3

    .line 171
    .line 172
    and-int/lit8 v23, v0, 0xe

    .line 173
    .line 174
    move-object/from16 v22, v1

    .line 175
    .line 176
    invoke-static/range {v15 .. v23}, Ldcm0;->b(Ly76;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-object/from16 v22, v1

    .line 181
    .line 182
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    :goto_6
    return-object v7

    .line 186
    :pswitch_0
    move-object/from16 v25, v0

    .line 187
    .line 188
    check-cast v25, Lyn50;

    .line 189
    .line 190
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    move-object/from16 v20, p1

    .line 195
    .line 196
    check-cast v20, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Lpnp;

    .line 205
    .line 206
    move-object/from16 v5, p3

    .line 207
    .line 208
    check-cast v5, Lbun;

    .line 209
    .line 210
    move-object/from16 v6, p4

    .line 211
    .line 212
    check-cast v6, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    sget-object v15, Lly5;->c:Lev00;

    .line 219
    .line 220
    and-int/lit8 v16, v6, 0x6

    .line 221
    .line 222
    if-nez v16, :cond_b

    .line 223
    .line 224
    move-object v3, v5

    .line 225
    check-cast v3, Lmv10;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lmv10;->f(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    const/4 v3, 0x2

    .line 236
    :goto_7
    or-int v0, v6, v3

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_b
    move v0, v6

    .line 240
    :goto_8
    and-int/lit8 v3, v6, 0x30

    .line 241
    .line 242
    if-nez v3, :cond_e

    .line 243
    .line 244
    and-int/lit8 v3, v6, 0x40

    .line 245
    .line 246
    if-nez v3, :cond_c

    .line 247
    .line 248
    move-object v3, v5

    .line 249
    check-cast v3, Lmv10;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    move-object v3, v5

    .line 257
    check-cast v3, Lmv10;

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    :goto_9
    if-eqz v3, :cond_d

    .line 264
    .line 265
    move v8, v10

    .line 266
    goto :goto_a

    .line 267
    :cond_d
    const/16 v8, 0x10

    .line 268
    .line 269
    :goto_a
    or-int/2addr v0, v8

    .line 270
    :cond_e
    and-int/lit16 v3, v0, 0x93

    .line 271
    .line 272
    if-eq v3, v2, :cond_f

    .line 273
    .line 274
    move v9, v14

    .line 275
    goto :goto_b

    .line 276
    :cond_f
    const/4 v9, 0x0

    .line 277
    :goto_b
    and-int/lit8 v2, v0, 0x1

    .line 278
    .line 279
    check-cast v5, Lmv10;

    .line 280
    .line 281
    invoke-virtual {v5, v2, v9}, Lmv10;->c0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_14

    .line 286
    .line 287
    move-object v2, v15

    .line 288
    new-instance v15, Lhk90;

    .line 289
    .line 290
    iget-object v3, v1, Lpnp;->b:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v17, Lks90;->e:Lks90;

    .line 293
    .line 294
    sget-object v18, Lkr90;->d:Lkr90;

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x3e8

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    invoke-direct/range {v15 .. v23}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v1, Lpnp;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v5, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    or-int/2addr v4, v6

    .line 320
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-nez v4, :cond_10

    .line 325
    .line 326
    if-ne v6, v2, :cond_11

    .line 327
    .line 328
    :cond_10
    new-instance v6, Lk7x;

    .line 329
    .line 330
    const/16 v4, 0x13

    .line 331
    .line 332
    invoke-direct {v6, v12, v15, v4}, Lk7x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    move-object/from16 v30, v6

    .line 339
    .line 340
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    const/16 v31, 0x1c

    .line 343
    .line 344
    sget-object v23, Lkqd0;->a:Lkqd0;

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const-wide/16 v27, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    move-object/from16 v24, v3

    .line 353
    .line 354
    invoke-static/range {v23 .. v31}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object/from16 v4, v23

    .line 359
    .line 360
    const-string v6, "NavListCarousel"

    .line 361
    .line 362
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v5, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    or-int/2addr v4, v6

    .line 379
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v4, :cond_12

    .line 384
    .line 385
    if-ne v6, v2, :cond_13

    .line 386
    .line 387
    :cond_12
    new-instance v6, Lth50;

    .line 388
    .line 389
    const/16 v2, 0x15

    .line 390
    .line 391
    invoke-direct {v6, v11, v15, v2}, Lth50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    shr-int/lit8 v0, v0, 0x3

    .line 400
    .line 401
    and-int/2addr v0, v13

    .line 402
    invoke-static {v1, v3, v6, v5, v0}, Lgs81;->c(Lpnp;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_14
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 407
    .line 408
    .line 409
    :goto_c
    return-object v7

    .line 410
    :pswitch_1
    check-cast v0, Lv3s0;

    .line 411
    .line 412
    check-cast v12, La5e0;

    .line 413
    .line 414
    check-cast v11, La5e0;

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lia80;

    .line 419
    .line 420
    move-object/from16 v3, p2

    .line 421
    .line 422
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    move-object/from16 v15, p3

    .line 425
    .line 426
    check-cast v15, Lbun;

    .line 427
    .line 428
    move-object/from16 v17, p4

    .line 429
    .line 430
    check-cast v17, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    sget-object v4, Lly5;->c:Lev00;

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    iget-boolean v6, v1, Lia80;->z1:Z

    .line 441
    .line 442
    iget-object v8, v1, Lia80;->m1:Ljava/lang/String;

    .line 443
    .line 444
    iget-boolean v13, v1, Lia80;->A:Z

    .line 445
    .line 446
    iget-boolean v14, v1, Lia80;->t:Z

    .line 447
    .line 448
    and-int/lit8 v22, v17, 0x6

    .line 449
    .line 450
    if-nez v22, :cond_16

    .line 451
    .line 452
    move-object v9, v15

    .line 453
    check-cast v9, Lmv10;

    .line 454
    .line 455
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_15

    .line 460
    .line 461
    const/16 v16, 0x4

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_15
    const/16 v16, 0x2

    .line 465
    .line 466
    :goto_d
    or-int v9, v17, v16

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_16
    move/from16 v9, v17

    .line 470
    .line 471
    :goto_e
    const/16 v10, 0x30

    .line 472
    .line 473
    and-int/lit8 v17, v17, 0x30

    .line 474
    .line 475
    if-nez v17, :cond_18

    .line 476
    .line 477
    move-object v10, v15

    .line 478
    check-cast v10, Lmv10;

    .line 479
    .line 480
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_17

    .line 485
    .line 486
    const/16 v20, 0x20

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_17
    const/16 v20, 0x10

    .line 490
    .line 491
    :goto_f
    or-int v9, v9, v20

    .line 492
    .line 493
    :cond_18
    and-int/lit16 v10, v9, 0x93

    .line 494
    .line 495
    if-eq v10, v2, :cond_19

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    goto :goto_10

    .line 499
    :cond_19
    const/4 v2, 0x0

    .line 500
    :goto_10
    and-int/lit8 v10, v9, 0x1

    .line 501
    .line 502
    check-cast v15, Lmv10;

    .line 503
    .line 504
    invoke-virtual {v15, v10, v2}, Lmv10;->c0(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_2d

    .line 509
    .line 510
    iget-object v2, v1, Lia80;->v:Ljh80;

    .line 511
    .line 512
    if-eqz v2, :cond_1a

    .line 513
    .line 514
    goto/16 :goto_18

    .line 515
    .line 516
    :cond_1a
    if-nez v14, :cond_2c

    .line 517
    .line 518
    const v2, -0x7a56da21

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 522
    .line 523
    .line 524
    if-eqz v13, :cond_1e

    .line 525
    .line 526
    invoke-static {v8}, Lnq81;->p(Ljava/lang/String;)Ljvd0;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    sget-object v2, Ljvd0;->d:Ljvd0;

    .line 531
    .line 532
    if-ne v10, v2, :cond_1e

    .line 533
    .line 534
    const v2, -0x7a55d814

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lia80;->m1:Ljava/lang/String;

    .line 541
    .line 542
    and-int/lit8 v9, v9, 0x70

    .line 543
    .line 544
    const/16 v10, 0x20

    .line 545
    .line 546
    if-ne v9, v10, :cond_1b

    .line 547
    .line 548
    const/4 v9, 0x1

    .line 549
    goto :goto_11

    .line 550
    :cond_1b
    const/4 v9, 0x0

    .line 551
    :goto_11
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    if-nez v9, :cond_1c

    .line 556
    .line 557
    if-ne v10, v4, :cond_1d

    .line 558
    .line 559
    :cond_1c
    new-instance v10, Les6;

    .line 560
    .line 561
    const/16 v9, 0xb

    .line 562
    .line 563
    invoke-direct {v10, v3, v9}, Les6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_1d
    move-object/from16 v25, v10

    .line 570
    .line 571
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    const/16 v27, 0x0

    .line 574
    .line 575
    const/16 v28, 0x2

    .line 576
    .line 577
    const/16 v24, 0x0

    .line 578
    .line 579
    move-object/from16 v23, v2

    .line 580
    .line 581
    move-object/from16 v26, v15

    .line 582
    .line 583
    invoke-static/range {v23 .. v28}, Lhmb0;->e(Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_1e
    const/4 v2, 0x0

    .line 592
    const v9, -0x7a520bd1

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v9}, Lmv10;->n0(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 599
    .line 600
    .line 601
    :goto_12
    new-instance v2, Lzk6;

    .line 602
    .line 603
    const/16 v9, 0xd

    .line 604
    .line 605
    invoke-direct {v2, v1, v3, v9}, Lzk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 606
    .line 607
    .line 608
    const v3, 0x430cd859

    .line 609
    .line 610
    .line 611
    const/4 v9, 0x1

    .line 612
    invoke-static {v3, v9, v2, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v3, "LibraryBrowserScreen"

    .line 617
    .line 618
    if-eqz v13, :cond_27

    .line 619
    .line 620
    if-nez v14, :cond_27

    .line 621
    .line 622
    iget-object v9, v1, Lia80;->a:Lk280;

    .line 623
    .line 624
    if-eqz v9, :cond_1f

    .line 625
    .line 626
    iget-object v9, v9, Lk280;->a:Lh280;

    .line 627
    .line 628
    if-eqz v9, :cond_1f

    .line 629
    .line 630
    iget-object v9, v9, Lh280;->b:Ljava/util/Set;

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_1f
    move-object/from16 v9, v19

    .line 634
    .line 635
    :goto_13
    if-nez v9, :cond_20

    .line 636
    .line 637
    sget-object v9, Lghy;->a:Lghy;

    .line 638
    .line 639
    :cond_20
    invoke-static {v8, v9}, Lnq81;->v(Ljava/lang/String;Ljava/util/Set;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_27

    .line 644
    .line 645
    const v8, -0x7a3800a3

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15, v8}, Lmv10;->n0(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Lia80;->K()Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-eqz v8, :cond_21

    .line 656
    .line 657
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lv3s0;

    .line 662
    .line 663
    :cond_21
    move-object/from16 v23, v0

    .line 664
    .line 665
    sget-object v0, Lc3x0;->w:Lt0y0;

    .line 666
    .line 667
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ly3x0;

    .line 672
    .line 673
    invoke-static {v0, v15}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v27

    .line 677
    iget-object v0, v1, Lia80;->s1:Llxy0;

    .line 678
    .line 679
    const v1, 0x35dd7860

    .line 680
    .line 681
    .line 682
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 683
    .line 684
    .line 685
    if-eqz v6, :cond_22

    .line 686
    .line 687
    new-instance v1, Luxq;

    .line 688
    .line 689
    const/4 v9, 0x1

    .line 690
    invoke-direct {v1, v2, v9}, Luxq;-><init>(Lfin;B)V

    .line 691
    .line 692
    .line 693
    const v2, 0x4b9fcb40    # 2.0944512E7f

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v9, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    move-object/from16 v33, v6

    .line 701
    .line 702
    :goto_14
    const/4 v2, 0x0

    .line 703
    goto :goto_15

    .line 704
    :cond_22
    move-object/from16 v33, v19

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :goto_15
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-nez v1, :cond_23

    .line 719
    .line 720
    if-ne v2, v4, :cond_24

    .line 721
    .line 722
    :cond_23
    new-instance v2, Lkj0;

    .line 723
    .line 724
    const/16 v1, 0xe

    .line 725
    .line 726
    invoke-direct {v2, v12, v1}, Lkj0;-><init>(La5e0;B)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_24
    move-object/from16 v24, v2

    .line 733
    .line 734
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 735
    .line 736
    new-instance v1, Lrrn;

    .line 737
    .line 738
    const/16 v9, 0xb

    .line 739
    .line 740
    invoke-direct {v1, v9}, Lrrn;-><init>(B)V

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 744
    .line 745
    .line 746
    move-result-object v26

    .line 747
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-nez v2, :cond_25

    .line 756
    .line 757
    if-ne v3, v4, :cond_26

    .line 758
    .line 759
    :cond_25
    new-instance v3, Lmf5;

    .line 760
    .line 761
    const/16 v2, 0xe

    .line 762
    .line 763
    invoke-direct {v3, v12, v2}, Lmf5;-><init>(La5e0;B)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_26
    move-object/from16 v31, v3

    .line 770
    .line 771
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    const/16 v36, 0x0

    .line 774
    .line 775
    const/16 v37, 0xc8

    .line 776
    .line 777
    const/16 v29, 0x0

    .line 778
    .line 779
    const/16 v30, 0x0

    .line 780
    .line 781
    const/16 v32, 0x1

    .line 782
    .line 783
    const/high16 v35, 0x30000000

    .line 784
    .line 785
    move-object/from16 v28, v0

    .line 786
    .line 787
    move-object/from16 v25, v1

    .line 788
    .line 789
    move-object/from16 v34, v15

    .line 790
    .line 791
    invoke-static/range {v23 .. v37}, Lz671;->a(Lv3s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Ljava/lang/String;Llxy0;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lbun;III)V

    .line 792
    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 796
    .line 797
    .line 798
    move v3, v2

    .line 799
    goto/16 :goto_17

    .line 800
    .line 801
    :cond_27
    if-eqz v6, :cond_2b

    .line 802
    .line 803
    const v0, -0x7a2c26e0

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Ldi1;->g:Lmj9;

    .line 810
    .line 811
    const/high16 v1, 0x3f800000    # 1.0f

    .line 812
    .line 813
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    const/4 v12, 0x0

    .line 818
    const/16 v13, 0xd

    .line 819
    .line 820
    const/4 v9, 0x0

    .line 821
    const/high16 v10, 0x41000000    # 8.0f

    .line 822
    .line 823
    const/4 v11, 0x0

    .line 824
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    if-ne v6, v4, :cond_28

    .line 833
    .line 834
    new-instance v6, Ll0w;

    .line 835
    .line 836
    const/16 v4, 0x12

    .line 837
    .line 838
    invoke-direct {v6, v4}, Ll0w;-><init>(B)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 845
    .line 846
    const/16 v4, 0x30

    .line 847
    .line 848
    invoke-static {v4, v15, v1, v6}, Lto60;->u(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/4 v3, 0x0

    .line 861
    invoke-static {v0, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iget-wide v3, v15, Lmv10;->T:J

    .line 866
    .line 867
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v5, v15, Lmv10;->a:Le36;

    .line 885
    .line 886
    if-eqz v5, :cond_2a

    .line 887
    .line 888
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 889
    .line 890
    .line 891
    iget-boolean v5, v15, Lmv10;->S:Z

    .line 892
    .line 893
    if-eqz v5, :cond_29

    .line 894
    .line 895
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 896
    .line 897
    invoke-virtual {v15, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 898
    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_29
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 902
    .line 903
    .line 904
    :goto_16
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 905
    .line 906
    invoke-static {v15, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, Ljxd0;->e:Ln13;

    .line 910
    .line 911
    invoke-static {v15, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sget-object v3, Ljxd0;->g:Ljac;

    .line 919
    .line 920
    invoke-static {v15, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 924
    .line 925
    .line 926
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 927
    .line 928
    invoke-static {v15, v1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 929
    .line 930
    .line 931
    const/4 v0, 0x6

    .line 932
    const/4 v3, 0x0

    .line 933
    const/4 v9, 0x1

    .line 934
    invoke-static {v0, v2, v15, v9, v3}, Lvri0;->s(ILfin;Lmv10;ZZ)V

    .line 935
    .line 936
    .line 937
    goto :goto_17

    .line 938
    :cond_2a
    invoke-static {}, Lnq60;->v()V

    .line 939
    .line 940
    .line 941
    throw v19

    .line 942
    :cond_2b
    const/4 v3, 0x0

    .line 943
    const v0, -0x7a267f71

    .line 944
    .line 945
    .line 946
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 950
    .line 951
    .line 952
    :goto_17
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 953
    .line 954
    .line 955
    goto :goto_18

    .line 956
    :cond_2c
    const/4 v3, 0x0

    .line 957
    const v0, -0x7a264931

    .line 958
    .line 959
    .line 960
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_18

    .line 967
    :cond_2d
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 968
    .line 969
    .line 970
    :goto_18
    return-object v7

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
