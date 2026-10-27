.class public final synthetic Lbue;
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
    iput-byte p1, p0, Lbue;->a:B

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
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbue;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    sget-object v4, Lqwe;->a:Lqnz;

    .line 11
    .line 12
    const v5, 0x7f141143

    .line 13
    .line 14
    .line 15
    const v6, 0x7f08011b

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    const v8, 0x7f0801ca

    .line 20
    .line 21
    .line 22
    sget-object v9, Lqiy;->a:Lqiy;

    .line 23
    .line 24
    const-string v10, "<anonymous>"

    .line 25
    .line 26
    sget-object v11, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lf1q;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v2, v1, 0x3

    .line 47
    .line 48
    if-eq v2, v12, :cond_0

    .line 49
    .line 50
    move v2, v13

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v14

    .line 53
    :goto_0
    and-int/2addr v1, v13

    .line 54
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v1, 0x7f08010f

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v14, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    const/16 v21, 0x38

    .line 72
    .line 73
    const/16 v22, 0xc

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    move-object/from16 v20, v0

    .line 80
    .line 81
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v20, v0

    .line 86
    .line 87
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v11

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lf1q;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-int/lit8 v2, v1, 0x3

    .line 104
    .line 105
    if-eq v2, v12, :cond_2

    .line 106
    .line 107
    move v14, v13

    .line 108
    :cond_2
    and-int/2addr v1, v13

    .line 109
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const v1, 0x7f14117c

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    const/16 v45, 0x0

    .line 127
    .line 128
    const v46, 0x3fffe

    .line 129
    .line 130
    .line 131
    const-wide/16 v23, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const-wide/16 v26, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const-wide/16 v31, 0x0

    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    const-wide/16 v35, 0x0

    .line 150
    .line 151
    const/16 v37, 0x0

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    const/16 v39, 0x0

    .line 156
    .line 157
    const/16 v40, 0x0

    .line 158
    .line 159
    const/16 v41, 0x0

    .line 160
    .line 161
    const/16 v42, 0x0

    .line 162
    .line 163
    const/16 v44, 0x0

    .line 164
    .line 165
    move-object/from16 v43, v0

    .line 166
    .line 167
    invoke-static/range {v21 .. v46}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object/from16 v43, v0

    .line 172
    .line 173
    invoke-virtual/range {v43 .. v43}, Lf1q;->d0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-object v11

    .line 177
    :pswitch_1
    move-object/from16 v5, p1

    .line 178
    .line 179
    check-cast v5, Lf1q;

    .line 180
    .line 181
    move-object/from16 v0, p2

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    and-int/lit8 v1, v0, 0x3

    .line 190
    .line 191
    if-eq v1, v12, :cond_4

    .line 192
    .line 193
    move v1, v13

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move v1, v14

    .line 196
    :goto_3
    and-int/2addr v0, v13

    .line 197
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    const v0, 0x7f0800b8

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v14, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v1, 0x7f140955

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    const/16 v7, 0xc

    .line 224
    .line 225
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-object v11

    .line 235
    :pswitch_2
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lf1q;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    and-int/lit8 v2, v1, 0x3

    .line 248
    .line 249
    if-eq v2, v12, :cond_6

    .line 250
    .line 251
    move v2, v13

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    move v2, v14

    .line 254
    :goto_5
    and-int/2addr v1, v13

    .line 255
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-static {v6, v14, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const v1, 0x7f141174

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/16 v18, 0x8

    .line 277
    .line 278
    const/16 v19, 0xc

    .line 279
    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    move-object/from16 v17, v0

    .line 283
    .line 284
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    move-object/from16 v17, v0

    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 291
    .line 292
    .line 293
    :goto_6
    return-object v11

    .line 294
    :pswitch_3
    move-object/from16 v5, p1

    .line 295
    .line 296
    check-cast v5, Lf1q;

    .line 297
    .line 298
    move-object/from16 v0, p2

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    and-int/lit8 v1, v0, 0x3

    .line 307
    .line 308
    if-eq v1, v12, :cond_8

    .line 309
    .line 310
    move v1, v13

    .line 311
    goto :goto_7

    .line 312
    :cond_8
    move v1, v14

    .line 313
    :goto_7
    and-int/2addr v0, v13

    .line 314
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    const v0, 0x7f08011c

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v14, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const v1, 0x7f1406c5

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v6, 0x8

    .line 339
    .line 340
    const/16 v7, 0xc

    .line 341
    .line 342
    const-wide/16 v3, 0x0

    .line 343
    .line 344
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_9
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 349
    .line 350
    .line 351
    :goto_8
    return-object v11

    .line 352
    :pswitch_4
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Lf1q;

    .line 355
    .line 356
    move-object/from16 v1, p2

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    and-int/lit8 v2, v1, 0x3

    .line 365
    .line 366
    if-eq v2, v12, :cond_a

    .line 367
    .line 368
    move v14, v13

    .line 369
    :cond_a
    and-int/2addr v1, v13

    .line 370
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    const v1, 0x7f141166

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const v37, 0x3fffe

    .line 390
    .line 391
    .line 392
    const-wide/16 v14, 0x0

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const-wide/16 v17, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const-wide/16 v22, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const-wide/16 v26, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    const/16 v32, 0x0

    .line 421
    .line 422
    const/16 v33, 0x0

    .line 423
    .line 424
    const/16 v35, 0x0

    .line 425
    .line 426
    move-object/from16 v34, v0

    .line 427
    .line 428
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_b
    move-object/from16 v34, v0

    .line 433
    .line 434
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 435
    .line 436
    .line 437
    :goto_9
    return-object v11

    .line 438
    :pswitch_5
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lf1q;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    and-int/lit8 v2, v1, 0x3

    .line 451
    .line 452
    if-eq v2, v12, :cond_c

    .line 453
    .line 454
    move v14, v13

    .line 455
    :cond_c
    and-int/2addr v1, v13

    .line 456
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    const v1, 0x7f141165

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v35

    .line 469
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v36

    .line 473
    const/16 v59, 0x0

    .line 474
    .line 475
    const v60, 0x3fffe

    .line 476
    .line 477
    .line 478
    const-wide/16 v37, 0x0

    .line 479
    .line 480
    const/16 v39, 0x0

    .line 481
    .line 482
    const-wide/16 v40, 0x0

    .line 483
    .line 484
    const/16 v42, 0x0

    .line 485
    .line 486
    const/16 v43, 0x0

    .line 487
    .line 488
    const/16 v44, 0x0

    .line 489
    .line 490
    const-wide/16 v45, 0x0

    .line 491
    .line 492
    const/16 v47, 0x0

    .line 493
    .line 494
    const/16 v48, 0x0

    .line 495
    .line 496
    const-wide/16 v49, 0x0

    .line 497
    .line 498
    const/16 v51, 0x0

    .line 499
    .line 500
    const/16 v52, 0x0

    .line 501
    .line 502
    const/16 v53, 0x0

    .line 503
    .line 504
    const/16 v54, 0x0

    .line 505
    .line 506
    const/16 v55, 0x0

    .line 507
    .line 508
    const/16 v56, 0x0

    .line 509
    .line 510
    const/16 v58, 0x0

    .line 511
    .line 512
    move-object/from16 v57, v0

    .line 513
    .line 514
    invoke-static/range {v35 .. v60}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_d
    move-object/from16 v57, v0

    .line 519
    .line 520
    invoke-virtual/range {v57 .. v57}, Lf1q;->d0()V

    .line 521
    .line 522
    .line 523
    :goto_a
    return-object v11

    .line 524
    :pswitch_6
    move-object/from16 v5, p1

    .line 525
    .line 526
    check-cast v5, Lf1q;

    .line 527
    .line 528
    move-object/from16 v0, p2

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    and-int/lit8 v1, v0, 0x3

    .line 537
    .line 538
    if-eq v1, v12, :cond_e

    .line 539
    .line 540
    move v1, v13

    .line 541
    goto :goto_b

    .line 542
    :cond_e
    move v1, v14

    .line 543
    :goto_b
    and-int/2addr v0, v13

    .line 544
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    const v0, 0x7f0803bf

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v14, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/16 v6, 0x38

    .line 562
    .line 563
    const/16 v7, 0xc

    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    const-wide/16 v3, 0x0

    .line 567
    .line 568
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_f
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 573
    .line 574
    .line 575
    :goto_c
    return-object v11

    .line 576
    :pswitch_7
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lf1q;

    .line 579
    .line 580
    move-object/from16 v1, p2

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    and-int/lit8 v2, v1, 0x3

    .line 589
    .line 590
    if-eq v2, v12, :cond_10

    .line 591
    .line 592
    move v14, v13

    .line 593
    :cond_10
    and-int/2addr v1, v13

    .line 594
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_11

    .line 599
    .line 600
    const v1, 0x7f141141

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    const/16 v36, 0x0

    .line 612
    .line 613
    const v37, 0x3fffe

    .line 614
    .line 615
    .line 616
    const-wide/16 v14, 0x0

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const-wide/16 v17, 0x0

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const-wide/16 v22, 0x0

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    const-wide/16 v26, 0x0

    .line 635
    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    const/16 v30, 0x0

    .line 641
    .line 642
    const/16 v31, 0x0

    .line 643
    .line 644
    const/16 v32, 0x0

    .line 645
    .line 646
    const/16 v33, 0x0

    .line 647
    .line 648
    const/16 v35, 0x0

    .line 649
    .line 650
    move-object/from16 v34, v0

    .line 651
    .line 652
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_11
    move-object/from16 v34, v0

    .line 657
    .line 658
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 659
    .line 660
    .line 661
    :goto_d
    return-object v11

    .line 662
    :pswitch_8
    move-object/from16 v5, p1

    .line 663
    .line 664
    check-cast v5, Lf1q;

    .line 665
    .line 666
    move-object/from16 v0, p2

    .line 667
    .line 668
    check-cast v0, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    and-int/lit8 v1, v0, 0x3

    .line 675
    .line 676
    if-eq v1, v12, :cond_12

    .line 677
    .line 678
    move v1, v13

    .line 679
    goto :goto_e

    .line 680
    :cond_12
    move v1, v14

    .line 681
    :goto_e
    and-int/2addr v0, v13

    .line 682
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_13

    .line 687
    .line 688
    const v0, 0x7f080549

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v14, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const/16 v6, 0x38

    .line 700
    .line 701
    const/16 v7, 0xc

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    const-wide/16 v3, 0x0

    .line 705
    .line 706
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_13
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 711
    .line 712
    .line 713
    :goto_f
    return-object v11

    .line 714
    :pswitch_9
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Lf1q;

    .line 717
    .line 718
    move-object/from16 v1, p2

    .line 719
    .line 720
    check-cast v1, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    and-int/lit8 v2, v1, 0x3

    .line 727
    .line 728
    if-eq v2, v12, :cond_14

    .line 729
    .line 730
    move v14, v13

    .line 731
    :cond_14
    and-int/2addr v1, v13

    .line 732
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_15

    .line 737
    .line 738
    const v1, 0x7f141144

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    const/16 v36, 0x0

    .line 750
    .line 751
    const v37, 0x3fffe

    .line 752
    .line 753
    .line 754
    const-wide/16 v14, 0x0

    .line 755
    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    const-wide/16 v17, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const-wide/16 v22, 0x0

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    const-wide/16 v26, 0x0

    .line 773
    .line 774
    const/16 v28, 0x0

    .line 775
    .line 776
    const/16 v29, 0x0

    .line 777
    .line 778
    const/16 v30, 0x0

    .line 779
    .line 780
    const/16 v31, 0x0

    .line 781
    .line 782
    const/16 v32, 0x0

    .line 783
    .line 784
    const/16 v33, 0x0

    .line 785
    .line 786
    const/16 v35, 0x0

    .line 787
    .line 788
    move-object/from16 v34, v0

    .line 789
    .line 790
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_15
    move-object/from16 v34, v0

    .line 795
    .line 796
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 797
    .line 798
    .line 799
    :goto_10
    return-object v11

    .line 800
    :pswitch_a
    move-object/from16 v5, p1

    .line 801
    .line 802
    check-cast v5, Lf1q;

    .line 803
    .line 804
    move-object/from16 v0, p2

    .line 805
    .line 806
    check-cast v0, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    and-int/lit8 v1, v0, 0x3

    .line 813
    .line 814
    if-eq v1, v12, :cond_16

    .line 815
    .line 816
    move v1, v13

    .line 817
    goto :goto_11

    .line 818
    :cond_16
    move v1, v14

    .line 819
    :goto_11
    and-int/2addr v0, v13

    .line 820
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_17

    .line 825
    .line 826
    const v0, 0x7f0800f0

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v14, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/16 v6, 0x38

    .line 838
    .line 839
    const/16 v7, 0xc

    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    const-wide/16 v3, 0x0

    .line 843
    .line 844
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 845
    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_17
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 849
    .line 850
    .line 851
    :goto_12
    return-object v11

    .line 852
    :pswitch_b
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Lf1q;

    .line 855
    .line 856
    move-object/from16 v1, p2

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    and-int/lit8 v2, v1, 0x3

    .line 865
    .line 866
    if-eq v2, v12, :cond_18

    .line 867
    .line 868
    move v14, v13

    .line 869
    :cond_18
    and-int/2addr v1, v13

    .line 870
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_19

    .line 875
    .line 876
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    const/16 v36, 0x0

    .line 885
    .line 886
    const v37, 0x3fffe

    .line 887
    .line 888
    .line 889
    const-wide/16 v14, 0x0

    .line 890
    .line 891
    const/16 v16, 0x0

    .line 892
    .line 893
    const-wide/16 v17, 0x0

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v20, 0x0

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    const-wide/16 v22, 0x0

    .line 902
    .line 903
    const/16 v24, 0x0

    .line 904
    .line 905
    const/16 v25, 0x0

    .line 906
    .line 907
    const-wide/16 v26, 0x0

    .line 908
    .line 909
    const/16 v28, 0x0

    .line 910
    .line 911
    const/16 v29, 0x0

    .line 912
    .line 913
    const/16 v30, 0x0

    .line 914
    .line 915
    const/16 v31, 0x0

    .line 916
    .line 917
    const/16 v32, 0x0

    .line 918
    .line 919
    const/16 v33, 0x0

    .line 920
    .line 921
    const/16 v35, 0x0

    .line 922
    .line 923
    move-object/from16 v34, v0

    .line 924
    .line 925
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 926
    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_19
    move-object/from16 v34, v0

    .line 930
    .line 931
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 932
    .line 933
    .line 934
    :goto_13
    return-object v11

    .line 935
    :pswitch_c
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Lf1q;

    .line 938
    .line 939
    move-object/from16 v1, p2

    .line 940
    .line 941
    check-cast v1, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    and-int/lit8 v2, v1, 0x3

    .line 948
    .line 949
    if-eq v2, v12, :cond_1a

    .line 950
    .line 951
    move v14, v13

    .line 952
    :cond_1a
    and-int/2addr v1, v13

    .line 953
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_1b

    .line 958
    .line 959
    const v1, 0x7f14114a

    .line 960
    .line 961
    .line 962
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v35

    .line 966
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 967
    .line 968
    .line 969
    move-result-object v36

    .line 970
    const/16 v59, 0x0

    .line 971
    .line 972
    const v60, 0x3fffe

    .line 973
    .line 974
    .line 975
    const-wide/16 v37, 0x0

    .line 976
    .line 977
    const/16 v39, 0x0

    .line 978
    .line 979
    const-wide/16 v40, 0x0

    .line 980
    .line 981
    const/16 v42, 0x0

    .line 982
    .line 983
    const/16 v43, 0x0

    .line 984
    .line 985
    const/16 v44, 0x0

    .line 986
    .line 987
    const-wide/16 v45, 0x0

    .line 988
    .line 989
    const/16 v47, 0x0

    .line 990
    .line 991
    const/16 v48, 0x0

    .line 992
    .line 993
    const-wide/16 v49, 0x0

    .line 994
    .line 995
    const/16 v51, 0x0

    .line 996
    .line 997
    const/16 v52, 0x0

    .line 998
    .line 999
    const/16 v53, 0x0

    .line 1000
    .line 1001
    const/16 v54, 0x0

    .line 1002
    .line 1003
    const/16 v55, 0x0

    .line 1004
    .line 1005
    const/16 v56, 0x0

    .line 1006
    .line 1007
    const/16 v58, 0x0

    .line 1008
    .line 1009
    move-object/from16 v57, v0

    .line 1010
    .line 1011
    invoke-static/range {v35 .. v60}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_1b
    move-object/from16 v57, v0

    .line 1016
    .line 1017
    invoke-virtual/range {v57 .. v57}, Lf1q;->d0()V

    .line 1018
    .line 1019
    .line 1020
    :goto_14
    return-object v11

    .line 1021
    :pswitch_d
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Lf1q;

    .line 1024
    .line 1025
    move-object/from16 v1, p2

    .line 1026
    .line 1027
    check-cast v1, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    and-int/lit8 v2, v1, 0x3

    .line 1034
    .line 1035
    if-eq v2, v12, :cond_1c

    .line 1036
    .line 1037
    move v14, v13

    .line 1038
    :cond_1c
    and-int/2addr v1, v13

    .line 1039
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_1d

    .line 1044
    .line 1045
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v13

    .line 1049
    const/16 v36, 0x0

    .line 1050
    .line 1051
    const v37, 0x3fffe

    .line 1052
    .line 1053
    .line 1054
    const-string v12, "Choose when study hours are active."

    .line 1055
    .line 1056
    const-wide/16 v14, 0x0

    .line 1057
    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    const-wide/16 v17, 0x0

    .line 1061
    .line 1062
    const/16 v19, 0x0

    .line 1063
    .line 1064
    const/16 v20, 0x0

    .line 1065
    .line 1066
    const/16 v21, 0x0

    .line 1067
    .line 1068
    const-wide/16 v22, 0x0

    .line 1069
    .line 1070
    const/16 v24, 0x0

    .line 1071
    .line 1072
    const/16 v25, 0x0

    .line 1073
    .line 1074
    const-wide/16 v26, 0x0

    .line 1075
    .line 1076
    const/16 v28, 0x0

    .line 1077
    .line 1078
    const/16 v29, 0x0

    .line 1079
    .line 1080
    const/16 v30, 0x0

    .line 1081
    .line 1082
    const/16 v31, 0x0

    .line 1083
    .line 1084
    const/16 v32, 0x0

    .line 1085
    .line 1086
    const/16 v33, 0x0

    .line 1087
    .line 1088
    const/16 v35, 0x6

    .line 1089
    .line 1090
    move-object/from16 v34, v0

    .line 1091
    .line 1092
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_15

    .line 1096
    :cond_1d
    move-object/from16 v34, v0

    .line 1097
    .line 1098
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1099
    .line 1100
    .line 1101
    :goto_15
    return-object v11

    .line 1102
    :pswitch_e
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Lf1q;

    .line 1105
    .line 1106
    move-object/from16 v1, p2

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    and-int/lit8 v2, v1, 0x3

    .line 1115
    .line 1116
    if-eq v2, v12, :cond_1e

    .line 1117
    .line 1118
    move v14, v13

    .line 1119
    :cond_1e
    and-int/2addr v1, v13

    .line 1120
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_1f

    .line 1125
    .line 1126
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v35

    .line 1130
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Lo6d0;

    .line 1137
    .line 1138
    iget-object v1, v1, Lo6d0;->h:Lmvb0;

    .line 1139
    .line 1140
    const/4 v6, 0x0

    .line 1141
    const/16 v7, 0x8

    .line 1142
    .line 1143
    sget-object v2, Lqiy;->a:Lqiy;

    .line 1144
    .line 1145
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1146
    .line 1147
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1148
    .line 1149
    const/high16 v5, 0x42400000    # 48.0f

    .line 1150
    .line 1151
    invoke-static/range {v2 .. v7}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v36

    .line 1163
    const/16 v59, 0x0

    .line 1164
    .line 1165
    const v60, 0x1fffc

    .line 1166
    .line 1167
    .line 1168
    const-wide/16 v37, 0x0

    .line 1169
    .line 1170
    const/16 v39, 0x0

    .line 1171
    .line 1172
    const-wide/16 v40, 0x0

    .line 1173
    .line 1174
    const/16 v42, 0x0

    .line 1175
    .line 1176
    const/16 v43, 0x0

    .line 1177
    .line 1178
    const/16 v44, 0x0

    .line 1179
    .line 1180
    const-wide/16 v45, 0x0

    .line 1181
    .line 1182
    const/16 v47, 0x0

    .line 1183
    .line 1184
    const/16 v48, 0x0

    .line 1185
    .line 1186
    const-wide/16 v49, 0x0

    .line 1187
    .line 1188
    const/16 v51, 0x0

    .line 1189
    .line 1190
    const/16 v52, 0x0

    .line 1191
    .line 1192
    const/16 v53, 0x0

    .line 1193
    .line 1194
    const/16 v54, 0x0

    .line 1195
    .line 1196
    const/16 v55, 0x0

    .line 1197
    .line 1198
    const/16 v58, 0x0

    .line 1199
    .line 1200
    move-object/from16 v57, v0

    .line 1201
    .line 1202
    move-object/from16 v56, v1

    .line 1203
    .line 1204
    invoke-static/range {v35 .. v60}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_16

    .line 1208
    :cond_1f
    move-object/from16 v57, v0

    .line 1209
    .line 1210
    invoke-virtual/range {v57 .. v57}, Lf1q;->d0()V

    .line 1211
    .line 1212
    .line 1213
    :goto_16
    return-object v11

    .line 1214
    :pswitch_f
    move-object/from16 v5, p1

    .line 1215
    .line 1216
    check-cast v5, Lf1q;

    .line 1217
    .line 1218
    move-object/from16 v0, p2

    .line 1219
    .line 1220
    check-cast v0, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    and-int/lit8 v1, v0, 0x3

    .line 1227
    .line 1228
    if-eq v1, v12, :cond_20

    .line 1229
    .line 1230
    move v1, v13

    .line 1231
    goto :goto_17

    .line 1232
    :cond_20
    move v1, v14

    .line 1233
    :goto_17
    and-int/2addr v0, v13

    .line 1234
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_21

    .line 1239
    .line 1240
    const v0, 0x7f080119

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v14, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const/16 v6, 0x38

    .line 1252
    .line 1253
    const/16 v7, 0xc

    .line 1254
    .line 1255
    const/4 v1, 0x0

    .line 1256
    const-wide/16 v3, 0x0

    .line 1257
    .line 1258
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_18

    .line 1262
    :cond_21
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1263
    .line 1264
    .line 1265
    :goto_18
    return-object v11

    .line 1266
    :pswitch_10
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Lf1q;

    .line 1269
    .line 1270
    move-object/from16 v1, p2

    .line 1271
    .line 1272
    check-cast v1, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    and-int/lit8 v2, v1, 0x3

    .line 1279
    .line 1280
    if-eq v2, v12, :cond_22

    .line 1281
    .line 1282
    move v2, v13

    .line 1283
    goto :goto_19

    .line 1284
    :cond_22
    move v2, v14

    .line 1285
    :goto_19
    and-int/2addr v1, v13

    .line 1286
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_23

    .line 1291
    .line 1292
    invoke-static {v8, v14, v0}, Lcu40;->q(IILf1q;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1a

    .line 1296
    :cond_23
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1297
    .line 1298
    .line 1299
    :goto_1a
    return-object v11

    .line 1300
    :pswitch_11
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    check-cast v0, Lf1q;

    .line 1303
    .line 1304
    move-object/from16 v1, p2

    .line 1305
    .line 1306
    check-cast v1, Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    and-int/lit8 v2, v1, 0x3

    .line 1313
    .line 1314
    if-eq v2, v12, :cond_24

    .line 1315
    .line 1316
    move v2, v13

    .line 1317
    goto :goto_1b

    .line 1318
    :cond_24
    move v2, v14

    .line 1319
    :goto_1b
    and-int/2addr v1, v13

    .line 1320
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_25

    .line 1325
    .line 1326
    invoke-static {v8, v14, v0}, Lcu40;->q(IILf1q;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1c

    .line 1330
    :cond_25
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1331
    .line 1332
    .line 1333
    :goto_1c
    return-object v11

    .line 1334
    :pswitch_12
    move-object/from16 v0, p1

    .line 1335
    .line 1336
    check-cast v0, Lf1q;

    .line 1337
    .line 1338
    move-object/from16 v1, p2

    .line 1339
    .line 1340
    check-cast v1, Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    and-int/lit8 v2, v1, 0x3

    .line 1347
    .line 1348
    if-eq v2, v12, :cond_26

    .line 1349
    .line 1350
    move v2, v13

    .line 1351
    goto :goto_1d

    .line 1352
    :cond_26
    move v2, v14

    .line 1353
    :goto_1d
    and-int/2addr v1, v13

    .line 1354
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_27

    .line 1359
    .line 1360
    const v1, 0x7f08021d

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1, v14, v0}, Lcu40;->q(IILf1q;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1e

    .line 1367
    :cond_27
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1368
    .line 1369
    .line 1370
    :goto_1e
    return-object v11

    .line 1371
    :pswitch_13
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, Lf1q;

    .line 1374
    .line 1375
    move-object/from16 v1, p2

    .line 1376
    .line 1377
    check-cast v1, Ljava/lang/Integer;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    and-int/lit8 v5, v1, 0x3

    .line 1384
    .line 1385
    if-eq v5, v12, :cond_28

    .line 1386
    .line 1387
    move v14, v13

    .line 1388
    :cond_28
    and-int/2addr v1, v13

    .line 1389
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_2b

    .line 1394
    .line 1395
    sget-object v1, Lcu40;->d:Ljava/util/List;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    if-ne v5, v4, :cond_29

    .line 1402
    .line 1403
    new-instance v5, Lute;

    .line 1404
    .line 1405
    invoke-direct {v5, v7}, Lute;-><init>(B)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    if-ne v6, v4, :cond_2a

    .line 1418
    .line 1419
    new-instance v6, Ldu40;

    .line 1420
    .line 1421
    invoke-direct {v6, v3}, Ldu40;-><init>(B)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_2a
    move-object v4, v6

    .line 1428
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1429
    .line 1430
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const/16 v8, 0xdb0

    .line 1443
    .line 1444
    const/16 v9, 0x10

    .line 1445
    .line 1446
    const/4 v6, 0x0

    .line 1447
    move-object v7, v0

    .line 1448
    move-object v3, v5

    .line 1449
    move-object v5, v2

    .line 1450
    move-object v2, v1

    .line 1451
    invoke-static/range {v2 .. v9}, Lcu40;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_1f

    .line 1455
    :cond_2b
    move-object v7, v0

    .line 1456
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1457
    .line 1458
    .line 1459
    :goto_1f
    return-object v11

    .line 1460
    :pswitch_14
    move-object/from16 v0, p1

    .line 1461
    .line 1462
    check-cast v0, Lf1q;

    .line 1463
    .line 1464
    move-object/from16 v5, p2

    .line 1465
    .line 1466
    check-cast v5, Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    and-int/lit8 v6, v5, 0x3

    .line 1473
    .line 1474
    if-eq v6, v12, :cond_2c

    .line 1475
    .line 1476
    move v6, v13

    .line 1477
    goto :goto_20

    .line 1478
    :cond_2c
    move v6, v14

    .line 1479
    :goto_20
    and-int/2addr v5, v13

    .line 1480
    invoke-virtual {v0, v5, v6}, Lf1q;->a0(IZ)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_2f

    .line 1485
    .line 1486
    new-instance v5, Lws40;

    .line 1487
    .line 1488
    const-string v6, "https://chatgpt.com/images/ecosystem/apps/google_calendar/icon.png"

    .line 1489
    .line 1490
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    const-string v8, "Searching for events in Google Calendar"

    .line 1495
    .line 1496
    const-string v15, "{\"time_min\":\"2026-05-15T00:00:00\",\"time_max\":\"2026-05-18T23:59:59\",\"timezone_str\":\"America/New_York\",\"max_results\":50,\"calendar_id\":\"primary\"}"

    .line 1497
    .line 1498
    invoke-direct {v5, v8, v15, v6}, Lws40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v6, Los40;

    .line 1502
    .line 1503
    const-string v8, "I\u2019m thinking about gathering a mix of top pizzeria lists from California-based sources."

    .line 1504
    .line 1505
    const-string v15, "Planning pizzeria rankings"

    .line 1506
    .line 1507
    move/from16 p0, v13

    .line 1508
    .line 1509
    const/4 v13, 0x4

    .line 1510
    invoke-direct {v6, v8, v15, v1, v13}, Los40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    new-instance v8, Lps40;

    .line 1518
    .line 1519
    const-string v15, "Access granted for Google Calendar"

    .line 1520
    .line 1521
    invoke-direct {v8, v6, v15}, Lps40;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v6, Lhbc0;

    .line 1525
    .line 1526
    const-string v15, "Los Angeles County Asian female population age 20 to 59 2024 ACS"

    .line 1527
    .line 1528
    move/from16 p1, v13

    .line 1529
    .line 1530
    const-string v13, "ACS vehicle availability Los Angeles Asian households 2024"

    .line 1531
    .line 1532
    move/from16 v16, v14

    .line 1533
    .line 1534
    const-string v14, "2024 ACS latest release 1-year Census Bureau September 2025"

    .line 1535
    .line 1536
    move/from16 v17, v12

    .line 1537
    .line 1538
    const-string v12, "Los Angeles city California Asian female population age 20 to 59 2024 ACS"

    .line 1539
    .line 1540
    filled-new-array {v14, v12, v15, v13}, [Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v12

    .line 1544
    invoke-static {v12}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v12

    .line 1548
    sget-object v13, Lnin;->a:Lnin;

    .line 1549
    .line 1550
    const/16 v14, 0x14

    .line 1551
    .line 1552
    invoke-direct {v6, v14, v1, v12, v13}, Lhbc0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v1, Lot40;

    .line 1556
    .line 1557
    const-string v12, "Searching for estimates of car ownership among Asian women"

    .line 1558
    .line 1559
    const-string v13, "Searched various sources for car ownership and demographic data"

    .line 1560
    .line 1561
    invoke-direct {v1, v6, v12, v13}, Lot40;-><init>(Lhbc0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v6, Lzs40;

    .line 1565
    .line 1566
    const-string v12, "bash -lc python3 - <<\'PY\'\nimport urllib.request, json\nurl=\'https://api.census.gov/data/2024/acs/acs1/groups/B01001D.json\'\nwith urllib.request.urlopen(url, timeout=20) as r:\n    data=json.load(r)\nPY"

    .line 1567
    .line 1568
    const/16 v13, 0xa

    .line 1569
    .line 1570
    invoke-direct {v6, v12, v13}, Lzs40;-><init>(Ljava/lang/String;I)V

    .line 1571
    .line 1572
    .line 1573
    new-array v12, v7, [Lqt40;

    .line 1574
    .line 1575
    aput-object v5, v12, v16

    .line 1576
    .line 1577
    aput-object v8, v12, p0

    .line 1578
    .line 1579
    aput-object v1, v12, v17

    .line 1580
    .line 1581
    const/4 v1, 0x3

    .line 1582
    aput-object v6, v12, v1

    .line 1583
    .line 1584
    sget-object v1, Ljs40;->INSTANCE:Ljs40;

    .line 1585
    .line 1586
    aput-object v1, v12, p1

    .line 1587
    .line 1588
    invoke-static {v12}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v12

    .line 1592
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    if-ne v2, v4, :cond_2d

    .line 1601
    .line 1602
    new-instance v2, Lute;

    .line 1603
    .line 1604
    invoke-direct {v2, v7}, Lute;-><init>(B)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_2d
    move-object v13, v2

    .line 1611
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    if-ne v2, v4, :cond_2e

    .line 1618
    .line 1619
    new-instance v2, Ldu40;

    .line 1620
    .line 1621
    invoke-direct {v2, v3}, Ldu40;-><init>(B)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_2e
    move-object v14, v2

    .line 1628
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1629
    .line 1630
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v15

    .line 1638
    const/16 v18, 0x6db0

    .line 1639
    .line 1640
    const/16 v19, 0x0

    .line 1641
    .line 1642
    const/16 v16, 0x1

    .line 1643
    .line 1644
    move-object/from16 v17, v0

    .line 1645
    .line 1646
    invoke-static/range {v12 .. v19}, Lcu40;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_21

    .line 1650
    :cond_2f
    move-object/from16 v17, v0

    .line 1651
    .line 1652
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1653
    .line 1654
    .line 1655
    :goto_21
    return-object v11

    .line 1656
    :pswitch_15
    move/from16 v17, v12

    .line 1657
    .line 1658
    move/from16 p0, v13

    .line 1659
    .line 1660
    move/from16 v16, v14

    .line 1661
    .line 1662
    move-object/from16 v0, p1

    .line 1663
    .line 1664
    check-cast v0, Lf1q;

    .line 1665
    .line 1666
    move-object/from16 v1, p2

    .line 1667
    .line 1668
    check-cast v1, Ljava/lang/Integer;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    and-int/lit8 v2, v1, 0x3

    .line 1675
    .line 1676
    move/from16 v3, v17

    .line 1677
    .line 1678
    if-eq v2, v3, :cond_30

    .line 1679
    .line 1680
    move/from16 v14, p0

    .line 1681
    .line 1682
    goto :goto_22

    .line 1683
    :cond_30
    move/from16 v14, v16

    .line 1684
    .line 1685
    :goto_22
    and-int/lit8 v1, v1, 0x1

    .line 1686
    .line 1687
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-eqz v1, :cond_31

    .line 1692
    .line 1693
    const v1, 0x7f14113b

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v18

    .line 1700
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v19

    .line 1704
    const/16 v42, 0x0

    .line 1705
    .line 1706
    const v43, 0x3fffe

    .line 1707
    .line 1708
    .line 1709
    const-wide/16 v20, 0x0

    .line 1710
    .line 1711
    const/16 v22, 0x0

    .line 1712
    .line 1713
    const-wide/16 v23, 0x0

    .line 1714
    .line 1715
    const/16 v25, 0x0

    .line 1716
    .line 1717
    const/16 v26, 0x0

    .line 1718
    .line 1719
    const/16 v27, 0x0

    .line 1720
    .line 1721
    const-wide/16 v28, 0x0

    .line 1722
    .line 1723
    const/16 v30, 0x0

    .line 1724
    .line 1725
    const/16 v31, 0x0

    .line 1726
    .line 1727
    const-wide/16 v32, 0x0

    .line 1728
    .line 1729
    const/16 v34, 0x0

    .line 1730
    .line 1731
    const/16 v35, 0x0

    .line 1732
    .line 1733
    const/16 v36, 0x0

    .line 1734
    .line 1735
    const/16 v37, 0x0

    .line 1736
    .line 1737
    const/16 v38, 0x0

    .line 1738
    .line 1739
    const/16 v39, 0x0

    .line 1740
    .line 1741
    const/16 v41, 0x0

    .line 1742
    .line 1743
    move-object/from16 v40, v0

    .line 1744
    .line 1745
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_23

    .line 1749
    :cond_31
    move-object/from16 v40, v0

    .line 1750
    .line 1751
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 1752
    .line 1753
    .line 1754
    :goto_23
    return-object v11

    .line 1755
    :pswitch_16
    move/from16 p0, v13

    .line 1756
    .line 1757
    move/from16 v16, v14

    .line 1758
    .line 1759
    move-object/from16 v0, p1

    .line 1760
    .line 1761
    check-cast v0, Lf1q;

    .line 1762
    .line 1763
    move-object/from16 v1, p2

    .line 1764
    .line 1765
    check-cast v1, Ljava/lang/Integer;

    .line 1766
    .line 1767
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    and-int/lit8 v2, v1, 0x3

    .line 1772
    .line 1773
    const/4 v3, 0x2

    .line 1774
    if-eq v2, v3, :cond_32

    .line 1775
    .line 1776
    move/from16 v2, p0

    .line 1777
    .line 1778
    goto :goto_24

    .line 1779
    :cond_32
    move/from16 v2, v16

    .line 1780
    .line 1781
    :goto_24
    and-int/lit8 v1, v1, 0x1

    .line 1782
    .line 1783
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    if-eqz v1, :cond_33

    .line 1788
    .line 1789
    move/from16 v1, v16

    .line 1790
    .line 1791
    invoke-static {v1, v0}, Lcu40;->m(ILf1q;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_25

    .line 1795
    :cond_33
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1796
    .line 1797
    .line 1798
    :goto_25
    return-object v11

    .line 1799
    :pswitch_17
    move/from16 p0, v13

    .line 1800
    .line 1801
    move-object/from16 v7, p1

    .line 1802
    .line 1803
    check-cast v7, Lf1q;

    .line 1804
    .line 1805
    move-object/from16 v0, p2

    .line 1806
    .line 1807
    check-cast v0, Ljava/lang/Integer;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    and-int/lit8 v1, v0, 0x3

    .line 1814
    .line 1815
    const/4 v3, 0x2

    .line 1816
    if-eq v1, v3, :cond_34

    .line 1817
    .line 1818
    move/from16 v1, p0

    .line 1819
    .line 1820
    goto :goto_26

    .line 1821
    :cond_34
    const/4 v1, 0x0

    .line 1822
    :goto_26
    and-int/lit8 v0, v0, 0x1

    .line 1823
    .line 1824
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_35

    .line 1829
    .line 1830
    const v0, 0x7f0803f0

    .line 1831
    .line 1832
    .line 1833
    const/4 v1, 0x0

    .line 1834
    invoke-static {v0, v1, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    sget-object v0, Lqge;->a:Llsm;

    .line 1839
    .line 1840
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, Lpge;

    .line 1845
    .line 1846
    iget-wide v5, v0, Lpge;->s:J

    .line 1847
    .line 1848
    sget v0, Lm890;->a:F

    .line 1849
    .line 1850
    const/high16 v0, 0x41800000    # 16.0f

    .line 1851
    .line 1852
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    const/16 v8, 0x38

    .line 1865
    .line 1866
    const/4 v9, 0x0

    .line 1867
    const/4 v3, 0x0

    .line 1868
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_27

    .line 1872
    :cond_35
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1873
    .line 1874
    .line 1875
    :goto_27
    return-object v11

    .line 1876
    :pswitch_18
    move/from16 p0, v13

    .line 1877
    .line 1878
    move-object/from16 v0, p1

    .line 1879
    .line 1880
    check-cast v0, Lf1q;

    .line 1881
    .line 1882
    move-object/from16 v1, p2

    .line 1883
    .line 1884
    check-cast v1, Ljava/lang/Integer;

    .line 1885
    .line 1886
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    and-int/lit8 v2, v1, 0x3

    .line 1891
    .line 1892
    const/4 v3, 0x2

    .line 1893
    if-eq v2, v3, :cond_36

    .line 1894
    .line 1895
    move/from16 v2, p0

    .line 1896
    .line 1897
    goto :goto_28

    .line 1898
    :cond_36
    const/4 v2, 0x0

    .line 1899
    :goto_28
    and-int/lit8 v1, v1, 0x1

    .line 1900
    .line 1901
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    if-eqz v1, :cond_37

    .line 1906
    .line 1907
    const/4 v1, 0x0

    .line 1908
    invoke-static {v8, v1, v0}, Lcu40;->q(IILf1q;)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_29

    .line 1912
    :cond_37
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1913
    .line 1914
    .line 1915
    :goto_29
    return-object v11

    .line 1916
    :pswitch_19
    move/from16 p0, v13

    .line 1917
    .line 1918
    move-object/from16 v0, p1

    .line 1919
    .line 1920
    check-cast v0, Lf1q;

    .line 1921
    .line 1922
    move-object/from16 v1, p2

    .line 1923
    .line 1924
    check-cast v1, Ljava/lang/Integer;

    .line 1925
    .line 1926
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    and-int/lit8 v2, v1, 0x3

    .line 1931
    .line 1932
    const/4 v3, 0x2

    .line 1933
    if-eq v2, v3, :cond_38

    .line 1934
    .line 1935
    move/from16 v2, p0

    .line 1936
    .line 1937
    goto :goto_2a

    .line 1938
    :cond_38
    const/4 v2, 0x0

    .line 1939
    :goto_2a
    and-int/lit8 v1, v1, 0x1

    .line 1940
    .line 1941
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    if-eqz v1, :cond_39

    .line 1946
    .line 1947
    const v1, 0x7f0801d3

    .line 1948
    .line 1949
    .line 1950
    const/4 v2, 0x0

    .line 1951
    invoke-static {v1, v2, v0}, Lcu40;->q(IILf1q;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_2b

    .line 1955
    :cond_39
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1956
    .line 1957
    .line 1958
    :goto_2b
    return-object v11

    .line 1959
    :pswitch_1a
    move/from16 p0, v13

    .line 1960
    .line 1961
    move-object/from16 v0, p1

    .line 1962
    .line 1963
    check-cast v0, Lf1q;

    .line 1964
    .line 1965
    move-object/from16 v1, p2

    .line 1966
    .line 1967
    check-cast v1, Ljava/lang/Integer;

    .line 1968
    .line 1969
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    and-int/lit8 v2, v1, 0x3

    .line 1974
    .line 1975
    const/4 v3, 0x2

    .line 1976
    if-eq v2, v3, :cond_3a

    .line 1977
    .line 1978
    move/from16 v2, p0

    .line 1979
    .line 1980
    goto :goto_2c

    .line 1981
    :cond_3a
    const/4 v2, 0x0

    .line 1982
    :goto_2c
    and-int/lit8 v1, v1, 0x1

    .line 1983
    .line 1984
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    if-eqz v1, :cond_3b

    .line 1989
    .line 1990
    const v1, 0x7f080105

    .line 1991
    .line 1992
    .line 1993
    const/4 v2, 0x0

    .line 1994
    invoke-static {v1, v2, v0}, Lcu40;->q(IILf1q;)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_2d

    .line 1998
    :cond_3b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1999
    .line 2000
    .line 2001
    :goto_2d
    return-object v11

    .line 2002
    :pswitch_1b
    move/from16 p0, v13

    .line 2003
    .line 2004
    move-object/from16 v0, p1

    .line 2005
    .line 2006
    check-cast v0, Lf1q;

    .line 2007
    .line 2008
    move-object/from16 v1, p2

    .line 2009
    .line 2010
    check-cast v1, Ljava/lang/Integer;

    .line 2011
    .line 2012
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    and-int/lit8 v2, v1, 0x3

    .line 2017
    .line 2018
    const/4 v3, 0x2

    .line 2019
    if-eq v2, v3, :cond_3c

    .line 2020
    .line 2021
    move/from16 v14, p0

    .line 2022
    .line 2023
    goto :goto_2e

    .line 2024
    :cond_3c
    const/4 v14, 0x0

    .line 2025
    :goto_2e
    and-int/lit8 v1, v1, 0x1

    .line 2026
    .line 2027
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    if-eqz v1, :cond_3d

    .line 2032
    .line 2033
    const v1, 0x7f140a3d

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v12

    .line 2040
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v13

    .line 2044
    const/16 v36, 0x0

    .line 2045
    .line 2046
    const v37, 0x3fffe

    .line 2047
    .line 2048
    .line 2049
    const-wide/16 v14, 0x0

    .line 2050
    .line 2051
    const/16 v16, 0x0

    .line 2052
    .line 2053
    const-wide/16 v17, 0x0

    .line 2054
    .line 2055
    const/16 v19, 0x0

    .line 2056
    .line 2057
    const/16 v20, 0x0

    .line 2058
    .line 2059
    const/16 v21, 0x0

    .line 2060
    .line 2061
    const-wide/16 v22, 0x0

    .line 2062
    .line 2063
    const/16 v24, 0x0

    .line 2064
    .line 2065
    const/16 v25, 0x0

    .line 2066
    .line 2067
    const-wide/16 v26, 0x0

    .line 2068
    .line 2069
    const/16 v28, 0x0

    .line 2070
    .line 2071
    const/16 v29, 0x0

    .line 2072
    .line 2073
    const/16 v30, 0x0

    .line 2074
    .line 2075
    const/16 v31, 0x0

    .line 2076
    .line 2077
    const/16 v32, 0x0

    .line 2078
    .line 2079
    const/16 v33, 0x0

    .line 2080
    .line 2081
    const/16 v35, 0x0

    .line 2082
    .line 2083
    move-object/from16 v34, v0

    .line 2084
    .line 2085
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_2f

    .line 2089
    :cond_3d
    move-object/from16 v34, v0

    .line 2090
    .line 2091
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 2092
    .line 2093
    .line 2094
    :goto_2f
    return-object v11

    .line 2095
    :pswitch_1c
    move/from16 p0, v13

    .line 2096
    .line 2097
    move-object/from16 v5, p1

    .line 2098
    .line 2099
    check-cast v5, Lf1q;

    .line 2100
    .line 2101
    move-object/from16 v0, p2

    .line 2102
    .line 2103
    check-cast v0, Ljava/lang/Integer;

    .line 2104
    .line 2105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    and-int/lit8 v2, v0, 0x3

    .line 2110
    .line 2111
    const/4 v3, 0x2

    .line 2112
    if-eq v2, v3, :cond_3e

    .line 2113
    .line 2114
    move/from16 v2, p0

    .line 2115
    .line 2116
    goto :goto_30

    .line 2117
    :cond_3e
    const/4 v2, 0x0

    .line 2118
    :goto_30
    and-int/lit8 v0, v0, 0x1

    .line 2119
    .line 2120
    invoke-virtual {v5, v0, v2}, Lf1q;->a0(IZ)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    if-eqz v0, :cond_41

    .line 2125
    .line 2126
    const/4 v2, 0x0

    .line 2127
    invoke-static {v6, v2, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    const v2, 0x7f14110a

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v2, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v3

    .line 2142
    move/from16 v4, p0

    .line 2143
    .line 2144
    if-ne v3, v4, :cond_3f

    .line 2145
    .line 2146
    sget-wide v3, Lxsp;->a:J

    .line 2147
    .line 2148
    goto :goto_31

    .line 2149
    :cond_3f
    if-nez v3, :cond_40

    .line 2150
    .line 2151
    sget-wide v3, Lxsp;->m:J

    .line 2152
    .line 2153
    :goto_31
    sget v1, Lm890;->a:F

    .line 2154
    .line 2155
    const/high16 v1, 0x41c00000    # 24.0f

    .line 2156
    .line 2157
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    const/16 v6, 0x8

    .line 2170
    .line 2171
    const/4 v7, 0x0

    .line 2172
    move-object/from16 v61, v2

    .line 2173
    .line 2174
    move-object v2, v1

    .line 2175
    move-object/from16 v1, v61

    .line 2176
    .line 2177
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_32

    .line 2181
    :cond_40
    invoke-static {}, Ln0z;->a()V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_33

    .line 2185
    :cond_41
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2186
    .line 2187
    .line 2188
    :goto_32
    move-object v1, v11

    .line 2189
    :goto_33
    return-object v1

    .line 2190
    nop

    .line 2191
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
