.class public final synthetic Llln;
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
    iput-byte p1, p0, Llln;->a:B

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
    iget-byte v0, v0, Llln;->a:B

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x38

    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    sget-object v7, La011;->a:La011;

    .line 16
    .line 17
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v11, "<anonymous>"

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lcn70;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    check-cast v0, Lbun;

    .line 33
    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v3, v1, 0x11

    .line 43
    .line 44
    if-eq v3, v2, :cond_0

    .line 45
    .line 46
    move v10, v9

    .line 47
    :cond_0
    and-int/2addr v1, v9

    .line 48
    move-object v15, v0

    .line 49
    check-cast v15, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v15, v1, v10}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x3

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/high16 v14, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-static/range {v12 .. v17}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f130d6a

    .line 72
    .line 73
    .line 74
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    invoke-static/range {v12 .. v18}, Lnu90;->a(Ljava/lang/String;Lnqd0;JLrvi0;Lbun;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v7

    .line 98
    :pswitch_0
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lslv0;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Lbun;

    .line 105
    .line 106
    move-object/from16 v2, p3

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    and-int/lit8 v3, v2, 0x6

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    and-int/lit8 v3, v2, 0x8

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Lmv10;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v3, v1

    .line 131
    check-cast v3, Lmv10;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_1
    if-eqz v3, :cond_3

    .line 138
    .line 139
    move v5, v6

    .line 140
    :cond_3
    or-int/2addr v2, v5

    .line 141
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 142
    .line 143
    if-eq v3, v4, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v9, v10

    .line 147
    :goto_2
    and-int/lit8 v3, v2, 0x1

    .line 148
    .line 149
    check-cast v1, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v9}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    and-int/lit8 v22, v2, 0xe

    .line 162
    .line 163
    const/16 v23, 0x1e

    .line 164
    .line 165
    const v17, 0x7f1317a4

    .line 166
    .line 167
    .line 168
    const-wide/16 v19, 0x0

    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    move-object/from16 v21, v1

    .line 173
    .line 174
    invoke-static/range {v16 .. v23}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object/from16 v21, v1

    .line 179
    .line 180
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v7

    .line 184
    :pswitch_1
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lslv0;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Lbun;

    .line 191
    .line 192
    move-object/from16 v2, p3

    .line 193
    .line 194
    check-cast v2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    and-int/lit8 v3, v2, 0x6

    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    and-int/lit8 v3, v2, 0x8

    .line 205
    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    check-cast v3, Lmv10;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object v3, v1

    .line 217
    check-cast v3, Lmv10;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_4
    if-eqz v3, :cond_8

    .line 224
    .line 225
    move v5, v6

    .line 226
    :cond_8
    or-int/2addr v2, v5

    .line 227
    :cond_9
    and-int/lit8 v3, v2, 0x13

    .line 228
    .line 229
    if-eq v3, v4, :cond_a

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move v9, v10

    .line 233
    :goto_5
    and-int/lit8 v3, v2, 0x1

    .line 234
    .line 235
    move-object v13, v1

    .line 236
    check-cast v13, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    and-int/lit8 v14, v2, 0xe

    .line 249
    .line 250
    const/16 v15, 0x1e

    .line 251
    .line 252
    const v9, 0x7f130cdd

    .line 253
    .line 254
    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    move-object v8, v0

    .line 258
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 263
    .line 264
    .line 265
    :goto_6
    return-object v7

    .line 266
    :pswitch_2
    move-object/from16 v14, p1

    .line 267
    .line 268
    check-cast v14, Lslv0;

    .line 269
    .line 270
    move-object/from16 v0, p2

    .line 271
    .line 272
    check-cast v0, Lbun;

    .line 273
    .line 274
    move-object/from16 v1, p3

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    and-int/lit8 v2, v1, 0x6

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    and-int/lit8 v2, v1, 0x8

    .line 287
    .line 288
    if-nez v2, :cond_c

    .line 289
    .line 290
    move-object v2, v0

    .line 291
    check-cast v2, Lmv10;

    .line 292
    .line 293
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    move-object v2, v0

    .line 299
    check-cast v2, Lmv10;

    .line 300
    .line 301
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :goto_7
    if-eqz v2, :cond_d

    .line 306
    .line 307
    move v5, v6

    .line 308
    :cond_d
    or-int/2addr v1, v5

    .line 309
    :cond_e
    and-int/lit8 v2, v1, 0x13

    .line 310
    .line 311
    if-eq v2, v4, :cond_f

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    move v9, v10

    .line 315
    :goto_8
    and-int/lit8 v2, v1, 0x1

    .line 316
    .line 317
    check-cast v0, Lmv10;

    .line 318
    .line 319
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    sget-object v2, Lc3x0;->e:Lt0y0;

    .line 326
    .line 327
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ly3x0;

    .line 332
    .line 333
    invoke-static {v2, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    and-int/lit8 v21, v1, 0xe

    .line 342
    .line 343
    const/16 v22, 0x1e

    .line 344
    .line 345
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-object/from16 v20, v0

    .line 350
    .line 351
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    move-object/from16 v20, v0

    .line 356
    .line 357
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 358
    .line 359
    .line 360
    :goto_9
    return-object v7

    .line 361
    :pswitch_3
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lslv0;

    .line 364
    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    check-cast v1, Lbun;

    .line 368
    .line 369
    move-object/from16 v2, p3

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    and-int/lit8 v3, v2, 0x6

    .line 378
    .line 379
    if-nez v3, :cond_13

    .line 380
    .line 381
    and-int/lit8 v3, v2, 0x8

    .line 382
    .line 383
    if-nez v3, :cond_11

    .line 384
    .line 385
    move-object v3, v1

    .line 386
    check-cast v3, Lmv10;

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    goto :goto_a

    .line 393
    :cond_11
    move-object v3, v1

    .line 394
    check-cast v3, Lmv10;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    :goto_a
    if-eqz v3, :cond_12

    .line 401
    .line 402
    move v5, v6

    .line 403
    :cond_12
    or-int/2addr v2, v5

    .line 404
    :cond_13
    and-int/lit8 v3, v2, 0x13

    .line 405
    .line 406
    if-eq v3, v4, :cond_14

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_14
    move v9, v10

    .line 410
    :goto_b
    and-int/lit8 v3, v2, 0x1

    .line 411
    .line 412
    move-object v13, v1

    .line 413
    check-cast v13, Lmv10;

    .line 414
    .line 415
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    and-int/lit8 v14, v2, 0xe

    .line 426
    .line 427
    const/16 v15, 0x1e

    .line 428
    .line 429
    const v9, 0x7f130c1d

    .line 430
    .line 431
    .line 432
    const-wide/16 v11, 0x0

    .line 433
    .line 434
    move-object v8, v0

    .line 435
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_15
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 440
    .line 441
    .line 442
    :goto_c
    return-object v7

    .line 443
    :pswitch_4
    move-object/from16 v14, p1

    .line 444
    .line 445
    check-cast v14, Lslv0;

    .line 446
    .line 447
    move-object/from16 v0, p2

    .line 448
    .line 449
    check-cast v0, Lbun;

    .line 450
    .line 451
    move-object/from16 v1, p3

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    and-int/lit8 v2, v1, 0x6

    .line 460
    .line 461
    if-nez v2, :cond_18

    .line 462
    .line 463
    and-int/lit8 v2, v1, 0x8

    .line 464
    .line 465
    if-nez v2, :cond_16

    .line 466
    .line 467
    move-object v2, v0

    .line 468
    check-cast v2, Lmv10;

    .line 469
    .line 470
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    goto :goto_d

    .line 475
    :cond_16
    move-object v2, v0

    .line 476
    check-cast v2, Lmv10;

    .line 477
    .line 478
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    :goto_d
    if-eqz v2, :cond_17

    .line 483
    .line 484
    move v5, v6

    .line 485
    :cond_17
    or-int/2addr v1, v5

    .line 486
    :cond_18
    and-int/lit8 v2, v1, 0x13

    .line 487
    .line 488
    if-eq v2, v4, :cond_19

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_19
    move v9, v10

    .line 492
    :goto_e
    and-int/lit8 v2, v1, 0x1

    .line 493
    .line 494
    check-cast v0, Lmv10;

    .line 495
    .line 496
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_1a

    .line 501
    .line 502
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    and-int/lit8 v20, v1, 0xe

    .line 507
    .line 508
    const/16 v21, 0x1e

    .line 509
    .line 510
    const v15, 0x7f130916

    .line 511
    .line 512
    .line 513
    const-wide/16 v17, 0x0

    .line 514
    .line 515
    move-object/from16 v19, v0

    .line 516
    .line 517
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_1a
    move-object/from16 v19, v0

    .line 522
    .line 523
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 524
    .line 525
    .line 526
    :goto_f
    return-object v7

    .line 527
    :pswitch_5
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Lslv0;

    .line 530
    .line 531
    move-object/from16 v1, p2

    .line 532
    .line 533
    check-cast v1, Lbun;

    .line 534
    .line 535
    move-object/from16 v2, p3

    .line 536
    .line 537
    check-cast v2, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    and-int/lit8 v3, v2, 0x6

    .line 544
    .line 545
    if-nez v3, :cond_1d

    .line 546
    .line 547
    and-int/lit8 v3, v2, 0x8

    .line 548
    .line 549
    if-nez v3, :cond_1b

    .line 550
    .line 551
    move-object v3, v1

    .line 552
    check-cast v3, Lmv10;

    .line 553
    .line 554
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    goto :goto_10

    .line 559
    :cond_1b
    move-object v3, v1

    .line 560
    check-cast v3, Lmv10;

    .line 561
    .line 562
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    :goto_10
    if-eqz v3, :cond_1c

    .line 567
    .line 568
    move v5, v6

    .line 569
    :cond_1c
    or-int/2addr v2, v5

    .line 570
    :cond_1d
    and-int/lit8 v3, v2, 0x13

    .line 571
    .line 572
    if-eq v3, v4, :cond_1e

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1e
    move v9, v10

    .line 576
    :goto_11
    and-int/lit8 v3, v2, 0x1

    .line 577
    .line 578
    move-object v13, v1

    .line 579
    check-cast v13, Lmv10;

    .line 580
    .line 581
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_1f

    .line 586
    .line 587
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    and-int/lit8 v14, v2, 0xe

    .line 592
    .line 593
    const/16 v15, 0x1e

    .line 594
    .line 595
    const v9, 0x7f13090d

    .line 596
    .line 597
    .line 598
    const-wide/16 v11, 0x0

    .line 599
    .line 600
    move-object v8, v0

    .line 601
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 602
    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 606
    .line 607
    .line 608
    :goto_12
    return-object v7

    .line 609
    :pswitch_6
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Lslv0;

    .line 612
    .line 613
    move-object/from16 v0, p2

    .line 614
    .line 615
    check-cast v0, Lbun;

    .line 616
    .line 617
    move-object/from16 v1, p3

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    and-int/lit8 v3, v1, 0x11

    .line 626
    .line 627
    if-eq v3, v2, :cond_20

    .line 628
    .line 629
    move v10, v9

    .line 630
    :cond_20
    and-int/2addr v1, v9

    .line 631
    check-cast v0, Lmv10;

    .line 632
    .line 633
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_21

    .line 638
    .line 639
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x1f

    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const-wide/16 v15, 0x0

    .line 650
    .line 651
    move-object/from16 v17, v0

    .line 652
    .line 653
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 654
    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_21
    move-object/from16 v17, v0

    .line 658
    .line 659
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 660
    .line 661
    .line 662
    :goto_13
    return-object v7

    .line 663
    :pswitch_7
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Lslv0;

    .line 666
    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    check-cast v1, Lbun;

    .line 670
    .line 671
    move-object/from16 v2, p3

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    and-int/lit8 v3, v2, 0x6

    .line 680
    .line 681
    if-nez v3, :cond_24

    .line 682
    .line 683
    and-int/lit8 v3, v2, 0x8

    .line 684
    .line 685
    if-nez v3, :cond_22

    .line 686
    .line 687
    move-object v3, v1

    .line 688
    check-cast v3, Lmv10;

    .line 689
    .line 690
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    goto :goto_14

    .line 695
    :cond_22
    move-object v3, v1

    .line 696
    check-cast v3, Lmv10;

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    :goto_14
    if-eqz v3, :cond_23

    .line 703
    .line 704
    move v5, v6

    .line 705
    :cond_23
    or-int/2addr v2, v5

    .line 706
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 707
    .line 708
    if-eq v3, v4, :cond_25

    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_25
    move v9, v10

    .line 712
    :goto_15
    and-int/lit8 v3, v2, 0x1

    .line 713
    .line 714
    move-object v13, v1

    .line 715
    check-cast v13, Lmv10;

    .line 716
    .line 717
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_26

    .line 722
    .line 723
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    and-int/lit8 v14, v2, 0xe

    .line 728
    .line 729
    const/16 v15, 0x1e

    .line 730
    .line 731
    const v9, 0x7f130b12

    .line 732
    .line 733
    .line 734
    const-wide/16 v11, 0x0

    .line 735
    .line 736
    move-object v8, v0

    .line 737
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 738
    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_26
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 742
    .line 743
    .line 744
    :goto_16
    return-object v7

    .line 745
    :pswitch_8
    move-object/from16 v14, p1

    .line 746
    .line 747
    check-cast v14, Lslv0;

    .line 748
    .line 749
    move-object/from16 v0, p2

    .line 750
    .line 751
    check-cast v0, Lbun;

    .line 752
    .line 753
    move-object/from16 v1, p3

    .line 754
    .line 755
    check-cast v1, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    and-int/lit8 v2, v1, 0x6

    .line 762
    .line 763
    if-nez v2, :cond_29

    .line 764
    .line 765
    and-int/lit8 v2, v1, 0x8

    .line 766
    .line 767
    if-nez v2, :cond_27

    .line 768
    .line 769
    move-object v2, v0

    .line 770
    check-cast v2, Lmv10;

    .line 771
    .line 772
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    goto :goto_17

    .line 777
    :cond_27
    move-object v2, v0

    .line 778
    check-cast v2, Lmv10;

    .line 779
    .line 780
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    :goto_17
    if-eqz v2, :cond_28

    .line 785
    .line 786
    move v5, v6

    .line 787
    :cond_28
    or-int/2addr v1, v5

    .line 788
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 789
    .line 790
    if-eq v2, v4, :cond_2a

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_2a
    move v9, v10

    .line 794
    :goto_18
    and-int/lit8 v2, v1, 0x1

    .line 795
    .line 796
    check-cast v0, Lmv10;

    .line 797
    .line 798
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_2b

    .line 803
    .line 804
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 805
    .line 806
    .line 807
    move-result-object v16

    .line 808
    and-int/lit8 v20, v1, 0xe

    .line 809
    .line 810
    const/16 v21, 0x1e

    .line 811
    .line 812
    const v15, 0x7f13174e

    .line 813
    .line 814
    .line 815
    const-wide/16 v17, 0x0

    .line 816
    .line 817
    move-object/from16 v19, v0

    .line 818
    .line 819
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 820
    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_2b
    move-object/from16 v19, v0

    .line 824
    .line 825
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 826
    .line 827
    .line 828
    :goto_19
    return-object v7

    .line 829
    :pswitch_9
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, Lslv0;

    .line 832
    .line 833
    move-object/from16 v1, p2

    .line 834
    .line 835
    check-cast v1, Lbun;

    .line 836
    .line 837
    move-object/from16 v2, p3

    .line 838
    .line 839
    check-cast v2, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    and-int/lit8 v3, v2, 0x6

    .line 846
    .line 847
    if-nez v3, :cond_2e

    .line 848
    .line 849
    and-int/lit8 v3, v2, 0x8

    .line 850
    .line 851
    if-nez v3, :cond_2c

    .line 852
    .line 853
    move-object v3, v1

    .line 854
    check-cast v3, Lmv10;

    .line 855
    .line 856
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    goto :goto_1a

    .line 861
    :cond_2c
    move-object v3, v1

    .line 862
    check-cast v3, Lmv10;

    .line 863
    .line 864
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    :goto_1a
    if-eqz v3, :cond_2d

    .line 869
    .line 870
    move v5, v6

    .line 871
    :cond_2d
    or-int/2addr v2, v5

    .line 872
    :cond_2e
    and-int/lit8 v3, v2, 0x13

    .line 873
    .line 874
    if-eq v3, v4, :cond_2f

    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_2f
    move v9, v10

    .line 878
    :goto_1b
    and-int/lit8 v3, v2, 0x1

    .line 879
    .line 880
    move-object v13, v1

    .line 881
    check-cast v13, Lmv10;

    .line 882
    .line 883
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_30

    .line 888
    .line 889
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    and-int/lit8 v14, v2, 0xe

    .line 894
    .line 895
    const/16 v15, 0x1e

    .line 896
    .line 897
    const v9, 0x7f13099e

    .line 898
    .line 899
    .line 900
    const-wide/16 v11, 0x0

    .line 901
    .line 902
    move-object v8, v0

    .line 903
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 904
    .line 905
    .line 906
    goto :goto_1c

    .line 907
    :cond_30
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 908
    .line 909
    .line 910
    :goto_1c
    return-object v7

    .line 911
    :pswitch_a
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Lslv0;

    .line 914
    .line 915
    move-object/from16 v0, p2

    .line 916
    .line 917
    check-cast v0, Lbun;

    .line 918
    .line 919
    move-object/from16 v1, p3

    .line 920
    .line 921
    check-cast v1, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    and-int/lit8 v3, v1, 0x11

    .line 928
    .line 929
    if-eq v3, v2, :cond_31

    .line 930
    .line 931
    move v10, v9

    .line 932
    :cond_31
    and-int/2addr v1, v9

    .line 933
    check-cast v0, Lmv10;

    .line 934
    .line 935
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_32

    .line 940
    .line 941
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    const/16 v28, 0x0

    .line 946
    .line 947
    const/16 v29, 0x3ff6

    .line 948
    .line 949
    const v12, 0x7f131ee9

    .line 950
    .line 951
    .line 952
    const/4 v14, 0x0

    .line 953
    const/4 v15, 0x3

    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    const/16 v17, 0x0

    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    const-wide/16 v20, 0x0

    .line 963
    .line 964
    const/16 v22, 0x0

    .line 965
    .line 966
    const/16 v23, 0x0

    .line 967
    .line 968
    const/16 v24, 0x0

    .line 969
    .line 970
    const/16 v25, 0x0

    .line 971
    .line 972
    const/16 v27, 0x0

    .line 973
    .line 974
    move-object/from16 v26, v0

    .line 975
    .line 976
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 977
    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_32
    move-object/from16 v26, v0

    .line 981
    .line 982
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 983
    .line 984
    .line 985
    :goto_1d
    return-object v7

    .line 986
    :pswitch_b
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, Lslv0;

    .line 989
    .line 990
    move-object/from16 v1, p2

    .line 991
    .line 992
    check-cast v1, Lbun;

    .line 993
    .line 994
    move-object/from16 v2, p3

    .line 995
    .line 996
    check-cast v2, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    and-int/lit8 v12, v2, 0x6

    .line 1003
    .line 1004
    if-nez v12, :cond_35

    .line 1005
    .line 1006
    and-int/lit8 v12, v2, 0x8

    .line 1007
    .line 1008
    if-nez v12, :cond_33

    .line 1009
    .line 1010
    move-object v12, v1

    .line 1011
    check-cast v12, Lmv10;

    .line 1012
    .line 1013
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    goto :goto_1e

    .line 1018
    :cond_33
    move-object v12, v1

    .line 1019
    check-cast v12, Lmv10;

    .line 1020
    .line 1021
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    :goto_1e
    if-eqz v12, :cond_34

    .line 1026
    .line 1027
    move v5, v6

    .line 1028
    :cond_34
    or-int/2addr v2, v5

    .line 1029
    :cond_35
    and-int/lit8 v5, v2, 0x13

    .line 1030
    .line 1031
    if-eq v5, v4, :cond_36

    .line 1032
    .line 1033
    goto :goto_1f

    .line 1034
    :cond_36
    move v9, v10

    .line 1035
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 1036
    .line 1037
    move-object v13, v1

    .line 1038
    check-cast v13, Lmv10;

    .line 1039
    .line 1040
    invoke-virtual {v13, v4, v9}, Lmv10;->c0(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_37

    .line 1045
    .line 1046
    sget-object v9, Lqb40;->c:Lqb40;

    .line 1047
    .line 1048
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    sget-object v1, Lw040;->b:Lw040;

    .line 1053
    .line 1054
    and-int/lit8 v1, v2, 0xe

    .line 1055
    .line 1056
    or-int v14, v3, v1

    .line 1057
    .line 1058
    const/4 v15, 0x6

    .line 1059
    const-wide/16 v11, 0x0

    .line 1060
    .line 1061
    move-object v8, v0

    .line 1062
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_20

    .line 1066
    :cond_37
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1067
    .line 1068
    .line 1069
    :goto_20
    return-object v7

    .line 1070
    :pswitch_c
    move-object/from16 v14, p1

    .line 1071
    .line 1072
    check-cast v14, Lslv0;

    .line 1073
    .line 1074
    move-object/from16 v0, p2

    .line 1075
    .line 1076
    check-cast v0, Lbun;

    .line 1077
    .line 1078
    move-object/from16 v1, p3

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    and-int/lit8 v2, v1, 0x6

    .line 1087
    .line 1088
    if-nez v2, :cond_3a

    .line 1089
    .line 1090
    and-int/lit8 v2, v1, 0x8

    .line 1091
    .line 1092
    if-nez v2, :cond_38

    .line 1093
    .line 1094
    move-object v2, v0

    .line 1095
    check-cast v2, Lmv10;

    .line 1096
    .line 1097
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    goto :goto_21

    .line 1102
    :cond_38
    move-object v2, v0

    .line 1103
    check-cast v2, Lmv10;

    .line 1104
    .line 1105
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    :goto_21
    if-eqz v2, :cond_39

    .line 1110
    .line 1111
    move v5, v6

    .line 1112
    :cond_39
    or-int/2addr v1, v5

    .line 1113
    :cond_3a
    and-int/lit8 v2, v1, 0x13

    .line 1114
    .line 1115
    if-eq v2, v4, :cond_3b

    .line 1116
    .line 1117
    goto :goto_22

    .line 1118
    :cond_3b
    move v9, v10

    .line 1119
    :goto_22
    and-int/lit8 v2, v1, 0x1

    .line 1120
    .line 1121
    check-cast v0, Lmv10;

    .line 1122
    .line 1123
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_3c

    .line 1128
    .line 1129
    sget-object v15, Lji40;->c:Lji40;

    .line 1130
    .line 1131
    const v2, 0x7f130902

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v16

    .line 1138
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v17

    .line 1142
    sget-object v2, Lw040;->b:Lw040;

    .line 1143
    .line 1144
    and-int/lit8 v1, v1, 0xe

    .line 1145
    .line 1146
    or-int v21, v3, v1

    .line 1147
    .line 1148
    const/16 v22, 0xc

    .line 1149
    .line 1150
    const-wide/16 v18, 0x0

    .line 1151
    .line 1152
    move-object/from16 v20, v0

    .line 1153
    .line 1154
    invoke-static/range {v14 .. v22}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_23

    .line 1158
    :cond_3c
    move-object/from16 v20, v0

    .line 1159
    .line 1160
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1161
    .line 1162
    .line 1163
    :goto_23
    return-object v7

    .line 1164
    :pswitch_d
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Lslv0;

    .line 1167
    .line 1168
    move-object/from16 v1, p2

    .line 1169
    .line 1170
    check-cast v1, Lbun;

    .line 1171
    .line 1172
    move-object/from16 v2, p3

    .line 1173
    .line 1174
    check-cast v2, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    and-int/lit8 v12, v2, 0x6

    .line 1181
    .line 1182
    if-nez v12, :cond_3f

    .line 1183
    .line 1184
    and-int/lit8 v12, v2, 0x8

    .line 1185
    .line 1186
    if-nez v12, :cond_3d

    .line 1187
    .line 1188
    move-object v12, v1

    .line 1189
    check-cast v12, Lmv10;

    .line 1190
    .line 1191
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v12

    .line 1195
    goto :goto_24

    .line 1196
    :cond_3d
    move-object v12, v1

    .line 1197
    check-cast v12, Lmv10;

    .line 1198
    .line 1199
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v12

    .line 1203
    :goto_24
    if-eqz v12, :cond_3e

    .line 1204
    .line 1205
    move v5, v6

    .line 1206
    :cond_3e
    or-int/2addr v2, v5

    .line 1207
    :cond_3f
    and-int/lit8 v5, v2, 0x13

    .line 1208
    .line 1209
    if-eq v5, v4, :cond_40

    .line 1210
    .line 1211
    goto :goto_25

    .line 1212
    :cond_40
    move v9, v10

    .line 1213
    :goto_25
    and-int/lit8 v4, v2, 0x1

    .line 1214
    .line 1215
    move-object v13, v1

    .line 1216
    check-cast v13, Lmv10;

    .line 1217
    .line 1218
    invoke-virtual {v13, v4, v9}, Lmv10;->c0(IZ)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_41

    .line 1223
    .line 1224
    sget-object v9, Llc40;->c:Llc40;

    .line 1225
    .line 1226
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    sget-object v1, Lw040;->b:Lw040;

    .line 1231
    .line 1232
    and-int/lit8 v1, v2, 0xe

    .line 1233
    .line 1234
    or-int v14, v3, v1

    .line 1235
    .line 1236
    const/4 v15, 0x6

    .line 1237
    const-wide/16 v11, 0x0

    .line 1238
    .line 1239
    move-object v8, v0

    .line 1240
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_26

    .line 1244
    :cond_41
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1245
    .line 1246
    .line 1247
    :goto_26
    return-object v7

    .line 1248
    :pswitch_e
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    check-cast v0, Lslv0;

    .line 1251
    .line 1252
    move-object/from16 v0, p2

    .line 1253
    .line 1254
    check-cast v0, Lbun;

    .line 1255
    .line 1256
    move-object/from16 v1, p3

    .line 1257
    .line 1258
    check-cast v1, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    and-int/lit8 v3, v1, 0x11

    .line 1265
    .line 1266
    if-eq v3, v2, :cond_42

    .line 1267
    .line 1268
    move v10, v9

    .line 1269
    :cond_42
    and-int/2addr v1, v9

    .line 1270
    check-cast v0, Lmv10;

    .line 1271
    .line 1272
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_43

    .line 1277
    .line 1278
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v12

    .line 1282
    const/16 v18, 0x0

    .line 1283
    .line 1284
    const/16 v19, 0x1f

    .line 1285
    .line 1286
    const/4 v13, 0x0

    .line 1287
    const/4 v14, 0x0

    .line 1288
    const-wide/16 v15, 0x0

    .line 1289
    .line 1290
    move-object/from16 v17, v0

    .line 1291
    .line 1292
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_27

    .line 1296
    :cond_43
    move-object/from16 v17, v0

    .line 1297
    .line 1298
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1299
    .line 1300
    .line 1301
    :goto_27
    return-object v7

    .line 1302
    :pswitch_f
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, Lslv0;

    .line 1305
    .line 1306
    move-object/from16 v0, p2

    .line 1307
    .line 1308
    check-cast v0, Lbun;

    .line 1309
    .line 1310
    move-object/from16 v1, p3

    .line 1311
    .line 1312
    check-cast v1, Ljava/lang/Integer;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    and-int/lit8 v3, v1, 0x11

    .line 1319
    .line 1320
    if-eq v3, v2, :cond_44

    .line 1321
    .line 1322
    move v10, v9

    .line 1323
    :cond_44
    and-int/2addr v1, v9

    .line 1324
    check-cast v0, Lmv10;

    .line 1325
    .line 1326
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_45

    .line 1331
    .line 1332
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v12

    .line 1336
    const/16 v18, 0x0

    .line 1337
    .line 1338
    const/16 v19, 0x1f

    .line 1339
    .line 1340
    const/4 v13, 0x0

    .line 1341
    const/4 v14, 0x0

    .line 1342
    const-wide/16 v15, 0x0

    .line 1343
    .line 1344
    move-object/from16 v17, v0

    .line 1345
    .line 1346
    invoke-static/range {v12 .. v19}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_28

    .line 1350
    :cond_45
    move-object/from16 v17, v0

    .line 1351
    .line 1352
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1353
    .line 1354
    .line 1355
    :goto_28
    return-object v7

    .line 1356
    :pswitch_10
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    check-cast v0, Lslv0;

    .line 1359
    .line 1360
    move-object/from16 v1, p2

    .line 1361
    .line 1362
    check-cast v1, Lbun;

    .line 1363
    .line 1364
    move-object/from16 v2, p3

    .line 1365
    .line 1366
    check-cast v2, Ljava/lang/Integer;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    and-int/lit8 v12, v2, 0x6

    .line 1373
    .line 1374
    if-nez v12, :cond_48

    .line 1375
    .line 1376
    and-int/lit8 v12, v2, 0x8

    .line 1377
    .line 1378
    if-nez v12, :cond_46

    .line 1379
    .line 1380
    move-object v12, v1

    .line 1381
    check-cast v12, Lmv10;

    .line 1382
    .line 1383
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v12

    .line 1387
    goto :goto_29

    .line 1388
    :cond_46
    move-object v12, v1

    .line 1389
    check-cast v12, Lmv10;

    .line 1390
    .line 1391
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v12

    .line 1395
    :goto_29
    if-eqz v12, :cond_47

    .line 1396
    .line 1397
    move v5, v6

    .line 1398
    :cond_47
    or-int/2addr v2, v5

    .line 1399
    :cond_48
    and-int/lit8 v5, v2, 0x13

    .line 1400
    .line 1401
    if-eq v5, v4, :cond_49

    .line 1402
    .line 1403
    goto :goto_2a

    .line 1404
    :cond_49
    move v9, v10

    .line 1405
    :goto_2a
    and-int/lit8 v4, v2, 0x1

    .line 1406
    .line 1407
    move-object v13, v1

    .line 1408
    check-cast v13, Lmv10;

    .line 1409
    .line 1410
    invoke-virtual {v13, v4, v9}, Lmv10;->c0(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_4a

    .line 1415
    .line 1416
    sget-object v9, La540;->c:La540;

    .line 1417
    .line 1418
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    sget-object v1, Lw040;->b:Lw040;

    .line 1423
    .line 1424
    and-int/lit8 v1, v2, 0xe

    .line 1425
    .line 1426
    or-int v14, v3, v1

    .line 1427
    .line 1428
    const/4 v15, 0x6

    .line 1429
    const-wide/16 v11, 0x0

    .line 1430
    .line 1431
    move-object v8, v0

    .line 1432
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_2b

    .line 1436
    :cond_4a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1437
    .line 1438
    .line 1439
    :goto_2b
    return-object v7

    .line 1440
    :pswitch_11
    move-object/from16 v14, p1

    .line 1441
    .line 1442
    check-cast v14, Lslv0;

    .line 1443
    .line 1444
    move-object/from16 v0, p2

    .line 1445
    .line 1446
    check-cast v0, Lbun;

    .line 1447
    .line 1448
    move-object/from16 v1, p3

    .line 1449
    .line 1450
    check-cast v1, Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    and-int/lit8 v2, v1, 0x6

    .line 1457
    .line 1458
    if-nez v2, :cond_4d

    .line 1459
    .line 1460
    and-int/lit8 v2, v1, 0x8

    .line 1461
    .line 1462
    if-nez v2, :cond_4b

    .line 1463
    .line 1464
    move-object v2, v0

    .line 1465
    check-cast v2, Lmv10;

    .line 1466
    .line 1467
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    goto :goto_2c

    .line 1472
    :cond_4b
    move-object v2, v0

    .line 1473
    check-cast v2, Lmv10;

    .line 1474
    .line 1475
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    :goto_2c
    if-eqz v2, :cond_4c

    .line 1480
    .line 1481
    move v5, v6

    .line 1482
    :cond_4c
    or-int/2addr v1, v5

    .line 1483
    :cond_4d
    and-int/lit8 v2, v1, 0x13

    .line 1484
    .line 1485
    if-eq v2, v4, :cond_4e

    .line 1486
    .line 1487
    goto :goto_2d

    .line 1488
    :cond_4e
    move v9, v10

    .line 1489
    :goto_2d
    and-int/lit8 v2, v1, 0x1

    .line 1490
    .line 1491
    check-cast v0, Lmv10;

    .line 1492
    .line 1493
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_4f

    .line 1498
    .line 1499
    sget-object v15, Lji40;->c:Lji40;

    .line 1500
    .line 1501
    const v2, 0x7f130a51

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v16

    .line 1508
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v17

    .line 1512
    sget-object v2, Lw040;->b:Lw040;

    .line 1513
    .line 1514
    and-int/lit8 v1, v1, 0xe

    .line 1515
    .line 1516
    or-int v21, v3, v1

    .line 1517
    .line 1518
    const/16 v22, 0xc

    .line 1519
    .line 1520
    const-wide/16 v18, 0x0

    .line 1521
    .line 1522
    move-object/from16 v20, v0

    .line 1523
    .line 1524
    invoke-static/range {v14 .. v22}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_2e

    .line 1528
    :cond_4f
    move-object/from16 v20, v0

    .line 1529
    .line 1530
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1531
    .line 1532
    .line 1533
    :goto_2e
    return-object v7

    .line 1534
    :pswitch_12
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Lslv0;

    .line 1537
    .line 1538
    move-object/from16 v1, p2

    .line 1539
    .line 1540
    check-cast v1, Lbun;

    .line 1541
    .line 1542
    move-object/from16 v2, p3

    .line 1543
    .line 1544
    check-cast v2, Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    and-int/lit8 v3, v2, 0x6

    .line 1551
    .line 1552
    if-nez v3, :cond_52

    .line 1553
    .line 1554
    and-int/lit8 v3, v2, 0x8

    .line 1555
    .line 1556
    if-nez v3, :cond_50

    .line 1557
    .line 1558
    move-object v3, v1

    .line 1559
    check-cast v3, Lmv10;

    .line 1560
    .line 1561
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    goto :goto_2f

    .line 1566
    :cond_50
    move-object v3, v1

    .line 1567
    check-cast v3, Lmv10;

    .line 1568
    .line 1569
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    :goto_2f
    if-eqz v3, :cond_51

    .line 1574
    .line 1575
    move v5, v6

    .line 1576
    :cond_51
    or-int/2addr v2, v5

    .line 1577
    :cond_52
    and-int/lit8 v3, v2, 0x13

    .line 1578
    .line 1579
    if-eq v3, v4, :cond_53

    .line 1580
    .line 1581
    goto :goto_30

    .line 1582
    :cond_53
    move v9, v10

    .line 1583
    :goto_30
    and-int/lit8 v3, v2, 0x1

    .line 1584
    .line 1585
    move-object v13, v1

    .line 1586
    check-cast v13, Lmv10;

    .line 1587
    .line 1588
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_54

    .line 1593
    .line 1594
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v10

    .line 1598
    and-int/lit8 v14, v2, 0xe

    .line 1599
    .line 1600
    const/16 v15, 0x1e

    .line 1601
    .line 1602
    const v9, 0x7f1306d7

    .line 1603
    .line 1604
    .line 1605
    const-wide/16 v11, 0x0

    .line 1606
    .line 1607
    move-object v8, v0

    .line 1608
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_31

    .line 1612
    :cond_54
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1613
    .line 1614
    .line 1615
    :goto_31
    return-object v7

    .line 1616
    :pswitch_13
    move-object/from16 v14, p1

    .line 1617
    .line 1618
    check-cast v14, Lslv0;

    .line 1619
    .line 1620
    move-object/from16 v0, p2

    .line 1621
    .line 1622
    check-cast v0, Lbun;

    .line 1623
    .line 1624
    move-object/from16 v2, p3

    .line 1625
    .line 1626
    check-cast v2, Ljava/lang/Integer;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    and-int/lit8 v3, v2, 0x6

    .line 1633
    .line 1634
    if-nez v3, :cond_57

    .line 1635
    .line 1636
    and-int/lit8 v3, v2, 0x8

    .line 1637
    .line 1638
    if-nez v3, :cond_55

    .line 1639
    .line 1640
    move-object v3, v0

    .line 1641
    check-cast v3, Lmv10;

    .line 1642
    .line 1643
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    goto :goto_32

    .line 1648
    :cond_55
    move-object v3, v0

    .line 1649
    check-cast v3, Lmv10;

    .line 1650
    .line 1651
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    :goto_32
    if-eqz v3, :cond_56

    .line 1656
    .line 1657
    move v5, v6

    .line 1658
    :cond_56
    or-int/2addr v2, v5

    .line 1659
    :cond_57
    and-int/lit8 v3, v2, 0x13

    .line 1660
    .line 1661
    if-eq v3, v4, :cond_58

    .line 1662
    .line 1663
    goto :goto_33

    .line 1664
    :cond_58
    move v9, v10

    .line 1665
    :goto_33
    and-int/lit8 v3, v2, 0x1

    .line 1666
    .line 1667
    check-cast v0, Lmv10;

    .line 1668
    .line 1669
    invoke-virtual {v0, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    if-eqz v3, :cond_59

    .line 1674
    .line 1675
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v16

    .line 1679
    and-int/lit8 v2, v2, 0xe

    .line 1680
    .line 1681
    or-int v20, v1, v2

    .line 1682
    .line 1683
    const/16 v21, 0x1e

    .line 1684
    .line 1685
    const/high16 v15, 0x1040000

    .line 1686
    .line 1687
    const-wide/16 v17, 0x0

    .line 1688
    .line 1689
    move-object/from16 v19, v0

    .line 1690
    .line 1691
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_34

    .line 1695
    :cond_59
    move-object/from16 v19, v0

    .line 1696
    .line 1697
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1698
    .line 1699
    .line 1700
    :goto_34
    return-object v7

    .line 1701
    :pswitch_14
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, Lslv0;

    .line 1704
    .line 1705
    move-object/from16 v1, p2

    .line 1706
    .line 1707
    check-cast v1, Lbun;

    .line 1708
    .line 1709
    move-object/from16 v2, p3

    .line 1710
    .line 1711
    check-cast v2, Ljava/lang/Integer;

    .line 1712
    .line 1713
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    and-int/lit8 v3, v2, 0x6

    .line 1718
    .line 1719
    if-nez v3, :cond_5c

    .line 1720
    .line 1721
    and-int/lit8 v3, v2, 0x8

    .line 1722
    .line 1723
    if-nez v3, :cond_5a

    .line 1724
    .line 1725
    move-object v3, v1

    .line 1726
    check-cast v3, Lmv10;

    .line 1727
    .line 1728
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    goto :goto_35

    .line 1733
    :cond_5a
    move-object v3, v1

    .line 1734
    check-cast v3, Lmv10;

    .line 1735
    .line 1736
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    :goto_35
    if-eqz v3, :cond_5b

    .line 1741
    .line 1742
    move v5, v6

    .line 1743
    :cond_5b
    or-int/2addr v2, v5

    .line 1744
    :cond_5c
    and-int/lit8 v3, v2, 0x13

    .line 1745
    .line 1746
    if-eq v3, v4, :cond_5d

    .line 1747
    .line 1748
    goto :goto_36

    .line 1749
    :cond_5d
    move v9, v10

    .line 1750
    :goto_36
    and-int/lit8 v3, v2, 0x1

    .line 1751
    .line 1752
    move-object v13, v1

    .line 1753
    check-cast v13, Lmv10;

    .line 1754
    .line 1755
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    if-eqz v1, :cond_5e

    .line 1760
    .line 1761
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v10

    .line 1765
    and-int/lit8 v14, v2, 0xe

    .line 1766
    .line 1767
    const/16 v15, 0x1e

    .line 1768
    .line 1769
    const v9, 0x7f1306a3

    .line 1770
    .line 1771
    .line 1772
    const-wide/16 v11, 0x0

    .line 1773
    .line 1774
    move-object v8, v0

    .line 1775
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_37

    .line 1779
    :cond_5e
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1780
    .line 1781
    .line 1782
    :goto_37
    return-object v7

    .line 1783
    :pswitch_15
    move-object/from16 v14, p1

    .line 1784
    .line 1785
    check-cast v14, Lslv0;

    .line 1786
    .line 1787
    move-object/from16 v0, p2

    .line 1788
    .line 1789
    check-cast v0, Lbun;

    .line 1790
    .line 1791
    move-object/from16 v1, p3

    .line 1792
    .line 1793
    check-cast v1, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    and-int/lit8 v2, v1, 0x6

    .line 1800
    .line 1801
    if-nez v2, :cond_61

    .line 1802
    .line 1803
    and-int/lit8 v2, v1, 0x8

    .line 1804
    .line 1805
    if-nez v2, :cond_5f

    .line 1806
    .line 1807
    move-object v2, v0

    .line 1808
    check-cast v2, Lmv10;

    .line 1809
    .line 1810
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    goto :goto_38

    .line 1815
    :cond_5f
    move-object v2, v0

    .line 1816
    check-cast v2, Lmv10;

    .line 1817
    .line 1818
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    :goto_38
    if-eqz v2, :cond_60

    .line 1823
    .line 1824
    move v5, v6

    .line 1825
    :cond_60
    or-int/2addr v1, v5

    .line 1826
    :cond_61
    and-int/lit8 v2, v1, 0x13

    .line 1827
    .line 1828
    if-eq v2, v4, :cond_62

    .line 1829
    .line 1830
    goto :goto_39

    .line 1831
    :cond_62
    move v9, v10

    .line 1832
    :goto_39
    and-int/lit8 v2, v1, 0x1

    .line 1833
    .line 1834
    check-cast v0, Lmv10;

    .line 1835
    .line 1836
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    if-eqz v2, :cond_63

    .line 1841
    .line 1842
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v16

    .line 1846
    and-int/lit8 v20, v1, 0xe

    .line 1847
    .line 1848
    const/16 v21, 0x1e

    .line 1849
    .line 1850
    const v15, 0x7f130611

    .line 1851
    .line 1852
    .line 1853
    const-wide/16 v17, 0x0

    .line 1854
    .line 1855
    move-object/from16 v19, v0

    .line 1856
    .line 1857
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_3a

    .line 1861
    :cond_63
    move-object/from16 v19, v0

    .line 1862
    .line 1863
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1864
    .line 1865
    .line 1866
    :goto_3a
    return-object v7

    .line 1867
    :pswitch_16
    move-object/from16 v0, p1

    .line 1868
    .line 1869
    check-cast v0, Lslv0;

    .line 1870
    .line 1871
    move-object/from16 v1, p2

    .line 1872
    .line 1873
    check-cast v1, Lbun;

    .line 1874
    .line 1875
    move-object/from16 v2, p3

    .line 1876
    .line 1877
    check-cast v2, Ljava/lang/Integer;

    .line 1878
    .line 1879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    and-int/lit8 v3, v2, 0x6

    .line 1884
    .line 1885
    if-nez v3, :cond_66

    .line 1886
    .line 1887
    and-int/lit8 v3, v2, 0x8

    .line 1888
    .line 1889
    if-nez v3, :cond_64

    .line 1890
    .line 1891
    move-object v3, v1

    .line 1892
    check-cast v3, Lmv10;

    .line 1893
    .line 1894
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    goto :goto_3b

    .line 1899
    :cond_64
    move-object v3, v1

    .line 1900
    check-cast v3, Lmv10;

    .line 1901
    .line 1902
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    :goto_3b
    if-eqz v3, :cond_65

    .line 1907
    .line 1908
    move v5, v6

    .line 1909
    :cond_65
    or-int/2addr v2, v5

    .line 1910
    :cond_66
    and-int/lit8 v3, v2, 0x13

    .line 1911
    .line 1912
    if-eq v3, v4, :cond_67

    .line 1913
    .line 1914
    goto :goto_3c

    .line 1915
    :cond_67
    move v9, v10

    .line 1916
    :goto_3c
    and-int/lit8 v3, v2, 0x1

    .line 1917
    .line 1918
    move-object v13, v1

    .line 1919
    check-cast v13, Lmv10;

    .line 1920
    .line 1921
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    if-eqz v1, :cond_69

    .line 1926
    .line 1927
    sget-object v1, Lcjo;->n:Luow0;

    .line 1928
    .line 1929
    invoke-virtual {v13, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    sget-object v3, Lvi70;->b:Lvi70;

    .line 1934
    .line 1935
    if-ne v1, v3, :cond_68

    .line 1936
    .line 1937
    sget-object v1, Lz240;->c:Lz240;

    .line 1938
    .line 1939
    :goto_3d
    move-object v9, v1

    .line 1940
    goto :goto_3e

    .line 1941
    :cond_68
    sget-object v1, La340;->c:La340;

    .line 1942
    .line 1943
    goto :goto_3d

    .line 1944
    :goto_3e
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v10

    .line 1948
    sget-object v1, Lw040;->b:Lw040;

    .line 1949
    .line 1950
    and-int/lit8 v1, v2, 0xe

    .line 1951
    .line 1952
    const/16 v2, 0x8

    .line 1953
    .line 1954
    or-int v14, v2, v1

    .line 1955
    .line 1956
    const/4 v15, 0x6

    .line 1957
    const-wide/16 v11, 0x0

    .line 1958
    .line 1959
    move-object v8, v0

    .line 1960
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_3f

    .line 1964
    :cond_69
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1965
    .line 1966
    .line 1967
    :goto_3f
    return-object v7

    .line 1968
    :pswitch_17
    move-object/from16 v14, p1

    .line 1969
    .line 1970
    check-cast v14, Lslv0;

    .line 1971
    .line 1972
    move-object/from16 v0, p2

    .line 1973
    .line 1974
    check-cast v0, Lbun;

    .line 1975
    .line 1976
    move-object/from16 v2, p3

    .line 1977
    .line 1978
    check-cast v2, Ljava/lang/Integer;

    .line 1979
    .line 1980
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    and-int/lit8 v3, v2, 0x6

    .line 1985
    .line 1986
    if-nez v3, :cond_6c

    .line 1987
    .line 1988
    and-int/lit8 v3, v2, 0x8

    .line 1989
    .line 1990
    if-nez v3, :cond_6a

    .line 1991
    .line 1992
    move-object v3, v0

    .line 1993
    check-cast v3, Lmv10;

    .line 1994
    .line 1995
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    goto :goto_40

    .line 2000
    :cond_6a
    move-object v3, v0

    .line 2001
    check-cast v3, Lmv10;

    .line 2002
    .line 2003
    invoke-virtual {v3, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v3

    .line 2007
    :goto_40
    if-eqz v3, :cond_6b

    .line 2008
    .line 2009
    move v5, v6

    .line 2010
    :cond_6b
    or-int/2addr v2, v5

    .line 2011
    :cond_6c
    and-int/lit8 v3, v2, 0x13

    .line 2012
    .line 2013
    if-eq v3, v4, :cond_6d

    .line 2014
    .line 2015
    goto :goto_41

    .line 2016
    :cond_6d
    move v9, v10

    .line 2017
    :goto_41
    and-int/lit8 v3, v2, 0x1

    .line 2018
    .line 2019
    check-cast v0, Lmv10;

    .line 2020
    .line 2021
    invoke-virtual {v0, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    if-eqz v3, :cond_6e

    .line 2026
    .line 2027
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v16

    .line 2031
    and-int/lit8 v2, v2, 0xe

    .line 2032
    .line 2033
    or-int v20, v1, v2

    .line 2034
    .line 2035
    const/16 v21, 0x1e

    .line 2036
    .line 2037
    const/high16 v15, 0x1040000

    .line 2038
    .line 2039
    const-wide/16 v17, 0x0

    .line 2040
    .line 2041
    move-object/from16 v19, v0

    .line 2042
    .line 2043
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_42

    .line 2047
    :cond_6e
    move-object/from16 v19, v0

    .line 2048
    .line 2049
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 2050
    .line 2051
    .line 2052
    :goto_42
    return-object v7

    .line 2053
    :pswitch_18
    move-object/from16 v0, p1

    .line 2054
    .line 2055
    check-cast v0, Lslv0;

    .line 2056
    .line 2057
    move-object/from16 v1, p2

    .line 2058
    .line 2059
    check-cast v1, Lbun;

    .line 2060
    .line 2061
    move-object/from16 v2, p3

    .line 2062
    .line 2063
    check-cast v2, Ljava/lang/Integer;

    .line 2064
    .line 2065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2066
    .line 2067
    .line 2068
    move-result v2

    .line 2069
    and-int/lit8 v12, v2, 0x6

    .line 2070
    .line 2071
    if-nez v12, :cond_71

    .line 2072
    .line 2073
    and-int/lit8 v12, v2, 0x8

    .line 2074
    .line 2075
    if-nez v12, :cond_6f

    .line 2076
    .line 2077
    move-object v12, v1

    .line 2078
    check-cast v12, Lmv10;

    .line 2079
    .line 2080
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v12

    .line 2084
    goto :goto_43

    .line 2085
    :cond_6f
    move-object v12, v1

    .line 2086
    check-cast v12, Lmv10;

    .line 2087
    .line 2088
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v12

    .line 2092
    :goto_43
    if-eqz v12, :cond_70

    .line 2093
    .line 2094
    move v5, v6

    .line 2095
    :cond_70
    or-int/2addr v2, v5

    .line 2096
    :cond_71
    and-int/lit8 v5, v2, 0x13

    .line 2097
    .line 2098
    if-eq v5, v4, :cond_72

    .line 2099
    .line 2100
    goto :goto_44

    .line 2101
    :cond_72
    move v9, v10

    .line 2102
    :goto_44
    and-int/lit8 v4, v2, 0x1

    .line 2103
    .line 2104
    move-object v13, v1

    .line 2105
    check-cast v13, Lmv10;

    .line 2106
    .line 2107
    invoke-virtual {v13, v4, v9}, Lmv10;->c0(IZ)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    if-eqz v1, :cond_73

    .line 2112
    .line 2113
    sget-object v9, Lyd40;->c:Lyd40;

    .line 2114
    .line 2115
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    sget v4, Lbbv0;->a:F

    .line 2120
    .line 2121
    const/high16 v4, 0x41800000    # 16.0f

    .line 2122
    .line 2123
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v10

    .line 2131
    sget-object v1, Lw040;->b:Lw040;

    .line 2132
    .line 2133
    and-int/lit8 v1, v2, 0xe

    .line 2134
    .line 2135
    or-int v14, v3, v1

    .line 2136
    .line 2137
    const/4 v15, 0x4

    .line 2138
    const-wide/16 v11, 0x0

    .line 2139
    .line 2140
    move-object v8, v0

    .line 2141
    invoke-static/range {v8 .. v15}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_45

    .line 2145
    :cond_73
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2146
    .line 2147
    .line 2148
    :goto_45
    return-object v7

    .line 2149
    :pswitch_19
    move-object/from16 v14, p1

    .line 2150
    .line 2151
    check-cast v14, Lslv0;

    .line 2152
    .line 2153
    move-object/from16 v0, p2

    .line 2154
    .line 2155
    check-cast v0, Lbun;

    .line 2156
    .line 2157
    move-object/from16 v1, p3

    .line 2158
    .line 2159
    check-cast v1, Ljava/lang/Integer;

    .line 2160
    .line 2161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    and-int/lit8 v2, v1, 0x6

    .line 2166
    .line 2167
    if-nez v2, :cond_76

    .line 2168
    .line 2169
    and-int/lit8 v2, v1, 0x8

    .line 2170
    .line 2171
    if-nez v2, :cond_74

    .line 2172
    .line 2173
    move-object v2, v0

    .line 2174
    check-cast v2, Lmv10;

    .line 2175
    .line 2176
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v2

    .line 2180
    goto :goto_46

    .line 2181
    :cond_74
    move-object v2, v0

    .line 2182
    check-cast v2, Lmv10;

    .line 2183
    .line 2184
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v2

    .line 2188
    :goto_46
    if-eqz v2, :cond_75

    .line 2189
    .line 2190
    move v5, v6

    .line 2191
    :cond_75
    or-int/2addr v1, v5

    .line 2192
    :cond_76
    and-int/lit8 v2, v1, 0x13

    .line 2193
    .line 2194
    if-eq v2, v4, :cond_77

    .line 2195
    .line 2196
    goto :goto_47

    .line 2197
    :cond_77
    move v9, v10

    .line 2198
    :goto_47
    and-int/lit8 v2, v1, 0x1

    .line 2199
    .line 2200
    check-cast v0, Lmv10;

    .line 2201
    .line 2202
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v2

    .line 2206
    if-eqz v2, :cond_78

    .line 2207
    .line 2208
    sget-object v2, Lc3x0;->e:Lt0y0;

    .line 2209
    .line 2210
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    check-cast v2, Ly3x0;

    .line 2215
    .line 2216
    invoke-static {v2, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v15

    .line 2220
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v16

    .line 2224
    and-int/lit8 v21, v1, 0xe

    .line 2225
    .line 2226
    const/16 v22, 0x1e

    .line 2227
    .line 2228
    const-wide/16 v17, 0x0

    .line 2229
    .line 2230
    const/16 v19, 0x0

    .line 2231
    .line 2232
    move-object/from16 v20, v0

    .line 2233
    .line 2234
    invoke-static/range {v14 .. v22}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_48

    .line 2238
    :cond_78
    move-object/from16 v20, v0

    .line 2239
    .line 2240
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2241
    .line 2242
    .line 2243
    :goto_48
    return-object v7

    .line 2244
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2245
    .line 2246
    check-cast v0, Lslv0;

    .line 2247
    .line 2248
    move-object/from16 v1, p2

    .line 2249
    .line 2250
    check-cast v1, Lbun;

    .line 2251
    .line 2252
    move-object/from16 v2, p3

    .line 2253
    .line 2254
    check-cast v2, Ljava/lang/Integer;

    .line 2255
    .line 2256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2257
    .line 2258
    .line 2259
    move-result v2

    .line 2260
    and-int/lit8 v3, v2, 0x6

    .line 2261
    .line 2262
    if-nez v3, :cond_7b

    .line 2263
    .line 2264
    and-int/lit8 v3, v2, 0x8

    .line 2265
    .line 2266
    if-nez v3, :cond_79

    .line 2267
    .line 2268
    move-object v3, v1

    .line 2269
    check-cast v3, Lmv10;

    .line 2270
    .line 2271
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    goto :goto_49

    .line 2276
    :cond_79
    move-object v3, v1

    .line 2277
    check-cast v3, Lmv10;

    .line 2278
    .line 2279
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v3

    .line 2283
    :goto_49
    if-eqz v3, :cond_7a

    .line 2284
    .line 2285
    move v5, v6

    .line 2286
    :cond_7a
    or-int/2addr v2, v5

    .line 2287
    :cond_7b
    and-int/lit8 v3, v2, 0x13

    .line 2288
    .line 2289
    if-eq v3, v4, :cond_7c

    .line 2290
    .line 2291
    goto :goto_4a

    .line 2292
    :cond_7c
    move v9, v10

    .line 2293
    :goto_4a
    and-int/lit8 v3, v2, 0x1

    .line 2294
    .line 2295
    move-object v13, v1

    .line 2296
    check-cast v13, Lmv10;

    .line 2297
    .line 2298
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v1

    .line 2302
    if-eqz v1, :cond_7d

    .line 2303
    .line 2304
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v10

    .line 2308
    and-int/lit8 v14, v2, 0xe

    .line 2309
    .line 2310
    const/16 v15, 0x1e

    .line 2311
    .line 2312
    const v9, 0x7f13059f

    .line 2313
    .line 2314
    .line 2315
    const-wide/16 v11, 0x0

    .line 2316
    .line 2317
    move-object v8, v0

    .line 2318
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_4b

    .line 2322
    :cond_7d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2323
    .line 2324
    .line 2325
    :goto_4b
    return-object v7

    .line 2326
    :pswitch_1b
    move-object/from16 v14, p1

    .line 2327
    .line 2328
    check-cast v14, Lslv0;

    .line 2329
    .line 2330
    move-object/from16 v0, p2

    .line 2331
    .line 2332
    check-cast v0, Lbun;

    .line 2333
    .line 2334
    move-object/from16 v1, p3

    .line 2335
    .line 2336
    check-cast v1, Ljava/lang/Integer;

    .line 2337
    .line 2338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2339
    .line 2340
    .line 2341
    move-result v1

    .line 2342
    and-int/lit8 v2, v1, 0x6

    .line 2343
    .line 2344
    if-nez v2, :cond_80

    .line 2345
    .line 2346
    and-int/lit8 v2, v1, 0x8

    .line 2347
    .line 2348
    if-nez v2, :cond_7e

    .line 2349
    .line 2350
    move-object v2, v0

    .line 2351
    check-cast v2, Lmv10;

    .line 2352
    .line 2353
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v2

    .line 2357
    goto :goto_4c

    .line 2358
    :cond_7e
    move-object v2, v0

    .line 2359
    check-cast v2, Lmv10;

    .line 2360
    .line 2361
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v2

    .line 2365
    :goto_4c
    if-eqz v2, :cond_7f

    .line 2366
    .line 2367
    move v5, v6

    .line 2368
    :cond_7f
    or-int/2addr v1, v5

    .line 2369
    :cond_80
    and-int/lit8 v2, v1, 0x13

    .line 2370
    .line 2371
    if-eq v2, v4, :cond_81

    .line 2372
    .line 2373
    goto :goto_4d

    .line 2374
    :cond_81
    move v9, v10

    .line 2375
    :goto_4d
    and-int/lit8 v2, v1, 0x1

    .line 2376
    .line 2377
    check-cast v0, Lmv10;

    .line 2378
    .line 2379
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v2

    .line 2383
    if-eqz v2, :cond_82

    .line 2384
    .line 2385
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v16

    .line 2389
    and-int/lit8 v20, v1, 0xe

    .line 2390
    .line 2391
    const/16 v21, 0x1e

    .line 2392
    .line 2393
    const v15, 0x7f1304f6

    .line 2394
    .line 2395
    .line 2396
    const-wide/16 v17, 0x0

    .line 2397
    .line 2398
    move-object/from16 v19, v0

    .line 2399
    .line 2400
    invoke-static/range {v14 .. v21}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2401
    .line 2402
    .line 2403
    goto :goto_4e

    .line 2404
    :cond_82
    move-object/from16 v19, v0

    .line 2405
    .line 2406
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 2407
    .line 2408
    .line 2409
    :goto_4e
    return-object v7

    .line 2410
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2411
    .line 2412
    check-cast v0, Lslv0;

    .line 2413
    .line 2414
    move-object/from16 v1, p2

    .line 2415
    .line 2416
    check-cast v1, Lbun;

    .line 2417
    .line 2418
    move-object/from16 v2, p3

    .line 2419
    .line 2420
    check-cast v2, Ljava/lang/Integer;

    .line 2421
    .line 2422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2423
    .line 2424
    .line 2425
    move-result v2

    .line 2426
    and-int/lit8 v3, v2, 0x6

    .line 2427
    .line 2428
    if-nez v3, :cond_85

    .line 2429
    .line 2430
    and-int/lit8 v3, v2, 0x8

    .line 2431
    .line 2432
    if-nez v3, :cond_83

    .line 2433
    .line 2434
    move-object v3, v1

    .line 2435
    check-cast v3, Lmv10;

    .line 2436
    .line 2437
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v3

    .line 2441
    goto :goto_4f

    .line 2442
    :cond_83
    move-object v3, v1

    .line 2443
    check-cast v3, Lmv10;

    .line 2444
    .line 2445
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v3

    .line 2449
    :goto_4f
    if-eqz v3, :cond_84

    .line 2450
    .line 2451
    move v5, v6

    .line 2452
    :cond_84
    or-int/2addr v2, v5

    .line 2453
    :cond_85
    and-int/lit8 v3, v2, 0x13

    .line 2454
    .line 2455
    if-eq v3, v4, :cond_86

    .line 2456
    .line 2457
    goto :goto_50

    .line 2458
    :cond_86
    move v9, v10

    .line 2459
    :goto_50
    and-int/lit8 v3, v2, 0x1

    .line 2460
    .line 2461
    move-object v13, v1

    .line 2462
    check-cast v13, Lmv10;

    .line 2463
    .line 2464
    invoke-virtual {v13, v3, v9}, Lmv10;->c0(IZ)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v1

    .line 2468
    if-eqz v1, :cond_87

    .line 2469
    .line 2470
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v10

    .line 2474
    and-int/lit8 v14, v2, 0xe

    .line 2475
    .line 2476
    const/16 v15, 0x1e

    .line 2477
    .line 2478
    const v9, 0x7f131747

    .line 2479
    .line 2480
    .line 2481
    const-wide/16 v11, 0x0

    .line 2482
    .line 2483
    move-object v8, v0

    .line 2484
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_51

    .line 2488
    :cond_87
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2489
    .line 2490
    .line 2491
    :goto_51
    return-object v7

    .line 2492
    nop

    .line 2493
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
