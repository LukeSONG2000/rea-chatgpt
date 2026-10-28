.class public final synthetic Lkdc;
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
    iput-byte p2, p0, Lkdc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkdc;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lkdc;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/16 v3, 0x82

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    iget-object v0, v0, Lkdc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lslv0;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lg3r0;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Lbun;

    .line 33
    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    check-cast v9, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    and-int/lit8 v10, v9, 0x6

    .line 43
    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    and-int/lit8 v10, v9, 0x8

    .line 47
    .line 48
    if-nez v10, :cond_0

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    check-cast v10, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v10, v2

    .line 59
    check-cast v10, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    :goto_0
    if-eqz v10, :cond_1

    .line 66
    .line 67
    move v4, v5

    .line 68
    :cond_1
    or-int/2addr v9, v4

    .line 69
    :cond_2
    and-int/lit16 v4, v9, 0x83

    .line 70
    .line 71
    if-eq v4, v3, :cond_3

    .line 72
    .line 73
    move v6, v7

    .line 74
    :cond_3
    and-int/lit8 v3, v9, 0x1

    .line 75
    .line 76
    check-cast v2, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v6}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    and-int/lit8 v3, v9, 0xe

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v8

    .line 98
    :pswitch_0
    move-object v9, v0

    .line 99
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lslv0;

    .line 104
    .line 105
    move-object/from16 v0, p2

    .line 106
    .line 107
    check-cast v0, Lg3r0;

    .line 108
    .line 109
    move-object/from16 v0, p3

    .line 110
    .line 111
    check-cast v0, Lbun;

    .line 112
    .line 113
    move-object/from16 v1, p4

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit16 v3, v1, 0x81

    .line 122
    .line 123
    if-eq v3, v2, :cond_5

    .line 124
    .line 125
    move v6, v7

    .line 126
    :cond_5
    and-int/2addr v1, v7

    .line 127
    move-object v14, v0

    .line 128
    check-cast v14, Lmv10;

    .line 129
    .line 130
    invoke-virtual {v14, v1, v6}, Lmv10;->c0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const-string v0, "ProPricingScreen"

    .line 137
    .line 138
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v6, 0xb

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/high16 v4, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    sget-object v17, Lq1r0;->a:Lo1r0;

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    const/16 v22, 0x1c

    .line 160
    .line 161
    const/high16 v16, 0x41000000    # 8.0f

    .line 162
    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v15 .. v22}, Lv181;->o(Lnqd0;FLkjt0;JJI)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v2, v17

    .line 170
    .line 171
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 176
    .line 177
    iget-wide v3, v3, Lz3n;->a:J

    .line 178
    .line 179
    invoke-static {v1, v3, v4, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v2, Lbbv0;->a:F

    .line 184
    .line 185
    const/high16 v2, 0x42400000    # 48.0f

    .line 186
    .line 187
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x1c

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static/range {v9 .. v16}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-object v8

    .line 209
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lslv0;

    .line 214
    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    check-cast v1, Lg3r0;

    .line 218
    .line 219
    move-object/from16 v1, p3

    .line 220
    .line 221
    check-cast v1, Lbun;

    .line 222
    .line 223
    move-object/from16 v3, p4

    .line 224
    .line 225
    check-cast v3, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    and-int/lit16 v4, v3, 0x81

    .line 232
    .line 233
    if-eq v4, v2, :cond_7

    .line 234
    .line 235
    move v2, v7

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move v2, v6

    .line 238
    :goto_3
    and-int/2addr v3, v7

    .line 239
    check-cast v1, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 256
    .line 257
    .line 258
    :goto_4
    return-object v8

    .line 259
    :pswitch_2
    check-cast v0, Lws10;

    .line 260
    .line 261
    move-object/from16 v9, p1

    .line 262
    .line 263
    check-cast v9, Liet0;

    .line 264
    .line 265
    move-object/from16 v10, p2

    .line 266
    .line 267
    check-cast v10, Lj8z;

    .line 268
    .line 269
    move-object/from16 v14, p3

    .line 270
    .line 271
    check-cast v14, Lbun;

    .line 272
    .line 273
    move-object/from16 v1, p4

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move-object v13, v0

    .line 282
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    and-int/lit8 v0, v1, 0xe

    .line 285
    .line 286
    const/16 v2, 0x180

    .line 287
    .line 288
    or-int/2addr v0, v2

    .line 289
    and-int/lit8 v1, v1, 0x70

    .line 290
    .line 291
    or-int v15, v0, v1

    .line 292
    .line 293
    const/16 v16, 0x4

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    const/4 v12, 0x0

    .line 297
    invoke-static/range {v9 .. v16}, Lb391;->h(Liet0;Lj8z;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    move-object/from16 v9, p1

    .line 304
    .line 305
    check-cast v9, Lslv0;

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Lg3r0;

    .line 310
    .line 311
    move-object/from16 v1, p3

    .line 312
    .line 313
    check-cast v1, Lbun;

    .line 314
    .line 315
    move-object/from16 v2, p4

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    and-int/lit8 v10, v2, 0x6

    .line 324
    .line 325
    if-nez v10, :cond_b

    .line 326
    .line 327
    and-int/lit8 v10, v2, 0x8

    .line 328
    .line 329
    if-nez v10, :cond_9

    .line 330
    .line 331
    move-object v10, v1

    .line 332
    check-cast v10, Lmv10;

    .line 333
    .line 334
    invoke-virtual {v10, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    goto :goto_5

    .line 339
    :cond_9
    move-object v10, v1

    .line 340
    check-cast v10, Lmv10;

    .line 341
    .line 342
    invoke-virtual {v10, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    :goto_5
    if-eqz v10, :cond_a

    .line 347
    .line 348
    move v4, v5

    .line 349
    :cond_a
    or-int/2addr v2, v4

    .line 350
    :cond_b
    and-int/lit16 v4, v2, 0x83

    .line 351
    .line 352
    if-eq v4, v3, :cond_c

    .line 353
    .line 354
    move v6, v7

    .line 355
    :cond_c
    and-int/lit8 v3, v2, 0x1

    .line 356
    .line 357
    check-cast v1, Lmv10;

    .line 358
    .line 359
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-nez v3, :cond_d

    .line 374
    .line 375
    sget-object v3, Lly5;->c:Lev00;

    .line 376
    .line 377
    if-ne v4, v3, :cond_e

    .line 378
    .line 379
    :cond_d
    new-instance v4, Lcc0;

    .line 380
    .line 381
    const/16 v3, 0xf

    .line 382
    .line 383
    invoke-direct {v4, v0, v3}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    move-object v10, v4

    .line 390
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 393
    .line 394
    const-string v3, "<anonymous>"

    .line 395
    .line 396
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    const/high16 v0, 0x6000000

    .line 401
    .line 402
    and-int/lit8 v2, v2, 0xe

    .line 403
    .line 404
    or-int v17, v0, v2

    .line 405
    .line 406
    const/16 v18, 0x7e

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    sget-object v15, Lc391;->b:Lfin;

    .line 412
    .line 413
    move-object/from16 v16, v1

    .line 414
    .line 415
    invoke-static/range {v9 .. v18}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_f
    move-object/from16 v16, v1

    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 422
    .line 423
    .line 424
    :goto_6
    return-object v8

    .line 425
    :pswitch_4
    check-cast v0, Ln6e;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lp1g0;

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    check-cast v1, Lp1g0;

    .line 434
    .line 435
    move-object/from16 v1, p3

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Float;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    move-object/from16 v2, p4

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Float;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ln6e;->c()Lwyd;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    if-nez v2, :cond_10

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_10
    invoke-interface {v2}, Lwyd;->c()Lz3e;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v3}, Lz3e;->Q()Ldy90;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Ldy90;->d()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Lug61;

    .line 470
    .line 471
    if-nez v3, :cond_11

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_11
    invoke-virtual {v3}, Lug61;->c()F

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    mul-float/2addr v4, v1

    .line 479
    invoke-virtual {v3}, Lug61;->b()F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v3}, Lug61;->a()F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v4, v1, v3}, Lw0a0;->n(FFF)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-interface {v2}, Lwyd;->a()Lj1e;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v2, v1}, Lj1e;->g(F)Lqw90;

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, Ln6e;->a:Lc8e;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v2, Lx2e;

    .line 504
    .line 505
    invoke-direct {v2, v1}, Lx2e;-><init>(F)V

    .line 506
    .line 507
    .line 508
    new-array v1, v7, [Lxw1;

    .line 509
    .line 510
    aput-object v2, v1, v6

    .line 511
    .line 512
    sget-object v2, Lt2e;->d:Lt2e;

    .line 513
    .line 514
    invoke-virtual {v0, v2, v1}, Lc8e;->f(Lkx1;[Lxw1;)V

    .line 515
    .line 516
    .line 517
    :goto_7
    return-object v8

    .line 518
    :pswitch_5
    check-cast v0, Laq70;

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Lwdc;

    .line 523
    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    move-object/from16 v2, p3

    .line 529
    .line 530
    check-cast v2, Lbun;

    .line 531
    .line 532
    move-object/from16 v9, p4

    .line 533
    .line 534
    check-cast v9, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    and-int/lit8 v10, v9, 0x6

    .line 541
    .line 542
    if-nez v10, :cond_14

    .line 543
    .line 544
    and-int/lit8 v10, v9, 0x8

    .line 545
    .line 546
    if-nez v10, :cond_12

    .line 547
    .line 548
    move-object v10, v2

    .line 549
    check-cast v10, Lmv10;

    .line 550
    .line 551
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    goto :goto_8

    .line 556
    :cond_12
    move-object v10, v2

    .line 557
    check-cast v10, Lmv10;

    .line 558
    .line 559
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    :goto_8
    if-eqz v10, :cond_13

    .line 564
    .line 565
    move v4, v5

    .line 566
    :cond_13
    or-int/2addr v9, v4

    .line 567
    :cond_14
    and-int/lit16 v4, v9, 0x83

    .line 568
    .line 569
    if-eq v4, v3, :cond_15

    .line 570
    .line 571
    move v3, v7

    .line 572
    goto :goto_9

    .line 573
    :cond_15
    move v3, v6

    .line 574
    :goto_9
    and-int/lit8 v4, v9, 0x1

    .line 575
    .line 576
    check-cast v2, Lmv10;

    .line 577
    .line 578
    invoke-virtual {v2, v4, v3}, Lmv10;->c0(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_16

    .line 583
    .line 584
    iget-object v1, v1, Lwdc;->a:Lf9d;

    .line 585
    .line 586
    invoke-static {v1, v0, v2, v6}, Lvdc;->f(Lf9d;Laq70;Lbun;I)V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_16
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 591
    .line 592
    .line 593
    :goto_a
    return-object v8

    .line 594
    nop

    .line 595
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
