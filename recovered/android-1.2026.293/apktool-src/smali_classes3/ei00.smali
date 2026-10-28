.class public final synthetic Lei00;
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
    iput-byte p2, p0, Lei00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lei00;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lei00;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v0, v0, Lei00;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lb8;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Llu2;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    check-cast v2, Lbun;

    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/lit8 v4, v3, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    move v5, v6

    .line 64
    :cond_0
    or-int/2addr v3, v5

    .line 65
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 66
    .line 67
    const/16 v5, 0x90

    .line 68
    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    move v4, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v9

    .line 74
    :goto_0
    and-int/2addr v3, v10

    .line 75
    check-cast v2, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const-string v3, "WritingBlockRestoreVersionButton"

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const v1, 0x2b3868fc

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    sget v1, Lbbv0;->a:F

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lb8;->d(Lbun;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v15, 0x71

    .line 105
    .line 106
    const/high16 v10, 0x41c00000    # 24.0f

    .line 107
    .line 108
    const/high16 v11, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    move-object/from16 v20, v2

    .line 115
    .line 116
    invoke-static/range {v10 .. v21}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const v0, 0x2b3c814b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v12, Lon01;->h:Ltn01;

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x3ffa

    .line 138
    .line 139
    const v10, 0x7f13213a

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    move-object/from16 v24, v2

    .line 162
    .line 163
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Lmv10;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v8

    .line 174
    :pswitch_0
    check-cast v0, Lmdt0;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lslv0;

    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    check-cast v2, Lg3r0;

    .line 183
    .line 184
    move-object/from16 v2, p3

    .line 185
    .line 186
    check-cast v2, Lbun;

    .line 187
    .line 188
    move-object/from16 v5, p4

    .line 189
    .line 190
    check-cast v5, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    and-int/lit8 v6, v5, 0x6

    .line 197
    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    and-int/lit8 v6, v5, 0x8

    .line 201
    .line 202
    if-nez v6, :cond_5

    .line 203
    .line 204
    move-object v6, v2

    .line 205
    check-cast v6, Lmv10;

    .line 206
    .line 207
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-object v6, v2

    .line 213
    check-cast v6, Lmv10;

    .line 214
    .line 215
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :goto_2
    if-eqz v6, :cond_6

    .line 220
    .line 221
    move v3, v4

    .line 222
    :cond_6
    or-int/2addr v5, v3

    .line 223
    :cond_7
    and-int/lit16 v3, v5, 0x83

    .line 224
    .line 225
    const/16 v4, 0x82

    .line 226
    .line 227
    if-eq v3, v4, :cond_8

    .line 228
    .line 229
    move v9, v10

    .line 230
    :cond_8
    and-int/lit8 v3, v5, 0x1

    .line 231
    .line 232
    check-cast v2, Lmv10;

    .line 233
    .line 234
    invoke-virtual {v2, v3, v9}, Lmv10;->c0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    iget-object v0, v0, Lmdt0;->d:Lkotlin/jvm/functions/Function3;

    .line 241
    .line 242
    and-int/lit8 v3, v5, 0xe

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-object v8

    .line 256
    :pswitch_1
    check-cast v0, Lfks0;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lkyd0;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    check-cast v3, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-object/from16 v3, p4

    .line 278
    .line 279
    check-cast v3, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v1}, Lkyd0;->d()Lfks0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    iget-object v4, v1, Lfks0;->b:Leks0;

    .line 292
    .line 293
    iget-object v1, v1, Lfks0;->a:Leks0;

    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    iget-object v0, v0, Lfks0;->a:Leks0;

    .line 298
    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    new-instance v2, Lfks0;

    .line 302
    .line 303
    invoke-direct {v2, v0, v1, v10}, Lfks0;-><init>(Leks0;Leks0;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    new-instance v2, Lfks0;

    .line 308
    .line 309
    invoke-direct {v2, v0, v4, v9}, Lfks0;-><init>(Leks0;Leks0;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    iget-object v0, v0, Lfks0;->b:Leks0;

    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    new-instance v2, Lfks0;

    .line 318
    .line 319
    invoke-direct {v2, v4, v0, v10}, Lfks0;-><init>(Leks0;Leks0;Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    new-instance v2, Lfks0;

    .line 324
    .line 325
    invoke-direct {v2, v1, v0, v9}, Lfks0;-><init>(Leks0;Leks0;Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    const/4 v2, 0x0

    .line 330
    :goto_4
    return-object v2

    .line 331
    :pswitch_2
    check-cast v0, Lv980;

    .line 332
    .line 333
    move-object/from16 v11, p1

    .line 334
    .line 335
    check-cast v11, Liet0;

    .line 336
    .line 337
    move-object/from16 v12, p2

    .line 338
    .line 339
    check-cast v12, Lici0;

    .line 340
    .line 341
    move-object/from16 v1, p3

    .line 342
    .line 343
    check-cast v1, Lbun;

    .line 344
    .line 345
    move-object/from16 v2, p4

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    and-int/lit8 v13, v2, 0x6

    .line 354
    .line 355
    if-nez v13, :cond_10

    .line 356
    .line 357
    and-int/lit8 v13, v2, 0x8

    .line 358
    .line 359
    if-nez v13, :cond_e

    .line 360
    .line 361
    move-object v13, v1

    .line 362
    check-cast v13, Lmv10;

    .line 363
    .line 364
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    goto :goto_5

    .line 369
    :cond_e
    move-object v13, v1

    .line 370
    check-cast v13, Lmv10;

    .line 371
    .line 372
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    :goto_5
    if-eqz v13, :cond_f

    .line 377
    .line 378
    move v3, v4

    .line 379
    :cond_f
    or-int/2addr v3, v2

    .line 380
    goto :goto_6

    .line 381
    :cond_10
    move v3, v2

    .line 382
    :goto_6
    and-int/lit8 v4, v2, 0x30

    .line 383
    .line 384
    if-nez v4, :cond_13

    .line 385
    .line 386
    and-int/lit8 v2, v2, 0x40

    .line 387
    .line 388
    if-nez v2, :cond_11

    .line 389
    .line 390
    move-object v2, v1

    .line 391
    check-cast v2, Lmv10;

    .line 392
    .line 393
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    goto :goto_7

    .line 398
    :cond_11
    move-object v2, v1

    .line 399
    check-cast v2, Lmv10;

    .line 400
    .line 401
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :goto_7
    if-eqz v2, :cond_12

    .line 406
    .line 407
    move v5, v6

    .line 408
    :cond_12
    or-int/2addr v3, v5

    .line 409
    :cond_13
    and-int/lit16 v2, v3, 0x93

    .line 410
    .line 411
    const/16 v4, 0x92

    .line 412
    .line 413
    if-eq v2, v4, :cond_14

    .line 414
    .line 415
    move v2, v10

    .line 416
    goto :goto_8

    .line 417
    :cond_14
    move v2, v9

    .line 418
    :goto_8
    and-int/lit8 v4, v3, 0x1

    .line 419
    .line 420
    move-object v15, v1

    .line 421
    check-cast v15, Lmv10;

    .line 422
    .line 423
    invoke-virtual {v15, v4, v2}, Lmv10;->c0(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_19

    .line 428
    .line 429
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    and-int/lit8 v2, v3, 0x70

    .line 434
    .line 435
    if-eq v2, v6, :cond_15

    .line 436
    .line 437
    and-int/lit8 v4, v3, 0x40

    .line 438
    .line 439
    if-eqz v4, :cond_16

    .line 440
    .line 441
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_16

    .line 446
    .line 447
    :cond_15
    move v9, v10

    .line 448
    :cond_16
    or-int/2addr v1, v9

    .line 449
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-nez v1, :cond_17

    .line 454
    .line 455
    sget-object v1, Lly5;->c:Lev00;

    .line 456
    .line 457
    if-ne v4, v1, :cond_18

    .line 458
    .line 459
    :cond_17
    new-instance v4, Lr330;

    .line 460
    .line 461
    const/16 v1, 0xd

    .line 462
    .line 463
    invoke-direct {v4, v0, v12, v1}, Lr330;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_18
    move-object v13, v4

    .line 470
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    const-string v0, "<anonymous>"

    .line 473
    .line 474
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    and-int/lit8 v0, v3, 0xe

    .line 479
    .line 480
    or-int/lit8 v0, v0, 0x40

    .line 481
    .line 482
    or-int v16, v0, v2

    .line 483
    .line 484
    invoke-static/range {v11 .. v16}, Lq671;->c(Liet0;Lici0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_19
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 489
    .line 490
    .line 491
    :goto_9
    return-object v8

    .line 492
    :pswitch_3
    check-cast v0, Laq70;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Lgjb0;

    .line 497
    .line 498
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    move-object/from16 v1, p3

    .line 503
    .line 504
    check-cast v1, Lbun;

    .line 505
    .line 506
    move-object/from16 v3, p4

    .line 507
    .line 508
    check-cast v3, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    and-int/lit16 v4, v3, 0x81

    .line 515
    .line 516
    if-eq v4, v2, :cond_1a

    .line 517
    .line 518
    move v2, v10

    .line 519
    goto :goto_a

    .line 520
    :cond_1a
    move v2, v9

    .line 521
    :goto_a
    and-int/2addr v3, v10

    .line 522
    check-cast v1, Lmv10;

    .line 523
    .line 524
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_1b

    .line 529
    .line 530
    invoke-static {v0, v1, v9}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    const-string v0, "MarketingPrivacyScreen"

    .line 535
    .line 536
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const/16 v28, 0x7fea

    .line 543
    .line 544
    sget-object v12, Lmp81;->a:Lfin;

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    sget-object v14, Lmp81;->b:Lfin;

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const/16 v17, 0x0

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const-wide/16 v19, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v26, 0x6180

    .line 567
    .line 568
    move-object/from16 v25, v1

    .line 569
    .line 570
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1b
    move-object/from16 v25, v1

    .line 575
    .line 576
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 577
    .line 578
    .line 579
    :goto_b
    return-object v8

    .line 580
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lslv0;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Lg3r0;

    .line 589
    .line 590
    move-object/from16 v1, p3

    .line 591
    .line 592
    check-cast v1, Lbun;

    .line 593
    .line 594
    move-object/from16 v3, p4

    .line 595
    .line 596
    check-cast v3, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    and-int/lit16 v4, v3, 0x81

    .line 603
    .line 604
    if-eq v4, v2, :cond_1c

    .line 605
    .line 606
    move v9, v10

    .line 607
    :cond_1c
    and-int/lit8 v2, v3, 0x1

    .line 608
    .line 609
    move-object v5, v1

    .line 610
    check-cast v5, Lmv10;

    .line 611
    .line 612
    invoke-virtual {v5, v2, v9}, Lmv10;->c0(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_1d

    .line 617
    .line 618
    const-string v1, "FinanceCreditAccountDetailSheet"

    .line 619
    .line 620
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v6, 0xc00

    .line 625
    .line 626
    const/16 v7, 0x16

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v4, 0x0

    .line 631
    invoke-static/range {v0 .. v7}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_1d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 636
    .line 637
    .line 638
    :goto_c
    return-object v8

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
