.class public final synthetic Lure;
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
    iput-byte p1, p0, Lure;->a:B

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lure;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lqwe;->a:Lqnz;

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const v4, 0x7f141231

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/16 v6, 0x12

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const-string v9, "<anonymous>"

    .line 20
    .line 21
    sget-object v10, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    sget-object v11, Lqiy;->a:Lqiy;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ll260;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    check-cast v0, Lf1q;

    .line 37
    .line 38
    move-object/from16 v1, p3

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
    and-int/lit8 v2, v1, 0x11

    .line 47
    .line 48
    if-eq v2, v8, :cond_0

    .line 49
    .line 50
    move v13, v12

    .line 51
    :cond_0
    and-int/2addr v1, v12

    .line 52
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const v1, 0x7f14093a

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/16 v38, 0x0

    .line 70
    .line 71
    const v39, 0x3fffe

    .line 72
    .line 73
    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const-wide/16 v24, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const-wide/16 v28, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const/16 v34, 0x0

    .line 103
    .line 104
    const/16 v35, 0x0

    .line 105
    .line 106
    const/16 v37, 0x0

    .line 107
    .line 108
    move-object/from16 v36, v0

    .line 109
    .line 110
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v36, v0

    .line 115
    .line 116
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v10

    .line 120
    :pswitch_0
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ll260;

    .line 123
    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    check-cast v0, Lf1q;

    .line 127
    .line 128
    move-object/from16 v1, p3

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    and-int/lit8 v2, v1, 0x11

    .line 137
    .line 138
    if-eq v2, v8, :cond_2

    .line 139
    .line 140
    move v13, v12

    .line 141
    :cond_2
    and-int/2addr v1, v12

    .line 142
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const v1, 0x7f140457

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const/16 v38, 0x0

    .line 160
    .line 161
    const v39, 0x3fffe

    .line 162
    .line 163
    .line 164
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const-wide/16 v19, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const-wide/16 v24, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const-wide/16 v28, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const/16 v31, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const/16 v35, 0x0

    .line 195
    .line 196
    const/16 v37, 0x0

    .line 197
    .line 198
    move-object/from16 v36, v0

    .line 199
    .line 200
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move-object/from16 v36, v0

    .line 205
    .line 206
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-object v10

    .line 210
    :pswitch_1
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Ll260;

    .line 213
    .line 214
    move-object/from16 v0, p2

    .line 215
    .line 216
    check-cast v0, Lf1q;

    .line 217
    .line 218
    move-object/from16 v1, p3

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    and-int/lit8 v2, v1, 0x11

    .line 227
    .line 228
    if-eq v2, v8, :cond_4

    .line 229
    .line 230
    move v13, v12

    .line 231
    :cond_4
    and-int/2addr v1, v12

    .line 232
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    const v1, 0x7f1403d0

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x7e

    .line 252
    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

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
    move-object/from16 v22, v0

    .line 264
    .line 265
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    move-object/from16 v22, v0

    .line 270
    .line 271
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-object v10

    .line 275
    :pswitch_2
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Ll260;

    .line 278
    .line 279
    move-object/from16 v0, p2

    .line 280
    .line 281
    check-cast v0, Lf1q;

    .line 282
    .line 283
    move-object/from16 v1, p3

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    and-int/lit8 v2, v1, 0x11

    .line 292
    .line 293
    if-eq v2, v8, :cond_6

    .line 294
    .line 295
    move v13, v12

    .line 296
    :cond_6
    and-int/2addr v1, v12

    .line 297
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    const v1, 0x7f1403ef

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v24, 0x7e

    .line 317
    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move-object/from16 v22, v0

    .line 329
    .line 330
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    move-object/from16 v22, v0

    .line 335
    .line 336
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 337
    .line 338
    .line 339
    :goto_3
    return-object v10

    .line 340
    :pswitch_3
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Ll260;

    .line 343
    .line 344
    move-object/from16 v0, p2

    .line 345
    .line 346
    check-cast v0, Lf1q;

    .line 347
    .line 348
    move-object/from16 v1, p3

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    and-int/lit8 v2, v1, 0x11

    .line 357
    .line 358
    if-eq v2, v8, :cond_8

    .line 359
    .line 360
    move v13, v12

    .line 361
    :cond_8
    and-int/2addr v1, v12

    .line 362
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    const v1, 0x7f1403f0

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    const/16 v38, 0x0

    .line 380
    .line 381
    const v39, 0x3fffe

    .line 382
    .line 383
    .line 384
    const-wide/16 v16, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const-wide/16 v19, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const-wide/16 v24, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const-wide/16 v28, 0x0

    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    const/16 v31, 0x0

    .line 407
    .line 408
    const/16 v32, 0x0

    .line 409
    .line 410
    const/16 v33, 0x0

    .line 411
    .line 412
    const/16 v34, 0x0

    .line 413
    .line 414
    const/16 v35, 0x0

    .line 415
    .line 416
    const/16 v37, 0x0

    .line 417
    .line 418
    move-object/from16 v36, v0

    .line 419
    .line 420
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_9
    move-object/from16 v36, v0

    .line 425
    .line 426
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 427
    .line 428
    .line 429
    :goto_4
    return-object v10

    .line 430
    :pswitch_4
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Ll260;

    .line 433
    .line 434
    move-object/from16 v0, p2

    .line 435
    .line 436
    check-cast v0, Lf1q;

    .line 437
    .line 438
    move-object/from16 v1, p3

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
    and-int/lit8 v2, v1, 0x11

    .line 447
    .line 448
    if-eq v2, v8, :cond_a

    .line 449
    .line 450
    move v13, v12

    .line 451
    :cond_a
    and-int/2addr v1, v12

    .line 452
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    const v1, 0x7f1403a6

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    const/16 v38, 0x0

    .line 470
    .line 471
    const v39, 0x3fffe

    .line 472
    .line 473
    .line 474
    const-wide/16 v16, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const-wide/16 v19, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const-wide/16 v24, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const-wide/16 v28, 0x0

    .line 493
    .line 494
    const/16 v30, 0x0

    .line 495
    .line 496
    const/16 v31, 0x0

    .line 497
    .line 498
    const/16 v32, 0x0

    .line 499
    .line 500
    const/16 v33, 0x0

    .line 501
    .line 502
    const/16 v34, 0x0

    .line 503
    .line 504
    const/16 v35, 0x0

    .line 505
    .line 506
    const/16 v37, 0x0

    .line 507
    .line 508
    move-object/from16 v36, v0

    .line 509
    .line 510
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_b
    move-object/from16 v36, v0

    .line 515
    .line 516
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 517
    .line 518
    .line 519
    :goto_5
    return-object v10

    .line 520
    :pswitch_5
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Ll260;

    .line 523
    .line 524
    move-object/from16 v0, p2

    .line 525
    .line 526
    check-cast v0, Lf1q;

    .line 527
    .line 528
    move-object/from16 v1, p3

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    and-int/lit8 v2, v1, 0x11

    .line 537
    .line 538
    if-eq v2, v8, :cond_c

    .line 539
    .line 540
    move v13, v12

    .line 541
    :cond_c
    and-int/2addr v1, v12

    .line 542
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_d

    .line 547
    .line 548
    const v1, 0x7f140385

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const/16 v24, 0x7e

    .line 562
    .line 563
    const-wide/16 v16, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    move-object/from16 v22, v0

    .line 574
    .line 575
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_d
    move-object/from16 v22, v0

    .line 580
    .line 581
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 582
    .line 583
    .line 584
    :goto_6
    return-object v10

    .line 585
    :pswitch_6
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Ll260;

    .line 588
    .line 589
    move-object/from16 v0, p2

    .line 590
    .line 591
    check-cast v0, Lf1q;

    .line 592
    .line 593
    move-object/from16 v1, p3

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
    and-int/lit8 v2, v1, 0x11

    .line 602
    .line 603
    if-eq v2, v8, :cond_e

    .line 604
    .line 605
    move v13, v12

    .line 606
    :cond_e
    and-int/2addr v1, v12

    .line 607
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_f

    .line 612
    .line 613
    const v1, 0x7f140383

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const/16 v24, 0x7e

    .line 627
    .line 628
    const-wide/16 v16, 0x0

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    move-object/from16 v22, v0

    .line 639
    .line 640
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_f
    move-object/from16 v22, v0

    .line 645
    .line 646
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 647
    .line 648
    .line 649
    :goto_7
    return-object v10

    .line 650
    :pswitch_7
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Ll260;

    .line 653
    .line 654
    move-object/from16 v0, p2

    .line 655
    .line 656
    check-cast v0, Lf1q;

    .line 657
    .line 658
    move-object/from16 v1, p3

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    and-int/lit8 v2, v1, 0x11

    .line 667
    .line 668
    if-eq v2, v8, :cond_10

    .line 669
    .line 670
    move v13, v12

    .line 671
    :cond_10
    and-int/2addr v1, v12

    .line 672
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_11

    .line 677
    .line 678
    const v1, 0x7f140382

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    const/16 v24, 0x7e

    .line 692
    .line 693
    const-wide/16 v16, 0x0

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    move-object/from16 v22, v0

    .line 704
    .line 705
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_11
    move-object/from16 v22, v0

    .line 710
    .line 711
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 712
    .line 713
    .line 714
    :goto_8
    return-object v10

    .line 715
    :pswitch_8
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Ll260;

    .line 718
    .line 719
    move-object/from16 v0, p2

    .line 720
    .line 721
    check-cast v0, Lf1q;

    .line 722
    .line 723
    move-object/from16 v1, p3

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    and-int/lit8 v2, v1, 0x11

    .line 732
    .line 733
    if-eq v2, v8, :cond_12

    .line 734
    .line 735
    move v13, v12

    .line 736
    :cond_12
    and-int/2addr v1, v12

    .line 737
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_13

    .line 742
    .line 743
    const v1, 0x7f14037e

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    const/16 v38, 0x0

    .line 755
    .line 756
    const v39, 0x3fffe

    .line 757
    .line 758
    .line 759
    const-wide/16 v16, 0x0

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    const-wide/16 v19, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const-wide/16 v24, 0x0

    .line 772
    .line 773
    const/16 v26, 0x0

    .line 774
    .line 775
    const/16 v27, 0x0

    .line 776
    .line 777
    const-wide/16 v28, 0x0

    .line 778
    .line 779
    const/16 v30, 0x0

    .line 780
    .line 781
    const/16 v31, 0x0

    .line 782
    .line 783
    const/16 v32, 0x0

    .line 784
    .line 785
    const/16 v33, 0x0

    .line 786
    .line 787
    const/16 v34, 0x0

    .line 788
    .line 789
    const/16 v35, 0x0

    .line 790
    .line 791
    const/16 v37, 0x0

    .line 792
    .line 793
    move-object/from16 v36, v0

    .line 794
    .line 795
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_13
    move-object/from16 v36, v0

    .line 800
    .line 801
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 802
    .line 803
    .line 804
    :goto_9
    return-object v10

    .line 805
    :pswitch_9
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Ll260;

    .line 808
    .line 809
    move-object/from16 v0, p2

    .line 810
    .line 811
    check-cast v0, Lf1q;

    .line 812
    .line 813
    move-object/from16 v1, p3

    .line 814
    .line 815
    check-cast v1, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    and-int/lit8 v2, v1, 0x11

    .line 822
    .line 823
    if-eq v2, v8, :cond_14

    .line 824
    .line 825
    move v13, v12

    .line 826
    :cond_14
    and-int/2addr v1, v12

    .line 827
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_15

    .line 832
    .line 833
    const v1, 0x7f140376

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    sget-object v1, Lqge;->a:Llsm;

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Lpge;

    .line 851
    .line 852
    iget-wide v1, v1, Lpge;->q:J

    .line 853
    .line 854
    const/16 v23, 0x0

    .line 855
    .line 856
    const/16 v24, 0x7a

    .line 857
    .line 858
    const/16 v18, 0x0

    .line 859
    .line 860
    const/16 v19, 0x0

    .line 861
    .line 862
    const/16 v20, 0x0

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    move-object/from16 v22, v0

    .line 867
    .line 868
    move-wide/from16 v16, v1

    .line 869
    .line 870
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 871
    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_15
    move-object/from16 v22, v0

    .line 875
    .line 876
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 877
    .line 878
    .line 879
    :goto_a
    return-object v10

    .line 880
    :pswitch_a
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Ll260;

    .line 883
    .line 884
    move-object/from16 v0, p2

    .line 885
    .line 886
    check-cast v0, Lf1q;

    .line 887
    .line 888
    move-object/from16 v1, p3

    .line 889
    .line 890
    check-cast v1, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    and-int/lit8 v2, v1, 0x11

    .line 897
    .line 898
    if-eq v2, v8, :cond_16

    .line 899
    .line 900
    move v13, v12

    .line 901
    :cond_16
    and-int/2addr v1, v12

    .line 902
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_17

    .line 907
    .line 908
    const v1, 0x7f140375

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 916
    .line 917
    .line 918
    move-result-object v15

    .line 919
    const/16 v23, 0x0

    .line 920
    .line 921
    const/16 v24, 0x7e

    .line 922
    .line 923
    const-wide/16 v16, 0x0

    .line 924
    .line 925
    const/16 v18, 0x0

    .line 926
    .line 927
    const/16 v19, 0x0

    .line 928
    .line 929
    const/16 v20, 0x0

    .line 930
    .line 931
    const/16 v21, 0x0

    .line 932
    .line 933
    move-object/from16 v22, v0

    .line 934
    .line 935
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_17
    move-object/from16 v22, v0

    .line 940
    .line 941
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 942
    .line 943
    .line 944
    :goto_b
    return-object v10

    .line 945
    :pswitch_b
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Lbt70;

    .line 948
    .line 949
    move-object/from16 v4, p2

    .line 950
    .line 951
    check-cast v4, Lf1q;

    .line 952
    .line 953
    move-object/from16 v1, p3

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    and-int/lit8 v2, v1, 0x6

    .line 962
    .line 963
    if-nez v2, :cond_1a

    .line 964
    .line 965
    and-int/lit8 v2, v1, 0x8

    .line 966
    .line 967
    if-nez v2, :cond_18

    .line 968
    .line 969
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    goto :goto_c

    .line 974
    :cond_18
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    :goto_c
    if-eqz v2, :cond_19

    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_19
    move v5, v7

    .line 982
    :goto_d
    or-int/2addr v1, v5

    .line 983
    :cond_1a
    and-int/lit8 v2, v1, 0x13

    .line 984
    .line 985
    if-eq v2, v6, :cond_1b

    .line 986
    .line 987
    goto :goto_e

    .line 988
    :cond_1b
    move v12, v13

    .line 989
    :goto_e
    and-int/lit8 v2, v1, 0x1

    .line 990
    .line 991
    invoke-virtual {v4, v2, v12}, Lf1q;->a0(IZ)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_1c

    .line 996
    .line 997
    move v2, v1

    .line 998
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    sget-object v3, Lax3;->A:Lzqe;

    .line 1003
    .line 1004
    shl-int/lit8 v2, v2, 0xc

    .line 1005
    .line 1006
    const v5, 0xe000

    .line 1007
    .line 1008
    .line 1009
    and-int/2addr v2, v5

    .line 1010
    const/16 v5, 0xc00

    .line 1011
    .line 1012
    or-int/2addr v5, v2

    .line 1013
    const/4 v6, 0x7

    .line 1014
    const/4 v2, 0x0

    .line 1015
    invoke-virtual/range {v0 .. v6}, Lbt70;->b(Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_1c
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1020
    .line 1021
    .line 1022
    :goto_f
    return-object v10

    .line 1023
    :pswitch_c
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Ll260;

    .line 1026
    .line 1027
    move-object/from16 v0, p2

    .line 1028
    .line 1029
    check-cast v0, Lf1q;

    .line 1030
    .line 1031
    move-object/from16 v1, p3

    .line 1032
    .line 1033
    check-cast v1, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    and-int/lit8 v2, v1, 0x11

    .line 1040
    .line 1041
    if-eq v2, v8, :cond_1d

    .line 1042
    .line 1043
    move v13, v12

    .line 1044
    :cond_1d
    and-int/2addr v1, v12

    .line 1045
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_1e

    .line 1050
    .line 1051
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v14

    .line 1055
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v15

    .line 1059
    const/16 v38, 0x0

    .line 1060
    .line 1061
    const v39, 0x3fffe

    .line 1062
    .line 1063
    .line 1064
    const-wide/16 v16, 0x0

    .line 1065
    .line 1066
    const/16 v18, 0x0

    .line 1067
    .line 1068
    const-wide/16 v19, 0x0

    .line 1069
    .line 1070
    const/16 v21, 0x0

    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    const/16 v23, 0x0

    .line 1075
    .line 1076
    const-wide/16 v24, 0x0

    .line 1077
    .line 1078
    const/16 v26, 0x0

    .line 1079
    .line 1080
    const/16 v27, 0x0

    .line 1081
    .line 1082
    const-wide/16 v28, 0x0

    .line 1083
    .line 1084
    const/16 v30, 0x0

    .line 1085
    .line 1086
    const/16 v31, 0x0

    .line 1087
    .line 1088
    const/16 v32, 0x0

    .line 1089
    .line 1090
    const/16 v33, 0x0

    .line 1091
    .line 1092
    const/16 v34, 0x0

    .line 1093
    .line 1094
    const/16 v35, 0x0

    .line 1095
    .line 1096
    const/16 v37, 0x0

    .line 1097
    .line 1098
    move-object/from16 v36, v0

    .line 1099
    .line 1100
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_1e
    move-object/from16 v36, v0

    .line 1105
    .line 1106
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1107
    .line 1108
    .line 1109
    :goto_10
    return-object v10

    .line 1110
    :pswitch_d
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Lbt70;

    .line 1113
    .line 1114
    move-object/from16 v1, p2

    .line 1115
    .line 1116
    check-cast v1, Lf1q;

    .line 1117
    .line 1118
    move-object/from16 v4, p3

    .line 1119
    .line 1120
    check-cast v4, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    and-int/lit8 v8, v4, 0x6

    .line 1127
    .line 1128
    if-nez v8, :cond_21

    .line 1129
    .line 1130
    and-int/lit8 v8, v4, 0x8

    .line 1131
    .line 1132
    if-nez v8, :cond_1f

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    goto :goto_11

    .line 1139
    :cond_1f
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    :goto_11
    if-eqz v8, :cond_20

    .line 1144
    .line 1145
    goto :goto_12

    .line 1146
    :cond_20
    move v5, v7

    .line 1147
    :goto_12
    or-int/2addr v4, v5

    .line 1148
    :cond_21
    and-int/lit8 v5, v4, 0x13

    .line 1149
    .line 1150
    if-eq v5, v6, :cond_22

    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :cond_22
    move v12, v13

    .line 1154
    :goto_13
    and-int/lit8 v5, v4, 0x1

    .line 1155
    .line 1156
    invoke-virtual {v1, v5, v12}, Lf1q;->a0(IZ)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-eqz v5, :cond_24

    .line 1161
    .line 1162
    sget-object v13, Lax3;->w:Lzqe;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    if-ne v5, v2, :cond_23

    .line 1169
    .line 1170
    new-instance v5, Lm8e;

    .line 1171
    .line 1172
    invoke-direct {v5, v6}, Lm8e;-><init>(B)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_23
    move-object v14, v5

    .line 1179
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1180
    .line 1181
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v15

    .line 1185
    and-int/lit8 v21, v4, 0xe

    .line 1186
    .line 1187
    const/16 v22, 0x3f8

    .line 1188
    .line 1189
    const/4 v12, 0x1

    .line 1190
    const/16 v16, 0x0

    .line 1191
    .line 1192
    const/16 v17, 0x0

    .line 1193
    .line 1194
    const/16 v18, 0x0

    .line 1195
    .line 1196
    const/16 v20, 0x1b6

    .line 1197
    .line 1198
    move-object v11, v0

    .line 1199
    move-object/from16 v19, v1

    .line 1200
    .line 1201
    invoke-virtual/range {v11 .. v22}, Lbt70;->g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;ZZLf1q;III)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_24
    move-object/from16 v19, v1

    .line 1206
    .line 1207
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1208
    .line 1209
    .line 1210
    :goto_14
    return-object v10

    .line 1211
    :pswitch_e
    move-object/from16 v0, p1

    .line 1212
    .line 1213
    check-cast v0, Ll260;

    .line 1214
    .line 1215
    move-object/from16 v0, p2

    .line 1216
    .line 1217
    check-cast v0, Lf1q;

    .line 1218
    .line 1219
    move-object/from16 v1, p3

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    and-int/lit8 v2, v1, 0x11

    .line 1228
    .line 1229
    if-eq v2, v8, :cond_25

    .line 1230
    .line 1231
    move v13, v12

    .line 1232
    :cond_25
    and-int/2addr v1, v12

    .line 1233
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_26

    .line 1238
    .line 1239
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v14

    .line 1243
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v15

    .line 1247
    const/16 v38, 0x0

    .line 1248
    .line 1249
    const v39, 0x3fffe

    .line 1250
    .line 1251
    .line 1252
    const-wide/16 v16, 0x0

    .line 1253
    .line 1254
    const/16 v18, 0x0

    .line 1255
    .line 1256
    const-wide/16 v19, 0x0

    .line 1257
    .line 1258
    const/16 v21, 0x0

    .line 1259
    .line 1260
    const/16 v22, 0x0

    .line 1261
    .line 1262
    const/16 v23, 0x0

    .line 1263
    .line 1264
    const-wide/16 v24, 0x0

    .line 1265
    .line 1266
    const/16 v26, 0x0

    .line 1267
    .line 1268
    const/16 v27, 0x0

    .line 1269
    .line 1270
    const-wide/16 v28, 0x0

    .line 1271
    .line 1272
    const/16 v30, 0x0

    .line 1273
    .line 1274
    const/16 v31, 0x0

    .line 1275
    .line 1276
    const/16 v32, 0x0

    .line 1277
    .line 1278
    const/16 v33, 0x0

    .line 1279
    .line 1280
    const/16 v34, 0x0

    .line 1281
    .line 1282
    const/16 v35, 0x0

    .line 1283
    .line 1284
    const/16 v37, 0x0

    .line 1285
    .line 1286
    move-object/from16 v36, v0

    .line 1287
    .line 1288
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_15

    .line 1292
    :cond_26
    move-object/from16 v36, v0

    .line 1293
    .line 1294
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1295
    .line 1296
    .line 1297
    :goto_15
    return-object v10

    .line 1298
    :pswitch_f
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Ll260;

    .line 1301
    .line 1302
    move-object/from16 v0, p2

    .line 1303
    .line 1304
    check-cast v0, Lf1q;

    .line 1305
    .line 1306
    move-object/from16 v1, p3

    .line 1307
    .line 1308
    check-cast v1, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    and-int/lit8 v2, v1, 0x11

    .line 1315
    .line 1316
    if-eq v2, v8, :cond_27

    .line 1317
    .line 1318
    move v13, v12

    .line 1319
    :cond_27
    and-int/2addr v1, v12

    .line 1320
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_28

    .line 1325
    .line 1326
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v14

    .line 1330
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v15

    .line 1334
    const/16 v38, 0x0

    .line 1335
    .line 1336
    const v39, 0x3fffe

    .line 1337
    .line 1338
    .line 1339
    const-wide/16 v16, 0x0

    .line 1340
    .line 1341
    const/16 v18, 0x0

    .line 1342
    .line 1343
    const-wide/16 v19, 0x0

    .line 1344
    .line 1345
    const/16 v21, 0x0

    .line 1346
    .line 1347
    const/16 v22, 0x0

    .line 1348
    .line 1349
    const/16 v23, 0x0

    .line 1350
    .line 1351
    const-wide/16 v24, 0x0

    .line 1352
    .line 1353
    const/16 v26, 0x0

    .line 1354
    .line 1355
    const/16 v27, 0x0

    .line 1356
    .line 1357
    const-wide/16 v28, 0x0

    .line 1358
    .line 1359
    const/16 v30, 0x0

    .line 1360
    .line 1361
    const/16 v31, 0x0

    .line 1362
    .line 1363
    const/16 v32, 0x0

    .line 1364
    .line 1365
    const/16 v33, 0x0

    .line 1366
    .line 1367
    const/16 v34, 0x0

    .line 1368
    .line 1369
    const/16 v35, 0x0

    .line 1370
    .line 1371
    const/16 v37, 0x0

    .line 1372
    .line 1373
    move-object/from16 v36, v0

    .line 1374
    .line 1375
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_16

    .line 1379
    :cond_28
    move-object/from16 v36, v0

    .line 1380
    .line 1381
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1382
    .line 1383
    .line 1384
    :goto_16
    return-object v10

    .line 1385
    :pswitch_10
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Lbt70;

    .line 1388
    .line 1389
    move-object/from16 v1, p2

    .line 1390
    .line 1391
    check-cast v1, Lf1q;

    .line 1392
    .line 1393
    move-object/from16 v4, p3

    .line 1394
    .line 1395
    check-cast v4, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    and-int/lit8 v8, v4, 0x6

    .line 1402
    .line 1403
    if-nez v8, :cond_2b

    .line 1404
    .line 1405
    and-int/lit8 v8, v4, 0x8

    .line 1406
    .line 1407
    if-nez v8, :cond_29

    .line 1408
    .line 1409
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v8

    .line 1413
    goto :goto_17

    .line 1414
    :cond_29
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v8

    .line 1418
    :goto_17
    if-eqz v8, :cond_2a

    .line 1419
    .line 1420
    goto :goto_18

    .line 1421
    :cond_2a
    move v5, v7

    .line 1422
    :goto_18
    or-int/2addr v4, v5

    .line 1423
    :cond_2b
    and-int/lit8 v5, v4, 0x13

    .line 1424
    .line 1425
    if-eq v5, v6, :cond_2c

    .line 1426
    .line 1427
    goto :goto_19

    .line 1428
    :cond_2c
    move v12, v13

    .line 1429
    :goto_19
    and-int/lit8 v5, v4, 0x1

    .line 1430
    .line 1431
    invoke-virtual {v1, v5, v12}, Lf1q;->a0(IZ)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_2e

    .line 1436
    .line 1437
    sget-object v13, Lax3;->n:Lzqe;

    .line 1438
    .line 1439
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    if-ne v5, v2, :cond_2d

    .line 1444
    .line 1445
    new-instance v5, Lm8e;

    .line 1446
    .line 1447
    const/16 v2, 0x11

    .line 1448
    .line 1449
    invoke-direct {v5, v2}, Lm8e;-><init>(B)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_2d
    move-object v14, v5

    .line 1456
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1457
    .line 1458
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v15

    .line 1462
    and-int/lit8 v21, v4, 0xe

    .line 1463
    .line 1464
    const/16 v22, 0x3f8

    .line 1465
    .line 1466
    const/4 v12, 0x1

    .line 1467
    const/16 v16, 0x0

    .line 1468
    .line 1469
    const/16 v17, 0x0

    .line 1470
    .line 1471
    const/16 v18, 0x0

    .line 1472
    .line 1473
    const/16 v20, 0x1b6

    .line 1474
    .line 1475
    move-object v11, v0

    .line 1476
    move-object/from16 v19, v1

    .line 1477
    .line 1478
    invoke-virtual/range {v11 .. v22}, Lbt70;->g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;ZZLf1q;III)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_1a

    .line 1482
    :cond_2e
    move-object/from16 v19, v1

    .line 1483
    .line 1484
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1485
    .line 1486
    .line 1487
    :goto_1a
    return-object v10

    .line 1488
    :pswitch_11
    move-object/from16 v0, p1

    .line 1489
    .line 1490
    check-cast v0, Ll260;

    .line 1491
    .line 1492
    move-object/from16 v0, p2

    .line 1493
    .line 1494
    check-cast v0, Lf1q;

    .line 1495
    .line 1496
    move-object/from16 v1, p3

    .line 1497
    .line 1498
    check-cast v1, Ljava/lang/Integer;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    and-int/lit8 v2, v1, 0x11

    .line 1505
    .line 1506
    if-eq v2, v8, :cond_2f

    .line 1507
    .line 1508
    move v13, v12

    .line 1509
    :cond_2f
    and-int/2addr v1, v12

    .line 1510
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-eqz v1, :cond_30

    .line 1515
    .line 1516
    const v1, 0x7f14120c

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v14

    .line 1523
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v15

    .line 1527
    const/16 v38, 0x0

    .line 1528
    .line 1529
    const v39, 0x3fffe

    .line 1530
    .line 1531
    .line 1532
    const-wide/16 v16, 0x0

    .line 1533
    .line 1534
    const/16 v18, 0x0

    .line 1535
    .line 1536
    const-wide/16 v19, 0x0

    .line 1537
    .line 1538
    const/16 v21, 0x0

    .line 1539
    .line 1540
    const/16 v22, 0x0

    .line 1541
    .line 1542
    const/16 v23, 0x0

    .line 1543
    .line 1544
    const-wide/16 v24, 0x0

    .line 1545
    .line 1546
    const/16 v26, 0x0

    .line 1547
    .line 1548
    const/16 v27, 0x0

    .line 1549
    .line 1550
    const-wide/16 v28, 0x0

    .line 1551
    .line 1552
    const/16 v30, 0x0

    .line 1553
    .line 1554
    const/16 v31, 0x0

    .line 1555
    .line 1556
    const/16 v32, 0x0

    .line 1557
    .line 1558
    const/16 v33, 0x0

    .line 1559
    .line 1560
    const/16 v34, 0x0

    .line 1561
    .line 1562
    const/16 v35, 0x0

    .line 1563
    .line 1564
    const/16 v37, 0x0

    .line 1565
    .line 1566
    move-object/from16 v36, v0

    .line 1567
    .line 1568
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_1b

    .line 1572
    :cond_30
    move-object/from16 v36, v0

    .line 1573
    .line 1574
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1575
    .line 1576
    .line 1577
    :goto_1b
    return-object v10

    .line 1578
    :pswitch_12
    move-object/from16 v0, p1

    .line 1579
    .line 1580
    check-cast v0, Ll260;

    .line 1581
    .line 1582
    move-object/from16 v0, p2

    .line 1583
    .line 1584
    check-cast v0, Lf1q;

    .line 1585
    .line 1586
    move-object/from16 v1, p3

    .line 1587
    .line 1588
    check-cast v1, Ljava/lang/Integer;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    and-int/lit8 v2, v1, 0x11

    .line 1595
    .line 1596
    if-eq v2, v8, :cond_31

    .line 1597
    .line 1598
    move v13, v12

    .line 1599
    :cond_31
    and-int/2addr v1, v12

    .line 1600
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-eqz v1, :cond_32

    .line 1605
    .line 1606
    const v1, 0x7f140b26

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v14

    .line 1613
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v15

    .line 1617
    const/16 v38, 0x0

    .line 1618
    .line 1619
    const v39, 0x3fffe

    .line 1620
    .line 1621
    .line 1622
    const-wide/16 v16, 0x0

    .line 1623
    .line 1624
    const/16 v18, 0x0

    .line 1625
    .line 1626
    const-wide/16 v19, 0x0

    .line 1627
    .line 1628
    const/16 v21, 0x0

    .line 1629
    .line 1630
    const/16 v22, 0x0

    .line 1631
    .line 1632
    const/16 v23, 0x0

    .line 1633
    .line 1634
    const-wide/16 v24, 0x0

    .line 1635
    .line 1636
    const/16 v26, 0x0

    .line 1637
    .line 1638
    const/16 v27, 0x0

    .line 1639
    .line 1640
    const-wide/16 v28, 0x0

    .line 1641
    .line 1642
    const/16 v30, 0x0

    .line 1643
    .line 1644
    const/16 v31, 0x0

    .line 1645
    .line 1646
    const/16 v32, 0x0

    .line 1647
    .line 1648
    const/16 v33, 0x0

    .line 1649
    .line 1650
    const/16 v34, 0x0

    .line 1651
    .line 1652
    const/16 v35, 0x0

    .line 1653
    .line 1654
    const/16 v37, 0x0

    .line 1655
    .line 1656
    move-object/from16 v36, v0

    .line 1657
    .line 1658
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1c

    .line 1662
    :cond_32
    move-object/from16 v36, v0

    .line 1663
    .line 1664
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1665
    .line 1666
    .line 1667
    :goto_1c
    return-object v10

    .line 1668
    :pswitch_13
    move-object/from16 v0, p1

    .line 1669
    .line 1670
    check-cast v0, Ll260;

    .line 1671
    .line 1672
    move-object/from16 v0, p2

    .line 1673
    .line 1674
    check-cast v0, Lf1q;

    .line 1675
    .line 1676
    move-object/from16 v1, p3

    .line 1677
    .line 1678
    check-cast v1, Ljava/lang/Integer;

    .line 1679
    .line 1680
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    and-int/lit8 v2, v1, 0x11

    .line 1685
    .line 1686
    if-eq v2, v8, :cond_33

    .line 1687
    .line 1688
    move v13, v12

    .line 1689
    :cond_33
    and-int/2addr v1, v12

    .line 1690
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_34

    .line 1695
    .line 1696
    const v1, 0x7f140b1d

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v14

    .line 1703
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v15

    .line 1707
    const/16 v38, 0x0

    .line 1708
    .line 1709
    const v39, 0x3fffe

    .line 1710
    .line 1711
    .line 1712
    const-wide/16 v16, 0x0

    .line 1713
    .line 1714
    const/16 v18, 0x0

    .line 1715
    .line 1716
    const-wide/16 v19, 0x0

    .line 1717
    .line 1718
    const/16 v21, 0x0

    .line 1719
    .line 1720
    const/16 v22, 0x0

    .line 1721
    .line 1722
    const/16 v23, 0x0

    .line 1723
    .line 1724
    const-wide/16 v24, 0x0

    .line 1725
    .line 1726
    const/16 v26, 0x0

    .line 1727
    .line 1728
    const/16 v27, 0x0

    .line 1729
    .line 1730
    const-wide/16 v28, 0x0

    .line 1731
    .line 1732
    const/16 v30, 0x0

    .line 1733
    .line 1734
    const/16 v31, 0x0

    .line 1735
    .line 1736
    const/16 v32, 0x0

    .line 1737
    .line 1738
    const/16 v33, 0x0

    .line 1739
    .line 1740
    const/16 v34, 0x0

    .line 1741
    .line 1742
    const/16 v35, 0x0

    .line 1743
    .line 1744
    const/16 v37, 0x0

    .line 1745
    .line 1746
    move-object/from16 v36, v0

    .line 1747
    .line 1748
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_1d

    .line 1752
    :cond_34
    move-object/from16 v36, v0

    .line 1753
    .line 1754
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1755
    .line 1756
    .line 1757
    :goto_1d
    return-object v10

    .line 1758
    :pswitch_14
    move-object/from16 v0, p1

    .line 1759
    .line 1760
    check-cast v0, Ll260;

    .line 1761
    .line 1762
    move-object/from16 v0, p2

    .line 1763
    .line 1764
    check-cast v0, Lf1q;

    .line 1765
    .line 1766
    move-object/from16 v1, p3

    .line 1767
    .line 1768
    check-cast v1, Ljava/lang/Integer;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    and-int/lit8 v2, v1, 0x11

    .line 1775
    .line 1776
    if-eq v2, v8, :cond_35

    .line 1777
    .line 1778
    move v13, v12

    .line 1779
    :cond_35
    and-int/2addr v1, v12

    .line 1780
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-eqz v1, :cond_36

    .line 1785
    .line 1786
    const v1, 0x7f14036d

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v14

    .line 1793
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v15

    .line 1797
    const/16 v38, 0x0

    .line 1798
    .line 1799
    const v39, 0x3fffe

    .line 1800
    .line 1801
    .line 1802
    const-wide/16 v16, 0x0

    .line 1803
    .line 1804
    const/16 v18, 0x0

    .line 1805
    .line 1806
    const-wide/16 v19, 0x0

    .line 1807
    .line 1808
    const/16 v21, 0x0

    .line 1809
    .line 1810
    const/16 v22, 0x0

    .line 1811
    .line 1812
    const/16 v23, 0x0

    .line 1813
    .line 1814
    const-wide/16 v24, 0x0

    .line 1815
    .line 1816
    const/16 v26, 0x0

    .line 1817
    .line 1818
    const/16 v27, 0x0

    .line 1819
    .line 1820
    const-wide/16 v28, 0x0

    .line 1821
    .line 1822
    const/16 v30, 0x0

    .line 1823
    .line 1824
    const/16 v31, 0x0

    .line 1825
    .line 1826
    const/16 v32, 0x0

    .line 1827
    .line 1828
    const/16 v33, 0x0

    .line 1829
    .line 1830
    const/16 v34, 0x0

    .line 1831
    .line 1832
    const/16 v35, 0x0

    .line 1833
    .line 1834
    const/16 v37, 0x0

    .line 1835
    .line 1836
    move-object/from16 v36, v0

    .line 1837
    .line 1838
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_1e

    .line 1842
    :cond_36
    move-object/from16 v36, v0

    .line 1843
    .line 1844
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1845
    .line 1846
    .line 1847
    :goto_1e
    return-object v10

    .line 1848
    :pswitch_15
    move-object/from16 v0, p1

    .line 1849
    .line 1850
    check-cast v0, Ll260;

    .line 1851
    .line 1852
    move-object/from16 v0, p2

    .line 1853
    .line 1854
    check-cast v0, Lf1q;

    .line 1855
    .line 1856
    move-object/from16 v1, p3

    .line 1857
    .line 1858
    check-cast v1, Ljava/lang/Integer;

    .line 1859
    .line 1860
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    and-int/lit8 v2, v1, 0x11

    .line 1865
    .line 1866
    if-eq v2, v8, :cond_37

    .line 1867
    .line 1868
    move v13, v12

    .line 1869
    :cond_37
    and-int/2addr v1, v12

    .line 1870
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    if-eqz v1, :cond_38

    .line 1875
    .line 1876
    const v1, 0x7f1417e0

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v14

    .line 1883
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v15

    .line 1887
    const/16 v23, 0x0

    .line 1888
    .line 1889
    const/16 v24, 0x7e

    .line 1890
    .line 1891
    const-wide/16 v16, 0x0

    .line 1892
    .line 1893
    const/16 v18, 0x0

    .line 1894
    .line 1895
    const/16 v19, 0x0

    .line 1896
    .line 1897
    const/16 v20, 0x0

    .line 1898
    .line 1899
    const/16 v21, 0x0

    .line 1900
    .line 1901
    move-object/from16 v22, v0

    .line 1902
    .line 1903
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_1f

    .line 1907
    :cond_38
    move-object/from16 v22, v0

    .line 1908
    .line 1909
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 1910
    .line 1911
    .line 1912
    :goto_1f
    return-object v10

    .line 1913
    :pswitch_16
    move-object/from16 v0, p1

    .line 1914
    .line 1915
    check-cast v0, Ly71;

    .line 1916
    .line 1917
    move-object/from16 v0, p2

    .line 1918
    .line 1919
    check-cast v0, Lf1q;

    .line 1920
    .line 1921
    move-object/from16 v1, p3

    .line 1922
    .line 1923
    check-cast v1, Ljava/lang/Integer;

    .line 1924
    .line 1925
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    and-int/lit8 v2, v1, 0x11

    .line 1930
    .line 1931
    if-eq v2, v8, :cond_39

    .line 1932
    .line 1933
    move v13, v12

    .line 1934
    :cond_39
    and-int/2addr v1, v12

    .line 1935
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    if-eqz v1, :cond_3a

    .line 1940
    .line 1941
    const v1, 0x7f1417df

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v22

    .line 1948
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v21

    .line 1952
    invoke-static {v0}, Lz8;->l(Lf1q;)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v16

    .line 1956
    invoke-static {v0}, Lz8;->l(Lf1q;)J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v1

    .line 1960
    const v4, 0x3df5c28f    # 0.12f

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v4, v1, v2, v3}, Lmee;->c(FJI)J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v18

    .line 1967
    const/4 v14, 0x0

    .line 1968
    const/4 v15, 0x2

    .line 1969
    move-object/from16 v20, v0

    .line 1970
    .line 1971
    invoke-static/range {v14 .. v22}, Lsf90;->b(IIJJLf1q;Ltiy;Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_20

    .line 1975
    :cond_3a
    move-object/from16 v20, v0

    .line 1976
    .line 1977
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 1978
    .line 1979
    .line 1980
    :goto_20
    return-object v10

    .line 1981
    :pswitch_17
    move-object/from16 v0, p1

    .line 1982
    .line 1983
    check-cast v0, Ll260;

    .line 1984
    .line 1985
    move-object/from16 v0, p2

    .line 1986
    .line 1987
    check-cast v0, Lf1q;

    .line 1988
    .line 1989
    move-object/from16 v1, p3

    .line 1990
    .line 1991
    check-cast v1, Ljava/lang/Integer;

    .line 1992
    .line 1993
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    and-int/lit8 v2, v1, 0x11

    .line 1998
    .line 1999
    if-eq v2, v8, :cond_3b

    .line 2000
    .line 2001
    move v13, v12

    .line 2002
    :cond_3b
    and-int/2addr v1, v12

    .line 2003
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    if-eqz v1, :cond_3c

    .line 2008
    .line 2009
    sget-object v1, Lcl20;->c:Lcl20;

    .line 2010
    .line 2011
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    const/4 v3, 0x6

    .line 2016
    invoke-static {v1, v2, v0, v3, v7}, Lzmt;->A(Lcl20;Ltiy;Lf1q;II)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_21

    .line 2020
    :cond_3c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2021
    .line 2022
    .line 2023
    :goto_21
    return-object v10

    .line 2024
    :pswitch_18
    move-object/from16 v0, p1

    .line 2025
    .line 2026
    check-cast v0, Ll260;

    .line 2027
    .line 2028
    move-object/from16 v0, p2

    .line 2029
    .line 2030
    check-cast v0, Lf1q;

    .line 2031
    .line 2032
    move-object/from16 v1, p3

    .line 2033
    .line 2034
    check-cast v1, Ljava/lang/Integer;

    .line 2035
    .line 2036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    and-int/lit8 v2, v1, 0x11

    .line 2041
    .line 2042
    if-eq v2, v8, :cond_3d

    .line 2043
    .line 2044
    move v13, v12

    .line 2045
    :cond_3d
    and-int/2addr v1, v12

    .line 2046
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-eqz v1, :cond_3e

    .line 2051
    .line 2052
    const v1, 0x7f141843

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v14

    .line 2059
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v15

    .line 2063
    new-instance v1, Lukb0;

    .line 2064
    .line 2065
    const/4 v2, 0x3

    .line 2066
    invoke-direct {v1, v2}, Lukb0;-><init>(I)V

    .line 2067
    .line 2068
    .line 2069
    const/16 v38, 0x0

    .line 2070
    .line 2071
    const v39, 0x3fbfe

    .line 2072
    .line 2073
    .line 2074
    const-wide/16 v16, 0x0

    .line 2075
    .line 2076
    const/16 v18, 0x0

    .line 2077
    .line 2078
    const-wide/16 v19, 0x0

    .line 2079
    .line 2080
    const/16 v21, 0x0

    .line 2081
    .line 2082
    const/16 v22, 0x0

    .line 2083
    .line 2084
    const/16 v23, 0x0

    .line 2085
    .line 2086
    const-wide/16 v24, 0x0

    .line 2087
    .line 2088
    const/16 v26, 0x0

    .line 2089
    .line 2090
    const-wide/16 v28, 0x0

    .line 2091
    .line 2092
    const/16 v30, 0x0

    .line 2093
    .line 2094
    const/16 v31, 0x0

    .line 2095
    .line 2096
    const/16 v32, 0x0

    .line 2097
    .line 2098
    const/16 v33, 0x0

    .line 2099
    .line 2100
    const/16 v34, 0x0

    .line 2101
    .line 2102
    const/16 v35, 0x0

    .line 2103
    .line 2104
    const/16 v37, 0x0

    .line 2105
    .line 2106
    move-object/from16 v36, v0

    .line 2107
    .line 2108
    move-object/from16 v27, v1

    .line 2109
    .line 2110
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_22

    .line 2114
    :cond_3e
    move-object/from16 v36, v0

    .line 2115
    .line 2116
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2117
    .line 2118
    .line 2119
    :goto_22
    return-object v10

    .line 2120
    :pswitch_19
    move-object/from16 v0, p1

    .line 2121
    .line 2122
    check-cast v0, Ll260;

    .line 2123
    .line 2124
    move-object/from16 v0, p2

    .line 2125
    .line 2126
    check-cast v0, Lf1q;

    .line 2127
    .line 2128
    move-object/from16 v1, p3

    .line 2129
    .line 2130
    check-cast v1, Ljava/lang/Integer;

    .line 2131
    .line 2132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    and-int/lit8 v2, v1, 0x11

    .line 2137
    .line 2138
    if-eq v2, v8, :cond_3f

    .line 2139
    .line 2140
    move v13, v12

    .line 2141
    :cond_3f
    and-int/2addr v1, v12

    .line 2142
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    if-eqz v1, :cond_40

    .line 2147
    .line 2148
    const v1, 0x7f140354

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v14

    .line 2155
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v15

    .line 2159
    const/16 v38, 0x0

    .line 2160
    .line 2161
    const v39, 0x3fffe

    .line 2162
    .line 2163
    .line 2164
    const-wide/16 v16, 0x0

    .line 2165
    .line 2166
    const/16 v18, 0x0

    .line 2167
    .line 2168
    const-wide/16 v19, 0x0

    .line 2169
    .line 2170
    const/16 v21, 0x0

    .line 2171
    .line 2172
    const/16 v22, 0x0

    .line 2173
    .line 2174
    const/16 v23, 0x0

    .line 2175
    .line 2176
    const-wide/16 v24, 0x0

    .line 2177
    .line 2178
    const/16 v26, 0x0

    .line 2179
    .line 2180
    const/16 v27, 0x0

    .line 2181
    .line 2182
    const-wide/16 v28, 0x0

    .line 2183
    .line 2184
    const/16 v30, 0x0

    .line 2185
    .line 2186
    const/16 v31, 0x0

    .line 2187
    .line 2188
    const/16 v32, 0x0

    .line 2189
    .line 2190
    const/16 v33, 0x0

    .line 2191
    .line 2192
    const/16 v34, 0x0

    .line 2193
    .line 2194
    const/16 v35, 0x0

    .line 2195
    .line 2196
    const/16 v37, 0x0

    .line 2197
    .line 2198
    move-object/from16 v36, v0

    .line 2199
    .line 2200
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_23

    .line 2204
    :cond_40
    move-object/from16 v36, v0

    .line 2205
    .line 2206
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2207
    .line 2208
    .line 2209
    :goto_23
    return-object v10

    .line 2210
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2211
    .line 2212
    check-cast v0, Ll260;

    .line 2213
    .line 2214
    move-object/from16 v0, p2

    .line 2215
    .line 2216
    check-cast v0, Lf1q;

    .line 2217
    .line 2218
    move-object/from16 v2, p3

    .line 2219
    .line 2220
    check-cast v2, Ljava/lang/Integer;

    .line 2221
    .line 2222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2223
    .line 2224
    .line 2225
    move-result v2

    .line 2226
    and-int/lit8 v3, v2, 0x11

    .line 2227
    .line 2228
    if-eq v3, v8, :cond_41

    .line 2229
    .line 2230
    move v13, v12

    .line 2231
    :cond_41
    and-int/2addr v2, v12

    .line 2232
    invoke-virtual {v0, v2, v13}, Lf1q;->a0(IZ)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v2

    .line 2236
    if-eqz v2, :cond_42

    .line 2237
    .line 2238
    const v2, 0x7f141120

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v14

    .line 2245
    sget-object v2, Ls6d0;->a:Llsm;

    .line 2246
    .line 2247
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    check-cast v2, Lo6d0;

    .line 2252
    .line 2253
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 2254
    .line 2255
    sget-object v22, Lgpp;->j:Lgpp;

    .line 2256
    .line 2257
    const/high16 v3, 0x40800000    # 4.0f

    .line 2258
    .line 2259
    invoke-static {v11, v1, v3, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v15

    .line 2271
    const/16 v38, 0x0

    .line 2272
    .line 2273
    const v39, 0x1ffbc

    .line 2274
    .line 2275
    .line 2276
    const-wide/16 v16, 0x0

    .line 2277
    .line 2278
    const/16 v18, 0x0

    .line 2279
    .line 2280
    const-wide/16 v19, 0x0

    .line 2281
    .line 2282
    const/16 v21, 0x0

    .line 2283
    .line 2284
    const/16 v23, 0x0

    .line 2285
    .line 2286
    const-wide/16 v24, 0x0

    .line 2287
    .line 2288
    const/16 v26, 0x0

    .line 2289
    .line 2290
    const/16 v27, 0x0

    .line 2291
    .line 2292
    const-wide/16 v28, 0x0

    .line 2293
    .line 2294
    const/16 v30, 0x0

    .line 2295
    .line 2296
    const/16 v31, 0x0

    .line 2297
    .line 2298
    const/16 v32, 0x0

    .line 2299
    .line 2300
    const/16 v33, 0x0

    .line 2301
    .line 2302
    const/16 v34, 0x0

    .line 2303
    .line 2304
    const/high16 v37, 0x180000

    .line 2305
    .line 2306
    move-object/from16 v36, v0

    .line 2307
    .line 2308
    move-object/from16 v35, v2

    .line 2309
    .line 2310
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_24

    .line 2314
    :cond_42
    move-object/from16 v36, v0

    .line 2315
    .line 2316
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2317
    .line 2318
    .line 2319
    :goto_24
    return-object v10

    .line 2320
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2321
    .line 2322
    check-cast v0, Ll260;

    .line 2323
    .line 2324
    move-object/from16 v0, p2

    .line 2325
    .line 2326
    check-cast v0, Lf1q;

    .line 2327
    .line 2328
    move-object/from16 v1, p3

    .line 2329
    .line 2330
    check-cast v1, Ljava/lang/Integer;

    .line 2331
    .line 2332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    and-int/lit8 v2, v1, 0x11

    .line 2337
    .line 2338
    if-eq v2, v8, :cond_43

    .line 2339
    .line 2340
    move v13, v12

    .line 2341
    :cond_43
    and-int/2addr v1, v12

    .line 2342
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    if-eqz v1, :cond_44

    .line 2347
    .line 2348
    const v1, 0x7f14033c

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v14

    .line 2355
    invoke-static {v11, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v15

    .line 2359
    const/16 v38, 0x0

    .line 2360
    .line 2361
    const v39, 0x3fffe

    .line 2362
    .line 2363
    .line 2364
    const-wide/16 v16, 0x0

    .line 2365
    .line 2366
    const/16 v18, 0x0

    .line 2367
    .line 2368
    const-wide/16 v19, 0x0

    .line 2369
    .line 2370
    const/16 v21, 0x0

    .line 2371
    .line 2372
    const/16 v22, 0x0

    .line 2373
    .line 2374
    const/16 v23, 0x0

    .line 2375
    .line 2376
    const-wide/16 v24, 0x0

    .line 2377
    .line 2378
    const/16 v26, 0x0

    .line 2379
    .line 2380
    const/16 v27, 0x0

    .line 2381
    .line 2382
    const-wide/16 v28, 0x0

    .line 2383
    .line 2384
    const/16 v30, 0x0

    .line 2385
    .line 2386
    const/16 v31, 0x0

    .line 2387
    .line 2388
    const/16 v32, 0x0

    .line 2389
    .line 2390
    const/16 v33, 0x0

    .line 2391
    .line 2392
    const/16 v34, 0x0

    .line 2393
    .line 2394
    const/16 v35, 0x0

    .line 2395
    .line 2396
    const/16 v37, 0x0

    .line 2397
    .line 2398
    move-object/from16 v36, v0

    .line 2399
    .line 2400
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2401
    .line 2402
    .line 2403
    goto :goto_25

    .line 2404
    :cond_44
    move-object/from16 v36, v0

    .line 2405
    .line 2406
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2407
    .line 2408
    .line 2409
    :goto_25
    return-object v10

    .line 2410
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2411
    .line 2412
    check-cast v0, Loc6;

    .line 2413
    .line 2414
    move-object/from16 v2, p2

    .line 2415
    .line 2416
    check-cast v2, Lf1q;

    .line 2417
    .line 2418
    move-object/from16 v3, p3

    .line 2419
    .line 2420
    check-cast v3, Ljava/lang/Integer;

    .line 2421
    .line 2422
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2423
    .line 2424
    .line 2425
    move-result v3

    .line 2426
    and-int/lit8 v4, v3, 0x6

    .line 2427
    .line 2428
    if-nez v4, :cond_46

    .line 2429
    .line 2430
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v4

    .line 2434
    if-eqz v4, :cond_45

    .line 2435
    .line 2436
    goto :goto_26

    .line 2437
    :cond_45
    move v5, v7

    .line 2438
    :goto_26
    or-int/2addr v3, v5

    .line 2439
    :cond_46
    and-int/lit8 v4, v3, 0x13

    .line 2440
    .line 2441
    if-eq v4, v6, :cond_47

    .line 2442
    .line 2443
    move v4, v12

    .line 2444
    goto :goto_27

    .line 2445
    :cond_47
    move v4, v13

    .line 2446
    :goto_27
    and-int/2addr v3, v12

    .line 2447
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v3

    .line 2451
    if-eqz v3, :cond_48

    .line 2452
    .line 2453
    invoke-virtual {v0}, Loc6;->c()F

    .line 2454
    .line 2455
    .line 2456
    move-result v3

    .line 2457
    invoke-static {v11, v1, v3, v12}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    invoke-virtual {v0}, Loc6;->d()F

    .line 2462
    .line 2463
    .line 2464
    move-result v0

    .line 2465
    invoke-static {v3, v1, v0, v12}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 2470
    .line 2471
    invoke-static {v1, v0, v13}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    const/high16 v1, 0x40400000    # 3.0f

    .line 2476
    .line 2477
    invoke-static {v1}, Lb160;->b(F)Lz060;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    invoke-static {v0, v1}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    const/16 v1, 0x30

    .line 2486
    .line 2487
    invoke-static {v0, v2, v1}, Lhkt;->t(Ltiy;Lf1q;I)V

    .line 2488
    .line 2489
    .line 2490
    goto :goto_28

    .line 2491
    :cond_48
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 2492
    .line 2493
    .line 2494
    :goto_28
    return-object v10

    .line 2495
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
