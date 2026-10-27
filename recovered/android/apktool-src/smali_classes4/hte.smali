.class public final synthetic Lhte;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhte;->a:B

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lhte;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v2, 0x7f140d0b

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const-string v7, "<anonymous>"

    .line 17
    .line 18
    sget-object v8, Lqiy;->a:Lqiy;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    sget-object v10, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ll260;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Lf1q;

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
    and-int/lit8 v2, v1, 0x11

    .line 44
    .line 45
    if-eq v2, v6, :cond_0

    .line 46
    .line 47
    move v11, v9

    .line 48
    :cond_0
    and-int/2addr v1, v9

    .line 49
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const v1, 0x7f140dea

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/16 v36, 0x0

    .line 67
    .line 68
    const v37, 0x3fffe

    .line 69
    .line 70
    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const-wide/16 v22, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const-wide/16 v26, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    move-object/from16 v34, v0

    .line 106
    .line 107
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v34, v0

    .line 112
    .line 113
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v10

    .line 117
    :pswitch_0
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ll260;

    .line 120
    .line 121
    move-object/from16 v0, p2

    .line 122
    .line 123
    check-cast v0, Lf1q;

    .line 124
    .line 125
    move-object/from16 v1, p3

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    and-int/lit8 v2, v1, 0x11

    .line 134
    .line 135
    if-eq v2, v6, :cond_2

    .line 136
    .line 137
    move v11, v9

    .line 138
    :cond_2
    and-int/2addr v1, v9

    .line 139
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    const v1, 0x7f140ddb

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/16 v36, 0x0

    .line 157
    .line 158
    const v37, 0x3fffe

    .line 159
    .line 160
    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const-wide/16 v22, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const-wide/16 v26, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const/16 v35, 0x0

    .line 194
    .line 195
    move-object/from16 v34, v0

    .line 196
    .line 197
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move-object/from16 v34, v0

    .line 202
    .line 203
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_1
    return-object v10

    .line 207
    :pswitch_1
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Ll260;

    .line 210
    .line 211
    move-object/from16 v0, p2

    .line 212
    .line 213
    check-cast v0, Lf1q;

    .line 214
    .line 215
    move-object/from16 v1, p3

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    and-int/lit8 v2, v1, 0x11

    .line 224
    .line 225
    if-eq v2, v6, :cond_4

    .line 226
    .line 227
    move v11, v9

    .line 228
    :cond_4
    and-int/2addr v1, v9

    .line 229
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    const v1, 0x7f140233

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const/16 v36, 0x0

    .line 247
    .line 248
    const v37, 0x3fffe

    .line 249
    .line 250
    .line 251
    const-wide/16 v14, 0x0

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const-wide/16 v22, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const-wide/16 v26, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const/16 v31, 0x0

    .line 278
    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    const/16 v35, 0x0

    .line 284
    .line 285
    move-object/from16 v34, v0

    .line 286
    .line 287
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    move-object/from16 v34, v0

    .line 292
    .line 293
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_2
    return-object v10

    .line 297
    :pswitch_2
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Ll260;

    .line 300
    .line 301
    move-object/from16 v0, p2

    .line 302
    .line 303
    check-cast v0, Lf1q;

    .line 304
    .line 305
    move-object/from16 v1, p3

    .line 306
    .line 307
    check-cast v1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    and-int/lit8 v2, v1, 0x11

    .line 314
    .line 315
    if-eq v2, v6, :cond_6

    .line 316
    .line 317
    move v11, v9

    .line 318
    :cond_6
    and-int/2addr v1, v9

    .line 319
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    const v1, 0x7f140234

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const/16 v36, 0x0

    .line 337
    .line 338
    const v37, 0x3fffe

    .line 339
    .line 340
    .line 341
    const-wide/16 v14, 0x0

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const-wide/16 v22, 0x0

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const-wide/16 v26, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    const/16 v31, 0x0

    .line 368
    .line 369
    const/16 v32, 0x0

    .line 370
    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    const/16 v35, 0x0

    .line 374
    .line 375
    move-object/from16 v34, v0

    .line 376
    .line 377
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    move-object/from16 v34, v0

    .line 382
    .line 383
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 384
    .line 385
    .line 386
    :goto_3
    return-object v10

    .line 387
    :pswitch_3
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Ll260;

    .line 390
    .line 391
    move-object/from16 v0, p2

    .line 392
    .line 393
    check-cast v0, Lf1q;

    .line 394
    .line 395
    move-object/from16 v1, p3

    .line 396
    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    and-int/lit8 v2, v1, 0x11

    .line 404
    .line 405
    if-eq v2, v6, :cond_8

    .line 406
    .line 407
    move v11, v9

    .line 408
    :cond_8
    and-int/2addr v1, v9

    .line 409
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    const v1, 0x7f1400a0

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    const/16 v36, 0x0

    .line 427
    .line 428
    const v37, 0x3fffe

    .line 429
    .line 430
    .line 431
    const-wide/16 v14, 0x0

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const-wide/16 v17, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const-wide/16 v22, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const-wide/16 v26, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const/16 v32, 0x0

    .line 460
    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    const/16 v35, 0x0

    .line 464
    .line 465
    move-object/from16 v34, v0

    .line 466
    .line 467
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_9
    move-object/from16 v34, v0

    .line 472
    .line 473
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 474
    .line 475
    .line 476
    :goto_4
    return-object v10

    .line 477
    :pswitch_4
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lscc0;

    .line 480
    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    check-cast v1, Lf1q;

    .line 484
    .line 485
    move-object/from16 v2, p3

    .line 486
    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    and-int/lit8 v6, v2, 0x6

    .line 494
    .line 495
    if-nez v6, :cond_c

    .line 496
    .line 497
    and-int/lit8 v6, v2, 0x8

    .line 498
    .line 499
    if-nez v6, :cond_a

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    goto :goto_5

    .line 506
    :cond_a
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    :goto_5
    if-eqz v6, :cond_b

    .line 511
    .line 512
    move v4, v5

    .line 513
    :cond_b
    or-int/2addr v2, v4

    .line 514
    :cond_c
    and-int/lit8 v4, v2, 0x13

    .line 515
    .line 516
    if-eq v4, v3, :cond_d

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_d
    move v9, v11

    .line 520
    :goto_6
    and-int/lit8 v3, v2, 0x1

    .line 521
    .line 522
    invoke-virtual {v1, v3, v9}, Lf1q;->a0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_e

    .line 527
    .line 528
    new-instance v6, Lhw50;

    .line 529
    .line 530
    sget-wide v12, Lc5j;->a:J

    .line 531
    .line 532
    invoke-static {v1}, Lz8;->r(Lf1q;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v14

    .line 536
    invoke-static {v1}, Lz8;->r(Lf1q;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v16

    .line 540
    invoke-static {v1}, Lz8;->r(Lf1q;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v18

    .line 544
    move-object v11, v6

    .line 545
    invoke-direct/range {v11 .. v19}, Lhw50;-><init>(JJJJ)V

    .line 546
    .line 547
    .line 548
    move-object v3, v1

    .line 549
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move v4, v2

    .line 554
    sget-object v2, Lrb60;->O0:Lzqe;

    .line 555
    .line 556
    and-int/lit8 v4, v4, 0xe

    .line 557
    .line 558
    or-int/lit16 v9, v4, 0xc30

    .line 559
    .line 560
    move-object v8, v3

    .line 561
    const/4 v3, 0x0

    .line 562
    const/4 v4, 0x0

    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-static/range {v0 .. v9}, Lbv50;->b(Lscc0;Ltiy;Lkotlin/jvm/functions/Function2;Llx70;FLlx70;Lhw50;FLf1q;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_e
    move-object v8, v1

    .line 570
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 571
    .line 572
    .line 573
    :goto_7
    return-object v10

    .line 574
    :pswitch_5
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Ll260;

    .line 577
    .line 578
    move-object/from16 v0, p2

    .line 579
    .line 580
    check-cast v0, Lf1q;

    .line 581
    .line 582
    move-object/from16 v1, p3

    .line 583
    .line 584
    check-cast v1, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    and-int/lit8 v2, v1, 0x11

    .line 591
    .line 592
    if-eq v2, v6, :cond_f

    .line 593
    .line 594
    move v11, v9

    .line 595
    :cond_f
    and-int/2addr v1, v9

    .line 596
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_10

    .line 601
    .line 602
    const v1, 0x7f1412e0

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    const/16 v36, 0x0

    .line 614
    .line 615
    const v37, 0x3fffe

    .line 616
    .line 617
    .line 618
    const-wide/16 v14, 0x0

    .line 619
    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const-wide/16 v17, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const-wide/16 v22, 0x0

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const-wide/16 v26, 0x0

    .line 637
    .line 638
    const/16 v28, 0x0

    .line 639
    .line 640
    const/16 v29, 0x0

    .line 641
    .line 642
    const/16 v30, 0x0

    .line 643
    .line 644
    const/16 v31, 0x0

    .line 645
    .line 646
    const/16 v32, 0x0

    .line 647
    .line 648
    const/16 v33, 0x0

    .line 649
    .line 650
    const/16 v35, 0x0

    .line 651
    .line 652
    move-object/from16 v34, v0

    .line 653
    .line 654
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_10
    move-object/from16 v34, v0

    .line 659
    .line 660
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 661
    .line 662
    .line 663
    :goto_8
    return-object v10

    .line 664
    :pswitch_6
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Ll260;

    .line 667
    .line 668
    move-object/from16 v0, p2

    .line 669
    .line 670
    check-cast v0, Lf1q;

    .line 671
    .line 672
    move-object/from16 v1, p3

    .line 673
    .line 674
    check-cast v1, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    and-int/lit8 v2, v1, 0x11

    .line 681
    .line 682
    if-eq v2, v6, :cond_11

    .line 683
    .line 684
    move v11, v9

    .line 685
    :cond_11
    and-int/2addr v1, v9

    .line 686
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_12

    .line 691
    .line 692
    const v1, 0x7f1412c7

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    const/16 v36, 0x0

    .line 704
    .line 705
    const v37, 0x3fffe

    .line 706
    .line 707
    .line 708
    const-wide/16 v14, 0x0

    .line 709
    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    const-wide/16 v17, 0x0

    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const-wide/16 v22, 0x0

    .line 721
    .line 722
    const/16 v24, 0x0

    .line 723
    .line 724
    const/16 v25, 0x0

    .line 725
    .line 726
    const-wide/16 v26, 0x0

    .line 727
    .line 728
    const/16 v28, 0x0

    .line 729
    .line 730
    const/16 v29, 0x0

    .line 731
    .line 732
    const/16 v30, 0x0

    .line 733
    .line 734
    const/16 v31, 0x0

    .line 735
    .line 736
    const/16 v32, 0x0

    .line 737
    .line 738
    const/16 v33, 0x0

    .line 739
    .line 740
    const/16 v35, 0x0

    .line 741
    .line 742
    move-object/from16 v34, v0

    .line 743
    .line 744
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_12
    move-object/from16 v34, v0

    .line 749
    .line 750
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 751
    .line 752
    .line 753
    :goto_9
    return-object v10

    .line 754
    :pswitch_7
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Ll260;

    .line 757
    .line 758
    move-object/from16 v0, p2

    .line 759
    .line 760
    check-cast v0, Lf1q;

    .line 761
    .line 762
    move-object/from16 v1, p3

    .line 763
    .line 764
    check-cast v1, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    and-int/lit8 v2, v1, 0x11

    .line 771
    .line 772
    if-eq v2, v6, :cond_13

    .line 773
    .line 774
    move v11, v9

    .line 775
    :cond_13
    and-int/2addr v1, v9

    .line 776
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_14

    .line 781
    .line 782
    const v1, 0x7f1412c6

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    const/16 v36, 0x0

    .line 794
    .line 795
    const v37, 0x3fffe

    .line 796
    .line 797
    .line 798
    const-wide/16 v14, 0x0

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const-wide/16 v17, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    const-wide/16 v22, 0x0

    .line 811
    .line 812
    const/16 v24, 0x0

    .line 813
    .line 814
    const/16 v25, 0x0

    .line 815
    .line 816
    const-wide/16 v26, 0x0

    .line 817
    .line 818
    const/16 v28, 0x0

    .line 819
    .line 820
    const/16 v29, 0x0

    .line 821
    .line 822
    const/16 v30, 0x0

    .line 823
    .line 824
    const/16 v31, 0x0

    .line 825
    .line 826
    const/16 v32, 0x0

    .line 827
    .line 828
    const/16 v33, 0x0

    .line 829
    .line 830
    const/16 v35, 0x0

    .line 831
    .line 832
    move-object/from16 v34, v0

    .line 833
    .line 834
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 835
    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_14
    move-object/from16 v34, v0

    .line 839
    .line 840
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 841
    .line 842
    .line 843
    :goto_a
    return-object v10

    .line 844
    :pswitch_8
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Ll260;

    .line 847
    .line 848
    move-object/from16 v0, p2

    .line 849
    .line 850
    check-cast v0, Lf1q;

    .line 851
    .line 852
    move-object/from16 v1, p3

    .line 853
    .line 854
    check-cast v1, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    and-int/lit8 v2, v1, 0x11

    .line 861
    .line 862
    if-eq v2, v6, :cond_15

    .line 863
    .line 864
    move v11, v9

    .line 865
    :cond_15
    and-int/2addr v1, v9

    .line 866
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_16

    .line 871
    .line 872
    const v1, 0x7f1412c3

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    const/16 v36, 0x0

    .line 884
    .line 885
    const v37, 0x3fffe

    .line 886
    .line 887
    .line 888
    const-wide/16 v14, 0x0

    .line 889
    .line 890
    const/16 v16, 0x0

    .line 891
    .line 892
    const-wide/16 v17, 0x0

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    const/16 v20, 0x0

    .line 897
    .line 898
    const/16 v21, 0x0

    .line 899
    .line 900
    const-wide/16 v22, 0x0

    .line 901
    .line 902
    const/16 v24, 0x0

    .line 903
    .line 904
    const/16 v25, 0x0

    .line 905
    .line 906
    const-wide/16 v26, 0x0

    .line 907
    .line 908
    const/16 v28, 0x0

    .line 909
    .line 910
    const/16 v29, 0x0

    .line 911
    .line 912
    const/16 v30, 0x0

    .line 913
    .line 914
    const/16 v31, 0x0

    .line 915
    .line 916
    const/16 v32, 0x0

    .line 917
    .line 918
    const/16 v33, 0x0

    .line 919
    .line 920
    const/16 v35, 0x0

    .line 921
    .line 922
    move-object/from16 v34, v0

    .line 923
    .line 924
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 925
    .line 926
    .line 927
    goto :goto_b

    .line 928
    :cond_16
    move-object/from16 v34, v0

    .line 929
    .line 930
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 931
    .line 932
    .line 933
    :goto_b
    return-object v10

    .line 934
    :pswitch_9
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Ll260;

    .line 937
    .line 938
    move-object/from16 v0, p2

    .line 939
    .line 940
    check-cast v0, Lf1q;

    .line 941
    .line 942
    move-object/from16 v1, p3

    .line 943
    .line 944
    check-cast v1, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    and-int/lit8 v2, v1, 0x11

    .line 951
    .line 952
    if-eq v2, v6, :cond_17

    .line 953
    .line 954
    move v11, v9

    .line 955
    :cond_17
    and-int/2addr v1, v9

    .line 956
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_18

    .line 961
    .line 962
    const v1, 0x7f1412b2

    .line 963
    .line 964
    .line 965
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    const/16 v36, 0x0

    .line 974
    .line 975
    const v37, 0x3fffe

    .line 976
    .line 977
    .line 978
    const-wide/16 v14, 0x0

    .line 979
    .line 980
    const/16 v16, 0x0

    .line 981
    .line 982
    const-wide/16 v17, 0x0

    .line 983
    .line 984
    const/16 v19, 0x0

    .line 985
    .line 986
    const/16 v20, 0x0

    .line 987
    .line 988
    const/16 v21, 0x0

    .line 989
    .line 990
    const-wide/16 v22, 0x0

    .line 991
    .line 992
    const/16 v24, 0x0

    .line 993
    .line 994
    const/16 v25, 0x0

    .line 995
    .line 996
    const-wide/16 v26, 0x0

    .line 997
    .line 998
    const/16 v28, 0x0

    .line 999
    .line 1000
    const/16 v29, 0x0

    .line 1001
    .line 1002
    const/16 v30, 0x0

    .line 1003
    .line 1004
    const/16 v31, 0x0

    .line 1005
    .line 1006
    const/16 v32, 0x0

    .line 1007
    .line 1008
    const/16 v33, 0x0

    .line 1009
    .line 1010
    const/16 v35, 0x0

    .line 1011
    .line 1012
    move-object/from16 v34, v0

    .line 1013
    .line 1014
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_c

    .line 1018
    :cond_18
    move-object/from16 v34, v0

    .line 1019
    .line 1020
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1021
    .line 1022
    .line 1023
    :goto_c
    return-object v10

    .line 1024
    :pswitch_a
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Ll260;

    .line 1027
    .line 1028
    move-object/from16 v0, p2

    .line 1029
    .line 1030
    check-cast v0, Lf1q;

    .line 1031
    .line 1032
    move-object/from16 v1, p3

    .line 1033
    .line 1034
    check-cast v1, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    and-int/lit8 v2, v1, 0x11

    .line 1041
    .line 1042
    if-eq v2, v6, :cond_19

    .line 1043
    .line 1044
    move v11, v9

    .line 1045
    :cond_19
    and-int/2addr v1, v9

    .line 1046
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eqz v1, :cond_1a

    .line 1051
    .line 1052
    const v1, 0x7f1412ae

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    const/16 v36, 0x0

    .line 1064
    .line 1065
    const v37, 0x3fffe

    .line 1066
    .line 1067
    .line 1068
    const-wide/16 v14, 0x0

    .line 1069
    .line 1070
    const/16 v16, 0x0

    .line 1071
    .line 1072
    const-wide/16 v17, 0x0

    .line 1073
    .line 1074
    const/16 v19, 0x0

    .line 1075
    .line 1076
    const/16 v20, 0x0

    .line 1077
    .line 1078
    const/16 v21, 0x0

    .line 1079
    .line 1080
    const-wide/16 v22, 0x0

    .line 1081
    .line 1082
    const/16 v24, 0x0

    .line 1083
    .line 1084
    const/16 v25, 0x0

    .line 1085
    .line 1086
    const-wide/16 v26, 0x0

    .line 1087
    .line 1088
    const/16 v28, 0x0

    .line 1089
    .line 1090
    const/16 v29, 0x0

    .line 1091
    .line 1092
    const/16 v30, 0x0

    .line 1093
    .line 1094
    const/16 v31, 0x0

    .line 1095
    .line 1096
    const/16 v32, 0x0

    .line 1097
    .line 1098
    const/16 v33, 0x0

    .line 1099
    .line 1100
    const/16 v35, 0x0

    .line 1101
    .line 1102
    move-object/from16 v34, v0

    .line 1103
    .line 1104
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :cond_1a
    move-object/from16 v34, v0

    .line 1109
    .line 1110
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1111
    .line 1112
    .line 1113
    :goto_d
    return-object v10

    .line 1114
    :pswitch_b
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Ll260;

    .line 1117
    .line 1118
    move-object/from16 v15, p2

    .line 1119
    .line 1120
    check-cast v15, Lf1q;

    .line 1121
    .line 1122
    move-object/from16 v0, p3

    .line 1123
    .line 1124
    check-cast v0, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    and-int/lit8 v1, v0, 0x11

    .line 1131
    .line 1132
    if-eq v1, v6, :cond_1b

    .line 1133
    .line 1134
    move v1, v9

    .line 1135
    goto :goto_e

    .line 1136
    :cond_1b
    move v1, v11

    .line 1137
    :goto_e
    and-int/2addr v0, v9

    .line 1138
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_1c

    .line 1143
    .line 1144
    const v0, 0x7f08029c

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v11, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v14

    .line 1155
    const/16 v18, 0x38

    .line 1156
    .line 1157
    const/16 v19, 0xc

    .line 1158
    .line 1159
    const/4 v13, 0x0

    .line 1160
    move-object/from16 v17, v15

    .line 1161
    .line 1162
    const-wide/16 v15, 0x0

    .line 1163
    .line 1164
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    const/16 v16, 0x0

    .line 1172
    .line 1173
    move-object/from16 v15, v17

    .line 1174
    .line 1175
    const/16 v17, 0x5

    .line 1176
    .line 1177
    const/high16 v13, 0x41000000    # 8.0f

    .line 1178
    .line 1179
    const/4 v14, 0x0

    .line 1180
    invoke-static/range {v12 .. v17}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1181
    .line 1182
    .line 1183
    const v0, 0x7f140c63

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    const/16 v21, 0x0

    .line 1195
    .line 1196
    const/16 v22, 0x7e

    .line 1197
    .line 1198
    move-object/from16 v17, v15

    .line 1199
    .line 1200
    const-wide/16 v14, 0x0

    .line 1201
    .line 1202
    move-object/from16 v20, v17

    .line 1203
    .line 1204
    const/16 v17, 0x0

    .line 1205
    .line 1206
    const/16 v18, 0x0

    .line 1207
    .line 1208
    const/16 v19, 0x0

    .line 1209
    .line 1210
    invoke-static/range {v12 .. v22}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_f

    .line 1214
    :cond_1c
    move-object/from16 v17, v15

    .line 1215
    .line 1216
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1217
    .line 1218
    .line 1219
    :goto_f
    return-object v10

    .line 1220
    :pswitch_c
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, Ll260;

    .line 1223
    .line 1224
    move-object/from16 v0, p2

    .line 1225
    .line 1226
    check-cast v0, Lf1q;

    .line 1227
    .line 1228
    move-object/from16 v1, p3

    .line 1229
    .line 1230
    check-cast v1, Ljava/lang/Integer;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    and-int/lit8 v2, v1, 0x11

    .line 1237
    .line 1238
    if-eq v2, v6, :cond_1d

    .line 1239
    .line 1240
    move v11, v9

    .line 1241
    :cond_1d
    and-int/2addr v1, v9

    .line 1242
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_1e

    .line 1247
    .line 1248
    const v1, 0x7f140d48

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    const/16 v21, 0x0

    .line 1260
    .line 1261
    const/16 v22, 0x7e

    .line 1262
    .line 1263
    const-wide/16 v14, 0x0

    .line 1264
    .line 1265
    const/16 v16, 0x0

    .line 1266
    .line 1267
    const/16 v17, 0x0

    .line 1268
    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    const/16 v19, 0x0

    .line 1272
    .line 1273
    move-object/from16 v20, v0

    .line 1274
    .line 1275
    invoke-static/range {v12 .. v22}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :cond_1e
    move-object/from16 v20, v0

    .line 1280
    .line 1281
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 1282
    .line 1283
    .line 1284
    :goto_10
    return-object v10

    .line 1285
    :pswitch_d
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Ll260;

    .line 1288
    .line 1289
    move-object/from16 v0, p2

    .line 1290
    .line 1291
    check-cast v0, Lf1q;

    .line 1292
    .line 1293
    move-object/from16 v1, p3

    .line 1294
    .line 1295
    check-cast v1, Ljava/lang/Integer;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    and-int/lit8 v2, v1, 0x11

    .line 1302
    .line 1303
    if-eq v2, v6, :cond_1f

    .line 1304
    .line 1305
    move v11, v9

    .line 1306
    :cond_1f
    and-int/2addr v1, v9

    .line 1307
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_20

    .line 1312
    .line 1313
    const v1, 0x7f14093a

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v13

    .line 1324
    const/16 v36, 0x0

    .line 1325
    .line 1326
    const v37, 0x3fffe

    .line 1327
    .line 1328
    .line 1329
    const-wide/16 v14, 0x0

    .line 1330
    .line 1331
    const/16 v16, 0x0

    .line 1332
    .line 1333
    const-wide/16 v17, 0x0

    .line 1334
    .line 1335
    const/16 v19, 0x0

    .line 1336
    .line 1337
    const/16 v20, 0x0

    .line 1338
    .line 1339
    const/16 v21, 0x0

    .line 1340
    .line 1341
    const-wide/16 v22, 0x0

    .line 1342
    .line 1343
    const/16 v24, 0x0

    .line 1344
    .line 1345
    const/16 v25, 0x0

    .line 1346
    .line 1347
    const-wide/16 v26, 0x0

    .line 1348
    .line 1349
    const/16 v28, 0x0

    .line 1350
    .line 1351
    const/16 v29, 0x0

    .line 1352
    .line 1353
    const/16 v30, 0x0

    .line 1354
    .line 1355
    const/16 v31, 0x0

    .line 1356
    .line 1357
    const/16 v32, 0x0

    .line 1358
    .line 1359
    const/16 v33, 0x0

    .line 1360
    .line 1361
    const/16 v35, 0x0

    .line 1362
    .line 1363
    move-object/from16 v34, v0

    .line 1364
    .line 1365
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_11

    .line 1369
    :cond_20
    move-object/from16 v34, v0

    .line 1370
    .line 1371
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1372
    .line 1373
    .line 1374
    :goto_11
    return-object v10

    .line 1375
    :pswitch_e
    move v0, v11

    .line 1376
    move-object/from16 v11, p1

    .line 1377
    .line 1378
    check-cast v11, Lscc0;

    .line 1379
    .line 1380
    move-object/from16 v1, p2

    .line 1381
    .line 1382
    check-cast v1, Lf1q;

    .line 1383
    .line 1384
    move-object/from16 v2, p3

    .line 1385
    .line 1386
    check-cast v2, Ljava/lang/Integer;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    and-int/lit8 v6, v2, 0x6

    .line 1393
    .line 1394
    if-nez v6, :cond_23

    .line 1395
    .line 1396
    and-int/lit8 v6, v2, 0x8

    .line 1397
    .line 1398
    if-nez v6, :cond_21

    .line 1399
    .line 1400
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    goto :goto_12

    .line 1405
    :cond_21
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    :goto_12
    if-eqz v6, :cond_22

    .line 1410
    .line 1411
    move v4, v5

    .line 1412
    :cond_22
    or-int/2addr v2, v4

    .line 1413
    :cond_23
    and-int/lit8 v4, v2, 0x13

    .line 1414
    .line 1415
    if-eq v4, v3, :cond_24

    .line 1416
    .line 1417
    move v0, v9

    .line 1418
    :cond_24
    and-int/lit8 v3, v2, 0x1

    .line 1419
    .line 1420
    invoke-virtual {v1, v3, v0}, Lf1q;->a0(IZ)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_27

    .line 1425
    .line 1426
    const/4 v0, 0x0

    .line 1427
    sget v3, Lm890;->c:F

    .line 1428
    .line 1429
    invoke-static {v8, v0, v3, v9}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    sget-wide v18, Lc5j;->a:J

    .line 1434
    .line 1435
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-ne v3, v9, :cond_25

    .line 1440
    .line 1441
    sget-wide v3, Lxsp;->a:J

    .line 1442
    .line 1443
    :goto_13
    move-wide/from16 v16, v3

    .line 1444
    .line 1445
    goto :goto_14

    .line 1446
    :cond_25
    if-nez v3, :cond_26

    .line 1447
    .line 1448
    sget-wide v3, Lxsp;->a:J

    .line 1449
    .line 1450
    goto :goto_13

    .line 1451
    :goto_14
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v12

    .line 1459
    sget-object v20, Lfgw;->m:Lzqe;

    .line 1460
    .line 1461
    const/high16 v0, 0x30000000

    .line 1462
    .line 1463
    and-int/lit8 v2, v2, 0xe

    .line 1464
    .line 1465
    or-int v22, v2, v0

    .line 1466
    .line 1467
    const/16 v23, 0xce

    .line 1468
    .line 1469
    const/4 v13, 0x0

    .line 1470
    const/4 v14, 0x0

    .line 1471
    const/4 v15, 0x0

    .line 1472
    move-object/from16 v21, v1

    .line 1473
    .line 1474
    invoke-static/range {v11 .. v23}, Lbv50;->a(Lscc0;Ltiy;Llx70;FLlx70;JJLzqe;Lf1q;II)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_15

    .line 1478
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 1479
    .line 1480
    .line 1481
    const/4 v10, 0x0

    .line 1482
    goto :goto_15

    .line 1483
    :cond_27
    move-object/from16 v21, v1

    .line 1484
    .line 1485
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 1486
    .line 1487
    .line 1488
    :goto_15
    return-object v10

    .line 1489
    :pswitch_f
    move v0, v11

    .line 1490
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    check-cast v1, Ll260;

    .line 1493
    .line 1494
    move-object/from16 v1, p2

    .line 1495
    .line 1496
    check-cast v1, Lf1q;

    .line 1497
    .line 1498
    move-object/from16 v2, p3

    .line 1499
    .line 1500
    check-cast v2, Ljava/lang/Integer;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    and-int/lit8 v3, v2, 0x11

    .line 1507
    .line 1508
    if-eq v3, v6, :cond_28

    .line 1509
    .line 1510
    move v11, v9

    .line 1511
    goto :goto_16

    .line 1512
    :cond_28
    move v11, v0

    .line 1513
    :goto_16
    and-int/lit8 v0, v2, 0x1

    .line 1514
    .line 1515
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_29

    .line 1520
    .line 1521
    const v0, 0x7f140f3e

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v12

    .line 1532
    const/16 v20, 0x0

    .line 1533
    .line 1534
    const/16 v21, 0x7e

    .line 1535
    .line 1536
    const-wide/16 v13, 0x0

    .line 1537
    .line 1538
    const/4 v15, 0x0

    .line 1539
    const/16 v16, 0x0

    .line 1540
    .line 1541
    const/16 v17, 0x0

    .line 1542
    .line 1543
    const/16 v18, 0x0

    .line 1544
    .line 1545
    move-object/from16 v19, v1

    .line 1546
    .line 1547
    invoke-static/range {v11 .. v21}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_17

    .line 1551
    :cond_29
    move-object/from16 v19, v1

    .line 1552
    .line 1553
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1554
    .line 1555
    .line 1556
    :goto_17
    return-object v10

    .line 1557
    :pswitch_10
    move v0, v11

    .line 1558
    move-object/from16 v1, p1

    .line 1559
    .line 1560
    check-cast v1, Ll260;

    .line 1561
    .line 1562
    move-object/from16 v1, p2

    .line 1563
    .line 1564
    check-cast v1, Lf1q;

    .line 1565
    .line 1566
    move-object/from16 v2, p3

    .line 1567
    .line 1568
    check-cast v2, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    and-int/lit8 v3, v2, 0x11

    .line 1575
    .line 1576
    if-eq v3, v6, :cond_2a

    .line 1577
    .line 1578
    move v11, v9

    .line 1579
    goto :goto_18

    .line 1580
    :cond_2a
    move v11, v0

    .line 1581
    :goto_18
    and-int/lit8 v0, v2, 0x1

    .line 1582
    .line 1583
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-eqz v0, :cond_2b

    .line 1588
    .line 1589
    const v0, 0x7f140d0f

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v11

    .line 1596
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v12

    .line 1600
    const/16 v20, 0x0

    .line 1601
    .line 1602
    const/16 v21, 0x7e

    .line 1603
    .line 1604
    const-wide/16 v13, 0x0

    .line 1605
    .line 1606
    const/4 v15, 0x0

    .line 1607
    const/16 v16, 0x0

    .line 1608
    .line 1609
    const/16 v17, 0x0

    .line 1610
    .line 1611
    const/16 v18, 0x0

    .line 1612
    .line 1613
    move-object/from16 v19, v1

    .line 1614
    .line 1615
    invoke-static/range {v11 .. v21}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_19

    .line 1619
    :cond_2b
    move-object/from16 v19, v1

    .line 1620
    .line 1621
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1622
    .line 1623
    .line 1624
    :goto_19
    return-object v10

    .line 1625
    :pswitch_11
    move v0, v11

    .line 1626
    move-object/from16 v1, p1

    .line 1627
    .line 1628
    check-cast v1, Ll260;

    .line 1629
    .line 1630
    move-object/from16 v1, p2

    .line 1631
    .line 1632
    check-cast v1, Lf1q;

    .line 1633
    .line 1634
    move-object/from16 v2, p3

    .line 1635
    .line 1636
    check-cast v2, Ljava/lang/Integer;

    .line 1637
    .line 1638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    and-int/lit8 v3, v2, 0x11

    .line 1643
    .line 1644
    if-eq v3, v6, :cond_2c

    .line 1645
    .line 1646
    move v11, v9

    .line 1647
    goto :goto_1a

    .line 1648
    :cond_2c
    move v11, v0

    .line 1649
    :goto_1a
    and-int/lit8 v0, v2, 0x1

    .line 1650
    .line 1651
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_2d

    .line 1656
    .line 1657
    const v0, 0x7f140d15

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v11

    .line 1664
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v12

    .line 1668
    const/16 v20, 0x0

    .line 1669
    .line 1670
    const/16 v21, 0x7e

    .line 1671
    .line 1672
    const-wide/16 v13, 0x0

    .line 1673
    .line 1674
    const/4 v15, 0x0

    .line 1675
    const/16 v16, 0x0

    .line 1676
    .line 1677
    const/16 v17, 0x0

    .line 1678
    .line 1679
    const/16 v18, 0x0

    .line 1680
    .line 1681
    move-object/from16 v19, v1

    .line 1682
    .line 1683
    invoke-static/range {v11 .. v21}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_1b

    .line 1687
    :cond_2d
    move-object/from16 v19, v1

    .line 1688
    .line 1689
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1690
    .line 1691
    .line 1692
    :goto_1b
    return-object v10

    .line 1693
    :pswitch_12
    move v0, v11

    .line 1694
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    check-cast v1, Ll260;

    .line 1697
    .line 1698
    move-object/from16 v1, p2

    .line 1699
    .line 1700
    check-cast v1, Lf1q;

    .line 1701
    .line 1702
    move-object/from16 v3, p3

    .line 1703
    .line 1704
    check-cast v3, Ljava/lang/Integer;

    .line 1705
    .line 1706
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    and-int/lit8 v4, v3, 0x11

    .line 1711
    .line 1712
    if-eq v4, v6, :cond_2e

    .line 1713
    .line 1714
    move v11, v9

    .line 1715
    goto :goto_1c

    .line 1716
    :cond_2e
    move v11, v0

    .line 1717
    :goto_1c
    and-int/lit8 v0, v3, 0x1

    .line 1718
    .line 1719
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_2f

    .line 1724
    .line 1725
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v11

    .line 1729
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v12

    .line 1733
    const/16 v20, 0x0

    .line 1734
    .line 1735
    const/16 v21, 0x7e

    .line 1736
    .line 1737
    const-wide/16 v13, 0x0

    .line 1738
    .line 1739
    const/4 v15, 0x0

    .line 1740
    const/16 v16, 0x0

    .line 1741
    .line 1742
    const/16 v17, 0x0

    .line 1743
    .line 1744
    const/16 v18, 0x0

    .line 1745
    .line 1746
    move-object/from16 v19, v1

    .line 1747
    .line 1748
    invoke-static/range {v11 .. v21}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_1d

    .line 1752
    :cond_2f
    move-object/from16 v19, v1

    .line 1753
    .line 1754
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1755
    .line 1756
    .line 1757
    :goto_1d
    return-object v10

    .line 1758
    :pswitch_13
    move v0, v11

    .line 1759
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, Ll260;

    .line 1762
    .line 1763
    move-object/from16 v1, p2

    .line 1764
    .line 1765
    check-cast v1, Lf1q;

    .line 1766
    .line 1767
    move-object/from16 v3, p3

    .line 1768
    .line 1769
    check-cast v3, Ljava/lang/Integer;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    and-int/lit8 v4, v3, 0x11

    .line 1776
    .line 1777
    if-eq v4, v6, :cond_30

    .line 1778
    .line 1779
    move v11, v9

    .line 1780
    goto :goto_1e

    .line 1781
    :cond_30
    move v11, v0

    .line 1782
    :goto_1e
    and-int/lit8 v0, v3, 0x1

    .line 1783
    .line 1784
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_31

    .line 1789
    .line 1790
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v11

    .line 1794
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v12

    .line 1798
    const/16 v20, 0x0

    .line 1799
    .line 1800
    const/16 v21, 0x7e

    .line 1801
    .line 1802
    const-wide/16 v13, 0x0

    .line 1803
    .line 1804
    const/4 v15, 0x0

    .line 1805
    const/16 v16, 0x0

    .line 1806
    .line 1807
    const/16 v17, 0x0

    .line 1808
    .line 1809
    const/16 v18, 0x0

    .line 1810
    .line 1811
    move-object/from16 v19, v1

    .line 1812
    .line 1813
    invoke-static/range {v11 .. v21}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_1f

    .line 1817
    :cond_31
    move-object/from16 v19, v1

    .line 1818
    .line 1819
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1820
    .line 1821
    .line 1822
    :goto_1f
    return-object v10

    .line 1823
    :pswitch_14
    move v0, v11

    .line 1824
    move-object/from16 v1, p1

    .line 1825
    .line 1826
    check-cast v1, Ll260;

    .line 1827
    .line 1828
    move-object/from16 v1, p2

    .line 1829
    .line 1830
    check-cast v1, Lf1q;

    .line 1831
    .line 1832
    move-object/from16 v2, p3

    .line 1833
    .line 1834
    check-cast v2, Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    and-int/lit8 v3, v2, 0x11

    .line 1841
    .line 1842
    if-eq v3, v6, :cond_32

    .line 1843
    .line 1844
    move v11, v9

    .line 1845
    goto :goto_20

    .line 1846
    :cond_32
    move v11, v0

    .line 1847
    :goto_20
    and-int/lit8 v0, v2, 0x1

    .line 1848
    .line 1849
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_33

    .line 1854
    .line 1855
    const v0, 0x7f140d18

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v11

    .line 1862
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v12

    .line 1866
    const/16 v20, 0x0

    .line 1867
    .line 1868
    const/16 v21, 0x7e

    .line 1869
    .line 1870
    const-wide/16 v13, 0x0

    .line 1871
    .line 1872
    const/4 v15, 0x0

    .line 1873
    const/16 v16, 0x0

    .line 1874
    .line 1875
    const/16 v17, 0x0

    .line 1876
    .line 1877
    const/16 v18, 0x0

    .line 1878
    .line 1879
    move-object/from16 v19, v1

    .line 1880
    .line 1881
    invoke-static/range {v11 .. v21}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_21

    .line 1885
    :cond_33
    move-object/from16 v19, v1

    .line 1886
    .line 1887
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1888
    .line 1889
    .line 1890
    :goto_21
    return-object v10

    .line 1891
    :pswitch_15
    move v0, v11

    .line 1892
    move-object/from16 v1, p1

    .line 1893
    .line 1894
    check-cast v1, Ll260;

    .line 1895
    .line 1896
    move-object/from16 v1, p2

    .line 1897
    .line 1898
    check-cast v1, Lf1q;

    .line 1899
    .line 1900
    move-object/from16 v2, p3

    .line 1901
    .line 1902
    check-cast v2, Ljava/lang/Integer;

    .line 1903
    .line 1904
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    and-int/lit8 v3, v2, 0x11

    .line 1909
    .line 1910
    if-eq v3, v6, :cond_34

    .line 1911
    .line 1912
    move v11, v9

    .line 1913
    goto :goto_22

    .line 1914
    :cond_34
    move v11, v0

    .line 1915
    :goto_22
    and-int/lit8 v0, v2, 0x1

    .line 1916
    .line 1917
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_35

    .line 1922
    .line 1923
    const v0, 0x7f140d13

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v11

    .line 1930
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v12

    .line 1934
    const/16 v20, 0x0

    .line 1935
    .line 1936
    const/16 v21, 0x7e

    .line 1937
    .line 1938
    const-wide/16 v13, 0x0

    .line 1939
    .line 1940
    const/4 v15, 0x0

    .line 1941
    const/16 v16, 0x0

    .line 1942
    .line 1943
    const/16 v17, 0x0

    .line 1944
    .line 1945
    const/16 v18, 0x0

    .line 1946
    .line 1947
    move-object/from16 v19, v1

    .line 1948
    .line 1949
    invoke-static/range {v11 .. v21}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_23

    .line 1953
    :cond_35
    move-object/from16 v19, v1

    .line 1954
    .line 1955
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1956
    .line 1957
    .line 1958
    :goto_23
    return-object v10

    .line 1959
    :pswitch_16
    move v0, v11

    .line 1960
    move-object/from16 v2, p1

    .line 1961
    .line 1962
    check-cast v2, Ly9u;

    .line 1963
    .line 1964
    move-object/from16 v2, p2

    .line 1965
    .line 1966
    check-cast v2, Lf1q;

    .line 1967
    .line 1968
    move-object/from16 v3, p3

    .line 1969
    .line 1970
    check-cast v3, Ljava/lang/Integer;

    .line 1971
    .line 1972
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1973
    .line 1974
    .line 1975
    move-result v3

    .line 1976
    and-int/lit8 v4, v3, 0x11

    .line 1977
    .line 1978
    if-eq v4, v6, :cond_36

    .line 1979
    .line 1980
    move v4, v9

    .line 1981
    goto :goto_24

    .line 1982
    :cond_36
    move v4, v0

    .line 1983
    :goto_24
    and-int/2addr v3, v9

    .line 1984
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    if-eqz v3, :cond_38

    .line 1989
    .line 1990
    sget-object v3, Lbar;->f:Lez5;

    .line 1991
    .line 1992
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v11

    .line 1996
    const/4 v15, 0x0

    .line 1997
    const/16 v16, 0xd

    .line 1998
    .line 1999
    const/4 v12, 0x0

    .line 2000
    const/high16 v13, 0x42800000    # 64.0f

    .line 2001
    .line 2002
    const/4 v14, 0x0

    .line 2003
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    invoke-static {v3, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    iget-wide v3, v2, Lf1q;->T:J

    .line 2020
    .line 2021
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    invoke-static {v2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    sget-object v5, Ljwe;->L:Liwe;

    .line 2034
    .line 2035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    sget-object v5, Liwe;->b:Lfcf;

    .line 2039
    .line 2040
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 2041
    .line 2042
    .line 2043
    iget-boolean v6, v2, Lf1q;->S:Z

    .line 2044
    .line 2045
    if-eqz v6, :cond_37

    .line 2046
    .line 2047
    invoke-virtual {v2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2048
    .line 2049
    .line 2050
    goto :goto_25

    .line 2051
    :cond_37
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 2052
    .line 2053
    .line 2054
    :goto_25
    sget-object v5, Liwe;->f:Lg61;

    .line 2055
    .line 2056
    invoke-static {v2, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2057
    .line 2058
    .line 2059
    sget-object v0, Liwe;->e:Lg61;

    .line 2060
    .line 2061
    invoke-static {v2, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    sget-object v3, Liwe;->g:Lg61;

    .line 2069
    .line 2070
    invoke-static {v2, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2071
    .line 2072
    .line 2073
    sget-object v0, Liwe;->h:Loj0;

    .line 2074
    .line 2075
    invoke-static {v2, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2076
    .line 2077
    .line 2078
    sget-object v0, Liwe;->d:Lg61;

    .line 2079
    .line 2080
    invoke-static {v2, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v11

    .line 2087
    const/16 v21, 0x0

    .line 2088
    .line 2089
    const/16 v22, 0x7f

    .line 2090
    .line 2091
    const/4 v12, 0x0

    .line 2092
    const-wide/16 v13, 0x0

    .line 2093
    .line 2094
    const/4 v15, 0x0

    .line 2095
    const-wide/16 v16, 0x0

    .line 2096
    .line 2097
    const/16 v18, 0x0

    .line 2098
    .line 2099
    const/16 v19, 0x0

    .line 2100
    .line 2101
    move-object/from16 v20, v2

    .line 2102
    .line 2103
    invoke-static/range {v11 .. v22}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 2104
    .line 2105
    .line 2106
    move-object/from16 v0, v20

    .line 2107
    .line 2108
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_26

    .line 2112
    :cond_38
    move-object v0, v2

    .line 2113
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2114
    .line 2115
    .line 2116
    :goto_26
    return-object v10

    .line 2117
    :pswitch_17
    move v0, v11

    .line 2118
    move-object/from16 v1, p1

    .line 2119
    .line 2120
    check-cast v1, Ll260;

    .line 2121
    .line 2122
    move-object/from16 v1, p2

    .line 2123
    .line 2124
    check-cast v1, Lf1q;

    .line 2125
    .line 2126
    move-object/from16 v2, p3

    .line 2127
    .line 2128
    check-cast v2, Ljava/lang/Integer;

    .line 2129
    .line 2130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    and-int/lit8 v3, v2, 0x11

    .line 2135
    .line 2136
    if-eq v3, v6, :cond_39

    .line 2137
    .line 2138
    move v11, v9

    .line 2139
    goto :goto_27

    .line 2140
    :cond_39
    move v11, v0

    .line 2141
    :goto_27
    and-int/lit8 v0, v2, 0x1

    .line 2142
    .line 2143
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    if-eqz v0, :cond_3a

    .line 2148
    .line 2149
    const v0, 0x7f140d23

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v11

    .line 2156
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v12

    .line 2160
    const/16 v20, 0x0

    .line 2161
    .line 2162
    const/16 v21, 0x7e

    .line 2163
    .line 2164
    const-wide/16 v13, 0x0

    .line 2165
    .line 2166
    const/4 v15, 0x0

    .line 2167
    const/16 v16, 0x0

    .line 2168
    .line 2169
    const/16 v17, 0x0

    .line 2170
    .line 2171
    const/16 v18, 0x0

    .line 2172
    .line 2173
    move-object/from16 v19, v1

    .line 2174
    .line 2175
    invoke-static/range {v11 .. v21}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_28

    .line 2179
    :cond_3a
    move-object/from16 v19, v1

    .line 2180
    .line 2181
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 2182
    .line 2183
    .line 2184
    :goto_28
    return-object v10

    .line 2185
    :pswitch_18
    move v0, v11

    .line 2186
    move-object/from16 v2, p1

    .line 2187
    .line 2188
    check-cast v2, Ly9u;

    .line 2189
    .line 2190
    move-object/from16 v2, p2

    .line 2191
    .line 2192
    check-cast v2, Lf1q;

    .line 2193
    .line 2194
    move-object/from16 v3, p3

    .line 2195
    .line 2196
    check-cast v3, Ljava/lang/Integer;

    .line 2197
    .line 2198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2199
    .line 2200
    .line 2201
    move-result v3

    .line 2202
    and-int/lit8 v4, v3, 0x11

    .line 2203
    .line 2204
    if-eq v4, v6, :cond_3b

    .line 2205
    .line 2206
    move v4, v9

    .line 2207
    goto :goto_29

    .line 2208
    :cond_3b
    move v4, v0

    .line 2209
    :goto_29
    and-int/2addr v3, v9

    .line 2210
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v3

    .line 2214
    if-eqz v3, :cond_3d

    .line 2215
    .line 2216
    sget-object v3, Lbar;->f:Lez5;

    .line 2217
    .line 2218
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v11

    .line 2222
    const/4 v15, 0x0

    .line 2223
    const/16 v16, 0xd

    .line 2224
    .line 2225
    const/4 v12, 0x0

    .line 2226
    const/high16 v13, 0x42800000    # 64.0f

    .line 2227
    .line 2228
    const/4 v14, 0x0

    .line 2229
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    invoke-static {v3, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    iget-wide v3, v2, Lf1q;->T:J

    .line 2246
    .line 2247
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2248
    .line 2249
    .line 2250
    move-result v3

    .line 2251
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    invoke-static {v2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    sget-object v5, Ljwe;->L:Liwe;

    .line 2260
    .line 2261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    .line 2263
    .line 2264
    sget-object v5, Liwe;->b:Lfcf;

    .line 2265
    .line 2266
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 2267
    .line 2268
    .line 2269
    iget-boolean v6, v2, Lf1q;->S:Z

    .line 2270
    .line 2271
    if-eqz v6, :cond_3c

    .line 2272
    .line 2273
    invoke-virtual {v2, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_2a

    .line 2277
    :cond_3c
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 2278
    .line 2279
    .line 2280
    :goto_2a
    sget-object v5, Liwe;->f:Lg61;

    .line 2281
    .line 2282
    invoke-static {v2, v0, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2283
    .line 2284
    .line 2285
    sget-object v0, Liwe;->e:Lg61;

    .line 2286
    .line 2287
    invoke-static {v2, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    sget-object v3, Liwe;->g:Lg61;

    .line 2295
    .line 2296
    invoke-static {v2, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2297
    .line 2298
    .line 2299
    sget-object v0, Liwe;->h:Loj0;

    .line 2300
    .line 2301
    invoke-static {v2, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2302
    .line 2303
    .line 2304
    sget-object v0, Liwe;->d:Lg61;

    .line 2305
    .line 2306
    invoke-static {v2, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v11

    .line 2313
    const/16 v21, 0x0

    .line 2314
    .line 2315
    const/16 v22, 0x7f

    .line 2316
    .line 2317
    const/4 v12, 0x0

    .line 2318
    const-wide/16 v13, 0x0

    .line 2319
    .line 2320
    const/4 v15, 0x0

    .line 2321
    const-wide/16 v16, 0x0

    .line 2322
    .line 2323
    const/16 v18, 0x0

    .line 2324
    .line 2325
    const/16 v19, 0x0

    .line 2326
    .line 2327
    move-object/from16 v20, v2

    .line 2328
    .line 2329
    invoke-static/range {v11 .. v22}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 2330
    .line 2331
    .line 2332
    move-object/from16 v0, v20

    .line 2333
    .line 2334
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_2b

    .line 2338
    :cond_3d
    move-object v0, v2

    .line 2339
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2340
    .line 2341
    .line 2342
    :goto_2b
    return-object v10

    .line 2343
    :pswitch_19
    move v0, v11

    .line 2344
    move-object/from16 v1, p1

    .line 2345
    .line 2346
    check-cast v1, Lcs60;

    .line 2347
    .line 2348
    move-object/from16 v1, p2

    .line 2349
    .line 2350
    check-cast v1, Lf1q;

    .line 2351
    .line 2352
    move-object/from16 v2, p3

    .line 2353
    .line 2354
    check-cast v2, Ljava/lang/Integer;

    .line 2355
    .line 2356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2357
    .line 2358
    .line 2359
    move-result v2

    .line 2360
    and-int/lit8 v3, v2, 0x11

    .line 2361
    .line 2362
    if-eq v3, v6, :cond_3e

    .line 2363
    .line 2364
    move v11, v9

    .line 2365
    goto :goto_2c

    .line 2366
    :cond_3e
    move v11, v0

    .line 2367
    :goto_2c
    and-int/lit8 v0, v2, 0x1

    .line 2368
    .line 2369
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    if-eqz v0, :cond_3f

    .line 2374
    .line 2375
    goto :goto_2d

    .line 2376
    :cond_3f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2377
    .line 2378
    .line 2379
    :goto_2d
    return-object v10

    .line 2380
    :pswitch_1a
    move v0, v11

    .line 2381
    move-object/from16 v1, p1

    .line 2382
    .line 2383
    check-cast v1, Ll260;

    .line 2384
    .line 2385
    move-object/from16 v1, p2

    .line 2386
    .line 2387
    check-cast v1, Lf1q;

    .line 2388
    .line 2389
    move-object/from16 v2, p3

    .line 2390
    .line 2391
    check-cast v2, Ljava/lang/Integer;

    .line 2392
    .line 2393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2394
    .line 2395
    .line 2396
    move-result v2

    .line 2397
    and-int/lit8 v3, v2, 0x11

    .line 2398
    .line 2399
    if-eq v3, v6, :cond_40

    .line 2400
    .line 2401
    move v11, v9

    .line 2402
    goto :goto_2e

    .line 2403
    :cond_40
    move v11, v0

    .line 2404
    :goto_2e
    and-int/lit8 v0, v2, 0x1

    .line 2405
    .line 2406
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    if-eqz v0, :cond_41

    .line 2411
    .line 2412
    const v0, 0x7f14094a

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v11

    .line 2419
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v12

    .line 2423
    const/16 v35, 0x0

    .line 2424
    .line 2425
    const v36, 0x3fffe

    .line 2426
    .line 2427
    .line 2428
    const-wide/16 v13, 0x0

    .line 2429
    .line 2430
    const/4 v15, 0x0

    .line 2431
    const-wide/16 v16, 0x0

    .line 2432
    .line 2433
    const/16 v18, 0x0

    .line 2434
    .line 2435
    const/16 v19, 0x0

    .line 2436
    .line 2437
    const/16 v20, 0x0

    .line 2438
    .line 2439
    const-wide/16 v21, 0x0

    .line 2440
    .line 2441
    const/16 v23, 0x0

    .line 2442
    .line 2443
    const/16 v24, 0x0

    .line 2444
    .line 2445
    const-wide/16 v25, 0x0

    .line 2446
    .line 2447
    const/16 v27, 0x0

    .line 2448
    .line 2449
    const/16 v28, 0x0

    .line 2450
    .line 2451
    const/16 v29, 0x0

    .line 2452
    .line 2453
    const/16 v30, 0x0

    .line 2454
    .line 2455
    const/16 v31, 0x0

    .line 2456
    .line 2457
    const/16 v32, 0x0

    .line 2458
    .line 2459
    const/16 v34, 0x0

    .line 2460
    .line 2461
    move-object/from16 v33, v1

    .line 2462
    .line 2463
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2464
    .line 2465
    .line 2466
    goto :goto_2f

    .line 2467
    :cond_41
    move-object/from16 v33, v1

    .line 2468
    .line 2469
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2470
    .line 2471
    .line 2472
    :goto_2f
    return-object v10

    .line 2473
    :pswitch_1b
    move v0, v11

    .line 2474
    move-object/from16 v1, p1

    .line 2475
    .line 2476
    check-cast v1, Ljava/lang/Throwable;

    .line 2477
    .line 2478
    move-object/from16 v2, p2

    .line 2479
    .line 2480
    check-cast v2, Lf1q;

    .line 2481
    .line 2482
    move-object/from16 v3, p3

    .line 2483
    .line 2484
    check-cast v3, Ljava/lang/Integer;

    .line 2485
    .line 2486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2487
    .line 2488
    .line 2489
    if-eqz v1, :cond_42

    .line 2490
    .line 2491
    const v1, 0x5aee08ae

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    invoke-static {v1, v2, v0}, Lout;->b(Ltiy;Lf1q;I)V

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 2505
    .line 2506
    .line 2507
    goto :goto_30

    .line 2508
    :cond_42
    const v1, 0x5aeea658

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 2515
    .line 2516
    .line 2517
    :goto_30
    return-object v10

    .line 2518
    :pswitch_1c
    move v0, v11

    .line 2519
    move-object/from16 v1, p1

    .line 2520
    .line 2521
    check-cast v1, Ll260;

    .line 2522
    .line 2523
    move-object/from16 v1, p2

    .line 2524
    .line 2525
    check-cast v1, Lf1q;

    .line 2526
    .line 2527
    move-object/from16 v2, p3

    .line 2528
    .line 2529
    check-cast v2, Ljava/lang/Integer;

    .line 2530
    .line 2531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2532
    .line 2533
    .line 2534
    move-result v2

    .line 2535
    and-int/lit8 v3, v2, 0x11

    .line 2536
    .line 2537
    if-eq v3, v6, :cond_43

    .line 2538
    .line 2539
    move v11, v9

    .line 2540
    goto :goto_31

    .line 2541
    :cond_43
    move v11, v0

    .line 2542
    :goto_31
    and-int/lit8 v0, v2, 0x1

    .line 2543
    .line 2544
    invoke-virtual {v1, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    if-eqz v0, :cond_44

    .line 2549
    .line 2550
    const v0, 0x7f140cf6

    .line 2551
    .line 2552
    .line 2553
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v11

    .line 2557
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v12

    .line 2561
    const/16 v35, 0x0

    .line 2562
    .line 2563
    const v36, 0x3fffe

    .line 2564
    .line 2565
    .line 2566
    const-wide/16 v13, 0x0

    .line 2567
    .line 2568
    const/4 v15, 0x0

    .line 2569
    const-wide/16 v16, 0x0

    .line 2570
    .line 2571
    const/16 v18, 0x0

    .line 2572
    .line 2573
    const/16 v19, 0x0

    .line 2574
    .line 2575
    const/16 v20, 0x0

    .line 2576
    .line 2577
    const-wide/16 v21, 0x0

    .line 2578
    .line 2579
    const/16 v23, 0x0

    .line 2580
    .line 2581
    const/16 v24, 0x0

    .line 2582
    .line 2583
    const-wide/16 v25, 0x0

    .line 2584
    .line 2585
    const/16 v27, 0x0

    .line 2586
    .line 2587
    const/16 v28, 0x0

    .line 2588
    .line 2589
    const/16 v29, 0x0

    .line 2590
    .line 2591
    const/16 v30, 0x0

    .line 2592
    .line 2593
    const/16 v31, 0x0

    .line 2594
    .line 2595
    const/16 v32, 0x0

    .line 2596
    .line 2597
    const/16 v34, 0x0

    .line 2598
    .line 2599
    move-object/from16 v33, v1

    .line 2600
    .line 2601
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_32

    .line 2605
    :cond_44
    move-object/from16 v33, v1

    .line 2606
    .line 2607
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2608
    .line 2609
    .line 2610
    :goto_32
    return-object v10

    .line 2611
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
