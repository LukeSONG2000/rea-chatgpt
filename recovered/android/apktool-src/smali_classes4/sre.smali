.class public final synthetic Lsre;
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
    iput-byte p1, p0, Lsre;->a:B

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
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lsre;->a:B

    .line 4
    .line 5
    const v1, 0x7f1402de

    .line 6
    .line 7
    .line 8
    const v2, 0x7f1402d8

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    sget-object v4, Lqwe;->a:Lqnz;

    .line 13
    .line 14
    const-string v5, "<anonymous>"

    .line 15
    .line 16
    sget-object v6, Lqiy;->a:Lqiy;

    .line 17
    .line 18
    sget-object v7, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    if-eq v2, v9, :cond_0

    .line 41
    .line 42
    move v8, v10

    .line 43
    :cond_0
    and-int/2addr v1, v10

    .line 44
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x1f

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    invoke-static/range {v11 .. v19}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object/from16 v17, v0

    .line 70
    .line 71
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v7

    .line 75
    :pswitch_0
    move-object/from16 v13, p1

    .line 76
    .line 77
    check-cast v13, Lf1q;

    .line 78
    .line 79
    move-object/from16 v0, p2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    and-int/lit8 v1, v0, 0x3

    .line 88
    .line 89
    if-eq v1, v9, :cond_2

    .line 90
    .line 91
    move v1, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v1, v8

    .line 94
    :goto_1
    and-int/2addr v0, v10

    .line 95
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const v0, 0x7f0803f5

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v8, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v14, 0x38

    .line 113
    .line 114
    const/16 v15, 0xc

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v7

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lf1q;

    .line 130
    .line 131
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 140
    .line 141
    if-eq v2, v9, :cond_4

    .line 142
    .line 143
    move v8, v10

    .line 144
    :cond_4
    and-int/2addr v1, v10

    .line 145
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const v1, 0x7f140303

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 v38, 0x0

    .line 163
    .line 164
    const v39, 0x3fffe

    .line 165
    .line 166
    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const-wide/16 v24, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const-wide/16 v28, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const/16 v34, 0x0

    .line 196
    .line 197
    const/16 v35, 0x0

    .line 198
    .line 199
    const/16 v37, 0x0

    .line 200
    .line 201
    move-object/from16 v36, v0

    .line 202
    .line 203
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object/from16 v36, v0

    .line 208
    .line 209
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v7

    .line 213
    :pswitch_2
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lf1q;

    .line 216
    .line 217
    move-object/from16 v1, p2

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    and-int/lit8 v3, v1, 0x3

    .line 226
    .line 227
    if-eq v3, v9, :cond_6

    .line 228
    .line 229
    move v8, v10

    .line 230
    :cond_6
    and-int/2addr v1, v10

    .line 231
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const v33, 0x3fffe

    .line 248
    .line 249
    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const-wide/16 v18, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const-wide/16 v22, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    move-object/from16 v30, v0

    .line 283
    .line 284
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    move-object/from16 v30, v0

    .line 289
    .line 290
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 291
    .line 292
    .line 293
    :goto_4
    return-object v7

    .line 294
    :pswitch_3
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lf1q;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    and-int/lit8 v3, v2, 0x3

    .line 307
    .line 308
    if-eq v3, v9, :cond_8

    .line 309
    .line 310
    move v8, v10

    .line 311
    :cond_8
    and-int/2addr v2, v10

    .line 312
    invoke-virtual {v0, v2, v8}, Lf1q;->a0(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v31

    .line 322
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v32

    .line 326
    const/16 v55, 0x0

    .line 327
    .line 328
    const v56, 0x3fffe

    .line 329
    .line 330
    .line 331
    const-wide/16 v33, 0x0

    .line 332
    .line 333
    const/16 v35, 0x0

    .line 334
    .line 335
    const-wide/16 v36, 0x0

    .line 336
    .line 337
    const/16 v38, 0x0

    .line 338
    .line 339
    const/16 v39, 0x0

    .line 340
    .line 341
    const/16 v40, 0x0

    .line 342
    .line 343
    const-wide/16 v41, 0x0

    .line 344
    .line 345
    const/16 v43, 0x0

    .line 346
    .line 347
    const/16 v44, 0x0

    .line 348
    .line 349
    const-wide/16 v45, 0x0

    .line 350
    .line 351
    const/16 v47, 0x0

    .line 352
    .line 353
    const/16 v48, 0x0

    .line 354
    .line 355
    const/16 v49, 0x0

    .line 356
    .line 357
    const/16 v50, 0x0

    .line 358
    .line 359
    const/16 v51, 0x0

    .line 360
    .line 361
    const/16 v52, 0x0

    .line 362
    .line 363
    const/16 v54, 0x0

    .line 364
    .line 365
    move-object/from16 v53, v0

    .line 366
    .line 367
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_9
    move-object/from16 v53, v0

    .line 372
    .line 373
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 374
    .line 375
    .line 376
    :goto_5
    return-object v7

    .line 377
    :pswitch_4
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lf1q;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    and-int/lit8 v2, v1, 0x3

    .line 390
    .line 391
    if-eq v2, v9, :cond_a

    .line 392
    .line 393
    move v8, v10

    .line 394
    :cond_a
    and-int/2addr v1, v10

    .line 395
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_6
    return-object v7

    .line 406
    :pswitch_5
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lf1q;

    .line 409
    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    and-int/lit8 v2, v1, 0x3

    .line 419
    .line 420
    if-eq v2, v9, :cond_c

    .line 421
    .line 422
    move v8, v10

    .line 423
    :cond_c
    and-int/2addr v1, v10

    .line 424
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-ne v1, v4, :cond_d

    .line 435
    .line 436
    new-instance v1, Lm8e;

    .line 437
    .line 438
    const/16 v2, 0xf

    .line 439
    .line 440
    invoke-direct {v1, v2}, Lm8e;-><init>(B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v3, v3, v0, v2, v1}, Lyw7;->c(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 457
    .line 458
    .line 459
    :goto_7
    return-object v7

    .line 460
    :pswitch_6
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lf1q;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    and-int/lit8 v2, v1, 0x3

    .line 473
    .line 474
    if-eq v2, v9, :cond_f

    .line 475
    .line 476
    move v8, v10

    .line 477
    :cond_f
    and-int/2addr v1, v10

    .line 478
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_11

    .line 483
    .line 484
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-ne v1, v4, :cond_10

    .line 489
    .line 490
    new-instance v1, Lm8e;

    .line 491
    .line 492
    const/16 v2, 0xd

    .line 493
    .line 494
    invoke-direct {v1, v2}, Lm8e;-><init>(B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v3, v3, v0, v2, v1}, Lyw7;->c(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 511
    .line 512
    .line 513
    :goto_8
    return-object v7

    .line 514
    :pswitch_7
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lf1q;

    .line 517
    .line 518
    move-object/from16 v1, p2

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    and-int/lit8 v2, v1, 0x3

    .line 527
    .line 528
    if-eq v2, v9, :cond_12

    .line 529
    .line 530
    move v8, v10

    .line 531
    :cond_12
    and-int/2addr v1, v10

    .line 532
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_14

    .line 537
    .line 538
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-ne v1, v4, :cond_13

    .line 543
    .line 544
    new-instance v1, Lm8e;

    .line 545
    .line 546
    const/16 v2, 0xe

    .line 547
    .line 548
    invoke-direct {v1, v2}, Lm8e;-><init>(B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v3, v3, v0, v2, v1}, Lyw7;->c(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_14
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 565
    .line 566
    .line 567
    :goto_9
    return-object v7

    .line 568
    :pswitch_8
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Lf1q;

    .line 571
    .line 572
    move-object/from16 v1, p2

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    and-int/lit8 v2, v1, 0x3

    .line 581
    .line 582
    if-eq v2, v9, :cond_15

    .line 583
    .line 584
    move v2, v10

    .line 585
    goto :goto_a

    .line 586
    :cond_15
    move v2, v8

    .line 587
    :goto_a
    and-int/2addr v1, v10

    .line 588
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_16

    .line 593
    .line 594
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1, v0, v8}, Lyw7;->b(Ltiy;Lf1q;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_16
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 603
    .line 604
    .line 605
    :goto_b
    return-object v7

    .line 606
    :pswitch_9
    move-object/from16 v14, p1

    .line 607
    .line 608
    check-cast v14, Lf1q;

    .line 609
    .line 610
    move-object/from16 v0, p2

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    and-int/lit8 v1, v0, 0x3

    .line 619
    .line 620
    if-eq v1, v9, :cond_17

    .line 621
    .line 622
    move v1, v10

    .line 623
    goto :goto_c

    .line 624
    :cond_17
    move v1, v8

    .line 625
    :goto_c
    and-int/2addr v0, v10

    .line 626
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    const v0, 0x7f0802ff

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v8, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const v0, 0x7f1408cb

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    const/16 v15, 0x8

    .line 651
    .line 652
    const/16 v16, 0xc

    .line 653
    .line 654
    const-wide/16 v12, 0x0

    .line 655
    .line 656
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_18
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 661
    .line 662
    .line 663
    :goto_d
    return-object v7

    .line 664
    :pswitch_a
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Lf1q;

    .line 667
    .line 668
    move-object/from16 v1, p2

    .line 669
    .line 670
    check-cast v1, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    and-int/lit8 v2, v1, 0x3

    .line 677
    .line 678
    if-eq v2, v9, :cond_19

    .line 679
    .line 680
    move v2, v10

    .line 681
    goto :goto_e

    .line 682
    :cond_19
    move v2, v8

    .line 683
    :goto_e
    and-int/2addr v1, v10

    .line 684
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_1a

    .line 689
    .line 690
    const v1, 0x7f08011c

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    const v1, 0x7f1406c5

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 705
    .line 706
    .line 707
    move-result-object v17

    .line 708
    const/16 v21, 0x8

    .line 709
    .line 710
    const/16 v22, 0xc

    .line 711
    .line 712
    const-wide/16 v18, 0x0

    .line 713
    .line 714
    move-object/from16 v20, v0

    .line 715
    .line 716
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_1a
    move-object/from16 v20, v0

    .line 721
    .line 722
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 723
    .line 724
    .line 725
    :goto_f
    return-object v7

    .line 726
    :pswitch_b
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Lf1q;

    .line 729
    .line 730
    move-object/from16 v1, p2

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    and-int/lit8 v2, v1, 0x3

    .line 739
    .line 740
    if-eq v2, v9, :cond_1b

    .line 741
    .line 742
    move v8, v10

    .line 743
    :cond_1b
    and-int/2addr v1, v10

    .line 744
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_1c

    .line 749
    .line 750
    const v1, 0x7f1402cc

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v21

    .line 757
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 758
    .line 759
    .line 760
    move-result-object v22

    .line 761
    const/16 v45, 0x0

    .line 762
    .line 763
    const v46, 0x3fffe

    .line 764
    .line 765
    .line 766
    const-wide/16 v23, 0x0

    .line 767
    .line 768
    const/16 v25, 0x0

    .line 769
    .line 770
    const-wide/16 v26, 0x0

    .line 771
    .line 772
    const/16 v28, 0x0

    .line 773
    .line 774
    const/16 v29, 0x0

    .line 775
    .line 776
    const/16 v30, 0x0

    .line 777
    .line 778
    const-wide/16 v31, 0x0

    .line 779
    .line 780
    const/16 v33, 0x0

    .line 781
    .line 782
    const/16 v34, 0x0

    .line 783
    .line 784
    const-wide/16 v35, 0x0

    .line 785
    .line 786
    const/16 v37, 0x0

    .line 787
    .line 788
    const/16 v38, 0x0

    .line 789
    .line 790
    const/16 v39, 0x0

    .line 791
    .line 792
    const/16 v40, 0x0

    .line 793
    .line 794
    const/16 v41, 0x0

    .line 795
    .line 796
    const/16 v42, 0x0

    .line 797
    .line 798
    const/16 v44, 0x0

    .line 799
    .line 800
    move-object/from16 v43, v0

    .line 801
    .line 802
    invoke-static/range {v21 .. v46}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 803
    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_1c
    move-object/from16 v43, v0

    .line 807
    .line 808
    invoke-virtual/range {v43 .. v43}, Lf1q;->d0()V

    .line 809
    .line 810
    .line 811
    :goto_10
    return-object v7

    .line 812
    :pswitch_c
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Lf1q;

    .line 815
    .line 816
    move-object/from16 v1, p2

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    and-int/lit8 v2, v1, 0x3

    .line 825
    .line 826
    if-eq v2, v9, :cond_1d

    .line 827
    .line 828
    move v8, v10

    .line 829
    :cond_1d
    and-int/2addr v1, v10

    .line 830
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_1e

    .line 835
    .line 836
    const v1, 0x7f1402d4

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    const/16 v32, 0x0

    .line 848
    .line 849
    const v33, 0x3fffe

    .line 850
    .line 851
    .line 852
    const-wide/16 v10, 0x0

    .line 853
    .line 854
    const/4 v12, 0x0

    .line 855
    const-wide/16 v13, 0x0

    .line 856
    .line 857
    const/4 v15, 0x0

    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    const-wide/16 v18, 0x0

    .line 863
    .line 864
    const/16 v20, 0x0

    .line 865
    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    const-wide/16 v22, 0x0

    .line 869
    .line 870
    const/16 v24, 0x0

    .line 871
    .line 872
    const/16 v25, 0x0

    .line 873
    .line 874
    const/16 v26, 0x0

    .line 875
    .line 876
    const/16 v27, 0x0

    .line 877
    .line 878
    const/16 v28, 0x0

    .line 879
    .line 880
    const/16 v29, 0x0

    .line 881
    .line 882
    const/16 v31, 0x0

    .line 883
    .line 884
    move-object/from16 v30, v0

    .line 885
    .line 886
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 887
    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_1e
    move-object/from16 v30, v0

    .line 891
    .line 892
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 893
    .line 894
    .line 895
    :goto_11
    return-object v7

    .line 896
    :pswitch_d
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Lf1q;

    .line 899
    .line 900
    move-object/from16 v1, p2

    .line 901
    .line 902
    check-cast v1, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    and-int/lit8 v3, v1, 0x3

    .line 909
    .line 910
    if-eq v3, v9, :cond_1f

    .line 911
    .line 912
    move v8, v10

    .line 913
    :cond_1f
    and-int/2addr v1, v10

    .line 914
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_20

    .line 919
    .line 920
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v31

    .line 924
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 925
    .line 926
    .line 927
    move-result-object v32

    .line 928
    const/16 v55, 0x0

    .line 929
    .line 930
    const v56, 0x3fffe

    .line 931
    .line 932
    .line 933
    const-wide/16 v33, 0x0

    .line 934
    .line 935
    const/16 v35, 0x0

    .line 936
    .line 937
    const-wide/16 v36, 0x0

    .line 938
    .line 939
    const/16 v38, 0x0

    .line 940
    .line 941
    const/16 v39, 0x0

    .line 942
    .line 943
    const/16 v40, 0x0

    .line 944
    .line 945
    const-wide/16 v41, 0x0

    .line 946
    .line 947
    const/16 v43, 0x0

    .line 948
    .line 949
    const/16 v44, 0x0

    .line 950
    .line 951
    const-wide/16 v45, 0x0

    .line 952
    .line 953
    const/16 v47, 0x0

    .line 954
    .line 955
    const/16 v48, 0x0

    .line 956
    .line 957
    const/16 v49, 0x0

    .line 958
    .line 959
    const/16 v50, 0x0

    .line 960
    .line 961
    const/16 v51, 0x0

    .line 962
    .line 963
    const/16 v52, 0x0

    .line 964
    .line 965
    const/16 v54, 0x0

    .line 966
    .line 967
    move-object/from16 v53, v0

    .line 968
    .line 969
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 970
    .line 971
    .line 972
    goto :goto_12

    .line 973
    :cond_20
    move-object/from16 v53, v0

    .line 974
    .line 975
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 976
    .line 977
    .line 978
    :goto_12
    return-object v7

    .line 979
    :pswitch_e
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Lf1q;

    .line 982
    .line 983
    move-object/from16 v2, p2

    .line 984
    .line 985
    check-cast v2, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    and-int/lit8 v3, v2, 0x3

    .line 992
    .line 993
    if-eq v3, v9, :cond_21

    .line 994
    .line 995
    move v8, v10

    .line 996
    :cond_21
    and-int/2addr v2, v10

    .line 997
    invoke-virtual {v0, v2, v8}, Lf1q;->a0(IZ)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_22

    .line 1002
    .line 1003
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    const/16 v32, 0x0

    .line 1012
    .line 1013
    const v33, 0x3fffe

    .line 1014
    .line 1015
    .line 1016
    const-wide/16 v10, 0x0

    .line 1017
    .line 1018
    const/4 v12, 0x0

    .line 1019
    const-wide/16 v13, 0x0

    .line 1020
    .line 1021
    const/4 v15, 0x0

    .line 1022
    const/16 v16, 0x0

    .line 1023
    .line 1024
    const/16 v17, 0x0

    .line 1025
    .line 1026
    const-wide/16 v18, 0x0

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const/16 v21, 0x0

    .line 1031
    .line 1032
    const-wide/16 v22, 0x0

    .line 1033
    .line 1034
    const/16 v24, 0x0

    .line 1035
    .line 1036
    const/16 v25, 0x0

    .line 1037
    .line 1038
    const/16 v26, 0x0

    .line 1039
    .line 1040
    const/16 v27, 0x0

    .line 1041
    .line 1042
    const/16 v28, 0x0

    .line 1043
    .line 1044
    const/16 v29, 0x0

    .line 1045
    .line 1046
    const/16 v31, 0x0

    .line 1047
    .line 1048
    move-object/from16 v30, v0

    .line 1049
    .line 1050
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_22
    move-object/from16 v30, v0

    .line 1055
    .line 1056
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1057
    .line 1058
    .line 1059
    :goto_13
    return-object v7

    .line 1060
    :pswitch_f
    move-object/from16 v13, p1

    .line 1061
    .line 1062
    check-cast v13, Lf1q;

    .line 1063
    .line 1064
    move-object/from16 v0, p2

    .line 1065
    .line 1066
    check-cast v0, Ljava/lang/Integer;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    and-int/lit8 v1, v0, 0x3

    .line 1073
    .line 1074
    if-eq v1, v9, :cond_23

    .line 1075
    .line 1076
    move v1, v10

    .line 1077
    goto :goto_14

    .line 1078
    :cond_23
    move v1, v8

    .line 1079
    :goto_14
    and-int/2addr v0, v10

    .line 1080
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_24

    .line 1085
    .line 1086
    const v0, 0x7f0803be

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v8, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    const v0, 0x7f140290

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    const/16 v14, 0x8

    .line 1105
    .line 1106
    const/16 v15, 0xc

    .line 1107
    .line 1108
    const-wide/16 v11, 0x0

    .line 1109
    .line 1110
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_15

    .line 1114
    :cond_24
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1115
    .line 1116
    .line 1117
    :goto_15
    return-object v7

    .line 1118
    :pswitch_10
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Lf1q;

    .line 1121
    .line 1122
    move-object/from16 v1, p2

    .line 1123
    .line 1124
    check-cast v1, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    and-int/lit8 v2, v1, 0x3

    .line 1131
    .line 1132
    if-eq v2, v9, :cond_25

    .line 1133
    .line 1134
    move v8, v10

    .line 1135
    :cond_25
    and-int/2addr v1, v10

    .line 1136
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_26

    .line 1141
    .line 1142
    const v1, 0x7f140276

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v14

    .line 1149
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v15

    .line 1153
    const/16 v38, 0x0

    .line 1154
    .line 1155
    const v39, 0x3fffe

    .line 1156
    .line 1157
    .line 1158
    const-wide/16 v16, 0x0

    .line 1159
    .line 1160
    const/16 v18, 0x0

    .line 1161
    .line 1162
    const-wide/16 v19, 0x0

    .line 1163
    .line 1164
    const/16 v21, 0x0

    .line 1165
    .line 1166
    const/16 v22, 0x0

    .line 1167
    .line 1168
    const/16 v23, 0x0

    .line 1169
    .line 1170
    const-wide/16 v24, 0x0

    .line 1171
    .line 1172
    const/16 v26, 0x0

    .line 1173
    .line 1174
    const/16 v27, 0x0

    .line 1175
    .line 1176
    const-wide/16 v28, 0x0

    .line 1177
    .line 1178
    const/16 v30, 0x0

    .line 1179
    .line 1180
    const/16 v31, 0x0

    .line 1181
    .line 1182
    const/16 v32, 0x0

    .line 1183
    .line 1184
    const/16 v33, 0x0

    .line 1185
    .line 1186
    const/16 v34, 0x0

    .line 1187
    .line 1188
    const/16 v35, 0x0

    .line 1189
    .line 1190
    const/16 v37, 0x0

    .line 1191
    .line 1192
    move-object/from16 v36, v0

    .line 1193
    .line 1194
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_16

    .line 1198
    :cond_26
    move-object/from16 v36, v0

    .line 1199
    .line 1200
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1201
    .line 1202
    .line 1203
    :goto_16
    return-object v7

    .line 1204
    :pswitch_11
    move-object/from16 v3, p1

    .line 1205
    .line 1206
    check-cast v3, Lf1q;

    .line 1207
    .line 1208
    move-object/from16 v0, p2

    .line 1209
    .line 1210
    check-cast v0, Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    and-int/lit8 v1, v0, 0x3

    .line 1217
    .line 1218
    if-eq v1, v9, :cond_27

    .line 1219
    .line 1220
    move v8, v10

    .line 1221
    :cond_27
    and-int/2addr v0, v10

    .line 1222
    invoke-virtual {v3, v0, v8}, Lf1q;->a0(IZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_29

    .line 1227
    .line 1228
    invoke-static {v3}, Lb79;->T(Lf1q;)Lep50;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    new-instance v1, Ltr7;

    .line 1233
    .line 1234
    sget-object v2, Lkt7;->a:Lz3t;

    .line 1235
    .line 1236
    sget-object v5, Llrm;->b:Lg0h;

    .line 1237
    .line 1238
    sget-object v5, Ltrm;->d:Ltrm;

    .line 1239
    .line 1240
    invoke-static {v10, v5}, Lgee;->f0(ILtrm;)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v5

    .line 1244
    invoke-virtual {v2, v5, v6}, Lz3t;->b(J)Lz3t;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    invoke-static {v5, v0, v2}, Lqct;->J(Lz3t;Leca0;Lz3t;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v13

    .line 1252
    const/16 v19, 0x0

    .line 1253
    .line 1254
    const/16 v14, 0x1e

    .line 1255
    .line 1256
    const-string v15, ""

    .line 1257
    .line 1258
    const/16 v16, 0x0

    .line 1259
    .line 1260
    const/16 v17, 0x0

    .line 1261
    .line 1262
    const/16 v18, 0x0

    .line 1263
    .line 1264
    invoke-static/range {v14 .. v19}, Ll8g0;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrk7;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v11

    .line 1272
    new-instance v8, Los7;

    .line 1273
    .line 1274
    const/4 v15, 0x1

    .line 1275
    const/16 v16, 0x160

    .line 1276
    .line 1277
    const-string v9, "request-0"

    .line 1278
    .line 1279
    const-string v10, "Will Bailey"

    .line 1280
    .line 1281
    const-string v12, "Can you try the share flow from here?"

    .line 1282
    .line 1283
    const/4 v14, 0x0

    .line 1284
    invoke-direct/range {v8 .. v16}, Los7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrr7;ZI)V

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v1, v8}, Ltr7;-><init>(Los7;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v5, Ltr7;

    .line 1291
    .line 1292
    const/16 v6, 0xa

    .line 1293
    .line 1294
    sget-object v8, Ltrm;->e:Ltrm;

    .line 1295
    .line 1296
    invoke-static {v6, v8}, Lgee;->f0(ILtrm;)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v9

    .line 1300
    invoke-virtual {v2, v9, v10}, Lz3t;->b(J)Lz3t;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    invoke-static {v6, v0, v2}, Lqct;->J(Lz3t;Leca0;Lz3t;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v14

    .line 1308
    const/16 v20, 0x0

    .line 1309
    .line 1310
    const/16 v15, 0x1e

    .line 1311
    .line 1312
    const-string v16, ""

    .line 1313
    .line 1314
    invoke-static/range {v15 .. v20}, Ll8g0;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrk7;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v12

    .line 1322
    new-instance v9, Los7;

    .line 1323
    .line 1324
    const/16 v16, 0x1

    .line 1325
    .line 1326
    const/16 v17, 0x160

    .line 1327
    .line 1328
    const-string v10, "request-1"

    .line 1329
    .line 1330
    const-string v11, "Ed Bayes"

    .line 1331
    .line 1332
    const-string v13, "Sent an image"

    .line 1333
    .line 1334
    const/4 v15, 0x0

    .line 1335
    invoke-direct/range {v9 .. v17}, Los7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrr7;ZI)V

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v5, v9}, Ltr7;-><init>(Los7;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v6, Ltr7;

    .line 1342
    .line 1343
    const/16 v9, 0x3b

    .line 1344
    .line 1345
    invoke-static {v9, v8}, Lgee;->f0(ILtrm;)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v8

    .line 1349
    invoke-virtual {v2, v8, v9}, Lz3t;->b(J)Lz3t;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    invoke-static {v8, v0, v2}, Lqct;->J(Lz3t;Leca0;Lz3t;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v14

    .line 1357
    const/4 v13, 0x0

    .line 1358
    const/16 v8, 0x1e

    .line 1359
    .line 1360
    const-string v9, ""

    .line 1361
    .line 1362
    const/4 v10, 0x0

    .line 1363
    const/4 v11, 0x0

    .line 1364
    const/4 v12, 0x0

    .line 1365
    invoke-static/range {v8 .. v13}, Ll8g0;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrk7;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12

    .line 1373
    new-instance v9, Los7;

    .line 1374
    .line 1375
    const-string v10, "request-2"

    .line 1376
    .line 1377
    const-string v11, "Jesse Chand"

    .line 1378
    .line 1379
    const-string v13, "I left a note on the second screen"

    .line 1380
    .line 1381
    invoke-direct/range {v9 .. v17}, Los7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lrr7;ZI)V

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v6, v9}, Ltr7;-><init>(Los7;)V

    .line 1385
    .line 1386
    .line 1387
    filled-new-array {v1, v5, v6}, [Ltr7;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    if-ne v1, v4, :cond_28

    .line 1400
    .line 1401
    new-instance v1, Lhv00;

    .line 1402
    .line 1403
    new-instance v2, Lfs00;

    .line 1404
    .line 1405
    const/4 v4, 0x0

    .line 1406
    invoke-direct {v2, v0, v4}, Lfs00;-><init>(Ljava/util/List;Lhqv;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v4, La4h;

    .line 1410
    .line 1411
    const/4 v5, 0x7

    .line 1412
    invoke-direct {v4, v2, v5}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v2, Lr90;

    .line 1416
    .line 1417
    const/4 v5, 0x4

    .line 1418
    invoke-direct {v2, v0, v5}, Lr90;-><init>(Ljava/util/List;B)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v0, Lhv00;->f:Lgaz;

    .line 1422
    .line 1423
    sget-object v5, Lhv00;->g:Ljaz;

    .line 1424
    .line 1425
    invoke-direct {v1, v4, v0, v5, v2}, Lhv00;-><init>(Llgp;Lvcd0;Lxbr;Lkotlin/jvm/functions/Function0;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_28
    check-cast v1, Lquy;

    .line 1436
    .line 1437
    const/4 v4, 0x6

    .line 1438
    const/4 v5, 0x4

    .line 1439
    sget-object v0, Lp47;->b:Lp47;

    .line 1440
    .line 1441
    const/4 v2, 0x0

    .line 1442
    invoke-static/range {v0 .. v5}, Lkt7;->c(Lp47;Llgp;Ljava/util/List;Lf1q;II)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_17

    .line 1446
    :cond_29
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1447
    .line 1448
    .line 1449
    :goto_17
    return-object v7

    .line 1450
    :pswitch_12
    move-object/from16 v14, p1

    .line 1451
    .line 1452
    check-cast v14, Lf1q;

    .line 1453
    .line 1454
    move-object/from16 v0, p2

    .line 1455
    .line 1456
    check-cast v0, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    and-int/lit8 v1, v0, 0x3

    .line 1463
    .line 1464
    if-eq v1, v9, :cond_2a

    .line 1465
    .line 1466
    move v8, v10

    .line 1467
    :cond_2a
    and-int/2addr v0, v10

    .line 1468
    invoke-virtual {v14, v0, v8}, Lf1q;->a0(IZ)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_2b

    .line 1473
    .line 1474
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    const/4 v15, 0x0

    .line 1479
    const/16 v16, 0x1f

    .line 1480
    .line 1481
    const/4 v9, 0x0

    .line 1482
    const/4 v10, 0x0

    .line 1483
    const/4 v11, 0x0

    .line 1484
    const-wide/16 v12, 0x0

    .line 1485
    .line 1486
    invoke-static/range {v8 .. v16}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_18

    .line 1490
    :cond_2b
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1491
    .line 1492
    .line 1493
    :goto_18
    return-object v7

    .line 1494
    :pswitch_13
    move-object/from16 v0, p1

    .line 1495
    .line 1496
    check-cast v0, Lf1q;

    .line 1497
    .line 1498
    move-object/from16 v1, p2

    .line 1499
    .line 1500
    check-cast v1, Ljava/lang/Integer;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    and-int/lit8 v2, v1, 0x3

    .line 1507
    .line 1508
    if-eq v2, v9, :cond_2c

    .line 1509
    .line 1510
    move v8, v10

    .line 1511
    :cond_2c
    and-int/2addr v1, v10

    .line 1512
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-eqz v1, :cond_2d

    .line 1517
    .line 1518
    const v1, 0x7f1402ee

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v15

    .line 1525
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v16

    .line 1529
    const/16 v39, 0x0

    .line 1530
    .line 1531
    const v40, 0x3fffe

    .line 1532
    .line 1533
    .line 1534
    const-wide/16 v17, 0x0

    .line 1535
    .line 1536
    const/16 v19, 0x0

    .line 1537
    .line 1538
    const-wide/16 v20, 0x0

    .line 1539
    .line 1540
    const/16 v22, 0x0

    .line 1541
    .line 1542
    const/16 v23, 0x0

    .line 1543
    .line 1544
    const/16 v24, 0x0

    .line 1545
    .line 1546
    const-wide/16 v25, 0x0

    .line 1547
    .line 1548
    const/16 v27, 0x0

    .line 1549
    .line 1550
    const/16 v28, 0x0

    .line 1551
    .line 1552
    const-wide/16 v29, 0x0

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
    const/16 v36, 0x0

    .line 1565
    .line 1566
    const/16 v38, 0x0

    .line 1567
    .line 1568
    move-object/from16 v37, v0

    .line 1569
    .line 1570
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_19

    .line 1574
    :cond_2d
    move-object/from16 v37, v0

    .line 1575
    .line 1576
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1577
    .line 1578
    .line 1579
    :goto_19
    return-object v7

    .line 1580
    :pswitch_14
    move-object/from16 v0, p1

    .line 1581
    .line 1582
    check-cast v0, Lf1q;

    .line 1583
    .line 1584
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 1593
    .line 1594
    if-eq v2, v9, :cond_2e

    .line 1595
    .line 1596
    move v8, v10

    .line 1597
    :cond_2e
    and-int/2addr v1, v10

    .line 1598
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-eqz v1, :cond_2f

    .line 1603
    .line 1604
    const v1, 0x7f1402ed

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v8

    .line 1611
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    const/16 v32, 0x0

    .line 1616
    .line 1617
    const v33, 0x3fffe

    .line 1618
    .line 1619
    .line 1620
    const-wide/16 v10, 0x0

    .line 1621
    .line 1622
    const/4 v12, 0x0

    .line 1623
    const-wide/16 v13, 0x0

    .line 1624
    .line 1625
    const/4 v15, 0x0

    .line 1626
    const/16 v16, 0x0

    .line 1627
    .line 1628
    const/16 v17, 0x0

    .line 1629
    .line 1630
    const-wide/16 v18, 0x0

    .line 1631
    .line 1632
    const/16 v20, 0x0

    .line 1633
    .line 1634
    const/16 v21, 0x0

    .line 1635
    .line 1636
    const-wide/16 v22, 0x0

    .line 1637
    .line 1638
    const/16 v24, 0x0

    .line 1639
    .line 1640
    const/16 v25, 0x0

    .line 1641
    .line 1642
    const/16 v26, 0x0

    .line 1643
    .line 1644
    const/16 v27, 0x0

    .line 1645
    .line 1646
    const/16 v28, 0x0

    .line 1647
    .line 1648
    const/16 v29, 0x0

    .line 1649
    .line 1650
    const/16 v31, 0x0

    .line 1651
    .line 1652
    move-object/from16 v30, v0

    .line 1653
    .line 1654
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_1a

    .line 1658
    :cond_2f
    move-object/from16 v30, v0

    .line 1659
    .line 1660
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1661
    .line 1662
    .line 1663
    :goto_1a
    return-object v7

    .line 1664
    :pswitch_15
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, Lf1q;

    .line 1667
    .line 1668
    move-object/from16 v1, p2

    .line 1669
    .line 1670
    check-cast v1, Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    and-int/lit8 v2, v1, 0x3

    .line 1677
    .line 1678
    if-eq v2, v9, :cond_30

    .line 1679
    .line 1680
    move v8, v10

    .line 1681
    :cond_30
    and-int/2addr v1, v10

    .line 1682
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    if-eqz v1, :cond_31

    .line 1687
    .line 1688
    const v1, 0x7f1402ef

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v31

    .line 1695
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v32

    .line 1699
    const/16 v55, 0x0

    .line 1700
    .line 1701
    const v56, 0x3fffe

    .line 1702
    .line 1703
    .line 1704
    const-wide/16 v33, 0x0

    .line 1705
    .line 1706
    const/16 v35, 0x0

    .line 1707
    .line 1708
    const-wide/16 v36, 0x0

    .line 1709
    .line 1710
    const/16 v38, 0x0

    .line 1711
    .line 1712
    const/16 v39, 0x0

    .line 1713
    .line 1714
    const/16 v40, 0x0

    .line 1715
    .line 1716
    const-wide/16 v41, 0x0

    .line 1717
    .line 1718
    const/16 v43, 0x0

    .line 1719
    .line 1720
    const/16 v44, 0x0

    .line 1721
    .line 1722
    const-wide/16 v45, 0x0

    .line 1723
    .line 1724
    const/16 v47, 0x0

    .line 1725
    .line 1726
    const/16 v48, 0x0

    .line 1727
    .line 1728
    const/16 v49, 0x0

    .line 1729
    .line 1730
    const/16 v50, 0x0

    .line 1731
    .line 1732
    const/16 v51, 0x0

    .line 1733
    .line 1734
    const/16 v52, 0x0

    .line 1735
    .line 1736
    const/16 v54, 0x0

    .line 1737
    .line 1738
    move-object/from16 v53, v0

    .line 1739
    .line 1740
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_1b

    .line 1744
    :cond_31
    move-object/from16 v53, v0

    .line 1745
    .line 1746
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 1747
    .line 1748
    .line 1749
    :goto_1b
    return-object v7

    .line 1750
    :pswitch_16
    move-object/from16 v0, p1

    .line 1751
    .line 1752
    check-cast v0, Lf1q;

    .line 1753
    .line 1754
    move-object/from16 v1, p2

    .line 1755
    .line 1756
    check-cast v1, Ljava/lang/Integer;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    and-int/lit8 v2, v1, 0x3

    .line 1763
    .line 1764
    if-eq v2, v9, :cond_32

    .line 1765
    .line 1766
    move v2, v10

    .line 1767
    goto :goto_1c

    .line 1768
    :cond_32
    move v2, v8

    .line 1769
    :goto_1c
    and-int/2addr v1, v10

    .line 1770
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-eqz v1, :cond_34

    .line 1775
    .line 1776
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1777
    .line 1778
    .line 1779
    sget-object v1, Lbar;->f:Lez5;

    .line 1780
    .line 1781
    invoke-static {v1, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    iget-wide v2, v0, Lf1q;->T:J

    .line 1786
    .line 1787
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    sget-object v9, Ljwe;->L:Liwe;

    .line 1800
    .line 1801
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    sget-object v9, Liwe;->b:Lfcf;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1807
    .line 1808
    .line 1809
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 1810
    .line 1811
    if-eqz v11, :cond_33

    .line 1812
    .line 1813
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_1d

    .line 1817
    :cond_33
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1818
    .line 1819
    .line 1820
    :goto_1d
    sget-object v9, Liwe;->f:Lg61;

    .line 1821
    .line 1822
    invoke-static {v0, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1823
    .line 1824
    .line 1825
    sget-object v1, Liwe;->e:Lg61;

    .line 1826
    .line 1827
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    sget-object v2, Liwe;->g:Lg61;

    .line 1835
    .line 1836
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v1, Liwe;->h:Loj0;

    .line 1840
    .line 1841
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v1, Liwe;->d:Lg61;

    .line 1845
    .line 1846
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1847
    .line 1848
    .line 1849
    const v1, 0x7f08016f

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v1, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v11

    .line 1856
    const v1, 0x7f1402b5

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v12

    .line 1863
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v13

    .line 1867
    sget-object v1, Lqge;->a:Llsm;

    .line 1868
    .line 1869
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    check-cast v1, Lpge;

    .line 1874
    .line 1875
    iget-wide v14, v1, Lpge;->s:J

    .line 1876
    .line 1877
    const/16 v17, 0x8

    .line 1878
    .line 1879
    const/16 v18, 0x4

    .line 1880
    .line 1881
    move-object/from16 v16, v0

    .line 1882
    .line 1883
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_1e

    .line 1890
    :cond_34
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1891
    .line 1892
    .line 1893
    :goto_1e
    return-object v7

    .line 1894
    :pswitch_17
    move-object/from16 v0, p1

    .line 1895
    .line 1896
    check-cast v0, Lf1q;

    .line 1897
    .line 1898
    move-object/from16 v1, p2

    .line 1899
    .line 1900
    check-cast v1, Ljava/lang/Integer;

    .line 1901
    .line 1902
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1903
    .line 1904
    .line 1905
    move-result v1

    .line 1906
    and-int/lit8 v2, v1, 0x3

    .line 1907
    .line 1908
    if-eq v2, v9, :cond_35

    .line 1909
    .line 1910
    move v8, v10

    .line 1911
    :cond_35
    and-int/2addr v1, v10

    .line 1912
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    if-eqz v1, :cond_36

    .line 1917
    .line 1918
    const v1, 0x7f140247

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v11

    .line 1925
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v12

    .line 1929
    const/16 v35, 0x0

    .line 1930
    .line 1931
    const v36, 0x3fffe

    .line 1932
    .line 1933
    .line 1934
    const-wide/16 v13, 0x0

    .line 1935
    .line 1936
    const/4 v15, 0x0

    .line 1937
    const-wide/16 v16, 0x0

    .line 1938
    .line 1939
    const/16 v18, 0x0

    .line 1940
    .line 1941
    const/16 v19, 0x0

    .line 1942
    .line 1943
    const/16 v20, 0x0

    .line 1944
    .line 1945
    const-wide/16 v21, 0x0

    .line 1946
    .line 1947
    const/16 v23, 0x0

    .line 1948
    .line 1949
    const/16 v24, 0x0

    .line 1950
    .line 1951
    const-wide/16 v25, 0x0

    .line 1952
    .line 1953
    const/16 v27, 0x0

    .line 1954
    .line 1955
    const/16 v28, 0x0

    .line 1956
    .line 1957
    const/16 v29, 0x0

    .line 1958
    .line 1959
    const/16 v30, 0x0

    .line 1960
    .line 1961
    const/16 v31, 0x0

    .line 1962
    .line 1963
    const/16 v32, 0x0

    .line 1964
    .line 1965
    const/16 v34, 0x0

    .line 1966
    .line 1967
    move-object/from16 v33, v0

    .line 1968
    .line 1969
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_1f

    .line 1973
    :cond_36
    move-object/from16 v33, v0

    .line 1974
    .line 1975
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1976
    .line 1977
    .line 1978
    :goto_1f
    return-object v7

    .line 1979
    :pswitch_18
    move-object/from16 v0, p1

    .line 1980
    .line 1981
    check-cast v0, Lf1q;

    .line 1982
    .line 1983
    move-object/from16 v1, p2

    .line 1984
    .line 1985
    check-cast v1, Ljava/lang/Integer;

    .line 1986
    .line 1987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    and-int/lit8 v2, v1, 0x3

    .line 1992
    .line 1993
    if-eq v2, v9, :cond_37

    .line 1994
    .line 1995
    move v8, v10

    .line 1996
    :cond_37
    and-int/2addr v1, v10

    .line 1997
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    if-eqz v1, :cond_38

    .line 2002
    .line 2003
    const v1, 0x7f140245

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v34

    .line 2010
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v35

    .line 2014
    const/16 v58, 0x0

    .line 2015
    .line 2016
    const v59, 0x3fffe

    .line 2017
    .line 2018
    .line 2019
    const-wide/16 v36, 0x0

    .line 2020
    .line 2021
    const/16 v38, 0x0

    .line 2022
    .line 2023
    const-wide/16 v39, 0x0

    .line 2024
    .line 2025
    const/16 v41, 0x0

    .line 2026
    .line 2027
    const/16 v42, 0x0

    .line 2028
    .line 2029
    const/16 v43, 0x0

    .line 2030
    .line 2031
    const-wide/16 v44, 0x0

    .line 2032
    .line 2033
    const/16 v46, 0x0

    .line 2034
    .line 2035
    const/16 v47, 0x0

    .line 2036
    .line 2037
    const-wide/16 v48, 0x0

    .line 2038
    .line 2039
    const/16 v50, 0x0

    .line 2040
    .line 2041
    const/16 v51, 0x0

    .line 2042
    .line 2043
    const/16 v52, 0x0

    .line 2044
    .line 2045
    const/16 v53, 0x0

    .line 2046
    .line 2047
    const/16 v54, 0x0

    .line 2048
    .line 2049
    const/16 v55, 0x0

    .line 2050
    .line 2051
    const/16 v57, 0x0

    .line 2052
    .line 2053
    move-object/from16 v56, v0

    .line 2054
    .line 2055
    invoke-static/range {v34 .. v59}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_20

    .line 2059
    :cond_38
    move-object/from16 v56, v0

    .line 2060
    .line 2061
    invoke-virtual/range {v56 .. v56}, Lf1q;->d0()V

    .line 2062
    .line 2063
    .line 2064
    :goto_20
    return-object v7

    .line 2065
    :pswitch_19
    move-object/from16 v0, p1

    .line 2066
    .line 2067
    check-cast v0, Lf1q;

    .line 2068
    .line 2069
    move-object/from16 v1, p2

    .line 2070
    .line 2071
    check-cast v1, Ljava/lang/Integer;

    .line 2072
    .line 2073
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    and-int/lit8 v2, v1, 0x3

    .line 2078
    .line 2079
    if-eq v2, v9, :cond_39

    .line 2080
    .line 2081
    move v8, v10

    .line 2082
    :cond_39
    and-int/2addr v1, v10

    .line 2083
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    if-eqz v1, :cond_3a

    .line 2088
    .line 2089
    const v1, 0x7f1402f1

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v8

    .line 2096
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v9

    .line 2100
    const/16 v32, 0x0

    .line 2101
    .line 2102
    const v33, 0x3fffe

    .line 2103
    .line 2104
    .line 2105
    const-wide/16 v10, 0x0

    .line 2106
    .line 2107
    const/4 v12, 0x0

    .line 2108
    const-wide/16 v13, 0x0

    .line 2109
    .line 2110
    const/4 v15, 0x0

    .line 2111
    const/16 v16, 0x0

    .line 2112
    .line 2113
    const/16 v17, 0x0

    .line 2114
    .line 2115
    const-wide/16 v18, 0x0

    .line 2116
    .line 2117
    const/16 v20, 0x0

    .line 2118
    .line 2119
    const/16 v21, 0x0

    .line 2120
    .line 2121
    const-wide/16 v22, 0x0

    .line 2122
    .line 2123
    const/16 v24, 0x0

    .line 2124
    .line 2125
    const/16 v25, 0x0

    .line 2126
    .line 2127
    const/16 v26, 0x0

    .line 2128
    .line 2129
    const/16 v27, 0x0

    .line 2130
    .line 2131
    const/16 v28, 0x0

    .line 2132
    .line 2133
    const/16 v29, 0x0

    .line 2134
    .line 2135
    const/16 v31, 0x0

    .line 2136
    .line 2137
    move-object/from16 v30, v0

    .line 2138
    .line 2139
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2140
    .line 2141
    .line 2142
    goto :goto_21

    .line 2143
    :cond_3a
    move-object/from16 v30, v0

    .line 2144
    .line 2145
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 2146
    .line 2147
    .line 2148
    :goto_21
    return-object v7

    .line 2149
    :pswitch_1a
    move-object/from16 v13, p1

    .line 2150
    .line 2151
    check-cast v13, Lf1q;

    .line 2152
    .line 2153
    move-object/from16 v0, p2

    .line 2154
    .line 2155
    check-cast v0, Ljava/lang/Integer;

    .line 2156
    .line 2157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    and-int/lit8 v1, v0, 0x3

    .line 2162
    .line 2163
    if-eq v1, v9, :cond_3b

    .line 2164
    .line 2165
    move v1, v10

    .line 2166
    goto :goto_22

    .line 2167
    :cond_3b
    move v1, v8

    .line 2168
    :goto_22
    and-int/2addr v0, v10

    .line 2169
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_3c

    .line 2174
    .line 2175
    const v0, 0x7f0803ea

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v0, v8, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v8

    .line 2182
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v10

    .line 2186
    const/16 v14, 0x38

    .line 2187
    .line 2188
    const/16 v15, 0xc

    .line 2189
    .line 2190
    const/4 v9, 0x0

    .line 2191
    const-wide/16 v11, 0x0

    .line 2192
    .line 2193
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_23

    .line 2197
    :cond_3c
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 2198
    .line 2199
    .line 2200
    :goto_23
    return-object v7

    .line 2201
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2202
    .line 2203
    check-cast v0, Lf1q;

    .line 2204
    .line 2205
    move-object/from16 v1, p2

    .line 2206
    .line 2207
    check-cast v1, Ljava/lang/Integer;

    .line 2208
    .line 2209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    and-int/lit8 v2, v1, 0x3

    .line 2214
    .line 2215
    if-eq v2, v9, :cond_3d

    .line 2216
    .line 2217
    move v2, v10

    .line 2218
    goto :goto_24

    .line 2219
    :cond_3d
    move v2, v8

    .line 2220
    :goto_24
    and-int/2addr v1, v10

    .line 2221
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    if-eqz v1, :cond_3e

    .line 2226
    .line 2227
    const v1, 0x7f08054d

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v1, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v14

    .line 2234
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v16

    .line 2238
    const/16 v20, 0x38

    .line 2239
    .line 2240
    const/16 v21, 0xc

    .line 2241
    .line 2242
    const/4 v15, 0x0

    .line 2243
    const-wide/16 v17, 0x0

    .line 2244
    .line 2245
    move-object/from16 v19, v0

    .line 2246
    .line 2247
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_25

    .line 2251
    :cond_3e
    move-object/from16 v19, v0

    .line 2252
    .line 2253
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 2254
    .line 2255
    .line 2256
    :goto_25
    return-object v7

    .line 2257
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2258
    .line 2259
    check-cast v0, Lf1q;

    .line 2260
    .line 2261
    move-object/from16 v1, p2

    .line 2262
    .line 2263
    check-cast v1, Ljava/lang/Integer;

    .line 2264
    .line 2265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    and-int/lit8 v2, v1, 0x3

    .line 2270
    .line 2271
    if-eq v2, v9, :cond_3f

    .line 2272
    .line 2273
    move v8, v10

    .line 2274
    :cond_3f
    and-int/2addr v1, v10

    .line 2275
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    if-eqz v1, :cond_40

    .line 2280
    .line 2281
    const v1, 0x7f1402e8

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v20

    .line 2288
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v21

    .line 2292
    const/16 v44, 0x0

    .line 2293
    .line 2294
    const v45, 0x3fffe

    .line 2295
    .line 2296
    .line 2297
    const-wide/16 v22, 0x0

    .line 2298
    .line 2299
    const/16 v24, 0x0

    .line 2300
    .line 2301
    const-wide/16 v25, 0x0

    .line 2302
    .line 2303
    const/16 v27, 0x0

    .line 2304
    .line 2305
    const/16 v28, 0x0

    .line 2306
    .line 2307
    const/16 v29, 0x0

    .line 2308
    .line 2309
    const-wide/16 v30, 0x0

    .line 2310
    .line 2311
    const/16 v32, 0x0

    .line 2312
    .line 2313
    const/16 v33, 0x0

    .line 2314
    .line 2315
    const-wide/16 v34, 0x0

    .line 2316
    .line 2317
    const/16 v36, 0x0

    .line 2318
    .line 2319
    const/16 v37, 0x0

    .line 2320
    .line 2321
    const/16 v38, 0x0

    .line 2322
    .line 2323
    const/16 v39, 0x0

    .line 2324
    .line 2325
    const/16 v40, 0x0

    .line 2326
    .line 2327
    const/16 v41, 0x0

    .line 2328
    .line 2329
    const/16 v43, 0x0

    .line 2330
    .line 2331
    move-object/from16 v42, v0

    .line 2332
    .line 2333
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_26

    .line 2337
    :cond_40
    move-object/from16 v42, v0

    .line 2338
    .line 2339
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 2340
    .line 2341
    .line 2342
    :goto_26
    return-object v7

    .line 2343
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
