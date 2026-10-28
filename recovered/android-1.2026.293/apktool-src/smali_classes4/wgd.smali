.class public final synthetic Lwgd;
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
    iput-byte p2, p0, Lwgd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwgd;->b:Lg8t0;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwgd;->a:B

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
    iget-object v0, v0, Lwgd;->b:Lg8t0;

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
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    and-int/lit8 v12, v11, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x8

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v1

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_1
    or-int/2addr v11, v7

    .line 65
    :cond_2
    and-int/lit8 v7, v11, 0x13

    .line 66
    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_3
    and-int/lit8 v6, v11, 0x1

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
    move v1, v11

    .line 82
    iget-object v11, v0, Lg8t0;->c:Ljw01;

    .line 83
    .line 84
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    and-int/lit8 v16, v1, 0xe

    .line 89
    .line 90
    const/16 v17, 0x1e

    .line 91
    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    invoke-static/range {v10 .. v17}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lslv0;

    .line 105
    .line 106
    move-object/from16 v10, p2

    .line 107
    .line 108
    check-cast v10, Lbun;

    .line 109
    .line 110
    move-object/from16 v11, p3

    .line 111
    .line 112
    check-cast v11, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    and-int/lit8 v12, v11, 0x6

    .line 119
    .line 120
    if-nez v12, :cond_7

    .line 121
    .line 122
    and-int/lit8 v12, v11, 0x8

    .line 123
    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    move-object v12, v10

    .line 127
    check-cast v12, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v12, v10

    .line 135
    check-cast v12, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    :goto_2
    if-eqz v12, :cond_6

    .line 142
    .line 143
    move v7, v8

    .line 144
    :cond_6
    or-int/2addr v11, v7

    .line 145
    :cond_7
    and-int/lit8 v7, v11, 0x13

    .line 146
    .line 147
    if-eq v7, v6, :cond_8

    .line 148
    .line 149
    move v5, v9

    .line 150
    :cond_8
    and-int/lit8 v6, v11, 0x1

    .line 151
    .line 152
    move-object v8, v10

    .line 153
    check-cast v8, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v8, v6, v5}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 162
    .line 163
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    and-int/lit8 v9, v11, 0xe

    .line 168
    .line 169
    const/16 v10, 0x1e

    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    move-object v3, v1

    .line 175
    invoke-static/range {v3 .. v10}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-object v2

    .line 183
    :pswitch_1
    move v1, v9

    .line 184
    move-object/from16 v9, p1

    .line 185
    .line 186
    check-cast v9, Lslv0;

    .line 187
    .line 188
    move-object/from16 v10, p2

    .line 189
    .line 190
    check-cast v10, Lbun;

    .line 191
    .line 192
    move-object/from16 v11, p3

    .line 193
    .line 194
    check-cast v11, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    and-int/lit8 v12, v11, 0x6

    .line 201
    .line 202
    if-nez v12, :cond_c

    .line 203
    .line 204
    and-int/lit8 v12, v11, 0x8

    .line 205
    .line 206
    if-nez v12, :cond_a

    .line 207
    .line 208
    move-object v12, v10

    .line 209
    check-cast v12, Lmv10;

    .line 210
    .line 211
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move-object v12, v10

    .line 217
    check-cast v12, Lmv10;

    .line 218
    .line 219
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    :goto_4
    if-eqz v12, :cond_b

    .line 224
    .line 225
    move v7, v8

    .line 226
    :cond_b
    or-int/2addr v11, v7

    .line 227
    :cond_c
    and-int/lit8 v7, v11, 0x13

    .line 228
    .line 229
    if-eq v7, v6, :cond_d

    .line 230
    .line 231
    move v5, v1

    .line 232
    :cond_d
    and-int/lit8 v1, v11, 0x1

    .line 233
    .line 234
    move-object v14, v10

    .line 235
    check-cast v14, Lmv10;

    .line 236
    .line 237
    invoke-virtual {v14, v1, v5}, Lmv10;->c0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    iget-object v10, v0, Lg8t0;->c:Ljw01;

    .line 244
    .line 245
    move v0, v11

    .line 246
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    and-int/lit8 v15, v0, 0xe

    .line 251
    .line 252
    const/16 v16, 0x1e

    .line 253
    .line 254
    const-wide/16 v12, 0x0

    .line 255
    .line 256
    invoke-static/range {v9 .. v16}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-object v2

    .line 264
    :pswitch_2
    move v1, v9

    .line 265
    move-object/from16 v9, p1

    .line 266
    .line 267
    check-cast v9, Lslv0;

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
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

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
    move v5, v1

    .line 313
    :cond_12
    and-int/lit8 v1, v11, 0x1

    .line 314
    .line 315
    move-object v8, v10

    .line 316
    check-cast v8, Lmv10;

    .line 317
    .line 318
    invoke-virtual {v8, v1, v5}, Lmv10;->c0(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 325
    .line 326
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    and-int/lit8 v1, v11, 0xe

    .line 331
    .line 332
    const/16 v10, 0x1e

    .line 333
    .line 334
    const-wide/16 v6, 0x0

    .line 335
    .line 336
    move-object v4, v0

    .line 337
    move-object v3, v9

    .line 338
    move v9, v1

    .line 339
    invoke-static/range {v3 .. v10}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_13
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 344
    .line 345
    .line 346
    :goto_7
    return-object v2

    .line 347
    :pswitch_3
    move v1, v9

    .line 348
    move-object/from16 v9, p1

    .line 349
    .line 350
    check-cast v9, Lslv0;

    .line 351
    .line 352
    move-object/from16 v10, p2

    .line 353
    .line 354
    check-cast v10, Lbun;

    .line 355
    .line 356
    move-object/from16 v11, p3

    .line 357
    .line 358
    check-cast v11, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    and-int/lit8 v12, v11, 0x6

    .line 365
    .line 366
    if-nez v12, :cond_16

    .line 367
    .line 368
    and-int/lit8 v12, v11, 0x8

    .line 369
    .line 370
    if-nez v12, :cond_14

    .line 371
    .line 372
    move-object v12, v10

    .line 373
    check-cast v12, Lmv10;

    .line 374
    .line 375
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    goto :goto_8

    .line 380
    :cond_14
    move-object v12, v10

    .line 381
    check-cast v12, Lmv10;

    .line 382
    .line 383
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    :goto_8
    if-eqz v12, :cond_15

    .line 388
    .line 389
    move v7, v8

    .line 390
    :cond_15
    or-int/2addr v11, v7

    .line 391
    :cond_16
    and-int/lit8 v7, v11, 0x13

    .line 392
    .line 393
    if-eq v7, v6, :cond_17

    .line 394
    .line 395
    move v5, v1

    .line 396
    :cond_17
    and-int/lit8 v1, v11, 0x1

    .line 397
    .line 398
    move-object v14, v10

    .line 399
    check-cast v14, Lmv10;

    .line 400
    .line 401
    invoke-virtual {v14, v1, v5}, Lmv10;->c0(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_18

    .line 406
    .line 407
    iget-object v10, v0, Lg8t0;->c:Ljw01;

    .line 408
    .line 409
    move v0, v11

    .line 410
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    sget-object v1, Le8;->a:Lsox;

    .line 415
    .line 416
    invoke-virtual {v14, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lb8;

    .line 421
    .line 422
    invoke-virtual {v1, v14}, Lb8;->j(Lbun;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v12

    .line 426
    and-int/lit8 v15, v0, 0xe

    .line 427
    .line 428
    const/16 v16, 0x1a

    .line 429
    .line 430
    invoke-static/range {v9 .. v16}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_18
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 435
    .line 436
    .line 437
    :goto_9
    return-object v2

    .line 438
    :pswitch_4
    move v1, v9

    .line 439
    move-object/from16 v9, p1

    .line 440
    .line 441
    check-cast v9, Lslv0;

    .line 442
    .line 443
    move-object/from16 v10, p2

    .line 444
    .line 445
    check-cast v10, Lbun;

    .line 446
    .line 447
    move-object/from16 v11, p3

    .line 448
    .line 449
    check-cast v11, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    and-int/lit8 v12, v11, 0x6

    .line 456
    .line 457
    if-nez v12, :cond_1b

    .line 458
    .line 459
    and-int/lit8 v12, v11, 0x8

    .line 460
    .line 461
    if-nez v12, :cond_19

    .line 462
    .line 463
    move-object v12, v10

    .line 464
    check-cast v12, Lmv10;

    .line 465
    .line 466
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    goto :goto_a

    .line 471
    :cond_19
    move-object v12, v10

    .line 472
    check-cast v12, Lmv10;

    .line 473
    .line 474
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    :goto_a
    if-eqz v12, :cond_1a

    .line 479
    .line 480
    move v7, v8

    .line 481
    :cond_1a
    or-int/2addr v11, v7

    .line 482
    :cond_1b
    and-int/lit8 v7, v11, 0x13

    .line 483
    .line 484
    if-eq v7, v6, :cond_1c

    .line 485
    .line 486
    move v5, v1

    .line 487
    :cond_1c
    and-int/lit8 v1, v11, 0x1

    .line 488
    .line 489
    move-object v8, v10

    .line 490
    check-cast v8, Lmv10;

    .line 491
    .line 492
    invoke-virtual {v8, v1, v5}, Lmv10;->c0(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_1d

    .line 497
    .line 498
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 499
    .line 500
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    and-int/lit8 v1, v11, 0xe

    .line 505
    .line 506
    const/16 v10, 0x1e

    .line 507
    .line 508
    const-wide/16 v6, 0x0

    .line 509
    .line 510
    move-object v4, v0

    .line 511
    move-object v3, v9

    .line 512
    move v9, v1

    .line 513
    invoke-static/range {v3 .. v10}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_1d
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 518
    .line 519
    .line 520
    :goto_b
    return-object v2

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
