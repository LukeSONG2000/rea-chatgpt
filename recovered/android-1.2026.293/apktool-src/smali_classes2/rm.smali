.class public final synthetic Lrm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrm;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lrm;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    const/16 v3, 0x38

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x12

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x2

    .line 16
    const-string v8, "<anonymous>"

    .line 17
    .line 18
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    sget-object v10, La011;->a:La011;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lslv0;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v2, v1, 0x6

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x8

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v2, v0

    .line 60
    check-cast v2, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v6, v7

    .line 70
    :goto_1
    or-int/2addr v1, v6

    .line 71
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 72
    .line 73
    if-eq v2, v5, :cond_3

    .line 74
    .line 75
    move v11, v12

    .line 76
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    check-cast v0, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    and-int/lit8 v19, v1, 0xe

    .line 91
    .line 92
    const/16 v20, 0x1e

    .line 93
    .line 94
    const v14, 0x7f130414

    .line 95
    .line 96
    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object/from16 v18, v0

    .line 106
    .line 107
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v10

    .line 111
    :pswitch_0
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lslv0;

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Lbun;

    .line 118
    .line 119
    move-object/from16 v2, p3

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    and-int/lit8 v4, v2, 0x6

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    and-int/lit8 v4, v2, 0x8

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    check-cast v4, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v4, v1

    .line 144
    check-cast v4, Lmv10;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :goto_3
    if-eqz v4, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v6, v7

    .line 154
    :goto_4
    or-int/2addr v2, v6

    .line 155
    :cond_7
    and-int/lit8 v4, v2, 0x13

    .line 156
    .line 157
    if-eq v4, v5, :cond_8

    .line 158
    .line 159
    move v11, v12

    .line 160
    :cond_8
    and-int/lit8 v4, v2, 0x1

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, Lmv10;

    .line 164
    .line 165
    invoke-virtual {v5, v4, v11}, Lmv10;->c0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    sget-object v1, Lsh40;->c:Lsh40;

    .line 172
    .line 173
    move v4, v2

    .line 174
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v6, Lw040;->b:Lw040;

    .line 179
    .line 180
    and-int/lit8 v4, v4, 0xe

    .line 181
    .line 182
    or-int v6, v3, v4

    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-object v10

    .line 195
    :pswitch_1
    move v0, v11

    .line 196
    move-object/from16 v11, p1

    .line 197
    .line 198
    check-cast v11, Lslv0;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Lbun;

    .line 203
    .line 204
    move-object/from16 v2, p3

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    and-int/lit8 v3, v2, 0x6

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    and-int/lit8 v3, v2, 0x8

    .line 217
    .line 218
    if-nez v3, :cond_a

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    check-cast v3, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object v3, v1

    .line 229
    check-cast v3, Lmv10;

    .line 230
    .line 231
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_6
    if-eqz v3, :cond_b

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    move v6, v7

    .line 239
    :goto_7
    or-int/2addr v2, v6

    .line 240
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 241
    .line 242
    if-eq v3, v5, :cond_d

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    move v12, v0

    .line 246
    :goto_8
    and-int/lit8 v0, v2, 0x1

    .line 247
    .line 248
    check-cast v1, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    and-int/lit8 v17, v2, 0xe

    .line 261
    .line 262
    const/16 v18, 0x1e

    .line 263
    .line 264
    const v12, 0x7f130375

    .line 265
    .line 266
    .line 267
    const-wide/16 v14, 0x0

    .line 268
    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move-object/from16 v16, v1

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 278
    .line 279
    .line 280
    :goto_9
    return-object v10

    .line 281
    :pswitch_2
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lslv0;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Lbun;

    .line 288
    .line 289
    move-object/from16 v2, p3

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    and-int/lit8 v3, v2, 0x6

    .line 298
    .line 299
    if-nez v3, :cond_11

    .line 300
    .line 301
    and-int/lit8 v3, v2, 0x8

    .line 302
    .line 303
    if-nez v3, :cond_f

    .line 304
    .line 305
    move-object v3, v1

    .line 306
    check-cast v3, Lmv10;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    goto :goto_a

    .line 313
    :cond_f
    move-object v3, v1

    .line 314
    check-cast v3, Lmv10;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    :goto_a
    if-eqz v3, :cond_10

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_10
    move v6, v7

    .line 324
    :goto_b
    or-int/2addr v2, v6

    .line 325
    :cond_11
    and-int/lit8 v3, v2, 0x13

    .line 326
    .line 327
    if-eq v3, v5, :cond_12

    .line 328
    .line 329
    move v11, v12

    .line 330
    :cond_12
    and-int/lit8 v3, v2, 0x1

    .line 331
    .line 332
    move-object v6, v1

    .line 333
    check-cast v6, Lmv10;

    .line 334
    .line 335
    invoke-virtual {v6, v3, v11}, Lmv10;->c0(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    sget-object v1, Lc3x0;->e:Lt0y0;

    .line 342
    .line 343
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ly3x0;

    .line 348
    .line 349
    invoke-static {v1, v6}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move v3, v2

    .line 354
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    and-int/lit8 v7, v3, 0xe

    .line 359
    .line 360
    const/16 v8, 0x1e

    .line 361
    .line 362
    const-wide/16 v3, 0x0

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_13
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 370
    .line 371
    .line 372
    :goto_c
    return-object v10

    .line 373
    :pswitch_3
    move v0, v11

    .line 374
    move-object/from16 v11, p1

    .line 375
    .line 376
    check-cast v11, Lslv0;

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Lbun;

    .line 381
    .line 382
    move-object/from16 v2, p3

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    and-int/lit8 v3, v2, 0x6

    .line 391
    .line 392
    if-nez v3, :cond_16

    .line 393
    .line 394
    and-int/lit8 v3, v2, 0x8

    .line 395
    .line 396
    if-nez v3, :cond_14

    .line 397
    .line 398
    move-object v3, v1

    .line 399
    check-cast v3, Lmv10;

    .line 400
    .line 401
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    goto :goto_d

    .line 406
    :cond_14
    move-object v3, v1

    .line 407
    check-cast v3, Lmv10;

    .line 408
    .line 409
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :goto_d
    if-eqz v3, :cond_15

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_15
    move v6, v7

    .line 417
    :goto_e
    or-int/2addr v2, v6

    .line 418
    :cond_16
    and-int/lit8 v3, v2, 0x13

    .line 419
    .line 420
    if-eq v3, v5, :cond_17

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_17
    move v12, v0

    .line 424
    :goto_f
    and-int/lit8 v0, v2, 0x1

    .line 425
    .line 426
    check-cast v1, Lmv10;

    .line 427
    .line 428
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    and-int/lit8 v17, v2, 0xe

    .line 439
    .line 440
    const/16 v18, 0x1e

    .line 441
    .line 442
    const v12, 0x7f13040d

    .line 443
    .line 444
    .line 445
    const-wide/16 v14, 0x0

    .line 446
    .line 447
    move-object/from16 v16, v1

    .line 448
    .line 449
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_18
    move-object/from16 v16, v1

    .line 454
    .line 455
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 456
    .line 457
    .line 458
    :goto_10
    return-object v10

    .line 459
    :pswitch_4
    move v0, v11

    .line 460
    move-object/from16 v2, p1

    .line 461
    .line 462
    check-cast v2, Lcn70;

    .line 463
    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    check-cast v2, Lbun;

    .line 467
    .line 468
    move-object/from16 v3, p3

    .line 469
    .line 470
    check-cast v3, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    and-int/lit8 v5, v3, 0x11

    .line 477
    .line 478
    if-eq v5, v4, :cond_19

    .line 479
    .line 480
    move v4, v12

    .line 481
    goto :goto_11

    .line 482
    :cond_19
    move v4, v0

    .line 483
    :goto_11
    and-int/2addr v3, v12

    .line 484
    check-cast v2, Lmv10;

    .line 485
    .line 486
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_1c

    .line 491
    .line 492
    sget-object v3, Ldi1;->f:Lmj9;

    .line 493
    .line 494
    const/high16 v4, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const/high16 v5, 0x41c00000    # 24.0f

    .line 501
    .line 502
    invoke-static {v4, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v3, v0}, Li5a;->c(Lii1;Z)Leob0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-wide v5, v2, Lmv10;->T:J

    .line 519
    .line 520
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v2, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 533
    .line 534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v6, v2, Lmv10;->a:Le36;

    .line 538
    .line 539
    if-eqz v6, :cond_1b

    .line 540
    .line 541
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 542
    .line 543
    .line 544
    iget-boolean v1, v2, Lmv10;->S:Z

    .line 545
    .line 546
    if-eqz v1, :cond_1a

    .line 547
    .line 548
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 549
    .line 550
    invoke-virtual {v2, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 551
    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_1a
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 555
    .line 556
    .line 557
    :goto_12
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 558
    .line 559
    invoke-static {v2, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Ljxd0;->e:Ln13;

    .line 563
    .line 564
    invoke-static {v2, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v1, Ljxd0;->g:Ljac;

    .line 572
    .line 573
    invoke-static {v2, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 580
    .line 581
    invoke-static {v2, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v24

    .line 588
    sget v0, Lbbv0;->a:F

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/16 v18, 0x7d

    .line 593
    .line 594
    const/high16 v13, 0x41c00000    # 24.0f

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const-wide/16 v19, 0x0

    .line 601
    .line 602
    const-wide/16 v21, 0x0

    .line 603
    .line 604
    move-object/from16 v23, v2

    .line 605
    .line 606
    invoke-static/range {v13 .. v24}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v12}, Lmv10;->s(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_13

    .line 613
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_1c
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 618
    .line 619
    .line 620
    :goto_13
    return-object v10

    .line 621
    :pswitch_5
    move v0, v11

    .line 622
    move-object/from16 v13, p1

    .line 623
    .line 624
    check-cast v13, Lslv0;

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    check-cast v1, Lbun;

    .line 629
    .line 630
    move-object/from16 v2, p3

    .line 631
    .line 632
    check-cast v2, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    and-int/lit8 v3, v2, 0x6

    .line 639
    .line 640
    if-nez v3, :cond_1f

    .line 641
    .line 642
    and-int/lit8 v3, v2, 0x8

    .line 643
    .line 644
    if-nez v3, :cond_1d

    .line 645
    .line 646
    move-object v3, v1

    .line 647
    check-cast v3, Lmv10;

    .line 648
    .line 649
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    goto :goto_14

    .line 654
    :cond_1d
    move-object v3, v1

    .line 655
    check-cast v3, Lmv10;

    .line 656
    .line 657
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    :goto_14
    if-eqz v3, :cond_1e

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_1e
    move v6, v7

    .line 665
    :goto_15
    or-int/2addr v2, v6

    .line 666
    :cond_1f
    and-int/lit8 v3, v2, 0x13

    .line 667
    .line 668
    if-eq v3, v5, :cond_20

    .line 669
    .line 670
    move v11, v12

    .line 671
    goto :goto_16

    .line 672
    :cond_20
    move v11, v0

    .line 673
    :goto_16
    and-int/lit8 v0, v2, 0x1

    .line 674
    .line 675
    check-cast v1, Lmv10;

    .line 676
    .line 677
    invoke-virtual {v1, v0, v11}, Lmv10;->c0(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_21

    .line 682
    .line 683
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    and-int/lit8 v19, v2, 0xe

    .line 688
    .line 689
    const/16 v20, 0x1e

    .line 690
    .line 691
    const v14, 0x7f130381

    .line 692
    .line 693
    .line 694
    const-wide/16 v16, 0x0

    .line 695
    .line 696
    move-object/from16 v18, v1

    .line 697
    .line 698
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 699
    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_21
    move-object/from16 v18, v1

    .line 703
    .line 704
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 705
    .line 706
    .line 707
    :goto_17
    return-object v10

    .line 708
    :pswitch_6
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lslv0;

    .line 711
    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    check-cast v1, Lbun;

    .line 715
    .line 716
    move-object/from16 v2, p3

    .line 717
    .line 718
    check-cast v2, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    and-int/lit8 v4, v2, 0x6

    .line 725
    .line 726
    if-nez v4, :cond_24

    .line 727
    .line 728
    and-int/lit8 v4, v2, 0x8

    .line 729
    .line 730
    if-nez v4, :cond_22

    .line 731
    .line 732
    move-object v4, v1

    .line 733
    check-cast v4, Lmv10;

    .line 734
    .line 735
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    goto :goto_18

    .line 740
    :cond_22
    move-object v4, v1

    .line 741
    check-cast v4, Lmv10;

    .line 742
    .line 743
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    :goto_18
    if-eqz v4, :cond_23

    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_23
    move v6, v7

    .line 751
    :goto_19
    or-int/2addr v2, v6

    .line 752
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 753
    .line 754
    if-eq v4, v5, :cond_25

    .line 755
    .line 756
    move v11, v12

    .line 757
    :cond_25
    and-int/lit8 v4, v2, 0x1

    .line 758
    .line 759
    move-object v5, v1

    .line 760
    check-cast v5, Lmv10;

    .line 761
    .line 762
    invoke-virtual {v5, v4, v11}, Lmv10;->c0(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_26

    .line 767
    .line 768
    sget-object v1, Ls840;->c:Ls840;

    .line 769
    .line 770
    move v4, v2

    .line 771
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sget-object v6, Lw040;->b:Lw040;

    .line 776
    .line 777
    and-int/lit8 v4, v4, 0xe

    .line 778
    .line 779
    or-int v6, v3, v4

    .line 780
    .line 781
    const/4 v7, 0x6

    .line 782
    const-wide/16 v3, 0x0

    .line 783
    .line 784
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 785
    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_26
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 789
    .line 790
    .line 791
    :goto_1a
    return-object v10

    .line 792
    :pswitch_7
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Lslv0;

    .line 795
    .line 796
    move-object/from16 v0, p2

    .line 797
    .line 798
    check-cast v0, Lbun;

    .line 799
    .line 800
    move-object/from16 v1, p3

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    and-int/lit8 v2, v1, 0x11

    .line 809
    .line 810
    if-eq v2, v4, :cond_27

    .line 811
    .line 812
    move v11, v12

    .line 813
    :cond_27
    and-int/2addr v1, v12

    .line 814
    check-cast v0, Lmv10;

    .line 815
    .line 816
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_28

    .line 821
    .line 822
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    const/16 v19, 0x1f

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    const/4 v14, 0x0

    .line 832
    const-wide/16 v15, 0x0

    .line 833
    .line 834
    move-object/from16 v17, v0

    .line 835
    .line 836
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 837
    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_28
    move-object/from16 v17, v0

    .line 841
    .line 842
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 843
    .line 844
    .line 845
    :goto_1b
    return-object v10

    .line 846
    :pswitch_8
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Lslv0;

    .line 849
    .line 850
    move-object/from16 v1, p2

    .line 851
    .line 852
    check-cast v1, Lbun;

    .line 853
    .line 854
    move-object/from16 v2, p3

    .line 855
    .line 856
    check-cast v2, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    and-int/lit8 v3, v2, 0x6

    .line 863
    .line 864
    if-nez v3, :cond_2b

    .line 865
    .line 866
    and-int/lit8 v3, v2, 0x8

    .line 867
    .line 868
    if-nez v3, :cond_29

    .line 869
    .line 870
    move-object v3, v1

    .line 871
    check-cast v3, Lmv10;

    .line 872
    .line 873
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    goto :goto_1c

    .line 878
    :cond_29
    move-object v3, v1

    .line 879
    check-cast v3, Lmv10;

    .line 880
    .line 881
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    :goto_1c
    if-eqz v3, :cond_2a

    .line 886
    .line 887
    goto :goto_1d

    .line 888
    :cond_2a
    move v6, v7

    .line 889
    :goto_1d
    or-int/2addr v2, v6

    .line 890
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 891
    .line 892
    if-eq v3, v5, :cond_2c

    .line 893
    .line 894
    move v11, v12

    .line 895
    :cond_2c
    and-int/lit8 v3, v2, 0x1

    .line 896
    .line 897
    move-object v5, v1

    .line 898
    check-cast v5, Lmv10;

    .line 899
    .line 900
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_2d

    .line 905
    .line 906
    move v1, v2

    .line 907
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    and-int/lit8 v6, v1, 0xe

    .line 912
    .line 913
    const/16 v7, 0x1e

    .line 914
    .line 915
    const v1, 0x7f1302f5

    .line 916
    .line 917
    .line 918
    const-wide/16 v3, 0x0

    .line 919
    .line 920
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 921
    .line 922
    .line 923
    goto :goto_1e

    .line 924
    :cond_2d
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 925
    .line 926
    .line 927
    :goto_1e
    return-object v10

    .line 928
    :pswitch_9
    move v0, v11

    .line 929
    move-object/from16 v11, p1

    .line 930
    .line 931
    check-cast v11, Lslv0;

    .line 932
    .line 933
    move-object/from16 v1, p2

    .line 934
    .line 935
    check-cast v1, Lbun;

    .line 936
    .line 937
    move-object/from16 v2, p3

    .line 938
    .line 939
    check-cast v2, Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    and-int/lit8 v3, v2, 0x6

    .line 946
    .line 947
    if-nez v3, :cond_30

    .line 948
    .line 949
    and-int/lit8 v3, v2, 0x8

    .line 950
    .line 951
    if-nez v3, :cond_2e

    .line 952
    .line 953
    move-object v3, v1

    .line 954
    check-cast v3, Lmv10;

    .line 955
    .line 956
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    goto :goto_1f

    .line 961
    :cond_2e
    move-object v3, v1

    .line 962
    check-cast v3, Lmv10;

    .line 963
    .line 964
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    :goto_1f
    if-eqz v3, :cond_2f

    .line 969
    .line 970
    goto :goto_20

    .line 971
    :cond_2f
    move v6, v7

    .line 972
    :goto_20
    or-int/2addr v2, v6

    .line 973
    :cond_30
    and-int/lit8 v3, v2, 0x13

    .line 974
    .line 975
    if-eq v3, v5, :cond_31

    .line 976
    .line 977
    goto :goto_21

    .line 978
    :cond_31
    move v12, v0

    .line 979
    :goto_21
    and-int/lit8 v0, v2, 0x1

    .line 980
    .line 981
    check-cast v1, Lmv10;

    .line 982
    .line 983
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_32

    .line 988
    .line 989
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    and-int/lit8 v17, v2, 0xe

    .line 994
    .line 995
    const/16 v18, 0x1e

    .line 996
    .line 997
    const v12, 0x7f13027b

    .line 998
    .line 999
    .line 1000
    const-wide/16 v14, 0x0

    .line 1001
    .line 1002
    move-object/from16 v16, v1

    .line 1003
    .line 1004
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_22

    .line 1008
    :cond_32
    move-object/from16 v16, v1

    .line 1009
    .line 1010
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_22
    return-object v10

    .line 1014
    :pswitch_a
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Lslv0;

    .line 1017
    .line 1018
    move-object/from16 v1, p2

    .line 1019
    .line 1020
    check-cast v1, Lbun;

    .line 1021
    .line 1022
    move-object/from16 v2, p3

    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    and-int/lit8 v3, v2, 0x6

    .line 1031
    .line 1032
    if-nez v3, :cond_35

    .line 1033
    .line 1034
    and-int/lit8 v3, v2, 0x8

    .line 1035
    .line 1036
    if-nez v3, :cond_33

    .line 1037
    .line 1038
    move-object v3, v1

    .line 1039
    check-cast v3, Lmv10;

    .line 1040
    .line 1041
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    goto :goto_23

    .line 1046
    :cond_33
    move-object v3, v1

    .line 1047
    check-cast v3, Lmv10;

    .line 1048
    .line 1049
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    :goto_23
    if-eqz v3, :cond_34

    .line 1054
    .line 1055
    goto :goto_24

    .line 1056
    :cond_34
    move v6, v7

    .line 1057
    :goto_24
    or-int/2addr v2, v6

    .line 1058
    :cond_35
    and-int/lit8 v3, v2, 0x13

    .line 1059
    .line 1060
    if-eq v3, v5, :cond_36

    .line 1061
    .line 1062
    move v11, v12

    .line 1063
    :cond_36
    and-int/lit8 v3, v2, 0x1

    .line 1064
    .line 1065
    move-object v5, v1

    .line 1066
    check-cast v5, Lmv10;

    .line 1067
    .line 1068
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_37

    .line 1073
    .line 1074
    move v1, v2

    .line 1075
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    and-int/lit8 v6, v1, 0xe

    .line 1080
    .line 1081
    const/16 v7, 0x1e

    .line 1082
    .line 1083
    const v1, 0x7f130282

    .line 1084
    .line 1085
    .line 1086
    const-wide/16 v3, 0x0

    .line 1087
    .line 1088
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_25

    .line 1092
    :cond_37
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1093
    .line 1094
    .line 1095
    :goto_25
    return-object v10

    .line 1096
    :pswitch_b
    move v0, v11

    .line 1097
    move-object/from16 v11, p1

    .line 1098
    .line 1099
    check-cast v11, Lslv0;

    .line 1100
    .line 1101
    move-object/from16 v1, p2

    .line 1102
    .line 1103
    check-cast v1, Lbun;

    .line 1104
    .line 1105
    move-object/from16 v3, p3

    .line 1106
    .line 1107
    check-cast v3, Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    and-int/lit8 v4, v3, 0x6

    .line 1114
    .line 1115
    if-nez v4, :cond_3a

    .line 1116
    .line 1117
    and-int/lit8 v4, v3, 0x8

    .line 1118
    .line 1119
    if-nez v4, :cond_38

    .line 1120
    .line 1121
    move-object v4, v1

    .line 1122
    check-cast v4, Lmv10;

    .line 1123
    .line 1124
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    goto :goto_26

    .line 1129
    :cond_38
    move-object v4, v1

    .line 1130
    check-cast v4, Lmv10;

    .line 1131
    .line 1132
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    :goto_26
    if-eqz v4, :cond_39

    .line 1137
    .line 1138
    goto :goto_27

    .line 1139
    :cond_39
    move v6, v7

    .line 1140
    :goto_27
    or-int/2addr v3, v6

    .line 1141
    :cond_3a
    and-int/lit8 v4, v3, 0x13

    .line 1142
    .line 1143
    if-eq v4, v5, :cond_3b

    .line 1144
    .line 1145
    goto :goto_28

    .line 1146
    :cond_3b
    move v12, v0

    .line 1147
    :goto_28
    and-int/lit8 v0, v3, 0x1

    .line 1148
    .line 1149
    check-cast v1, Lmv10;

    .line 1150
    .line 1151
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_3c

    .line 1156
    .line 1157
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v13

    .line 1161
    and-int/lit8 v0, v3, 0xe

    .line 1162
    .line 1163
    or-int v18, v2, v0

    .line 1164
    .line 1165
    const/16 v19, 0x1e

    .line 1166
    .line 1167
    const-string v12, "Upgrade"

    .line 1168
    .line 1169
    const-wide/16 v14, 0x0

    .line 1170
    .line 1171
    const/16 v16, 0x0

    .line 1172
    .line 1173
    move-object/from16 v17, v1

    .line 1174
    .line 1175
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_29

    .line 1179
    :cond_3c
    move-object/from16 v17, v1

    .line 1180
    .line 1181
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1182
    .line 1183
    .line 1184
    :goto_29
    return-object v10

    .line 1185
    :pswitch_c
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    check-cast v0, Lslv0;

    .line 1188
    .line 1189
    move-object/from16 v1, p2

    .line 1190
    .line 1191
    check-cast v1, Lbun;

    .line 1192
    .line 1193
    move-object/from16 v2, p3

    .line 1194
    .line 1195
    check-cast v2, Ljava/lang/Integer;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    and-int/lit8 v4, v2, 0x6

    .line 1202
    .line 1203
    if-nez v4, :cond_3f

    .line 1204
    .line 1205
    and-int/lit8 v4, v2, 0x8

    .line 1206
    .line 1207
    if-nez v4, :cond_3d

    .line 1208
    .line 1209
    move-object v4, v1

    .line 1210
    check-cast v4, Lmv10;

    .line 1211
    .line 1212
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    goto :goto_2a

    .line 1217
    :cond_3d
    move-object v4, v1

    .line 1218
    check-cast v4, Lmv10;

    .line 1219
    .line 1220
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    :goto_2a
    if-eqz v4, :cond_3e

    .line 1225
    .line 1226
    goto :goto_2b

    .line 1227
    :cond_3e
    move v6, v7

    .line 1228
    :goto_2b
    or-int/2addr v2, v6

    .line 1229
    :cond_3f
    and-int/lit8 v4, v2, 0x13

    .line 1230
    .line 1231
    if-eq v4, v5, :cond_40

    .line 1232
    .line 1233
    move v11, v12

    .line 1234
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 1235
    .line 1236
    move-object v5, v1

    .line 1237
    check-cast v5, Lmv10;

    .line 1238
    .line 1239
    invoke-virtual {v5, v4, v11}, Lmv10;->c0(IZ)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_41

    .line 1244
    .line 1245
    sget-object v1, Lfd40;->c:Lfd40;

    .line 1246
    .line 1247
    move v4, v2

    .line 1248
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    sget-object v6, Lw040;->b:Lw040;

    .line 1253
    .line 1254
    and-int/lit8 v4, v4, 0xe

    .line 1255
    .line 1256
    or-int v6, v3, v4

    .line 1257
    .line 1258
    const/4 v7, 0x6

    .line 1259
    const-wide/16 v3, 0x0

    .line 1260
    .line 1261
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_2c

    .line 1265
    :cond_41
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1266
    .line 1267
    .line 1268
    :goto_2c
    return-object v10

    .line 1269
    :pswitch_d
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, Lcn70;

    .line 1272
    .line 1273
    move-object/from16 v0, p2

    .line 1274
    .line 1275
    check-cast v0, Lbun;

    .line 1276
    .line 1277
    move-object/from16 v1, p3

    .line 1278
    .line 1279
    check-cast v1, Ljava/lang/Integer;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    and-int/lit8 v2, v1, 0x11

    .line 1286
    .line 1287
    if-eq v2, v4, :cond_42

    .line 1288
    .line 1289
    move v11, v12

    .line 1290
    :cond_42
    and-int/2addr v1, v12

    .line 1291
    check-cast v0, Lmv10;

    .line 1292
    .line 1293
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_43

    .line 1298
    .line 1299
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v13

    .line 1303
    sget-object v14, Lon01;->a:Ltn01;

    .line 1304
    .line 1305
    const/16 v28, 0x0

    .line 1306
    .line 1307
    const/16 v29, 0x3ffa

    .line 1308
    .line 1309
    const v12, 0x7f13020c

    .line 1310
    .line 1311
    .line 1312
    const/4 v15, 0x0

    .line 1313
    const/16 v16, 0x0

    .line 1314
    .line 1315
    const/16 v17, 0x0

    .line 1316
    .line 1317
    const/16 v18, 0x0

    .line 1318
    .line 1319
    const/16 v19, 0x0

    .line 1320
    .line 1321
    const-wide/16 v20, 0x0

    .line 1322
    .line 1323
    const/16 v22, 0x0

    .line 1324
    .line 1325
    const/16 v23, 0x0

    .line 1326
    .line 1327
    const/16 v24, 0x0

    .line 1328
    .line 1329
    const/16 v25, 0x0

    .line 1330
    .line 1331
    const/16 v27, 0x0

    .line 1332
    .line 1333
    move-object/from16 v26, v0

    .line 1334
    .line 1335
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_2d

    .line 1339
    :cond_43
    move-object/from16 v26, v0

    .line 1340
    .line 1341
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1342
    .line 1343
    .line 1344
    :goto_2d
    return-object v10

    .line 1345
    :pswitch_e
    move-object/from16 v0, p1

    .line 1346
    .line 1347
    check-cast v0, Lslv0;

    .line 1348
    .line 1349
    move-object/from16 v1, p2

    .line 1350
    .line 1351
    check-cast v1, Lbun;

    .line 1352
    .line 1353
    move-object/from16 v2, p3

    .line 1354
    .line 1355
    check-cast v2, Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    and-int/lit8 v3, v2, 0x6

    .line 1362
    .line 1363
    if-nez v3, :cond_46

    .line 1364
    .line 1365
    and-int/lit8 v3, v2, 0x8

    .line 1366
    .line 1367
    if-nez v3, :cond_44

    .line 1368
    .line 1369
    move-object v3, v1

    .line 1370
    check-cast v3, Lmv10;

    .line 1371
    .line 1372
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    goto :goto_2e

    .line 1377
    :cond_44
    move-object v3, v1

    .line 1378
    check-cast v3, Lmv10;

    .line 1379
    .line 1380
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    :goto_2e
    if-eqz v3, :cond_45

    .line 1385
    .line 1386
    goto :goto_2f

    .line 1387
    :cond_45
    move v6, v7

    .line 1388
    :goto_2f
    or-int/2addr v2, v6

    .line 1389
    :cond_46
    and-int/lit8 v3, v2, 0x13

    .line 1390
    .line 1391
    if-eq v3, v5, :cond_47

    .line 1392
    .line 1393
    move v11, v12

    .line 1394
    :cond_47
    and-int/lit8 v3, v2, 0x1

    .line 1395
    .line 1396
    move-object v5, v1

    .line 1397
    check-cast v5, Lmv10;

    .line 1398
    .line 1399
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_48

    .line 1404
    .line 1405
    move v1, v2

    .line 1406
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    and-int/lit8 v6, v1, 0xe

    .line 1411
    .line 1412
    const/16 v7, 0x1e

    .line 1413
    .line 1414
    const v1, 0x7f130268

    .line 1415
    .line 1416
    .line 1417
    const-wide/16 v3, 0x0

    .line 1418
    .line 1419
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_30

    .line 1423
    :cond_48
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1424
    .line 1425
    .line 1426
    :goto_30
    return-object v10

    .line 1427
    :pswitch_f
    move v0, v11

    .line 1428
    move-object/from16 v11, p1

    .line 1429
    .line 1430
    check-cast v11, Lslv0;

    .line 1431
    .line 1432
    move-object/from16 v1, p2

    .line 1433
    .line 1434
    check-cast v1, Lbun;

    .line 1435
    .line 1436
    move-object/from16 v2, p3

    .line 1437
    .line 1438
    check-cast v2, Ljava/lang/Integer;

    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    and-int/lit8 v3, v2, 0x6

    .line 1445
    .line 1446
    if-nez v3, :cond_4b

    .line 1447
    .line 1448
    and-int/lit8 v3, v2, 0x8

    .line 1449
    .line 1450
    if-nez v3, :cond_49

    .line 1451
    .line 1452
    move-object v3, v1

    .line 1453
    check-cast v3, Lmv10;

    .line 1454
    .line 1455
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    goto :goto_31

    .line 1460
    :cond_49
    move-object v3, v1

    .line 1461
    check-cast v3, Lmv10;

    .line 1462
    .line 1463
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    :goto_31
    if-eqz v3, :cond_4a

    .line 1468
    .line 1469
    goto :goto_32

    .line 1470
    :cond_4a
    move v6, v7

    .line 1471
    :goto_32
    or-int/2addr v2, v6

    .line 1472
    :cond_4b
    and-int/lit8 v3, v2, 0x13

    .line 1473
    .line 1474
    if-eq v3, v5, :cond_4c

    .line 1475
    .line 1476
    goto :goto_33

    .line 1477
    :cond_4c
    move v12, v0

    .line 1478
    :goto_33
    and-int/lit8 v0, v2, 0x1

    .line 1479
    .line 1480
    check-cast v1, Lmv10;

    .line 1481
    .line 1482
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_4d

    .line 1487
    .line 1488
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v13

    .line 1492
    and-int/lit8 v17, v2, 0xe

    .line 1493
    .line 1494
    const/16 v18, 0x1e

    .line 1495
    .line 1496
    const v12, 0x7f1301fe

    .line 1497
    .line 1498
    .line 1499
    const-wide/16 v14, 0x0

    .line 1500
    .line 1501
    move-object/from16 v16, v1

    .line 1502
    .line 1503
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_34

    .line 1507
    :cond_4d
    move-object/from16 v16, v1

    .line 1508
    .line 1509
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1510
    .line 1511
    .line 1512
    :goto_34
    return-object v10

    .line 1513
    :pswitch_10
    move v0, v11

    .line 1514
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, Lslv0;

    .line 1517
    .line 1518
    move-object/from16 v1, p2

    .line 1519
    .line 1520
    check-cast v1, Lbun;

    .line 1521
    .line 1522
    move-object/from16 v2, p3

    .line 1523
    .line 1524
    check-cast v2, Ljava/lang/Integer;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    and-int/lit8 v3, v2, 0x11

    .line 1531
    .line 1532
    if-eq v3, v4, :cond_4e

    .line 1533
    .line 1534
    move v3, v12

    .line 1535
    goto :goto_35

    .line 1536
    :cond_4e
    move v3, v0

    .line 1537
    :goto_35
    and-int/2addr v2, v12

    .line 1538
    check-cast v1, Lmv10;

    .line 1539
    .line 1540
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-eqz v2, :cond_4f

    .line 1545
    .line 1546
    invoke-static {v1, v0}, Ly291;->h(Lbun;I)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_36

    .line 1550
    :cond_4f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1551
    .line 1552
    .line 1553
    :goto_36
    return-object v10

    .line 1554
    :pswitch_11
    move v0, v11

    .line 1555
    move-object/from16 v11, p1

    .line 1556
    .line 1557
    check-cast v11, Lslv0;

    .line 1558
    .line 1559
    move-object/from16 v1, p2

    .line 1560
    .line 1561
    check-cast v1, Lbun;

    .line 1562
    .line 1563
    move-object/from16 v2, p3

    .line 1564
    .line 1565
    check-cast v2, Ljava/lang/Integer;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    and-int/lit8 v3, v2, 0x6

    .line 1572
    .line 1573
    if-nez v3, :cond_52

    .line 1574
    .line 1575
    and-int/lit8 v3, v2, 0x8

    .line 1576
    .line 1577
    if-nez v3, :cond_50

    .line 1578
    .line 1579
    move-object v3, v1

    .line 1580
    check-cast v3, Lmv10;

    .line 1581
    .line 1582
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    goto :goto_37

    .line 1587
    :cond_50
    move-object v3, v1

    .line 1588
    check-cast v3, Lmv10;

    .line 1589
    .line 1590
    invoke-virtual {v3, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    :goto_37
    if-eqz v3, :cond_51

    .line 1595
    .line 1596
    goto :goto_38

    .line 1597
    :cond_51
    move v6, v7

    .line 1598
    :goto_38
    or-int/2addr v2, v6

    .line 1599
    :cond_52
    and-int/lit8 v3, v2, 0x13

    .line 1600
    .line 1601
    if-eq v3, v5, :cond_53

    .line 1602
    .line 1603
    goto :goto_39

    .line 1604
    :cond_53
    move v12, v0

    .line 1605
    :goto_39
    and-int/lit8 v0, v2, 0x1

    .line 1606
    .line 1607
    check-cast v1, Lmv10;

    .line 1608
    .line 1609
    invoke-virtual {v1, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_54

    .line 1614
    .line 1615
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v13

    .line 1619
    and-int/lit8 v17, v2, 0xe

    .line 1620
    .line 1621
    const/16 v18, 0x1e

    .line 1622
    .line 1623
    const v12, 0x7f1308d6

    .line 1624
    .line 1625
    .line 1626
    const-wide/16 v14, 0x0

    .line 1627
    .line 1628
    move-object/from16 v16, v1

    .line 1629
    .line 1630
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_3a

    .line 1634
    :cond_54
    move-object/from16 v16, v1

    .line 1635
    .line 1636
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1637
    .line 1638
    .line 1639
    :goto_3a
    return-object v10

    .line 1640
    :pswitch_12
    move-object/from16 v0, p1

    .line 1641
    .line 1642
    check-cast v0, Lslv0;

    .line 1643
    .line 1644
    move-object/from16 v1, p2

    .line 1645
    .line 1646
    check-cast v1, Lbun;

    .line 1647
    .line 1648
    move-object/from16 v2, p3

    .line 1649
    .line 1650
    check-cast v2, Ljava/lang/Integer;

    .line 1651
    .line 1652
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    and-int/lit8 v3, v2, 0x6

    .line 1657
    .line 1658
    if-nez v3, :cond_57

    .line 1659
    .line 1660
    and-int/lit8 v3, v2, 0x8

    .line 1661
    .line 1662
    if-nez v3, :cond_55

    .line 1663
    .line 1664
    move-object v3, v1

    .line 1665
    check-cast v3, Lmv10;

    .line 1666
    .line 1667
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    goto :goto_3b

    .line 1672
    :cond_55
    move-object v3, v1

    .line 1673
    check-cast v3, Lmv10;

    .line 1674
    .line 1675
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    :goto_3b
    if-eqz v3, :cond_56

    .line 1680
    .line 1681
    goto :goto_3c

    .line 1682
    :cond_56
    move v6, v7

    .line 1683
    :goto_3c
    or-int/2addr v2, v6

    .line 1684
    :cond_57
    and-int/lit8 v3, v2, 0x13

    .line 1685
    .line 1686
    if-eq v3, v5, :cond_58

    .line 1687
    .line 1688
    move v11, v12

    .line 1689
    :cond_58
    and-int/lit8 v3, v2, 0x1

    .line 1690
    .line 1691
    move-object v5, v1

    .line 1692
    check-cast v5, Lmv10;

    .line 1693
    .line 1694
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_59

    .line 1699
    .line 1700
    move v1, v2

    .line 1701
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    and-int/lit8 v6, v1, 0xe

    .line 1706
    .line 1707
    const/16 v7, 0x1e

    .line 1708
    .line 1709
    const v1, 0x7f130833

    .line 1710
    .line 1711
    .line 1712
    const-wide/16 v3, 0x0

    .line 1713
    .line 1714
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_3d

    .line 1718
    :cond_59
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1719
    .line 1720
    .line 1721
    :goto_3d
    return-object v10

    .line 1722
    :pswitch_13
    move-object/from16 v0, p1

    .line 1723
    .line 1724
    check-cast v0, Lslv0;

    .line 1725
    .line 1726
    move-object/from16 v0, p2

    .line 1727
    .line 1728
    check-cast v0, Lbun;

    .line 1729
    .line 1730
    move-object/from16 v1, p3

    .line 1731
    .line 1732
    check-cast v1, Ljava/lang/Integer;

    .line 1733
    .line 1734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    and-int/lit8 v2, v1, 0x11

    .line 1739
    .line 1740
    if-eq v2, v4, :cond_5a

    .line 1741
    .line 1742
    move v11, v12

    .line 1743
    :cond_5a
    and-int/2addr v1, v12

    .line 1744
    check-cast v0, Lmv10;

    .line 1745
    .line 1746
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    if-eqz v1, :cond_5b

    .line 1751
    .line 1752
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v12

    .line 1756
    const/16 v18, 0x0

    .line 1757
    .line 1758
    const/16 v19, 0x1f

    .line 1759
    .line 1760
    const/4 v13, 0x0

    .line 1761
    const/4 v14, 0x0

    .line 1762
    const-wide/16 v15, 0x0

    .line 1763
    .line 1764
    move-object/from16 v17, v0

    .line 1765
    .line 1766
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_3e

    .line 1770
    :cond_5b
    move-object/from16 v17, v0

    .line 1771
    .line 1772
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1773
    .line 1774
    .line 1775
    :goto_3e
    return-object v10

    .line 1776
    :pswitch_14
    move-object/from16 v0, p1

    .line 1777
    .line 1778
    check-cast v0, Lslv0;

    .line 1779
    .line 1780
    move-object/from16 v1, p2

    .line 1781
    .line 1782
    check-cast v1, Lbun;

    .line 1783
    .line 1784
    move-object/from16 v3, p3

    .line 1785
    .line 1786
    check-cast v3, Ljava/lang/Integer;

    .line 1787
    .line 1788
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    and-int/lit8 v4, v3, 0x6

    .line 1793
    .line 1794
    if-nez v4, :cond_5e

    .line 1795
    .line 1796
    and-int/lit8 v4, v3, 0x8

    .line 1797
    .line 1798
    if-nez v4, :cond_5c

    .line 1799
    .line 1800
    move-object v4, v1

    .line 1801
    check-cast v4, Lmv10;

    .line 1802
    .line 1803
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v4

    .line 1807
    goto :goto_3f

    .line 1808
    :cond_5c
    move-object v4, v1

    .line 1809
    check-cast v4, Lmv10;

    .line 1810
    .line 1811
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    :goto_3f
    if-eqz v4, :cond_5d

    .line 1816
    .line 1817
    goto :goto_40

    .line 1818
    :cond_5d
    move v6, v7

    .line 1819
    :goto_40
    or-int/2addr v3, v6

    .line 1820
    :cond_5e
    and-int/lit8 v4, v3, 0x13

    .line 1821
    .line 1822
    if-eq v4, v5, :cond_5f

    .line 1823
    .line 1824
    move v11, v12

    .line 1825
    :cond_5f
    and-int/lit8 v4, v3, 0x1

    .line 1826
    .line 1827
    move-object v6, v1

    .line 1828
    check-cast v6, Lmv10;

    .line 1829
    .line 1830
    invoke-virtual {v6, v4, v11}, Lmv10;->c0(IZ)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-eqz v1, :cond_60

    .line 1835
    .line 1836
    move v1, v2

    .line 1837
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    and-int/lit8 v3, v3, 0xe

    .line 1842
    .line 1843
    or-int v7, v1, v3

    .line 1844
    .line 1845
    const/16 v8, 0x1e

    .line 1846
    .line 1847
    const-string v1, "Select"

    .line 1848
    .line 1849
    const-wide/16 v3, 0x0

    .line 1850
    .line 1851
    const/4 v5, 0x0

    .line 1852
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_41

    .line 1856
    :cond_60
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1857
    .line 1858
    .line 1859
    :goto_41
    return-object v10

    .line 1860
    :pswitch_15
    move-object/from16 v0, p1

    .line 1861
    .line 1862
    check-cast v0, Lslv0;

    .line 1863
    .line 1864
    move-object/from16 v0, p2

    .line 1865
    .line 1866
    check-cast v0, Lbun;

    .line 1867
    .line 1868
    move-object/from16 v1, p3

    .line 1869
    .line 1870
    check-cast v1, Ljava/lang/Integer;

    .line 1871
    .line 1872
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    and-int/lit8 v2, v1, 0x11

    .line 1877
    .line 1878
    if-eq v2, v4, :cond_61

    .line 1879
    .line 1880
    move v11, v12

    .line 1881
    :cond_61
    and-int/2addr v1, v12

    .line 1882
    check-cast v0, Lmv10;

    .line 1883
    .line 1884
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    if-eqz v1, :cond_62

    .line 1889
    .line 1890
    goto :goto_42

    .line 1891
    :cond_62
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1892
    .line 1893
    .line 1894
    :goto_42
    return-object v10

    .line 1895
    :pswitch_16
    move v1, v2

    .line 1896
    move v0, v11

    .line 1897
    move-object/from16 v11, p1

    .line 1898
    .line 1899
    check-cast v11, Lslv0;

    .line 1900
    .line 1901
    move-object/from16 v2, p2

    .line 1902
    .line 1903
    check-cast v2, Lbun;

    .line 1904
    .line 1905
    move-object/from16 v3, p3

    .line 1906
    .line 1907
    check-cast v3, Ljava/lang/Integer;

    .line 1908
    .line 1909
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    and-int/lit8 v4, v3, 0x6

    .line 1914
    .line 1915
    if-nez v4, :cond_65

    .line 1916
    .line 1917
    and-int/lit8 v4, v3, 0x8

    .line 1918
    .line 1919
    if-nez v4, :cond_63

    .line 1920
    .line 1921
    move-object v4, v2

    .line 1922
    check-cast v4, Lmv10;

    .line 1923
    .line 1924
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v4

    .line 1928
    goto :goto_43

    .line 1929
    :cond_63
    move-object v4, v2

    .line 1930
    check-cast v4, Lmv10;

    .line 1931
    .line 1932
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    :goto_43
    if-eqz v4, :cond_64

    .line 1937
    .line 1938
    goto :goto_44

    .line 1939
    :cond_64
    move v6, v7

    .line 1940
    :goto_44
    or-int/2addr v3, v6

    .line 1941
    :cond_65
    and-int/lit8 v4, v3, 0x13

    .line 1942
    .line 1943
    if-eq v4, v5, :cond_66

    .line 1944
    .line 1945
    goto :goto_45

    .line 1946
    :cond_66
    move v12, v0

    .line 1947
    :goto_45
    and-int/lit8 v0, v3, 0x1

    .line 1948
    .line 1949
    check-cast v2, Lmv10;

    .line 1950
    .line 1951
    invoke-virtual {v2, v0, v12}, Lmv10;->c0(IZ)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_67

    .line 1956
    .line 1957
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v13

    .line 1961
    and-int/lit8 v0, v3, 0xe

    .line 1962
    .line 1963
    or-int v18, v1, v0

    .line 1964
    .line 1965
    const/16 v19, 0x1e

    .line 1966
    .line 1967
    const-string v12, "Select"

    .line 1968
    .line 1969
    const-wide/16 v14, 0x0

    .line 1970
    .line 1971
    const/16 v16, 0x0

    .line 1972
    .line 1973
    move-object/from16 v17, v2

    .line 1974
    .line 1975
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_46

    .line 1979
    :cond_67
    move-object/from16 v17, v2

    .line 1980
    .line 1981
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1982
    .line 1983
    .line 1984
    :goto_46
    return-object v10

    .line 1985
    :pswitch_17
    move-object/from16 v0, p1

    .line 1986
    .line 1987
    check-cast v0, Lslv0;

    .line 1988
    .line 1989
    move-object/from16 v2, p2

    .line 1990
    .line 1991
    check-cast v2, Lbun;

    .line 1992
    .line 1993
    move-object/from16 v3, p3

    .line 1994
    .line 1995
    check-cast v3, Ljava/lang/Integer;

    .line 1996
    .line 1997
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1998
    .line 1999
    .line 2000
    move-result v3

    .line 2001
    and-int/lit8 v4, v3, 0x6

    .line 2002
    .line 2003
    if-nez v4, :cond_6a

    .line 2004
    .line 2005
    and-int/lit8 v4, v3, 0x8

    .line 2006
    .line 2007
    if-nez v4, :cond_68

    .line 2008
    .line 2009
    move-object v4, v2

    .line 2010
    check-cast v4, Lmv10;

    .line 2011
    .line 2012
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v4

    .line 2016
    goto :goto_47

    .line 2017
    :cond_68
    move-object v4, v2

    .line 2018
    check-cast v4, Lmv10;

    .line 2019
    .line 2020
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v4

    .line 2024
    :goto_47
    if-eqz v4, :cond_69

    .line 2025
    .line 2026
    goto :goto_48

    .line 2027
    :cond_69
    move v6, v7

    .line 2028
    :goto_48
    or-int/2addr v3, v6

    .line 2029
    :cond_6a
    and-int/lit8 v4, v3, 0x13

    .line 2030
    .line 2031
    if-eq v4, v5, :cond_6b

    .line 2032
    .line 2033
    move v11, v12

    .line 2034
    :cond_6b
    and-int/lit8 v4, v3, 0x1

    .line 2035
    .line 2036
    move-object v6, v2

    .line 2037
    check-cast v6, Lmv10;

    .line 2038
    .line 2039
    invoke-virtual {v6, v4, v11}, Lmv10;->c0(IZ)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    if-eqz v2, :cond_6c

    .line 2044
    .line 2045
    new-instance v2, Loxo0;

    .line 2046
    .line 2047
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    sget-object v4, Lkua0;->a:Ljava/util/List;

    .line 2051
    .line 2052
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2053
    .line 2054
    .line 2055
    move-result v4

    .line 2056
    new-instance v5, Ly820;

    .line 2057
    .line 2058
    invoke-direct {v5, v2, v4, v12}, Ly820;-><init>(Ljava/lang/Object;IB)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v5}, Llzs0;->C(Lkotlin/jvm/functions/Function0;)Lezs0;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    const/16 v4, 0x8

    .line 2066
    .line 2067
    invoke-static {v2, v4}, Llzs0;->L(Lezs0;I)Lezs0;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    const-string v4, " "

    .line 2072
    .line 2073
    const/16 v5, 0x3e

    .line 2074
    .line 2075
    invoke-static {v2, v4, v1, v5}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    invoke-static {v1}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    invoke-static {v1}, Llzs0;->x(Lezs0;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    check-cast v1, Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    and-int/lit8 v7, v3, 0xe

    .line 2098
    .line 2099
    const/16 v8, 0x1e

    .line 2100
    .line 2101
    const-wide/16 v3, 0x0

    .line 2102
    .line 2103
    const/4 v5, 0x0

    .line 2104
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_49

    .line 2108
    :cond_6c
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 2109
    .line 2110
    .line 2111
    :goto_49
    return-object v10

    .line 2112
    :pswitch_18
    move-object/from16 v0, p1

    .line 2113
    .line 2114
    check-cast v0, Lslv0;

    .line 2115
    .line 2116
    move-object/from16 v0, p2

    .line 2117
    .line 2118
    check-cast v0, Lbun;

    .line 2119
    .line 2120
    move-object/from16 v1, p3

    .line 2121
    .line 2122
    check-cast v1, Ljava/lang/Integer;

    .line 2123
    .line 2124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2125
    .line 2126
    .line 2127
    move-result v1

    .line 2128
    and-int/lit8 v2, v1, 0x11

    .line 2129
    .line 2130
    if-eq v2, v4, :cond_6d

    .line 2131
    .line 2132
    move v11, v12

    .line 2133
    :cond_6d
    and-int/2addr v1, v12

    .line 2134
    check-cast v0, Lmv10;

    .line 2135
    .line 2136
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    if-eqz v1, :cond_6e

    .line 2141
    .line 2142
    goto :goto_4a

    .line 2143
    :cond_6e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2144
    .line 2145
    .line 2146
    :goto_4a
    return-object v10

    .line 2147
    :pswitch_19
    move-object/from16 v0, p1

    .line 2148
    .line 2149
    check-cast v0, Ltg0;

    .line 2150
    .line 2151
    move-object/from16 v1, p2

    .line 2152
    .line 2153
    check-cast v1, Lbun;

    .line 2154
    .line 2155
    move-object/from16 v2, p3

    .line 2156
    .line 2157
    check-cast v2, Ljava/lang/Integer;

    .line 2158
    .line 2159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2160
    .line 2161
    .line 2162
    move-result v2

    .line 2163
    and-int/lit8 v3, v2, 0x6

    .line 2164
    .line 2165
    if-nez v3, :cond_71

    .line 2166
    .line 2167
    and-int/lit8 v3, v2, 0x8

    .line 2168
    .line 2169
    if-nez v3, :cond_6f

    .line 2170
    .line 2171
    move-object v3, v1

    .line 2172
    check-cast v3, Lmv10;

    .line 2173
    .line 2174
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v3

    .line 2178
    goto :goto_4b

    .line 2179
    :cond_6f
    move-object v3, v1

    .line 2180
    check-cast v3, Lmv10;

    .line 2181
    .line 2182
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    :goto_4b
    if-eqz v3, :cond_70

    .line 2187
    .line 2188
    goto :goto_4c

    .line 2189
    :cond_70
    move v6, v7

    .line 2190
    :goto_4c
    or-int/2addr v2, v6

    .line 2191
    :cond_71
    and-int/lit8 v3, v2, 0x13

    .line 2192
    .line 2193
    if-eq v3, v5, :cond_72

    .line 2194
    .line 2195
    move v11, v12

    .line 2196
    :cond_72
    and-int/lit8 v3, v2, 0x1

    .line 2197
    .line 2198
    check-cast v1, Lmv10;

    .line 2199
    .line 2200
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v3

    .line 2204
    if-eqz v3, :cond_73

    .line 2205
    .line 2206
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    and-int/lit8 v2, v2, 0xe

    .line 2211
    .line 2212
    invoke-static {v0, v3, v1, v2}, Lyj81;->a(Ltg0;Lnqd0;Lbun;I)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_4d

    .line 2216
    :cond_73
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2217
    .line 2218
    .line 2219
    :goto_4d
    return-object v10

    .line 2220
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2221
    .line 2222
    check-cast v0, Lslv0;

    .line 2223
    .line 2224
    move-object/from16 v0, p2

    .line 2225
    .line 2226
    check-cast v0, Lbun;

    .line 2227
    .line 2228
    move-object/from16 v1, p3

    .line 2229
    .line 2230
    check-cast v1, Ljava/lang/Integer;

    .line 2231
    .line 2232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2233
    .line 2234
    .line 2235
    move-result v1

    .line 2236
    and-int/lit8 v2, v1, 0x11

    .line 2237
    .line 2238
    if-eq v2, v4, :cond_74

    .line 2239
    .line 2240
    move v11, v12

    .line 2241
    :cond_74
    and-int/2addr v1, v12

    .line 2242
    check-cast v0, Lmv10;

    .line 2243
    .line 2244
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    if-eqz v1, :cond_75

    .line 2249
    .line 2250
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v12

    .line 2254
    const/16 v18, 0x0

    .line 2255
    .line 2256
    const/16 v19, 0x1f

    .line 2257
    .line 2258
    const/4 v13, 0x0

    .line 2259
    const/4 v14, 0x0

    .line 2260
    const-wide/16 v15, 0x0

    .line 2261
    .line 2262
    move-object/from16 v17, v0

    .line 2263
    .line 2264
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 2265
    .line 2266
    .line 2267
    goto :goto_4e

    .line 2268
    :cond_75
    move-object/from16 v17, v0

    .line 2269
    .line 2270
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 2271
    .line 2272
    .line 2273
    :goto_4e
    return-object v10

    .line 2274
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2275
    .line 2276
    check-cast v0, Lslv0;

    .line 2277
    .line 2278
    move-object/from16 v1, p2

    .line 2279
    .line 2280
    check-cast v1, Lbun;

    .line 2281
    .line 2282
    move-object/from16 v2, p3

    .line 2283
    .line 2284
    check-cast v2, Ljava/lang/Integer;

    .line 2285
    .line 2286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2287
    .line 2288
    .line 2289
    move-result v2

    .line 2290
    and-int/lit8 v3, v2, 0x6

    .line 2291
    .line 2292
    if-nez v3, :cond_78

    .line 2293
    .line 2294
    and-int/lit8 v3, v2, 0x8

    .line 2295
    .line 2296
    if-nez v3, :cond_76

    .line 2297
    .line 2298
    move-object v3, v1

    .line 2299
    check-cast v3, Lmv10;

    .line 2300
    .line 2301
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v3

    .line 2305
    goto :goto_4f

    .line 2306
    :cond_76
    move-object v3, v1

    .line 2307
    check-cast v3, Lmv10;

    .line 2308
    .line 2309
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    :goto_4f
    if-eqz v3, :cond_77

    .line 2314
    .line 2315
    goto :goto_50

    .line 2316
    :cond_77
    move v6, v7

    .line 2317
    :goto_50
    or-int/2addr v2, v6

    .line 2318
    :cond_78
    and-int/lit8 v3, v2, 0x13

    .line 2319
    .line 2320
    if-eq v3, v5, :cond_79

    .line 2321
    .line 2322
    move v11, v12

    .line 2323
    :cond_79
    and-int/lit8 v3, v2, 0x1

    .line 2324
    .line 2325
    move-object v5, v1

    .line 2326
    check-cast v5, Lmv10;

    .line 2327
    .line 2328
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v1

    .line 2332
    if-eqz v1, :cond_7a

    .line 2333
    .line 2334
    const-string v1, "AuthChallengeStatusContent"

    .line 2335
    .line 2336
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    and-int/lit8 v6, v2, 0xe

    .line 2341
    .line 2342
    const/16 v7, 0x1e

    .line 2343
    .line 2344
    move-object v2, v1

    .line 2345
    const v1, 0x7f1301a3

    .line 2346
    .line 2347
    .line 2348
    const-wide/16 v3, 0x0

    .line 2349
    .line 2350
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2351
    .line 2352
    .line 2353
    goto :goto_51

    .line 2354
    :cond_7a
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2355
    .line 2356
    .line 2357
    :goto_51
    return-object v10

    .line 2358
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2359
    .line 2360
    check-cast v0, Lgob0;

    .line 2361
    .line 2362
    move-object/from16 v1, p2

    .line 2363
    .line 2364
    check-cast v1, Lznb0;

    .line 2365
    .line 2366
    move-object/from16 v2, p3

    .line 2367
    .line 2368
    check-cast v2, Lk5p;

    .line 2369
    .line 2370
    const/high16 v3, 0x41200000    # 10.0f

    .line 2371
    .line 2372
    invoke-interface {v0, v3}, Lxvu;->g0(F)I

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    iget-wide v4, v2, Lk5p;->a:J

    .line 2377
    .line 2378
    mul-int/lit8 v2, v3, 0x2

    .line 2379
    .line 2380
    invoke-static {v11, v4, v5, v2}, Lm5p;->i(IJI)J

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v4

    .line 2384
    invoke-interface {v1, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    iget v4, v1, Lz4l0;->b:I

    .line 2389
    .line 2390
    sub-int/2addr v4, v2

    .line 2391
    iget v2, v1, Lz4l0;->a:I

    .line 2392
    .line 2393
    new-instance v5, Lsm;

    .line 2394
    .line 2395
    invoke-direct {v5, v1, v3}, Lsm;-><init>(Lz4l0;I)V

    .line 2396
    .line 2397
    .line 2398
    sget-object v1, Ltgy;->a:Ltgy;

    .line 2399
    .line 2400
    invoke-interface {v0, v2, v4, v1, v5}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    return-object v0

    .line 2405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
