.class public final synthetic Lxre;
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
    iput-byte p1, p0, Lxre;->a:B

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
    iget-byte v0, v0, Lxre;->a:B

    .line 4
    .line 5
    const v1, 0x7f0800b1

    .line 6
    .line 7
    .line 8
    const v2, 0x7f1406c5

    .line 9
    .line 10
    .line 11
    const v3, 0x7f08011b

    .line 12
    .line 13
    .line 14
    const/high16 v4, 0x41400000    # 12.0f

    .line 15
    .line 16
    const-string v5, "<anonymous>"

    .line 17
    .line 18
    sget-object v6, Lqiy;->a:Lqiy;

    .line 19
    .line 20
    sget-object v7, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lf1q;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v4, v1, 0x3

    .line 41
    .line 42
    if-eq v4, v8, :cond_0

    .line 43
    .line 44
    move v4, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v9

    .line 47
    :goto_0
    and-int/2addr v1, v10

    .line 48
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/16 v17, 0x8

    .line 67
    .line 68
    const/16 v18, 0xc

    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v16, v0

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v7

    .line 84
    :pswitch_0
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lf1q;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/lit8 v2, v1, 0x3

    .line 97
    .line 98
    if-eq v2, v8, :cond_2

    .line 99
    .line 100
    move v9, v10

    .line 101
    :cond_2
    and-int/2addr v1, v10

    .line 102
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v7

    .line 113
    :pswitch_1
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lf1q;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit8 v2, v1, 0x3

    .line 126
    .line 127
    if-eq v2, v8, :cond_4

    .line 128
    .line 129
    move v9, v10

    .line 130
    :cond_4
    and-int/2addr v1, v10

    .line 131
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const v1, 0x7f140481

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    const v33, 0x3fffe

    .line 151
    .line 152
    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const-wide/16 v22, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    move-object/from16 v30, v0

    .line 186
    .line 187
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object/from16 v30, v0

    .line 192
    .line 193
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-object v7

    .line 197
    :pswitch_2
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lf1q;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    and-int/lit8 v2, v1, 0x3

    .line 210
    .line 211
    if-eq v2, v8, :cond_6

    .line 212
    .line 213
    move v9, v10

    .line 214
    :cond_6
    and-int/2addr v1, v10

    .line 215
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    const v1, 0x7f140490

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v31

    .line 228
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v32

    .line 232
    const/16 v55, 0x0

    .line 233
    .line 234
    const v56, 0x3fffe

    .line 235
    .line 236
    .line 237
    const-wide/16 v33, 0x0

    .line 238
    .line 239
    const/16 v35, 0x0

    .line 240
    .line 241
    const-wide/16 v36, 0x0

    .line 242
    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    const/16 v39, 0x0

    .line 246
    .line 247
    const/16 v40, 0x0

    .line 248
    .line 249
    const-wide/16 v41, 0x0

    .line 250
    .line 251
    const/16 v43, 0x0

    .line 252
    .line 253
    const/16 v44, 0x0

    .line 254
    .line 255
    const-wide/16 v45, 0x0

    .line 256
    .line 257
    const/16 v47, 0x0

    .line 258
    .line 259
    const/16 v48, 0x0

    .line 260
    .line 261
    const/16 v49, 0x0

    .line 262
    .line 263
    const/16 v50, 0x0

    .line 264
    .line 265
    const/16 v51, 0x0

    .line 266
    .line 267
    const/16 v52, 0x0

    .line 268
    .line 269
    const/16 v54, 0x0

    .line 270
    .line 271
    move-object/from16 v53, v0

    .line 272
    .line 273
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    move-object/from16 v53, v0

    .line 278
    .line 279
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_4
    return-object v7

    .line 283
    :pswitch_3
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lf1q;

    .line 286
    .line 287
    move-object/from16 v1, p2

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    and-int/lit8 v2, v1, 0x3

    .line 296
    .line 297
    if-eq v2, v8, :cond_8

    .line 298
    .line 299
    move v9, v10

    .line 300
    :cond_8
    and-int/2addr v1, v10

    .line 301
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    const v1, 0x7f140489

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    const v33, 0x3fffe

    .line 321
    .line 322
    .line 323
    const-wide/16 v10, 0x0

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const-wide/16 v18, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const-wide/16 v22, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    move-object/from16 v30, v0

    .line 356
    .line 357
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    move-object/from16 v30, v0

    .line 362
    .line 363
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_5
    return-object v7

    .line 367
    :pswitch_4
    move-object/from16 v13, p1

    .line 368
    .line 369
    check-cast v13, Lf1q;

    .line 370
    .line 371
    move-object/from16 v0, p2

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    and-int/lit8 v1, v0, 0x3

    .line 380
    .line 381
    if-eq v1, v8, :cond_a

    .line 382
    .line 383
    move v1, v10

    .line 384
    goto :goto_6

    .line 385
    :cond_a
    move v1, v9

    .line 386
    :goto_6
    and-int/2addr v0, v10

    .line 387
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    const v0, 0x7f080549

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v9, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    const/16 v14, 0x38

    .line 405
    .line 406
    const/16 v15, 0xc

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const-wide/16 v11, 0x0

    .line 410
    .line 411
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 416
    .line 417
    .line 418
    :goto_7
    return-object v7

    .line 419
    :pswitch_5
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lf1q;

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    and-int/lit8 v2, v1, 0x3

    .line 432
    .line 433
    if-eq v2, v8, :cond_c

    .line 434
    .line 435
    move v9, v10

    .line 436
    :cond_c
    and-int/2addr v1, v10

    .line 437
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    const v1, 0x7f14055c

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    const/16 v38, 0x0

    .line 455
    .line 456
    const v39, 0x3fffe

    .line 457
    .line 458
    .line 459
    const-wide/16 v16, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const-wide/16 v19, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const-wide/16 v24, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const-wide/16 v28, 0x0

    .line 478
    .line 479
    const/16 v30, 0x0

    .line 480
    .line 481
    const/16 v31, 0x0

    .line 482
    .line 483
    const/16 v32, 0x0

    .line 484
    .line 485
    const/16 v33, 0x0

    .line 486
    .line 487
    const/16 v34, 0x0

    .line 488
    .line 489
    const/16 v35, 0x0

    .line 490
    .line 491
    const/16 v37, 0x0

    .line 492
    .line 493
    move-object/from16 v36, v0

    .line 494
    .line 495
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_d
    move-object/from16 v36, v0

    .line 500
    .line 501
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 502
    .line 503
    .line 504
    :goto_8
    return-object v7

    .line 505
    :pswitch_6
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lf1q;

    .line 508
    .line 509
    move-object/from16 v1, p2

    .line 510
    .line 511
    check-cast v1, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    and-int/lit8 v2, v1, 0x3

    .line 518
    .line 519
    if-eq v2, v8, :cond_e

    .line 520
    .line 521
    move v9, v10

    .line 522
    :cond_e
    and-int/2addr v1, v10

    .line 523
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_f

    .line 528
    .line 529
    const v1, 0x7f14055d

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    const/16 v32, 0x0

    .line 541
    .line 542
    const v33, 0x3fffe

    .line 543
    .line 544
    .line 545
    const-wide/16 v10, 0x0

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const-wide/16 v13, 0x0

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const-wide/16 v18, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const-wide/16 v22, 0x0

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/16 v31, 0x0

    .line 576
    .line 577
    move-object/from16 v30, v0

    .line 578
    .line 579
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_f
    move-object/from16 v30, v0

    .line 584
    .line 585
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 586
    .line 587
    .line 588
    :goto_9
    return-object v7

    .line 589
    :pswitch_7
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Lf1q;

    .line 592
    .line 593
    move-object/from16 v1, p2

    .line 594
    .line 595
    check-cast v1, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    and-int/lit8 v2, v1, 0x3

    .line 602
    .line 603
    if-eq v2, v8, :cond_10

    .line 604
    .line 605
    move v9, v10

    .line 606
    :cond_10
    and-int/2addr v1, v10

    .line 607
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_11

    .line 612
    .line 613
    const v1, 0x7f14055e

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v31

    .line 620
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 621
    .line 622
    .line 623
    move-result-object v32

    .line 624
    const/16 v55, 0x0

    .line 625
    .line 626
    const v56, 0x3fffe

    .line 627
    .line 628
    .line 629
    const-wide/16 v33, 0x0

    .line 630
    .line 631
    const/16 v35, 0x0

    .line 632
    .line 633
    const-wide/16 v36, 0x0

    .line 634
    .line 635
    const/16 v38, 0x0

    .line 636
    .line 637
    const/16 v39, 0x0

    .line 638
    .line 639
    const/16 v40, 0x0

    .line 640
    .line 641
    const-wide/16 v41, 0x0

    .line 642
    .line 643
    const/16 v43, 0x0

    .line 644
    .line 645
    const/16 v44, 0x0

    .line 646
    .line 647
    const-wide/16 v45, 0x0

    .line 648
    .line 649
    const/16 v47, 0x0

    .line 650
    .line 651
    const/16 v48, 0x0

    .line 652
    .line 653
    const/16 v49, 0x0

    .line 654
    .line 655
    const/16 v50, 0x0

    .line 656
    .line 657
    const/16 v51, 0x0

    .line 658
    .line 659
    const/16 v52, 0x0

    .line 660
    .line 661
    const/16 v54, 0x0

    .line 662
    .line 663
    move-object/from16 v53, v0

    .line 664
    .line 665
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_11
    move-object/from16 v53, v0

    .line 670
    .line 671
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 672
    .line 673
    .line 674
    :goto_a
    return-object v7

    .line 675
    :pswitch_8
    move-object/from16 v13, p1

    .line 676
    .line 677
    check-cast v13, Lf1q;

    .line 678
    .line 679
    move-object/from16 v0, p2

    .line 680
    .line 681
    check-cast v0, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    and-int/lit8 v2, v0, 0x3

    .line 688
    .line 689
    if-eq v2, v8, :cond_12

    .line 690
    .line 691
    move v2, v10

    .line 692
    goto :goto_b

    .line 693
    :cond_12
    move v2, v9

    .line 694
    :goto_b
    and-int/2addr v0, v10

    .line 695
    invoke-virtual {v13, v0, v2}, Lf1q;->a0(IZ)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_13

    .line 700
    .line 701
    invoke-static {v1, v9, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    const/16 v14, 0x38

    .line 710
    .line 711
    const/16 v15, 0xc

    .line 712
    .line 713
    const/4 v9, 0x0

    .line 714
    const-wide/16 v11, 0x0

    .line 715
    .line 716
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_13
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 721
    .line 722
    .line 723
    :goto_c
    return-object v7

    .line 724
    :pswitch_9
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Lf1q;

    .line 727
    .line 728
    move-object/from16 v1, p2

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    and-int/lit8 v2, v1, 0x3

    .line 737
    .line 738
    if-eq v2, v8, :cond_14

    .line 739
    .line 740
    move v9, v10

    .line 741
    :cond_14
    and-int/2addr v1, v10

    .line 742
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_15

    .line 747
    .line 748
    const v1, 0x7f14055f

    .line 749
    .line 750
    .line 751
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    const/16 v38, 0x0

    .line 760
    .line 761
    const v39, 0x3fffe

    .line 762
    .line 763
    .line 764
    const-wide/16 v16, 0x0

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    const-wide/16 v19, 0x0

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const-wide/16 v24, 0x0

    .line 777
    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    const/16 v27, 0x0

    .line 781
    .line 782
    const-wide/16 v28, 0x0

    .line 783
    .line 784
    const/16 v30, 0x0

    .line 785
    .line 786
    const/16 v31, 0x0

    .line 787
    .line 788
    const/16 v32, 0x0

    .line 789
    .line 790
    const/16 v33, 0x0

    .line 791
    .line 792
    const/16 v34, 0x0

    .line 793
    .line 794
    const/16 v35, 0x0

    .line 795
    .line 796
    const/16 v37, 0x0

    .line 797
    .line 798
    move-object/from16 v36, v0

    .line 799
    .line 800
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 801
    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_15
    move-object/from16 v36, v0

    .line 805
    .line 806
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 807
    .line 808
    .line 809
    :goto_d
    return-object v7

    .line 810
    :pswitch_a
    move-object/from16 v13, p1

    .line 811
    .line 812
    check-cast v13, Lf1q;

    .line 813
    .line 814
    move-object/from16 v0, p2

    .line 815
    .line 816
    check-cast v0, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    and-int/lit8 v2, v0, 0x3

    .line 823
    .line 824
    if-eq v2, v8, :cond_16

    .line 825
    .line 826
    move v2, v10

    .line 827
    goto :goto_e

    .line 828
    :cond_16
    move v2, v9

    .line 829
    :goto_e
    and-int/2addr v0, v10

    .line 830
    invoke-virtual {v13, v0, v2}, Lf1q;->a0(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_17

    .line 835
    .line 836
    invoke-static {v1, v9, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    const/16 v14, 0x38

    .line 845
    .line 846
    const/16 v15, 0xc

    .line 847
    .line 848
    const/4 v9, 0x0

    .line 849
    const-wide/16 v11, 0x0

    .line 850
    .line 851
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 852
    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_17
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 856
    .line 857
    .line 858
    :goto_f
    return-object v7

    .line 859
    :pswitch_b
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Lf1q;

    .line 862
    .line 863
    move-object/from16 v1, p2

    .line 864
    .line 865
    check-cast v1, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    and-int/lit8 v2, v1, 0x3

    .line 872
    .line 873
    if-eq v2, v8, :cond_18

    .line 874
    .line 875
    move v9, v10

    .line 876
    :cond_18
    and-int/2addr v1, v10

    .line 877
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_19

    .line 882
    .line 883
    const v1, 0x7f140559

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 891
    .line 892
    .line 893
    move-result-object v15

    .line 894
    const/16 v38, 0x0

    .line 895
    .line 896
    const v39, 0x3fffe

    .line 897
    .line 898
    .line 899
    const-wide/16 v16, 0x0

    .line 900
    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    const-wide/16 v19, 0x0

    .line 904
    .line 905
    const/16 v21, 0x0

    .line 906
    .line 907
    const/16 v22, 0x0

    .line 908
    .line 909
    const/16 v23, 0x0

    .line 910
    .line 911
    const-wide/16 v24, 0x0

    .line 912
    .line 913
    const/16 v26, 0x0

    .line 914
    .line 915
    const/16 v27, 0x0

    .line 916
    .line 917
    const-wide/16 v28, 0x0

    .line 918
    .line 919
    const/16 v30, 0x0

    .line 920
    .line 921
    const/16 v31, 0x0

    .line 922
    .line 923
    const/16 v32, 0x0

    .line 924
    .line 925
    const/16 v33, 0x0

    .line 926
    .line 927
    const/16 v34, 0x0

    .line 928
    .line 929
    const/16 v35, 0x0

    .line 930
    .line 931
    const/16 v37, 0x0

    .line 932
    .line 933
    move-object/from16 v36, v0

    .line 934
    .line 935
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 936
    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_19
    move-object/from16 v36, v0

    .line 940
    .line 941
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 942
    .line 943
    .line 944
    :goto_10
    return-object v7

    .line 945
    :pswitch_c
    move-object/from16 v13, p1

    .line 946
    .line 947
    check-cast v13, Lf1q;

    .line 948
    .line 949
    move-object/from16 v0, p2

    .line 950
    .line 951
    check-cast v0, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    and-int/lit8 v1, v0, 0x3

    .line 958
    .line 959
    if-eq v1, v8, :cond_1a

    .line 960
    .line 961
    move v1, v10

    .line 962
    goto :goto_11

    .line 963
    :cond_1a
    move v1, v9

    .line 964
    :goto_11
    and-int/2addr v0, v10

    .line 965
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_1b

    .line 970
    .line 971
    const v0, 0x7f08016a

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v9, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    const/16 v14, 0x38

    .line 983
    .line 984
    const/16 v15, 0xc

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    const-wide/16 v11, 0x0

    .line 988
    .line 989
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 990
    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_1b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 994
    .line 995
    .line 996
    :goto_12
    return-object v7

    .line 997
    :pswitch_d
    move-object/from16 v0, p1

    .line 998
    .line 999
    check-cast v0, Lf1q;

    .line 1000
    .line 1001
    move-object/from16 v1, p2

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    and-int/lit8 v2, v1, 0x3

    .line 1010
    .line 1011
    if-eq v2, v8, :cond_1c

    .line 1012
    .line 1013
    move v9, v10

    .line 1014
    :cond_1c
    and-int/2addr v1, v10

    .line 1015
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_1d

    .line 1020
    .line 1021
    const v1, 0x7f140558

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    const/16 v38, 0x0

    .line 1033
    .line 1034
    const v39, 0x3fffe

    .line 1035
    .line 1036
    .line 1037
    const-wide/16 v16, 0x0

    .line 1038
    .line 1039
    const/16 v18, 0x0

    .line 1040
    .line 1041
    const-wide/16 v19, 0x0

    .line 1042
    .line 1043
    const/16 v21, 0x0

    .line 1044
    .line 1045
    const/16 v22, 0x0

    .line 1046
    .line 1047
    const/16 v23, 0x0

    .line 1048
    .line 1049
    const-wide/16 v24, 0x0

    .line 1050
    .line 1051
    const/16 v26, 0x0

    .line 1052
    .line 1053
    const/16 v27, 0x0

    .line 1054
    .line 1055
    const-wide/16 v28, 0x0

    .line 1056
    .line 1057
    const/16 v30, 0x0

    .line 1058
    .line 1059
    const/16 v31, 0x0

    .line 1060
    .line 1061
    const/16 v32, 0x0

    .line 1062
    .line 1063
    const/16 v33, 0x0

    .line 1064
    .line 1065
    const/16 v34, 0x0

    .line 1066
    .line 1067
    const/16 v35, 0x0

    .line 1068
    .line 1069
    const/16 v37, 0x0

    .line 1070
    .line 1071
    move-object/from16 v36, v0

    .line 1072
    .line 1073
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_13

    .line 1077
    :cond_1d
    move-object/from16 v36, v0

    .line 1078
    .line 1079
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1080
    .line 1081
    .line 1082
    :goto_13
    return-object v7

    .line 1083
    :pswitch_e
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Lf1q;

    .line 1086
    .line 1087
    move-object/from16 v1, p2

    .line 1088
    .line 1089
    check-cast v1, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    and-int/lit8 v2, v1, 0x3

    .line 1096
    .line 1097
    if-eq v2, v8, :cond_1e

    .line 1098
    .line 1099
    move v2, v10

    .line 1100
    goto :goto_14

    .line 1101
    :cond_1e
    move v2, v9

    .line 1102
    :goto_14
    and-int/2addr v1, v10

    .line 1103
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_1f

    .line 1108
    .line 1109
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-static {v9, v10, v0, v1}, Lc48;->g(IILf1q;Ltiy;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_15

    .line 1117
    :cond_1f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1118
    .line 1119
    .line 1120
    :goto_15
    return-object v7

    .line 1121
    :pswitch_f
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, Lf1q;

    .line 1124
    .line 1125
    move-object/from16 v1, p2

    .line 1126
    .line 1127
    check-cast v1, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    and-int/lit8 v2, v1, 0x3

    .line 1134
    .line 1135
    if-eq v2, v8, :cond_20

    .line 1136
    .line 1137
    move v2, v10

    .line 1138
    goto :goto_16

    .line 1139
    :cond_20
    move v2, v9

    .line 1140
    :goto_16
    and-int/2addr v1, v10

    .line 1141
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_21

    .line 1146
    .line 1147
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v9, v10, v0, v1}, Lc48;->g(IILf1q;Ltiy;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_17

    .line 1155
    :cond_21
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1156
    .line 1157
    .line 1158
    :goto_17
    return-object v7

    .line 1159
    :pswitch_10
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, Lf1q;

    .line 1162
    .line 1163
    move-object/from16 v1, p2

    .line 1164
    .line 1165
    check-cast v1, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    and-int/lit8 v2, v1, 0x3

    .line 1172
    .line 1173
    if-eq v2, v8, :cond_22

    .line 1174
    .line 1175
    move v2, v10

    .line 1176
    goto :goto_18

    .line 1177
    :cond_22
    move v2, v9

    .line 1178
    :goto_18
    and-int/2addr v1, v10

    .line 1179
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_23

    .line 1184
    .line 1185
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v9, v10, v0, v1}, Lc48;->g(IILf1q;Ltiy;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_19

    .line 1193
    :cond_23
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1194
    .line 1195
    .line 1196
    :goto_19
    return-object v7

    .line 1197
    :pswitch_11
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Lf1q;

    .line 1200
    .line 1201
    move-object/from16 v1, p2

    .line 1202
    .line 1203
    check-cast v1, Ljava/lang/Integer;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    and-int/lit8 v2, v1, 0x3

    .line 1210
    .line 1211
    if-eq v2, v8, :cond_24

    .line 1212
    .line 1213
    move v2, v10

    .line 1214
    goto :goto_1a

    .line 1215
    :cond_24
    move v2, v9

    .line 1216
    :goto_1a
    and-int/2addr v1, v10

    .line 1217
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_25

    .line 1222
    .line 1223
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1228
    .line 1229
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const/4 v2, 0x6

    .line 1238
    invoke-static {v2, v9, v0, v1}, Lc48;->g(IILf1q;Ltiy;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1b

    .line 1242
    :cond_25
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1243
    .line 1244
    .line 1245
    :goto_1b
    return-object v7

    .line 1246
    :pswitch_12
    move-object/from16 v15, p1

    .line 1247
    .line 1248
    check-cast v15, Lf1q;

    .line 1249
    .line 1250
    move-object/from16 v0, p2

    .line 1251
    .line 1252
    check-cast v0, Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    and-int/lit8 v1, v0, 0x3

    .line 1259
    .line 1260
    if-eq v1, v8, :cond_26

    .line 1261
    .line 1262
    move v1, v10

    .line 1263
    goto :goto_1c

    .line 1264
    :cond_26
    move v1, v9

    .line 1265
    :goto_1c
    and-int/2addr v0, v10

    .line 1266
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_27

    .line 1271
    .line 1272
    const v0, 0x7f080104

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v9, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    sget v1, Lm890;->a:F

    .line 1284
    .line 1285
    const/high16 v1, 0x41800000    # 16.0f

    .line 1286
    .line 1287
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v12

    .line 1295
    const/16 v16, 0x38

    .line 1296
    .line 1297
    const/16 v17, 0x8

    .line 1298
    .line 1299
    const/4 v11, 0x0

    .line 1300
    const-wide/16 v13, 0x0

    .line 1301
    .line 1302
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1d

    .line 1306
    :cond_27
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1307
    .line 1308
    .line 1309
    :goto_1d
    return-object v7

    .line 1310
    :pswitch_13
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, Lf1q;

    .line 1313
    .line 1314
    move-object/from16 v1, p2

    .line 1315
    .line 1316
    check-cast v1, Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    and-int/lit8 v2, v1, 0x3

    .line 1323
    .line 1324
    if-eq v2, v8, :cond_28

    .line 1325
    .line 1326
    move v9, v10

    .line 1327
    :cond_28
    and-int/2addr v1, v10

    .line 1328
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_29

    .line 1333
    .line 1334
    const v1, 0x7f1404c4

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v16

    .line 1341
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v17

    .line 1345
    const/16 v40, 0x0

    .line 1346
    .line 1347
    const v41, 0x3fffe

    .line 1348
    .line 1349
    .line 1350
    const-wide/16 v18, 0x0

    .line 1351
    .line 1352
    const/16 v20, 0x0

    .line 1353
    .line 1354
    const-wide/16 v21, 0x0

    .line 1355
    .line 1356
    const/16 v23, 0x0

    .line 1357
    .line 1358
    const/16 v24, 0x0

    .line 1359
    .line 1360
    const/16 v25, 0x0

    .line 1361
    .line 1362
    const-wide/16 v26, 0x0

    .line 1363
    .line 1364
    const/16 v28, 0x0

    .line 1365
    .line 1366
    const/16 v29, 0x0

    .line 1367
    .line 1368
    const-wide/16 v30, 0x0

    .line 1369
    .line 1370
    const/16 v32, 0x0

    .line 1371
    .line 1372
    const/16 v33, 0x0

    .line 1373
    .line 1374
    const/16 v34, 0x0

    .line 1375
    .line 1376
    const/16 v35, 0x0

    .line 1377
    .line 1378
    const/16 v36, 0x0

    .line 1379
    .line 1380
    const/16 v37, 0x0

    .line 1381
    .line 1382
    const/16 v39, 0x0

    .line 1383
    .line 1384
    move-object/from16 v38, v0

    .line 1385
    .line 1386
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1e

    .line 1390
    :cond_29
    move-object/from16 v38, v0

    .line 1391
    .line 1392
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1393
    .line 1394
    .line 1395
    :goto_1e
    return-object v7

    .line 1396
    :pswitch_14
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    check-cast v0, Lf1q;

    .line 1399
    .line 1400
    move-object/from16 v1, p2

    .line 1401
    .line 1402
    check-cast v1, Ljava/lang/Integer;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    and-int/lit8 v2, v1, 0x3

    .line 1409
    .line 1410
    if-eq v2, v8, :cond_2a

    .line 1411
    .line 1412
    move v9, v10

    .line 1413
    :cond_2a
    and-int/2addr v1, v10

    .line 1414
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-eqz v1, :cond_2b

    .line 1419
    .line 1420
    goto :goto_1f

    .line 1421
    :cond_2b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1422
    .line 1423
    .line 1424
    :goto_1f
    return-object v7

    .line 1425
    :pswitch_15
    move-object/from16 v0, p1

    .line 1426
    .line 1427
    check-cast v0, Lf1q;

    .line 1428
    .line 1429
    move-object/from16 v1, p2

    .line 1430
    .line 1431
    check-cast v1, Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    and-int/lit8 v2, v1, 0x3

    .line 1438
    .line 1439
    if-eq v2, v8, :cond_2c

    .line 1440
    .line 1441
    move v9, v10

    .line 1442
    :cond_2c
    and-int/2addr v1, v10

    .line 1443
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-eqz v1, :cond_2d

    .line 1448
    .line 1449
    const v1, 0x7f140424

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v8

    .line 1456
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    const/16 v32, 0x0

    .line 1461
    .line 1462
    const v33, 0x3fffe

    .line 1463
    .line 1464
    .line 1465
    const-wide/16 v10, 0x0

    .line 1466
    .line 1467
    const/4 v12, 0x0

    .line 1468
    const-wide/16 v13, 0x0

    .line 1469
    .line 1470
    const/4 v15, 0x0

    .line 1471
    const/16 v16, 0x0

    .line 1472
    .line 1473
    const/16 v17, 0x0

    .line 1474
    .line 1475
    const-wide/16 v18, 0x0

    .line 1476
    .line 1477
    const/16 v20, 0x0

    .line 1478
    .line 1479
    const/16 v21, 0x0

    .line 1480
    .line 1481
    const-wide/16 v22, 0x0

    .line 1482
    .line 1483
    const/16 v24, 0x0

    .line 1484
    .line 1485
    const/16 v25, 0x0

    .line 1486
    .line 1487
    const/16 v26, 0x0

    .line 1488
    .line 1489
    const/16 v27, 0x0

    .line 1490
    .line 1491
    const/16 v28, 0x0

    .line 1492
    .line 1493
    const/16 v29, 0x0

    .line 1494
    .line 1495
    const/16 v31, 0x0

    .line 1496
    .line 1497
    move-object/from16 v30, v0

    .line 1498
    .line 1499
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_20

    .line 1503
    :cond_2d
    move-object/from16 v30, v0

    .line 1504
    .line 1505
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1506
    .line 1507
    .line 1508
    :goto_20
    return-object v7

    .line 1509
    :pswitch_16
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, Lf1q;

    .line 1512
    .line 1513
    move-object/from16 v1, p2

    .line 1514
    .line 1515
    check-cast v1, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    and-int/lit8 v2, v1, 0x3

    .line 1522
    .line 1523
    if-eq v2, v8, :cond_2e

    .line 1524
    .line 1525
    move v9, v10

    .line 1526
    :cond_2e
    and-int/2addr v1, v10

    .line 1527
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_2f

    .line 1532
    .line 1533
    const v1, 0x7f140423

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v31

    .line 1540
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v32

    .line 1544
    const/16 v55, 0x0

    .line 1545
    .line 1546
    const v56, 0x3fffe

    .line 1547
    .line 1548
    .line 1549
    const-wide/16 v33, 0x0

    .line 1550
    .line 1551
    const/16 v35, 0x0

    .line 1552
    .line 1553
    const-wide/16 v36, 0x0

    .line 1554
    .line 1555
    const/16 v38, 0x0

    .line 1556
    .line 1557
    const/16 v39, 0x0

    .line 1558
    .line 1559
    const/16 v40, 0x0

    .line 1560
    .line 1561
    const-wide/16 v41, 0x0

    .line 1562
    .line 1563
    const/16 v43, 0x0

    .line 1564
    .line 1565
    const/16 v44, 0x0

    .line 1566
    .line 1567
    const-wide/16 v45, 0x0

    .line 1568
    .line 1569
    const/16 v47, 0x0

    .line 1570
    .line 1571
    const/16 v48, 0x0

    .line 1572
    .line 1573
    const/16 v49, 0x0

    .line 1574
    .line 1575
    const/16 v50, 0x0

    .line 1576
    .line 1577
    const/16 v51, 0x0

    .line 1578
    .line 1579
    const/16 v52, 0x0

    .line 1580
    .line 1581
    const/16 v54, 0x0

    .line 1582
    .line 1583
    move-object/from16 v53, v0

    .line 1584
    .line 1585
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_21

    .line 1589
    :cond_2f
    move-object/from16 v53, v0

    .line 1590
    .line 1591
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 1592
    .line 1593
    .line 1594
    :goto_21
    return-object v7

    .line 1595
    :pswitch_17
    move-object/from16 v0, p1

    .line 1596
    .line 1597
    check-cast v0, Lf1q;

    .line 1598
    .line 1599
    move-object/from16 v1, p2

    .line 1600
    .line 1601
    check-cast v1, Ljava/lang/Integer;

    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    and-int/lit8 v2, v1, 0x3

    .line 1608
    .line 1609
    if-eq v2, v8, :cond_30

    .line 1610
    .line 1611
    move v9, v10

    .line 1612
    :cond_30
    and-int/2addr v1, v10

    .line 1613
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    if-eqz v1, :cond_31

    .line 1618
    .line 1619
    const v1, 0x7f140456

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v9

    .line 1630
    const/16 v32, 0x0

    .line 1631
    .line 1632
    const v33, 0x3fffe

    .line 1633
    .line 1634
    .line 1635
    const-wide/16 v10, 0x0

    .line 1636
    .line 1637
    const/4 v12, 0x0

    .line 1638
    const-wide/16 v13, 0x0

    .line 1639
    .line 1640
    const/4 v15, 0x0

    .line 1641
    const/16 v16, 0x0

    .line 1642
    .line 1643
    const/16 v17, 0x0

    .line 1644
    .line 1645
    const-wide/16 v18, 0x0

    .line 1646
    .line 1647
    const/16 v20, 0x0

    .line 1648
    .line 1649
    const/16 v21, 0x0

    .line 1650
    .line 1651
    const-wide/16 v22, 0x0

    .line 1652
    .line 1653
    const/16 v24, 0x0

    .line 1654
    .line 1655
    const/16 v25, 0x0

    .line 1656
    .line 1657
    const/16 v26, 0x0

    .line 1658
    .line 1659
    const/16 v27, 0x0

    .line 1660
    .line 1661
    const/16 v28, 0x0

    .line 1662
    .line 1663
    const/16 v29, 0x0

    .line 1664
    .line 1665
    const/16 v31, 0x0

    .line 1666
    .line 1667
    move-object/from16 v30, v0

    .line 1668
    .line 1669
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_22

    .line 1673
    :cond_31
    move-object/from16 v30, v0

    .line 1674
    .line 1675
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1676
    .line 1677
    .line 1678
    :goto_22
    return-object v7

    .line 1679
    :pswitch_18
    move-object/from16 v0, p1

    .line 1680
    .line 1681
    check-cast v0, Lf1q;

    .line 1682
    .line 1683
    move-object/from16 v1, p2

    .line 1684
    .line 1685
    check-cast v1, Ljava/lang/Integer;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    and-int/lit8 v2, v1, 0x3

    .line 1692
    .line 1693
    if-eq v2, v8, :cond_32

    .line 1694
    .line 1695
    move v9, v10

    .line 1696
    :cond_32
    and-int/2addr v1, v10

    .line 1697
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    if-eqz v1, :cond_33

    .line 1702
    .line 1703
    const v1, 0x7f140458

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v31

    .line 1710
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v32

    .line 1714
    const/16 v55, 0x0

    .line 1715
    .line 1716
    const v56, 0x3fffe

    .line 1717
    .line 1718
    .line 1719
    const-wide/16 v33, 0x0

    .line 1720
    .line 1721
    const/16 v35, 0x0

    .line 1722
    .line 1723
    const-wide/16 v36, 0x0

    .line 1724
    .line 1725
    const/16 v38, 0x0

    .line 1726
    .line 1727
    const/16 v39, 0x0

    .line 1728
    .line 1729
    const/16 v40, 0x0

    .line 1730
    .line 1731
    const-wide/16 v41, 0x0

    .line 1732
    .line 1733
    const/16 v43, 0x0

    .line 1734
    .line 1735
    const/16 v44, 0x0

    .line 1736
    .line 1737
    const-wide/16 v45, 0x0

    .line 1738
    .line 1739
    const/16 v47, 0x0

    .line 1740
    .line 1741
    const/16 v48, 0x0

    .line 1742
    .line 1743
    const/16 v49, 0x0

    .line 1744
    .line 1745
    const/16 v50, 0x0

    .line 1746
    .line 1747
    const/16 v51, 0x0

    .line 1748
    .line 1749
    const/16 v52, 0x0

    .line 1750
    .line 1751
    const/16 v54, 0x0

    .line 1752
    .line 1753
    move-object/from16 v53, v0

    .line 1754
    .line 1755
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_23

    .line 1759
    :cond_33
    move-object/from16 v53, v0

    .line 1760
    .line 1761
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 1762
    .line 1763
    .line 1764
    :goto_23
    return-object v7

    .line 1765
    :pswitch_19
    move-object/from16 v13, p1

    .line 1766
    .line 1767
    check-cast v13, Lf1q;

    .line 1768
    .line 1769
    move-object/from16 v0, p2

    .line 1770
    .line 1771
    check-cast v0, Ljava/lang/Integer;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    and-int/lit8 v1, v0, 0x3

    .line 1778
    .line 1779
    if-eq v1, v8, :cond_34

    .line 1780
    .line 1781
    move v1, v10

    .line 1782
    goto :goto_24

    .line 1783
    :cond_34
    move v1, v9

    .line 1784
    :goto_24
    and-int/2addr v0, v10

    .line 1785
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_35

    .line 1790
    .line 1791
    invoke-static {v3, v9, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v8

    .line 1795
    invoke-static {v2, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v9

    .line 1799
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v10

    .line 1803
    const/16 v14, 0x8

    .line 1804
    .line 1805
    const/16 v15, 0xc

    .line 1806
    .line 1807
    const-wide/16 v11, 0x0

    .line 1808
    .line 1809
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_25

    .line 1813
    :cond_35
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1814
    .line 1815
    .line 1816
    :goto_25
    return-object v7

    .line 1817
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1818
    .line 1819
    check-cast v0, Lf1q;

    .line 1820
    .line 1821
    move-object/from16 v1, p2

    .line 1822
    .line 1823
    check-cast v1, Ljava/lang/Integer;

    .line 1824
    .line 1825
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    and-int/lit8 v2, v1, 0x3

    .line 1830
    .line 1831
    if-eq v2, v8, :cond_36

    .line 1832
    .line 1833
    move v2, v10

    .line 1834
    goto :goto_26

    .line 1835
    :cond_36
    move v2, v9

    .line 1836
    :goto_26
    and-int/2addr v1, v10

    .line 1837
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    if-eqz v1, :cond_37

    .line 1842
    .line 1843
    const v1, 0x7f080127

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v14

    .line 1850
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    sget v2, Lm890;->a:F

    .line 1855
    .line 1856
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v16

    .line 1864
    const/16 v20, 0x38

    .line 1865
    .line 1866
    const/16 v21, 0x8

    .line 1867
    .line 1868
    const/4 v15, 0x0

    .line 1869
    const-wide/16 v17, 0x0

    .line 1870
    .line 1871
    move-object/from16 v19, v0

    .line 1872
    .line 1873
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_27

    .line 1877
    :cond_37
    move-object/from16 v19, v0

    .line 1878
    .line 1879
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1880
    .line 1881
    .line 1882
    :goto_27
    return-object v7

    .line 1883
    :pswitch_1b
    move-object/from16 v13, p1

    .line 1884
    .line 1885
    check-cast v13, Lf1q;

    .line 1886
    .line 1887
    move-object/from16 v0, p2

    .line 1888
    .line 1889
    check-cast v0, Ljava/lang/Integer;

    .line 1890
    .line 1891
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    and-int/lit8 v1, v0, 0x3

    .line 1896
    .line 1897
    if-eq v1, v8, :cond_38

    .line 1898
    .line 1899
    move v1, v10

    .line 1900
    goto :goto_28

    .line 1901
    :cond_38
    move v1, v9

    .line 1902
    :goto_28
    and-int/2addr v0, v10

    .line 1903
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_39

    .line 1908
    .line 1909
    const v0, 0x7f08011c

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v0, v9, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v8

    .line 1916
    const v0, 0x7f1404b7

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    sget v1, Lm890;->a:F

    .line 1928
    .line 1929
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v10

    .line 1937
    const/16 v14, 0x8

    .line 1938
    .line 1939
    const/16 v15, 0x8

    .line 1940
    .line 1941
    const-wide/16 v11, 0x0

    .line 1942
    .line 1943
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_29

    .line 1947
    :cond_39
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1948
    .line 1949
    .line 1950
    :goto_29
    return-object v7

    .line 1951
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1952
    .line 1953
    check-cast v0, Lf1q;

    .line 1954
    .line 1955
    move-object/from16 v1, p2

    .line 1956
    .line 1957
    check-cast v1, Ljava/lang/Integer;

    .line 1958
    .line 1959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    and-int/lit8 v2, v1, 0x3

    .line 1964
    .line 1965
    if-eq v2, v8, :cond_3a

    .line 1966
    .line 1967
    move v2, v10

    .line 1968
    goto :goto_2a

    .line 1969
    :cond_3a
    move v2, v9

    .line 1970
    :goto_2a
    and-int/2addr v1, v10

    .line 1971
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    if-eqz v1, :cond_3b

    .line 1976
    .line 1977
    const v1, 0x7f08052a

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v14

    .line 1984
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    sget v2, Lm890;->a:F

    .line 1989
    .line 1990
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v16

    .line 1998
    const/16 v20, 0x38

    .line 1999
    .line 2000
    const/16 v21, 0x8

    .line 2001
    .line 2002
    const/4 v15, 0x0

    .line 2003
    const-wide/16 v17, 0x0

    .line 2004
    .line 2005
    move-object/from16 v19, v0

    .line 2006
    .line 2007
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_2b

    .line 2011
    :cond_3b
    move-object/from16 v19, v0

    .line 2012
    .line 2013
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 2014
    .line 2015
    .line 2016
    :goto_2b
    return-object v7

    .line 2017
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
