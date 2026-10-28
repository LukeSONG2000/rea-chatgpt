.class public final La0p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lqs10;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, La0p0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, La0p0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, La0p0;->c:Lqs10;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La0p0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    iget-object v5, v0, La0p0;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    iget-object v0, v0, La0p0;->c:Lqs10;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

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
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    check-cast v14, Lbun;

    .line 41
    .line 42
    move-object/from16 v15, p4

    .line 43
    .line 44
    check-cast v15, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    and-int/lit8 v16, v15, 0x6

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    move-object v7, v14

    .line 57
    check-cast v7, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    move v9, v10

    .line 67
    :goto_0
    or-int v1, v15, v9

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v15

    .line 71
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    move-object v7, v14

    .line 76
    check-cast v7, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v7, v13}, Lmv10;->f(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    move v7, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v7, 0x10

    .line 87
    .line 88
    :goto_2
    or-int/2addr v1, v7

    .line 89
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 90
    .line 91
    if-eq v7, v6, :cond_4

    .line 92
    .line 93
    move v6, v11

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v6, v12

    .line 96
    :goto_3
    and-int/2addr v1, v11

    .line 97
    check-cast v14, Lmv10;

    .line 98
    .line 99
    invoke-virtual {v14, v1, v6}, Lmv10;->c0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ltr01;

    .line 110
    .line 111
    const v5, 0x65454bb7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v5}, Lmv10;->n0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    or-int/2addr v5, v6

    .line 126
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    sget-object v5, Lly5;->c:Lev00;

    .line 133
    .line 134
    if-ne v6, v5, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v6, Lngb;

    .line 137
    .line 138
    invoke-direct {v6, v0, v1, v12}, Lngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v3, 0x188

    .line 161
    .line 162
    invoke-static {v1, v6, v0, v14, v3}, Lmr71;->c(Ltr01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    :goto_4
    return-object v2

    .line 173
    :pswitch_0
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lcn70;

    .line 176
    .line 177
    move-object/from16 v7, p2

    .line 178
    .line 179
    check-cast v7, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    move-object/from16 v13, p3

    .line 186
    .line 187
    check-cast v13, Lbun;

    .line 188
    .line 189
    move-object/from16 v14, p4

    .line 190
    .line 191
    check-cast v14, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    and-int/lit8 v15, v14, 0x6

    .line 200
    .line 201
    if-nez v15, :cond_9

    .line 202
    .line 203
    move-object v15, v13

    .line 204
    check-cast v15, Lmv10;

    .line 205
    .line 206
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move v9, v10

    .line 214
    :goto_5
    or-int v1, v14, v9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move v1, v14

    .line 218
    :goto_6
    and-int/lit8 v9, v14, 0x30

    .line 219
    .line 220
    if-nez v9, :cond_b

    .line 221
    .line 222
    move-object v9, v13

    .line 223
    check-cast v9, Lmv10;

    .line 224
    .line 225
    invoke-virtual {v9, v7}, Lmv10;->f(I)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    move/from16 v16, v8

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    const/16 v16, 0x10

    .line 235
    .line 236
    :goto_7
    or-int v1, v1, v16

    .line 237
    .line 238
    :cond_b
    and-int/lit16 v8, v1, 0x93

    .line 239
    .line 240
    if-eq v8, v6, :cond_c

    .line 241
    .line 242
    move v6, v11

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    move v6, v12

    .line 245
    :goto_8
    and-int/2addr v1, v11

    .line 246
    move-object v15, v13

    .line 247
    check-cast v15, Lmv10;

    .line 248
    .line 249
    invoke-virtual {v15, v1, v6}, Lmv10;->c0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lf3j0;

    .line 260
    .line 261
    const v5, 0x1b107d46

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v1, Lf3j0;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    or-int/2addr v6, v7

    .line 278
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v6, :cond_d

    .line 283
    .line 284
    sget-object v6, Lly5;->c:Lev00;

    .line 285
    .line 286
    if-ne v7, v6, :cond_e

    .line 287
    .line 288
    :cond_d
    new-instance v7, Ldkm;

    .line 289
    .line 290
    const/16 v6, 0x8

    .line 291
    .line 292
    invoke-direct {v7, v0, v1, v6}, Ldkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    move-object/from16 v18, v7

    .line 299
    .line 300
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    const/16 v14, 0x30

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object/from16 v17, v5

    .line 311
    .line 312
    invoke-static/range {v14 .. v19}, Lrp81;->i(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v12}, Lmv10;->s(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 320
    .line 321
    .line 322
    :goto_9
    return-object v2

    .line 323
    :pswitch_1
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lcn70;

    .line 326
    .line 327
    move-object/from16 v7, p2

    .line 328
    .line 329
    check-cast v7, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    move-object/from16 v13, p3

    .line 336
    .line 337
    check-cast v13, Lbun;

    .line 338
    .line 339
    move-object/from16 v14, p4

    .line 340
    .line 341
    check-cast v14, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    and-int/lit8 v15, v14, 0x6

    .line 350
    .line 351
    if-nez v15, :cond_11

    .line 352
    .line 353
    move-object v15, v13

    .line 354
    check-cast v15, Lmv10;

    .line 355
    .line 356
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    move v9, v10

    .line 364
    :goto_a
    or-int v1, v14, v9

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_11
    move v1, v14

    .line 368
    :goto_b
    and-int/lit8 v9, v14, 0x30

    .line 369
    .line 370
    if-nez v9, :cond_13

    .line 371
    .line 372
    move-object v9, v13

    .line 373
    check-cast v9, Lmv10;

    .line 374
    .line 375
    invoke-virtual {v9, v7}, Lmv10;->f(I)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_12

    .line 380
    .line 381
    move/from16 v16, v8

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_12
    const/16 v16, 0x10

    .line 385
    .line 386
    :goto_c
    or-int v1, v1, v16

    .line 387
    .line 388
    :cond_13
    and-int/lit16 v8, v1, 0x93

    .line 389
    .line 390
    if-eq v8, v6, :cond_14

    .line 391
    .line 392
    move v6, v11

    .line 393
    goto :goto_d

    .line 394
    :cond_14
    move v6, v12

    .line 395
    :goto_d
    and-int/2addr v1, v11

    .line 396
    move-object v15, v13

    .line 397
    check-cast v15, Lmv10;

    .line 398
    .line 399
    invoke-virtual {v15, v1, v6}, Lmv10;->c0(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_17

    .line 404
    .line 405
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lg0w0;

    .line 410
    .line 411
    const v5, 0x5a806042

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v5}, Lmv10;->n0(I)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v1, Lg0w0;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    or-int/2addr v6, v7

    .line 428
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-nez v6, :cond_15

    .line 433
    .line 434
    sget-object v6, Lly5;->c:Lev00;

    .line 435
    .line 436
    if-ne v7, v6, :cond_16

    .line 437
    .line 438
    :cond_15
    new-instance v7, Ldkm;

    .line 439
    .line 440
    const/4 v6, 0x7

    .line 441
    invoke-direct {v7, v0, v1, v6}, Ldkm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_16
    move-object/from16 v18, v7

    .line 448
    .line 449
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    const/16 v14, 0x30

    .line 456
    .line 457
    const/16 v19, 0x1

    .line 458
    .line 459
    move-object/from16 v17, v5

    .line 460
    .line 461
    invoke-static/range {v14 .. v19}, Lrp81;->i(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v12}, Lmv10;->s(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_17
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 469
    .line 470
    .line 471
    :goto_e
    return-object v2

    .line 472
    :pswitch_2
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Lcn70;

    .line 475
    .line 476
    move-object/from16 v7, p2

    .line 477
    .line 478
    check-cast v7, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    move-object/from16 v13, p3

    .line 485
    .line 486
    check-cast v13, Lbun;

    .line 487
    .line 488
    move-object/from16 v14, p4

    .line 489
    .line 490
    check-cast v14, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    and-int/lit8 v15, v14, 0x6

    .line 499
    .line 500
    if-nez v15, :cond_19

    .line 501
    .line 502
    move-object v15, v13

    .line 503
    check-cast v15, Lmv10;

    .line 504
    .line 505
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_18

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_18
    move v9, v10

    .line 513
    :goto_f
    or-int v1, v14, v9

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_19
    move v1, v14

    .line 517
    :goto_10
    and-int/lit8 v9, v14, 0x30

    .line 518
    .line 519
    if-nez v9, :cond_1b

    .line 520
    .line 521
    move-object v9, v13

    .line 522
    check-cast v9, Lmv10;

    .line 523
    .line 524
    invoke-virtual {v9, v7}, Lmv10;->f(I)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_1a

    .line 529
    .line 530
    move/from16 v16, v8

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_1a
    const/16 v16, 0x10

    .line 534
    .line 535
    :goto_11
    or-int v1, v1, v16

    .line 536
    .line 537
    :cond_1b
    and-int/lit16 v8, v1, 0x93

    .line 538
    .line 539
    if-eq v8, v6, :cond_1c

    .line 540
    .line 541
    move v6, v11

    .line 542
    goto :goto_12

    .line 543
    :cond_1c
    move v6, v12

    .line 544
    :goto_12
    and-int/2addr v1, v11

    .line 545
    check-cast v13, Lmv10;

    .line 546
    .line 547
    invoke-virtual {v13, v1, v6}, Lmv10;->c0(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_1f

    .line 552
    .line 553
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lk25;

    .line 558
    .line 559
    const v5, -0x544226a3

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    or-int/2addr v5, v6

    .line 574
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-nez v5, :cond_1d

    .line 579
    .line 580
    sget-object v5, Lly5;->c:Lev00;

    .line 581
    .line 582
    if-ne v6, v5, :cond_1e

    .line 583
    .line 584
    :cond_1d
    new-instance v6, Lhmr;

    .line 585
    .line 586
    invoke-direct {v6, v0, v1, v11}, Lhmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_1e
    move-object v14, v6

    .line 593
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    sget-object v17, Lq1r0;->a:Lo1r0;

    .line 600
    .line 601
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 606
    .line 607
    iget-wide v3, v0, Lz3n;->d:J

    .line 608
    .line 609
    new-instance v0, Lx890;

    .line 610
    .line 611
    invoke-direct {v0, v1, v10}, Lx890;-><init>(Ljava/lang/Object;B)V

    .line 612
    .line 613
    .line 614
    const v1, -0x67126612

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v11, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 618
    .line 619
    .line 620
    move-result-object v26

    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const/16 v29, 0x3e6

    .line 624
    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const-wide/16 v20, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    const/16 v25, 0x0

    .line 636
    .line 637
    move-wide/from16 v18, v3

    .line 638
    .line 639
    move-object/from16 v27, v13

    .line 640
    .line 641
    invoke-static/range {v14 .. v29}, Lewx0;->d(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJFFLvy9;Ln3e0;Lfin;Lbun;II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_1f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 649
    .line 650
    .line 651
    :goto_13
    return-object v2

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
