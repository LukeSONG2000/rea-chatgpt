.class public final synthetic Limn;
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
    iput-byte p2, p0, Limn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Limn;->b:Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Limn;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/16 v6, 0x80

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    iget-object v0, v0, Limn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, La5e0;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lp1g0;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    check-cast v3, Lp1g0;

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :pswitch_0
    check-cast v0, Laq70;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lzdx0;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    move-object/from16 v1, p3

    .line 69
    .line 70
    check-cast v1, Lbun;

    .line 71
    .line 72
    move-object/from16 v2, p4

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit16 v3, v2, 0x81

    .line 81
    .line 82
    if-eq v3, v6, :cond_0

    .line 83
    .line 84
    move v3, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v3, v8

    .line 87
    :goto_0
    and-int/2addr v2, v7

    .line 88
    check-cast v1, Lmv10;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-static {v0, v1, v8}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v0, "TeenSettingsScreen"

    .line 101
    .line 102
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Lzrx;->b:Lfin;

    .line 107
    .line 108
    sget-object v14, Lzrx;->c:Lfin;

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x7fea

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const-wide/16 v19, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v26, 0x6180

    .line 133
    .line 134
    move-object/from16 v25, v1

    .line 135
    .line 136
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object/from16 v25, v1

    .line 141
    .line 142
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v9

    .line 146
    :pswitch_1
    check-cast v0, Lws10;

    .line 147
    .line 148
    move-object/from16 v10, p1

    .line 149
    .line 150
    check-cast v10, Liet0;

    .line 151
    .line 152
    move-object/from16 v11, p2

    .line 153
    .line 154
    check-cast v11, Loyu0;

    .line 155
    .line 156
    move-object/from16 v1, p3

    .line 157
    .line 158
    check-cast v1, Lbun;

    .line 159
    .line 160
    move-object/from16 v6, p4

    .line 161
    .line 162
    check-cast v6, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    and-int/lit8 v12, v6, 0x6

    .line 169
    .line 170
    if-nez v12, :cond_4

    .line 171
    .line 172
    and-int/lit8 v12, v6, 0x8

    .line 173
    .line 174
    if-nez v12, :cond_2

    .line 175
    .line 176
    move-object v12, v1

    .line 177
    check-cast v12, Lmv10;

    .line 178
    .line 179
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move-object v12, v1

    .line 185
    check-cast v12, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    :goto_2
    if-eqz v12, :cond_3

    .line 192
    .line 193
    const/4 v12, 0x4

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const/4 v12, 0x2

    .line 196
    :goto_3
    or-int/2addr v12, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move v12, v6

    .line 199
    :goto_4
    and-int/lit8 v13, v6, 0x30

    .line 200
    .line 201
    if-nez v13, :cond_7

    .line 202
    .line 203
    and-int/lit8 v6, v6, 0x40

    .line 204
    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    move-object v6, v1

    .line 208
    check-cast v6, Lmv10;

    .line 209
    .line 210
    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move-object v6, v1

    .line 216
    check-cast v6, Lmv10;

    .line 217
    .line 218
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :goto_5
    if-eqz v6, :cond_6

    .line 223
    .line 224
    move v3, v4

    .line 225
    :cond_6
    or-int/2addr v12, v3

    .line 226
    :cond_7
    and-int/lit16 v3, v12, 0x93

    .line 227
    .line 228
    const/16 v6, 0x92

    .line 229
    .line 230
    if-eq v3, v6, :cond_8

    .line 231
    .line 232
    move v3, v7

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move v3, v8

    .line 235
    :goto_6
    and-int/lit8 v6, v12, 0x1

    .line 236
    .line 237
    move-object v14, v1

    .line 238
    check-cast v14, Lmv10;

    .line 239
    .line 240
    invoke-virtual {v14, v6, v3}, Lmv10;->c0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    and-int/lit8 v3, v12, 0x70

    .line 251
    .line 252
    if-eq v3, v4, :cond_a

    .line 253
    .line 254
    and-int/lit8 v3, v12, 0x40

    .line 255
    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    move v7, v8

    .line 266
    :cond_a
    :goto_7
    or-int/2addr v1, v7

    .line 267
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    sget-object v1, Lly5;->c:Lev00;

    .line 274
    .line 275
    if-ne v3, v1, :cond_c

    .line 276
    .line 277
    :cond_b
    new-instance v3, Lisu0;

    .line 278
    .line 279
    invoke-direct {v3, v0, v11, v8}, Lisu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    and-int/lit8 v15, v12, 0x7e

    .line 292
    .line 293
    move-object v12, v3

    .line 294
    invoke-static/range {v10 .. v15}, Lksu0;->c(Liet0;Loyu0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 299
    .line 300
    .line 301
    :goto_8
    return-object v9

    .line 302
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lub0;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, p3

    .line 316
    .line 317
    check-cast v1, Lbun;

    .line 318
    .line 319
    move-object/from16 v2, p4

    .line 320
    .line 321
    check-cast v2, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    and-int/lit16 v3, v2, 0x81

    .line 328
    .line 329
    if-eq v3, v6, :cond_e

    .line 330
    .line 331
    move v3, v7

    .line 332
    goto :goto_9

    .line 333
    :cond_e
    move v3, v8

    .line 334
    :goto_9
    and-int/2addr v2, v7

    .line 335
    check-cast v1, Lmv10;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 352
    .line 353
    .line 354
    :goto_a
    return-object v9

    .line 355
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 356
    .line 357
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lslv0;

    .line 360
    .line 361
    move-object/from16 v1, p2

    .line 362
    .line 363
    check-cast v1, Lg3r0;

    .line 364
    .line 365
    move-object/from16 v2, p3

    .line 366
    .line 367
    check-cast v2, Lbun;

    .line 368
    .line 369
    move-object/from16 v5, p4

    .line 370
    .line 371
    check-cast v5, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    and-int/lit8 v6, v5, 0x30

    .line 378
    .line 379
    if-nez v6, :cond_11

    .line 380
    .line 381
    move-object v6, v2

    .line 382
    check-cast v6, Lmv10;

    .line 383
    .line 384
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_10

    .line 389
    .line 390
    move v3, v4

    .line 391
    :cond_10
    or-int/2addr v5, v3

    .line 392
    :cond_11
    and-int/lit16 v3, v5, 0x91

    .line 393
    .line 394
    const/16 v4, 0x90

    .line 395
    .line 396
    if-eq v3, v4, :cond_12

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_12
    move v7, v8

    .line 400
    :goto_b
    and-int/lit8 v3, v5, 0x1

    .line 401
    .line 402
    check-cast v2, Lmv10;

    .line 403
    .line 404
    invoke-virtual {v2, v3, v7}, Lmv10;->c0(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_13

    .line 409
    .line 410
    shr-int/lit8 v3, v5, 0x3

    .line 411
    .line 412
    and-int/lit8 v3, v3, 0xe

    .line 413
    .line 414
    invoke-static {v1, v0, v2, v3}, Lpfh0;->b(Lg3r0;Ljava/util/List;Lbun;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_13
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 419
    .line 420
    .line 421
    :goto_c
    return-object v9

    .line 422
    :pswitch_4
    move-object v10, v0

    .line 423
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lslv0;

    .line 428
    .line 429
    move-object/from16 v0, p2

    .line 430
    .line 431
    check-cast v0, Lg3r0;

    .line 432
    .line 433
    move-object/from16 v0, p3

    .line 434
    .line 435
    check-cast v0, Lbun;

    .line 436
    .line 437
    move-object/from16 v1, p4

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    and-int/lit16 v2, v1, 0x81

    .line 446
    .line 447
    if-eq v2, v6, :cond_14

    .line 448
    .line 449
    move v8, v7

    .line 450
    :cond_14
    and-int/2addr v1, v7

    .line 451
    move-object v15, v0

    .line 452
    check-cast v15, Lmv10;

    .line 453
    .line 454
    invoke-virtual {v15, v1, v8}, Lmv10;->c0(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    const-string v0, "FinanceMemoriesSheet"

    .line 461
    .line 462
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const/16 v16, 0xc00

    .line 467
    .line 468
    const/16 v17, 0x16

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-static/range {v10 .. v17}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 474
    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_15
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 478
    .line 479
    .line 480
    :goto_d
    return-object v9

    .line 481
    :pswitch_5
    check-cast v0, Lz3a;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lslv0;

    .line 486
    .line 487
    move-object/from16 v1, p2

    .line 488
    .line 489
    check-cast v1, Lg3r0;

    .line 490
    .line 491
    move-object/from16 v1, p3

    .line 492
    .line 493
    check-cast v1, Lbun;

    .line 494
    .line 495
    move-object/from16 v3, p4

    .line 496
    .line 497
    check-cast v3, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    and-int/lit16 v4, v3, 0x81

    .line 504
    .line 505
    if-eq v4, v6, :cond_16

    .line 506
    .line 507
    move v8, v7

    .line 508
    :cond_16
    and-int/2addr v3, v7

    .line 509
    move-object v15, v1

    .line 510
    check-cast v15, Lmv10;

    .line 511
    .line 512
    invoke-virtual {v15, v3, v8}, Lmv10;->c0(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_19

    .line 517
    .line 518
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-nez v1, :cond_17

    .line 527
    .line 528
    sget-object v1, Lly5;->c:Lev00;

    .line 529
    .line 530
    if-ne v3, v1, :cond_18

    .line 531
    .line 532
    :cond_17
    new-instance v16, Lna;

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v23, 0x4

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const-class v19, Lz3a;

    .line 541
    .line 542
    const-string v20, "dismiss"

    .line 543
    .line 544
    const-string v21, "dismiss()V"

    .line 545
    .line 546
    move-object/from16 v18, v0

    .line 547
    .line 548
    invoke-direct/range {v16 .. v23}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v3, v16

    .line 552
    .line 553
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_18
    check-cast v3, Lws10;

    .line 557
    .line 558
    move-object v10, v3

    .line 559
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x1e

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-static/range {v10 .. v17}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_19
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 577
    .line 578
    .line 579
    :goto_e
    return-object v9

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
