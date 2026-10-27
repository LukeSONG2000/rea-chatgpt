.class public final synthetic Lgse;
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
    iput-byte p1, p0, Lgse;->a:B

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
    iget-byte v0, v0, Lgse;->a:B

    .line 4
    .line 5
    const v1, 0x7f0803ea

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x41c00000    # 24.0f

    .line 9
    .line 10
    sget-object v3, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    sget-object v4, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const-string v5, "<anonymous>"

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    check-cast v14, Lf1q;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v1, v0, 0x3

    .line 35
    .line 36
    if-eq v1, v6, :cond_0

    .line 37
    .line 38
    move v1, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v7

    .line 41
    :goto_0
    and-int/2addr v0, v8

    .line 42
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v0, 0x7f0803f0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const v0, 0x7f140951

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lm890;->a:F

    .line 67
    .line 68
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/16 v15, 0x8

    .line 77
    .line 78
    const/16 v16, 0x8

    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v4

    .line 90
    :pswitch_0
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lf1q;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v2, v1, 0x3

    .line 103
    .line 104
    if-eq v2, v6, :cond_2

    .line 105
    .line 106
    move v2, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v2, v7

    .line 109
    :goto_2
    and-int/2addr v1, v8

    .line 110
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lqge;->a:Llsm;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lpge;

    .line 133
    .line 134
    iget-wide v5, v3, Lpge;->F:J

    .line 135
    .line 136
    sget-object v3, Lltt;->z:Lbfr;

    .line 137
    .line 138
    invoke-static {v2, v5, v6, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v0, v7}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-object v4

    .line 154
    :pswitch_1
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lf1q;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    and-int/lit8 v2, v1, 0x3

    .line 167
    .line 168
    if-eq v2, v6, :cond_4

    .line 169
    .line 170
    move v7, v8

    .line 171
    :cond_4
    and-int/2addr v1, v8

    .line 172
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const v1, 0x7f1408ba

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    const v33, 0x3fffe

    .line 192
    .line 193
    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const-wide/16 v18, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const-wide/16 v22, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    move-object/from16 v30, v0

    .line 227
    .line 228
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    move-object/from16 v30, v0

    .line 233
    .line 234
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-object v4

    .line 238
    :pswitch_2
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lf1q;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    and-int/lit8 v2, v1, 0x3

    .line 251
    .line 252
    if-eq v2, v6, :cond_6

    .line 253
    .line 254
    move v7, v8

    .line 255
    :cond_6
    and-int/2addr v1, v8

    .line 256
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    const v1, 0x7f1407be

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v31

    .line 269
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v32

    .line 273
    const/16 v55, 0x0

    .line 274
    .line 275
    const v56, 0x3fffe

    .line 276
    .line 277
    .line 278
    const-wide/16 v33, 0x0

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    const-wide/16 v36, 0x0

    .line 283
    .line 284
    const/16 v38, 0x0

    .line 285
    .line 286
    const/16 v39, 0x0

    .line 287
    .line 288
    const/16 v40, 0x0

    .line 289
    .line 290
    const-wide/16 v41, 0x0

    .line 291
    .line 292
    const/16 v43, 0x0

    .line 293
    .line 294
    const/16 v44, 0x0

    .line 295
    .line 296
    const-wide/16 v45, 0x0

    .line 297
    .line 298
    const/16 v47, 0x0

    .line 299
    .line 300
    const/16 v48, 0x0

    .line 301
    .line 302
    const/16 v49, 0x0

    .line 303
    .line 304
    const/16 v50, 0x0

    .line 305
    .line 306
    const/16 v51, 0x0

    .line 307
    .line 308
    const/16 v52, 0x0

    .line 309
    .line 310
    const/16 v54, 0x0

    .line 311
    .line 312
    move-object/from16 v53, v0

    .line 313
    .line 314
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    move-object/from16 v53, v0

    .line 319
    .line 320
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_5
    return-object v4

    .line 324
    :pswitch_3
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lf1q;

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    and-int/lit8 v2, v1, 0x3

    .line 337
    .line 338
    if-eq v2, v6, :cond_8

    .line 339
    .line 340
    move v7, v8

    .line 341
    :cond_8
    and-int/2addr v1, v8

    .line 342
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    const v1, 0x7f1408a7

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const v30, 0x3fffe

    .line 362
    .line 363
    .line 364
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const-wide/16 v10, 0x0

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const-wide/16 v15, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const-wide/16 v19, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v28, 0x0

    .line 393
    .line 394
    move-object/from16 v27, v0

    .line 395
    .line 396
    move-object v5, v1

    .line 397
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    move-object/from16 v27, v0

    .line 402
    .line 403
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 404
    .line 405
    .line 406
    :goto_6
    return-object v4

    .line 407
    :pswitch_4
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lf1q;

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    and-int/lit8 v2, v1, 0x3

    .line 420
    .line 421
    if-eq v2, v6, :cond_a

    .line 422
    .line 423
    move v7, v8

    .line 424
    :cond_a
    and-int/2addr v1, v8

    .line 425
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    const v1, 0x7f140859

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v28

    .line 438
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v29

    .line 442
    const/16 v52, 0x0

    .line 443
    .line 444
    const v53, 0x3fffe

    .line 445
    .line 446
    .line 447
    const-wide/16 v30, 0x0

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    const-wide/16 v33, 0x0

    .line 452
    .line 453
    const/16 v35, 0x0

    .line 454
    .line 455
    const/16 v36, 0x0

    .line 456
    .line 457
    const/16 v37, 0x0

    .line 458
    .line 459
    const-wide/16 v38, 0x0

    .line 460
    .line 461
    const/16 v40, 0x0

    .line 462
    .line 463
    const/16 v41, 0x0

    .line 464
    .line 465
    const-wide/16 v42, 0x0

    .line 466
    .line 467
    const/16 v44, 0x0

    .line 468
    .line 469
    const/16 v45, 0x0

    .line 470
    .line 471
    const/16 v46, 0x0

    .line 472
    .line 473
    const/16 v47, 0x0

    .line 474
    .line 475
    const/16 v48, 0x0

    .line 476
    .line 477
    const/16 v49, 0x0

    .line 478
    .line 479
    const/16 v51, 0x0

    .line 480
    .line 481
    move-object/from16 v50, v0

    .line 482
    .line 483
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_b
    move-object/from16 v50, v0

    .line 488
    .line 489
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 490
    .line 491
    .line 492
    :goto_7
    return-object v4

    .line 493
    :pswitch_5
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lf1q;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    and-int/lit8 v2, v1, 0x3

    .line 506
    .line 507
    if-eq v2, v6, :cond_c

    .line 508
    .line 509
    move v7, v8

    .line 510
    :cond_c
    and-int/2addr v1, v8

    .line 511
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_d

    .line 516
    .line 517
    const v1, 0x7f140860

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    const v30, 0x3fffe

    .line 531
    .line 532
    .line 533
    const-wide/16 v7, 0x0

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    const-wide/16 v10, 0x0

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    const-wide/16 v15, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const-wide/16 v19, 0x0

    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v28, 0x0

    .line 562
    .line 563
    move-object/from16 v27, v0

    .line 564
    .line 565
    move-object v5, v1

    .line 566
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_d
    move-object/from16 v27, v0

    .line 571
    .line 572
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 573
    .line 574
    .line 575
    :goto_8
    return-object v4

    .line 576
    :pswitch_6
    move-object/from16 v10, p1

    .line 577
    .line 578
    check-cast v10, Lf1q;

    .line 579
    .line 580
    move-object/from16 v0, p2

    .line 581
    .line 582
    check-cast v0, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    and-int/lit8 v1, v0, 0x3

    .line 589
    .line 590
    if-eq v1, v6, :cond_e

    .line 591
    .line 592
    move v1, v8

    .line 593
    goto :goto_9

    .line 594
    :cond_e
    move v1, v7

    .line 595
    :goto_9
    and-int/2addr v0, v8

    .line 596
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    const v0, 0x7f0801f3

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const/16 v11, 0x38

    .line 614
    .line 615
    const/16 v12, 0xc

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    const-wide/16 v8, 0x0

    .line 619
    .line 620
    move-object v5, v0

    .line 621
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_f
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 626
    .line 627
    .line 628
    :goto_a
    return-object v4

    .line 629
    :pswitch_7
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lf1q;

    .line 632
    .line 633
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 642
    .line 643
    if-eq v2, v6, :cond_10

    .line 644
    .line 645
    move v7, v8

    .line 646
    :cond_10
    and-int/2addr v1, v8

    .line 647
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_11

    .line 652
    .line 653
    const v1, 0x7f14086a

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    const/16 v35, 0x0

    .line 665
    .line 666
    const v36, 0x3fffe

    .line 667
    .line 668
    .line 669
    const-wide/16 v13, 0x0

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    const-wide/16 v16, 0x0

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const-wide/16 v21, 0x0

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    const-wide/16 v25, 0x0

    .line 687
    .line 688
    const/16 v27, 0x0

    .line 689
    .line 690
    const/16 v28, 0x0

    .line 691
    .line 692
    const/16 v29, 0x0

    .line 693
    .line 694
    const/16 v30, 0x0

    .line 695
    .line 696
    const/16 v31, 0x0

    .line 697
    .line 698
    const/16 v32, 0x0

    .line 699
    .line 700
    const/16 v34, 0x0

    .line 701
    .line 702
    move-object/from16 v33, v0

    .line 703
    .line 704
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 705
    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_11
    move-object/from16 v33, v0

    .line 709
    .line 710
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 711
    .line 712
    .line 713
    :goto_b
    return-object v4

    .line 714
    :pswitch_8
    move-object/from16 v15, p1

    .line 715
    .line 716
    check-cast v15, Lf1q;

    .line 717
    .line 718
    move-object/from16 v0, p2

    .line 719
    .line 720
    check-cast v0, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    and-int/lit8 v1, v0, 0x3

    .line 727
    .line 728
    if-eq v1, v6, :cond_12

    .line 729
    .line 730
    move v1, v8

    .line 731
    goto :goto_c

    .line 732
    :cond_12
    move v1, v7

    .line 733
    :goto_c
    and-int/2addr v0, v8

    .line 734
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_13

    .line 739
    .line 740
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sget v1, Lm890;->a:F

    .line 745
    .line 746
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    const/16 v16, 0x30

    .line 751
    .line 752
    const/16 v17, 0x1e

    .line 753
    .line 754
    const/4 v9, 0x1

    .line 755
    const-wide/16 v10, 0x0

    .line 756
    .line 757
    const/4 v12, 0x0

    .line 758
    const/4 v13, 0x0

    .line 759
    const/4 v14, 0x0

    .line 760
    invoke-static/range {v8 .. v17}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0, v15, v7}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_13
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 773
    .line 774
    .line 775
    :goto_d
    return-object v4

    .line 776
    :pswitch_9
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Lf1q;

    .line 779
    .line 780
    move-object/from16 v1, p2

    .line 781
    .line 782
    check-cast v1, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    and-int/lit8 v2, v1, 0x3

    .line 789
    .line 790
    if-eq v2, v6, :cond_14

    .line 791
    .line 792
    move v7, v8

    .line 793
    :cond_14
    and-int/2addr v1, v8

    .line 794
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_15

    .line 799
    .line 800
    sget-object v1, Lqiy;->a:Lqiy;

    .line 801
    .line 802
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const/16 v24, 0x36

    .line 807
    .line 808
    const/16 v25, 0x1e

    .line 809
    .line 810
    const/16 v17, 0x1

    .line 811
    .line 812
    const-wide/16 v18, 0x0

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    const/16 v22, 0x0

    .line 819
    .line 820
    move-object/from16 v23, v0

    .line 821
    .line 822
    move-object/from16 v16, v1

    .line 823
    .line 824
    invoke-static/range {v16 .. v25}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    move-object/from16 v38, v23

    .line 829
    .line 830
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 831
    .line 832
    .line 833
    move-result-object v17

    .line 834
    const/16 v40, 0x0

    .line 835
    .line 836
    const v41, 0x3fffc

    .line 837
    .line 838
    .line 839
    const-string v16, "Loading..."

    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    const-wide/16 v21, 0x0

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const/16 v24, 0x0

    .line 848
    .line 849
    const/16 v25, 0x0

    .line 850
    .line 851
    const-wide/16 v26, 0x0

    .line 852
    .line 853
    const/16 v28, 0x0

    .line 854
    .line 855
    const/16 v29, 0x0

    .line 856
    .line 857
    const-wide/16 v30, 0x0

    .line 858
    .line 859
    const/16 v32, 0x0

    .line 860
    .line 861
    const/16 v33, 0x0

    .line 862
    .line 863
    const/16 v34, 0x0

    .line 864
    .line 865
    const/16 v35, 0x0

    .line 866
    .line 867
    const/16 v36, 0x0

    .line 868
    .line 869
    const/16 v37, 0x0

    .line 870
    .line 871
    const/16 v39, 0x6

    .line 872
    .line 873
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 874
    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_15
    move-object/from16 v38, v0

    .line 878
    .line 879
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 880
    .line 881
    .line 882
    :goto_e
    return-object v4

    .line 883
    :pswitch_a
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, Lf1q;

    .line 886
    .line 887
    move-object/from16 v1, p2

    .line 888
    .line 889
    check-cast v1, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    and-int/lit8 v2, v1, 0x3

    .line 896
    .line 897
    if-eq v2, v6, :cond_16

    .line 898
    .line 899
    move v7, v8

    .line 900
    :cond_16
    and-int/2addr v1, v8

    .line 901
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_17

    .line 906
    .line 907
    const v1, 0x7f140898

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    const/16 v29, 0x0

    .line 919
    .line 920
    const v30, 0x3fffe

    .line 921
    .line 922
    .line 923
    const-wide/16 v7, 0x0

    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    const-wide/16 v10, 0x0

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    const/4 v13, 0x0

    .line 930
    const/4 v14, 0x0

    .line 931
    const-wide/16 v15, 0x0

    .line 932
    .line 933
    const/16 v17, 0x0

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    const-wide/16 v19, 0x0

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const/16 v22, 0x0

    .line 942
    .line 943
    const/16 v23, 0x0

    .line 944
    .line 945
    const/16 v24, 0x0

    .line 946
    .line 947
    const/16 v25, 0x0

    .line 948
    .line 949
    const/16 v26, 0x0

    .line 950
    .line 951
    const/16 v28, 0x0

    .line 952
    .line 953
    move-object/from16 v27, v0

    .line 954
    .line 955
    move-object v5, v1

    .line 956
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 957
    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_17
    move-object/from16 v27, v0

    .line 961
    .line 962
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 963
    .line 964
    .line 965
    :goto_f
    return-object v4

    .line 966
    :pswitch_b
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Lf1q;

    .line 969
    .line 970
    move-object/from16 v1, p2

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    and-int/lit8 v2, v1, 0x3

    .line 979
    .line 980
    if-eq v2, v6, :cond_18

    .line 981
    .line 982
    move v2, v8

    .line 983
    goto :goto_10

    .line 984
    :cond_18
    move v2, v7

    .line 985
    :goto_10
    and-int/2addr v1, v8

    .line 986
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_1a

    .line 991
    .line 992
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 993
    .line 994
    .line 995
    sget-object v1, Lbar;->f:Lez5;

    .line 996
    .line 997
    invoke-static {v1, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-wide v6, v0, Lf1q;->T:J

    .line 1002
    .line 1003
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    sget-object v9, Ljwe;->L:Liwe;

    .line 1016
    .line 1017
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    sget-object v9, Liwe;->b:Lfcf;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 1026
    .line 1027
    if-eqz v10, :cond_19

    .line 1028
    .line 1029
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :cond_19
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1034
    .line 1035
    .line 1036
    :goto_11
    sget-object v9, Liwe;->f:Lg61;

    .line 1037
    .line 1038
    invoke-static {v0, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v1, Liwe;->e:Lg61;

    .line 1042
    .line 1043
    invoke-static {v0, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    sget-object v2, Liwe;->g:Lg61;

    .line 1051
    .line 1052
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, Liwe;->h:Loj0;

    .line 1056
    .line 1057
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, Liwe;->d:Lg61;

    .line 1061
    .line 1062
    invoke-static {v0, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    sget v1, Lm890;->a:F

    .line 1070
    .line 1071
    sget-object v1, Lqge;->a:Llsm;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lpge;

    .line 1078
    .line 1079
    iget-wide v11, v1, Lpge;->s:J

    .line 1080
    .line 1081
    const/16 v19, 0x0

    .line 1082
    .line 1083
    const/16 v20, 0x71

    .line 1084
    .line 1085
    const/high16 v10, 0x41800000    # 16.0f

    .line 1086
    .line 1087
    const/high16 v13, 0x40000000    # 2.0f

    .line 1088
    .line 1089
    const-wide/16 v14, 0x0

    .line 1090
    .line 1091
    const/16 v16, 0x0

    .line 1092
    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    move-object/from16 v18, v0

    .line 1096
    .line 1097
    invoke-static/range {v9 .. v20}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :cond_1a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1105
    .line 1106
    .line 1107
    :goto_12
    return-object v4

    .line 1108
    :pswitch_c
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, Lf1q;

    .line 1111
    .line 1112
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 1121
    .line 1122
    if-eq v2, v6, :cond_1b

    .line 1123
    .line 1124
    move v7, v8

    .line 1125
    :cond_1b
    and-int/2addr v1, v8

    .line 1126
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_1c

    .line 1131
    .line 1132
    const v1, 0x7f140876

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    const/16 v33, 0x0

    .line 1144
    .line 1145
    const v34, 0x3fffe

    .line 1146
    .line 1147
    .line 1148
    const-wide/16 v11, 0x0

    .line 1149
    .line 1150
    const/4 v13, 0x0

    .line 1151
    const-wide/16 v14, 0x0

    .line 1152
    .line 1153
    const/16 v16, 0x0

    .line 1154
    .line 1155
    const/16 v17, 0x0

    .line 1156
    .line 1157
    const/16 v18, 0x0

    .line 1158
    .line 1159
    const-wide/16 v19, 0x0

    .line 1160
    .line 1161
    const/16 v21, 0x0

    .line 1162
    .line 1163
    const/16 v22, 0x0

    .line 1164
    .line 1165
    const-wide/16 v23, 0x0

    .line 1166
    .line 1167
    const/16 v25, 0x0

    .line 1168
    .line 1169
    const/16 v26, 0x0

    .line 1170
    .line 1171
    const/16 v27, 0x0

    .line 1172
    .line 1173
    const/16 v28, 0x0

    .line 1174
    .line 1175
    const/16 v29, 0x0

    .line 1176
    .line 1177
    const/16 v30, 0x0

    .line 1178
    .line 1179
    const/16 v32, 0x0

    .line 1180
    .line 1181
    move-object/from16 v31, v0

    .line 1182
    .line 1183
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_13

    .line 1187
    :cond_1c
    move-object/from16 v31, v0

    .line 1188
    .line 1189
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1190
    .line 1191
    .line 1192
    :goto_13
    return-object v4

    .line 1193
    :pswitch_d
    move-object/from16 v0, p1

    .line 1194
    .line 1195
    check-cast v0, Lf1q;

    .line 1196
    .line 1197
    move-object/from16 v1, p2

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    and-int/lit8 v2, v1, 0x3

    .line 1206
    .line 1207
    if-eq v2, v6, :cond_1d

    .line 1208
    .line 1209
    move v7, v8

    .line 1210
    :cond_1d
    and-int/2addr v1, v8

    .line 1211
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_1e

    .line 1216
    .line 1217
    const v1, 0x7f140729

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    const/16 v29, 0x6180

    .line 1229
    .line 1230
    const v30, 0x3affe

    .line 1231
    .line 1232
    .line 1233
    const-wide/16 v7, 0x0

    .line 1234
    .line 1235
    const/4 v9, 0x0

    .line 1236
    const-wide/16 v10, 0x0

    .line 1237
    .line 1238
    const/4 v12, 0x0

    .line 1239
    const/4 v13, 0x0

    .line 1240
    const/4 v14, 0x0

    .line 1241
    const-wide/16 v15, 0x0

    .line 1242
    .line 1243
    const/16 v17, 0x0

    .line 1244
    .line 1245
    const/16 v18, 0x0

    .line 1246
    .line 1247
    const-wide/16 v19, 0x0

    .line 1248
    .line 1249
    const/16 v21, 0x2

    .line 1250
    .line 1251
    const/16 v22, 0x0

    .line 1252
    .line 1253
    const/16 v23, 0x1

    .line 1254
    .line 1255
    const/16 v24, 0x0

    .line 1256
    .line 1257
    const/16 v25, 0x0

    .line 1258
    .line 1259
    const/16 v26, 0x0

    .line 1260
    .line 1261
    const/16 v28, 0x0

    .line 1262
    .line 1263
    move-object/from16 v27, v0

    .line 1264
    .line 1265
    move-object v5, v1

    .line 1266
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_14

    .line 1270
    :cond_1e
    move-object/from16 v27, v0

    .line 1271
    .line 1272
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1273
    .line 1274
    .line 1275
    :goto_14
    return-object v4

    .line 1276
    :pswitch_e
    move-object/from16 v10, p1

    .line 1277
    .line 1278
    check-cast v10, Lf1q;

    .line 1279
    .line 1280
    move-object/from16 v0, p2

    .line 1281
    .line 1282
    check-cast v0, Ljava/lang/Integer;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    and-int/lit8 v1, v0, 0x3

    .line 1289
    .line 1290
    if-eq v1, v6, :cond_1f

    .line 1291
    .line 1292
    move v1, v8

    .line 1293
    goto :goto_15

    .line 1294
    :cond_1f
    move v1, v7

    .line 1295
    :goto_15
    and-int/2addr v0, v8

    .line 1296
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_20

    .line 1301
    .line 1302
    const v0, 0x7f08011b

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    const v1, 0x7f140728

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v1, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    const/16 v11, 0x8

    .line 1321
    .line 1322
    const/16 v12, 0xc

    .line 1323
    .line 1324
    const-wide/16 v8, 0x0

    .line 1325
    .line 1326
    move-object v5, v0

    .line 1327
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_20
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1332
    .line 1333
    .line 1334
    :goto_16
    return-object v4

    .line 1335
    :pswitch_f
    move-object/from16 v0, p1

    .line 1336
    .line 1337
    check-cast v0, Lf1q;

    .line 1338
    .line 1339
    move-object/from16 v1, p2

    .line 1340
    .line 1341
    check-cast v1, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    and-int/lit8 v2, v1, 0x3

    .line 1348
    .line 1349
    if-eq v2, v6, :cond_21

    .line 1350
    .line 1351
    move v7, v8

    .line 1352
    :cond_21
    and-int/2addr v1, v8

    .line 1353
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_22

    .line 1358
    .line 1359
    const v1, 0x7f140725

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v11

    .line 1366
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12

    .line 1370
    const/16 v35, 0x0

    .line 1371
    .line 1372
    const v36, 0x3fffe

    .line 1373
    .line 1374
    .line 1375
    const-wide/16 v13, 0x0

    .line 1376
    .line 1377
    const/4 v15, 0x0

    .line 1378
    const-wide/16 v16, 0x0

    .line 1379
    .line 1380
    const/16 v18, 0x0

    .line 1381
    .line 1382
    const/16 v19, 0x0

    .line 1383
    .line 1384
    const/16 v20, 0x0

    .line 1385
    .line 1386
    const-wide/16 v21, 0x0

    .line 1387
    .line 1388
    const/16 v23, 0x0

    .line 1389
    .line 1390
    const/16 v24, 0x0

    .line 1391
    .line 1392
    const-wide/16 v25, 0x0

    .line 1393
    .line 1394
    const/16 v27, 0x0

    .line 1395
    .line 1396
    const/16 v28, 0x0

    .line 1397
    .line 1398
    const/16 v29, 0x0

    .line 1399
    .line 1400
    const/16 v30, 0x0

    .line 1401
    .line 1402
    const/16 v31, 0x0

    .line 1403
    .line 1404
    const/16 v32, 0x0

    .line 1405
    .line 1406
    const/16 v34, 0x0

    .line 1407
    .line 1408
    move-object/from16 v33, v0

    .line 1409
    .line 1410
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_17

    .line 1414
    :cond_22
    move-object/from16 v33, v0

    .line 1415
    .line 1416
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1417
    .line 1418
    .line 1419
    :goto_17
    return-object v4

    .line 1420
    :pswitch_10
    move-object/from16 v10, p1

    .line 1421
    .line 1422
    check-cast v10, Lf1q;

    .line 1423
    .line 1424
    move-object/from16 v0, p2

    .line 1425
    .line 1426
    check-cast v0, Ljava/lang/Integer;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    and-int/lit8 v2, v0, 0x3

    .line 1433
    .line 1434
    if-eq v2, v6, :cond_23

    .line 1435
    .line 1436
    move v2, v8

    .line 1437
    goto :goto_18

    .line 1438
    :cond_23
    move v2, v7

    .line 1439
    :goto_18
    and-int/2addr v0, v8

    .line 1440
    invoke-virtual {v10, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_24

    .line 1445
    .line 1446
    invoke-static {v1, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v7

    .line 1454
    const/16 v11, 0x38

    .line 1455
    .line 1456
    const/16 v12, 0xc

    .line 1457
    .line 1458
    const/4 v6, 0x0

    .line 1459
    const-wide/16 v8, 0x0

    .line 1460
    .line 1461
    move-object v5, v0

    .line 1462
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_19

    .line 1466
    :cond_24
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1467
    .line 1468
    .line 1469
    :goto_19
    return-object v4

    .line 1470
    :pswitch_11
    move-object/from16 v0, p1

    .line 1471
    .line 1472
    check-cast v0, Lf1q;

    .line 1473
    .line 1474
    move-object/from16 v1, p2

    .line 1475
    .line 1476
    check-cast v1, Ljava/lang/Integer;

    .line 1477
    .line 1478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    and-int/lit8 v2, v1, 0x3

    .line 1483
    .line 1484
    if-eq v2, v6, :cond_25

    .line 1485
    .line 1486
    move v7, v8

    .line 1487
    :cond_25
    and-int/2addr v1, v8

    .line 1488
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_26

    .line 1493
    .line 1494
    const v1, 0x7f140726

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v11

    .line 1501
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v12

    .line 1505
    const/16 v35, 0x0

    .line 1506
    .line 1507
    const v36, 0x3fffe

    .line 1508
    .line 1509
    .line 1510
    const-wide/16 v13, 0x0

    .line 1511
    .line 1512
    const/4 v15, 0x0

    .line 1513
    const-wide/16 v16, 0x0

    .line 1514
    .line 1515
    const/16 v18, 0x0

    .line 1516
    .line 1517
    const/16 v19, 0x0

    .line 1518
    .line 1519
    const/16 v20, 0x0

    .line 1520
    .line 1521
    const-wide/16 v21, 0x0

    .line 1522
    .line 1523
    const/16 v23, 0x0

    .line 1524
    .line 1525
    const/16 v24, 0x0

    .line 1526
    .line 1527
    const-wide/16 v25, 0x0

    .line 1528
    .line 1529
    const/16 v27, 0x0

    .line 1530
    .line 1531
    const/16 v28, 0x0

    .line 1532
    .line 1533
    const/16 v29, 0x0

    .line 1534
    .line 1535
    const/16 v30, 0x0

    .line 1536
    .line 1537
    const/16 v31, 0x0

    .line 1538
    .line 1539
    const/16 v32, 0x0

    .line 1540
    .line 1541
    const/16 v34, 0x0

    .line 1542
    .line 1543
    move-object/from16 v33, v0

    .line 1544
    .line 1545
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1a

    .line 1549
    :cond_26
    move-object/from16 v33, v0

    .line 1550
    .line 1551
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1552
    .line 1553
    .line 1554
    :goto_1a
    return-object v4

    .line 1555
    :pswitch_12
    move-object/from16 v10, p1

    .line 1556
    .line 1557
    check-cast v10, Lf1q;

    .line 1558
    .line 1559
    move-object/from16 v0, p2

    .line 1560
    .line 1561
    check-cast v0, Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    and-int/lit8 v2, v0, 0x3

    .line 1568
    .line 1569
    if-eq v2, v6, :cond_27

    .line 1570
    .line 1571
    move v2, v8

    .line 1572
    goto :goto_1b

    .line 1573
    :cond_27
    move v2, v7

    .line 1574
    :goto_1b
    and-int/2addr v0, v8

    .line 1575
    invoke-virtual {v10, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_28

    .line 1580
    .line 1581
    invoke-static {v1, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    const/16 v11, 0x38

    .line 1590
    .line 1591
    const/16 v12, 0xc

    .line 1592
    .line 1593
    const/4 v6, 0x0

    .line 1594
    const-wide/16 v8, 0x0

    .line 1595
    .line 1596
    move-object v5, v0

    .line 1597
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_1c

    .line 1601
    :cond_28
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1602
    .line 1603
    .line 1604
    :goto_1c
    return-object v4

    .line 1605
    :pswitch_13
    move-object/from16 v0, p1

    .line 1606
    .line 1607
    check-cast v0, Lf1q;

    .line 1608
    .line 1609
    move-object/from16 v1, p2

    .line 1610
    .line 1611
    check-cast v1, Ljava/lang/Integer;

    .line 1612
    .line 1613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    and-int/lit8 v2, v1, 0x3

    .line 1618
    .line 1619
    if-eq v2, v6, :cond_29

    .line 1620
    .line 1621
    move v7, v8

    .line 1622
    :cond_29
    and-int/2addr v1, v8

    .line 1623
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-eqz v1, :cond_2a

    .line 1628
    .line 1629
    const v1, 0x7f140b6c

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v11

    .line 1636
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v12

    .line 1640
    const/16 v35, 0x0

    .line 1641
    .line 1642
    const v36, 0x3fffe

    .line 1643
    .line 1644
    .line 1645
    const-wide/16 v13, 0x0

    .line 1646
    .line 1647
    const/4 v15, 0x0

    .line 1648
    const-wide/16 v16, 0x0

    .line 1649
    .line 1650
    const/16 v18, 0x0

    .line 1651
    .line 1652
    const/16 v19, 0x0

    .line 1653
    .line 1654
    const/16 v20, 0x0

    .line 1655
    .line 1656
    const-wide/16 v21, 0x0

    .line 1657
    .line 1658
    const/16 v23, 0x0

    .line 1659
    .line 1660
    const/16 v24, 0x0

    .line 1661
    .line 1662
    const-wide/16 v25, 0x0

    .line 1663
    .line 1664
    const/16 v27, 0x0

    .line 1665
    .line 1666
    const/16 v28, 0x0

    .line 1667
    .line 1668
    const/16 v29, 0x0

    .line 1669
    .line 1670
    const/16 v30, 0x0

    .line 1671
    .line 1672
    const/16 v31, 0x0

    .line 1673
    .line 1674
    const/16 v32, 0x0

    .line 1675
    .line 1676
    const/16 v34, 0x0

    .line 1677
    .line 1678
    move-object/from16 v33, v0

    .line 1679
    .line 1680
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_1d

    .line 1684
    :cond_2a
    move-object/from16 v33, v0

    .line 1685
    .line 1686
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1687
    .line 1688
    .line 1689
    :goto_1d
    return-object v4

    .line 1690
    :pswitch_14
    move-object/from16 v10, p1

    .line 1691
    .line 1692
    check-cast v10, Lf1q;

    .line 1693
    .line 1694
    move-object/from16 v0, p2

    .line 1695
    .line 1696
    check-cast v0, Ljava/lang/Integer;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    and-int/lit8 v1, v0, 0x3

    .line 1703
    .line 1704
    if-eq v1, v6, :cond_2b

    .line 1705
    .line 1706
    move v1, v8

    .line 1707
    goto :goto_1e

    .line 1708
    :cond_2b
    move v1, v7

    .line 1709
    :goto_1e
    and-int/2addr v0, v8

    .line 1710
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_2c

    .line 1715
    .line 1716
    const v0, 0x7f080555

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v0, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    const/16 v11, 0x38

    .line 1728
    .line 1729
    const/16 v12, 0xc

    .line 1730
    .line 1731
    const/4 v6, 0x0

    .line 1732
    const-wide/16 v8, 0x0

    .line 1733
    .line 1734
    move-object v5, v0

    .line 1735
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_1f

    .line 1739
    :cond_2c
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1740
    .line 1741
    .line 1742
    :goto_1f
    return-object v4

    .line 1743
    :pswitch_15
    move-object/from16 v0, p1

    .line 1744
    .line 1745
    check-cast v0, Lf1q;

    .line 1746
    .line 1747
    move-object/from16 v1, p2

    .line 1748
    .line 1749
    check-cast v1, Ljava/lang/Integer;

    .line 1750
    .line 1751
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    and-int/lit8 v2, v1, 0x3

    .line 1756
    .line 1757
    if-eq v2, v6, :cond_2d

    .line 1758
    .line 1759
    move v7, v8

    .line 1760
    :cond_2d
    and-int/2addr v1, v8

    .line 1761
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_2e

    .line 1766
    .line 1767
    const v1, 0x7f140b6a

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v11

    .line 1774
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v12

    .line 1778
    const/16 v35, 0x0

    .line 1779
    .line 1780
    const v36, 0x3fffe

    .line 1781
    .line 1782
    .line 1783
    const-wide/16 v13, 0x0

    .line 1784
    .line 1785
    const/4 v15, 0x0

    .line 1786
    const-wide/16 v16, 0x0

    .line 1787
    .line 1788
    const/16 v18, 0x0

    .line 1789
    .line 1790
    const/16 v19, 0x0

    .line 1791
    .line 1792
    const/16 v20, 0x0

    .line 1793
    .line 1794
    const-wide/16 v21, 0x0

    .line 1795
    .line 1796
    const/16 v23, 0x0

    .line 1797
    .line 1798
    const/16 v24, 0x0

    .line 1799
    .line 1800
    const-wide/16 v25, 0x0

    .line 1801
    .line 1802
    const/16 v27, 0x0

    .line 1803
    .line 1804
    const/16 v28, 0x0

    .line 1805
    .line 1806
    const/16 v29, 0x0

    .line 1807
    .line 1808
    const/16 v30, 0x0

    .line 1809
    .line 1810
    const/16 v31, 0x0

    .line 1811
    .line 1812
    const/16 v32, 0x0

    .line 1813
    .line 1814
    const/16 v34, 0x0

    .line 1815
    .line 1816
    move-object/from16 v33, v0

    .line 1817
    .line 1818
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_20

    .line 1822
    :cond_2e
    move-object/from16 v33, v0

    .line 1823
    .line 1824
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1825
    .line 1826
    .line 1827
    :goto_20
    return-object v4

    .line 1828
    :pswitch_16
    move-object/from16 v10, p1

    .line 1829
    .line 1830
    check-cast v10, Lf1q;

    .line 1831
    .line 1832
    move-object/from16 v0, p2

    .line 1833
    .line 1834
    check-cast v0, Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    and-int/lit8 v1, v0, 0x3

    .line 1841
    .line 1842
    if-eq v1, v6, :cond_2f

    .line 1843
    .line 1844
    move v1, v8

    .line 1845
    goto :goto_21

    .line 1846
    :cond_2f
    move v1, v7

    .line 1847
    :goto_21
    and-int/2addr v0, v8

    .line 1848
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-eqz v0, :cond_30

    .line 1853
    .line 1854
    const v0, 0x7f0803fb

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v0, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v7

    .line 1865
    const/16 v11, 0x38

    .line 1866
    .line 1867
    const/16 v12, 0xc

    .line 1868
    .line 1869
    const/4 v6, 0x0

    .line 1870
    const-wide/16 v8, 0x0

    .line 1871
    .line 1872
    move-object v5, v0

    .line 1873
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_22

    .line 1877
    :cond_30
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1878
    .line 1879
    .line 1880
    :goto_22
    return-object v4

    .line 1881
    :pswitch_17
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Lf1q;

    .line 1884
    .line 1885
    move-object/from16 v1, p2

    .line 1886
    .line 1887
    check-cast v1, Ljava/lang/Integer;

    .line 1888
    .line 1889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    and-int/lit8 v2, v1, 0x3

    .line 1894
    .line 1895
    if-eq v2, v6, :cond_31

    .line 1896
    .line 1897
    move v7, v8

    .line 1898
    :cond_31
    and-int/2addr v1, v8

    .line 1899
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    if-eqz v1, :cond_32

    .line 1904
    .line 1905
    const v1, 0x7f140b6b

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v11

    .line 1912
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v12

    .line 1916
    const/16 v35, 0x0

    .line 1917
    .line 1918
    const v36, 0x3fffe

    .line 1919
    .line 1920
    .line 1921
    const-wide/16 v13, 0x0

    .line 1922
    .line 1923
    const/4 v15, 0x0

    .line 1924
    const-wide/16 v16, 0x0

    .line 1925
    .line 1926
    const/16 v18, 0x0

    .line 1927
    .line 1928
    const/16 v19, 0x0

    .line 1929
    .line 1930
    const/16 v20, 0x0

    .line 1931
    .line 1932
    const-wide/16 v21, 0x0

    .line 1933
    .line 1934
    const/16 v23, 0x0

    .line 1935
    .line 1936
    const/16 v24, 0x0

    .line 1937
    .line 1938
    const-wide/16 v25, 0x0

    .line 1939
    .line 1940
    const/16 v27, 0x0

    .line 1941
    .line 1942
    const/16 v28, 0x0

    .line 1943
    .line 1944
    const/16 v29, 0x0

    .line 1945
    .line 1946
    const/16 v30, 0x0

    .line 1947
    .line 1948
    const/16 v31, 0x0

    .line 1949
    .line 1950
    const/16 v32, 0x0

    .line 1951
    .line 1952
    const/16 v34, 0x0

    .line 1953
    .line 1954
    move-object/from16 v33, v0

    .line 1955
    .line 1956
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_23

    .line 1960
    :cond_32
    move-object/from16 v33, v0

    .line 1961
    .line 1962
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1963
    .line 1964
    .line 1965
    :goto_23
    return-object v4

    .line 1966
    :pswitch_18
    move-object/from16 v10, p1

    .line 1967
    .line 1968
    check-cast v10, Lf1q;

    .line 1969
    .line 1970
    move-object/from16 v0, p2

    .line 1971
    .line 1972
    check-cast v0, Ljava/lang/Integer;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    and-int/lit8 v1, v0, 0x3

    .line 1979
    .line 1980
    if-eq v1, v6, :cond_33

    .line 1981
    .line 1982
    move v1, v8

    .line 1983
    goto :goto_24

    .line 1984
    :cond_33
    move v1, v7

    .line 1985
    :goto_24
    and-int/2addr v0, v8

    .line 1986
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_34

    .line 1991
    .line 1992
    const v0, 0x7f080421

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v0, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v7

    .line 2003
    const/16 v11, 0x38

    .line 2004
    .line 2005
    const/16 v12, 0xc

    .line 2006
    .line 2007
    const/4 v6, 0x0

    .line 2008
    const-wide/16 v8, 0x0

    .line 2009
    .line 2010
    move-object v5, v0

    .line 2011
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_25

    .line 2015
    :cond_34
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 2016
    .line 2017
    .line 2018
    :goto_25
    return-object v4

    .line 2019
    :pswitch_19
    move-object/from16 v0, p1

    .line 2020
    .line 2021
    check-cast v0, Lf1q;

    .line 2022
    .line 2023
    move-object/from16 v1, p2

    .line 2024
    .line 2025
    check-cast v1, Ljava/lang/Integer;

    .line 2026
    .line 2027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    and-int/lit8 v2, v1, 0x3

    .line 2032
    .line 2033
    if-eq v2, v6, :cond_35

    .line 2034
    .line 2035
    move v7, v8

    .line 2036
    :cond_35
    and-int/2addr v1, v8

    .line 2037
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-eqz v1, :cond_36

    .line 2042
    .line 2043
    const v1, 0x7f140b6d

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v11

    .line 2050
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v12

    .line 2054
    const/16 v35, 0x0

    .line 2055
    .line 2056
    const v36, 0x3fffe

    .line 2057
    .line 2058
    .line 2059
    const-wide/16 v13, 0x0

    .line 2060
    .line 2061
    const/4 v15, 0x0

    .line 2062
    const-wide/16 v16, 0x0

    .line 2063
    .line 2064
    const/16 v18, 0x0

    .line 2065
    .line 2066
    const/16 v19, 0x0

    .line 2067
    .line 2068
    const/16 v20, 0x0

    .line 2069
    .line 2070
    const-wide/16 v21, 0x0

    .line 2071
    .line 2072
    const/16 v23, 0x0

    .line 2073
    .line 2074
    const/16 v24, 0x0

    .line 2075
    .line 2076
    const-wide/16 v25, 0x0

    .line 2077
    .line 2078
    const/16 v27, 0x0

    .line 2079
    .line 2080
    const/16 v28, 0x0

    .line 2081
    .line 2082
    const/16 v29, 0x0

    .line 2083
    .line 2084
    const/16 v30, 0x0

    .line 2085
    .line 2086
    const/16 v31, 0x0

    .line 2087
    .line 2088
    const/16 v32, 0x0

    .line 2089
    .line 2090
    const/16 v34, 0x0

    .line 2091
    .line 2092
    move-object/from16 v33, v0

    .line 2093
    .line 2094
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_26

    .line 2098
    :cond_36
    move-object/from16 v33, v0

    .line 2099
    .line 2100
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2101
    .line 2102
    .line 2103
    :goto_26
    return-object v4

    .line 2104
    :pswitch_1a
    move-object/from16 v10, p1

    .line 2105
    .line 2106
    check-cast v10, Lf1q;

    .line 2107
    .line 2108
    move-object/from16 v0, p2

    .line 2109
    .line 2110
    check-cast v0, Ljava/lang/Integer;

    .line 2111
    .line 2112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    and-int/lit8 v1, v0, 0x3

    .line 2117
    .line 2118
    if-eq v1, v6, :cond_37

    .line 2119
    .line 2120
    move v1, v8

    .line 2121
    goto :goto_27

    .line 2122
    :cond_37
    move v1, v7

    .line 2123
    :goto_27
    and-int/2addr v0, v8

    .line 2124
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-eqz v0, :cond_38

    .line 2129
    .line 2130
    const v0, 0x7f080399

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v0, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v7

    .line 2141
    const/16 v11, 0x38

    .line 2142
    .line 2143
    const/16 v12, 0xc

    .line 2144
    .line 2145
    const/4 v6, 0x0

    .line 2146
    const-wide/16 v8, 0x0

    .line 2147
    .line 2148
    move-object v5, v0

    .line 2149
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_28

    .line 2153
    :cond_38
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 2154
    .line 2155
    .line 2156
    :goto_28
    return-object v4

    .line 2157
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2158
    .line 2159
    check-cast v0, Lf1q;

    .line 2160
    .line 2161
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 2170
    .line 2171
    if-eq v2, v6, :cond_39

    .line 2172
    .line 2173
    move v7, v8

    .line 2174
    :cond_39
    and-int/2addr v1, v8

    .line 2175
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    if-eqz v1, :cond_3a

    .line 2180
    .line 2181
    const v1, 0x7f140b46

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v11

    .line 2188
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v12

    .line 2192
    const/16 v35, 0x0

    .line 2193
    .line 2194
    const v36, 0x3fffe

    .line 2195
    .line 2196
    .line 2197
    const-wide/16 v13, 0x0

    .line 2198
    .line 2199
    const/4 v15, 0x0

    .line 2200
    const-wide/16 v16, 0x0

    .line 2201
    .line 2202
    const/16 v18, 0x0

    .line 2203
    .line 2204
    const/16 v19, 0x0

    .line 2205
    .line 2206
    const/16 v20, 0x0

    .line 2207
    .line 2208
    const-wide/16 v21, 0x0

    .line 2209
    .line 2210
    const/16 v23, 0x0

    .line 2211
    .line 2212
    const/16 v24, 0x0

    .line 2213
    .line 2214
    const-wide/16 v25, 0x0

    .line 2215
    .line 2216
    const/16 v27, 0x0

    .line 2217
    .line 2218
    const/16 v28, 0x0

    .line 2219
    .line 2220
    const/16 v29, 0x0

    .line 2221
    .line 2222
    const/16 v30, 0x0

    .line 2223
    .line 2224
    const/16 v31, 0x0

    .line 2225
    .line 2226
    const/16 v32, 0x0

    .line 2227
    .line 2228
    const/16 v34, 0x0

    .line 2229
    .line 2230
    move-object/from16 v33, v0

    .line 2231
    .line 2232
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_29

    .line 2236
    :cond_3a
    move-object/from16 v33, v0

    .line 2237
    .line 2238
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2239
    .line 2240
    .line 2241
    :goto_29
    return-object v4

    .line 2242
    :pswitch_1c
    move-object/from16 v10, p1

    .line 2243
    .line 2244
    check-cast v10, Lf1q;

    .line 2245
    .line 2246
    move-object/from16 v0, p2

    .line 2247
    .line 2248
    check-cast v0, Ljava/lang/Integer;

    .line 2249
    .line 2250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    and-int/lit8 v1, v0, 0x3

    .line 2255
    .line 2256
    if-eq v1, v6, :cond_3b

    .line 2257
    .line 2258
    move v1, v8

    .line 2259
    goto :goto_2a

    .line 2260
    :cond_3b
    move v1, v7

    .line 2261
    :goto_2a
    and-int/2addr v0, v8

    .line 2262
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    if-eqz v0, :cond_3c

    .line 2267
    .line 2268
    const v0, 0x7f080551

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v0, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v7

    .line 2279
    const/16 v11, 0x38

    .line 2280
    .line 2281
    const/16 v12, 0xc

    .line 2282
    .line 2283
    const/4 v6, 0x0

    .line 2284
    const-wide/16 v8, 0x0

    .line 2285
    .line 2286
    move-object v5, v0

    .line 2287
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_2b

    .line 2291
    :cond_3c
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 2292
    .line 2293
    .line 2294
    :goto_2b
    return-object v4

    .line 2295
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
