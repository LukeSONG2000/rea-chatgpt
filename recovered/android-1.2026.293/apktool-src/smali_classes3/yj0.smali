.class public final synthetic Lyj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg8t0;


# direct methods
.method public synthetic constructor <init>(Lg8t0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyj0;->b:Lg8t0;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyj0;->a:B

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
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v0, v0, Lyj0;->b:Lg8t0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v11, v2, 0x6

    .line 39
    .line 40
    if-nez v11, :cond_2

    .line 41
    .line 42
    and-int/lit8 v11, v2, 0x8

    .line 43
    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v11, v1

    .line 55
    check-cast v11, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    :goto_0
    if-eqz v11, :cond_1

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_1
    or-int/2addr v2, v7

    .line 65
    :cond_2
    and-int/lit8 v7, v2, 0x13

    .line 66
    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_3
    and-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    move-object v15, v1

    .line 73
    check-cast v15, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v11, v0, Lg8t0;->c:Ljw01;

    .line 82
    .line 83
    const-string v0, "SharedDataControlsExportDataItem"

    .line 84
    .line 85
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    and-int/lit8 v16, v2, 0xe

    .line 90
    .line 91
    const/16 v17, 0x1e

    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    invoke-static/range {v10 .. v17}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v3

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lslv0;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Lbun;

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    check-cast v10, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    and-int/lit8 v11, v10, 0x6

    .line 120
    .line 121
    if-nez v11, :cond_7

    .line 122
    .line 123
    and-int/lit8 v11, v10, 0x8

    .line 124
    .line 125
    if-nez v11, :cond_5

    .line 126
    .line 127
    move-object v11, v2

    .line 128
    check-cast v11, Lmv10;

    .line 129
    .line 130
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v11, v2

    .line 136
    check-cast v11, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    :goto_2
    if-eqz v11, :cond_6

    .line 143
    .line 144
    move v7, v8

    .line 145
    :cond_6
    or-int/2addr v10, v7

    .line 146
    :cond_7
    and-int/lit8 v7, v10, 0x13

    .line 147
    .line 148
    if-eq v7, v6, :cond_8

    .line 149
    .line 150
    move v5, v9

    .line 151
    :cond_8
    and-int/lit8 v6, v10, 0x1

    .line 152
    .line 153
    move-object v9, v2

    .line 154
    check-cast v9, Lmv10;

    .line 155
    .line 156
    invoke-virtual {v9, v6, v5}, Lmv10;->c0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v5, v0, Lg8t0;->c:Ljw01;

    .line 163
    .line 164
    const-string v0, "PluginSetting"

    .line 165
    .line 166
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    and-int/lit8 v10, v10, 0xe

    .line 171
    .line 172
    const/16 v11, 0x1e

    .line 173
    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    invoke-static/range {v4 .. v11}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-object v3

    .line 185
    :pswitch_1
    move-object/from16 v10, p1

    .line 186
    .line 187
    check-cast v10, Lslv0;

    .line 188
    .line 189
    move-object/from16 v1, p2

    .line 190
    .line 191
    check-cast v1, Lbun;

    .line 192
    .line 193
    move-object/from16 v11, p3

    .line 194
    .line 195
    check-cast v11, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    and-int/lit8 v12, v11, 0x6

    .line 202
    .line 203
    if-nez v12, :cond_c

    .line 204
    .line 205
    and-int/lit8 v12, v11, 0x8

    .line 206
    .line 207
    if-nez v12, :cond_a

    .line 208
    .line 209
    move-object v12, v1

    .line 210
    check-cast v12, Lmv10;

    .line 211
    .line 212
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move-object v12, v1

    .line 218
    check-cast v12, Lmv10;

    .line 219
    .line 220
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    :goto_4
    if-eqz v12, :cond_b

    .line 225
    .line 226
    move v7, v8

    .line 227
    :cond_b
    or-int/2addr v11, v7

    .line 228
    :cond_c
    and-int/lit8 v7, v11, 0x13

    .line 229
    .line 230
    if-eq v7, v6, :cond_d

    .line 231
    .line 232
    move v5, v9

    .line 233
    :cond_d
    and-int/lit8 v6, v11, 0x1

    .line 234
    .line 235
    move-object v15, v1

    .line 236
    check-cast v15, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    move v1, v11

    .line 245
    iget-object v11, v0, Lg8t0;->c:Ljw01;

    .line 246
    .line 247
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    and-int/lit8 v16, v1, 0xe

    .line 252
    .line 253
    const/16 v17, 0x1e

    .line 254
    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    invoke-static/range {v10 .. v17}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 262
    .line 263
    .line 264
    :goto_5
    return-object v3

    .line 265
    :pswitch_2
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lslv0;

    .line 268
    .line 269
    move-object/from16 v10, p2

    .line 270
    .line 271
    check-cast v10, Lbun;

    .line 272
    .line 273
    move-object/from16 v11, p3

    .line 274
    .line 275
    check-cast v11, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    and-int/lit8 v12, v11, 0x6

    .line 282
    .line 283
    if-nez v12, :cond_11

    .line 284
    .line 285
    and-int/lit8 v12, v11, 0x8

    .line 286
    .line 287
    if-nez v12, :cond_f

    .line 288
    .line 289
    move-object v12, v10

    .line 290
    check-cast v12, Lmv10;

    .line 291
    .line 292
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    goto :goto_6

    .line 297
    :cond_f
    move-object v12, v10

    .line 298
    check-cast v12, Lmv10;

    .line 299
    .line 300
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    :goto_6
    if-eqz v12, :cond_10

    .line 305
    .line 306
    move v7, v8

    .line 307
    :cond_10
    or-int/2addr v11, v7

    .line 308
    :cond_11
    and-int/lit8 v7, v11, 0x13

    .line 309
    .line 310
    if-eq v7, v6, :cond_12

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_12
    move v9, v5

    .line 314
    :goto_7
    and-int/lit8 v6, v11, 0x1

    .line 315
    .line 316
    check-cast v10, Lmv10;

    .line 317
    .line 318
    invoke-virtual {v10, v6, v9}, Lmv10;->c0(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_14

    .line 323
    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    const v0, -0x5a6b0353

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    and-int/lit8 v12, v11, 0xe

    .line 337
    .line 338
    const/16 v13, 0x1e

    .line 339
    .line 340
    const v7, 0x7f131813

    .line 341
    .line 342
    .line 343
    move-object v11, v10

    .line 344
    const-wide/16 v9, 0x0

    .line 345
    .line 346
    move-object v6, v1

    .line 347
    invoke-static/range {v6 .. v13}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_13
    move-object v11, v10

    .line 355
    const v0, -0x5a696de7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_14
    move-object v11, v10

    .line 366
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 367
    .line 368
    .line 369
    :goto_8
    return-object v3

    .line 370
    :pswitch_3
    move-object/from16 v12, p1

    .line 371
    .line 372
    check-cast v12, Lslv0;

    .line 373
    .line 374
    move-object/from16 v1, p2

    .line 375
    .line 376
    check-cast v1, Lbun;

    .line 377
    .line 378
    move-object/from16 v10, p3

    .line 379
    .line 380
    check-cast v10, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    and-int/lit8 v11, v10, 0x6

    .line 387
    .line 388
    if-nez v11, :cond_17

    .line 389
    .line 390
    and-int/lit8 v11, v10, 0x8

    .line 391
    .line 392
    if-nez v11, :cond_15

    .line 393
    .line 394
    move-object v11, v1

    .line 395
    check-cast v11, Lmv10;

    .line 396
    .line 397
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    goto :goto_9

    .line 402
    :cond_15
    move-object v11, v1

    .line 403
    check-cast v11, Lmv10;

    .line 404
    .line 405
    invoke-virtual {v11, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    :goto_9
    if-eqz v11, :cond_16

    .line 410
    .line 411
    move v7, v8

    .line 412
    :cond_16
    or-int/2addr v10, v7

    .line 413
    :cond_17
    and-int/lit8 v7, v10, 0x13

    .line 414
    .line 415
    if-eq v7, v6, :cond_18

    .line 416
    .line 417
    move v5, v9

    .line 418
    :cond_18
    and-int/lit8 v6, v10, 0x1

    .line 419
    .line 420
    check-cast v1, Lmv10;

    .line 421
    .line 422
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_19

    .line 427
    .line 428
    iget-object v13, v0, Lg8t0;->c:Ljw01;

    .line 429
    .line 430
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    and-int/lit8 v18, v10, 0xe

    .line 435
    .line 436
    const/16 v19, 0x1e

    .line 437
    .line 438
    const-wide/16 v15, 0x0

    .line 439
    .line 440
    move-object/from16 v17, v1

    .line 441
    .line 442
    invoke-static/range {v12 .. v19}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_19
    move-object/from16 v17, v1

    .line 447
    .line 448
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 449
    .line 450
    .line 451
    :goto_a
    return-object v3

    .line 452
    :pswitch_4
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Lslv0;

    .line 455
    .line 456
    move-object/from16 v10, p2

    .line 457
    .line 458
    check-cast v10, Lbun;

    .line 459
    .line 460
    move-object/from16 v11, p3

    .line 461
    .line 462
    check-cast v11, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    and-int/lit8 v12, v11, 0x6

    .line 469
    .line 470
    if-nez v12, :cond_1c

    .line 471
    .line 472
    and-int/lit8 v12, v11, 0x8

    .line 473
    .line 474
    if-nez v12, :cond_1a

    .line 475
    .line 476
    move-object v12, v10

    .line 477
    check-cast v12, Lmv10;

    .line 478
    .line 479
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    goto :goto_b

    .line 484
    :cond_1a
    move-object v12, v10

    .line 485
    check-cast v12, Lmv10;

    .line 486
    .line 487
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    :goto_b
    if-eqz v12, :cond_1b

    .line 492
    .line 493
    move v7, v8

    .line 494
    :cond_1b
    or-int/2addr v11, v7

    .line 495
    :cond_1c
    and-int/lit8 v7, v11, 0x13

    .line 496
    .line 497
    if-eq v7, v6, :cond_1d

    .line 498
    .line 499
    move v5, v9

    .line 500
    :cond_1d
    and-int/lit8 v6, v11, 0x1

    .line 501
    .line 502
    move-object v9, v10

    .line 503
    check-cast v9, Lmv10;

    .line 504
    .line 505
    invoke-virtual {v9, v6, v5}, Lmv10;->c0(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_1e

    .line 510
    .line 511
    iget-object v5, v0, Lg8t0;->c:Ljw01;

    .line 512
    .line 513
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    and-int/lit8 v10, v11, 0xe

    .line 518
    .line 519
    const/16 v11, 0x1e

    .line 520
    .line 521
    const-wide/16 v7, 0x0

    .line 522
    .line 523
    move-object v4, v1

    .line 524
    invoke-static/range {v4 .. v11}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_1e
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 529
    .line 530
    .line 531
    :goto_c
    return-object v3

    .line 532
    :pswitch_5
    move-object/from16 v10, p1

    .line 533
    .line 534
    check-cast v10, Lslv0;

    .line 535
    .line 536
    move-object/from16 v1, p2

    .line 537
    .line 538
    check-cast v1, Lbun;

    .line 539
    .line 540
    move-object/from16 v11, p3

    .line 541
    .line 542
    check-cast v11, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    and-int/lit8 v12, v11, 0x6

    .line 549
    .line 550
    if-nez v12, :cond_21

    .line 551
    .line 552
    and-int/lit8 v12, v11, 0x8

    .line 553
    .line 554
    if-nez v12, :cond_1f

    .line 555
    .line 556
    move-object v12, v1

    .line 557
    check-cast v12, Lmv10;

    .line 558
    .line 559
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    goto :goto_d

    .line 564
    :cond_1f
    move-object v12, v1

    .line 565
    check-cast v12, Lmv10;

    .line 566
    .line 567
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    :goto_d
    if-eqz v12, :cond_20

    .line 572
    .line 573
    move v7, v8

    .line 574
    :cond_20
    or-int/2addr v11, v7

    .line 575
    :cond_21
    and-int/lit8 v7, v11, 0x13

    .line 576
    .line 577
    if-eq v7, v6, :cond_22

    .line 578
    .line 579
    move v5, v9

    .line 580
    :cond_22
    and-int/lit8 v6, v11, 0x1

    .line 581
    .line 582
    move-object v15, v1

    .line 583
    check-cast v15, Lmv10;

    .line 584
    .line 585
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_23

    .line 590
    .line 591
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 592
    .line 593
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    and-int/lit8 v16, v11, 0xe

    .line 598
    .line 599
    const/16 v17, 0x1e

    .line 600
    .line 601
    const-wide/16 v13, 0x0

    .line 602
    .line 603
    move-object v11, v0

    .line 604
    invoke-static/range {v10 .. v17}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_23
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 609
    .line 610
    .line 611
    :goto_e
    return-object v3

    .line 612
    nop

    .line 613
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
