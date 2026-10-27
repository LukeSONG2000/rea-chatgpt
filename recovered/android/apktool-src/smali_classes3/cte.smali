.class public final synthetic Lcte;
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
    iput-byte p1, p0, Lcte;->a:B

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
    iget-byte v0, v0, Lcte;->a:B

    .line 4
    .line 5
    const v1, 0x7f0803fe

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
    const-string v4, "<anonymous>"

    .line 15
    .line 16
    sget-object v5, Lqiy;->a:Lqiy;

    .line 17
    .line 18
    sget-object v6, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

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
    if-eq v2, v8, :cond_0

    .line 41
    .line 42
    move v7, v9

    .line 43
    :cond_0
    and-int/2addr v1, v9

    .line 44
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x1f

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    invoke-static/range {v10 .. v18}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object/from16 v16, v0

    .line 70
    .line 71
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v6

    .line 75
    :pswitch_0
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lf1q;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v2, v1, 0x3

    .line 88
    .line 89
    if-eq v2, v8, :cond_2

    .line 90
    .line 91
    move v7, v9

    .line 92
    :cond_2
    and-int/2addr v1, v9

    .line 93
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const v1, 0x7f1400fd

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    const/16 v41, 0x0

    .line 111
    .line 112
    const v42, 0x3fffe

    .line 113
    .line 114
    .line 115
    const-wide/16 v19, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const-wide/16 v22, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const-wide/16 v27, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const-wide/16 v31, 0x0

    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    const/16 v35, 0x0

    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    const/16 v37, 0x0

    .line 144
    .line 145
    const/16 v38, 0x0

    .line 146
    .line 147
    const/16 v40, 0x0

    .line 148
    .line 149
    move-object/from16 v39, v0

    .line 150
    .line 151
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v39, v0

    .line 156
    .line 157
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v6

    .line 161
    :pswitch_1
    move-object/from16 v14, p1

    .line 162
    .line 163
    check-cast v14, Lf1q;

    .line 164
    .line 165
    move-object/from16 v0, p2

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    and-int/lit8 v1, v0, 0x3

    .line 174
    .line 175
    if-eq v1, v8, :cond_4

    .line 176
    .line 177
    move v7, v9

    .line 178
    :cond_4
    and-int/2addr v0, v9

    .line 179
    invoke-virtual {v14, v0, v7}, Lf1q;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    sget-object v7, Lbar;->q:Lbar;

    .line 186
    .line 187
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/high16 v15, 0x30000

    .line 192
    .line 193
    const/16 v16, 0x1f

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    invoke-virtual/range {v7 .. v16}, Lbar;->n(Ltiy;FFLlx70;JLf1q;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v6

    .line 208
    :pswitch_2
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lf1q;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    and-int/lit8 v2, v1, 0x3

    .line 221
    .line 222
    if-eq v2, v8, :cond_6

    .line 223
    .line 224
    move v7, v9

    .line 225
    :cond_6
    and-int/2addr v1, v9

    .line 226
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    const v1, 0x7f1400f2

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    const/16 v39, 0x0

    .line 244
    .line 245
    const v40, 0x3fffe

    .line 246
    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const-wide/16 v20, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const-wide/16 v25, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    const-wide/16 v29, 0x0

    .line 267
    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    const/16 v32, 0x0

    .line 271
    .line 272
    const/16 v33, 0x0

    .line 273
    .line 274
    const/16 v34, 0x0

    .line 275
    .line 276
    const/16 v35, 0x0

    .line 277
    .line 278
    const/16 v36, 0x0

    .line 279
    .line 280
    const/16 v38, 0x0

    .line 281
    .line 282
    move-object/from16 v37, v0

    .line 283
    .line 284
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    move-object/from16 v37, v0

    .line 289
    .line 290
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 291
    .line 292
    .line 293
    :goto_3
    return-object v6

    .line 294
    :pswitch_3
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lf1q;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    and-int/lit8 v2, v1, 0x3

    .line 307
    .line 308
    if-eq v2, v8, :cond_8

    .line 309
    .line 310
    move v7, v9

    .line 311
    :cond_8
    and-int/2addr v1, v9

    .line 312
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    const v1, 0x7f1400cc

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const v32, 0x3fffe

    .line 332
    .line 333
    .line 334
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    const-wide/16 v12, 0x0

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const-wide/16 v21, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    move-object/from16 v29, v0

    .line 366
    .line 367
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_9
    move-object/from16 v29, v0

    .line 372
    .line 373
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 374
    .line 375
    .line 376
    :goto_4
    return-object v6

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
    if-eq v2, v8, :cond_a

    .line 392
    .line 393
    move v7, v9

    .line 394
    :cond_a
    and-int/2addr v1, v9

    .line 395
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    const v1, 0x7f1400cb

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v30

    .line 408
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v31

    .line 412
    const/16 v54, 0x0

    .line 413
    .line 414
    const v55, 0x3fffe

    .line 415
    .line 416
    .line 417
    const-wide/16 v32, 0x0

    .line 418
    .line 419
    const/16 v34, 0x0

    .line 420
    .line 421
    const-wide/16 v35, 0x0

    .line 422
    .line 423
    const/16 v37, 0x0

    .line 424
    .line 425
    const/16 v38, 0x0

    .line 426
    .line 427
    const/16 v39, 0x0

    .line 428
    .line 429
    const-wide/16 v40, 0x0

    .line 430
    .line 431
    const/16 v42, 0x0

    .line 432
    .line 433
    const/16 v43, 0x0

    .line 434
    .line 435
    const-wide/16 v44, 0x0

    .line 436
    .line 437
    const/16 v46, 0x0

    .line 438
    .line 439
    const/16 v47, 0x0

    .line 440
    .line 441
    const/16 v48, 0x0

    .line 442
    .line 443
    const/16 v49, 0x0

    .line 444
    .line 445
    const/16 v50, 0x0

    .line 446
    .line 447
    const/16 v51, 0x0

    .line 448
    .line 449
    const/16 v53, 0x0

    .line 450
    .line 451
    move-object/from16 v52, v0

    .line 452
    .line 453
    invoke-static/range {v30 .. v55}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_b
    move-object/from16 v52, v0

    .line 458
    .line 459
    invoke-virtual/range {v52 .. v52}, Lf1q;->d0()V

    .line 460
    .line 461
    .line 462
    :goto_5
    return-object v6

    .line 463
    :pswitch_5
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Lf1q;

    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    and-int/lit8 v2, v1, 0x3

    .line 476
    .line 477
    if-eq v2, v8, :cond_c

    .line 478
    .line 479
    move v7, v9

    .line 480
    :cond_c
    and-int/2addr v1, v9

    .line 481
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_d

    .line 486
    .line 487
    const v1, 0x7f1400cd

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const/16 v31, 0x0

    .line 499
    .line 500
    const v32, 0x3fffe

    .line 501
    .line 502
    .line 503
    const-wide/16 v9, 0x0

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    const-wide/16 v12, 0x0

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const-wide/16 v17, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    const-wide/16 v21, 0x0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const/16 v28, 0x0

    .line 531
    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    move-object/from16 v29, v0

    .line 535
    .line 536
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_d
    move-object/from16 v29, v0

    .line 541
    .line 542
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 543
    .line 544
    .line 545
    :goto_6
    return-object v6

    .line 546
    :pswitch_6
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Lf1q;

    .line 549
    .line 550
    move-object/from16 v1, p2

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    and-int/lit8 v2, v1, 0x3

    .line 559
    .line 560
    if-eq v2, v8, :cond_e

    .line 561
    .line 562
    move v7, v9

    .line 563
    :cond_e
    and-int/2addr v1, v9

    .line 564
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_f

    .line 569
    .line 570
    const v1, 0x7f1400d5

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v30

    .line 577
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v31

    .line 581
    const/16 v54, 0x0

    .line 582
    .line 583
    const v55, 0x3fffe

    .line 584
    .line 585
    .line 586
    const-wide/16 v32, 0x0

    .line 587
    .line 588
    const/16 v34, 0x0

    .line 589
    .line 590
    const-wide/16 v35, 0x0

    .line 591
    .line 592
    const/16 v37, 0x0

    .line 593
    .line 594
    const/16 v38, 0x0

    .line 595
    .line 596
    const/16 v39, 0x0

    .line 597
    .line 598
    const-wide/16 v40, 0x0

    .line 599
    .line 600
    const/16 v42, 0x0

    .line 601
    .line 602
    const/16 v43, 0x0

    .line 603
    .line 604
    const-wide/16 v44, 0x0

    .line 605
    .line 606
    const/16 v46, 0x0

    .line 607
    .line 608
    const/16 v47, 0x0

    .line 609
    .line 610
    const/16 v48, 0x0

    .line 611
    .line 612
    const/16 v49, 0x0

    .line 613
    .line 614
    const/16 v50, 0x0

    .line 615
    .line 616
    const/16 v51, 0x0

    .line 617
    .line 618
    const/16 v53, 0x0

    .line 619
    .line 620
    move-object/from16 v52, v0

    .line 621
    .line 622
    invoke-static/range {v30 .. v55}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_f
    move-object/from16 v52, v0

    .line 627
    .line 628
    invoke-virtual/range {v52 .. v52}, Lf1q;->d0()V

    .line 629
    .line 630
    .line 631
    :goto_7
    return-object v6

    .line 632
    :pswitch_7
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lf1q;

    .line 635
    .line 636
    move-object/from16 v1, p2

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    and-int/lit8 v2, v1, 0x3

    .line 645
    .line 646
    if-eq v2, v8, :cond_10

    .line 647
    .line 648
    move v7, v9

    .line 649
    :cond_10
    and-int/2addr v1, v9

    .line 650
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_11

    .line 655
    .line 656
    const v1, 0x7f1400d4

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    const/16 v31, 0x0

    .line 668
    .line 669
    const v32, 0x3fffe

    .line 670
    .line 671
    .line 672
    const-wide/16 v9, 0x0

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    const-wide/16 v12, 0x0

    .line 676
    .line 677
    const/4 v14, 0x0

    .line 678
    const/4 v15, 0x0

    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const-wide/16 v17, 0x0

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const-wide/16 v21, 0x0

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    const/16 v24, 0x0

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const/16 v28, 0x0

    .line 700
    .line 701
    const/16 v30, 0x0

    .line 702
    .line 703
    move-object/from16 v29, v0

    .line 704
    .line 705
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_11
    move-object/from16 v29, v0

    .line 710
    .line 711
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 712
    .line 713
    .line 714
    :goto_8
    return-object v6

    .line 715
    :pswitch_8
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Lf1q;

    .line 718
    .line 719
    move-object/from16 v1, p2

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    and-int/lit8 v2, v1, 0x3

    .line 728
    .line 729
    if-eq v2, v8, :cond_12

    .line 730
    .line 731
    move v7, v9

    .line 732
    :cond_12
    and-int/2addr v1, v9

    .line 733
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_13

    .line 738
    .line 739
    const v1, 0x7f1400d6

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v30

    .line 746
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 747
    .line 748
    .line 749
    move-result-object v31

    .line 750
    const/16 v54, 0x0

    .line 751
    .line 752
    const v55, 0x3fffe

    .line 753
    .line 754
    .line 755
    const-wide/16 v32, 0x0

    .line 756
    .line 757
    const/16 v34, 0x0

    .line 758
    .line 759
    const-wide/16 v35, 0x0

    .line 760
    .line 761
    const/16 v37, 0x0

    .line 762
    .line 763
    const/16 v38, 0x0

    .line 764
    .line 765
    const/16 v39, 0x0

    .line 766
    .line 767
    const-wide/16 v40, 0x0

    .line 768
    .line 769
    const/16 v42, 0x0

    .line 770
    .line 771
    const/16 v43, 0x0

    .line 772
    .line 773
    const-wide/16 v44, 0x0

    .line 774
    .line 775
    const/16 v46, 0x0

    .line 776
    .line 777
    const/16 v47, 0x0

    .line 778
    .line 779
    const/16 v48, 0x0

    .line 780
    .line 781
    const/16 v49, 0x0

    .line 782
    .line 783
    const/16 v50, 0x0

    .line 784
    .line 785
    const/16 v51, 0x0

    .line 786
    .line 787
    const/16 v53, 0x0

    .line 788
    .line 789
    move-object/from16 v52, v0

    .line 790
    .line 791
    invoke-static/range {v30 .. v55}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 792
    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_13
    move-object/from16 v52, v0

    .line 796
    .line 797
    invoke-virtual/range {v52 .. v52}, Lf1q;->d0()V

    .line 798
    .line 799
    .line 800
    :goto_9
    return-object v6

    .line 801
    :pswitch_9
    move-object/from16 v12, p1

    .line 802
    .line 803
    check-cast v12, Lf1q;

    .line 804
    .line 805
    move-object/from16 v0, p2

    .line 806
    .line 807
    check-cast v0, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    and-int/lit8 v1, v0, 0x3

    .line 814
    .line 815
    if-eq v1, v8, :cond_14

    .line 816
    .line 817
    move v1, v9

    .line 818
    goto :goto_a

    .line 819
    :cond_14
    move v1, v7

    .line 820
    :goto_a
    and-int/2addr v0, v9

    .line 821
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_15

    .line 826
    .line 827
    const v0, 0x7f080552

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    sget v1, Lm890;->a:F

    .line 839
    .line 840
    const/high16 v1, 0x41c00000    # 24.0f

    .line 841
    .line 842
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    const/16 v13, 0x38

    .line 851
    .line 852
    const/16 v14, 0x8

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    const-wide/16 v10, 0x0

    .line 856
    .line 857
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 858
    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_15
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 862
    .line 863
    .line 864
    :goto_b
    return-object v6

    .line 865
    :pswitch_a
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Lf1q;

    .line 868
    .line 869
    move-object/from16 v1, p2

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    and-int/lit8 v2, v1, 0x3

    .line 878
    .line 879
    if-eq v2, v8, :cond_16

    .line 880
    .line 881
    move v7, v9

    .line 882
    :cond_16
    and-int/2addr v1, v9

    .line 883
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_17

    .line 888
    .line 889
    const v1, 0x7f140117

    .line 890
    .line 891
    .line 892
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    sget-object v1, Ls6d0;->a:Llsm;

    .line 901
    .line 902
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lo6d0;

    .line 907
    .line 908
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 909
    .line 910
    const/16 v37, 0x0

    .line 911
    .line 912
    const v38, 0x1fffe

    .line 913
    .line 914
    .line 915
    const-wide/16 v15, 0x0

    .line 916
    .line 917
    const/16 v17, 0x0

    .line 918
    .line 919
    const-wide/16 v18, 0x0

    .line 920
    .line 921
    const/16 v20, 0x0

    .line 922
    .line 923
    const/16 v21, 0x0

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    const-wide/16 v23, 0x0

    .line 928
    .line 929
    const/16 v25, 0x0

    .line 930
    .line 931
    const/16 v26, 0x0

    .line 932
    .line 933
    const-wide/16 v27, 0x0

    .line 934
    .line 935
    const/16 v29, 0x0

    .line 936
    .line 937
    const/16 v30, 0x0

    .line 938
    .line 939
    const/16 v31, 0x0

    .line 940
    .line 941
    const/16 v32, 0x0

    .line 942
    .line 943
    const/16 v33, 0x0

    .line 944
    .line 945
    const/16 v36, 0x0

    .line 946
    .line 947
    move-object/from16 v35, v0

    .line 948
    .line 949
    move-object/from16 v34, v1

    .line 950
    .line 951
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_17
    move-object/from16 v35, v0

    .line 956
    .line 957
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 958
    .line 959
    .line 960
    :goto_c
    return-object v6

    .line 961
    :pswitch_b
    move-object/from16 v13, p1

    .line 962
    .line 963
    check-cast v13, Lf1q;

    .line 964
    .line 965
    move-object/from16 v0, p2

    .line 966
    .line 967
    check-cast v0, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    and-int/lit8 v1, v0, 0x3

    .line 974
    .line 975
    if-eq v1, v8, :cond_18

    .line 976
    .line 977
    move v7, v9

    .line 978
    :cond_18
    and-int/2addr v0, v9

    .line 979
    invoke-virtual {v13, v0, v7}, Lf1q;->a0(IZ)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_19

    .line 984
    .line 985
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    const/4 v14, 0x0

    .line 990
    const/16 v15, 0x1f

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    const/4 v9, 0x0

    .line 994
    const/4 v10, 0x0

    .line 995
    const-wide/16 v11, 0x0

    .line 996
    .line 997
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 998
    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :cond_19
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1002
    .line 1003
    .line 1004
    :goto_d
    return-object v6

    .line 1005
    :pswitch_c
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Lf1q;

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    check-cast v1, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    and-int/lit8 v2, v1, 0x3

    .line 1018
    .line 1019
    if-eq v2, v8, :cond_1a

    .line 1020
    .line 1021
    move v2, v9

    .line 1022
    goto :goto_e

    .line 1023
    :cond_1a
    move v2, v7

    .line 1024
    :goto_e
    and-int/2addr v1, v9

    .line 1025
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_1b

    .line 1030
    .line 1031
    const v1, 0x7f080165

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    const v1, 0x7f1400d9

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v15

    .line 1045
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v16

    .line 1049
    const/16 v20, 0x8

    .line 1050
    .line 1051
    const/16 v21, 0xc

    .line 1052
    .line 1053
    const-wide/16 v17, 0x0

    .line 1054
    .line 1055
    move-object/from16 v19, v0

    .line 1056
    .line 1057
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :cond_1b
    move-object/from16 v19, v0

    .line 1062
    .line 1063
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1064
    .line 1065
    .line 1066
    :goto_f
    return-object v6

    .line 1067
    :pswitch_d
    move-object/from16 v12, p1

    .line 1068
    .line 1069
    check-cast v12, Lf1q;

    .line 1070
    .line 1071
    move-object/from16 v0, p2

    .line 1072
    .line 1073
    check-cast v0, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    and-int/lit8 v1, v0, 0x3

    .line 1080
    .line 1081
    if-eq v1, v8, :cond_1c

    .line 1082
    .line 1083
    move v1, v9

    .line 1084
    goto :goto_10

    .line 1085
    :cond_1c
    move v1, v7

    .line 1086
    :goto_10
    and-int/2addr v0, v9

    .line 1087
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_1d

    .line 1092
    .line 1093
    const v0, 0x7f080549

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    const v0, 0x7f1400c9

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    const/16 v13, 0x8

    .line 1112
    .line 1113
    const/16 v14, 0xc

    .line 1114
    .line 1115
    const-wide/16 v10, 0x0

    .line 1116
    .line 1117
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_11

    .line 1121
    :cond_1d
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1122
    .line 1123
    .line 1124
    :goto_11
    return-object v6

    .line 1125
    :pswitch_e
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    check-cast v0, Lf1q;

    .line 1128
    .line 1129
    move-object/from16 v1, p2

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    and-int/lit8 v10, v1, 0x3

    .line 1138
    .line 1139
    if-eq v10, v8, :cond_1e

    .line 1140
    .line 1141
    move v8, v9

    .line 1142
    goto :goto_12

    .line 1143
    :cond_1e
    move v8, v7

    .line 1144
    :goto_12
    and-int/2addr v1, v9

    .line 1145
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_1f

    .line 1150
    .line 1151
    invoke-static {v3, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v13

    .line 1155
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v14

    .line 1159
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v15

    .line 1163
    const/16 v19, 0x8

    .line 1164
    .line 1165
    const/16 v20, 0xc

    .line 1166
    .line 1167
    const-wide/16 v16, 0x0

    .line 1168
    .line 1169
    move-object/from16 v18, v0

    .line 1170
    .line 1171
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_13

    .line 1175
    :cond_1f
    move-object/from16 v18, v0

    .line 1176
    .line 1177
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1178
    .line 1179
    .line 1180
    :goto_13
    return-object v6

    .line 1181
    :pswitch_f
    move-object/from16 v12, p1

    .line 1182
    .line 1183
    check-cast v12, Lf1q;

    .line 1184
    .line 1185
    move-object/from16 v0, p2

    .line 1186
    .line 1187
    check-cast v0, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    and-int/lit8 v1, v0, 0x3

    .line 1194
    .line 1195
    if-eq v1, v8, :cond_20

    .line 1196
    .line 1197
    move v1, v9

    .line 1198
    goto :goto_14

    .line 1199
    :cond_20
    move v1, v7

    .line 1200
    :goto_14
    and-int/2addr v0, v9

    .line 1201
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_21

    .line 1206
    .line 1207
    const v0, 0x7f0803be

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v0, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    const v0, 0x7f1400e5

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    const/16 v13, 0x8

    .line 1226
    .line 1227
    const/16 v14, 0xc

    .line 1228
    .line 1229
    const-wide/16 v10, 0x0

    .line 1230
    .line 1231
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_15

    .line 1235
    :cond_21
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1236
    .line 1237
    .line 1238
    :goto_15
    return-object v6

    .line 1239
    :pswitch_10
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    check-cast v0, Lf1q;

    .line 1242
    .line 1243
    move-object/from16 v1, p2

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    and-int/lit8 v2, v1, 0x3

    .line 1252
    .line 1253
    if-eq v2, v8, :cond_22

    .line 1254
    .line 1255
    move v7, v9

    .line 1256
    :cond_22
    and-int/2addr v1, v9

    .line 1257
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_23

    .line 1262
    .line 1263
    goto :goto_16

    .line 1264
    :cond_23
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1265
    .line 1266
    .line 1267
    :goto_16
    return-object v6

    .line 1268
    :pswitch_11
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    check-cast v0, Lf1q;

    .line 1271
    .line 1272
    move-object/from16 v1, p2

    .line 1273
    .line 1274
    check-cast v1, Ljava/lang/Integer;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    and-int/lit8 v2, v1, 0x3

    .line 1281
    .line 1282
    if-eq v2, v8, :cond_24

    .line 1283
    .line 1284
    move v7, v9

    .line 1285
    :cond_24
    and-int/2addr v1, v9

    .line 1286
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_25

    .line 1291
    .line 1292
    goto :goto_17

    .line 1293
    :cond_25
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1294
    .line 1295
    .line 1296
    :goto_17
    return-object v6

    .line 1297
    :pswitch_12
    move-object/from16 v12, p1

    .line 1298
    .line 1299
    check-cast v12, Lf1q;

    .line 1300
    .line 1301
    move-object/from16 v0, p2

    .line 1302
    .line 1303
    check-cast v0, Ljava/lang/Integer;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    and-int/lit8 v1, v0, 0x3

    .line 1310
    .line 1311
    if-eq v1, v8, :cond_26

    .line 1312
    .line 1313
    move v1, v9

    .line 1314
    goto :goto_18

    .line 1315
    :cond_26
    move v1, v7

    .line 1316
    :goto_18
    and-int/2addr v0, v9

    .line 1317
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_27

    .line 1322
    .line 1323
    const v0, 0x7f08053c

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    const v0, 0x7f140cd2

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    const/16 v13, 0x8

    .line 1342
    .line 1343
    const/16 v14, 0xc

    .line 1344
    .line 1345
    const-wide/16 v10, 0x0

    .line 1346
    .line 1347
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_19

    .line 1351
    :cond_27
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1352
    .line 1353
    .line 1354
    :goto_19
    return-object v6

    .line 1355
    :pswitch_13
    move-object/from16 v0, p1

    .line 1356
    .line 1357
    check-cast v0, Lf1q;

    .line 1358
    .line 1359
    move-object/from16 v1, p2

    .line 1360
    .line 1361
    check-cast v1, Ljava/lang/Integer;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    and-int/lit8 v2, v1, 0x3

    .line 1368
    .line 1369
    if-eq v2, v8, :cond_28

    .line 1370
    .line 1371
    move v7, v9

    .line 1372
    :cond_28
    and-int/2addr v1, v9

    .line 1373
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_29

    .line 1378
    .line 1379
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    const/16 v21, 0xc00

    .line 1384
    .line 1385
    const/16 v22, 0x37

    .line 1386
    .line 1387
    const/4 v14, 0x0

    .line 1388
    const/4 v15, 0x0

    .line 1389
    const/16 v16, 0x0

    .line 1390
    .line 1391
    const/16 v17, 0x0

    .line 1392
    .line 1393
    const-wide/16 v18, 0x0

    .line 1394
    .line 1395
    move-object/from16 v20, v0

    .line 1396
    .line 1397
    invoke-static/range {v13 .. v22}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1a

    .line 1401
    :cond_29
    move-object/from16 v20, v0

    .line 1402
    .line 1403
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 1404
    .line 1405
    .line 1406
    :goto_1a
    return-object v6

    .line 1407
    :pswitch_14
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Lf1q;

    .line 1410
    .line 1411
    move-object/from16 v1, p2

    .line 1412
    .line 1413
    check-cast v1, Ljava/lang/Integer;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    and-int/lit8 v2, v1, 0x3

    .line 1420
    .line 1421
    if-eq v2, v8, :cond_2a

    .line 1422
    .line 1423
    move v7, v9

    .line 1424
    :cond_2a
    and-int/2addr v1, v9

    .line 1425
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_2b

    .line 1430
    .line 1431
    goto :goto_1b

    .line 1432
    :cond_2b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1433
    .line 1434
    .line 1435
    :goto_1b
    return-object v6

    .line 1436
    :pswitch_15
    move-object/from16 v12, p1

    .line 1437
    .line 1438
    check-cast v12, Lf1q;

    .line 1439
    .line 1440
    move-object/from16 v0, p2

    .line 1441
    .line 1442
    check-cast v0, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    and-int/lit8 v2, v0, 0x3

    .line 1449
    .line 1450
    if-eq v2, v8, :cond_2c

    .line 1451
    .line 1452
    move v2, v9

    .line 1453
    goto :goto_1c

    .line 1454
    :cond_2c
    move v2, v7

    .line 1455
    :goto_1c
    and-int/2addr v0, v9

    .line 1456
    invoke-virtual {v12, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_2d

    .line 1461
    .line 1462
    invoke-static {v1, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    const v0, 0x7f140cc1

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    const/16 v13, 0x8

    .line 1478
    .line 1479
    const/16 v14, 0xc

    .line 1480
    .line 1481
    const-wide/16 v10, 0x0

    .line 1482
    .line 1483
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_1d

    .line 1487
    :cond_2d
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1488
    .line 1489
    .line 1490
    :goto_1d
    return-object v6

    .line 1491
    :pswitch_16
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    check-cast v0, Lf1q;

    .line 1494
    .line 1495
    move-object/from16 v1, p2

    .line 1496
    .line 1497
    check-cast v1, Ljava/lang/Integer;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    and-int/lit8 v2, v1, 0x3

    .line 1504
    .line 1505
    if-eq v2, v8, :cond_2e

    .line 1506
    .line 1507
    move v2, v9

    .line 1508
    goto :goto_1e

    .line 1509
    :cond_2e
    move v2, v7

    .line 1510
    :goto_1e
    and-int/2addr v1, v9

    .line 1511
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_2f

    .line 1516
    .line 1517
    const v1, 0x7f080142

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v1, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v13

    .line 1524
    const v1, 0x7f140ca8

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v14

    .line 1531
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v15

    .line 1535
    const/16 v19, 0x8

    .line 1536
    .line 1537
    const/16 v20, 0xc

    .line 1538
    .line 1539
    const-wide/16 v16, 0x0

    .line 1540
    .line 1541
    move-object/from16 v18, v0

    .line 1542
    .line 1543
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_1f

    .line 1547
    :cond_2f
    move-object/from16 v18, v0

    .line 1548
    .line 1549
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1550
    .line 1551
    .line 1552
    :goto_1f
    return-object v6

    .line 1553
    :pswitch_17
    move-object/from16 v12, p1

    .line 1554
    .line 1555
    check-cast v12, Lf1q;

    .line 1556
    .line 1557
    move-object/from16 v0, p2

    .line 1558
    .line 1559
    check-cast v0, Ljava/lang/Integer;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    and-int/lit8 v2, v0, 0x3

    .line 1566
    .line 1567
    if-eq v2, v8, :cond_30

    .line 1568
    .line 1569
    move v2, v9

    .line 1570
    goto :goto_20

    .line 1571
    :cond_30
    move v2, v7

    .line 1572
    :goto_20
    and-int/2addr v0, v9

    .line 1573
    invoke-virtual {v12, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_31

    .line 1578
    .line 1579
    invoke-static {v1, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v7

    .line 1583
    const v0, 0x7f140cc0

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v9

    .line 1594
    const/16 v13, 0x8

    .line 1595
    .line 1596
    const/16 v14, 0xc

    .line 1597
    .line 1598
    const-wide/16 v10, 0x0

    .line 1599
    .line 1600
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_21

    .line 1604
    :cond_31
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1605
    .line 1606
    .line 1607
    :goto_21
    return-object v6

    .line 1608
    :pswitch_18
    move-object/from16 v0, p1

    .line 1609
    .line 1610
    check-cast v0, Lf1q;

    .line 1611
    .line 1612
    move-object/from16 v1, p2

    .line 1613
    .line 1614
    check-cast v1, Ljava/lang/Integer;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    and-int/lit8 v2, v1, 0x3

    .line 1621
    .line 1622
    if-eq v2, v8, :cond_32

    .line 1623
    .line 1624
    move v2, v9

    .line 1625
    goto :goto_22

    .line 1626
    :cond_32
    move v2, v7

    .line 1627
    :goto_22
    and-int/2addr v1, v9

    .line 1628
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-eqz v1, :cond_33

    .line 1633
    .line 1634
    const v1, 0x7f0803bf

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v1, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v13

    .line 1641
    const v1, 0x7f1410f2

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v14

    .line 1648
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v15

    .line 1652
    const/16 v19, 0x8

    .line 1653
    .line 1654
    const/16 v20, 0xc

    .line 1655
    .line 1656
    const-wide/16 v16, 0x0

    .line 1657
    .line 1658
    move-object/from16 v18, v0

    .line 1659
    .line 1660
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_23

    .line 1664
    :cond_33
    move-object/from16 v18, v0

    .line 1665
    .line 1666
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1667
    .line 1668
    .line 1669
    :goto_23
    return-object v6

    .line 1670
    :pswitch_19
    move-object/from16 v12, p1

    .line 1671
    .line 1672
    check-cast v12, Lf1q;

    .line 1673
    .line 1674
    move-object/from16 v0, p2

    .line 1675
    .line 1676
    check-cast v0, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    and-int/lit8 v1, v0, 0x3

    .line 1683
    .line 1684
    if-eq v1, v8, :cond_34

    .line 1685
    .line 1686
    move v1, v9

    .line 1687
    goto :goto_24

    .line 1688
    :cond_34
    move v1, v7

    .line 1689
    :goto_24
    and-int/2addr v0, v9

    .line 1690
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_35

    .line 1695
    .line 1696
    const v0, 0x7f0802cc

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v0, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    const v0, 0x7f1410ef

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v9

    .line 1714
    const/16 v13, 0x8

    .line 1715
    .line 1716
    const/16 v14, 0xc

    .line 1717
    .line 1718
    const-wide/16 v10, 0x0

    .line 1719
    .line 1720
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_25

    .line 1724
    :cond_35
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1725
    .line 1726
    .line 1727
    :goto_25
    return-object v6

    .line 1728
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1729
    .line 1730
    check-cast v0, Lf1q;

    .line 1731
    .line 1732
    move-object/from16 v1, p2

    .line 1733
    .line 1734
    check-cast v1, Ljava/lang/Integer;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    and-int/lit8 v2, v1, 0x3

    .line 1741
    .line 1742
    if-eq v2, v8, :cond_36

    .line 1743
    .line 1744
    move v2, v9

    .line 1745
    goto :goto_26

    .line 1746
    :cond_36
    move v2, v7

    .line 1747
    :goto_26
    and-int/2addr v1, v9

    .line 1748
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    if-eqz v1, :cond_37

    .line 1753
    .line 1754
    invoke-static {v3, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v13

    .line 1758
    const v1, 0x7f14093a

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v14

    .line 1765
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v15

    .line 1769
    const/16 v19, 0x8

    .line 1770
    .line 1771
    const/16 v20, 0xc

    .line 1772
    .line 1773
    const-wide/16 v16, 0x0

    .line 1774
    .line 1775
    move-object/from16 v18, v0

    .line 1776
    .line 1777
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_27

    .line 1781
    :cond_37
    move-object/from16 v18, v0

    .line 1782
    .line 1783
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1784
    .line 1785
    .line 1786
    :goto_27
    return-object v6

    .line 1787
    :pswitch_1b
    move-object/from16 v12, p1

    .line 1788
    .line 1789
    check-cast v12, Lf1q;

    .line 1790
    .line 1791
    move-object/from16 v0, p2

    .line 1792
    .line 1793
    check-cast v0, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    and-int/lit8 v1, v0, 0x3

    .line 1800
    .line 1801
    if-eq v1, v8, :cond_38

    .line 1802
    .line 1803
    move v1, v9

    .line 1804
    goto :goto_28

    .line 1805
    :cond_38
    move v1, v7

    .line 1806
    :goto_28
    and-int/2addr v0, v9

    .line 1807
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_39

    .line 1812
    .line 1813
    const v0, 0x7f08047a

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v0, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v7

    .line 1820
    const v0, 0x7f14161c

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v0, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    sget-wide v10, Lmee;->f:J

    .line 1828
    .line 1829
    const/16 v13, 0xc08

    .line 1830
    .line 1831
    const/4 v14, 0x4

    .line 1832
    const/4 v9, 0x0

    .line 1833
    invoke-static/range {v7 .. v14}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_29

    .line 1837
    :cond_39
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1838
    .line 1839
    .line 1840
    :goto_29
    return-object v6

    .line 1841
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1842
    .line 1843
    check-cast v0, Lf1q;

    .line 1844
    .line 1845
    move-object/from16 v1, p2

    .line 1846
    .line 1847
    check-cast v1, Ljava/lang/Integer;

    .line 1848
    .line 1849
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    and-int/lit8 v10, v1, 0x3

    .line 1854
    .line 1855
    if-eq v10, v8, :cond_3a

    .line 1856
    .line 1857
    move v8, v9

    .line 1858
    goto :goto_2a

    .line 1859
    :cond_3a
    move v8, v7

    .line 1860
    :goto_2a
    and-int/2addr v1, v9

    .line 1861
    invoke-virtual {v0, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    if-eqz v1, :cond_3b

    .line 1866
    .line 1867
    invoke-static {v3, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v13

    .line 1871
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v14

    .line 1875
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    sget v2, Lm890;->a:F

    .line 1880
    .line 1881
    const/high16 v2, 0x41800000    # 16.0f

    .line 1882
    .line 1883
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v15

    .line 1891
    const/16 v19, 0x8

    .line 1892
    .line 1893
    const/16 v20, 0x8

    .line 1894
    .line 1895
    const-wide/16 v16, 0x0

    .line 1896
    .line 1897
    move-object/from16 v18, v0

    .line 1898
    .line 1899
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_2b

    .line 1903
    :cond_3b
    move-object/from16 v18, v0

    .line 1904
    .line 1905
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1906
    .line 1907
    .line 1908
    :goto_2b
    return-object v6

    .line 1909
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
