.class public final synthetic Ld0c;
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
    iput-byte p2, p0, Ld0c;->a:B

    .line 2
    .line 3
    iput p1, p0, Ld0c;->b:I

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld0c;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    iget v3, v0, Ld0c;->b:I

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lslv0;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Lbun;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x6

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x8

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v0

    .line 55
    check-cast v2, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v5, v6

    .line 65
    :goto_1
    or-int/2addr v1, v5

    .line 66
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 67
    .line 68
    if-eq v2, v4, :cond_3

    .line 69
    .line 70
    move v9, v10

    .line 71
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    check-cast v0, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    if-eq v2, v10, :cond_5

    .line 88
    .line 89
    if-ne v2, v6, :cond_4

    .line 90
    .line 91
    const v2, 0x7f1319f6

    .line 92
    .line 93
    .line 94
    :goto_2
    move v12, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const v2, 0x7f1319ff

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const v2, 0x7f1319f8

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    const-string v2, "SitesSharingErrorDialog"

    .line 110
    .line 111
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    and-int/lit8 v17, v1, 0xe

    .line 116
    .line 117
    const/16 v18, 0x1e

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object/from16 v16, v0

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-object v7

    .line 133
    :pswitch_0
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lslv0;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Lbun;

    .line 140
    .line 141
    move-object/from16 v2, p3

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/lit8 v11, v2, 0x6

    .line 150
    .line 151
    if-nez v11, :cond_a

    .line 152
    .line 153
    and-int/lit8 v11, v2, 0x8

    .line 154
    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    move-object v11, v1

    .line 158
    check-cast v11, Lmv10;

    .line 159
    .line 160
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-object v11, v1

    .line 166
    check-cast v11, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    :goto_5
    if-eqz v11, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move v5, v6

    .line 176
    :goto_6
    or-int/2addr v2, v5

    .line 177
    :cond_a
    and-int/lit8 v5, v2, 0x13

    .line 178
    .line 179
    if-eq v5, v4, :cond_b

    .line 180
    .line 181
    move v9, v10

    .line 182
    :cond_b
    and-int/lit8 v4, v2, 0x1

    .line 183
    .line 184
    move-object v14, v1

    .line 185
    check-cast v14, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v14, v4, v9}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-static {v14, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v1, "RemoteAction"

    .line 198
    .line 199
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    and-int/lit8 v15, v2, 0xe

    .line 204
    .line 205
    const/16 v16, 0x1e

    .line 206
    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    move-object v8, v0

    .line 211
    invoke-static/range {v8 .. v16}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 216
    .line 217
    .line 218
    :goto_7
    return-object v7

    .line 219
    :pswitch_1
    move-object/from16 v15, p1

    .line 220
    .line 221
    check-cast v15, Lslv0;

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Lbun;

    .line 226
    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    and-int/lit8 v11, v3, 0x6

    .line 236
    .line 237
    if-nez v11, :cond_f

    .line 238
    .line 239
    and-int/lit8 v11, v3, 0x8

    .line 240
    .line 241
    if-nez v11, :cond_d

    .line 242
    .line 243
    move-object v11, v1

    .line 244
    check-cast v11, Lmv10;

    .line 245
    .line 246
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    move-object v11, v1

    .line 252
    check-cast v11, Lmv10;

    .line 253
    .line 254
    invoke-virtual {v11, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    :goto_8
    if-eqz v11, :cond_e

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_e
    move v5, v6

    .line 262
    :goto_9
    or-int/2addr v3, v5

    .line 263
    :cond_f
    and-int/lit8 v5, v3, 0x13

    .line 264
    .line 265
    if-eq v5, v4, :cond_10

    .line 266
    .line 267
    move v9, v10

    .line 268
    :cond_10
    and-int/lit8 v4, v3, 0x1

    .line 269
    .line 270
    check-cast v1, Lmv10;

    .line 271
    .line 272
    invoke-virtual {v1, v4, v9}, Lmv10;->c0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_11

    .line 277
    .line 278
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    and-int/lit8 v21, v3, 0xe

    .line 283
    .line 284
    const/16 v22, 0x1e

    .line 285
    .line 286
    iget v0, v0, Ld0c;->b:I

    .line 287
    .line 288
    const-wide/16 v18, 0x0

    .line 289
    .line 290
    move/from16 v16, v0

    .line 291
    .line 292
    move-object/from16 v20, v1

    .line 293
    .line 294
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_11
    move-object/from16 v20, v1

    .line 299
    .line 300
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 301
    .line 302
    .line 303
    :goto_a
    return-object v7

    .line 304
    :pswitch_2
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lipz0;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Lbun;

    .line 311
    .line 312
    move-object/from16 v2, p3

    .line 313
    .line 314
    check-cast v2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    and-int/lit8 v11, v2, 0x6

    .line 321
    .line 322
    if-nez v11, :cond_14

    .line 323
    .line 324
    and-int/lit8 v11, v2, 0x8

    .line 325
    .line 326
    if-nez v11, :cond_12

    .line 327
    .line 328
    move-object v11, v1

    .line 329
    check-cast v11, Lmv10;

    .line 330
    .line 331
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    goto :goto_b

    .line 336
    :cond_12
    move-object v11, v1

    .line 337
    check-cast v11, Lmv10;

    .line 338
    .line 339
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    :goto_b
    if-eqz v11, :cond_13

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_13
    move v5, v6

    .line 347
    :goto_c
    or-int/2addr v2, v5

    .line 348
    :cond_14
    and-int/lit8 v5, v2, 0x13

    .line 349
    .line 350
    if-eq v5, v4, :cond_15

    .line 351
    .line 352
    move v9, v10

    .line 353
    :cond_15
    and-int/lit8 v4, v2, 0x1

    .line 354
    .line 355
    check-cast v1, Lmv10;

    .line 356
    .line 357
    invoke-virtual {v1, v4, v9}, Lmv10;->c0(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_16

    .line 362
    .line 363
    const-string v4, "MemoryExplainer"

    .line 364
    .line 365
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v22

    .line 369
    new-instance v4, Lorb;

    .line 370
    .line 371
    invoke-direct {v4, v3, v10}, Lorb;-><init>(IB)V

    .line 372
    .line 373
    .line 374
    const v3, 0x16bda25f

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v10, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 378
    .line 379
    .line 380
    move-result-object v30

    .line 381
    const/high16 v3, 0x30000000

    .line 382
    .line 383
    and-int/lit8 v2, v2, 0xe

    .line 384
    .line 385
    or-int v32, v2, v3

    .line 386
    .line 387
    const/16 v33, 0xff

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const-wide/16 v26, 0x0

    .line 396
    .line 397
    const-wide/16 v28, 0x0

    .line 398
    .line 399
    move-object/from16 v21, v0

    .line 400
    .line 401
    move-object/from16 v31, v1

    .line 402
    .line 403
    invoke-static/range {v21 .. v33}, Loqq0;->a(Lipz0;Lnqd0;Lkjt0;FLkjt0;JJLfin;Lbun;II)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_16
    move-object/from16 v31, v1

    .line 408
    .line 409
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 410
    .line 411
    .line 412
    :goto_d
    return-object v7

    .line 413
    :pswitch_3
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lcn70;

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    check-cast v3, Lbun;

    .line 420
    .line 421
    move-object/from16 v11, p3

    .line 422
    .line 423
    check-cast v11, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    and-int/lit8 v12, v11, 0x6

    .line 430
    .line 431
    if-nez v12, :cond_18

    .line 432
    .line 433
    move-object v12, v3

    .line 434
    check-cast v12, Lmv10;

    .line 435
    .line 436
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_17

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_17
    move v5, v6

    .line 444
    :goto_e
    or-int/2addr v11, v5

    .line 445
    :cond_18
    and-int/lit8 v5, v11, 0x13

    .line 446
    .line 447
    if-eq v5, v4, :cond_19

    .line 448
    .line 449
    move v9, v10

    .line 450
    :cond_19
    and-int/lit8 v4, v11, 0x1

    .line 451
    .line 452
    move-object v13, v3

    .line 453
    check-cast v13, Lmv10;

    .line 454
    .line 455
    invoke-virtual {v13, v4, v9}, Lmv10;->c0(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_1a

    .line 460
    .line 461
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v1}, Lcn70;->c(Lcn70;)Lnqd0;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    const/4 v15, 0x4

    .line 474
    const/4 v12, 0x0

    .line 475
    iget v10, v0, Ld0c;->b:I

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    invoke-static/range {v10 .. v15}, Lic81;->a(ILnqd0;ILbun;II)V

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1a
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 483
    .line 484
    .line 485
    :goto_f
    return-object v7

    .line 486
    :pswitch_4
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lslv0;

    .line 489
    .line 490
    move-object/from16 v1, p2

    .line 491
    .line 492
    check-cast v1, Lbun;

    .line 493
    .line 494
    move-object/from16 v2, p3

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    and-int/lit8 v3, v2, 0x11

    .line 503
    .line 504
    const/16 v4, 0x10

    .line 505
    .line 506
    if-eq v3, v4, :cond_1b

    .line 507
    .line 508
    move v9, v10

    .line 509
    :cond_1b
    and-int/2addr v2, v10

    .line 510
    check-cast v1, Lmv10;

    .line 511
    .line 512
    invoke-virtual {v1, v2, v9}, Lmv10;->c0(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_1c

    .line 517
    .line 518
    const-string v2, "CustomActionButton"

    .line 519
    .line 520
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v27, 0x3ff6

    .line 527
    .line 528
    iget v10, v0, Ld0c;->b:I

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x3

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const-wide/16 v18, 0x0

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    move-object/from16 v24, v1

    .line 551
    .line 552
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_1c
    move-object/from16 v24, v1

    .line 557
    .line 558
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 559
    .line 560
    .line 561
    :goto_10
    return-object v7

    .line 562
    :pswitch_5
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lslv0;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Lbun;

    .line 569
    .line 570
    move-object/from16 v3, p3

    .line 571
    .line 572
    check-cast v3, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    and-int/lit8 v11, v3, 0x6

    .line 579
    .line 580
    if-nez v11, :cond_1f

    .line 581
    .line 582
    and-int/lit8 v11, v3, 0x8

    .line 583
    .line 584
    if-nez v11, :cond_1d

    .line 585
    .line 586
    move-object v11, v2

    .line 587
    check-cast v11, Lmv10;

    .line 588
    .line 589
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    goto :goto_11

    .line 594
    :cond_1d
    move-object v11, v2

    .line 595
    check-cast v11, Lmv10;

    .line 596
    .line 597
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    :goto_11
    if-eqz v11, :cond_1e

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_1e
    move v5, v6

    .line 605
    :goto_12
    or-int/2addr v3, v5

    .line 606
    :cond_1f
    and-int/lit8 v5, v3, 0x13

    .line 607
    .line 608
    if-eq v5, v4, :cond_20

    .line 609
    .line 610
    move v9, v10

    .line 611
    :cond_20
    and-int/lit8 v4, v3, 0x1

    .line 612
    .line 613
    move-object v13, v2

    .line 614
    check-cast v13, Lmv10;

    .line 615
    .line 616
    invoke-virtual {v13, v4, v9}, Lmv10;->c0(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_21

    .line 621
    .line 622
    const-string v2, "CalpicoMessageActionItem"

    .line 623
    .line 624
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    and-int/lit8 v14, v3, 0xe

    .line 629
    .line 630
    const/16 v15, 0x1e

    .line 631
    .line 632
    iget v9, v0, Ld0c;->b:I

    .line 633
    .line 634
    const-wide/16 v11, 0x0

    .line 635
    .line 636
    move-object v8, v1

    .line 637
    invoke-static/range {v8 .. v15}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 638
    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_21
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 642
    .line 643
    .line 644
    :goto_13
    return-object v7

    .line 645
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
