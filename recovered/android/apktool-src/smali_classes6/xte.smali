.class public final synthetic Lxte;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxte;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxte;->a:B

    .line 4
    .line 5
    const v1, 0x7f0800aa

    .line 6
    .line 7
    .line 8
    const v2, 0x7f140947

    .line 9
    .line 10
    .line 11
    sget-object v3, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    sget-object v4, Ltrm;->d:Ltrm;

    .line 14
    .line 15
    const/16 v5, 0x53

    .line 16
    .line 17
    const-string v6, "<anonymous>"

    .line 18
    .line 19
    sget-object v7, Lqiy;->a:Lqiy;

    .line 20
    .line 21
    sget-object v8, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lf1q;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x3

    .line 42
    .line 43
    if-eq v2, v9, :cond_0

    .line 44
    .line 45
    move v2, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v11

    .line 48
    :goto_0
    and-int/2addr v1, v10

    .line 49
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v1, 0x7f08033e

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/16 v18, 0x38

    .line 67
    .line 68
    const/16 v19, 0xc

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    move-object/from16 v17, v0

    .line 74
    .line 75
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v17, v0

    .line 80
    .line 81
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v8

    .line 85
    :pswitch_0
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lf1q;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v2, v1, 0x3

    .line 98
    .line 99
    if-eq v2, v9, :cond_2

    .line 100
    .line 101
    move v11, v10

    .line 102
    :cond_2
    and-int/2addr v1, v10

    .line 103
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    const/16 v42, 0x0

    .line 114
    .line 115
    const v43, 0x3fffe

    .line 116
    .line 117
    .line 118
    const-string v18, "Actions"

    .line 119
    .line 120
    const-wide/16 v20, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const-wide/16 v23, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const-wide/16 v28, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const-wide/16 v32, 0x0

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    const/16 v35, 0x0

    .line 143
    .line 144
    const/16 v36, 0x0

    .line 145
    .line 146
    const/16 v37, 0x0

    .line 147
    .line 148
    const/16 v38, 0x0

    .line 149
    .line 150
    const/16 v39, 0x0

    .line 151
    .line 152
    const/16 v41, 0x6

    .line 153
    .line 154
    move-object/from16 v40, v0

    .line 155
    .line 156
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object/from16 v40, v0

    .line 161
    .line 162
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v8

    .line 166
    :pswitch_1
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lf1q;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    and-int/lit8 v2, v1, 0x3

    .line 179
    .line 180
    if-eq v2, v9, :cond_4

    .line 181
    .line 182
    move v11, v10

    .line 183
    :cond_4
    and-int/2addr v1, v10

    .line 184
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v8

    .line 195
    :pswitch_2
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lf1q;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit8 v2, v1, 0x3

    .line 208
    .line 209
    if-eq v2, v9, :cond_6

    .line 210
    .line 211
    move v11, v10

    .line 212
    :cond_6
    and-int/2addr v1, v10

    .line 213
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    const v34, 0x3fffe

    .line 226
    .line 227
    .line 228
    const-string v9, "More options"

    .line 229
    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const-wide/16 v14, 0x0

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const-wide/16 v19, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const-wide/16 v23, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    const/16 v32, 0x6

    .line 262
    .line 263
    move-object/from16 v31, v0

    .line 264
    .line 265
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    move-object/from16 v31, v0

    .line 270
    .line 271
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-object v8

    .line 275
    :pswitch_3
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lf1q;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    and-int/lit8 v2, v1, 0x3

    .line 288
    .line 289
    if-eq v2, v9, :cond_8

    .line 290
    .line 291
    move v11, v10

    .line 292
    :cond_8
    and-int/2addr v1, v10

    .line 293
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_5
    return-object v8

    .line 304
    :pswitch_4
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lf1q;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    and-int/lit8 v2, v1, 0x3

    .line 317
    .line 318
    if-eq v2, v9, :cond_a

    .line 319
    .line 320
    move v11, v10

    .line 321
    :cond_a
    and-int/2addr v1, v10

    .line 322
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 330
    .line 331
    .line 332
    :goto_6
    return-object v8

    .line 333
    :pswitch_5
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lf1q;

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    and-int/lit8 v2, v1, 0x3

    .line 346
    .line 347
    if-eq v2, v9, :cond_c

    .line 348
    .line 349
    move v11, v10

    .line 350
    :cond_c
    and-int/2addr v1, v10

    .line 351
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const/16 v33, 0x0

    .line 362
    .line 363
    const v34, 0x3fffe

    .line 364
    .line 365
    .line 366
    const-string v9, "Overflow"

    .line 367
    .line 368
    const-wide/16 v11, 0x0

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    const-wide/16 v14, 0x0

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const-wide/16 v19, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const-wide/16 v23, 0x0

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    const/16 v32, 0x6

    .line 400
    .line 401
    move-object/from16 v31, v0

    .line 402
    .line 403
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_d
    move-object/from16 v31, v0

    .line 408
    .line 409
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_7
    return-object v8

    .line 413
    :pswitch_6
    move-object/from16 v5, p1

    .line 414
    .line 415
    check-cast v5, Lf1q;

    .line 416
    .line 417
    move-object/from16 v0, p2

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    and-int/lit8 v1, v0, 0x3

    .line 426
    .line 427
    if-eq v1, v9, :cond_e

    .line 428
    .line 429
    move v1, v10

    .line 430
    goto :goto_8

    .line 431
    :cond_e
    move v1, v11

    .line 432
    :goto_8
    and-int/2addr v0, v10

    .line 433
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    const v0, 0x7f0801ee

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/16 v6, 0x38

    .line 451
    .line 452
    const/16 v7, 0xc

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    const-wide/16 v3, 0x0

    .line 456
    .line 457
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_f
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_9
    return-object v8

    .line 465
    :pswitch_7
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lf1q;

    .line 468
    .line 469
    move-object/from16 v1, p2

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    and-int/lit8 v2, v1, 0x3

    .line 478
    .line 479
    if-eq v2, v9, :cond_10

    .line 480
    .line 481
    move v11, v10

    .line 482
    :cond_10
    and-int/2addr v1, v10

    .line 483
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_11

    .line 488
    .line 489
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    const/16 v33, 0x0

    .line 494
    .line 495
    const v34, 0x3fffe

    .line 496
    .line 497
    .line 498
    const-string v9, "Add to"

    .line 499
    .line 500
    const-wide/16 v11, 0x0

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const-wide/16 v14, 0x0

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const-wide/16 v19, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const-wide/16 v23, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v27, 0x0

    .line 524
    .line 525
    const/16 v28, 0x0

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    const/16 v32, 0x6

    .line 532
    .line 533
    move-object/from16 v31, v0

    .line 534
    .line 535
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_11
    move-object/from16 v31, v0

    .line 540
    .line 541
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 542
    .line 543
    .line 544
    :goto_a
    return-object v8

    .line 545
    :pswitch_8
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lf1q;

    .line 548
    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    check-cast v1, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    and-int/lit8 v2, v1, 0x3

    .line 558
    .line 559
    if-eq v2, v9, :cond_12

    .line 560
    .line 561
    move v11, v10

    .line 562
    :cond_12
    and-int/2addr v1, v10

    .line 563
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_13

    .line 568
    .line 569
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 570
    .line 571
    .line 572
    move-result-object v33

    .line 573
    const/16 v56, 0x0

    .line 574
    .line 575
    const v57, 0x3fffe

    .line 576
    .line 577
    .line 578
    const-string v32, "Remove from Favorites"

    .line 579
    .line 580
    const-wide/16 v34, 0x0

    .line 581
    .line 582
    const/16 v36, 0x0

    .line 583
    .line 584
    const-wide/16 v37, 0x0

    .line 585
    .line 586
    const/16 v39, 0x0

    .line 587
    .line 588
    const/16 v40, 0x0

    .line 589
    .line 590
    const/16 v41, 0x0

    .line 591
    .line 592
    const-wide/16 v42, 0x0

    .line 593
    .line 594
    const/16 v44, 0x0

    .line 595
    .line 596
    const/16 v45, 0x0

    .line 597
    .line 598
    const-wide/16 v46, 0x0

    .line 599
    .line 600
    const/16 v48, 0x0

    .line 601
    .line 602
    const/16 v49, 0x0

    .line 603
    .line 604
    const/16 v50, 0x0

    .line 605
    .line 606
    const/16 v51, 0x0

    .line 607
    .line 608
    const/16 v52, 0x0

    .line 609
    .line 610
    const/16 v53, 0x0

    .line 611
    .line 612
    const/16 v55, 0x6

    .line 613
    .line 614
    move-object/from16 v54, v0

    .line 615
    .line 616
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_13
    move-object/from16 v54, v0

    .line 621
    .line 622
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 623
    .line 624
    .line 625
    :goto_b
    return-object v8

    .line 626
    :pswitch_9
    move-object/from16 v5, p1

    .line 627
    .line 628
    check-cast v5, Lf1q;

    .line 629
    .line 630
    move-object/from16 v0, p2

    .line 631
    .line 632
    check-cast v0, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    and-int/lit8 v1, v0, 0x3

    .line 639
    .line 640
    if-eq v1, v9, :cond_14

    .line 641
    .line 642
    move v1, v10

    .line 643
    goto :goto_c

    .line 644
    :cond_14
    move v1, v11

    .line 645
    :goto_c
    and-int/2addr v0, v10

    .line 646
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_15

    .line 651
    .line 652
    const v0, 0x7f0800dd

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/16 v6, 0x38

    .line 664
    .line 665
    const/16 v7, 0xc

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    const-wide/16 v3, 0x0

    .line 669
    .line 670
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_15
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 675
    .line 676
    .line 677
    :goto_d
    return-object v8

    .line 678
    :pswitch_a
    move-object/from16 v14, p1

    .line 679
    .line 680
    check-cast v14, Lf1q;

    .line 681
    .line 682
    move-object/from16 v0, p2

    .line 683
    .line 684
    check-cast v0, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    and-int/lit8 v1, v0, 0x3

    .line 691
    .line 692
    if-eq v1, v9, :cond_16

    .line 693
    .line 694
    move v1, v10

    .line 695
    goto :goto_e

    .line 696
    :cond_16
    move v1, v11

    .line 697
    :goto_e
    and-int/2addr v0, v10

    .line 698
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_17

    .line 703
    .line 704
    const v0, 0x7f0800dc

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v11, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    const/16 v15, 0x38

    .line 716
    .line 717
    const/16 v16, 0xc

    .line 718
    .line 719
    const-string v10, "Manage favorite"

    .line 720
    .line 721
    const-wide/16 v12, 0x0

    .line 722
    .line 723
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_17
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 728
    .line 729
    .line 730
    :goto_f
    return-object v8

    .line 731
    :pswitch_b
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Lf1q;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    and-int/lit8 v2, v1, 0x3

    .line 744
    .line 745
    if-eq v2, v9, :cond_18

    .line 746
    .line 747
    move v11, v10

    .line 748
    :cond_18
    and-int/2addr v1, v10

    .line 749
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_19

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_19
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 757
    .line 758
    .line 759
    :goto_10
    return-object v8

    .line 760
    :pswitch_c
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, Lf1q;

    .line 763
    .line 764
    move-object/from16 v1, p2

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    and-int/lit8 v2, v1, 0x3

    .line 773
    .line 774
    if-eq v2, v9, :cond_1a

    .line 775
    .line 776
    move v11, v10

    .line 777
    :cond_1a
    and-int/2addr v1, v10

    .line 778
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_1b

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_1b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 786
    .line 787
    .line 788
    :goto_11
    return-object v8

    .line 789
    :pswitch_d
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Lf1q;

    .line 792
    .line 793
    move-object/from16 v1, p2

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    and-int/lit8 v2, v1, 0x3

    .line 802
    .line 803
    if-eq v2, v9, :cond_1c

    .line 804
    .line 805
    move v11, v10

    .line 806
    :cond_1c
    and-int/2addr v1, v10

    .line 807
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_1d

    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_1d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 815
    .line 816
    .line 817
    :goto_12
    return-object v8

    .line 818
    :pswitch_e
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Lf1q;

    .line 821
    .line 822
    move-object/from16 v1, p2

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    and-int/lit8 v2, v1, 0x3

    .line 831
    .line 832
    if-eq v2, v9, :cond_1e

    .line 833
    .line 834
    move v11, v10

    .line 835
    :cond_1e
    and-int/2addr v1, v10

    .line 836
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_1f

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_1f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 844
    .line 845
    .line 846
    :goto_13
    return-object v8

    .line 847
    :pswitch_f
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Lf1q;

    .line 850
    .line 851
    move-object/from16 v1, p2

    .line 852
    .line 853
    check-cast v1, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    and-int/lit8 v2, v1, 0x3

    .line 860
    .line 861
    if-eq v2, v9, :cond_20

    .line 862
    .line 863
    move v11, v10

    .line 864
    :cond_20
    and-int/2addr v1, v10

    .line 865
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_21

    .line 870
    .line 871
    goto :goto_14

    .line 872
    :cond_21
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 873
    .line 874
    .line 875
    :goto_14
    return-object v8

    .line 876
    :pswitch_10
    move-object/from16 v14, p1

    .line 877
    .line 878
    check-cast v14, Lf1q;

    .line 879
    .line 880
    move-object/from16 v0, p2

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    and-int/lit8 v1, v0, 0x3

    .line 889
    .line 890
    if-eq v1, v9, :cond_22

    .line 891
    .line 892
    move v1, v10

    .line 893
    goto :goto_15

    .line 894
    :cond_22
    move v1, v11

    .line 895
    :goto_15
    and-int/2addr v0, v10

    .line 896
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_23

    .line 901
    .line 902
    const v0, 0x7f080110

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v11, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sget v1, Lm890;->a:F

    .line 914
    .line 915
    const/high16 v1, 0x41c00000    # 24.0f

    .line 916
    .line 917
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const-string v2, "popup_menu_submenu_chevron"

    .line 922
    .line 923
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    const/16 v15, 0x38

    .line 932
    .line 933
    const/16 v16, 0x8

    .line 934
    .line 935
    const/4 v10, 0x0

    .line 936
    const-wide/16 v12, 0x0

    .line 937
    .line 938
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 939
    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_23
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 943
    .line 944
    .line 945
    :goto_16
    return-object v8

    .line 946
    :pswitch_11
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Lf1q;

    .line 949
    .line 950
    move-object/from16 v1, p2

    .line 951
    .line 952
    check-cast v1, Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    and-int/lit8 v2, v1, 0x3

    .line 959
    .line 960
    if-eq v2, v9, :cond_24

    .line 961
    .line 962
    move v11, v10

    .line 963
    :cond_24
    and-int/2addr v1, v10

    .line 964
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_26

    .line 969
    .line 970
    new-instance v9, Ljz20;

    .line 971
    .line 972
    sget-object v1, Llrm;->b:Lg0h;

    .line 973
    .line 974
    invoke-static {v5, v4}, Lgee;->f0(ILtrm;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v10

    .line 978
    sget-object v13, Liz20;->c:Liz20;

    .line 979
    .line 980
    const/4 v14, 0x0

    .line 981
    const v12, 0x7f141601    # 1.9684E38f

    .line 982
    .line 983
    .line 984
    invoke-direct/range {v9 .. v14}, Ljz20;-><init>(JILiz20;Z)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-ne v1, v3, :cond_25

    .line 992
    .line 993
    new-instance v1, Ldte;

    .line 994
    .line 995
    const/16 v2, 0x16

    .line 996
    .line 997
    invoke-direct {v1, v2}, Ldte;-><init>(B)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1004
    .line 1005
    const/16 v4, 0x30

    .line 1006
    .line 1007
    const/4 v5, 0x4

    .line 1008
    const/4 v2, 0x0

    .line 1009
    move-object v3, v0

    .line 1010
    move-object v0, v9

    .line 1011
    invoke-static/range {v0 .. v5}, Ldft;->q(Ljz20;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_17

    .line 1015
    :cond_26
    move-object v3, v0

    .line 1016
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1017
    .line 1018
    .line 1019
    :goto_17
    return-object v8

    .line 1020
    :pswitch_12
    move-object/from16 v12, p1

    .line 1021
    .line 1022
    check-cast v12, Lf1q;

    .line 1023
    .line 1024
    move-object/from16 v0, p2

    .line 1025
    .line 1026
    check-cast v0, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    and-int/lit8 v1, v0, 0x3

    .line 1033
    .line 1034
    if-eq v1, v9, :cond_27

    .line 1035
    .line 1036
    move v11, v10

    .line 1037
    :cond_27
    and-int/2addr v0, v10

    .line 1038
    invoke-virtual {v12, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_29

    .line 1043
    .line 1044
    new-instance v13, Ljz20;

    .line 1045
    .line 1046
    sget-object v0, Llrm;->b:Lg0h;

    .line 1047
    .line 1048
    invoke-static {v5, v4}, Lgee;->f0(ILtrm;)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v14

    .line 1052
    sget-object v17, Liz20;->a:Liz20;

    .line 1053
    .line 1054
    const/16 v18, 0x0

    .line 1055
    .line 1056
    const v16, 0x7f141601    # 1.9684E38f

    .line 1057
    .line 1058
    .line 1059
    invoke-direct/range {v13 .. v18}, Ljz20;-><init>(JILiz20;Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-ne v0, v3, :cond_28

    .line 1067
    .line 1068
    new-instance v0, Ldte;

    .line 1069
    .line 1070
    const/16 v1, 0x17

    .line 1071
    .line 1072
    invoke-direct {v0, v1}, Ldte;-><init>(B)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_28
    move-object v10, v0

    .line 1079
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1080
    .line 1081
    move-object v9, v13

    .line 1082
    const/16 v13, 0x30

    .line 1083
    .line 1084
    const/4 v14, 0x4

    .line 1085
    const/4 v11, 0x0

    .line 1086
    invoke-static/range {v9 .. v14}, Ldft;->q(Ljz20;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_18

    .line 1090
    :cond_29
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1091
    .line 1092
    .line 1093
    :goto_18
    return-object v8

    .line 1094
    :pswitch_13
    move-object/from16 v5, p1

    .line 1095
    .line 1096
    check-cast v5, Lf1q;

    .line 1097
    .line 1098
    move-object/from16 v0, p2

    .line 1099
    .line 1100
    check-cast v0, Ljava/lang/Integer;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    and-int/lit8 v1, v0, 0x3

    .line 1107
    .line 1108
    if-eq v1, v9, :cond_2a

    .line 1109
    .line 1110
    move v1, v10

    .line 1111
    goto :goto_19

    .line 1112
    :cond_2a
    move v1, v11

    .line 1113
    :goto_19
    and-int/2addr v0, v10

    .line 1114
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_2b

    .line 1119
    .line 1120
    const v0, 0x7f080486

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const v1, 0x7f1415e7

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const/16 v6, 0x8

    .line 1135
    .line 1136
    const/16 v7, 0xc

    .line 1137
    .line 1138
    const/4 v2, 0x0

    .line 1139
    const-wide/16 v3, 0x0

    .line 1140
    .line 1141
    invoke-static/range {v0 .. v7}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1a

    .line 1145
    :cond_2b
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1146
    .line 1147
    .line 1148
    :goto_1a
    return-object v8

    .line 1149
    :pswitch_14
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Lf1q;

    .line 1152
    .line 1153
    move-object/from16 v1, p2

    .line 1154
    .line 1155
    check-cast v1, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    and-int/lit8 v2, v1, 0x3

    .line 1162
    .line 1163
    if-eq v2, v9, :cond_2c

    .line 1164
    .line 1165
    move v11, v10

    .line 1166
    :cond_2c
    and-int/2addr v1, v10

    .line 1167
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_2d

    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_2d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1175
    .line 1176
    .line 1177
    :goto_1b
    return-object v8

    .line 1178
    :pswitch_15
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Lf1q;

    .line 1181
    .line 1182
    move-object/from16 v1, p2

    .line 1183
    .line 1184
    check-cast v1, Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    and-int/lit8 v3, v1, 0x3

    .line 1191
    .line 1192
    if-eq v3, v9, :cond_2e

    .line 1193
    .line 1194
    move v11, v10

    .line 1195
    :cond_2e
    and-int/2addr v1, v10

    .line 1196
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_2f

    .line 1201
    .line 1202
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    const/16 v33, 0x0

    .line 1211
    .line 1212
    const v34, 0x3fffe

    .line 1213
    .line 1214
    .line 1215
    const-wide/16 v11, 0x0

    .line 1216
    .line 1217
    const/4 v13, 0x0

    .line 1218
    const-wide/16 v14, 0x0

    .line 1219
    .line 1220
    const/16 v16, 0x0

    .line 1221
    .line 1222
    const/16 v17, 0x0

    .line 1223
    .line 1224
    const/16 v18, 0x0

    .line 1225
    .line 1226
    const-wide/16 v19, 0x0

    .line 1227
    .line 1228
    const/16 v21, 0x0

    .line 1229
    .line 1230
    const/16 v22, 0x0

    .line 1231
    .line 1232
    const-wide/16 v23, 0x0

    .line 1233
    .line 1234
    const/16 v25, 0x0

    .line 1235
    .line 1236
    const/16 v26, 0x0

    .line 1237
    .line 1238
    const/16 v27, 0x0

    .line 1239
    .line 1240
    const/16 v28, 0x0

    .line 1241
    .line 1242
    const/16 v29, 0x0

    .line 1243
    .line 1244
    const/16 v30, 0x0

    .line 1245
    .line 1246
    const/16 v32, 0x0

    .line 1247
    .line 1248
    move-object/from16 v31, v0

    .line 1249
    .line 1250
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_1c

    .line 1254
    :cond_2f
    move-object/from16 v31, v0

    .line 1255
    .line 1256
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1257
    .line 1258
    .line 1259
    :goto_1c
    return-object v8

    .line 1260
    :pswitch_16
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, Lf1q;

    .line 1263
    .line 1264
    move-object/from16 v1, p2

    .line 1265
    .line 1266
    check-cast v1, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    and-int/lit8 v2, v1, 0x3

    .line 1273
    .line 1274
    if-eq v2, v9, :cond_30

    .line 1275
    .line 1276
    move v11, v10

    .line 1277
    :cond_30
    and-int/2addr v1, v10

    .line 1278
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_31

    .line 1283
    .line 1284
    const v1, 0x7f14094a

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v32

    .line 1291
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v33

    .line 1295
    const/16 v56, 0x0

    .line 1296
    .line 1297
    const v57, 0x3fffe

    .line 1298
    .line 1299
    .line 1300
    const-wide/16 v34, 0x0

    .line 1301
    .line 1302
    const/16 v36, 0x0

    .line 1303
    .line 1304
    const-wide/16 v37, 0x0

    .line 1305
    .line 1306
    const/16 v39, 0x0

    .line 1307
    .line 1308
    const/16 v40, 0x0

    .line 1309
    .line 1310
    const/16 v41, 0x0

    .line 1311
    .line 1312
    const-wide/16 v42, 0x0

    .line 1313
    .line 1314
    const/16 v44, 0x0

    .line 1315
    .line 1316
    const/16 v45, 0x0

    .line 1317
    .line 1318
    const-wide/16 v46, 0x0

    .line 1319
    .line 1320
    const/16 v48, 0x0

    .line 1321
    .line 1322
    const/16 v49, 0x0

    .line 1323
    .line 1324
    const/16 v50, 0x0

    .line 1325
    .line 1326
    const/16 v51, 0x0

    .line 1327
    .line 1328
    const/16 v52, 0x0

    .line 1329
    .line 1330
    const/16 v53, 0x0

    .line 1331
    .line 1332
    const/16 v55, 0x0

    .line 1333
    .line 1334
    move-object/from16 v54, v0

    .line 1335
    .line 1336
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1d

    .line 1340
    :cond_31
    move-object/from16 v54, v0

    .line 1341
    .line 1342
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 1343
    .line 1344
    .line 1345
    :goto_1d
    return-object v8

    .line 1346
    :pswitch_17
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    check-cast v0, Lf1q;

    .line 1349
    .line 1350
    move-object/from16 v1, p2

    .line 1351
    .line 1352
    check-cast v1, Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    and-int/lit8 v3, v1, 0x3

    .line 1359
    .line 1360
    if-eq v3, v9, :cond_32

    .line 1361
    .line 1362
    move v11, v10

    .line 1363
    :cond_32
    and-int/2addr v1, v10

    .line 1364
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_33

    .line 1369
    .line 1370
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    const/16 v33, 0x0

    .line 1379
    .line 1380
    const v34, 0x3fffe

    .line 1381
    .line 1382
    .line 1383
    const-wide/16 v11, 0x0

    .line 1384
    .line 1385
    const/4 v13, 0x0

    .line 1386
    const-wide/16 v14, 0x0

    .line 1387
    .line 1388
    const/16 v16, 0x0

    .line 1389
    .line 1390
    const/16 v17, 0x0

    .line 1391
    .line 1392
    const/16 v18, 0x0

    .line 1393
    .line 1394
    const-wide/16 v19, 0x0

    .line 1395
    .line 1396
    const/16 v21, 0x0

    .line 1397
    .line 1398
    const/16 v22, 0x0

    .line 1399
    .line 1400
    const-wide/16 v23, 0x0

    .line 1401
    .line 1402
    const/16 v25, 0x0

    .line 1403
    .line 1404
    const/16 v26, 0x0

    .line 1405
    .line 1406
    const/16 v27, 0x0

    .line 1407
    .line 1408
    const/16 v28, 0x0

    .line 1409
    .line 1410
    const/16 v29, 0x0

    .line 1411
    .line 1412
    const/16 v30, 0x0

    .line 1413
    .line 1414
    const/16 v32, 0x0

    .line 1415
    .line 1416
    move-object/from16 v31, v0

    .line 1417
    .line 1418
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1e

    .line 1422
    :cond_33
    move-object/from16 v31, v0

    .line 1423
    .line 1424
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1425
    .line 1426
    .line 1427
    :goto_1e
    return-object v8

    .line 1428
    :pswitch_18
    move-object/from16 v0, p1

    .line 1429
    .line 1430
    check-cast v0, Lf1q;

    .line 1431
    .line 1432
    move-object/from16 v1, p2

    .line 1433
    .line 1434
    check-cast v1, Ljava/lang/Integer;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    and-int/lit8 v2, v1, 0x3

    .line 1441
    .line 1442
    if-eq v2, v9, :cond_34

    .line 1443
    .line 1444
    move v11, v10

    .line 1445
    :cond_34
    and-int/2addr v1, v10

    .line 1446
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_35

    .line 1451
    .line 1452
    const v1, 0x7f140648

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v32

    .line 1459
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v33

    .line 1463
    const/16 v56, 0x0

    .line 1464
    .line 1465
    const v57, 0x3fffe

    .line 1466
    .line 1467
    .line 1468
    const-wide/16 v34, 0x0

    .line 1469
    .line 1470
    const/16 v36, 0x0

    .line 1471
    .line 1472
    const-wide/16 v37, 0x0

    .line 1473
    .line 1474
    const/16 v39, 0x0

    .line 1475
    .line 1476
    const/16 v40, 0x0

    .line 1477
    .line 1478
    const/16 v41, 0x0

    .line 1479
    .line 1480
    const-wide/16 v42, 0x0

    .line 1481
    .line 1482
    const/16 v44, 0x0

    .line 1483
    .line 1484
    const/16 v45, 0x0

    .line 1485
    .line 1486
    const-wide/16 v46, 0x0

    .line 1487
    .line 1488
    const/16 v48, 0x0

    .line 1489
    .line 1490
    const/16 v49, 0x0

    .line 1491
    .line 1492
    const/16 v50, 0x0

    .line 1493
    .line 1494
    const/16 v51, 0x0

    .line 1495
    .line 1496
    const/16 v52, 0x0

    .line 1497
    .line 1498
    const/16 v53, 0x0

    .line 1499
    .line 1500
    const/16 v55, 0x0

    .line 1501
    .line 1502
    move-object/from16 v54, v0

    .line 1503
    .line 1504
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_1f

    .line 1508
    :cond_35
    move-object/from16 v54, v0

    .line 1509
    .line 1510
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 1511
    .line 1512
    .line 1513
    :goto_1f
    return-object v8

    .line 1514
    :pswitch_19
    move-object/from16 v15, p1

    .line 1515
    .line 1516
    check-cast v15, Lf1q;

    .line 1517
    .line 1518
    move-object/from16 v0, p2

    .line 1519
    .line 1520
    check-cast v0, Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    and-int/lit8 v1, v0, 0x3

    .line 1527
    .line 1528
    if-eq v1, v9, :cond_36

    .line 1529
    .line 1530
    move v11, v10

    .line 1531
    :cond_36
    and-int/2addr v0, v10

    .line 1532
    invoke-virtual {v15, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_37

    .line 1537
    .line 1538
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    const/16 v16, 0x0

    .line 1543
    .line 1544
    const/16 v17, 0x1f

    .line 1545
    .line 1546
    const/4 v10, 0x0

    .line 1547
    const/4 v11, 0x0

    .line 1548
    const/4 v12, 0x0

    .line 1549
    const-wide/16 v13, 0x0

    .line 1550
    .line 1551
    invoke-static/range {v9 .. v17}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_20

    .line 1555
    :cond_37
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1556
    .line 1557
    .line 1558
    :goto_20
    return-object v8

    .line 1559
    :pswitch_1a
    move-object/from16 v5, p1

    .line 1560
    .line 1561
    check-cast v5, Lf1q;

    .line 1562
    .line 1563
    move-object/from16 v0, p2

    .line 1564
    .line 1565
    check-cast v0, Ljava/lang/Integer;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    and-int/lit8 v1, v0, 0x3

    .line 1572
    .line 1573
    if-eq v1, v9, :cond_38

    .line 1574
    .line 1575
    move v1, v10

    .line 1576
    goto :goto_21

    .line 1577
    :cond_38
    move v1, v11

    .line 1578
    :goto_21
    and-int/2addr v0, v10

    .line 1579
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_39

    .line 1584
    .line 1585
    const v0, 0x7f0803fe

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    const v1, 0x7f1406aa

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    const/16 v6, 0x8

    .line 1604
    .line 1605
    const/16 v7, 0xc

    .line 1606
    .line 1607
    const-wide/16 v3, 0x0

    .line 1608
    .line 1609
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_22

    .line 1613
    :cond_39
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1614
    .line 1615
    .line 1616
    :goto_22
    return-object v8

    .line 1617
    :pswitch_1b
    move-object/from16 v14, p1

    .line 1618
    .line 1619
    check-cast v14, Lf1q;

    .line 1620
    .line 1621
    move-object/from16 v0, p2

    .line 1622
    .line 1623
    check-cast v0, Ljava/lang/Integer;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    and-int/lit8 v2, v0, 0x3

    .line 1630
    .line 1631
    if-eq v2, v9, :cond_3a

    .line 1632
    .line 1633
    move v2, v10

    .line 1634
    goto :goto_23

    .line 1635
    :cond_3a
    move v2, v11

    .line 1636
    :goto_23
    and-int/2addr v0, v10

    .line 1637
    invoke-virtual {v14, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_3b

    .line 1642
    .line 1643
    invoke-static {v1, v11, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v9

    .line 1647
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v11

    .line 1651
    const/16 v15, 0x38

    .line 1652
    .line 1653
    const/16 v16, 0xc

    .line 1654
    .line 1655
    const/4 v10, 0x0

    .line 1656
    const-wide/16 v12, 0x0

    .line 1657
    .line 1658
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_24

    .line 1662
    :cond_3b
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1663
    .line 1664
    .line 1665
    :goto_24
    return-object v8

    .line 1666
    :pswitch_1c
    move-object/from16 v5, p1

    .line 1667
    .line 1668
    check-cast v5, Lf1q;

    .line 1669
    .line 1670
    move-object/from16 v0, p2

    .line 1671
    .line 1672
    check-cast v0, Ljava/lang/Integer;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    and-int/lit8 v2, v0, 0x3

    .line 1679
    .line 1680
    if-eq v2, v9, :cond_3c

    .line 1681
    .line 1682
    move v2, v10

    .line 1683
    goto :goto_25

    .line 1684
    :cond_3c
    move v2, v11

    .line 1685
    :goto_25
    and-int/2addr v0, v10

    .line 1686
    invoke-virtual {v5, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_3d

    .line 1691
    .line 1692
    invoke-static {v1, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    const/16 v6, 0x38

    .line 1701
    .line 1702
    const/16 v7, 0xc

    .line 1703
    .line 1704
    const/4 v1, 0x0

    .line 1705
    const-wide/16 v3, 0x0

    .line 1706
    .line 1707
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_26

    .line 1711
    :cond_3d
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1712
    .line 1713
    .line 1714
    :goto_26
    return-object v8

    .line 1715
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
