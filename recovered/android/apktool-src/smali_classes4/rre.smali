.class public final synthetic Lrre;
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
    iput-byte p1, p0, Lrre;->a:B

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
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lrre;->a:B

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const v2, 0x7f140310

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/high16 v4, 0x40800000    # 4.0f

    .line 12
    .line 13
    const/high16 v5, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/high16 v7, 0x41800000    # 16.0f

    .line 17
    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const-string v9, "<anonymous>"

    .line 21
    .line 22
    sget-object v10, Lqiy;->a:Lqiy;

    .line 23
    .line 24
    const/16 v11, 0x10

    .line 25
    .line 26
    sget-object v12, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ll260;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Lf1q;

    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v2, v1, 0x11

    .line 50
    .line 51
    if-eq v2, v11, :cond_0

    .line 52
    .line 53
    move v14, v13

    .line 54
    :cond_0
    and-int/2addr v1, v13

    .line 55
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v1, 0x7f1417ce

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const/16 v39, 0x0

    .line 73
    .line 74
    const v40, 0x3fffe

    .line 75
    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const-wide/16 v25, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const-wide/16 v29, 0x0

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
    const/16 v34, 0x0

    .line 104
    .line 105
    const/16 v35, 0x0

    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    const/16 v38, 0x0

    .line 110
    .line 111
    move-object/from16 v37, v0

    .line 112
    .line 113
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object/from16 v37, v0

    .line 118
    .line 119
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v12

    .line 123
    :pswitch_0
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Ll260;

    .line 126
    .line 127
    move-object/from16 v0, p2

    .line 128
    .line 129
    check-cast v0, Lf1q;

    .line 130
    .line 131
    move-object/from16 v1, p3

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int/lit8 v2, v1, 0x11

    .line 140
    .line 141
    if-eq v2, v11, :cond_2

    .line 142
    .line 143
    move v14, v13

    .line 144
    :cond_2
    and-int/2addr v1, v13

    .line 145
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    const v1, 0x7f1417d2

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const/16 v39, 0x0

    .line 163
    .line 164
    const v40, 0x3fffe

    .line 165
    .line 166
    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const-wide/16 v20, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const-wide/16 v25, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const-wide/16 v29, 0x0

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
    const/16 v34, 0x0

    .line 194
    .line 195
    const/16 v35, 0x0

    .line 196
    .line 197
    const/16 v36, 0x0

    .line 198
    .line 199
    const/16 v38, 0x0

    .line 200
    .line 201
    move-object/from16 v37, v0

    .line 202
    .line 203
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    move-object/from16 v37, v0

    .line 208
    .line 209
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v12

    .line 213
    :pswitch_1
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Ly71;

    .line 216
    .line 217
    move-object/from16 v0, p2

    .line 218
    .line 219
    check-cast v0, Lf1q;

    .line 220
    .line 221
    move-object/from16 v1, p3

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-int/lit8 v2, v1, 0x11

    .line 230
    .line 231
    if-eq v2, v11, :cond_4

    .line 232
    .line 233
    move v14, v13

    .line 234
    :cond_4
    and-int/2addr v1, v13

    .line 235
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    const v1, 0x7f141922

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/high16 v2, 0x42000000    # 32.0f

    .line 253
    .line 254
    invoke-static {v10, v2, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    sget-object v1, Ls6d0;->a:Llsm;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lo6d0;

    .line 269
    .line 270
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 271
    .line 272
    sget-wide v18, Lmee;->f:J

    .line 273
    .line 274
    new-instance v2, Lqw70;

    .line 275
    .line 276
    sget-wide v5, Lmee;->b:J

    .line 277
    .line 278
    invoke-direct {v2, v5, v6, v4, v3}, Lqw70;-><init>(JFI)V

    .line 279
    .line 280
    .line 281
    const/16 v34, 0x0

    .line 282
    .line 283
    const v35, 0xff5ffe

    .line 284
    .line 285
    .line 286
    const-wide/16 v20, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const-wide/16 v24, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v28, 0x3

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const-wide/16 v30, 0x0

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    move-object/from16 v17, v1

    .line 307
    .line 308
    move-object/from16 v27, v2

    .line 309
    .line 310
    invoke-static/range {v17 .. v35}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 311
    .line 312
    .line 313
    move-result-object v36

    .line 314
    const/16 v39, 0x0

    .line 315
    .line 316
    const v40, 0x1fffc

    .line 317
    .line 318
    .line 319
    const-wide/16 v17, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const-wide/16 v25, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    const-wide/16 v29, 0x0

    .line 332
    .line 333
    const/16 v31, 0x0

    .line 334
    .line 335
    const/16 v32, 0x0

    .line 336
    .line 337
    const/16 v33, 0x0

    .line 338
    .line 339
    const/16 v35, 0x0

    .line 340
    .line 341
    const/16 v38, 0x0

    .line 342
    .line 343
    move-object/from16 v37, v0

    .line 344
    .line 345
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_5
    move-object/from16 v37, v0

    .line 350
    .line 351
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_2
    return-object v12

    .line 355
    :pswitch_2
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Ll260;

    .line 358
    .line 359
    move-object/from16 v0, p2

    .line 360
    .line 361
    check-cast v0, Lf1q;

    .line 362
    .line 363
    move-object/from16 v1, p3

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    and-int/lit8 v2, v1, 0x11

    .line 372
    .line 373
    if-eq v2, v11, :cond_6

    .line 374
    .line 375
    move v14, v13

    .line 376
    :cond_6
    and-int/2addr v1, v13

    .line 377
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    const v1, 0x7f140f5d

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    const/16 v39, 0x0

    .line 395
    .line 396
    const v40, 0x3fffe

    .line 397
    .line 398
    .line 399
    const-wide/16 v17, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const-wide/16 v20, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const-wide/16 v25, 0x0

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    const-wide/16 v29, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    const/16 v34, 0x0

    .line 426
    .line 427
    const/16 v35, 0x0

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    const/16 v38, 0x0

    .line 432
    .line 433
    move-object/from16 v37, v0

    .line 434
    .line 435
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_7
    move-object/from16 v37, v0

    .line 440
    .line 441
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_3
    return-object v12

    .line 445
    :pswitch_3
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Ll260;

    .line 448
    .line 449
    move-object/from16 v0, p2

    .line 450
    .line 451
    check-cast v0, Lf1q;

    .line 452
    .line 453
    move-object/from16 v1, p3

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    and-int/lit8 v2, v1, 0x11

    .line 462
    .line 463
    if-eq v2, v11, :cond_8

    .line 464
    .line 465
    move v14, v13

    .line 466
    :cond_8
    and-int/2addr v1, v13

    .line 467
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_9

    .line 472
    .line 473
    const v1, 0x7f1402c9

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    const/16 v39, 0x0

    .line 485
    .line 486
    const v40, 0x3fffe

    .line 487
    .line 488
    .line 489
    const-wide/16 v17, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const-wide/16 v20, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const-wide/16 v25, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const-wide/16 v29, 0x0

    .line 508
    .line 509
    const/16 v31, 0x0

    .line 510
    .line 511
    const/16 v32, 0x0

    .line 512
    .line 513
    const/16 v33, 0x0

    .line 514
    .line 515
    const/16 v34, 0x0

    .line 516
    .line 517
    const/16 v35, 0x0

    .line 518
    .line 519
    const/16 v36, 0x0

    .line 520
    .line 521
    const/16 v38, 0x0

    .line 522
    .line 523
    move-object/from16 v37, v0

    .line 524
    .line 525
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_9
    move-object/from16 v37, v0

    .line 530
    .line 531
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 532
    .line 533
    .line 534
    :goto_4
    return-object v12

    .line 535
    :pswitch_4
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Ll260;

    .line 538
    .line 539
    move-object/from16 v0, p2

    .line 540
    .line 541
    check-cast v0, Lf1q;

    .line 542
    .line 543
    move-object/from16 v1, p3

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    and-int/lit8 v2, v1, 0x11

    .line 552
    .line 553
    if-eq v2, v11, :cond_a

    .line 554
    .line 555
    move v14, v13

    .line 556
    :cond_a
    and-int/2addr v1, v13

    .line 557
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_b

    .line 562
    .line 563
    const v1, 0x7f1402d1

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v16

    .line 574
    const/16 v39, 0x0

    .line 575
    .line 576
    const v40, 0x3fffe

    .line 577
    .line 578
    .line 579
    const-wide/16 v17, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const-wide/16 v20, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const-wide/16 v25, 0x0

    .line 592
    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    const/16 v28, 0x0

    .line 596
    .line 597
    const-wide/16 v29, 0x0

    .line 598
    .line 599
    const/16 v31, 0x0

    .line 600
    .line 601
    const/16 v32, 0x0

    .line 602
    .line 603
    const/16 v33, 0x0

    .line 604
    .line 605
    const/16 v34, 0x0

    .line 606
    .line 607
    const/16 v35, 0x0

    .line 608
    .line 609
    const/16 v36, 0x0

    .line 610
    .line 611
    const/16 v38, 0x0

    .line 612
    .line 613
    move-object/from16 v37, v0

    .line 614
    .line 615
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_b
    move-object/from16 v37, v0

    .line 620
    .line 621
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 622
    .line 623
    .line 624
    :goto_5
    return-object v12

    .line 625
    :pswitch_5
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Ll260;

    .line 628
    .line 629
    move-object/from16 v0, p2

    .line 630
    .line 631
    check-cast v0, Lf1q;

    .line 632
    .line 633
    move-object/from16 v1, p3

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    and-int/lit8 v3, v1, 0x11

    .line 642
    .line 643
    if-eq v3, v11, :cond_c

    .line 644
    .line 645
    move v14, v13

    .line 646
    :cond_c
    and-int/2addr v1, v13

    .line 647
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_d

    .line 652
    .line 653
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 658
    .line 659
    .line 660
    move-result-object v16

    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    const/16 v25, 0x7e

    .line 664
    .line 665
    const-wide/16 v17, 0x0

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    move-object/from16 v23, v0

    .line 676
    .line 677
    invoke-static/range {v15 .. v25}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 678
    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_d
    move-object/from16 v23, v0

    .line 682
    .line 683
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 684
    .line 685
    .line 686
    :goto_6
    return-object v12

    .line 687
    :pswitch_6
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Ll260;

    .line 690
    .line 691
    move-object/from16 v0, p2

    .line 692
    .line 693
    check-cast v0, Lf1q;

    .line 694
    .line 695
    move-object/from16 v1, p3

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    and-int/lit8 v3, v1, 0x11

    .line 704
    .line 705
    if-eq v3, v11, :cond_e

    .line 706
    .line 707
    move v14, v13

    .line 708
    :cond_e
    and-int/2addr v1, v13

    .line 709
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_f

    .line 714
    .line 715
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 720
    .line 721
    .line 722
    move-result-object v16

    .line 723
    const/16 v24, 0x0

    .line 724
    .line 725
    const/16 v25, 0x7e

    .line 726
    .line 727
    const-wide/16 v17, 0x0

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    move-object/from16 v23, v0

    .line 738
    .line 739
    invoke-static/range {v15 .. v25}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_f
    move-object/from16 v23, v0

    .line 744
    .line 745
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 746
    .line 747
    .line 748
    :goto_7
    return-object v12

    .line 749
    :pswitch_7
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Ly71;

    .line 752
    .line 753
    move-object/from16 v0, p2

    .line 754
    .line 755
    check-cast v0, Lf1q;

    .line 756
    .line 757
    move-object/from16 v1, p3

    .line 758
    .line 759
    check-cast v1, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    and-int/lit8 v2, v1, 0x11

    .line 766
    .line 767
    if-eq v2, v11, :cond_10

    .line 768
    .line 769
    move v2, v13

    .line 770
    goto :goto_8

    .line 771
    :cond_10
    move v2, v14

    .line 772
    :goto_8
    and-int/2addr v1, v13

    .line 773
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_11

    .line 778
    .line 779
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    sget v2, Lm890;->a:F

    .line 784
    .line 785
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1, v0, v14}, Lw68;->a(Ltiy;Lf1q;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 798
    .line 799
    .line 800
    :goto_9
    return-object v12

    .line 801
    :pswitch_8
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Lg9u;

    .line 804
    .line 805
    move-object/from16 v0, p2

    .line 806
    .line 807
    check-cast v0, Lf1q;

    .line 808
    .line 809
    move-object/from16 v1, p3

    .line 810
    .line 811
    check-cast v1, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    and-int/lit8 v2, v1, 0x11

    .line 818
    .line 819
    if-eq v2, v11, :cond_12

    .line 820
    .line 821
    move v2, v13

    .line 822
    goto :goto_a

    .line 823
    :cond_12
    move v2, v14

    .line 824
    :goto_a
    and-int/2addr v1, v13

    .line 825
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_13

    .line 830
    .line 831
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1, v0, v14}, Lw68;->j(Ltiy;Lf1q;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_13
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 840
    .line 841
    .line 842
    :goto_b
    return-object v12

    .line 843
    :pswitch_9
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, Ly9u;

    .line 846
    .line 847
    move-object/from16 v0, p2

    .line 848
    .line 849
    check-cast v0, Lf1q;

    .line 850
    .line 851
    move-object/from16 v1, p3

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
    and-int/lit8 v2, v1, 0x11

    .line 860
    .line 861
    if-eq v2, v11, :cond_14

    .line 862
    .line 863
    move v14, v13

    .line 864
    :cond_14
    and-int/2addr v1, v13

    .line 865
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_16

    .line 870
    .line 871
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const/4 v3, 0x0

    .line 880
    invoke-static {v2, v3, v7, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v2, Ljmr;->e:Loq3;

    .line 889
    .line 890
    sget-object v3, Lbar;->k:Ldz5;

    .line 891
    .line 892
    invoke-static {v2, v3, v0, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-wide v3, v0, Lf1q;->T:J

    .line 897
    .line 898
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sget-object v5, Ljwe;->L:Liwe;

    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    sget-object v5, Liwe;->b:Lfcf;

    .line 916
    .line 917
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 918
    .line 919
    .line 920
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 921
    .line 922
    if-eqz v6, :cond_15

    .line 923
    .line 924
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_15
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 929
    .line 930
    .line 931
    :goto_c
    sget-object v5, Liwe;->f:Lg61;

    .line 932
    .line 933
    invoke-static {v0, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 934
    .line 935
    .line 936
    sget-object v2, Liwe;->e:Lg61;

    .line 937
    .line 938
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    sget-object v3, Liwe;->g:Lg61;

    .line 946
    .line 947
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 948
    .line 949
    .line 950
    sget-object v2, Liwe;->h:Loj0;

    .line 951
    .line 952
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 953
    .line 954
    .line 955
    sget-object v2, Liwe;->d:Lg61;

    .line 956
    .line 957
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    sget v1, Lm890;->a:F

    .line 965
    .line 966
    const/16 v25, 0x0

    .line 967
    .line 968
    const/16 v26, 0x7d

    .line 969
    .line 970
    const/high16 v16, 0x41c00000    # 24.0f

    .line 971
    .line 972
    const-wide/16 v17, 0x0

    .line 973
    .line 974
    const/16 v19, 0x0

    .line 975
    .line 976
    const-wide/16 v20, 0x0

    .line 977
    .line 978
    const/16 v22, 0x0

    .line 979
    .line 980
    const/16 v23, 0x0

    .line 981
    .line 982
    move-object/from16 v24, v0

    .line 983
    .line 984
    invoke-static/range {v15 .. v26}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_16
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 992
    .line 993
    .line 994
    :goto_d
    return-object v12

    .line 995
    :pswitch_a
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Ly71;

    .line 998
    .line 999
    move-object/from16 v4, p2

    .line 1000
    .line 1001
    check-cast v4, Lf1q;

    .line 1002
    .line 1003
    move-object/from16 v0, p3

    .line 1004
    .line 1005
    check-cast v0, Ljava/lang/Integer;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    and-int/lit8 v1, v0, 0x11

    .line 1012
    .line 1013
    if-eq v1, v11, :cond_17

    .line 1014
    .line 1015
    move v14, v13

    .line 1016
    :cond_17
    and-int/2addr v0, v13

    .line 1017
    invoke-virtual {v4, v0, v14}, Lf1q;->a0(IZ)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_18

    .line 1022
    .line 1023
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const/4 v5, 0x0

    .line 1028
    const/4 v6, 0x3

    .line 1029
    const-wide/16 v2, 0x0

    .line 1030
    .line 1031
    invoke-static/range {v1 .. v6}, Ltb90;->e(Ltiy;JLf1q;II)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_e

    .line 1035
    :cond_18
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1036
    .line 1037
    .line 1038
    :goto_e
    return-object v12

    .line 1039
    :pswitch_b
    move-object/from16 v0, p1

    .line 1040
    .line 1041
    check-cast v0, Ll260;

    .line 1042
    .line 1043
    move-object/from16 v0, p2

    .line 1044
    .line 1045
    check-cast v0, Lf1q;

    .line 1046
    .line 1047
    move-object/from16 v1, p3

    .line 1048
    .line 1049
    check-cast v1, Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    and-int/lit8 v2, v1, 0x11

    .line 1056
    .line 1057
    if-eq v2, v11, :cond_19

    .line 1058
    .line 1059
    move v14, v13

    .line 1060
    :cond_19
    and-int/2addr v1, v13

    .line 1061
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_1a

    .line 1066
    .line 1067
    const v1, 0x7f14094a

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v15

    .line 1074
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v16

    .line 1078
    const/16 v24, 0x0

    .line 1079
    .line 1080
    const/16 v25, 0x7e

    .line 1081
    .line 1082
    const-wide/16 v17, 0x0

    .line 1083
    .line 1084
    const/16 v19, 0x0

    .line 1085
    .line 1086
    const/16 v20, 0x0

    .line 1087
    .line 1088
    const/16 v21, 0x0

    .line 1089
    .line 1090
    const/16 v22, 0x0

    .line 1091
    .line 1092
    move-object/from16 v23, v0

    .line 1093
    .line 1094
    invoke-static/range {v15 .. v25}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_1a
    move-object/from16 v23, v0

    .line 1099
    .line 1100
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1101
    .line 1102
    .line 1103
    :goto_f
    return-object v12

    .line 1104
    :pswitch_c
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, Ly9u;

    .line 1107
    .line 1108
    move-object/from16 v0, p2

    .line 1109
    .line 1110
    check-cast v0, Lf1q;

    .line 1111
    .line 1112
    move-object/from16 v1, p3

    .line 1113
    .line 1114
    check-cast v1, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    and-int/lit8 v2, v1, 0x11

    .line 1121
    .line 1122
    if-eq v2, v11, :cond_1b

    .line 1123
    .line 1124
    move v2, v13

    .line 1125
    goto :goto_10

    .line 1126
    :cond_1b
    move v2, v14

    .line 1127
    :goto_10
    and-int/2addr v1, v13

    .line 1128
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_1d

    .line 1133
    .line 1134
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const/high16 v2, 0x41000000    # 8.0f

    .line 1139
    .line 1140
    invoke-static {v10, v8, v2, v1}, Lqfb0;->q(Lqiy;FFLtiy;)Ltiy;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    sget-object v2, Lbar;->f:Lez5;

    .line 1145
    .line 1146
    invoke-static {v2, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    iget-wide v3, v0, Lf1q;->T:J

    .line 1151
    .line 1152
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    sget-object v5, Ljwe;->L:Liwe;

    .line 1165
    .line 1166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    sget-object v5, Liwe;->b:Lfcf;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1172
    .line 1173
    .line 1174
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 1175
    .line 1176
    if-eqz v6, :cond_1c

    .line 1177
    .line 1178
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_11

    .line 1182
    :cond_1c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1183
    .line 1184
    .line 1185
    :goto_11
    sget-object v5, Liwe;->f:Lg61;

    .line 1186
    .line 1187
    invoke-static {v0, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v2, Liwe;->e:Lg61;

    .line 1191
    .line 1192
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    sget-object v3, Liwe;->g:Lg61;

    .line 1200
    .line 1201
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v2, Liwe;->h:Loj0;

    .line 1205
    .line 1206
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v2, Liwe;->d:Lg61;

    .line 1210
    .line 1211
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v15

    .line 1218
    const/16 v25, 0x0

    .line 1219
    .line 1220
    const/16 v26, 0x7f

    .line 1221
    .line 1222
    const/16 v16, 0x0

    .line 1223
    .line 1224
    const-wide/16 v17, 0x0

    .line 1225
    .line 1226
    const/16 v19, 0x0

    .line 1227
    .line 1228
    const-wide/16 v20, 0x0

    .line 1229
    .line 1230
    const/16 v22, 0x0

    .line 1231
    .line 1232
    const/16 v23, 0x0

    .line 1233
    .line 1234
    move-object/from16 v24, v0

    .line 1235
    .line 1236
    invoke-static/range {v15 .. v26}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_12

    .line 1243
    :cond_1d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1244
    .line 1245
    .line 1246
    :goto_12
    return-object v12

    .line 1247
    :pswitch_d
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, Lzb7;

    .line 1250
    .line 1251
    move-object/from16 v2, p2

    .line 1252
    .line 1253
    check-cast v2, Lf1q;

    .line 1254
    .line 1255
    move-object/from16 v4, p3

    .line 1256
    .line 1257
    check-cast v4, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    and-int/lit8 v5, v4, 0x6

    .line 1264
    .line 1265
    if-nez v5, :cond_20

    .line 1266
    .line 1267
    and-int/lit8 v5, v4, 0x8

    .line 1268
    .line 1269
    if-nez v5, :cond_1e

    .line 1270
    .line 1271
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    goto :goto_13

    .line 1276
    :cond_1e
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    :goto_13
    if-eqz v5, :cond_1f

    .line 1281
    .line 1282
    const/4 v3, 0x4

    .line 1283
    :cond_1f
    or-int/2addr v4, v3

    .line 1284
    :cond_20
    and-int/lit8 v3, v4, 0x13

    .line 1285
    .line 1286
    const/16 v5, 0x12

    .line 1287
    .line 1288
    if-eq v3, v5, :cond_21

    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :cond_21
    move v13, v14

    .line 1292
    :goto_14
    and-int/lit8 v3, v4, 0x1

    .line 1293
    .line 1294
    invoke-virtual {v2, v3, v13}, Lf1q;->a0(IZ)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-eqz v3, :cond_22

    .line 1299
    .line 1300
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    and-int/lit8 v4, v4, 0xe

    .line 1313
    .line 1314
    or-int/2addr v1, v4

    .line 1315
    invoke-static {v0, v3, v2, v1}, Llv10;->s(Lzb7;Ltiy;Lf1q;I)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_15

    .line 1319
    :cond_22
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1320
    .line 1321
    .line 1322
    :goto_15
    return-object v12

    .line 1323
    :pswitch_e
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    check-cast v0, Ly9u;

    .line 1326
    .line 1327
    move-object/from16 v0, p2

    .line 1328
    .line 1329
    check-cast v0, Lf1q;

    .line 1330
    .line 1331
    move-object/from16 v2, p3

    .line 1332
    .line 1333
    check-cast v2, Ljava/lang/Integer;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    and-int/lit8 v3, v2, 0x11

    .line 1340
    .line 1341
    if-eq v3, v11, :cond_23

    .line 1342
    .line 1343
    move v3, v13

    .line 1344
    goto :goto_16

    .line 1345
    :cond_23
    move v3, v14

    .line 1346
    :goto_16
    and-int/2addr v2, v13

    .line 1347
    invoke-virtual {v0, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-eqz v2, :cond_25

    .line 1352
    .line 1353
    new-instance v2, Lrq3;

    .line 1354
    .line 1355
    new-instance v3, Lqv6;

    .line 1356
    .line 1357
    invoke-direct {v3, v14}, Lqv6;-><init>(Z)V

    .line 1358
    .line 1359
    .line 1360
    invoke-direct {v2, v4, v13, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v3, Lbar;->l:Ldz5;

    .line 1364
    .line 1365
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1370
    .line 1371
    invoke-static {v4, v7, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    invoke-static {v2, v3, v0, v1}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    iget-wide v2, v0, Lf1q;->T:J

    .line 1388
    .line 1389
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    sget-object v5, Ljwe;->L:Liwe;

    .line 1402
    .line 1403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    sget-object v5, Liwe;->b:Lfcf;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1409
    .line 1410
    .line 1411
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 1412
    .line 1413
    if-eqz v6, :cond_24

    .line 1414
    .line 1415
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_17

    .line 1419
    :cond_24
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1420
    .line 1421
    .line 1422
    :goto_17
    sget-object v5, Liwe;->f:Lg61;

    .line 1423
    .line 1424
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v1, Liwe;->e:Lg61;

    .line 1428
    .line 1429
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    sget-object v2, Liwe;->g:Lg61;

    .line 1437
    .line 1438
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v1, Liwe;->h:Loj0;

    .line 1442
    .line 1443
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v1, Liwe;->d:Lg61;

    .line 1447
    .line 1448
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1449
    .line 1450
    .line 1451
    const v1, 0x7f14023e

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v15

    .line 1458
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Lo6d0;

    .line 1465
    .line 1466
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 1467
    .line 1468
    sget-object v23, Lgpp;->j:Lgpp;

    .line 1469
    .line 1470
    sget-object v2, Lqge;->a:Llsm;

    .line 1471
    .line 1472
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, Lpge;

    .line 1477
    .line 1478
    iget-wide v3, v3, Lpge;->s:J

    .line 1479
    .line 1480
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v16

    .line 1484
    const/16 v39, 0x0

    .line 1485
    .line 1486
    const v40, 0x1ffba

    .line 1487
    .line 1488
    .line 1489
    const/16 v19, 0x0

    .line 1490
    .line 1491
    const-wide/16 v20, 0x0

    .line 1492
    .line 1493
    const/16 v22, 0x0

    .line 1494
    .line 1495
    const/16 v24, 0x0

    .line 1496
    .line 1497
    const-wide/16 v25, 0x0

    .line 1498
    .line 1499
    const/16 v27, 0x0

    .line 1500
    .line 1501
    const/16 v28, 0x0

    .line 1502
    .line 1503
    const-wide/16 v29, 0x0

    .line 1504
    .line 1505
    const/16 v31, 0x0

    .line 1506
    .line 1507
    const/16 v32, 0x0

    .line 1508
    .line 1509
    const/16 v33, 0x0

    .line 1510
    .line 1511
    const/16 v34, 0x0

    .line 1512
    .line 1513
    const/16 v35, 0x0

    .line 1514
    .line 1515
    const/high16 v38, 0x180000

    .line 1516
    .line 1517
    move-object/from16 v37, v0

    .line 1518
    .line 1519
    move-object/from16 v36, v1

    .line 1520
    .line 1521
    move-wide/from16 v17, v3

    .line 1522
    .line 1523
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1524
    .line 1525
    .line 1526
    const v1, 0x7f08010d

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v1, v14, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v15

    .line 1533
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, Lpge;

    .line 1538
    .line 1539
    iget-wide v1, v1, Lpge;->s:J

    .line 1540
    .line 1541
    sget v3, Lm890;->a:F

    .line 1542
    .line 1543
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v17

    .line 1555
    const/16 v21, 0x38

    .line 1556
    .line 1557
    const/16 v22, 0x0

    .line 1558
    .line 1559
    const/16 v16, 0x0

    .line 1560
    .line 1561
    move-object/from16 v20, v0

    .line 1562
    .line 1563
    move-wide/from16 v18, v1

    .line 1564
    .line 1565
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_18

    .line 1572
    :cond_25
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1573
    .line 1574
    .line 1575
    :goto_18
    return-object v12

    .line 1576
    :pswitch_f
    move-object/from16 v0, p1

    .line 1577
    .line 1578
    check-cast v0, Ly9u;

    .line 1579
    .line 1580
    move-object/from16 v0, p2

    .line 1581
    .line 1582
    check-cast v0, Lf1q;

    .line 1583
    .line 1584
    move-object/from16 v1, p3

    .line 1585
    .line 1586
    check-cast v1, Ljava/lang/Integer;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    and-int/lit8 v2, v1, 0x11

    .line 1593
    .line 1594
    if-eq v2, v11, :cond_26

    .line 1595
    .line 1596
    move v14, v13

    .line 1597
    :cond_26
    and-int/2addr v1, v13

    .line 1598
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-eqz v1, :cond_28

    .line 1603
    .line 1604
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-static {v10, v8, v7, v1}, Lqfb0;->q(Lqiy;FFLtiy;)Ltiy;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    sget-object v2, Ljmr;->e:Loq3;

    .line 1613
    .line 1614
    sget-object v3, Lbar;->k:Ldz5;

    .line 1615
    .line 1616
    invoke-static {v2, v3, v0, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    iget-wide v3, v0, Lf1q;->T:J

    .line 1621
    .line 1622
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    sget-object v5, Ljwe;->L:Liwe;

    .line 1635
    .line 1636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    sget-object v5, Liwe;->b:Lfcf;

    .line 1640
    .line 1641
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1642
    .line 1643
    .line 1644
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 1645
    .line 1646
    if-eqz v6, :cond_27

    .line 1647
    .line 1648
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_19

    .line 1652
    :cond_27
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1653
    .line 1654
    .line 1655
    :goto_19
    sget-object v5, Liwe;->f:Lg61;

    .line 1656
    .line 1657
    invoke-static {v0, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1658
    .line 1659
    .line 1660
    sget-object v2, Liwe;->e:Lg61;

    .line 1661
    .line 1662
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    sget-object v3, Liwe;->g:Lg61;

    .line 1670
    .line 1671
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v2, Liwe;->h:Loj0;

    .line 1675
    .line 1676
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v2, Liwe;->d:Lg61;

    .line 1680
    .line 1681
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v15

    .line 1688
    sget v1, Lm890;->a:F

    .line 1689
    .line 1690
    const/16 v25, 0x0

    .line 1691
    .line 1692
    const/16 v26, 0x7d

    .line 1693
    .line 1694
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1695
    .line 1696
    const-wide/16 v17, 0x0

    .line 1697
    .line 1698
    const/16 v19, 0x0

    .line 1699
    .line 1700
    const-wide/16 v20, 0x0

    .line 1701
    .line 1702
    const/16 v22, 0x0

    .line 1703
    .line 1704
    const/16 v23, 0x0

    .line 1705
    .line 1706
    move-object/from16 v24, v0

    .line 1707
    .line 1708
    invoke-static/range {v15 .. v26}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_1a

    .line 1715
    :cond_28
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1716
    .line 1717
    .line 1718
    :goto_1a
    return-object v12

    .line 1719
    :pswitch_10
    move-object/from16 v0, p1

    .line 1720
    .line 1721
    check-cast v0, Lkhe;

    .line 1722
    .line 1723
    move-object/from16 v0, p2

    .line 1724
    .line 1725
    check-cast v0, Lf1q;

    .line 1726
    .line 1727
    move-object/from16 v1, p3

    .line 1728
    .line 1729
    check-cast v1, Ljava/lang/Integer;

    .line 1730
    .line 1731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    and-int/lit8 v2, v1, 0x11

    .line 1736
    .line 1737
    if-eq v2, v11, :cond_29

    .line 1738
    .line 1739
    move v14, v13

    .line 1740
    :cond_29
    and-int/2addr v1, v13

    .line 1741
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_2a

    .line 1746
    .line 1747
    goto :goto_1b

    .line 1748
    :cond_2a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1749
    .line 1750
    .line 1751
    :goto_1b
    return-object v12

    .line 1752
    :pswitch_11
    move-object/from16 v0, p1

    .line 1753
    .line 1754
    check-cast v0, Lkhe;

    .line 1755
    .line 1756
    move-object/from16 v0, p2

    .line 1757
    .line 1758
    check-cast v0, Lf1q;

    .line 1759
    .line 1760
    move-object/from16 v1, p3

    .line 1761
    .line 1762
    check-cast v1, Ljava/lang/Integer;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    and-int/lit8 v2, v1, 0x11

    .line 1769
    .line 1770
    if-eq v2, v11, :cond_2b

    .line 1771
    .line 1772
    move v14, v13

    .line 1773
    :cond_2b
    and-int/2addr v1, v13

    .line 1774
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    if-eqz v1, :cond_2c

    .line 1779
    .line 1780
    goto :goto_1c

    .line 1781
    :cond_2c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1782
    .line 1783
    .line 1784
    :goto_1c
    return-object v12

    .line 1785
    :pswitch_12
    move-object/from16 v0, p1

    .line 1786
    .line 1787
    check-cast v0, Lkhe;

    .line 1788
    .line 1789
    move-object/from16 v0, p2

    .line 1790
    .line 1791
    check-cast v0, Lf1q;

    .line 1792
    .line 1793
    move-object/from16 v1, p3

    .line 1794
    .line 1795
    check-cast v1, Ljava/lang/Integer;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    and-int/lit8 v2, v1, 0x11

    .line 1802
    .line 1803
    if-eq v2, v11, :cond_2d

    .line 1804
    .line 1805
    move v14, v13

    .line 1806
    :cond_2d
    and-int/2addr v1, v13

    .line 1807
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    if-eqz v1, :cond_2e

    .line 1812
    .line 1813
    goto :goto_1d

    .line 1814
    :cond_2e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1815
    .line 1816
    .line 1817
    :goto_1d
    return-object v12

    .line 1818
    :pswitch_13
    move-object/from16 v0, p1

    .line 1819
    .line 1820
    check-cast v0, Ll260;

    .line 1821
    .line 1822
    move-object/from16 v0, p2

    .line 1823
    .line 1824
    check-cast v0, Lf1q;

    .line 1825
    .line 1826
    move-object/from16 v1, p3

    .line 1827
    .line 1828
    check-cast v1, Ljava/lang/Integer;

    .line 1829
    .line 1830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    and-int/lit8 v2, v1, 0x11

    .line 1835
    .line 1836
    if-eq v2, v11, :cond_2f

    .line 1837
    .line 1838
    move v14, v13

    .line 1839
    :cond_2f
    and-int/2addr v1, v13

    .line 1840
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_30

    .line 1845
    .line 1846
    const v1, 0x7f140302

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v15

    .line 1853
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v16

    .line 1857
    const/16 v39, 0x0

    .line 1858
    .line 1859
    const v40, 0x3fffe

    .line 1860
    .line 1861
    .line 1862
    const-wide/16 v17, 0x0

    .line 1863
    .line 1864
    const/16 v19, 0x0

    .line 1865
    .line 1866
    const-wide/16 v20, 0x0

    .line 1867
    .line 1868
    const/16 v22, 0x0

    .line 1869
    .line 1870
    const/16 v23, 0x0

    .line 1871
    .line 1872
    const/16 v24, 0x0

    .line 1873
    .line 1874
    const-wide/16 v25, 0x0

    .line 1875
    .line 1876
    const/16 v27, 0x0

    .line 1877
    .line 1878
    const/16 v28, 0x0

    .line 1879
    .line 1880
    const-wide/16 v29, 0x0

    .line 1881
    .line 1882
    const/16 v31, 0x0

    .line 1883
    .line 1884
    const/16 v32, 0x0

    .line 1885
    .line 1886
    const/16 v33, 0x0

    .line 1887
    .line 1888
    const/16 v34, 0x0

    .line 1889
    .line 1890
    const/16 v35, 0x0

    .line 1891
    .line 1892
    const/16 v36, 0x0

    .line 1893
    .line 1894
    const/16 v38, 0x0

    .line 1895
    .line 1896
    move-object/from16 v37, v0

    .line 1897
    .line 1898
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_1e

    .line 1902
    :cond_30
    move-object/from16 v37, v0

    .line 1903
    .line 1904
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1905
    .line 1906
    .line 1907
    :goto_1e
    return-object v12

    .line 1908
    :pswitch_14
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    check-cast v0, Ll260;

    .line 1911
    .line 1912
    move-object/from16 v0, p2

    .line 1913
    .line 1914
    check-cast v0, Lf1q;

    .line 1915
    .line 1916
    move-object/from16 v1, p3

    .line 1917
    .line 1918
    check-cast v1, Ljava/lang/Integer;

    .line 1919
    .line 1920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    and-int/lit8 v2, v1, 0x11

    .line 1925
    .line 1926
    if-eq v2, v11, :cond_31

    .line 1927
    .line 1928
    move v14, v13

    .line 1929
    :cond_31
    and-int/2addr v1, v13

    .line 1930
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    if-eqz v1, :cond_32

    .line 1935
    .line 1936
    const v1, 0x7f140242

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v15

    .line 1943
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v16

    .line 1947
    const/16 v39, 0x0

    .line 1948
    .line 1949
    const v40, 0x3fffe

    .line 1950
    .line 1951
    .line 1952
    const-wide/16 v17, 0x0

    .line 1953
    .line 1954
    const/16 v19, 0x0

    .line 1955
    .line 1956
    const-wide/16 v20, 0x0

    .line 1957
    .line 1958
    const/16 v22, 0x0

    .line 1959
    .line 1960
    const/16 v23, 0x0

    .line 1961
    .line 1962
    const/16 v24, 0x0

    .line 1963
    .line 1964
    const-wide/16 v25, 0x0

    .line 1965
    .line 1966
    const/16 v27, 0x0

    .line 1967
    .line 1968
    const/16 v28, 0x0

    .line 1969
    .line 1970
    const-wide/16 v29, 0x0

    .line 1971
    .line 1972
    const/16 v31, 0x0

    .line 1973
    .line 1974
    const/16 v32, 0x0

    .line 1975
    .line 1976
    const/16 v33, 0x0

    .line 1977
    .line 1978
    const/16 v34, 0x0

    .line 1979
    .line 1980
    const/16 v35, 0x0

    .line 1981
    .line 1982
    const/16 v36, 0x0

    .line 1983
    .line 1984
    const/16 v38, 0x0

    .line 1985
    .line 1986
    move-object/from16 v37, v0

    .line 1987
    .line 1988
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_1f

    .line 1992
    :cond_32
    move-object/from16 v37, v0

    .line 1993
    .line 1994
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1995
    .line 1996
    .line 1997
    :goto_1f
    return-object v12

    .line 1998
    :pswitch_15
    move-object/from16 v0, p1

    .line 1999
    .line 2000
    check-cast v0, Ll260;

    .line 2001
    .line 2002
    move-object/from16 v0, p2

    .line 2003
    .line 2004
    check-cast v0, Lf1q;

    .line 2005
    .line 2006
    move-object/from16 v1, p3

    .line 2007
    .line 2008
    check-cast v1, Ljava/lang/Integer;

    .line 2009
    .line 2010
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    and-int/lit8 v2, v1, 0x11

    .line 2015
    .line 2016
    if-eq v2, v11, :cond_33

    .line 2017
    .line 2018
    move v14, v13

    .line 2019
    :cond_33
    and-int/2addr v1, v13

    .line 2020
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    if-eqz v1, :cond_34

    .line 2025
    .line 2026
    const v1, 0x7f140243

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v15

    .line 2033
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v16

    .line 2037
    const/16 v24, 0x0

    .line 2038
    .line 2039
    const/16 v25, 0x7e

    .line 2040
    .line 2041
    const-wide/16 v17, 0x0

    .line 2042
    .line 2043
    const/16 v19, 0x0

    .line 2044
    .line 2045
    const/16 v20, 0x0

    .line 2046
    .line 2047
    const/16 v21, 0x0

    .line 2048
    .line 2049
    const/16 v22, 0x0

    .line 2050
    .line 2051
    move-object/from16 v23, v0

    .line 2052
    .line 2053
    invoke-static/range {v15 .. v25}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_20

    .line 2057
    :cond_34
    move-object/from16 v23, v0

    .line 2058
    .line 2059
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 2060
    .line 2061
    .line 2062
    :goto_20
    return-object v12

    .line 2063
    :pswitch_16
    move-object/from16 v0, p1

    .line 2064
    .line 2065
    check-cast v0, Ll260;

    .line 2066
    .line 2067
    move-object/from16 v0, p2

    .line 2068
    .line 2069
    check-cast v0, Lf1q;

    .line 2070
    .line 2071
    move-object/from16 v1, p3

    .line 2072
    .line 2073
    check-cast v1, Ljava/lang/Integer;

    .line 2074
    .line 2075
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    and-int/lit8 v2, v1, 0x11

    .line 2080
    .line 2081
    if-eq v2, v11, :cond_35

    .line 2082
    .line 2083
    move v14, v13

    .line 2084
    :cond_35
    and-int/2addr v1, v13

    .line 2085
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    if-eqz v1, :cond_36

    .line 2090
    .line 2091
    const v1, 0x7f1402cd

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v15

    .line 2098
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v16

    .line 2102
    const/16 v39, 0x0

    .line 2103
    .line 2104
    const v40, 0x3fffe

    .line 2105
    .line 2106
    .line 2107
    const-wide/16 v17, 0x0

    .line 2108
    .line 2109
    const/16 v19, 0x0

    .line 2110
    .line 2111
    const-wide/16 v20, 0x0

    .line 2112
    .line 2113
    const/16 v22, 0x0

    .line 2114
    .line 2115
    const/16 v23, 0x0

    .line 2116
    .line 2117
    const/16 v24, 0x0

    .line 2118
    .line 2119
    const-wide/16 v25, 0x0

    .line 2120
    .line 2121
    const/16 v27, 0x0

    .line 2122
    .line 2123
    const/16 v28, 0x0

    .line 2124
    .line 2125
    const-wide/16 v29, 0x0

    .line 2126
    .line 2127
    const/16 v31, 0x0

    .line 2128
    .line 2129
    const/16 v32, 0x0

    .line 2130
    .line 2131
    const/16 v33, 0x0

    .line 2132
    .line 2133
    const/16 v34, 0x0

    .line 2134
    .line 2135
    const/16 v35, 0x0

    .line 2136
    .line 2137
    const/16 v36, 0x0

    .line 2138
    .line 2139
    const/16 v38, 0x0

    .line 2140
    .line 2141
    move-object/from16 v37, v0

    .line 2142
    .line 2143
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_21

    .line 2147
    :cond_36
    move-object/from16 v37, v0

    .line 2148
    .line 2149
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2150
    .line 2151
    .line 2152
    :goto_21
    return-object v12

    .line 2153
    :pswitch_17
    move-object/from16 v0, p1

    .line 2154
    .line 2155
    check-cast v0, Ll260;

    .line 2156
    .line 2157
    move-object/from16 v0, p2

    .line 2158
    .line 2159
    check-cast v0, Lf1q;

    .line 2160
    .line 2161
    move-object/from16 v1, p3

    .line 2162
    .line 2163
    check-cast v1, Ljava/lang/Integer;

    .line 2164
    .line 2165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    and-int/lit8 v2, v1, 0x11

    .line 2170
    .line 2171
    if-eq v2, v11, :cond_37

    .line 2172
    .line 2173
    move v14, v13

    .line 2174
    :cond_37
    and-int/2addr v1, v13

    .line 2175
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    if-eqz v1, :cond_38

    .line 2180
    .line 2181
    const v1, 0x7f1402e9

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v15

    .line 2188
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v16

    .line 2192
    const/16 v39, 0x0

    .line 2193
    .line 2194
    const v40, 0x3fffe

    .line 2195
    .line 2196
    .line 2197
    const-wide/16 v17, 0x0

    .line 2198
    .line 2199
    const/16 v19, 0x0

    .line 2200
    .line 2201
    const-wide/16 v20, 0x0

    .line 2202
    .line 2203
    const/16 v22, 0x0

    .line 2204
    .line 2205
    const/16 v23, 0x0

    .line 2206
    .line 2207
    const/16 v24, 0x0

    .line 2208
    .line 2209
    const-wide/16 v25, 0x0

    .line 2210
    .line 2211
    const/16 v27, 0x0

    .line 2212
    .line 2213
    const/16 v28, 0x0

    .line 2214
    .line 2215
    const-wide/16 v29, 0x0

    .line 2216
    .line 2217
    const/16 v31, 0x0

    .line 2218
    .line 2219
    const/16 v32, 0x0

    .line 2220
    .line 2221
    const/16 v33, 0x0

    .line 2222
    .line 2223
    const/16 v34, 0x0

    .line 2224
    .line 2225
    const/16 v35, 0x0

    .line 2226
    .line 2227
    const/16 v36, 0x0

    .line 2228
    .line 2229
    const/16 v38, 0x0

    .line 2230
    .line 2231
    move-object/from16 v37, v0

    .line 2232
    .line 2233
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_22

    .line 2237
    :cond_38
    move-object/from16 v37, v0

    .line 2238
    .line 2239
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2240
    .line 2241
    .line 2242
    :goto_22
    return-object v12

    .line 2243
    :pswitch_18
    move-object/from16 v0, p1

    .line 2244
    .line 2245
    check-cast v0, Ll260;

    .line 2246
    .line 2247
    move-object/from16 v0, p2

    .line 2248
    .line 2249
    check-cast v0, Lf1q;

    .line 2250
    .line 2251
    move-object/from16 v1, p3

    .line 2252
    .line 2253
    check-cast v1, Ljava/lang/Integer;

    .line 2254
    .line 2255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    and-int/lit8 v2, v1, 0x11

    .line 2260
    .line 2261
    if-eq v2, v11, :cond_39

    .line 2262
    .line 2263
    move v14, v13

    .line 2264
    :cond_39
    and-int/2addr v1, v13

    .line 2265
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    if-eqz v1, :cond_3a

    .line 2270
    .line 2271
    const v1, 0x7f1402ea

    .line 2272
    .line 2273
    .line 2274
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v15

    .line 2278
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v16

    .line 2282
    sget-object v1, Lqge;->a:Llsm;

    .line 2283
    .line 2284
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    check-cast v1, Lpge;

    .line 2289
    .line 2290
    iget-wide v1, v1, Lpge;->w:J

    .line 2291
    .line 2292
    const/16 v39, 0x0

    .line 2293
    .line 2294
    const v40, 0x3fffa

    .line 2295
    .line 2296
    .line 2297
    const/16 v19, 0x0

    .line 2298
    .line 2299
    const-wide/16 v20, 0x0

    .line 2300
    .line 2301
    const/16 v22, 0x0

    .line 2302
    .line 2303
    const/16 v23, 0x0

    .line 2304
    .line 2305
    const/16 v24, 0x0

    .line 2306
    .line 2307
    const-wide/16 v25, 0x0

    .line 2308
    .line 2309
    const/16 v27, 0x0

    .line 2310
    .line 2311
    const/16 v28, 0x0

    .line 2312
    .line 2313
    const-wide/16 v29, 0x0

    .line 2314
    .line 2315
    const/16 v31, 0x0

    .line 2316
    .line 2317
    const/16 v32, 0x0

    .line 2318
    .line 2319
    const/16 v33, 0x0

    .line 2320
    .line 2321
    const/16 v34, 0x0

    .line 2322
    .line 2323
    const/16 v35, 0x0

    .line 2324
    .line 2325
    const/16 v36, 0x0

    .line 2326
    .line 2327
    const/16 v38, 0x0

    .line 2328
    .line 2329
    move-object/from16 v37, v0

    .line 2330
    .line 2331
    move-wide/from16 v17, v1

    .line 2332
    .line 2333
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_23

    .line 2337
    :cond_3a
    move-object/from16 v37, v0

    .line 2338
    .line 2339
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2340
    .line 2341
    .line 2342
    :goto_23
    return-object v12

    .line 2343
    :pswitch_19
    move-object/from16 v0, p1

    .line 2344
    .line 2345
    check-cast v0, Ll260;

    .line 2346
    .line 2347
    move-object/from16 v0, p2

    .line 2348
    .line 2349
    check-cast v0, Lf1q;

    .line 2350
    .line 2351
    move-object/from16 v1, p3

    .line 2352
    .line 2353
    check-cast v1, Ljava/lang/Integer;

    .line 2354
    .line 2355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2356
    .line 2357
    .line 2358
    move-result v1

    .line 2359
    and-int/lit8 v2, v1, 0x11

    .line 2360
    .line 2361
    if-eq v2, v11, :cond_3b

    .line 2362
    .line 2363
    move v14, v13

    .line 2364
    :cond_3b
    and-int/2addr v1, v13

    .line 2365
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v1

    .line 2369
    if-eqz v1, :cond_3c

    .line 2370
    .line 2371
    const v1, 0x7f1402b2

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v15

    .line 2378
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v16

    .line 2382
    const/16 v39, 0x0

    .line 2383
    .line 2384
    const v40, 0x3fffe

    .line 2385
    .line 2386
    .line 2387
    const-wide/16 v17, 0x0

    .line 2388
    .line 2389
    const/16 v19, 0x0

    .line 2390
    .line 2391
    const-wide/16 v20, 0x0

    .line 2392
    .line 2393
    const/16 v22, 0x0

    .line 2394
    .line 2395
    const/16 v23, 0x0

    .line 2396
    .line 2397
    const/16 v24, 0x0

    .line 2398
    .line 2399
    const-wide/16 v25, 0x0

    .line 2400
    .line 2401
    const/16 v27, 0x0

    .line 2402
    .line 2403
    const/16 v28, 0x0

    .line 2404
    .line 2405
    const-wide/16 v29, 0x0

    .line 2406
    .line 2407
    const/16 v31, 0x0

    .line 2408
    .line 2409
    const/16 v32, 0x0

    .line 2410
    .line 2411
    const/16 v33, 0x0

    .line 2412
    .line 2413
    const/16 v34, 0x0

    .line 2414
    .line 2415
    const/16 v35, 0x0

    .line 2416
    .line 2417
    const/16 v36, 0x0

    .line 2418
    .line 2419
    const/16 v38, 0x0

    .line 2420
    .line 2421
    move-object/from16 v37, v0

    .line 2422
    .line 2423
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_24

    .line 2427
    :cond_3c
    move-object/from16 v37, v0

    .line 2428
    .line 2429
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2430
    .line 2431
    .line 2432
    :goto_24
    return-object v12

    .line 2433
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2434
    .line 2435
    check-cast v0, Ll260;

    .line 2436
    .line 2437
    move-object/from16 v0, p2

    .line 2438
    .line 2439
    check-cast v0, Lf1q;

    .line 2440
    .line 2441
    move-object/from16 v1, p3

    .line 2442
    .line 2443
    check-cast v1, Ljava/lang/Integer;

    .line 2444
    .line 2445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2446
    .line 2447
    .line 2448
    move-result v1

    .line 2449
    and-int/lit8 v2, v1, 0x11

    .line 2450
    .line 2451
    if-eq v2, v11, :cond_3d

    .line 2452
    .line 2453
    move v14, v13

    .line 2454
    :cond_3d
    and-int/2addr v1, v13

    .line 2455
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v1

    .line 2459
    if-eqz v1, :cond_3e

    .line 2460
    .line 2461
    const v1, 0x7f1402a5

    .line 2462
    .line 2463
    .line 2464
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v15

    .line 2468
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v16

    .line 2472
    const/16 v39, 0x0

    .line 2473
    .line 2474
    const v40, 0x3fffe

    .line 2475
    .line 2476
    .line 2477
    const-wide/16 v17, 0x0

    .line 2478
    .line 2479
    const/16 v19, 0x0

    .line 2480
    .line 2481
    const-wide/16 v20, 0x0

    .line 2482
    .line 2483
    const/16 v22, 0x0

    .line 2484
    .line 2485
    const/16 v23, 0x0

    .line 2486
    .line 2487
    const/16 v24, 0x0

    .line 2488
    .line 2489
    const-wide/16 v25, 0x0

    .line 2490
    .line 2491
    const/16 v27, 0x0

    .line 2492
    .line 2493
    const/16 v28, 0x0

    .line 2494
    .line 2495
    const-wide/16 v29, 0x0

    .line 2496
    .line 2497
    const/16 v31, 0x0

    .line 2498
    .line 2499
    const/16 v32, 0x0

    .line 2500
    .line 2501
    const/16 v33, 0x0

    .line 2502
    .line 2503
    const/16 v34, 0x0

    .line 2504
    .line 2505
    const/16 v35, 0x0

    .line 2506
    .line 2507
    const/16 v36, 0x0

    .line 2508
    .line 2509
    const/16 v38, 0x0

    .line 2510
    .line 2511
    move-object/from16 v37, v0

    .line 2512
    .line 2513
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2514
    .line 2515
    .line 2516
    goto :goto_25

    .line 2517
    :cond_3e
    move-object/from16 v37, v0

    .line 2518
    .line 2519
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2520
    .line 2521
    .line 2522
    :goto_25
    return-object v12

    .line 2523
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2524
    .line 2525
    check-cast v0, Ll260;

    .line 2526
    .line 2527
    move-object/from16 v0, p2

    .line 2528
    .line 2529
    check-cast v0, Lf1q;

    .line 2530
    .line 2531
    move-object/from16 v1, p3

    .line 2532
    .line 2533
    check-cast v1, Ljava/lang/Integer;

    .line 2534
    .line 2535
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2536
    .line 2537
    .line 2538
    move-result v1

    .line 2539
    and-int/lit8 v2, v1, 0x11

    .line 2540
    .line 2541
    if-eq v2, v11, :cond_3f

    .line 2542
    .line 2543
    move v14, v13

    .line 2544
    :cond_3f
    and-int/2addr v1, v13

    .line 2545
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v1

    .line 2549
    if-eqz v1, :cond_40

    .line 2550
    .line 2551
    const v1, 0x7f1402a0

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v15

    .line 2558
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v16

    .line 2562
    const/16 v39, 0x0

    .line 2563
    .line 2564
    const v40, 0x3fffe

    .line 2565
    .line 2566
    .line 2567
    const-wide/16 v17, 0x0

    .line 2568
    .line 2569
    const/16 v19, 0x0

    .line 2570
    .line 2571
    const-wide/16 v20, 0x0

    .line 2572
    .line 2573
    const/16 v22, 0x0

    .line 2574
    .line 2575
    const/16 v23, 0x0

    .line 2576
    .line 2577
    const/16 v24, 0x0

    .line 2578
    .line 2579
    const-wide/16 v25, 0x0

    .line 2580
    .line 2581
    const/16 v27, 0x0

    .line 2582
    .line 2583
    const/16 v28, 0x0

    .line 2584
    .line 2585
    const-wide/16 v29, 0x0

    .line 2586
    .line 2587
    const/16 v31, 0x0

    .line 2588
    .line 2589
    const/16 v32, 0x0

    .line 2590
    .line 2591
    const/16 v33, 0x0

    .line 2592
    .line 2593
    const/16 v34, 0x0

    .line 2594
    .line 2595
    const/16 v35, 0x0

    .line 2596
    .line 2597
    const/16 v36, 0x0

    .line 2598
    .line 2599
    const/16 v38, 0x0

    .line 2600
    .line 2601
    move-object/from16 v37, v0

    .line 2602
    .line 2603
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2604
    .line 2605
    .line 2606
    goto :goto_26

    .line 2607
    :cond_40
    move-object/from16 v37, v0

    .line 2608
    .line 2609
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2610
    .line 2611
    .line 2612
    :goto_26
    return-object v12

    .line 2613
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2614
    .line 2615
    check-cast v0, Ll260;

    .line 2616
    .line 2617
    move-object/from16 v0, p2

    .line 2618
    .line 2619
    check-cast v0, Lf1q;

    .line 2620
    .line 2621
    move-object/from16 v1, p3

    .line 2622
    .line 2623
    check-cast v1, Ljava/lang/Integer;

    .line 2624
    .line 2625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2626
    .line 2627
    .line 2628
    move-result v1

    .line 2629
    and-int/lit8 v2, v1, 0x11

    .line 2630
    .line 2631
    if-eq v2, v11, :cond_41

    .line 2632
    .line 2633
    move v14, v13

    .line 2634
    :cond_41
    and-int/2addr v1, v13

    .line 2635
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 2636
    .line 2637
    .line 2638
    move-result v1

    .line 2639
    if-eqz v1, :cond_42

    .line 2640
    .line 2641
    const v1, 0x7f1402a6

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v15

    .line 2648
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v16

    .line 2652
    const/16 v39, 0x0

    .line 2653
    .line 2654
    const v40, 0x3fffe

    .line 2655
    .line 2656
    .line 2657
    const-wide/16 v17, 0x0

    .line 2658
    .line 2659
    const/16 v19, 0x0

    .line 2660
    .line 2661
    const-wide/16 v20, 0x0

    .line 2662
    .line 2663
    const/16 v22, 0x0

    .line 2664
    .line 2665
    const/16 v23, 0x0

    .line 2666
    .line 2667
    const/16 v24, 0x0

    .line 2668
    .line 2669
    const-wide/16 v25, 0x0

    .line 2670
    .line 2671
    const/16 v27, 0x0

    .line 2672
    .line 2673
    const/16 v28, 0x0

    .line 2674
    .line 2675
    const-wide/16 v29, 0x0

    .line 2676
    .line 2677
    const/16 v31, 0x0

    .line 2678
    .line 2679
    const/16 v32, 0x0

    .line 2680
    .line 2681
    const/16 v33, 0x0

    .line 2682
    .line 2683
    const/16 v34, 0x0

    .line 2684
    .line 2685
    const/16 v35, 0x0

    .line 2686
    .line 2687
    const/16 v36, 0x0

    .line 2688
    .line 2689
    const/16 v38, 0x0

    .line 2690
    .line 2691
    move-object/from16 v37, v0

    .line 2692
    .line 2693
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2694
    .line 2695
    .line 2696
    goto :goto_27

    .line 2697
    :cond_42
    move-object/from16 v37, v0

    .line 2698
    .line 2699
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2700
    .line 2701
    .line 2702
    :goto_27
    return-object v12

    .line 2703
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
