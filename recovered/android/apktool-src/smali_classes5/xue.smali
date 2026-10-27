.class public final synthetic Lxue;
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
    iput-byte p1, p0, Lxue;->a:B

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
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxue;->a:B

    .line 4
    .line 5
    const v1, 0x7f080333

    .line 6
    .line 7
    .line 8
    const-string v2, "<anonymous>"

    .line 9
    .line 10
    sget-object v3, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    sget-object v4, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lf1q;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v8, v1, 0x3

    .line 33
    .line 34
    if-eq v8, v5, :cond_0

    .line 35
    .line 36
    move v7, v6

    .line 37
    :cond_0
    and-int/2addr v1, v6

    .line 38
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v1, 0x7f1413bd

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    const v33, 0x3fffe

    .line 58
    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const-wide/16 v22, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    move-object/from16 v30, v0

    .line 93
    .line 94
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object/from16 v30, v0

    .line 99
    .line 100
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v4

    .line 104
    :pswitch_0
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lf1q;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v2, v1, 0x3

    .line 117
    .line 118
    if-eq v2, v5, :cond_2

    .line 119
    .line 120
    move v2, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v7

    .line 123
    :goto_1
    and-int/2addr v1, v6

    .line 124
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-static {v7, v0}, Ljud0;->f(ILf1q;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v4

    .line 138
    :pswitch_1
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lf1q;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    and-int/lit8 v8, v1, 0x3

    .line 151
    .line 152
    if-eq v8, v5, :cond_4

    .line 153
    .line 154
    move v7, v6

    .line 155
    :cond_4
    and-int/2addr v1, v6

    .line 156
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const v1, 0x7f1413de

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const v33, 0x3fffe

    .line 176
    .line 177
    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const-wide/16 v18, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const-wide/16 v22, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    move-object/from16 v30, v0

    .line 211
    .line 212
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move-object/from16 v30, v0

    .line 217
    .line 218
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-object v4

    .line 222
    :pswitch_2
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lf1q;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    and-int/lit8 v8, v1, 0x3

    .line 235
    .line 236
    if-eq v8, v5, :cond_6

    .line 237
    .line 238
    move v7, v6

    .line 239
    :cond_6
    and-int/2addr v1, v6

    .line 240
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    const v1, 0x7f1413d2

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v31

    .line 253
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v32

    .line 257
    const/16 v55, 0x0

    .line 258
    .line 259
    const v56, 0x3fffe

    .line 260
    .line 261
    .line 262
    const-wide/16 v33, 0x0

    .line 263
    .line 264
    const/16 v35, 0x0

    .line 265
    .line 266
    const-wide/16 v36, 0x0

    .line 267
    .line 268
    const/16 v38, 0x0

    .line 269
    .line 270
    const/16 v39, 0x0

    .line 271
    .line 272
    const/16 v40, 0x0

    .line 273
    .line 274
    const-wide/16 v41, 0x0

    .line 275
    .line 276
    const/16 v43, 0x0

    .line 277
    .line 278
    const/16 v44, 0x0

    .line 279
    .line 280
    const-wide/16 v45, 0x0

    .line 281
    .line 282
    const/16 v47, 0x0

    .line 283
    .line 284
    const/16 v48, 0x0

    .line 285
    .line 286
    const/16 v49, 0x0

    .line 287
    .line 288
    const/16 v50, 0x0

    .line 289
    .line 290
    const/16 v51, 0x0

    .line 291
    .line 292
    const/16 v52, 0x0

    .line 293
    .line 294
    const/16 v54, 0x0

    .line 295
    .line 296
    move-object/from16 v53, v0

    .line 297
    .line 298
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    move-object/from16 v53, v0

    .line 303
    .line 304
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 305
    .line 306
    .line 307
    :goto_4
    return-object v4

    .line 308
    :pswitch_3
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lf1q;

    .line 311
    .line 312
    move-object/from16 v1, p2

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    and-int/lit8 v8, v1, 0x3

    .line 321
    .line 322
    if-eq v8, v5, :cond_8

    .line 323
    .line 324
    move v7, v6

    .line 325
    :cond_8
    and-int/2addr v1, v6

    .line 326
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    const v1, 0x7f1413c9

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const v30, 0x3fffe

    .line 346
    .line 347
    .line 348
    const-wide/16 v7, 0x0

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const-wide/16 v10, 0x0

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const-wide/16 v15, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const-wide/16 v19, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    move-object/from16 v27, v0

    .line 379
    .line 380
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_9
    move-object/from16 v27, v0

    .line 385
    .line 386
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 387
    .line 388
    .line 389
    :goto_5
    return-object v4

    .line 390
    :pswitch_4
    move-object/from16 v11, p1

    .line 391
    .line 392
    check-cast v11, Lf1q;

    .line 393
    .line 394
    move-object/from16 v0, p2

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    and-int/lit8 v1, v0, 0x3

    .line 403
    .line 404
    if-eq v1, v5, :cond_a

    .line 405
    .line 406
    move v7, v6

    .line 407
    :cond_a
    and-int/2addr v0, v6

    .line 408
    invoke-virtual {v11, v0, v7}, Lf1q;->a0(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const/4 v12, 0x0

    .line 419
    const/16 v13, 0x1f

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x0

    .line 424
    const-wide/16 v9, 0x0

    .line 425
    .line 426
    invoke-static/range {v5 .. v13}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_b
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_6
    return-object v4

    .line 434
    :pswitch_5
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Lf1q;

    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    and-int/lit8 v8, v1, 0x3

    .line 447
    .line 448
    if-eq v8, v5, :cond_c

    .line 449
    .line 450
    move v7, v6

    .line 451
    :cond_c
    and-int/2addr v1, v6

    .line 452
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_d

    .line 457
    .line 458
    const v1, 0x7f140824

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    const/16 v36, 0x0

    .line 470
    .line 471
    const v37, 0x3fffe

    .line 472
    .line 473
    .line 474
    const-wide/16 v14, 0x0

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const-wide/16 v17, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const-wide/16 v22, 0x0

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const-wide/16 v26, 0x0

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const/16 v31, 0x0

    .line 501
    .line 502
    const/16 v32, 0x0

    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    const/16 v35, 0x0

    .line 507
    .line 508
    move-object/from16 v34, v0

    .line 509
    .line 510
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_d
    move-object/from16 v34, v0

    .line 515
    .line 516
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 517
    .line 518
    .line 519
    :goto_7
    return-object v4

    .line 520
    :pswitch_6
    move-object/from16 v10, p1

    .line 521
    .line 522
    check-cast v10, Lf1q;

    .line 523
    .line 524
    move-object/from16 v0, p2

    .line 525
    .line 526
    check-cast v0, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    and-int/lit8 v1, v0, 0x3

    .line 533
    .line 534
    if-eq v1, v5, :cond_e

    .line 535
    .line 536
    move v1, v6

    .line 537
    goto :goto_8

    .line 538
    :cond_e
    move v1, v7

    .line 539
    :goto_8
    and-int/2addr v0, v6

    .line 540
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 547
    .line 548
    .line 549
    sget-object v0, Lbar;->l:Ldz5;

    .line 550
    .line 551
    sget-object v1, Ljmr;->a:Lwb60;

    .line 552
    .line 553
    const/16 v5, 0x30

    .line 554
    .line 555
    invoke-static {v1, v0, v10, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-wide v8, v10, Lf1q;->T:J

    .line 560
    .line 561
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v10, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    sget-object v9, Ljwe;->L:Liwe;

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v9, Liwe;->b:Lfcf;

    .line 579
    .line 580
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 581
    .line 582
    .line 583
    iget-boolean v11, v10, Lf1q;->S:Z

    .line 584
    .line 585
    if-eqz v11, :cond_f

    .line 586
    .line 587
    invoke-virtual {v10, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_f
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 592
    .line 593
    .line 594
    :goto_9
    sget-object v9, Liwe;->f:Lg61;

    .line 595
    .line 596
    invoke-static {v10, v0, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Liwe;->e:Lg61;

    .line 600
    .line 601
    invoke-static {v10, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v1, Liwe;->g:Lg61;

    .line 609
    .line 610
    invoke-static {v10, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Liwe;->h:Loj0;

    .line 614
    .line 615
    invoke-static {v10, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Liwe;->d:Lg61;

    .line 619
    .line 620
    invoke-static {v10, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    const v0, 0x7f080229

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    const/16 v13, 0x38

    .line 635
    .line 636
    const/16 v14, 0xc

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    move-object/from16 v29, v10

    .line 640
    .line 641
    const-wide/16 v10, 0x0

    .line 642
    .line 643
    move-object/from16 v12, v29

    .line 644
    .line 645
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v12, 0x5

    .line 654
    const/high16 v8, 0x40800000    # 4.0f

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    move-object/from16 v10, v29

    .line 658
    .line 659
    invoke-static/range {v7 .. v12}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 660
    .line 661
    .line 662
    const v0, 0x7f140825

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    const/16 v31, 0x0

    .line 674
    .line 675
    const v32, 0x3fffe

    .line 676
    .line 677
    .line 678
    const-wide/16 v9, 0x0

    .line 679
    .line 680
    const/4 v11, 0x0

    .line 681
    const-wide/16 v12, 0x0

    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    const/4 v15, 0x0

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const-wide/16 v17, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const-wide/16 v21, 0x0

    .line 694
    .line 695
    const/16 v23, 0x0

    .line 696
    .line 697
    const/16 v24, 0x0

    .line 698
    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    const/16 v27, 0x0

    .line 704
    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    const/16 v30, 0x0

    .line 708
    .line 709
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v10, v29

    .line 713
    .line 714
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_10
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 719
    .line 720
    .line 721
    :goto_a
    return-object v4

    .line 722
    :pswitch_7
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Lf1q;

    .line 725
    .line 726
    move-object/from16 v1, p2

    .line 727
    .line 728
    check-cast v1, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    and-int/lit8 v2, v1, 0x3

    .line 735
    .line 736
    if-eq v2, v5, :cond_11

    .line 737
    .line 738
    move v2, v6

    .line 739
    goto :goto_b

    .line 740
    :cond_11
    move v2, v7

    .line 741
    :goto_b
    and-int/2addr v1, v6

    .line 742
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_12

    .line 747
    .line 748
    const v1, 0x7f08045d

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    const/16 v17, 0x38

    .line 756
    .line 757
    const/16 v18, 0xc

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    const/4 v13, 0x0

    .line 761
    const-wide/16 v14, 0x0

    .line 762
    .line 763
    move-object/from16 v16, v0

    .line 764
    .line 765
    invoke-static/range {v11 .. v18}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_12
    move-object/from16 v16, v0

    .line 770
    .line 771
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 772
    .line 773
    .line 774
    :goto_c
    return-object v4

    .line 775
    :pswitch_8
    move-object/from16 v12, p1

    .line 776
    .line 777
    check-cast v12, Lf1q;

    .line 778
    .line 779
    move-object/from16 v0, p2

    .line 780
    .line 781
    check-cast v0, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    and-int/lit8 v1, v0, 0x3

    .line 788
    .line 789
    if-eq v1, v5, :cond_13

    .line 790
    .line 791
    move v1, v6

    .line 792
    goto :goto_d

    .line 793
    :cond_13
    move v1, v7

    .line 794
    :goto_d
    and-int/2addr v0, v6

    .line 795
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_17

    .line 800
    .line 801
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 802
    .line 803
    .line 804
    sget-object v0, Lbar;->f:Lez5;

    .line 805
    .line 806
    invoke-static {v0, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-wide v8, v12, Lf1q;->T:J

    .line 811
    .line 812
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    sget-object v9, Ljwe;->L:Liwe;

    .line 825
    .line 826
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    sget-object v9, Liwe;->b:Lfcf;

    .line 830
    .line 831
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 832
    .line 833
    .line 834
    iget-boolean v10, v12, Lf1q;->S:Z

    .line 835
    .line 836
    if-eqz v10, :cond_14

    .line 837
    .line 838
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 839
    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_14
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 843
    .line 844
    .line 845
    :goto_e
    sget-object v9, Liwe;->f:Lg61;

    .line 846
    .line 847
    invoke-static {v12, v0, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 848
    .line 849
    .line 850
    sget-object v0, Liwe;->e:Lg61;

    .line 851
    .line 852
    invoke-static {v12, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sget-object v1, Liwe;->g:Lg61;

    .line 860
    .line 861
    invoke-static {v12, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Liwe;->h:Loj0;

    .line 865
    .line 866
    invoke-static {v12, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 867
    .line 868
    .line 869
    sget-object v0, Liwe;->d:Lg61;

    .line 870
    .line 871
    invoke-static {v12, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 872
    .line 873
    .line 874
    const v0, 0x7f0803fb

    .line 875
    .line 876
    .line 877
    invoke-static {v0, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-ne v0, v6, :cond_15

    .line 886
    .line 887
    sget-wide v0, Lxsp;->a:J

    .line 888
    .line 889
    :goto_f
    move-wide v10, v0

    .line 890
    goto :goto_10

    .line 891
    :cond_15
    if-nez v0, :cond_16

    .line 892
    .line 893
    sget-wide v0, Lxsp;->m:J

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :goto_10
    sget v0, Lm890;->a:F

    .line 897
    .line 898
    const/high16 v0, 0x42800000    # 64.0f

    .line 899
    .line 900
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    const/16 v13, 0x38

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    const/4 v8, 0x0

    .line 916
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v12, v6}, Lf1q;->s(Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 924
    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    goto :goto_11

    .line 928
    :cond_17
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 929
    .line 930
    .line 931
    :goto_11
    return-object v4

    .line 932
    :pswitch_9
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Lf1q;

    .line 935
    .line 936
    move-object/from16 v1, p2

    .line 937
    .line 938
    check-cast v1, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    and-int/lit8 v8, v1, 0x3

    .line 945
    .line 946
    if-eq v8, v5, :cond_18

    .line 947
    .line 948
    move v7, v6

    .line 949
    :cond_18
    and-int/2addr v1, v6

    .line 950
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_19

    .line 955
    .line 956
    const v1, 0x7f141910

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    const/16 v29, 0x0

    .line 968
    .line 969
    const v30, 0x3fffe

    .line 970
    .line 971
    .line 972
    const-wide/16 v7, 0x0

    .line 973
    .line 974
    const/4 v9, 0x0

    .line 975
    const-wide/16 v10, 0x0

    .line 976
    .line 977
    const/4 v12, 0x0

    .line 978
    const/4 v13, 0x0

    .line 979
    const/4 v14, 0x0

    .line 980
    const-wide/16 v15, 0x0

    .line 981
    .line 982
    const/16 v17, 0x0

    .line 983
    .line 984
    const/16 v18, 0x0

    .line 985
    .line 986
    const-wide/16 v19, 0x0

    .line 987
    .line 988
    const/16 v21, 0x0

    .line 989
    .line 990
    const/16 v22, 0x0

    .line 991
    .line 992
    const/16 v23, 0x0

    .line 993
    .line 994
    const/16 v24, 0x0

    .line 995
    .line 996
    const/16 v25, 0x0

    .line 997
    .line 998
    const/16 v26, 0x0

    .line 999
    .line 1000
    const/16 v28, 0x0

    .line 1001
    .line 1002
    move-object/from16 v27, v0

    .line 1003
    .line 1004
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_19
    move-object/from16 v27, v0

    .line 1009
    .line 1010
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_12
    return-object v4

    .line 1014
    :pswitch_a
    move-object/from16 v10, p1

    .line 1015
    .line 1016
    check-cast v10, Lf1q;

    .line 1017
    .line 1018
    move-object/from16 v0, p2

    .line 1019
    .line 1020
    check-cast v0, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    and-int/lit8 v1, v0, 0x3

    .line 1027
    .line 1028
    if-eq v1, v5, :cond_1a

    .line 1029
    .line 1030
    move v1, v6

    .line 1031
    goto :goto_13

    .line 1032
    :cond_1a
    move v1, v7

    .line 1033
    :goto_13
    and-int/2addr v0, v6

    .line 1034
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_1b

    .line 1039
    .line 1040
    const v0, 0x7f0800b6

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    const/16 v11, 0x38

    .line 1052
    .line 1053
    const/16 v12, 0xc

    .line 1054
    .line 1055
    const/4 v6, 0x0

    .line 1056
    const-wide/16 v8, 0x0

    .line 1057
    .line 1058
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_14

    .line 1062
    :cond_1b
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1063
    .line 1064
    .line 1065
    :goto_14
    return-object v4

    .line 1066
    :pswitch_b
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Lf1q;

    .line 1069
    .line 1070
    move-object/from16 v1, p2

    .line 1071
    .line 1072
    check-cast v1, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    and-int/lit8 v8, v1, 0x3

    .line 1079
    .line 1080
    if-eq v8, v5, :cond_1c

    .line 1081
    .line 1082
    move v7, v6

    .line 1083
    :cond_1c
    and-int/2addr v1, v6

    .line 1084
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_1d

    .line 1089
    .line 1090
    const v1, 0x7f1418cb

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    const/16 v35, 0x0

    .line 1102
    .line 1103
    const v36, 0x3fffe

    .line 1104
    .line 1105
    .line 1106
    const-wide/16 v13, 0x0

    .line 1107
    .line 1108
    const/4 v15, 0x0

    .line 1109
    const-wide/16 v16, 0x0

    .line 1110
    .line 1111
    const/16 v18, 0x0

    .line 1112
    .line 1113
    const/16 v19, 0x0

    .line 1114
    .line 1115
    const/16 v20, 0x0

    .line 1116
    .line 1117
    const-wide/16 v21, 0x0

    .line 1118
    .line 1119
    const/16 v23, 0x0

    .line 1120
    .line 1121
    const/16 v24, 0x0

    .line 1122
    .line 1123
    const-wide/16 v25, 0x0

    .line 1124
    .line 1125
    const/16 v27, 0x0

    .line 1126
    .line 1127
    const/16 v28, 0x0

    .line 1128
    .line 1129
    const/16 v29, 0x0

    .line 1130
    .line 1131
    const/16 v30, 0x0

    .line 1132
    .line 1133
    const/16 v31, 0x0

    .line 1134
    .line 1135
    const/16 v32, 0x0

    .line 1136
    .line 1137
    const/16 v34, 0x0

    .line 1138
    .line 1139
    move-object/from16 v33, v0

    .line 1140
    .line 1141
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_1d
    move-object/from16 v33, v0

    .line 1146
    .line 1147
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1148
    .line 1149
    .line 1150
    :goto_15
    return-object v4

    .line 1151
    :pswitch_c
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Lf1q;

    .line 1154
    .line 1155
    move-object/from16 v1, p2

    .line 1156
    .line 1157
    check-cast v1, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    and-int/lit8 v8, v1, 0x3

    .line 1164
    .line 1165
    if-eq v8, v5, :cond_1e

    .line 1166
    .line 1167
    move v7, v6

    .line 1168
    :cond_1e
    and-int/2addr v1, v6

    .line 1169
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_1f

    .line 1174
    .line 1175
    sget-object v1, Lcl20;->d:Lcl20;

    .line 1176
    .line 1177
    iget-object v5, v1, Lcl20;->b:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    const/16 v29, 0x0

    .line 1184
    .line 1185
    const v30, 0x3fffe

    .line 1186
    .line 1187
    .line 1188
    const-wide/16 v7, 0x0

    .line 1189
    .line 1190
    const/4 v9, 0x0

    .line 1191
    const-wide/16 v10, 0x0

    .line 1192
    .line 1193
    const/4 v12, 0x0

    .line 1194
    const/4 v13, 0x0

    .line 1195
    const/4 v14, 0x0

    .line 1196
    const-wide/16 v15, 0x0

    .line 1197
    .line 1198
    const/16 v17, 0x0

    .line 1199
    .line 1200
    const/16 v18, 0x0

    .line 1201
    .line 1202
    const-wide/16 v19, 0x0

    .line 1203
    .line 1204
    const/16 v21, 0x0

    .line 1205
    .line 1206
    const/16 v22, 0x0

    .line 1207
    .line 1208
    const/16 v23, 0x0

    .line 1209
    .line 1210
    const/16 v24, 0x0

    .line 1211
    .line 1212
    const/16 v25, 0x0

    .line 1213
    .line 1214
    const/16 v26, 0x0

    .line 1215
    .line 1216
    const/16 v28, 0x0

    .line 1217
    .line 1218
    move-object/from16 v27, v0

    .line 1219
    .line 1220
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_16

    .line 1224
    :cond_1f
    move-object/from16 v27, v0

    .line 1225
    .line 1226
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1227
    .line 1228
    .line 1229
    :goto_16
    return-object v4

    .line 1230
    :pswitch_d
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    check-cast v0, Lf1q;

    .line 1233
    .line 1234
    move-object/from16 v1, p2

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    and-int/lit8 v8, v1, 0x3

    .line 1243
    .line 1244
    if-eq v8, v5, :cond_20

    .line 1245
    .line 1246
    move v7, v6

    .line 1247
    :cond_20
    and-int/2addr v1, v6

    .line 1248
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-eqz v1, :cond_21

    .line 1253
    .line 1254
    sget-object v1, Lcl20;->c:Lcl20;

    .line 1255
    .line 1256
    iget-object v1, v1, Lcl20;->b:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v29

    .line 1262
    const/16 v52, 0x0

    .line 1263
    .line 1264
    const v53, 0x3fffe

    .line 1265
    .line 1266
    .line 1267
    const-wide/16 v30, 0x0

    .line 1268
    .line 1269
    const/16 v32, 0x0

    .line 1270
    .line 1271
    const-wide/16 v33, 0x0

    .line 1272
    .line 1273
    const/16 v35, 0x0

    .line 1274
    .line 1275
    const/16 v36, 0x0

    .line 1276
    .line 1277
    const/16 v37, 0x0

    .line 1278
    .line 1279
    const-wide/16 v38, 0x0

    .line 1280
    .line 1281
    const/16 v40, 0x0

    .line 1282
    .line 1283
    const/16 v41, 0x0

    .line 1284
    .line 1285
    const-wide/16 v42, 0x0

    .line 1286
    .line 1287
    const/16 v44, 0x0

    .line 1288
    .line 1289
    const/16 v45, 0x0

    .line 1290
    .line 1291
    const/16 v46, 0x0

    .line 1292
    .line 1293
    const/16 v47, 0x0

    .line 1294
    .line 1295
    const/16 v48, 0x0

    .line 1296
    .line 1297
    const/16 v49, 0x0

    .line 1298
    .line 1299
    const/16 v51, 0x0

    .line 1300
    .line 1301
    move-object/from16 v50, v0

    .line 1302
    .line 1303
    move-object/from16 v28, v1

    .line 1304
    .line 1305
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_17

    .line 1309
    :cond_21
    move-object/from16 v50, v0

    .line 1310
    .line 1311
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1312
    .line 1313
    .line 1314
    :goto_17
    return-object v4

    .line 1315
    :pswitch_e
    move-object/from16 v11, p1

    .line 1316
    .line 1317
    check-cast v11, Lf1q;

    .line 1318
    .line 1319
    move-object/from16 v0, p2

    .line 1320
    .line 1321
    check-cast v0, Ljava/lang/Integer;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    and-int/lit8 v1, v0, 0x3

    .line 1328
    .line 1329
    if-eq v1, v5, :cond_22

    .line 1330
    .line 1331
    move v7, v6

    .line 1332
    :cond_22
    and-int/2addr v0, v6

    .line 1333
    invoke-virtual {v11, v0, v7}, Lf1q;->a0(IZ)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_23

    .line 1338
    .line 1339
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    const/4 v12, 0x0

    .line 1344
    const/16 v13, 0x1f

    .line 1345
    .line 1346
    const/4 v6, 0x0

    .line 1347
    const/4 v7, 0x0

    .line 1348
    const/4 v8, 0x0

    .line 1349
    const-wide/16 v9, 0x0

    .line 1350
    .line 1351
    invoke-static/range {v5 .. v13}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_18

    .line 1355
    :cond_23
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1356
    .line 1357
    .line 1358
    :goto_18
    return-object v4

    .line 1359
    :pswitch_f
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, Lf1q;

    .line 1362
    .line 1363
    move-object/from16 v1, p2

    .line 1364
    .line 1365
    check-cast v1, Ljava/lang/Integer;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    and-int/lit8 v8, v1, 0x3

    .line 1372
    .line 1373
    if-eq v8, v5, :cond_24

    .line 1374
    .line 1375
    move v7, v6

    .line 1376
    :cond_24
    and-int/2addr v1, v6

    .line 1377
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_25

    .line 1382
    .line 1383
    const v1, 0x7f14190b

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v12

    .line 1390
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Lo6d0;

    .line 1397
    .line 1398
    iget-object v1, v1, Lo6d0;->f:Lmvb0;

    .line 1399
    .line 1400
    sget-object v20, Lgpp;->k:Lgpp;

    .line 1401
    .line 1402
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1403
    .line 1404
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v13

    .line 1416
    new-instance v2, Lukb0;

    .line 1417
    .line 1418
    const/4 v3, 0x3

    .line 1419
    invoke-direct {v2, v3}, Lukb0;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    const/16 v36, 0x0

    .line 1423
    .line 1424
    const v37, 0x1fbbc

    .line 1425
    .line 1426
    .line 1427
    const-wide/16 v14, 0x0

    .line 1428
    .line 1429
    const/16 v16, 0x0

    .line 1430
    .line 1431
    const-wide/16 v17, 0x0

    .line 1432
    .line 1433
    const/16 v19, 0x0

    .line 1434
    .line 1435
    const/16 v21, 0x0

    .line 1436
    .line 1437
    const-wide/16 v22, 0x0

    .line 1438
    .line 1439
    const/16 v24, 0x0

    .line 1440
    .line 1441
    const-wide/16 v26, 0x0

    .line 1442
    .line 1443
    const/16 v28, 0x0

    .line 1444
    .line 1445
    const/16 v29, 0x0

    .line 1446
    .line 1447
    const/16 v30, 0x0

    .line 1448
    .line 1449
    const/16 v31, 0x0

    .line 1450
    .line 1451
    const/16 v32, 0x0

    .line 1452
    .line 1453
    const v35, 0x180030

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v34, v0

    .line 1457
    .line 1458
    move-object/from16 v33, v1

    .line 1459
    .line 1460
    move-object/from16 v25, v2

    .line 1461
    .line 1462
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_19

    .line 1466
    :cond_25
    move-object/from16 v34, v0

    .line 1467
    .line 1468
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1469
    .line 1470
    .line 1471
    :goto_19
    return-object v4

    .line 1472
    :pswitch_10
    move-object/from16 v0, p1

    .line 1473
    .line 1474
    check-cast v0, Lf1q;

    .line 1475
    .line 1476
    move-object/from16 v8, p2

    .line 1477
    .line 1478
    check-cast v8, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v8

    .line 1484
    and-int/lit8 v9, v8, 0x3

    .line 1485
    .line 1486
    if-eq v9, v5, :cond_26

    .line 1487
    .line 1488
    move v5, v6

    .line 1489
    goto :goto_1a

    .line 1490
    :cond_26
    move v5, v7

    .line 1491
    :goto_1a
    and-int/2addr v6, v8

    .line 1492
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-eqz v5, :cond_27

    .line 1497
    .line 1498
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-static {v1, v7, v0, v2}, Lb98;->A(IILf1q;Ltiy;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_1b

    .line 1506
    :cond_27
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1507
    .line 1508
    .line 1509
    :goto_1b
    return-object v4

    .line 1510
    :pswitch_11
    move-object/from16 v0, p1

    .line 1511
    .line 1512
    check-cast v0, Lf1q;

    .line 1513
    .line 1514
    move-object/from16 v8, p2

    .line 1515
    .line 1516
    check-cast v8, Ljava/lang/Integer;

    .line 1517
    .line 1518
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1519
    .line 1520
    .line 1521
    move-result v8

    .line 1522
    and-int/lit8 v9, v8, 0x3

    .line 1523
    .line 1524
    if-eq v9, v5, :cond_28

    .line 1525
    .line 1526
    move v5, v6

    .line 1527
    goto :goto_1c

    .line 1528
    :cond_28
    move v5, v7

    .line 1529
    :goto_1c
    and-int/2addr v6, v8

    .line 1530
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    if-eqz v5, :cond_29

    .line 1535
    .line 1536
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-static {v1, v7, v0, v2}, Lb98;->A(IILf1q;Ltiy;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_1d

    .line 1544
    :cond_29
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1545
    .line 1546
    .line 1547
    :goto_1d
    return-object v4

    .line 1548
    :pswitch_12
    move-object/from16 v0, p1

    .line 1549
    .line 1550
    check-cast v0, Lf1q;

    .line 1551
    .line 1552
    move-object/from16 v8, p2

    .line 1553
    .line 1554
    check-cast v8, Ljava/lang/Integer;

    .line 1555
    .line 1556
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1557
    .line 1558
    .line 1559
    move-result v8

    .line 1560
    and-int/lit8 v9, v8, 0x3

    .line 1561
    .line 1562
    if-eq v9, v5, :cond_2a

    .line 1563
    .line 1564
    move v5, v6

    .line 1565
    goto :goto_1e

    .line 1566
    :cond_2a
    move v5, v7

    .line 1567
    :goto_1e
    and-int/2addr v6, v8

    .line 1568
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    if-eqz v5, :cond_2b

    .line 1573
    .line 1574
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    invoke-static {v1, v7, v0, v2}, Lb98;->A(IILf1q;Ltiy;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_1f

    .line 1582
    :cond_2b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1583
    .line 1584
    .line 1585
    :goto_1f
    return-object v4

    .line 1586
    :pswitch_13
    move-object/from16 v0, p1

    .line 1587
    .line 1588
    check-cast v0, Lf1q;

    .line 1589
    .line 1590
    move-object/from16 v8, p2

    .line 1591
    .line 1592
    check-cast v8, Ljava/lang/Integer;

    .line 1593
    .line 1594
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1595
    .line 1596
    .line 1597
    move-result v8

    .line 1598
    and-int/lit8 v9, v8, 0x3

    .line 1599
    .line 1600
    if-eq v9, v5, :cond_2c

    .line 1601
    .line 1602
    move v5, v6

    .line 1603
    goto :goto_20

    .line 1604
    :cond_2c
    move v5, v7

    .line 1605
    :goto_20
    and-int/2addr v6, v8

    .line 1606
    invoke-virtual {v0, v6, v5}, Lf1q;->a0(IZ)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_2d

    .line 1611
    .line 1612
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    invoke-static {v1, v7, v0, v2}, Lb98;->A(IILf1q;Ltiy;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_21

    .line 1620
    :cond_2d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1621
    .line 1622
    .line 1623
    :goto_21
    return-object v4

    .line 1624
    :pswitch_14
    move-object/from16 v0, p1

    .line 1625
    .line 1626
    check-cast v0, Lf1q;

    .line 1627
    .line 1628
    move-object/from16 v1, p2

    .line 1629
    .line 1630
    check-cast v1, Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    and-int/lit8 v8, v1, 0x3

    .line 1637
    .line 1638
    if-eq v8, v5, :cond_2e

    .line 1639
    .line 1640
    move v7, v6

    .line 1641
    :cond_2e
    and-int/2addr v1, v6

    .line 1642
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_2f

    .line 1647
    .line 1648
    const v1, 0x7f1418c9

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    const/16 v32, 0x0

    .line 1660
    .line 1661
    const v33, 0x3fffe

    .line 1662
    .line 1663
    .line 1664
    const-wide/16 v10, 0x0

    .line 1665
    .line 1666
    const/4 v12, 0x0

    .line 1667
    const-wide/16 v13, 0x0

    .line 1668
    .line 1669
    const/4 v15, 0x0

    .line 1670
    const/16 v16, 0x0

    .line 1671
    .line 1672
    const/16 v17, 0x0

    .line 1673
    .line 1674
    const-wide/16 v18, 0x0

    .line 1675
    .line 1676
    const/16 v20, 0x0

    .line 1677
    .line 1678
    const/16 v21, 0x0

    .line 1679
    .line 1680
    const-wide/16 v22, 0x0

    .line 1681
    .line 1682
    const/16 v24, 0x0

    .line 1683
    .line 1684
    const/16 v25, 0x0

    .line 1685
    .line 1686
    const/16 v26, 0x0

    .line 1687
    .line 1688
    const/16 v27, 0x0

    .line 1689
    .line 1690
    const/16 v28, 0x0

    .line 1691
    .line 1692
    const/16 v29, 0x0

    .line 1693
    .line 1694
    const/16 v31, 0x0

    .line 1695
    .line 1696
    move-object/from16 v30, v0

    .line 1697
    .line 1698
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_22

    .line 1702
    :cond_2f
    move-object/from16 v30, v0

    .line 1703
    .line 1704
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1705
    .line 1706
    .line 1707
    :goto_22
    return-object v4

    .line 1708
    :pswitch_15
    move-object/from16 v0, p1

    .line 1709
    .line 1710
    check-cast v0, Lf1q;

    .line 1711
    .line 1712
    move-object/from16 v1, p2

    .line 1713
    .line 1714
    check-cast v1, Ljava/lang/Integer;

    .line 1715
    .line 1716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    and-int/lit8 v8, v1, 0x3

    .line 1721
    .line 1722
    if-eq v8, v5, :cond_30

    .line 1723
    .line 1724
    move v7, v6

    .line 1725
    :cond_30
    and-int/2addr v1, v6

    .line 1726
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-eqz v1, :cond_31

    .line 1731
    .line 1732
    const v1, 0x7f141904

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v31

    .line 1739
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v32

    .line 1743
    const/16 v55, 0x0

    .line 1744
    .line 1745
    const v56, 0x3fffe

    .line 1746
    .line 1747
    .line 1748
    const-wide/16 v33, 0x0

    .line 1749
    .line 1750
    const/16 v35, 0x0

    .line 1751
    .line 1752
    const-wide/16 v36, 0x0

    .line 1753
    .line 1754
    const/16 v38, 0x0

    .line 1755
    .line 1756
    const/16 v39, 0x0

    .line 1757
    .line 1758
    const/16 v40, 0x0

    .line 1759
    .line 1760
    const-wide/16 v41, 0x0

    .line 1761
    .line 1762
    const/16 v43, 0x0

    .line 1763
    .line 1764
    const/16 v44, 0x0

    .line 1765
    .line 1766
    const-wide/16 v45, 0x0

    .line 1767
    .line 1768
    const/16 v47, 0x0

    .line 1769
    .line 1770
    const/16 v48, 0x0

    .line 1771
    .line 1772
    const/16 v49, 0x0

    .line 1773
    .line 1774
    const/16 v50, 0x0

    .line 1775
    .line 1776
    const/16 v51, 0x0

    .line 1777
    .line 1778
    const/16 v52, 0x0

    .line 1779
    .line 1780
    const/16 v54, 0x0

    .line 1781
    .line 1782
    move-object/from16 v53, v0

    .line 1783
    .line 1784
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_23

    .line 1788
    :cond_31
    move-object/from16 v53, v0

    .line 1789
    .line 1790
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 1791
    .line 1792
    .line 1793
    :goto_23
    return-object v4

    .line 1794
    :pswitch_16
    move-object/from16 v0, p1

    .line 1795
    .line 1796
    check-cast v0, Lf1q;

    .line 1797
    .line 1798
    move-object/from16 v1, p2

    .line 1799
    .line 1800
    check-cast v1, Ljava/lang/Integer;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    and-int/lit8 v8, v1, 0x3

    .line 1807
    .line 1808
    if-eq v8, v5, :cond_32

    .line 1809
    .line 1810
    move v7, v6

    .line 1811
    :cond_32
    and-int/2addr v1, v6

    .line 1812
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-eqz v1, :cond_33

    .line 1817
    .line 1818
    const v1, 0x7f1418aa

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    const/16 v29, 0x0

    .line 1830
    .line 1831
    const v30, 0x3fffe

    .line 1832
    .line 1833
    .line 1834
    const-wide/16 v7, 0x0

    .line 1835
    .line 1836
    const/4 v9, 0x0

    .line 1837
    const-wide/16 v10, 0x0

    .line 1838
    .line 1839
    const/4 v12, 0x0

    .line 1840
    const/4 v13, 0x0

    .line 1841
    const/4 v14, 0x0

    .line 1842
    const-wide/16 v15, 0x0

    .line 1843
    .line 1844
    const/16 v17, 0x0

    .line 1845
    .line 1846
    const/16 v18, 0x0

    .line 1847
    .line 1848
    const-wide/16 v19, 0x0

    .line 1849
    .line 1850
    const/16 v21, 0x0

    .line 1851
    .line 1852
    const/16 v22, 0x0

    .line 1853
    .line 1854
    const/16 v23, 0x0

    .line 1855
    .line 1856
    const/16 v24, 0x0

    .line 1857
    .line 1858
    const/16 v25, 0x0

    .line 1859
    .line 1860
    const/16 v26, 0x0

    .line 1861
    .line 1862
    const/16 v28, 0x0

    .line 1863
    .line 1864
    move-object/from16 v27, v0

    .line 1865
    .line 1866
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_24

    .line 1870
    :cond_33
    move-object/from16 v27, v0

    .line 1871
    .line 1872
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1873
    .line 1874
    .line 1875
    :goto_24
    return-object v4

    .line 1876
    :pswitch_17
    move-object/from16 v0, p1

    .line 1877
    .line 1878
    check-cast v0, Lf1q;

    .line 1879
    .line 1880
    move-object/from16 v1, p2

    .line 1881
    .line 1882
    check-cast v1, Ljava/lang/Integer;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    and-int/lit8 v8, v1, 0x3

    .line 1889
    .line 1890
    if-eq v8, v5, :cond_34

    .line 1891
    .line 1892
    move v7, v6

    .line 1893
    :cond_34
    and-int/2addr v1, v6

    .line 1894
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    if-eqz v1, :cond_35

    .line 1899
    .line 1900
    const v1, 0x7f14190e

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v28

    .line 1907
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v29

    .line 1911
    const/16 v52, 0x0

    .line 1912
    .line 1913
    const v53, 0x3fffe

    .line 1914
    .line 1915
    .line 1916
    const-wide/16 v30, 0x0

    .line 1917
    .line 1918
    const/16 v32, 0x0

    .line 1919
    .line 1920
    const-wide/16 v33, 0x0

    .line 1921
    .line 1922
    const/16 v35, 0x0

    .line 1923
    .line 1924
    const/16 v36, 0x0

    .line 1925
    .line 1926
    const/16 v37, 0x0

    .line 1927
    .line 1928
    const-wide/16 v38, 0x0

    .line 1929
    .line 1930
    const/16 v40, 0x0

    .line 1931
    .line 1932
    const/16 v41, 0x0

    .line 1933
    .line 1934
    const-wide/16 v42, 0x0

    .line 1935
    .line 1936
    const/16 v44, 0x0

    .line 1937
    .line 1938
    const/16 v45, 0x0

    .line 1939
    .line 1940
    const/16 v46, 0x0

    .line 1941
    .line 1942
    const/16 v47, 0x0

    .line 1943
    .line 1944
    const/16 v48, 0x0

    .line 1945
    .line 1946
    const/16 v49, 0x0

    .line 1947
    .line 1948
    const/16 v51, 0x0

    .line 1949
    .line 1950
    move-object/from16 v50, v0

    .line 1951
    .line 1952
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_25

    .line 1956
    :cond_35
    move-object/from16 v50, v0

    .line 1957
    .line 1958
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1959
    .line 1960
    .line 1961
    :goto_25
    return-object v4

    .line 1962
    :pswitch_18
    move-object/from16 v0, p1

    .line 1963
    .line 1964
    check-cast v0, Lf1q;

    .line 1965
    .line 1966
    move-object/from16 v1, p2

    .line 1967
    .line 1968
    check-cast v1, Ljava/lang/Integer;

    .line 1969
    .line 1970
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    and-int/lit8 v8, v1, 0x3

    .line 1975
    .line 1976
    if-eq v8, v5, :cond_36

    .line 1977
    .line 1978
    move v7, v6

    .line 1979
    :cond_36
    and-int/2addr v1, v6

    .line 1980
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    if-eqz v1, :cond_37

    .line 1985
    .line 1986
    const v1, 0x7f1418c8

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v5

    .line 1993
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v6

    .line 1997
    const/16 v29, 0x0

    .line 1998
    .line 1999
    const v30, 0x3fffe

    .line 2000
    .line 2001
    .line 2002
    const-wide/16 v7, 0x0

    .line 2003
    .line 2004
    const/4 v9, 0x0

    .line 2005
    const-wide/16 v10, 0x0

    .line 2006
    .line 2007
    const/4 v12, 0x0

    .line 2008
    const/4 v13, 0x0

    .line 2009
    const/4 v14, 0x0

    .line 2010
    const-wide/16 v15, 0x0

    .line 2011
    .line 2012
    const/16 v17, 0x0

    .line 2013
    .line 2014
    const/16 v18, 0x0

    .line 2015
    .line 2016
    const-wide/16 v19, 0x0

    .line 2017
    .line 2018
    const/16 v21, 0x0

    .line 2019
    .line 2020
    const/16 v22, 0x0

    .line 2021
    .line 2022
    const/16 v23, 0x0

    .line 2023
    .line 2024
    const/16 v24, 0x0

    .line 2025
    .line 2026
    const/16 v25, 0x0

    .line 2027
    .line 2028
    const/16 v26, 0x0

    .line 2029
    .line 2030
    const/16 v28, 0x0

    .line 2031
    .line 2032
    move-object/from16 v27, v0

    .line 2033
    .line 2034
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_26

    .line 2038
    :cond_37
    move-object/from16 v27, v0

    .line 2039
    .line 2040
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 2041
    .line 2042
    .line 2043
    :goto_26
    return-object v4

    .line 2044
    :pswitch_19
    move-object/from16 v0, p1

    .line 2045
    .line 2046
    check-cast v0, Lf1q;

    .line 2047
    .line 2048
    move-object/from16 v1, p2

    .line 2049
    .line 2050
    check-cast v1, Ljava/lang/Integer;

    .line 2051
    .line 2052
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    and-int/lit8 v8, v1, 0x3

    .line 2057
    .line 2058
    if-eq v8, v5, :cond_38

    .line 2059
    .line 2060
    move v7, v6

    .line 2061
    :cond_38
    and-int/2addr v1, v6

    .line 2062
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    if-eqz v1, :cond_39

    .line 2067
    .line 2068
    const v1, 0x7f141903

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v28

    .line 2075
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v29

    .line 2079
    const/16 v52, 0x0

    .line 2080
    .line 2081
    const v53, 0x3fffe

    .line 2082
    .line 2083
    .line 2084
    const-wide/16 v30, 0x0

    .line 2085
    .line 2086
    const/16 v32, 0x0

    .line 2087
    .line 2088
    const-wide/16 v33, 0x0

    .line 2089
    .line 2090
    const/16 v35, 0x0

    .line 2091
    .line 2092
    const/16 v36, 0x0

    .line 2093
    .line 2094
    const/16 v37, 0x0

    .line 2095
    .line 2096
    const-wide/16 v38, 0x0

    .line 2097
    .line 2098
    const/16 v40, 0x0

    .line 2099
    .line 2100
    const/16 v41, 0x0

    .line 2101
    .line 2102
    const-wide/16 v42, 0x0

    .line 2103
    .line 2104
    const/16 v44, 0x0

    .line 2105
    .line 2106
    const/16 v45, 0x0

    .line 2107
    .line 2108
    const/16 v46, 0x0

    .line 2109
    .line 2110
    const/16 v47, 0x0

    .line 2111
    .line 2112
    const/16 v48, 0x0

    .line 2113
    .line 2114
    const/16 v49, 0x0

    .line 2115
    .line 2116
    const/16 v51, 0x0

    .line 2117
    .line 2118
    move-object/from16 v50, v0

    .line 2119
    .line 2120
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_27

    .line 2124
    :cond_39
    move-object/from16 v50, v0

    .line 2125
    .line 2126
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 2127
    .line 2128
    .line 2129
    :goto_27
    return-object v4

    .line 2130
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2131
    .line 2132
    check-cast v0, Lf1q;

    .line 2133
    .line 2134
    move-object/from16 v1, p2

    .line 2135
    .line 2136
    check-cast v1, Ljava/lang/Integer;

    .line 2137
    .line 2138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    and-int/lit8 v8, v1, 0x3

    .line 2143
    .line 2144
    if-eq v8, v5, :cond_3a

    .line 2145
    .line 2146
    move v7, v6

    .line 2147
    :cond_3a
    and-int/2addr v1, v6

    .line 2148
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v1

    .line 2152
    if-eqz v1, :cond_3b

    .line 2153
    .line 2154
    const v1, 0x7f1418ac

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v5

    .line 2161
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    const/16 v29, 0x0

    .line 2166
    .line 2167
    const v30, 0x3fffe

    .line 2168
    .line 2169
    .line 2170
    const-wide/16 v7, 0x0

    .line 2171
    .line 2172
    const/4 v9, 0x0

    .line 2173
    const-wide/16 v10, 0x0

    .line 2174
    .line 2175
    const/4 v12, 0x0

    .line 2176
    const/4 v13, 0x0

    .line 2177
    const/4 v14, 0x0

    .line 2178
    const-wide/16 v15, 0x0

    .line 2179
    .line 2180
    const/16 v17, 0x0

    .line 2181
    .line 2182
    const/16 v18, 0x0

    .line 2183
    .line 2184
    const-wide/16 v19, 0x0

    .line 2185
    .line 2186
    const/16 v21, 0x0

    .line 2187
    .line 2188
    const/16 v22, 0x0

    .line 2189
    .line 2190
    const/16 v23, 0x0

    .line 2191
    .line 2192
    const/16 v24, 0x0

    .line 2193
    .line 2194
    const/16 v25, 0x0

    .line 2195
    .line 2196
    const/16 v26, 0x0

    .line 2197
    .line 2198
    const/16 v28, 0x0

    .line 2199
    .line 2200
    move-object/from16 v27, v0

    .line 2201
    .line 2202
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2203
    .line 2204
    .line 2205
    goto :goto_28

    .line 2206
    :cond_3b
    move-object/from16 v27, v0

    .line 2207
    .line 2208
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 2209
    .line 2210
    .line 2211
    :goto_28
    return-object v4

    .line 2212
    :pswitch_1b
    move-object/from16 v10, p1

    .line 2213
    .line 2214
    check-cast v10, Lf1q;

    .line 2215
    .line 2216
    move-object/from16 v0, p2

    .line 2217
    .line 2218
    check-cast v0, Ljava/lang/Integer;

    .line 2219
    .line 2220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    and-int/lit8 v1, v0, 0x3

    .line 2225
    .line 2226
    if-eq v1, v5, :cond_3c

    .line 2227
    .line 2228
    move v1, v6

    .line 2229
    goto :goto_29

    .line 2230
    :cond_3c
    move v1, v7

    .line 2231
    :goto_29
    and-int/2addr v0, v6

    .line 2232
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-eqz v0, :cond_3d

    .line 2237
    .line 2238
    const v0, 0x7f08011c

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v0, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v5

    .line 2245
    const v0, 0x7f1406c5

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v0, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v6

    .line 2252
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v7

    .line 2256
    const/16 v11, 0x8

    .line 2257
    .line 2258
    const/16 v12, 0xc

    .line 2259
    .line 2260
    const-wide/16 v8, 0x0

    .line 2261
    .line 2262
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_2a

    .line 2266
    :cond_3d
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 2267
    .line 2268
    .line 2269
    :goto_2a
    return-object v4

    .line 2270
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2271
    .line 2272
    check-cast v0, Lf1q;

    .line 2273
    .line 2274
    move-object/from16 v1, p2

    .line 2275
    .line 2276
    check-cast v1, Ljava/lang/Integer;

    .line 2277
    .line 2278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2279
    .line 2280
    .line 2281
    move-result v1

    .line 2282
    and-int/lit8 v8, v1, 0x3

    .line 2283
    .line 2284
    if-eq v8, v5, :cond_3e

    .line 2285
    .line 2286
    move v7, v6

    .line 2287
    :cond_3e
    and-int/2addr v1, v6

    .line 2288
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v1

    .line 2292
    if-eqz v1, :cond_3f

    .line 2293
    .line 2294
    const v1, 0x7f1408ae

    .line 2295
    .line 2296
    .line 2297
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v11

    .line 2301
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v12

    .line 2305
    const/16 v35, 0x0

    .line 2306
    .line 2307
    const v36, 0x3fffe

    .line 2308
    .line 2309
    .line 2310
    const-wide/16 v13, 0x0

    .line 2311
    .line 2312
    const/4 v15, 0x0

    .line 2313
    const-wide/16 v16, 0x0

    .line 2314
    .line 2315
    const/16 v18, 0x0

    .line 2316
    .line 2317
    const/16 v19, 0x0

    .line 2318
    .line 2319
    const/16 v20, 0x0

    .line 2320
    .line 2321
    const-wide/16 v21, 0x0

    .line 2322
    .line 2323
    const/16 v23, 0x0

    .line 2324
    .line 2325
    const/16 v24, 0x0

    .line 2326
    .line 2327
    const-wide/16 v25, 0x0

    .line 2328
    .line 2329
    const/16 v27, 0x0

    .line 2330
    .line 2331
    const/16 v28, 0x0

    .line 2332
    .line 2333
    const/16 v29, 0x0

    .line 2334
    .line 2335
    const/16 v30, 0x0

    .line 2336
    .line 2337
    const/16 v31, 0x0

    .line 2338
    .line 2339
    const/16 v32, 0x0

    .line 2340
    .line 2341
    const/16 v34, 0x0

    .line 2342
    .line 2343
    move-object/from16 v33, v0

    .line 2344
    .line 2345
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_2b

    .line 2349
    :cond_3f
    move-object/from16 v33, v0

    .line 2350
    .line 2351
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2352
    .line 2353
    .line 2354
    :goto_2b
    return-object v4

    .line 2355
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
