.class public final synthetic Lhg7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhg7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhg7;->b:Ljava/lang/String;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhg7;->a:B

    .line 4
    .line 5
    const v2, 0x7f1301c1

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lhg7;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "<anonymous>"

    .line 11
    .line 12
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/16 v6, 0x12

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x4

    .line 18
    sget-object v9, La011;->a:La011;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lslv0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lbun;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v3, v2, 0x6

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    and-int/lit8 v3, v2, 0x8

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, v1

    .line 58
    check-cast v3, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move v7, v8

    .line 67
    :cond_1
    or-int/2addr v2, v7

    .line 68
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 69
    .line 70
    if-eq v3, v6, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v11, v10

    .line 74
    :goto_1
    and-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    check-cast v1, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v13, v0, Lhg7;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    const v0, -0x6a0c3045

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    and-int/lit8 v19, v2, 0xe

    .line 99
    .line 100
    const/16 v20, 0x1e

    .line 101
    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    invoke-static/range {v12 .. v20}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const v0, -0x6a0a22b9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v9

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lg3r0;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Lbun;

    .line 136
    .line 137
    move-object/from16 v2, p3

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    and-int/lit8 v3, v2, 0x11

    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    if-eq v3, v4, :cond_6

    .line 150
    .line 151
    move v10, v11

    .line 152
    :cond_6
    and-int/2addr v2, v11

    .line 153
    check-cast v1, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const v30, 0x3fffe

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Lhg7;->b:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const-wide/16 v20, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    move-object/from16 v27, v1

    .line 192
    .line 193
    invoke-static/range {v11 .. v30}, Ln0z0;->c(Ljava/lang/String;Lnqd0;JJJLcpy0;JIZIILw2z0;Lbun;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move-object/from16 v27, v1

    .line 198
    .line 199
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object v9

    .line 203
    :pswitch_1
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lslv0;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Lbun;

    .line 210
    .line 211
    move-object/from16 v3, p3

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    and-int/lit8 v12, v3, 0x6

    .line 220
    .line 221
    if-nez v12, :cond_a

    .line 222
    .line 223
    and-int/lit8 v12, v3, 0x8

    .line 224
    .line 225
    if-nez v12, :cond_8

    .line 226
    .line 227
    move-object v12, v2

    .line 228
    check-cast v12, Lmv10;

    .line 229
    .line 230
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object v12, v2

    .line 236
    check-cast v12, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    :goto_4
    if-eqz v12, :cond_9

    .line 243
    .line 244
    move v7, v8

    .line 245
    :cond_9
    or-int/2addr v3, v7

    .line 246
    :cond_a
    and-int/lit8 v7, v3, 0x13

    .line 247
    .line 248
    if-eq v7, v6, :cond_b

    .line 249
    .line 250
    move v10, v11

    .line 251
    :cond_b
    and-int/lit8 v6, v3, 0x1

    .line 252
    .line 253
    check-cast v2, Lmv10;

    .line 254
    .line 255
    invoke-virtual {v2, v6, v10}, Lmv10;->c0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    move-object v6, v2

    .line 262
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    and-int/lit8 v7, v3, 0xe

    .line 267
    .line 268
    const/16 v8, 0x1e

    .line 269
    .line 270
    move-object v3, v1

    .line 271
    iget-object v1, v0, Lhg7;->b:Ljava/lang/String;

    .line 272
    .line 273
    move-object v0, v3

    .line 274
    const-wide/16 v3, 0x0

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    move-object v6, v2

    .line 282
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 283
    .line 284
    .line 285
    :goto_5
    return-object v9

    .line 286
    :pswitch_2
    move v1, v10

    .line 287
    move-object/from16 v10, p1

    .line 288
    .line 289
    check-cast v10, Lslv0;

    .line 290
    .line 291
    move-object/from16 v0, p2

    .line 292
    .line 293
    check-cast v0, Lbun;

    .line 294
    .line 295
    move-object/from16 v2, p3

    .line 296
    .line 297
    check-cast v2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    and-int/lit8 v4, v2, 0x6

    .line 304
    .line 305
    if-nez v4, :cond_f

    .line 306
    .line 307
    and-int/lit8 v4, v2, 0x8

    .line 308
    .line 309
    if-nez v4, :cond_d

    .line 310
    .line 311
    move-object v4, v0

    .line 312
    check-cast v4, Lmv10;

    .line 313
    .line 314
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto :goto_6

    .line 319
    :cond_d
    move-object v4, v0

    .line 320
    check-cast v4, Lmv10;

    .line 321
    .line 322
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    :goto_6
    if-eqz v4, :cond_e

    .line 327
    .line 328
    move v7, v8

    .line 329
    :cond_e
    or-int/2addr v2, v7

    .line 330
    :cond_f
    and-int/lit8 v4, v2, 0x13

    .line 331
    .line 332
    if-eq v4, v6, :cond_10

    .line 333
    .line 334
    move v1, v11

    .line 335
    :cond_10
    and-int/lit8 v4, v2, 0x1

    .line 336
    .line 337
    check-cast v0, Lmv10;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v1}, Lmv10;->c0(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    const v1, 0x7f131860

    .line 346
    .line 347
    .line 348
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v1, v3, v0}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const-string v1, "SecuritySettingsDialogs"

    .line 357
    .line 358
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    and-int/lit8 v17, v2, 0xe

    .line 363
    .line 364
    const/16 v18, 0x1e

    .line 365
    .line 366
    const-wide/16 v13, 0x0

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    move-object/from16 v16, v0

    .line 370
    .line 371
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_11
    move-object/from16 v16, v0

    .line 376
    .line 377
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 378
    .line 379
    .line 380
    :goto_7
    return-object v9

    .line 381
    :pswitch_3
    move v1, v10

    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    check-cast v2, Lslv0;

    .line 385
    .line 386
    move-object/from16 v3, p2

    .line 387
    .line 388
    check-cast v3, Lbun;

    .line 389
    .line 390
    move-object/from16 v10, p3

    .line 391
    .line 392
    check-cast v10, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    and-int/lit8 v12, v10, 0x6

    .line 399
    .line 400
    if-nez v12, :cond_14

    .line 401
    .line 402
    and-int/lit8 v12, v10, 0x8

    .line 403
    .line 404
    if-nez v12, :cond_12

    .line 405
    .line 406
    move-object v12, v3

    .line 407
    check-cast v12, Lmv10;

    .line 408
    .line 409
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    goto :goto_8

    .line 414
    :cond_12
    move-object v12, v3

    .line 415
    check-cast v12, Lmv10;

    .line 416
    .line 417
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    :goto_8
    if-eqz v12, :cond_13

    .line 422
    .line 423
    move v7, v8

    .line 424
    :cond_13
    or-int/2addr v10, v7

    .line 425
    :cond_14
    and-int/lit8 v7, v10, 0x13

    .line 426
    .line 427
    if-eq v7, v6, :cond_15

    .line 428
    .line 429
    move v1, v11

    .line 430
    :cond_15
    and-int/lit8 v6, v10, 0x1

    .line 431
    .line 432
    check-cast v3, Lmv10;

    .line 433
    .line 434
    invoke-virtual {v3, v6, v1}, Lmv10;->c0(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_16

    .line 439
    .line 440
    move-object v1, v2

    .line 441
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    and-int/lit8 v7, v10, 0xe

    .line 446
    .line 447
    const/16 v8, 0x1e

    .line 448
    .line 449
    move-object v4, v1

    .line 450
    iget-object v1, v0, Lhg7;->b:Ljava/lang/String;

    .line 451
    .line 452
    move-object v6, v3

    .line 453
    move-object v0, v4

    .line 454
    const-wide/16 v3, 0x0

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_16
    move-object v6, v3

    .line 462
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 463
    .line 464
    .line 465
    :goto_9
    return-object v9

    .line 466
    :pswitch_4
    move v1, v10

    .line 467
    move-object/from16 v10, p1

    .line 468
    .line 469
    check-cast v10, Lslv0;

    .line 470
    .line 471
    move-object/from16 v0, p2

    .line 472
    .line 473
    check-cast v0, Lbun;

    .line 474
    .line 475
    move-object/from16 v2, p3

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    and-int/lit8 v12, v2, 0x6

    .line 484
    .line 485
    if-nez v12, :cond_19

    .line 486
    .line 487
    and-int/lit8 v12, v2, 0x8

    .line 488
    .line 489
    if-nez v12, :cond_17

    .line 490
    .line 491
    move-object v12, v0

    .line 492
    check-cast v12, Lmv10;

    .line 493
    .line 494
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    goto :goto_a

    .line 499
    :cond_17
    move-object v12, v0

    .line 500
    check-cast v12, Lmv10;

    .line 501
    .line 502
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    :goto_a
    if-eqz v12, :cond_18

    .line 507
    .line 508
    move v7, v8

    .line 509
    :cond_18
    or-int/2addr v2, v7

    .line 510
    :cond_19
    and-int/lit8 v7, v2, 0x13

    .line 511
    .line 512
    if-eq v7, v6, :cond_1a

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1a
    move v11, v1

    .line 516
    :goto_b
    and-int/lit8 v6, v2, 0x1

    .line 517
    .line 518
    move-object v15, v0

    .line 519
    check-cast v15, Lmv10;

    .line 520
    .line 521
    invoke-virtual {v15, v6, v11}, Lmv10;->c0(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1c

    .line 526
    .line 527
    if-nez v3, :cond_1b

    .line 528
    .line 529
    const v0, 0x1cbbae40

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    and-int/lit8 v16, v2, 0xe

    .line 540
    .line 541
    const/16 v17, 0x1e

    .line 542
    .line 543
    const v11, 0x7f130876

    .line 544
    .line 545
    .line 546
    const-wide/16 v13, 0x0

    .line 547
    .line 548
    invoke-static/range {v10 .. v17}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1b
    const v0, 0x1cbd7f02

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/high16 v2, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const/16 v2, 0x30

    .line 576
    .line 577
    invoke-static {v3, v0, v15, v2}, Lbql0;->k(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v1}, Lmv10;->s(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 585
    .line 586
    .line 587
    :goto_c
    return-object v9

    .line 588
    :pswitch_5
    move v1, v10

    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    check-cast v2, Lslv0;

    .line 592
    .line 593
    move-object/from16 v3, p2

    .line 594
    .line 595
    check-cast v3, Lbun;

    .line 596
    .line 597
    move-object/from16 v5, p3

    .line 598
    .line 599
    check-cast v5, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    and-int/lit8 v10, v5, 0x6

    .line 606
    .line 607
    if-nez v10, :cond_1f

    .line 608
    .line 609
    and-int/lit8 v10, v5, 0x8

    .line 610
    .line 611
    if-nez v10, :cond_1d

    .line 612
    .line 613
    move-object v10, v3

    .line 614
    check-cast v10, Lmv10;

    .line 615
    .line 616
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    goto :goto_d

    .line 621
    :cond_1d
    move-object v10, v3

    .line 622
    check-cast v10, Lmv10;

    .line 623
    .line 624
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    :goto_d
    if-eqz v10, :cond_1e

    .line 629
    .line 630
    move v7, v8

    .line 631
    :cond_1e
    or-int/2addr v5, v7

    .line 632
    :cond_1f
    and-int/lit8 v7, v5, 0x13

    .line 633
    .line 634
    if-eq v7, v6, :cond_20

    .line 635
    .line 636
    move v10, v11

    .line 637
    goto :goto_e

    .line 638
    :cond_20
    move v10, v1

    .line 639
    :goto_e
    and-int/lit8 v1, v5, 0x1

    .line 640
    .line 641
    check-cast v3, Lmv10;

    .line 642
    .line 643
    invoke-virtual {v3, v1, v10}, Lmv10;->c0(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_21

    .line 648
    .line 649
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 650
    .line 651
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v19, 0xc06

    .line 656
    .line 657
    const/16 v20, 0x1b

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    const-wide/16 v13, 0x0

    .line 661
    .line 662
    const/4 v15, 0x1

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    move-object/from16 v18, v3

    .line 668
    .line 669
    invoke-static/range {v11 .. v20}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    and-int/lit8 v23, v5, 0xe

    .line 678
    .line 679
    const/16 v24, 0x1c

    .line 680
    .line 681
    iget-object v0, v0, Lhg7;->b:Ljava/lang/String;

    .line 682
    .line 683
    const-wide/16 v19, 0x0

    .line 684
    .line 685
    const/16 v21, 0x0

    .line 686
    .line 687
    move-object/from16 v17, v0

    .line 688
    .line 689
    move-object/from16 v16, v2

    .line 690
    .line 691
    move-object/from16 v22, v18

    .line 692
    .line 693
    move-object/from16 v18, v1

    .line 694
    .line 695
    invoke-static/range {v16 .. v24}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_21
    move-object/from16 v18, v3

    .line 700
    .line 701
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 702
    .line 703
    .line 704
    :goto_f
    return-object v9

    .line 705
    :pswitch_6
    move v1, v10

    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    check-cast v2, Lslv0;

    .line 709
    .line 710
    move-object/from16 v3, p2

    .line 711
    .line 712
    check-cast v3, Lbun;

    .line 713
    .line 714
    move-object/from16 v4, p3

    .line 715
    .line 716
    check-cast v4, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    and-int/lit8 v10, v4, 0x6

    .line 723
    .line 724
    if-nez v10, :cond_24

    .line 725
    .line 726
    and-int/lit8 v10, v4, 0x8

    .line 727
    .line 728
    if-nez v10, :cond_22

    .line 729
    .line 730
    move-object v10, v3

    .line 731
    check-cast v10, Lmv10;

    .line 732
    .line 733
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    goto :goto_10

    .line 738
    :cond_22
    move-object v10, v3

    .line 739
    check-cast v10, Lmv10;

    .line 740
    .line 741
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    :goto_10
    if-eqz v10, :cond_23

    .line 746
    .line 747
    move v7, v8

    .line 748
    :cond_23
    or-int/2addr v4, v7

    .line 749
    :cond_24
    and-int/lit8 v7, v4, 0x13

    .line 750
    .line 751
    if-eq v7, v6, :cond_25

    .line 752
    .line 753
    move v10, v11

    .line 754
    goto :goto_11

    .line 755
    :cond_25
    move v10, v1

    .line 756
    :goto_11
    and-int/lit8 v1, v4, 0x1

    .line 757
    .line 758
    move-object v6, v3

    .line 759
    check-cast v6, Lmv10;

    .line 760
    .line 761
    invoke-virtual {v6, v1, v10}, Lmv10;->c0(IZ)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_26

    .line 766
    .line 767
    const-string v1, "BottomTextButton"

    .line 768
    .line 769
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    and-int/lit8 v7, v4, 0xe

    .line 774
    .line 775
    const/16 v8, 0x1e

    .line 776
    .line 777
    move-object v3, v2

    .line 778
    move-object v2, v1

    .line 779
    iget-object v1, v0, Lhg7;->b:Ljava/lang/String;

    .line 780
    .line 781
    move-object v0, v3

    .line 782
    const-wide/16 v3, 0x0

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 786
    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_26
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 790
    .line 791
    .line 792
    :goto_12
    return-object v9

    .line 793
    :pswitch_7
    move v1, v10

    .line 794
    move-object/from16 v10, p1

    .line 795
    .line 796
    check-cast v10, Lslv0;

    .line 797
    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    check-cast v2, Lbun;

    .line 801
    .line 802
    move-object/from16 v3, p3

    .line 803
    .line 804
    check-cast v3, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    and-int/lit8 v4, v3, 0x6

    .line 811
    .line 812
    if-nez v4, :cond_29

    .line 813
    .line 814
    and-int/lit8 v4, v3, 0x8

    .line 815
    .line 816
    if-nez v4, :cond_27

    .line 817
    .line 818
    move-object v4, v2

    .line 819
    check-cast v4, Lmv10;

    .line 820
    .line 821
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    goto :goto_13

    .line 826
    :cond_27
    move-object v4, v2

    .line 827
    check-cast v4, Lmv10;

    .line 828
    .line 829
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    :goto_13
    if-eqz v4, :cond_28

    .line 834
    .line 835
    move v7, v8

    .line 836
    :cond_28
    or-int/2addr v3, v7

    .line 837
    :cond_29
    and-int/lit8 v4, v3, 0x13

    .line 838
    .line 839
    if-eq v4, v6, :cond_2a

    .line 840
    .line 841
    move v1, v11

    .line 842
    :cond_2a
    and-int/lit8 v4, v3, 0x1

    .line 843
    .line 844
    check-cast v2, Lmv10;

    .line 845
    .line 846
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_2b

    .line 851
    .line 852
    const-string v1, "LibraryStorageManagementRow"

    .line 853
    .line 854
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    and-int/lit8 v17, v3, 0xe

    .line 859
    .line 860
    const/16 v18, 0x1e

    .line 861
    .line 862
    iget-object v11, v0, Lhg7;->b:Ljava/lang/String;

    .line 863
    .line 864
    const-wide/16 v13, 0x0

    .line 865
    .line 866
    const/4 v15, 0x0

    .line 867
    move-object/from16 v16, v2

    .line 868
    .line 869
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 870
    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_2b
    move-object/from16 v16, v2

    .line 874
    .line 875
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 876
    .line 877
    .line 878
    :goto_14
    return-object v9

    .line 879
    :pswitch_8
    move v1, v10

    .line 880
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Lslv0;

    .line 883
    .line 884
    move-object/from16 v2, p2

    .line 885
    .line 886
    check-cast v2, Lbun;

    .line 887
    .line 888
    move-object/from16 v4, p3

    .line 889
    .line 890
    check-cast v4, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    and-int/lit8 v10, v4, 0x6

    .line 897
    .line 898
    if-nez v10, :cond_2e

    .line 899
    .line 900
    and-int/lit8 v10, v4, 0x8

    .line 901
    .line 902
    if-nez v10, :cond_2c

    .line 903
    .line 904
    move-object v10, v2

    .line 905
    check-cast v10, Lmv10;

    .line 906
    .line 907
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    goto :goto_15

    .line 912
    :cond_2c
    move-object v10, v2

    .line 913
    check-cast v10, Lmv10;

    .line 914
    .line 915
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    :goto_15
    if-eqz v10, :cond_2d

    .line 920
    .line 921
    move v7, v8

    .line 922
    :cond_2d
    or-int/2addr v4, v7

    .line 923
    :cond_2e
    and-int/lit8 v7, v4, 0x13

    .line 924
    .line 925
    if-eq v7, v6, :cond_2f

    .line 926
    .line 927
    move v10, v11

    .line 928
    goto :goto_16

    .line 929
    :cond_2f
    move v10, v1

    .line 930
    :goto_16
    and-int/lit8 v1, v4, 0x1

    .line 931
    .line 932
    move-object v6, v2

    .line 933
    check-cast v6, Lmv10;

    .line 934
    .line 935
    invoke-virtual {v6, v1, v10}, Lmv10;->c0(IZ)Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_30

    .line 940
    .line 941
    const v1, 0x7f1306d0

    .line 942
    .line 943
    .line 944
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-static {v1, v2, v6}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string v2, "CodexRemoteThreadArchiveDialog"

    .line 953
    .line 954
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    and-int/lit8 v7, v4, 0xe

    .line 959
    .line 960
    const/16 v8, 0x1e

    .line 961
    .line 962
    const-wide/16 v3, 0x0

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 966
    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_30
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 970
    .line 971
    .line 972
    :goto_17
    return-object v9

    .line 973
    :pswitch_9
    move v1, v10

    .line 974
    move-object/from16 v10, p1

    .line 975
    .line 976
    check-cast v10, Lslv0;

    .line 977
    .line 978
    move-object/from16 v2, p2

    .line 979
    .line 980
    check-cast v2, Lbun;

    .line 981
    .line 982
    move-object/from16 v3, p3

    .line 983
    .line 984
    check-cast v3, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    and-int/lit8 v4, v3, 0x6

    .line 991
    .line 992
    if-nez v4, :cond_33

    .line 993
    .line 994
    and-int/lit8 v4, v3, 0x8

    .line 995
    .line 996
    if-nez v4, :cond_31

    .line 997
    .line 998
    move-object v4, v2

    .line 999
    check-cast v4, Lmv10;

    .line 1000
    .line 1001
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    goto :goto_18

    .line 1006
    :cond_31
    move-object v4, v2

    .line 1007
    check-cast v4, Lmv10;

    .line 1008
    .line 1009
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    :goto_18
    if-eqz v4, :cond_32

    .line 1014
    .line 1015
    move v7, v8

    .line 1016
    :cond_32
    or-int/2addr v3, v7

    .line 1017
    :cond_33
    and-int/lit8 v4, v3, 0x13

    .line 1018
    .line 1019
    if-eq v4, v6, :cond_34

    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_34
    move v11, v1

    .line 1023
    :goto_19
    and-int/lit8 v4, v3, 0x1

    .line 1024
    .line 1025
    check-cast v2, Lmv10;

    .line 1026
    .line 1027
    invoke-virtual {v2, v4, v11}, Lmv10;->c0(IZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_36

    .line 1032
    .line 1033
    iget-object v11, v0, Lhg7;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    if-nez v11, :cond_35

    .line 1036
    .line 1037
    const v0, 0x3aa2b1b2

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1041
    .line 1042
    .line 1043
    :goto_1a
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1b

    .line 1047
    :cond_35
    const v0, 0x3aa2b1b3

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1051
    .line 1052
    .line 1053
    and-int/lit8 v17, v3, 0xe

    .line 1054
    .line 1055
    const/16 v18, 0x1e

    .line 1056
    .line 1057
    const/4 v12, 0x0

    .line 1058
    const-wide/16 v13, 0x0

    .line 1059
    .line 1060
    const/4 v15, 0x0

    .line 1061
    move-object/from16 v16, v2

    .line 1062
    .line 1063
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1a

    .line 1067
    :cond_36
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1068
    .line 1069
    .line 1070
    :goto_1b
    return-object v9

    .line 1071
    :pswitch_a
    move v1, v10

    .line 1072
    move-object/from16 v10, p1

    .line 1073
    .line 1074
    check-cast v10, Lslv0;

    .line 1075
    .line 1076
    move-object/from16 v0, p2

    .line 1077
    .line 1078
    check-cast v0, Lbun;

    .line 1079
    .line 1080
    move-object/from16 v4, p3

    .line 1081
    .line 1082
    check-cast v4, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    and-int/lit8 v12, v4, 0x6

    .line 1089
    .line 1090
    if-nez v12, :cond_39

    .line 1091
    .line 1092
    and-int/lit8 v12, v4, 0x8

    .line 1093
    .line 1094
    if-nez v12, :cond_37

    .line 1095
    .line 1096
    move-object v12, v0

    .line 1097
    check-cast v12, Lmv10;

    .line 1098
    .line 1099
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v12

    .line 1103
    goto :goto_1c

    .line 1104
    :cond_37
    move-object v12, v0

    .line 1105
    check-cast v12, Lmv10;

    .line 1106
    .line 1107
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v12

    .line 1111
    :goto_1c
    if-eqz v12, :cond_38

    .line 1112
    .line 1113
    move v7, v8

    .line 1114
    :cond_38
    or-int/2addr v4, v7

    .line 1115
    :cond_39
    and-int/lit8 v7, v4, 0x13

    .line 1116
    .line 1117
    if-eq v7, v6, :cond_3a

    .line 1118
    .line 1119
    move v1, v11

    .line 1120
    :cond_3a
    and-int/lit8 v6, v4, 0x1

    .line 1121
    .line 1122
    check-cast v0, Lmv10;

    .line 1123
    .line 1124
    invoke-virtual {v0, v6, v1}, Lmv10;->c0(IZ)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_3b

    .line 1129
    .line 1130
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v2, v1, v0}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    const-string v1, "AutomationDeleteConfirmationDialog"

    .line 1139
    .line 1140
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    and-int/lit8 v17, v4, 0xe

    .line 1145
    .line 1146
    const/16 v18, 0x1e

    .line 1147
    .line 1148
    const-wide/16 v13, 0x0

    .line 1149
    .line 1150
    const/4 v15, 0x0

    .line 1151
    move-object/from16 v16, v0

    .line 1152
    .line 1153
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1d

    .line 1157
    :cond_3b
    move-object/from16 v16, v0

    .line 1158
    .line 1159
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1160
    .line 1161
    .line 1162
    :goto_1d
    return-object v9

    .line 1163
    :pswitch_b
    move v1, v10

    .line 1164
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Lslv0;

    .line 1167
    .line 1168
    move-object/from16 v4, p2

    .line 1169
    .line 1170
    check-cast v4, Lbun;

    .line 1171
    .line 1172
    move-object/from16 v10, p3

    .line 1173
    .line 1174
    check-cast v10, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    and-int/lit8 v12, v10, 0x6

    .line 1181
    .line 1182
    if-nez v12, :cond_3e

    .line 1183
    .line 1184
    and-int/lit8 v12, v10, 0x8

    .line 1185
    .line 1186
    if-nez v12, :cond_3c

    .line 1187
    .line 1188
    move-object v12, v4

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
    goto :goto_1e

    .line 1196
    :cond_3c
    move-object v12, v4

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
    :goto_1e
    if-eqz v12, :cond_3d

    .line 1204
    .line 1205
    move v7, v8

    .line 1206
    :cond_3d
    or-int/2addr v10, v7

    .line 1207
    :cond_3e
    and-int/lit8 v7, v10, 0x13

    .line 1208
    .line 1209
    if-eq v7, v6, :cond_3f

    .line 1210
    .line 1211
    move v1, v11

    .line 1212
    :cond_3f
    and-int/lit8 v6, v10, 0x1

    .line 1213
    .line 1214
    check-cast v4, Lmv10;

    .line 1215
    .line 1216
    invoke-virtual {v4, v6, v1}, Lmv10;->c0(IZ)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_40

    .line 1221
    .line 1222
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {v2, v1, v4}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const-string v2, "DeleteAutomationConfirmationDialog"

    .line 1231
    .line 1232
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    and-int/lit8 v7, v10, 0xe

    .line 1237
    .line 1238
    const/16 v8, 0x1e

    .line 1239
    .line 1240
    move-object v6, v4

    .line 1241
    const-wide/16 v3, 0x0

    .line 1242
    .line 1243
    const/4 v5, 0x0

    .line 1244
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1f

    .line 1248
    :cond_40
    move-object v6, v4

    .line 1249
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1250
    .line 1251
    .line 1252
    :goto_1f
    return-object v9

    .line 1253
    :pswitch_c
    move v1, v10

    .line 1254
    move-object/from16 v10, p1

    .line 1255
    .line 1256
    check-cast v10, Lslv0;

    .line 1257
    .line 1258
    move-object/from16 v2, p2

    .line 1259
    .line 1260
    check-cast v2, Lbun;

    .line 1261
    .line 1262
    move-object/from16 v3, p3

    .line 1263
    .line 1264
    check-cast v3, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    and-int/lit8 v4, v3, 0x6

    .line 1271
    .line 1272
    if-nez v4, :cond_43

    .line 1273
    .line 1274
    and-int/lit8 v4, v3, 0x8

    .line 1275
    .line 1276
    if-nez v4, :cond_41

    .line 1277
    .line 1278
    move-object v4, v2

    .line 1279
    check-cast v4, Lmv10;

    .line 1280
    .line 1281
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    goto :goto_20

    .line 1286
    :cond_41
    move-object v4, v2

    .line 1287
    check-cast v4, Lmv10;

    .line 1288
    .line 1289
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    :goto_20
    if-eqz v4, :cond_42

    .line 1294
    .line 1295
    move v7, v8

    .line 1296
    :cond_42
    or-int/2addr v3, v7

    .line 1297
    :cond_43
    and-int/lit8 v4, v3, 0x13

    .line 1298
    .line 1299
    if-eq v4, v6, :cond_44

    .line 1300
    .line 1301
    move v1, v11

    .line 1302
    :cond_44
    and-int/lit8 v4, v3, 0x1

    .line 1303
    .line 1304
    check-cast v2, Lmv10;

    .line 1305
    .line 1306
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_45

    .line 1311
    .line 1312
    const-string v1, "AuthDisclosureFooter"

    .line 1313
    .line 1314
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v12

    .line 1318
    and-int/lit8 v17, v3, 0xe

    .line 1319
    .line 1320
    const/16 v18, 0x1e

    .line 1321
    .line 1322
    iget-object v11, v0, Lhg7;->b:Ljava/lang/String;

    .line 1323
    .line 1324
    const-wide/16 v13, 0x0

    .line 1325
    .line 1326
    const/4 v15, 0x0

    .line 1327
    move-object/from16 v16, v2

    .line 1328
    .line 1329
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_21

    .line 1333
    :cond_45
    move-object/from16 v16, v2

    .line 1334
    .line 1335
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1336
    .line 1337
    .line 1338
    :goto_21
    return-object v9

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
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
