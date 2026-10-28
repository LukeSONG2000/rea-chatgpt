.class public final synthetic Lus0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lus0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lus0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lus0;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v0, v0, Lus0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Le9u;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ld280;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Lnqd0;

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    check-cast v6, Lbun;

    .line 36
    .line 37
    move-object/from16 v11, p4

    .line 38
    .line 39
    check-cast v11, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    and-int/lit8 v12, v11, 0x6

    .line 46
    .line 47
    if-nez v12, :cond_1

    .line 48
    .line 49
    move-object v12, v6

    .line 50
    check-cast v12, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v5, v7

    .line 60
    :goto_0
    or-int/2addr v5, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v5, v11

    .line 63
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_2
    or-int/2addr v5, v3

    .line 78
    :cond_3
    and-int/lit16 v3, v5, 0x93

    .line 79
    .line 80
    const/16 v4, 0x92

    .line 81
    .line 82
    if-eq v3, v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v9, v10

    .line 86
    :goto_2
    and-int/lit8 v3, v5, 0x1

    .line 87
    .line 88
    check-cast v6, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v6, v3, v9}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    and-int/lit8 v3, v5, 0xe

    .line 97
    .line 98
    shl-int/lit8 v4, v5, 0x3

    .line 99
    .line 100
    and-int/lit16 v4, v4, 0x380

    .line 101
    .line 102
    or-int/2addr v3, v4

    .line 103
    invoke-static {v1, v0, v2, v6, v3}, Le681;->e(Ld280;Le9u;Lnqd0;Lbun;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-object v8

    .line 111
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Liet0;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-object/from16 v2, p3

    .line 125
    .line 126
    check-cast v2, Lbun;

    .line 127
    .line 128
    move-object/from16 v3, p4

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    and-int/lit8 v4, v3, 0x6

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v5, v7

    .line 151
    :goto_4
    or-int/2addr v3, v5

    .line 152
    :cond_7
    and-int/lit16 v4, v3, 0x83

    .line 153
    .line 154
    const/16 v5, 0x82

    .line 155
    .line 156
    if-eq v4, v5, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v9, v10

    .line 160
    :goto_5
    and-int/lit8 v4, v3, 0x1

    .line 161
    .line 162
    check-cast v2, Lmv10;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v9}, Lmv10;->c0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0xe

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    return-object v8

    .line 184
    :pswitch_1
    check-cast v0, Lfks0;

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lcjs0;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move-object/from16 v3, p3

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    move-object/from16 v4, p4

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v0, Lfks0;->c:Z

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1, v3, v10}, Lcjs0;->c(II)Lfks0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    iget-object v0, v1, Lcjs0;->f:Lw0z0;

    .line 225
    .line 226
    iget-object v0, v0, Lw0z0;->a:Lv0z0;

    .line 227
    .line 228
    iget-object v0, v0, Lv0z0;->a:Loz2;

    .line 229
    .line 230
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1, v3, v0}, Lcjs0;->c(II)Lfks0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object v0, v1, Lcjs0;->f:Lw0z0;

    .line 244
    .line 245
    iget-object v0, v0, Lw0z0;->a:Lv0z0;

    .line 246
    .line 247
    iget-object v0, v0, Lv0z0;->a:Loz2;

    .line 248
    .line 249
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v0, v3}, Lcjs0;->c(II)Lfks0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    invoke-virtual {v1, v10, v3}, Lcjs0;->c(II)Lfks0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_7
    return-object v0

    .line 265
    :pswitch_2
    check-cast v0, Lc300;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lcn70;

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    move-object/from16 v5, p3

    .line 280
    .line 281
    check-cast v5, Lbun;

    .line 282
    .line 283
    move-object/from16 v7, p4

    .line 284
    .line 285
    check-cast v7, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    and-int/lit8 v11, v7, 0x30

    .line 292
    .line 293
    if-nez v11, :cond_e

    .line 294
    .line 295
    move-object v11, v5

    .line 296
    check-cast v11, Lmv10;

    .line 297
    .line 298
    invoke-virtual {v11, v1}, Lmv10;->f(I)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_d

    .line 303
    .line 304
    move v3, v4

    .line 305
    :cond_d
    or-int/2addr v7, v3

    .line 306
    :cond_e
    and-int/lit16 v3, v7, 0x91

    .line 307
    .line 308
    const/16 v4, 0x90

    .line 309
    .line 310
    if-eq v3, v4, :cond_f

    .line 311
    .line 312
    move v10, v9

    .line 313
    :cond_f
    and-int/lit8 v3, v7, 0x1

    .line 314
    .line 315
    move-object v15, v5

    .line 316
    check-cast v15, Lmv10;

    .line 317
    .line 318
    invoke-virtual {v15, v3, v10}, Lmv10;->c0(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_12

    .line 323
    .line 324
    iget-object v3, v0, Lc300;->b:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lsbk0;

    .line 331
    .line 332
    iget-object v12, v0, Lc300;->a:Ljava/io/File;

    .line 333
    .line 334
    iget v3, v1, Lsbk0;->a:I

    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    or-int/2addr v3, v4

    .line 349
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v3, :cond_10

    .line 354
    .line 355
    sget-object v3, Lly5;->c:Lev00;

    .line 356
    .line 357
    if-ne v4, v3, :cond_11

    .line 358
    .line 359
    :cond_10
    new-instance v4, Lft9;

    .line 360
    .line 361
    const/4 v3, 0x5

    .line 362
    invoke-direct {v4, v3, v6, v0, v1}, Lft9;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    move-object v14, v4

    .line 369
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    const/16 v16, 0x6

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-static/range {v11 .. v16}, Ljnq0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;I)La5e0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v3, "<anonymous>"

    .line 379
    .line 380
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    sget-object v12, Ly0a0;->p:Lnuo0;

    .line 395
    .line 396
    new-instance v14, Lgje;

    .line 397
    .line 398
    const/high16 v17, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/high16 v20, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v21, 0x40c00000    # 6.0f

    .line 405
    .line 406
    move/from16 v19, v18

    .line 407
    .line 408
    move/from16 v22, v18

    .line 409
    .line 410
    move-object/from16 v16, v14

    .line 411
    .line 412
    invoke-direct/range {v16 .. v22}, Lgje;-><init>(FFFFFF)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lim6;

    .line 416
    .line 417
    const/16 v3, 0xa

    .line 418
    .line 419
    invoke-direct {v2, v1, v0, v3}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 420
    .line 421
    .line 422
    const v0, 0x64b8a45a

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v9, v2, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    const v18, 0x30036

    .line 430
    .line 431
    .line 432
    const/16 v19, 0x14

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    move-object/from16 v17, v15

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    invoke-static/range {v11 .. v19}, Lyh81;->a(Lnqd0;Lkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_12
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 443
    .line 444
    .line 445
    :goto_8
    return-object v8

    .line 446
    :pswitch_3
    check-cast v0, Ld06;

    .line 447
    .line 448
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lslv0;

    .line 451
    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    check-cast v1, Lg3r0;

    .line 455
    .line 456
    move-object/from16 v1, p3

    .line 457
    .line 458
    check-cast v1, Lbun;

    .line 459
    .line 460
    move-object/from16 v3, p4

    .line 461
    .line 462
    check-cast v3, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    and-int/lit16 v4, v3, 0x81

    .line 469
    .line 470
    const/16 v5, 0x80

    .line 471
    .line 472
    if-eq v4, v5, :cond_13

    .line 473
    .line 474
    move v10, v9

    .line 475
    :cond_13
    and-int/2addr v3, v9

    .line 476
    check-cast v1, Lmv10;

    .line 477
    .line 478
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_16

    .line 483
    .line 484
    new-instance v13, Lgta;

    .line 485
    .line 486
    sget-object v3, Lota;->a:Lota;

    .line 487
    .line 488
    invoke-direct {v13, v3, v6, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-nez v3, :cond_14

    .line 500
    .line 501
    sget-object v3, Lly5;->c:Lev00;

    .line 502
    .line 503
    if-ne v4, v3, :cond_15

    .line 504
    .line 505
    :cond_14
    new-instance v4, Lu33;

    .line 506
    .line 507
    invoke-direct {v4, v0, v9}, Lu33;-><init>(Ld06;B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_15
    move-object v11, v4

    .line 514
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    const-string v0, "AppsDirectoryScreen"

    .line 517
    .line 518
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    sget-object v18, Ltu61;->a:Lfin;

    .line 523
    .line 524
    const v20, 0x6000200

    .line 525
    .line 526
    .line 527
    const/16 v21, 0xfa

    .line 528
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
    move-object/from16 v19, v1

    .line 536
    .line 537
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_16
    move-object/from16 v19, v1

    .line 542
    .line 543
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 544
    .line 545
    .line 546
    :goto_9
    return-object v8

    .line 547
    :pswitch_4
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Llu2;

    .line 552
    .line 553
    move-object/from16 v1, p2

    .line 554
    .line 555
    check-cast v1, Lrde0;

    .line 556
    .line 557
    move-object/from16 v2, p3

    .line 558
    .line 559
    check-cast v2, Lbun;

    .line 560
    .line 561
    move-object/from16 v3, p4

    .line 562
    .line 563
    check-cast v3, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget v3, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 569
    .line 570
    iget-object v1, v1, Lrde0;->h:Ltde0;

    .line 571
    .line 572
    invoke-virtual {v1}, Ltde0;->a()Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_17

    .line 577
    .line 578
    const-string v3, "country"

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    :cond_17
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->h()Lpt0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, Lpt0;->Z:Lu2o0;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->h()Lpt0;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v0, v0, Lpt0;->X:Lrfe0;

    .line 595
    .line 596
    invoke-static {v1, v0, v6, v2, v10}, Lb391;->a(Lu2o0;Lrfe0;Ljava/lang/String;Lbun;I)V

    .line 597
    .line 598
    .line 599
    return-object v8

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
