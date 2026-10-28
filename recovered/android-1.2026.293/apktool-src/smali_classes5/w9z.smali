.class public final synthetic Lw9z;
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
    iput-byte p2, p0, Lw9z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw9z;->b:Ljava/lang/Object;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw9z;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    sget-object v10, La011;->a:La011;

    .line 18
    .line 19
    iget-object v0, v0, Lw9z;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->p:Lvfv0;

    .line 43
    .line 44
    iget-object v0, v0, Lvfv0;->h:Lkotlin/jvm/functions/Function4;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v10

    .line 50
    :pswitch_0
    check-cast v0, Lo61;

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    check-cast v11, Liet0;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Lj0n0;

    .line 59
    .line 60
    move-object/from16 v12, p3

    .line 61
    .line 62
    check-cast v12, Lbun;

    .line 63
    .line 64
    move-object/from16 v13, p4

    .line 65
    .line 66
    check-cast v13, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    and-int/lit8 v14, v13, 0x6

    .line 73
    .line 74
    if-nez v14, :cond_2

    .line 75
    .line 76
    and-int/lit8 v14, v13, 0x8

    .line 77
    .line 78
    if-nez v14, :cond_0

    .line 79
    .line 80
    move-object v14, v12

    .line 81
    check-cast v14, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v14, v12

    .line 89
    check-cast v14, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    :goto_0
    if-eqz v14, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v4, v6

    .line 99
    :goto_1
    or-int/2addr v4, v13

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v4, v13

    .line 102
    :goto_2
    and-int/lit8 v6, v13, 0x30

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move-object v13, v12

    .line 111
    check-cast v13, Lmv10;

    .line 112
    .line 113
    invoke-virtual {v13, v6}, Lmv10;->f(I)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    move v5, v9

    .line 120
    :cond_3
    or-int/2addr v4, v5

    .line 121
    :cond_4
    and-int/lit16 v5, v4, 0x93

    .line 122
    .line 123
    if-eq v5, v3, :cond_5

    .line 124
    .line 125
    move v3, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v3, v8

    .line 128
    :goto_3
    and-int/lit8 v5, v4, 0x1

    .line 129
    .line 130
    check-cast v12, Lmv10;

    .line 131
    .line 132
    invoke-virtual {v12, v5, v3}, Lmv10;->c0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    and-int/lit8 v5, v4, 0x70

    .line 143
    .line 144
    if-ne v5, v9, :cond_6

    .line 145
    .line 146
    move v5, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v5, v8

    .line 149
    :goto_4
    or-int/2addr v3, v5

    .line 150
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    sget-object v3, Lly5;->c:Lev00;

    .line 157
    .line 158
    if-ne v5, v3, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v5, Lfj20;

    .line 161
    .line 162
    const/16 v3, 0x15

    .line 163
    .line 164
    invoke-direct {v5, v0, v1, v3}, Lfj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    const-string v0, "<anonymous>"

    .line 173
    .line 174
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    new-instance v0, Lcxq0;

    .line 179
    .line 180
    invoke-direct {v0, v8}, Lcxq0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lhll0;

    .line 184
    .line 185
    const/4 v3, 0x5

    .line 186
    invoke-direct {v2, v1, v3}, Lhll0;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    const v1, 0x35e658f2

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v7, v2, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    shl-int/lit8 v1, v4, 0xf

    .line 197
    .line 198
    const/high16 v2, 0x70000

    .line 199
    .line 200
    and-int/2addr v1, v2

    .line 201
    const/16 v2, 0x6000

    .line 202
    .line 203
    or-int v29, v2, v1

    .line 204
    .line 205
    const/16 v30, 0x3f7e

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    move-object/from16 v19, v0

    .line 230
    .line 231
    move-object/from16 v27, v12

    .line 232
    .line 233
    move-object v12, v5

    .line 234
    invoke-virtual/range {v11 .. v30}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move-object/from16 v27, v12

    .line 239
    .line 240
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 241
    .line 242
    .line 243
    :goto_5
    return-object v10

    .line 244
    :pswitch_1
    check-cast v0, Lae90;

    .line 245
    .line 246
    move-object/from16 v14, p1

    .line 247
    .line 248
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Lnqd0;

    .line 253
    .line 254
    move-object/from16 v11, p3

    .line 255
    .line 256
    check-cast v11, Lbun;

    .line 257
    .line 258
    move-object/from16 v12, p4

    .line 259
    .line 260
    check-cast v12, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    and-int/lit8 v13, v12, 0x6

    .line 267
    .line 268
    if-nez v13, :cond_b

    .line 269
    .line 270
    move-object v13, v11

    .line 271
    check-cast v13, Lmv10;

    .line 272
    .line 273
    invoke-virtual {v13, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    move v4, v6

    .line 281
    :goto_6
    or-int/2addr v4, v12

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    move v4, v12

    .line 284
    :goto_7
    and-int/lit8 v6, v12, 0x30

    .line 285
    .line 286
    if-nez v6, :cond_d

    .line 287
    .line 288
    move-object v6, v11

    .line 289
    check-cast v6, Lmv10;

    .line 290
    .line 291
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    move v5, v9

    .line 298
    :cond_c
    or-int/2addr v4, v5

    .line 299
    :cond_d
    and-int/lit16 v5, v4, 0x93

    .line 300
    .line 301
    if-eq v5, v3, :cond_e

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_e
    move v7, v8

    .line 305
    :goto_8
    and-int/lit8 v3, v4, 0x1

    .line 306
    .line 307
    check-cast v11, Lmv10;

    .line 308
    .line 309
    invoke-virtual {v11, v3, v7}, Lmv10;->c0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    sget-wide v12, Lr0n;->f:J

    .line 316
    .line 317
    invoke-interface {v0}, Lae90;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v21

    .line 321
    const-string v0, "ImageDetailsRedesignedViewerTopBar"

    .line 322
    .line 323
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    shl-int/lit8 v0, v4, 0x6

    .line 332
    .line 333
    and-int/lit16 v1, v0, 0x380

    .line 334
    .line 335
    or-int/lit8 v1, v1, 0x36

    .line 336
    .line 337
    and-int/lit16 v0, v0, 0x1c00

    .line 338
    .line 339
    or-int v27, v1, v0

    .line 340
    .line 341
    const/16 v28, 0x30

    .line 342
    .line 343
    const/16 v29, 0x770

    .line 344
    .line 345
    move-object/from16 v26, v11

    .line 346
    .line 347
    const/4 v11, 0x2

    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    const-wide/16 v18, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    sget-object v25, Lvk81;->a:Lfin;

    .line 361
    .line 362
    invoke-static/range {v11 .. v29}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    move-object/from16 v26, v11

    .line 367
    .line 368
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 369
    .line 370
    .line 371
    :goto_9
    return-object v10

    .line 372
    :pswitch_2
    check-cast v0, La5e0;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lq6n;

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    move-object/from16 v3, p3

    .line 387
    .line 388
    check-cast v3, Lbun;

    .line 389
    .line 390
    move-object/from16 v4, p4

    .line 391
    .line 392
    check-cast v4, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    and-int/lit8 v11, v4, 0x30

    .line 399
    .line 400
    if-nez v11, :cond_11

    .line 401
    .line 402
    move-object v11, v3

    .line 403
    check-cast v11, Lmv10;

    .line 404
    .line 405
    invoke-virtual {v11, v1}, Lmv10;->i(Z)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_10

    .line 410
    .line 411
    move v5, v9

    .line 412
    :cond_10
    or-int/2addr v4, v5

    .line 413
    :cond_11
    and-int/lit16 v5, v4, 0x91

    .line 414
    .line 415
    const/16 v9, 0x90

    .line 416
    .line 417
    if-eq v5, v9, :cond_12

    .line 418
    .line 419
    move v5, v7

    .line 420
    goto :goto_a

    .line 421
    :cond_12
    move v5, v8

    .line 422
    :goto_a
    and-int/lit8 v9, v4, 0x1

    .line 423
    .line 424
    move-object v14, v3

    .line 425
    check-cast v14, Lmv10;

    .line 426
    .line 427
    invoke-virtual {v14, v9, v5}, Lmv10;->c0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_19

    .line 432
    .line 433
    sget-object v3, Lbt70;->c:Ljty;

    .line 434
    .line 435
    invoke-virtual {v3}, Lo5;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_1a

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lbt70;

    .line 450
    .line 451
    sget-object v11, Ln491;->g:Ln491;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_15

    .line 458
    .line 459
    if-eq v9, v7, :cond_14

    .line 460
    .line 461
    if-ne v9, v6, :cond_13

    .line 462
    .line 463
    const v9, 0x7f130ecd

    .line 464
    .line 465
    .line 466
    :goto_c
    move v12, v9

    .line 467
    goto :goto_d

    .line 468
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 469
    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    goto :goto_f

    .line 473
    :cond_14
    const v9, 0x7f130ecc

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_15
    const v9, 0x7f130ecb

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :goto_d
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Lbt70;

    .line 486
    .line 487
    if-ne v5, v9, :cond_16

    .line 488
    .line 489
    move/from16 v17, v7

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_16
    move/from16 v17, v8

    .line 493
    .line 494
    :goto_e
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    invoke-virtual {v14, v13}, Lmv10;->f(I)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    or-int/2addr v9, v13

    .line 507
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    if-nez v9, :cond_17

    .line 512
    .line 513
    sget-object v9, Lly5;->c:Lev00;

    .line 514
    .line 515
    if-ne v13, v9, :cond_18

    .line 516
    .line 517
    :cond_17
    new-instance v13, Lk7x;

    .line 518
    .line 519
    const/16 v9, 0x8

    .line 520
    .line 521
    invoke-direct {v13, v5, v0, v9}, Lk7x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_18
    move-object/from16 v16, v13

    .line 528
    .line 529
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    const/high16 v5, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    shl-int/lit8 v5, v4, 0x3

    .line 538
    .line 539
    and-int/lit16 v5, v5, 0x380

    .line 540
    .line 541
    const v9, 0x36000

    .line 542
    .line 543
    .line 544
    or-int v13, v5, v9

    .line 545
    .line 546
    move/from16 v18, v1

    .line 547
    .line 548
    invoke-virtual/range {v11 .. v18}, Ln491;->h(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_19
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 553
    .line 554
    .line 555
    :cond_1a
    :goto_f
    return-object v10

    .line 556
    :pswitch_3
    check-cast v0, Lws10;

    .line 557
    .line 558
    move-object/from16 v11, p1

    .line 559
    .line 560
    check-cast v11, Liet0;

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    check-cast v1, Lgaz;

    .line 565
    .line 566
    move-object/from16 v2, p3

    .line 567
    .line 568
    check-cast v2, Lbun;

    .line 569
    .line 570
    move-object/from16 v12, p4

    .line 571
    .line 572
    check-cast v12, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    and-int/lit8 v13, v12, 0x6

    .line 579
    .line 580
    if-nez v13, :cond_1d

    .line 581
    .line 582
    and-int/lit8 v13, v12, 0x8

    .line 583
    .line 584
    if-nez v13, :cond_1b

    .line 585
    .line 586
    move-object v13, v2

    .line 587
    check-cast v13, Lmv10;

    .line 588
    .line 589
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    goto :goto_10

    .line 594
    :cond_1b
    move-object v13, v2

    .line 595
    check-cast v13, Lmv10;

    .line 596
    .line 597
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    :goto_10
    if-eqz v13, :cond_1c

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_1c
    move v4, v6

    .line 605
    :goto_11
    or-int/2addr v4, v12

    .line 606
    goto :goto_12

    .line 607
    :cond_1d
    move v4, v12

    .line 608
    :goto_12
    and-int/lit8 v6, v12, 0x30

    .line 609
    .line 610
    if-nez v6, :cond_20

    .line 611
    .line 612
    and-int/lit8 v6, v12, 0x40

    .line 613
    .line 614
    if-nez v6, :cond_1e

    .line 615
    .line 616
    move-object v6, v2

    .line 617
    check-cast v6, Lmv10;

    .line 618
    .line 619
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    goto :goto_13

    .line 624
    :cond_1e
    move-object v6, v2

    .line 625
    check-cast v6, Lmv10;

    .line 626
    .line 627
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    :goto_13
    if-eqz v6, :cond_1f

    .line 632
    .line 633
    move v5, v9

    .line 634
    :cond_1f
    or-int/2addr v4, v5

    .line 635
    :cond_20
    and-int/lit16 v5, v4, 0x93

    .line 636
    .line 637
    if-eq v5, v3, :cond_21

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_21
    move v7, v8

    .line 641
    :goto_14
    and-int/lit8 v3, v4, 0x1

    .line 642
    .line 643
    check-cast v2, Lmv10;

    .line 644
    .line 645
    invoke-virtual {v2, v3, v7}, Lmv10;->c0(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_22

    .line 650
    .line 651
    iget-object v12, v1, Lgaz;->a:Lj8z;

    .line 652
    .line 653
    iget-object v14, v1, Lgaz;->b:Ljava/util/List;

    .line 654
    .line 655
    move-object v15, v0

    .line 656
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    and-int/lit8 v17, v4, 0xe

    .line 659
    .line 660
    const/16 v18, 0x2

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    move-object/from16 v16, v2

    .line 664
    .line 665
    invoke-static/range {v11 .. v18}, Lb391;->h(Liet0;Lj8z;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 666
    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_22
    move-object/from16 v16, v2

    .line 670
    .line 671
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 672
    .line 673
    .line 674
    :goto_15
    return-object v10

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
