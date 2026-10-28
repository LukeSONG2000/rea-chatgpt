.class public final synthetic Losc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Losc0;->a:B

    .line 2
    .line 3
    iput p1, p0, Losc0;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Losc0;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v11, v2, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    and-int/lit8 v11, v2, 0x8

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    move-object v11, v1

    .line 45
    check-cast v11, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v11, v1

    .line 53
    check-cast v11, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    :goto_0
    if-eqz v11, :cond_1

    .line 60
    .line 61
    move v6, v7

    .line 62
    :cond_1
    or-int/2addr v2, v6

    .line 63
    :cond_2
    and-int/lit8 v6, v2, 0x13

    .line 64
    .line 65
    if-eq v6, v5, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v8, v9

    .line 69
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 70
    .line 71
    move-object v15, v1

    .line 72
    check-cast v15, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v15, v5, v8}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-array v12, v9, [Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x7c

    .line 85
    .line 86
    iget v11, v0, Losc0;->b:I

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    move-object/from16 v17, v15

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-static/range {v11 .. v18}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v0, "SubscriptionErrorDialog"

    .line 98
    .line 99
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    and-int/lit8 v16, v2, 0xe

    .line 104
    .line 105
    move-object/from16 v15, v17

    .line 106
    .line 107
    const/16 v17, 0x1e

    .line 108
    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    invoke-static/range {v10 .. v17}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 v17, v15

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v3

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lslv0;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Lbun;

    .line 128
    .line 129
    move-object/from16 v10, p3

    .line 130
    .line 131
    check-cast v10, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    and-int/lit8 v11, v10, 0x6

    .line 138
    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    and-int/lit8 v11, v10, 0x8

    .line 142
    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    move-object v11, v2

    .line 146
    check-cast v11, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v11, v2

    .line 154
    check-cast v11, Lmv10;

    .line 155
    .line 156
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    :goto_3
    if-eqz v11, :cond_6

    .line 161
    .line 162
    move v6, v7

    .line 163
    :cond_6
    or-int/2addr v10, v6

    .line 164
    :cond_7
    and-int/lit8 v6, v10, 0x13

    .line 165
    .line 166
    if-eq v6, v5, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v8, v9

    .line 170
    :goto_4
    and-int/lit8 v5, v10, 0x1

    .line 171
    .line 172
    move-object v9, v2

    .line 173
    check-cast v9, Lmv10;

    .line 174
    .line 175
    invoke-virtual {v9, v5, v8}, Lmv10;->c0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    const-string v2, "ProjectManageFilesActionButton"

    .line 182
    .line 183
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    and-int/lit8 v10, v10, 0xe

    .line 188
    .line 189
    const/16 v11, 0x1e

    .line 190
    .line 191
    iget v5, v0, Losc0;->b:I

    .line 192
    .line 193
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    move-object v4, v1

    .line 196
    invoke-static/range {v4 .. v11}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :goto_5
    return-object v3

    .line 204
    :pswitch_1
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lcn70;

    .line 207
    .line 208
    move-object/from16 v10, p2

    .line 209
    .line 210
    check-cast v10, Lbun;

    .line 211
    .line 212
    move-object/from16 v11, p3

    .line 213
    .line 214
    check-cast v11, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    and-int/lit8 v12, v11, 0x6

    .line 221
    .line 222
    if-nez v12, :cond_b

    .line 223
    .line 224
    move-object v12, v10

    .line 225
    check-cast v12, Lmv10;

    .line 226
    .line 227
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_a

    .line 232
    .line 233
    move v6, v7

    .line 234
    :cond_a
    or-int/2addr v11, v6

    .line 235
    :cond_b
    and-int/lit8 v6, v11, 0x13

    .line 236
    .line 237
    if-eq v6, v5, :cond_c

    .line 238
    .line 239
    move v9, v8

    .line 240
    :cond_c
    and-int/lit8 v5, v11, 0x1

    .line 241
    .line 242
    move-object v14, v10

    .line 243
    check-cast v14, Lmv10;

    .line 244
    .line 245
    invoke-virtual {v14, v5, v9}, Lmv10;->c0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    iget v0, v0, Losc0;->b:I

    .line 252
    .line 253
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_e

    .line 258
    .line 259
    if-ne v5, v8, :cond_d

    .line 260
    .line 261
    const v5, 0x7f1314a2

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    goto :goto_7

    .line 270
    :cond_e
    const v5, 0x7f1314a4

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-static {v14, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    invoke-static {v0, v14}, Lth81;->x(ILmv10;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    invoke-static {v1}, Lcn70;->c(Lcn70;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    const/16 v13, 0x8

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    invoke-static/range {v11 .. v17}, Ltr81;->c(IIILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 302
    .line 303
    .line 304
    :goto_7
    return-object v3

    .line 305
    :pswitch_2
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lslv0;

    .line 308
    .line 309
    move-object/from16 v10, p2

    .line 310
    .line 311
    check-cast v10, Lbun;

    .line 312
    .line 313
    move-object/from16 v11, p3

    .line 314
    .line 315
    check-cast v11, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    and-int/lit8 v12, v11, 0x6

    .line 322
    .line 323
    if-nez v12, :cond_12

    .line 324
    .line 325
    and-int/lit8 v12, v11, 0x8

    .line 326
    .line 327
    if-nez v12, :cond_10

    .line 328
    .line 329
    move-object v12, v10

    .line 330
    check-cast v12, Lmv10;

    .line 331
    .line 332
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    goto :goto_8

    .line 337
    :cond_10
    move-object v12, v10

    .line 338
    check-cast v12, Lmv10;

    .line 339
    .line 340
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    :goto_8
    if-eqz v12, :cond_11

    .line 345
    .line 346
    move v6, v7

    .line 347
    :cond_11
    or-int/2addr v11, v6

    .line 348
    :cond_12
    and-int/lit8 v6, v11, 0x13

    .line 349
    .line 350
    if-eq v6, v5, :cond_13

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_13
    move v8, v9

    .line 354
    :goto_9
    and-int/lit8 v5, v11, 0x1

    .line 355
    .line 356
    move-object v9, v10

    .line 357
    check-cast v9, Lmv10;

    .line 358
    .line 359
    invoke-virtual {v9, v5, v8}, Lmv10;->c0(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_14

    .line 364
    .line 365
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    and-int/lit8 v10, v11, 0xe

    .line 370
    .line 371
    const/16 v11, 0x1e

    .line 372
    .line 373
    iget v5, v0, Losc0;->b:I

    .line 374
    .line 375
    const-wide/16 v7, 0x0

    .line 376
    .line 377
    move-object v4, v1

    .line 378
    invoke-static/range {v4 .. v11}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_14
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 383
    .line 384
    .line 385
    :goto_a
    return-object v3

    .line 386
    :pswitch_3
    move-object/from16 v10, p1

    .line 387
    .line 388
    check-cast v10, Lslv0;

    .line 389
    .line 390
    move-object/from16 v1, p2

    .line 391
    .line 392
    check-cast v1, Lbun;

    .line 393
    .line 394
    move-object/from16 v2, p3

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    and-int/lit8 v11, v2, 0x6

    .line 403
    .line 404
    if-nez v11, :cond_17

    .line 405
    .line 406
    and-int/lit8 v11, v2, 0x8

    .line 407
    .line 408
    if-nez v11, :cond_15

    .line 409
    .line 410
    move-object v11, v1

    .line 411
    check-cast v11, Lmv10;

    .line 412
    .line 413
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    goto :goto_b

    .line 418
    :cond_15
    move-object v11, v1

    .line 419
    check-cast v11, Lmv10;

    .line 420
    .line 421
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    :goto_b
    if-eqz v11, :cond_16

    .line 426
    .line 427
    move v6, v7

    .line 428
    :cond_16
    or-int/2addr v2, v6

    .line 429
    :cond_17
    and-int/lit8 v6, v2, 0x13

    .line 430
    .line 431
    if-eq v6, v5, :cond_18

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_18
    move v8, v9

    .line 435
    :goto_c
    and-int/lit8 v5, v2, 0x1

    .line 436
    .line 437
    move-object v15, v1

    .line 438
    check-cast v15, Lmv10;

    .line 439
    .line 440
    invoke-virtual {v15, v5, v8}, Lmv10;->c0(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_19

    .line 445
    .line 446
    const-string v1, "OrbitTextingNoticeContent"

    .line 447
    .line 448
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    and-int/lit8 v16, v2, 0xe

    .line 453
    .line 454
    const/16 v17, 0x1e

    .line 455
    .line 456
    iget v11, v0, Losc0;->b:I

    .line 457
    .line 458
    const-wide/16 v13, 0x0

    .line 459
    .line 460
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_19
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 465
    .line 466
    .line 467
    :goto_d
    return-object v3

    .line 468
    :pswitch_4
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Lslv0;

    .line 471
    .line 472
    move-object/from16 v2, p2

    .line 473
    .line 474
    check-cast v2, Lbun;

    .line 475
    .line 476
    move-object/from16 v10, p3

    .line 477
    .line 478
    check-cast v10, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    and-int/lit8 v11, v10, 0x6

    .line 485
    .line 486
    if-nez v11, :cond_1c

    .line 487
    .line 488
    and-int/lit8 v11, v10, 0x8

    .line 489
    .line 490
    if-nez v11, :cond_1a

    .line 491
    .line 492
    move-object v11, v2

    .line 493
    check-cast v11, Lmv10;

    .line 494
    .line 495
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    goto :goto_e

    .line 500
    :cond_1a
    move-object v11, v2

    .line 501
    check-cast v11, Lmv10;

    .line 502
    .line 503
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    :goto_e
    if-eqz v11, :cond_1b

    .line 508
    .line 509
    move v6, v7

    .line 510
    :cond_1b
    or-int/2addr v10, v6

    .line 511
    :cond_1c
    and-int/lit8 v6, v10, 0x13

    .line 512
    .line 513
    if-eq v6, v5, :cond_1d

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_1d
    move v8, v9

    .line 517
    :goto_f
    and-int/lit8 v5, v10, 0x1

    .line 518
    .line 519
    move-object v9, v2

    .line 520
    check-cast v9, Lmv10;

    .line 521
    .line 522
    invoke-virtual {v9, v5, v8}, Lmv10;->c0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_1e

    .line 527
    .line 528
    const-string v2, "MessageReactionFeedbackButton"

    .line 529
    .line 530
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    and-int/lit8 v10, v10, 0xe

    .line 535
    .line 536
    const/16 v11, 0x1e

    .line 537
    .line 538
    iget v5, v0, Losc0;->b:I

    .line 539
    .line 540
    const-wide/16 v7, 0x0

    .line 541
    .line 542
    move-object v4, v1

    .line 543
    invoke-static/range {v4 .. v11}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 544
    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1e
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 548
    .line 549
    .line 550
    :goto_10
    return-object v3

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
