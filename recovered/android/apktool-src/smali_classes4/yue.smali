.class public final synthetic Lyue;
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
    iput-byte p1, p0, Lyue;->a:B

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
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lyue;->a:B

    .line 4
    .line 5
    const v1, 0x7f080274

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x41c00000    # 24.0f

    .line 9
    .line 10
    const/high16 v3, 0x41800000    # 16.0f

    .line 11
    .line 12
    const-string v4, "<anonymous>"

    .line 13
    .line 14
    sget-object v5, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    sget-object v6, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lf1q;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v2, v1, 0x3

    .line 37
    .line 38
    if-eq v2, v8, :cond_0

    .line 39
    .line 40
    move v7, v9

    .line 41
    :cond_0
    and-int/2addr v1, v9

    .line 42
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v6

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lf1q;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit8 v2, v1, 0x3

    .line 66
    .line 67
    if-eq v2, v8, :cond_2

    .line 68
    .line 69
    move v7, v9

    .line 70
    :cond_2
    and-int/2addr v1, v9

    .line 71
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const v1, 0x7f141925

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const v32, 0x3fffe

    .line 91
    .line 92
    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const-wide/16 v21, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    move-object/from16 v29, v0

    .line 125
    .line 126
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v29, v0

    .line 131
    .line 132
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-object v6

    .line 136
    :pswitch_1
    move-object/from16 v12, p1

    .line 137
    .line 138
    check-cast v12, Lf1q;

    .line 139
    .line 140
    move-object/from16 v0, p2

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    and-int/lit8 v1, v0, 0x3

    .line 149
    .line 150
    if-eq v1, v8, :cond_4

    .line 151
    .line 152
    move v1, v9

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v1, v7

    .line 155
    :goto_2
    and-int/2addr v0, v9

    .line 156
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const v0, 0x7f0800b8

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const v0, 0x7f140955

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/16 v13, 0x8

    .line 181
    .line 182
    const/16 v14, 0xc

    .line 183
    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v6

    .line 194
    :pswitch_2
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lf1q;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    and-int/lit8 v2, v1, 0x3

    .line 207
    .line 208
    if-eq v2, v8, :cond_6

    .line 209
    .line 210
    move v7, v9

    .line 211
    :cond_6
    and-int/2addr v1, v9

    .line 212
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    const v1, 0x7f1412f6

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v37, 0x0

    .line 230
    .line 231
    const v38, 0x3fffe

    .line 232
    .line 233
    .line 234
    const-wide/16 v15, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const-wide/16 v18, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const-wide/16 v23, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const-wide/16 v27, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    move-object/from16 v35, v0

    .line 269
    .line 270
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    move-object/from16 v35, v0

    .line 275
    .line 276
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_4
    return-object v6

    .line 280
    :pswitch_3
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lf1q;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    and-int/lit8 v2, v1, 0x3

    .line 293
    .line 294
    if-eq v2, v8, :cond_8

    .line 295
    .line 296
    move v7, v9

    .line 297
    :cond_8
    and-int/2addr v1, v9

    .line 298
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    const v32, 0x3fffe

    .line 311
    .line 312
    .line 313
    const-string v7, "Loading state placeholder text"

    .line 314
    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const-wide/16 v17, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const-wide/16 v21, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v30, 0x6

    .line 345
    .line 346
    move-object/from16 v29, v0

    .line 347
    .line 348
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    move-object/from16 v29, v0

    .line 353
    .line 354
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 355
    .line 356
    .line 357
    :goto_5
    return-object v6

    .line 358
    :pswitch_4
    move-object/from16 v12, p1

    .line 359
    .line 360
    check-cast v12, Lf1q;

    .line 361
    .line 362
    move-object/from16 v0, p2

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    and-int/lit8 v2, v0, 0x3

    .line 371
    .line 372
    if-eq v2, v8, :cond_a

    .line 373
    .line 374
    move v2, v9

    .line 375
    goto :goto_6

    .line 376
    :cond_a
    move v2, v7

    .line 377
    :goto_6
    and-int/2addr v0, v9

    .line 378
    invoke-virtual {v12, v0, v2}, Lf1q;->a0(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-static {v1, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const v0, 0x7f1412ec

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/16 v13, 0x8

    .line 400
    .line 401
    const/16 v14, 0xc

    .line 402
    .line 403
    const-wide/16 v10, 0x0

    .line 404
    .line 405
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_7
    return-object v6

    .line 413
    :pswitch_5
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lf1q;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    and-int/lit8 v2, v1, 0x3

    .line 426
    .line 427
    if-eq v2, v8, :cond_c

    .line 428
    .line 429
    move v7, v9

    .line 430
    :cond_c
    and-int/2addr v1, v9

    .line 431
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_d

    .line 436
    .line 437
    const v1, 0x7f1412fa

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    const/16 v37, 0x6180

    .line 449
    .line 450
    const v38, 0x3affe

    .line 451
    .line 452
    .line 453
    const-wide/16 v15, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const-wide/16 v18, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const-wide/16 v23, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const-wide/16 v27, 0x0

    .line 472
    .line 473
    const/16 v29, 0x2

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const/16 v31, 0x1

    .line 478
    .line 479
    const/16 v32, 0x0

    .line 480
    .line 481
    const/16 v33, 0x0

    .line 482
    .line 483
    const/16 v34, 0x0

    .line 484
    .line 485
    const/16 v36, 0x0

    .line 486
    .line 487
    move-object/from16 v35, v0

    .line 488
    .line 489
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_d
    move-object/from16 v35, v0

    .line 494
    .line 495
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_8
    return-object v6

    .line 499
    :pswitch_6
    move-object/from16 v13, p1

    .line 500
    .line 501
    check-cast v13, Lf1q;

    .line 502
    .line 503
    move-object/from16 v0, p2

    .line 504
    .line 505
    check-cast v0, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    and-int/lit8 v1, v0, 0x3

    .line 512
    .line 513
    if-eq v1, v8, :cond_e

    .line 514
    .line 515
    move v7, v9

    .line 516
    :cond_e
    and-int/2addr v0, v9

    .line 517
    invoke-virtual {v13, v0, v7}, Lf1q;->a0(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const/4 v14, 0x0

    .line 528
    const/16 v15, 0x1f

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    const-wide/16 v11, 0x0

    .line 534
    .line 535
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_f
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 540
    .line 541
    .line 542
    :goto_9
    return-object v6

    .line 543
    :pswitch_7
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lf1q;

    .line 546
    .line 547
    move-object/from16 v1, p2

    .line 548
    .line 549
    check-cast v1, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    and-int/lit8 v2, v1, 0x3

    .line 556
    .line 557
    if-eq v2, v8, :cond_10

    .line 558
    .line 559
    move v2, v9

    .line 560
    goto :goto_a

    .line 561
    :cond_10
    move v2, v7

    .line 562
    :goto_a
    and-int/2addr v1, v9

    .line 563
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_11

    .line 568
    .line 569
    const v1, 0x7f0800b5

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    const v1, 0x7f141920

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    const/16 v20, 0x8

    .line 588
    .line 589
    const/16 v21, 0xc

    .line 590
    .line 591
    const-wide/16 v17, 0x0

    .line 592
    .line 593
    move-object/from16 v19, v0

    .line 594
    .line 595
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_11
    move-object/from16 v19, v0

    .line 600
    .line 601
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 602
    .line 603
    .line 604
    :goto_b
    return-object v6

    .line 605
    :pswitch_8
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Lf1q;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    and-int/lit8 v4, v1, 0x3

    .line 618
    .line 619
    if-eq v4, v8, :cond_12

    .line 620
    .line 621
    move v7, v9

    .line 622
    :cond_12
    and-int/2addr v1, v9

    .line 623
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_13

    .line 628
    .line 629
    invoke-static {v5, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    sget-object v1, Luwb0;->c:Llsm;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Llfv;

    .line 644
    .line 645
    iget-wide v9, v1, Llfv;->b:J

    .line 646
    .line 647
    sget-object v15, Llv10;->M:Lzqe;

    .line 648
    .line 649
    const v17, 0x180006

    .line 650
    .line 651
    .line 652
    const/16 v18, 0x38

    .line 653
    .line 654
    const-wide/16 v11, 0x0

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    move-object/from16 v16, v0

    .line 659
    .line 660
    invoke-static/range {v7 .. v18}, Li790;->c(Ltiy;Llx70;JJLj86;FLzqe;Lf1q;II)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_13
    move-object/from16 v16, v0

    .line 665
    .line 666
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 667
    .line 668
    .line 669
    :goto_c
    return-object v6

    .line 670
    :pswitch_9
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Lf1q;

    .line 673
    .line 674
    move-object/from16 v1, p2

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    and-int/lit8 v2, v1, 0x3

    .line 683
    .line 684
    if-eq v2, v8, :cond_14

    .line 685
    .line 686
    move v7, v9

    .line 687
    :cond_14
    and-int/2addr v1, v9

    .line 688
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_1b

    .line 693
    .line 694
    sget-object v20, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 695
    .line 696
    new-instance v1, Lktf;

    .line 697
    .line 698
    const-string v2, "By continuing you\u2019ll share your name, email, and phone with [Merchant]"

    .line 699
    .line 700
    invoke-direct {v1, v2}, Lktf;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    new-instance v17, Lmke0;

    .line 704
    .line 705
    const/4 v15, 0x1

    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    const/4 v9, 0x0

    .line 710
    const/4 v10, 0x0

    .line 711
    const/4 v11, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    const-string v13, "(\u2022\u2022\u2022) \u2022\u2022\u2022 \u2022\u202255"

    .line 714
    .line 715
    const-string v14, "email@email.com"

    .line 716
    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    move-object/from16 v7, v17

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    move-object/from16 v18, v1

    .line 724
    .line 725
    invoke-direct/range {v7 .. v20}, Lmke0;-><init>(ZZLxk50;ZZLjava/lang/String;Ljava/lang/String;ZZLz8k;Lktf;ZLcom/stripe/android/model/LinkBrand;)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Ld600;

    .line 729
    .line 730
    sget-object v2, Lmsr;->Companion:Llsr;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    const-string v2, "otp"

    .line 736
    .line 737
    invoke-static {v2}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    new-instance v3, La600;

    .line 742
    .line 743
    invoke-direct {v3}, La600;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-direct {v1, v2, v3}, Ld600;-><init>(Lmsr;La600;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sget-object v3, Lqwe;->a:Lqnz;

    .line 754
    .line 755
    if-ne v2, v3, :cond_15

    .line 756
    .line 757
    new-instance v2, Lque;

    .line 758
    .line 759
    const/16 v4, 0xa

    .line 760
    .line 761
    invoke-direct {v2, v4}, Lque;-><init>(B)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_15
    move-object/from16 v19, v2

    .line 768
    .line 769
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 770
    .line 771
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-ne v2, v3, :cond_16

    .line 776
    .line 777
    new-instance v2, Lque;

    .line 778
    .line 779
    const/16 v4, 0xb

    .line 780
    .line 781
    invoke-direct {v2, v4}, Lque;-><init>(B)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_16
    move-object/from16 v20, v2

    .line 788
    .line 789
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 790
    .line 791
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-ne v2, v3, :cond_17

    .line 796
    .line 797
    new-instance v2, Lque;

    .line 798
    .line 799
    const/16 v4, 0xc

    .line 800
    .line 801
    invoke-direct {v2, v4}, Lque;-><init>(B)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_17
    move-object/from16 v21, v2

    .line 808
    .line 809
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 810
    .line 811
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-ne v2, v3, :cond_18

    .line 816
    .line 817
    new-instance v2, Lque;

    .line 818
    .line 819
    const/16 v4, 0xd

    .line 820
    .line 821
    invoke-direct {v2, v4}, Lque;-><init>(B)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_18
    move-object/from16 v22, v2

    .line 828
    .line 829
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-ne v2, v3, :cond_19

    .line 836
    .line 837
    new-instance v2, Lque;

    .line 838
    .line 839
    const/16 v4, 0xe

    .line 840
    .line 841
    invoke-direct {v2, v4}, Lque;-><init>(B)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_19
    move-object/from16 v23, v2

    .line 848
    .line 849
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 850
    .line 851
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-ne v2, v3, :cond_1a

    .line 856
    .line 857
    new-instance v2, Lque;

    .line 858
    .line 859
    const/16 v3, 0xf

    .line 860
    .line 861
    invoke-direct {v2, v3}, Lque;-><init>(B)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_1a
    move-object/from16 v24, v2

    .line 868
    .line 869
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 870
    .line 871
    const v26, 0xdb6dc0

    .line 872
    .line 873
    .line 874
    move-object/from16 v25, v0

    .line 875
    .line 876
    move-object/from16 v18, v1

    .line 877
    .line 878
    move-object/from16 v17, v7

    .line 879
    .line 880
    invoke-static/range {v17 .. v26}, Lbp90;->g(Lmke0;Ld600;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_1b
    move-object/from16 v25, v0

    .line 885
    .line 886
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 887
    .line 888
    .line 889
    :goto_d
    return-object v6

    .line 890
    :pswitch_a
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lf1q;

    .line 893
    .line 894
    move-object/from16 v1, p2

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    and-int/lit8 v2, v1, 0x3

    .line 903
    .line 904
    if-eq v2, v8, :cond_1c

    .line 905
    .line 906
    move v7, v9

    .line 907
    :cond_1c
    and-int/2addr v1, v9

    .line 908
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_1d

    .line 913
    .line 914
    const v1, 0x7f140836

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v26

    .line 921
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 922
    .line 923
    .line 924
    move-result-object v27

    .line 925
    const/16 v50, 0x0

    .line 926
    .line 927
    const v51, 0x3fffe

    .line 928
    .line 929
    .line 930
    const-wide/16 v28, 0x0

    .line 931
    .line 932
    const/16 v30, 0x0

    .line 933
    .line 934
    const-wide/16 v31, 0x0

    .line 935
    .line 936
    const/16 v33, 0x0

    .line 937
    .line 938
    const/16 v34, 0x0

    .line 939
    .line 940
    const/16 v35, 0x0

    .line 941
    .line 942
    const-wide/16 v36, 0x0

    .line 943
    .line 944
    const/16 v38, 0x0

    .line 945
    .line 946
    const/16 v39, 0x0

    .line 947
    .line 948
    const-wide/16 v40, 0x0

    .line 949
    .line 950
    const/16 v42, 0x0

    .line 951
    .line 952
    const/16 v43, 0x0

    .line 953
    .line 954
    const/16 v44, 0x0

    .line 955
    .line 956
    const/16 v45, 0x0

    .line 957
    .line 958
    const/16 v46, 0x0

    .line 959
    .line 960
    const/16 v47, 0x0

    .line 961
    .line 962
    const/16 v49, 0x0

    .line 963
    .line 964
    move-object/from16 v48, v0

    .line 965
    .line 966
    invoke-static/range {v26 .. v51}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 967
    .line 968
    .line 969
    goto :goto_e

    .line 970
    :cond_1d
    move-object/from16 v48, v0

    .line 971
    .line 972
    invoke-virtual/range {v48 .. v48}, Lf1q;->d0()V

    .line 973
    .line 974
    .line 975
    :goto_e
    return-object v6

    .line 976
    :pswitch_b
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Lf1q;

    .line 979
    .line 980
    move-object/from16 v1, p2

    .line 981
    .line 982
    check-cast v1, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    and-int/lit8 v2, v1, 0x3

    .line 989
    .line 990
    if-eq v2, v8, :cond_1e

    .line 991
    .line 992
    move v7, v9

    .line 993
    :cond_1e
    and-int/2addr v1, v9

    .line 994
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_1f

    .line 999
    .line 1000
    const v1, 0x7f1402aa

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    const/16 v31, 0x0

    .line 1012
    .line 1013
    const v32, 0x3fffe

    .line 1014
    .line 1015
    .line 1016
    const-wide/16 v9, 0x0

    .line 1017
    .line 1018
    const/4 v11, 0x0

    .line 1019
    const-wide/16 v12, 0x0

    .line 1020
    .line 1021
    const/4 v14, 0x0

    .line 1022
    const/4 v15, 0x0

    .line 1023
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const-wide/16 v17, 0x0

    .line 1026
    .line 1027
    const/16 v19, 0x0

    .line 1028
    .line 1029
    const/16 v20, 0x0

    .line 1030
    .line 1031
    const-wide/16 v21, 0x0

    .line 1032
    .line 1033
    const/16 v23, 0x0

    .line 1034
    .line 1035
    const/16 v24, 0x0

    .line 1036
    .line 1037
    const/16 v25, 0x0

    .line 1038
    .line 1039
    const/16 v26, 0x0

    .line 1040
    .line 1041
    const/16 v27, 0x0

    .line 1042
    .line 1043
    const/16 v28, 0x0

    .line 1044
    .line 1045
    const/16 v30, 0x0

    .line 1046
    .line 1047
    move-object/from16 v29, v0

    .line 1048
    .line 1049
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_1f
    move-object/from16 v29, v0

    .line 1054
    .line 1055
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1056
    .line 1057
    .line 1058
    :goto_f
    return-object v6

    .line 1059
    :pswitch_c
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Lf1q;

    .line 1062
    .line 1063
    move-object/from16 v1, p2

    .line 1064
    .line 1065
    check-cast v1, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    and-int/lit8 v2, v1, 0x3

    .line 1072
    .line 1073
    if-eq v2, v8, :cond_20

    .line 1074
    .line 1075
    move v7, v9

    .line 1076
    :cond_20
    and-int/2addr v1, v9

    .line 1077
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_21

    .line 1082
    .line 1083
    const v1, 0x7f1402a9

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v30

    .line 1090
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v31

    .line 1094
    const/16 v54, 0x0

    .line 1095
    .line 1096
    const v55, 0x3fffe

    .line 1097
    .line 1098
    .line 1099
    const-wide/16 v32, 0x0

    .line 1100
    .line 1101
    const/16 v34, 0x0

    .line 1102
    .line 1103
    const-wide/16 v35, 0x0

    .line 1104
    .line 1105
    const/16 v37, 0x0

    .line 1106
    .line 1107
    const/16 v38, 0x0

    .line 1108
    .line 1109
    const/16 v39, 0x0

    .line 1110
    .line 1111
    const-wide/16 v40, 0x0

    .line 1112
    .line 1113
    const/16 v42, 0x0

    .line 1114
    .line 1115
    const/16 v43, 0x0

    .line 1116
    .line 1117
    const-wide/16 v44, 0x0

    .line 1118
    .line 1119
    const/16 v46, 0x0

    .line 1120
    .line 1121
    const/16 v47, 0x0

    .line 1122
    .line 1123
    const/16 v48, 0x0

    .line 1124
    .line 1125
    const/16 v49, 0x0

    .line 1126
    .line 1127
    const/16 v50, 0x0

    .line 1128
    .line 1129
    const/16 v51, 0x0

    .line 1130
    .line 1131
    const/16 v53, 0x0

    .line 1132
    .line 1133
    move-object/from16 v52, v0

    .line 1134
    .line 1135
    invoke-static/range {v30 .. v55}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_21
    move-object/from16 v52, v0

    .line 1140
    .line 1141
    invoke-virtual/range {v52 .. v52}, Lf1q;->d0()V

    .line 1142
    .line 1143
    .line 1144
    :goto_10
    return-object v6

    .line 1145
    :pswitch_d
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Lf1q;

    .line 1148
    .line 1149
    move-object/from16 v1, p2

    .line 1150
    .line 1151
    check-cast v1, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    and-int/lit8 v2, v1, 0x3

    .line 1158
    .line 1159
    if-eq v2, v8, :cond_22

    .line 1160
    .line 1161
    move v7, v9

    .line 1162
    :cond_22
    and-int/2addr v1, v9

    .line 1163
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_23

    .line 1168
    .line 1169
    const v1, 0x7f140247

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    const/16 v31, 0x0

    .line 1181
    .line 1182
    const v32, 0x3fffe

    .line 1183
    .line 1184
    .line 1185
    const-wide/16 v9, 0x0

    .line 1186
    .line 1187
    const/4 v11, 0x0

    .line 1188
    const-wide/16 v12, 0x0

    .line 1189
    .line 1190
    const/4 v14, 0x0

    .line 1191
    const/4 v15, 0x0

    .line 1192
    const/16 v16, 0x0

    .line 1193
    .line 1194
    const-wide/16 v17, 0x0

    .line 1195
    .line 1196
    const/16 v19, 0x0

    .line 1197
    .line 1198
    const/16 v20, 0x0

    .line 1199
    .line 1200
    const-wide/16 v21, 0x0

    .line 1201
    .line 1202
    const/16 v23, 0x0

    .line 1203
    .line 1204
    const/16 v24, 0x0

    .line 1205
    .line 1206
    const/16 v25, 0x0

    .line 1207
    .line 1208
    const/16 v26, 0x0

    .line 1209
    .line 1210
    const/16 v27, 0x0

    .line 1211
    .line 1212
    const/16 v28, 0x0

    .line 1213
    .line 1214
    const/16 v30, 0x0

    .line 1215
    .line 1216
    move-object/from16 v29, v0

    .line 1217
    .line 1218
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_11

    .line 1222
    :cond_23
    move-object/from16 v29, v0

    .line 1223
    .line 1224
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1225
    .line 1226
    .line 1227
    :goto_11
    return-object v6

    .line 1228
    :pswitch_e
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, Lf1q;

    .line 1231
    .line 1232
    move-object/from16 v1, p2

    .line 1233
    .line 1234
    check-cast v1, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    and-int/lit8 v2, v1, 0x3

    .line 1241
    .line 1242
    if-eq v2, v8, :cond_24

    .line 1243
    .line 1244
    move v7, v9

    .line 1245
    :cond_24
    and-int/2addr v1, v9

    .line 1246
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_25

    .line 1251
    .line 1252
    const v1, 0x7f140245

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v30

    .line 1259
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v31

    .line 1263
    const/16 v54, 0x0

    .line 1264
    .line 1265
    const v55, 0x3fffe

    .line 1266
    .line 1267
    .line 1268
    const-wide/16 v32, 0x0

    .line 1269
    .line 1270
    const/16 v34, 0x0

    .line 1271
    .line 1272
    const-wide/16 v35, 0x0

    .line 1273
    .line 1274
    const/16 v37, 0x0

    .line 1275
    .line 1276
    const/16 v38, 0x0

    .line 1277
    .line 1278
    const/16 v39, 0x0

    .line 1279
    .line 1280
    const-wide/16 v40, 0x0

    .line 1281
    .line 1282
    const/16 v42, 0x0

    .line 1283
    .line 1284
    const/16 v43, 0x0

    .line 1285
    .line 1286
    const-wide/16 v44, 0x0

    .line 1287
    .line 1288
    const/16 v46, 0x0

    .line 1289
    .line 1290
    const/16 v47, 0x0

    .line 1291
    .line 1292
    const/16 v48, 0x0

    .line 1293
    .line 1294
    const/16 v49, 0x0

    .line 1295
    .line 1296
    const/16 v50, 0x0

    .line 1297
    .line 1298
    const/16 v51, 0x0

    .line 1299
    .line 1300
    const/16 v53, 0x0

    .line 1301
    .line 1302
    move-object/from16 v52, v0

    .line 1303
    .line 1304
    invoke-static/range {v30 .. v55}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_12

    .line 1308
    :cond_25
    move-object/from16 v52, v0

    .line 1309
    .line 1310
    invoke-virtual/range {v52 .. v52}, Lf1q;->d0()V

    .line 1311
    .line 1312
    .line 1313
    :goto_12
    return-object v6

    .line 1314
    :pswitch_f
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, Lf1q;

    .line 1317
    .line 1318
    move-object/from16 v1, p2

    .line 1319
    .line 1320
    check-cast v1, Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    and-int/lit8 v2, v1, 0x3

    .line 1327
    .line 1328
    if-eq v2, v8, :cond_26

    .line 1329
    .line 1330
    move v7, v9

    .line 1331
    :cond_26
    and-int/2addr v1, v9

    .line 1332
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_27

    .line 1337
    .line 1338
    const v1, 0x7f1402ac

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    const/16 v31, 0x0

    .line 1350
    .line 1351
    const v32, 0x3fffe

    .line 1352
    .line 1353
    .line 1354
    const-wide/16 v9, 0x0

    .line 1355
    .line 1356
    const/4 v11, 0x0

    .line 1357
    const-wide/16 v12, 0x0

    .line 1358
    .line 1359
    const/4 v14, 0x0

    .line 1360
    const/4 v15, 0x0

    .line 1361
    const/16 v16, 0x0

    .line 1362
    .line 1363
    const-wide/16 v17, 0x0

    .line 1364
    .line 1365
    const/16 v19, 0x0

    .line 1366
    .line 1367
    const/16 v20, 0x0

    .line 1368
    .line 1369
    const-wide/16 v21, 0x0

    .line 1370
    .line 1371
    const/16 v23, 0x0

    .line 1372
    .line 1373
    const/16 v24, 0x0

    .line 1374
    .line 1375
    const/16 v25, 0x0

    .line 1376
    .line 1377
    const/16 v26, 0x0

    .line 1378
    .line 1379
    const/16 v27, 0x0

    .line 1380
    .line 1381
    const/16 v28, 0x0

    .line 1382
    .line 1383
    const/16 v30, 0x0

    .line 1384
    .line 1385
    move-object/from16 v29, v0

    .line 1386
    .line 1387
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_13

    .line 1391
    :cond_27
    move-object/from16 v29, v0

    .line 1392
    .line 1393
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1394
    .line 1395
    .line 1396
    :goto_13
    return-object v6

    .line 1397
    :pswitch_10
    move-object/from16 v0, p1

    .line 1398
    .line 1399
    check-cast v0, Lf1q;

    .line 1400
    .line 1401
    move-object/from16 v1, p2

    .line 1402
    .line 1403
    check-cast v1, Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    and-int/lit8 v2, v1, 0x3

    .line 1410
    .line 1411
    if-eq v2, v8, :cond_28

    .line 1412
    .line 1413
    move v7, v9

    .line 1414
    :cond_28
    and-int/2addr v1, v9

    .line 1415
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_29

    .line 1420
    .line 1421
    const v1, 0x7f1402ab

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v30

    .line 1428
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v31

    .line 1432
    const/16 v54, 0x0

    .line 1433
    .line 1434
    const v55, 0x3fffe

    .line 1435
    .line 1436
    .line 1437
    const-wide/16 v32, 0x0

    .line 1438
    .line 1439
    const/16 v34, 0x0

    .line 1440
    .line 1441
    const-wide/16 v35, 0x0

    .line 1442
    .line 1443
    const/16 v37, 0x0

    .line 1444
    .line 1445
    const/16 v38, 0x0

    .line 1446
    .line 1447
    const/16 v39, 0x0

    .line 1448
    .line 1449
    const-wide/16 v40, 0x0

    .line 1450
    .line 1451
    const/16 v42, 0x0

    .line 1452
    .line 1453
    const/16 v43, 0x0

    .line 1454
    .line 1455
    const-wide/16 v44, 0x0

    .line 1456
    .line 1457
    const/16 v46, 0x0

    .line 1458
    .line 1459
    const/16 v47, 0x0

    .line 1460
    .line 1461
    const/16 v48, 0x0

    .line 1462
    .line 1463
    const/16 v49, 0x0

    .line 1464
    .line 1465
    const/16 v50, 0x0

    .line 1466
    .line 1467
    const/16 v51, 0x0

    .line 1468
    .line 1469
    const/16 v53, 0x0

    .line 1470
    .line 1471
    move-object/from16 v52, v0

    .line 1472
    .line 1473
    invoke-static/range {v30 .. v55}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_14

    .line 1477
    :cond_29
    move-object/from16 v52, v0

    .line 1478
    .line 1479
    invoke-virtual/range {v52 .. v52}, Lf1q;->d0()V

    .line 1480
    .line 1481
    .line 1482
    :goto_14
    return-object v6

    .line 1483
    :pswitch_11
    move-object/from16 v0, p1

    .line 1484
    .line 1485
    check-cast v0, Lf1q;

    .line 1486
    .line 1487
    move-object/from16 v1, p2

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/Integer;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    and-int/lit8 v2, v1, 0x3

    .line 1496
    .line 1497
    if-eq v2, v8, :cond_2a

    .line 1498
    .line 1499
    move v7, v9

    .line 1500
    :cond_2a
    and-int/2addr v1, v9

    .line 1501
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_2b

    .line 1506
    .line 1507
    const v1, 0x7f1402b0

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    const/16 v31, 0x0

    .line 1519
    .line 1520
    const v32, 0x3fffe

    .line 1521
    .line 1522
    .line 1523
    const-wide/16 v9, 0x0

    .line 1524
    .line 1525
    const/4 v11, 0x0

    .line 1526
    const-wide/16 v12, 0x0

    .line 1527
    .line 1528
    const/4 v14, 0x0

    .line 1529
    const/4 v15, 0x0

    .line 1530
    const/16 v16, 0x0

    .line 1531
    .line 1532
    const-wide/16 v17, 0x0

    .line 1533
    .line 1534
    const/16 v19, 0x0

    .line 1535
    .line 1536
    const/16 v20, 0x0

    .line 1537
    .line 1538
    const-wide/16 v21, 0x0

    .line 1539
    .line 1540
    const/16 v23, 0x0

    .line 1541
    .line 1542
    const/16 v24, 0x0

    .line 1543
    .line 1544
    const/16 v25, 0x0

    .line 1545
    .line 1546
    const/16 v26, 0x0

    .line 1547
    .line 1548
    const/16 v27, 0x0

    .line 1549
    .line 1550
    const/16 v28, 0x0

    .line 1551
    .line 1552
    const/16 v30, 0x0

    .line 1553
    .line 1554
    move-object/from16 v29, v0

    .line 1555
    .line 1556
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_15

    .line 1560
    :cond_2b
    move-object/from16 v29, v0

    .line 1561
    .line 1562
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1563
    .line 1564
    .line 1565
    :goto_15
    return-object v6

    .line 1566
    :pswitch_12
    move-object/from16 v0, p1

    .line 1567
    .line 1568
    check-cast v0, Lf1q;

    .line 1569
    .line 1570
    move-object/from16 v1, p2

    .line 1571
    .line 1572
    check-cast v1, Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    and-int/lit8 v2, v1, 0x3

    .line 1579
    .line 1580
    if-eq v2, v8, :cond_2c

    .line 1581
    .line 1582
    move v7, v9

    .line 1583
    :cond_2c
    and-int/2addr v1, v9

    .line 1584
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-eqz v1, :cond_2d

    .line 1589
    .line 1590
    const v1, 0x7f1402af

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v30

    .line 1597
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v31

    .line 1601
    const/16 v54, 0x0

    .line 1602
    .line 1603
    const v55, 0x3fffe

    .line 1604
    .line 1605
    .line 1606
    const-wide/16 v32, 0x0

    .line 1607
    .line 1608
    const/16 v34, 0x0

    .line 1609
    .line 1610
    const-wide/16 v35, 0x0

    .line 1611
    .line 1612
    const/16 v37, 0x0

    .line 1613
    .line 1614
    const/16 v38, 0x0

    .line 1615
    .line 1616
    const/16 v39, 0x0

    .line 1617
    .line 1618
    const-wide/16 v40, 0x0

    .line 1619
    .line 1620
    const/16 v42, 0x0

    .line 1621
    .line 1622
    const/16 v43, 0x0

    .line 1623
    .line 1624
    const-wide/16 v44, 0x0

    .line 1625
    .line 1626
    const/16 v46, 0x0

    .line 1627
    .line 1628
    const/16 v47, 0x0

    .line 1629
    .line 1630
    const/16 v48, 0x0

    .line 1631
    .line 1632
    const/16 v49, 0x0

    .line 1633
    .line 1634
    const/16 v50, 0x0

    .line 1635
    .line 1636
    const/16 v51, 0x0

    .line 1637
    .line 1638
    const/16 v53, 0x0

    .line 1639
    .line 1640
    move-object/from16 v52, v0

    .line 1641
    .line 1642
    invoke-static/range {v30 .. v55}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_16

    .line 1646
    :cond_2d
    move-object/from16 v52, v0

    .line 1647
    .line 1648
    invoke-virtual/range {v52 .. v52}, Lf1q;->d0()V

    .line 1649
    .line 1650
    .line 1651
    :goto_16
    return-object v6

    .line 1652
    :pswitch_13
    move-object/from16 v12, p1

    .line 1653
    .line 1654
    check-cast v12, Lf1q;

    .line 1655
    .line 1656
    move-object/from16 v0, p2

    .line 1657
    .line 1658
    check-cast v0, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    and-int/lit8 v1, v0, 0x3

    .line 1665
    .line 1666
    if-eq v1, v8, :cond_2e

    .line 1667
    .line 1668
    move v1, v9

    .line 1669
    goto :goto_17

    .line 1670
    :cond_2e
    move v1, v7

    .line 1671
    :goto_17
    and-int/2addr v0, v9

    .line 1672
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_2f

    .line 1677
    .line 1678
    const v0, 0x7f0800f2

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v0, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    const v0, 0x7f140246

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v8

    .line 1692
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    sget v1, Lm890;->a:F

    .line 1697
    .line 1698
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v9

    .line 1706
    const/16 v13, 0x8

    .line 1707
    .line 1708
    const/16 v14, 0x8

    .line 1709
    .line 1710
    const-wide/16 v10, 0x0

    .line 1711
    .line 1712
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_18

    .line 1716
    :cond_2f
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1717
    .line 1718
    .line 1719
    :goto_18
    return-object v6

    .line 1720
    :pswitch_14
    move-object/from16 v0, p1

    .line 1721
    .line 1722
    check-cast v0, Lf1q;

    .line 1723
    .line 1724
    move-object/from16 v1, p2

    .line 1725
    .line 1726
    check-cast v1, Ljava/lang/Integer;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    and-int/lit8 v2, v1, 0x3

    .line 1733
    .line 1734
    if-eq v2, v8, :cond_30

    .line 1735
    .line 1736
    move v7, v9

    .line 1737
    :cond_30
    and-int/2addr v1, v9

    .line 1738
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-eqz v1, :cond_33

    .line 1743
    .line 1744
    sget-object v14, Lb160;->a:Lz060;

    .line 1745
    .line 1746
    sget-object v1, Lqge;->a:Llsm;

    .line 1747
    .line 1748
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, Lpge;

    .line 1753
    .line 1754
    iget-wide v1, v1, Lpge;->p:J

    .line 1755
    .line 1756
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    if-ne v3, v9, :cond_31

    .line 1761
    .line 1762
    sget-wide v7, Lxsp;->s:J

    .line 1763
    .line 1764
    goto :goto_19

    .line 1765
    :cond_31
    if-nez v3, :cond_32

    .line 1766
    .line 1767
    sget-wide v7, Lxsp;->n:J

    .line 1768
    .line 1769
    :goto_19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1770
    .line 1771
    invoke-static {v7, v8, v3}, Lob6;->a(JF)Lj86;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v21

    .line 1775
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v13

    .line 1779
    sget-object v22, Lhrw;->N:Lzqe;

    .line 1780
    .line 1781
    const/high16 v24, 0xc00000

    .line 1782
    .line 1783
    const/16 v25, 0x19

    .line 1784
    .line 1785
    const-wide/16 v17, 0x0

    .line 1786
    .line 1787
    const/16 v19, 0x0

    .line 1788
    .line 1789
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1790
    .line 1791
    move-object/from16 v23, v0

    .line 1792
    .line 1793
    move-wide v15, v1

    .line 1794
    invoke-static/range {v13 .. v25}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_1a

    .line 1798
    :cond_32
    invoke-static {}, Ln0z;->a()V

    .line 1799
    .line 1800
    .line 1801
    const/4 v6, 0x0

    .line 1802
    goto :goto_1a

    .line 1803
    :cond_33
    move-object/from16 v23, v0

    .line 1804
    .line 1805
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1806
    .line 1807
    .line 1808
    :goto_1a
    return-object v6

    .line 1809
    :pswitch_15
    move-object/from16 v13, p1

    .line 1810
    .line 1811
    check-cast v13, Lf1q;

    .line 1812
    .line 1813
    move-object/from16 v0, p2

    .line 1814
    .line 1815
    check-cast v0, Ljava/lang/Integer;

    .line 1816
    .line 1817
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    and-int/lit8 v1, v0, 0x3

    .line 1822
    .line 1823
    if-eq v1, v8, :cond_34

    .line 1824
    .line 1825
    move v7, v9

    .line 1826
    :cond_34
    and-int/2addr v0, v9

    .line 1827
    invoke-virtual {v13, v0, v7}, Lf1q;->a0(IZ)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_35

    .line 1832
    .line 1833
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    const/4 v14, 0x0

    .line 1838
    const/16 v15, 0x1f

    .line 1839
    .line 1840
    const/4 v8, 0x0

    .line 1841
    const/4 v9, 0x0

    .line 1842
    const/4 v10, 0x0

    .line 1843
    const-wide/16 v11, 0x0

    .line 1844
    .line 1845
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_1b

    .line 1849
    :cond_35
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1850
    .line 1851
    .line 1852
    :goto_1b
    return-object v6

    .line 1853
    :pswitch_16
    move-object/from16 v0, p1

    .line 1854
    .line 1855
    check-cast v0, Lf1q;

    .line 1856
    .line 1857
    move-object/from16 v1, p2

    .line 1858
    .line 1859
    check-cast v1, Ljava/lang/Integer;

    .line 1860
    .line 1861
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    and-int/lit8 v2, v1, 0x3

    .line 1866
    .line 1867
    if-eq v2, v8, :cond_36

    .line 1868
    .line 1869
    move v7, v9

    .line 1870
    :cond_36
    and-int/2addr v1, v9

    .line 1871
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    if-eqz v1, :cond_37

    .line 1876
    .line 1877
    const v1, 0x7f1402a2

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v14

    .line 1884
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v15

    .line 1888
    const/16 v38, 0x0

    .line 1889
    .line 1890
    const v39, 0x3fffe

    .line 1891
    .line 1892
    .line 1893
    const-wide/16 v16, 0x0

    .line 1894
    .line 1895
    const/16 v18, 0x0

    .line 1896
    .line 1897
    const-wide/16 v19, 0x0

    .line 1898
    .line 1899
    const/16 v21, 0x0

    .line 1900
    .line 1901
    const/16 v22, 0x0

    .line 1902
    .line 1903
    const/16 v23, 0x0

    .line 1904
    .line 1905
    const-wide/16 v24, 0x0

    .line 1906
    .line 1907
    const/16 v26, 0x0

    .line 1908
    .line 1909
    const/16 v27, 0x0

    .line 1910
    .line 1911
    const-wide/16 v28, 0x0

    .line 1912
    .line 1913
    const/16 v30, 0x0

    .line 1914
    .line 1915
    const/16 v31, 0x0

    .line 1916
    .line 1917
    const/16 v32, 0x0

    .line 1918
    .line 1919
    const/16 v33, 0x0

    .line 1920
    .line 1921
    const/16 v34, 0x0

    .line 1922
    .line 1923
    const/16 v35, 0x0

    .line 1924
    .line 1925
    const/16 v37, 0x0

    .line 1926
    .line 1927
    move-object/from16 v36, v0

    .line 1928
    .line 1929
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_1c

    .line 1933
    :cond_37
    move-object/from16 v36, v0

    .line 1934
    .line 1935
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1936
    .line 1937
    .line 1938
    :goto_1c
    return-object v6

    .line 1939
    :pswitch_17
    move-object/from16 v0, p1

    .line 1940
    .line 1941
    check-cast v0, Lf1q;

    .line 1942
    .line 1943
    move-object/from16 v1, p2

    .line 1944
    .line 1945
    check-cast v1, Ljava/lang/Integer;

    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    and-int/lit8 v2, v1, 0x3

    .line 1952
    .line 1953
    if-eq v2, v8, :cond_38

    .line 1954
    .line 1955
    move v7, v9

    .line 1956
    :cond_38
    and-int/2addr v1, v9

    .line 1957
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    if-eqz v1, :cond_39

    .line 1962
    .line 1963
    const v1, 0x7f1402a1

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7

    .line 1970
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v8

    .line 1974
    const/16 v31, 0x0

    .line 1975
    .line 1976
    const v32, 0x3fffe

    .line 1977
    .line 1978
    .line 1979
    const-wide/16 v9, 0x0

    .line 1980
    .line 1981
    const/4 v11, 0x0

    .line 1982
    const-wide/16 v12, 0x0

    .line 1983
    .line 1984
    const/4 v14, 0x0

    .line 1985
    const/4 v15, 0x0

    .line 1986
    const/16 v16, 0x0

    .line 1987
    .line 1988
    const-wide/16 v17, 0x0

    .line 1989
    .line 1990
    const/16 v19, 0x0

    .line 1991
    .line 1992
    const/16 v20, 0x0

    .line 1993
    .line 1994
    const-wide/16 v21, 0x0

    .line 1995
    .line 1996
    const/16 v23, 0x0

    .line 1997
    .line 1998
    const/16 v24, 0x0

    .line 1999
    .line 2000
    const/16 v25, 0x0

    .line 2001
    .line 2002
    const/16 v26, 0x0

    .line 2003
    .line 2004
    const/16 v27, 0x0

    .line 2005
    .line 2006
    const/16 v28, 0x0

    .line 2007
    .line 2008
    const/16 v30, 0x0

    .line 2009
    .line 2010
    move-object/from16 v29, v0

    .line 2011
    .line 2012
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_1d

    .line 2016
    :cond_39
    move-object/from16 v29, v0

    .line 2017
    .line 2018
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 2019
    .line 2020
    .line 2021
    :goto_1d
    return-object v6

    .line 2022
    :pswitch_18
    move-object/from16 v12, p1

    .line 2023
    .line 2024
    check-cast v12, Lf1q;

    .line 2025
    .line 2026
    move-object/from16 v0, p2

    .line 2027
    .line 2028
    check-cast v0, Ljava/lang/Integer;

    .line 2029
    .line 2030
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    and-int/lit8 v1, v0, 0x3

    .line 2035
    .line 2036
    if-eq v1, v8, :cond_3a

    .line 2037
    .line 2038
    move v1, v9

    .line 2039
    goto :goto_1e

    .line 2040
    :cond_3a
    move v1, v7

    .line 2041
    :goto_1e
    and-int/2addr v0, v9

    .line 2042
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    if-eqz v0, :cond_3b

    .line 2047
    .line 2048
    const v0, 0x7f08010f

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v0, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v7

    .line 2055
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    sget v1, Lm890;->a:F

    .line 2060
    .line 2061
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v9

    .line 2069
    const/16 v13, 0x38

    .line 2070
    .line 2071
    const/16 v14, 0x8

    .line 2072
    .line 2073
    const/4 v8, 0x0

    .line 2074
    const-wide/16 v10, 0x0

    .line 2075
    .line 2076
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_1f

    .line 2080
    :cond_3b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 2081
    .line 2082
    .line 2083
    :goto_1f
    return-object v6

    .line 2084
    :pswitch_19
    move-object/from16 v0, p1

    .line 2085
    .line 2086
    check-cast v0, Lf1q;

    .line 2087
    .line 2088
    move-object/from16 v2, p2

    .line 2089
    .line 2090
    check-cast v2, Ljava/lang/Integer;

    .line 2091
    .line 2092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    and-int/lit8 v10, v2, 0x3

    .line 2097
    .line 2098
    if-eq v10, v8, :cond_3c

    .line 2099
    .line 2100
    move v8, v9

    .line 2101
    goto :goto_20

    .line 2102
    :cond_3c
    move v8, v7

    .line 2103
    :goto_20
    and-int/2addr v2, v9

    .line 2104
    invoke-virtual {v0, v2, v8}, Lf1q;->a0(IZ)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    if-eqz v2, :cond_3d

    .line 2109
    .line 2110
    invoke-static {v1, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v13

    .line 2114
    const v1, 0x7f1413c3

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v14

    .line 2121
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    sget v2, Lm890;->a:F

    .line 2126
    .line 2127
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v15

    .line 2135
    const/16 v19, 0x8

    .line 2136
    .line 2137
    const/16 v20, 0x8

    .line 2138
    .line 2139
    const-wide/16 v16, 0x0

    .line 2140
    .line 2141
    move-object/from16 v18, v0

    .line 2142
    .line 2143
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_21

    .line 2147
    :cond_3d
    move-object/from16 v18, v0

    .line 2148
    .line 2149
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 2150
    .line 2151
    .line 2152
    :goto_21
    return-object v6

    .line 2153
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2154
    .line 2155
    check-cast v0, Lf1q;

    .line 2156
    .line 2157
    move-object/from16 v1, p2

    .line 2158
    .line 2159
    check-cast v1, Ljava/lang/Integer;

    .line 2160
    .line 2161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    and-int/lit8 v2, v1, 0x3

    .line 2166
    .line 2167
    if-eq v2, v8, :cond_3e

    .line 2168
    .line 2169
    move v7, v9

    .line 2170
    :cond_3e
    and-int/2addr v1, v9

    .line 2171
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v1

    .line 2175
    if-eqz v1, :cond_3f

    .line 2176
    .line 2177
    const v1, 0x7f1413c2

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v19

    .line 2184
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v20

    .line 2188
    const/16 v43, 0x0

    .line 2189
    .line 2190
    const v44, 0x3fffe

    .line 2191
    .line 2192
    .line 2193
    const-wide/16 v21, 0x0

    .line 2194
    .line 2195
    const/16 v23, 0x0

    .line 2196
    .line 2197
    const-wide/16 v24, 0x0

    .line 2198
    .line 2199
    const/16 v26, 0x0

    .line 2200
    .line 2201
    const/16 v27, 0x0

    .line 2202
    .line 2203
    const/16 v28, 0x0

    .line 2204
    .line 2205
    const-wide/16 v29, 0x0

    .line 2206
    .line 2207
    const/16 v31, 0x0

    .line 2208
    .line 2209
    const/16 v32, 0x0

    .line 2210
    .line 2211
    const-wide/16 v33, 0x0

    .line 2212
    .line 2213
    const/16 v35, 0x0

    .line 2214
    .line 2215
    const/16 v36, 0x0

    .line 2216
    .line 2217
    const/16 v37, 0x0

    .line 2218
    .line 2219
    const/16 v38, 0x0

    .line 2220
    .line 2221
    const/16 v39, 0x0

    .line 2222
    .line 2223
    const/16 v40, 0x0

    .line 2224
    .line 2225
    const/16 v42, 0x0

    .line 2226
    .line 2227
    move-object/from16 v41, v0

    .line 2228
    .line 2229
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_22

    .line 2233
    :cond_3f
    move-object/from16 v41, v0

    .line 2234
    .line 2235
    invoke-virtual/range {v41 .. v41}, Lf1q;->d0()V

    .line 2236
    .line 2237
    .line 2238
    :goto_22
    return-object v6

    .line 2239
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2240
    .line 2241
    check-cast v0, Lf1q;

    .line 2242
    .line 2243
    move-object/from16 v1, p2

    .line 2244
    .line 2245
    check-cast v1, Ljava/lang/Integer;

    .line 2246
    .line 2247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    and-int/lit8 v3, v1, 0x3

    .line 2252
    .line 2253
    if-eq v3, v8, :cond_40

    .line 2254
    .line 2255
    move v7, v9

    .line 2256
    :cond_40
    and-int/2addr v1, v9

    .line 2257
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    if-eqz v1, :cond_41

    .line 2262
    .line 2263
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    sget v3, Lm890;->a:F

    .line 2268
    .line 2269
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v7

    .line 2277
    const/16 v17, 0x0

    .line 2278
    .line 2279
    const/16 v18, 0x7e

    .line 2280
    .line 2281
    const/4 v8, 0x0

    .line 2282
    const-wide/16 v9, 0x0

    .line 2283
    .line 2284
    const/4 v11, 0x0

    .line 2285
    const-wide/16 v12, 0x0

    .line 2286
    .line 2287
    const/4 v14, 0x0

    .line 2288
    const/4 v15, 0x0

    .line 2289
    move-object/from16 v16, v0

    .line 2290
    .line 2291
    invoke-static/range {v7 .. v18}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_23

    .line 2295
    :cond_41
    move-object/from16 v16, v0

    .line 2296
    .line 2297
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 2298
    .line 2299
    .line 2300
    :goto_23
    return-object v6

    .line 2301
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2302
    .line 2303
    check-cast v0, Lf1q;

    .line 2304
    .line 2305
    move-object/from16 v1, p2

    .line 2306
    .line 2307
    check-cast v1, Ljava/lang/Integer;

    .line 2308
    .line 2309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2310
    .line 2311
    .line 2312
    move-result v1

    .line 2313
    and-int/lit8 v2, v1, 0x3

    .line 2314
    .line 2315
    if-eq v2, v8, :cond_42

    .line 2316
    .line 2317
    move v7, v9

    .line 2318
    :cond_42
    and-int/2addr v1, v9

    .line 2319
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    if-eqz v1, :cond_43

    .line 2324
    .line 2325
    const v1, 0x7f1413cf

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v17

    .line 2332
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v18

    .line 2336
    const/16 v41, 0x0

    .line 2337
    .line 2338
    const v42, 0x3fffe

    .line 2339
    .line 2340
    .line 2341
    const-wide/16 v19, 0x0

    .line 2342
    .line 2343
    const/16 v21, 0x0

    .line 2344
    .line 2345
    const-wide/16 v22, 0x0

    .line 2346
    .line 2347
    const/16 v24, 0x0

    .line 2348
    .line 2349
    const/16 v25, 0x0

    .line 2350
    .line 2351
    const/16 v26, 0x0

    .line 2352
    .line 2353
    const-wide/16 v27, 0x0

    .line 2354
    .line 2355
    const/16 v29, 0x0

    .line 2356
    .line 2357
    const/16 v30, 0x0

    .line 2358
    .line 2359
    const-wide/16 v31, 0x0

    .line 2360
    .line 2361
    const/16 v33, 0x0

    .line 2362
    .line 2363
    const/16 v34, 0x0

    .line 2364
    .line 2365
    const/16 v35, 0x0

    .line 2366
    .line 2367
    const/16 v36, 0x0

    .line 2368
    .line 2369
    const/16 v37, 0x0

    .line 2370
    .line 2371
    const/16 v38, 0x0

    .line 2372
    .line 2373
    const/16 v40, 0x0

    .line 2374
    .line 2375
    move-object/from16 v39, v0

    .line 2376
    .line 2377
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_24

    .line 2381
    :cond_43
    move-object/from16 v39, v0

    .line 2382
    .line 2383
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 2384
    .line 2385
    .line 2386
    :goto_24
    return-object v6

    .line 2387
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
