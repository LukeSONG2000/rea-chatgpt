.class public final synthetic Ljte;
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
    iput-byte p1, p0, Ljte;->a:B

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
    iget-byte v0, v0, Ljte;->a:B

    .line 4
    .line 5
    const v1, 0x7f08011c

    .line 6
    .line 7
    .line 8
    const v2, 0x7f080104

    .line 9
    .line 10
    .line 11
    const v3, 0x7f1406c5

    .line 12
    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

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
    and-int/lit8 v2, v1, 0x3

    .line 41
    .line 42
    if-eq v2, v8, :cond_0

    .line 43
    .line 44
    move v2, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v9

    .line 47
    :goto_0
    and-int/2addr v1, v10

    .line 48
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v1, 0x7f08011b

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lm890;->a:F

    .line 70
    .line 71
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v17, 0x8

    .line 80
    .line 81
    const/16 v18, 0x8

    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    invoke-static/range {v11 .. v18}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object/from16 v16, v0

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v7

    .line 97
    :pswitch_0
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lf1q;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/lit8 v2, v1, 0x3

    .line 110
    .line 111
    if-eq v2, v8, :cond_2

    .line 112
    .line 113
    move v9, v10

    .line 114
    :cond_2
    and-int/2addr v1, v10

    .line 115
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const v1, 0x7f140dc2

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    const/16 v41, 0x0

    .line 133
    .line 134
    const v42, 0x3fffe

    .line 135
    .line 136
    .line 137
    const-wide/16 v19, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const-wide/16 v22, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const-wide/16 v27, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    const-wide/16 v31, 0x0

    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    const/16 v34, 0x0

    .line 160
    .line 161
    const/16 v35, 0x0

    .line 162
    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    const/16 v37, 0x0

    .line 166
    .line 167
    const/16 v38, 0x0

    .line 168
    .line 169
    const/16 v40, 0x0

    .line 170
    .line 171
    move-object/from16 v39, v0

    .line 172
    .line 173
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object/from16 v39, v0

    .line 178
    .line 179
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v7

    .line 183
    :pswitch_1
    move-object/from16 v14, p1

    .line 184
    .line 185
    check-cast v14, Lf1q;

    .line 186
    .line 187
    move-object/from16 v0, p2

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    and-int/lit8 v1, v0, 0x3

    .line 196
    .line 197
    if-eq v1, v8, :cond_4

    .line 198
    .line 199
    move v1, v10

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move v1, v9

    .line 202
    :goto_3
    and-int/2addr v0, v10

    .line 203
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    new-array v9, v9, [Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/16 v15, 0x7c

    .line 213
    .line 214
    const v8, 0x7f140dc1

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-static/range {v8 .. v15}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object/from16 v29, v14

    .line 225
    .line 226
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    const v32, 0x7fffe

    .line 233
    .line 234
    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const-wide/16 v20, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    invoke-static/range {v8 .. v32}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    move-object/from16 v29, v14

    .line 270
    .line 271
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-object v7

    .line 275
    :pswitch_2
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lf1q;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    and-int/lit8 v2, v1, 0x3

    .line 288
    .line 289
    if-eq v2, v8, :cond_6

    .line 290
    .line 291
    move v9, v10

    .line 292
    :cond_6
    and-int/2addr v1, v10

    .line 293
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    const v1, 0x7f1412cd

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v30

    .line 306
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v31

    .line 310
    const/16 v54, 0x0

    .line 311
    .line 312
    const v55, 0x3fffe

    .line 313
    .line 314
    .line 315
    const-wide/16 v32, 0x0

    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    const-wide/16 v35, 0x0

    .line 320
    .line 321
    const/16 v37, 0x0

    .line 322
    .line 323
    const/16 v38, 0x0

    .line 324
    .line 325
    const/16 v39, 0x0

    .line 326
    .line 327
    const-wide/16 v40, 0x0

    .line 328
    .line 329
    const/16 v42, 0x0

    .line 330
    .line 331
    const/16 v43, 0x0

    .line 332
    .line 333
    const-wide/16 v44, 0x0

    .line 334
    .line 335
    const/16 v46, 0x0

    .line 336
    .line 337
    const/16 v47, 0x0

    .line 338
    .line 339
    const/16 v48, 0x0

    .line 340
    .line 341
    const/16 v49, 0x0

    .line 342
    .line 343
    const/16 v50, 0x0

    .line 344
    .line 345
    const/16 v51, 0x0

    .line 346
    .line 347
    const/16 v53, 0x0

    .line 348
    .line 349
    move-object/from16 v52, v0

    .line 350
    .line 351
    invoke-static/range {v30 .. v55}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_7
    move-object/from16 v52, v0

    .line 356
    .line 357
    invoke-virtual/range {v52 .. v52}, Lf1q;->d0()V

    .line 358
    .line 359
    .line 360
    :goto_5
    return-object v7

    .line 361
    :pswitch_3
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lf1q;

    .line 364
    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    and-int/lit8 v2, v1, 0x3

    .line 374
    .line 375
    if-eq v2, v8, :cond_8

    .line 376
    .line 377
    move v9, v10

    .line 378
    :cond_8
    and-int/2addr v1, v10

    .line 379
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    const v1, 0x7f1412de

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    const v33, 0x3fffe

    .line 399
    .line 400
    .line 401
    const-wide/16 v10, 0x0

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    const-wide/16 v13, 0x0

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const-wide/16 v18, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const-wide/16 v22, 0x0

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    move-object/from16 v30, v0

    .line 434
    .line 435
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_9
    move-object/from16 v30, v0

    .line 440
    .line 441
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_6
    return-object v7

    .line 445
    :pswitch_4
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lf1q;

    .line 448
    .line 449
    move-object/from16 v1, p2

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    and-int/lit8 v2, v1, 0x3

    .line 458
    .line 459
    if-eq v2, v8, :cond_a

    .line 460
    .line 461
    move v9, v10

    .line 462
    :cond_a
    and-int/2addr v1, v10

    .line 463
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_b

    .line 468
    .line 469
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/high16 v2, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v2, 0x6

    .line 484
    invoke-static {v1, v0, v2}, Locx;->k(Ltiy;Lf1q;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_7
    return-object v7

    .line 492
    :pswitch_5
    move-object/from16 v14, p1

    .line 493
    .line 494
    check-cast v14, Lf1q;

    .line 495
    .line 496
    move-object/from16 v0, p2

    .line 497
    .line 498
    check-cast v0, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    and-int/lit8 v1, v0, 0x3

    .line 505
    .line 506
    if-eq v1, v8, :cond_c

    .line 507
    .line 508
    move v9, v10

    .line 509
    :cond_c
    and-int/2addr v0, v10

    .line 510
    invoke-virtual {v14, v0, v9}, Lf1q;->a0(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v16, 0x1f

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const-wide/16 v12, 0x0

    .line 527
    .line 528
    invoke-static/range {v8 .. v16}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_d
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 533
    .line 534
    .line 535
    :goto_8
    return-object v7

    .line 536
    :pswitch_6
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lf1q;

    .line 539
    .line 540
    move-object/from16 v1, p2

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    and-int/lit8 v2, v1, 0x3

    .line 549
    .line 550
    if-eq v2, v8, :cond_e

    .line 551
    .line 552
    move v2, v10

    .line 553
    goto :goto_9

    .line 554
    :cond_e
    move v2, v9

    .line 555
    :goto_9
    and-int/2addr v1, v10

    .line 556
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_f

    .line 561
    .line 562
    invoke-static {v9, v0}, Ls7x;->b(ILf1q;)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 567
    .line 568
    .line 569
    :goto_a
    return-object v7

    .line 570
    :pswitch_7
    move-object/from16 v15, p1

    .line 571
    .line 572
    check-cast v15, Lf1q;

    .line 573
    .line 574
    move-object/from16 v0, p2

    .line 575
    .line 576
    check-cast v0, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    and-int/lit8 v1, v0, 0x3

    .line 583
    .line 584
    if-eq v1, v8, :cond_10

    .line 585
    .line 586
    move v1, v10

    .line 587
    goto :goto_b

    .line 588
    :cond_10
    move v1, v9

    .line 589
    :goto_b
    and-int/2addr v0, v10

    .line 590
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_11

    .line 595
    .line 596
    const v0, 0x7f080110

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v9, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sget v1, Lm890;->a:F

    .line 608
    .line 609
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    const/16 v16, 0x38

    .line 618
    .line 619
    const/16 v17, 0x8

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    const-wide/16 v13, 0x0

    .line 623
    .line 624
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_11
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 629
    .line 630
    .line 631
    :goto_c
    return-object v7

    .line 632
    :pswitch_8
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
    if-eq v2, v8, :cond_12

    .line 647
    .line 648
    move v9, v10

    .line 649
    :cond_12
    and-int/2addr v1, v10

    .line 650
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_13

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_13
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 658
    .line 659
    .line 660
    :goto_d
    return-object v7

    .line 661
    :pswitch_9
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lf1q;

    .line 664
    .line 665
    move-object/from16 v1, p2

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    and-int/lit8 v2, v1, 0x3

    .line 674
    .line 675
    if-eq v2, v8, :cond_14

    .line 676
    .line 677
    move v9, v10

    .line 678
    :cond_14
    and-int/2addr v1, v10

    .line 679
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_15

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_15
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 687
    .line 688
    .line 689
    :goto_e
    return-object v7

    .line 690
    :pswitch_a
    move-object/from16 v14, p1

    .line 691
    .line 692
    check-cast v14, Lf1q;

    .line 693
    .line 694
    move-object/from16 v0, p2

    .line 695
    .line 696
    check-cast v0, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    and-int/lit8 v1, v0, 0x3

    .line 703
    .line 704
    if-eq v1, v8, :cond_16

    .line 705
    .line 706
    move v1, v10

    .line 707
    goto :goto_f

    .line 708
    :cond_16
    move v1, v9

    .line 709
    :goto_f
    and-int/2addr v0, v10

    .line 710
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_17

    .line 715
    .line 716
    new-array v9, v9, [Ljava/lang/Object;

    .line 717
    .line 718
    const/4 v13, 0x0

    .line 719
    const/16 v15, 0x7c

    .line 720
    .line 721
    const v8, 0x7f1412bb

    .line 722
    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v11, 0x0

    .line 726
    const/4 v12, 0x0

    .line 727
    invoke-static/range {v8 .. v15}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    move-object/from16 v29, v14

    .line 732
    .line 733
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    const/16 v31, 0x0

    .line 738
    .line 739
    const v32, 0x7fffe

    .line 740
    .line 741
    .line 742
    const-wide/16 v10, 0x0

    .line 743
    .line 744
    const-wide/16 v12, 0x0

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    const-wide/16 v16, 0x0

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const-wide/16 v20, 0x0

    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    const/16 v26, 0x0

    .line 765
    .line 766
    const/16 v27, 0x0

    .line 767
    .line 768
    const/16 v28, 0x0

    .line 769
    .line 770
    const/16 v30, 0x0

    .line 771
    .line 772
    invoke-static/range {v8 .. v32}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 773
    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_17
    move-object/from16 v29, v14

    .line 777
    .line 778
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 779
    .line 780
    .line 781
    :goto_10
    return-object v7

    .line 782
    :pswitch_b
    move-object/from16 v14, p1

    .line 783
    .line 784
    check-cast v14, Lf1q;

    .line 785
    .line 786
    move-object/from16 v0, p2

    .line 787
    .line 788
    check-cast v0, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    and-int/lit8 v1, v0, 0x3

    .line 795
    .line 796
    if-eq v1, v8, :cond_18

    .line 797
    .line 798
    move v1, v10

    .line 799
    goto :goto_11

    .line 800
    :cond_18
    move v1, v9

    .line 801
    :goto_11
    and-int/2addr v0, v10

    .line 802
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_19

    .line 807
    .line 808
    new-array v0, v9, [Ljava/lang/Object;

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    const/4 v2, 0x3

    .line 812
    invoke-static {v1, v14, v9, v2}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    const/4 v13, 0x0

    .line 817
    const/16 v15, 0x5c

    .line 818
    .line 819
    const v8, 0x7f1412b1

    .line 820
    .line 821
    .line 822
    const/4 v10, 0x0

    .line 823
    const/4 v11, 0x0

    .line 824
    move-object v9, v0

    .line 825
    invoke-static/range {v8 .. v15}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 826
    .line 827
    .line 828
    move-result-object v30

    .line 829
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 830
    .line 831
    .line 832
    move-result-object v31

    .line 833
    const/16 v53, 0x0

    .line 834
    .line 835
    const v54, 0x7fffe

    .line 836
    .line 837
    .line 838
    const-wide/16 v32, 0x0

    .line 839
    .line 840
    const-wide/16 v34, 0x0

    .line 841
    .line 842
    const/16 v36, 0x0

    .line 843
    .line 844
    const/16 v37, 0x0

    .line 845
    .line 846
    const-wide/16 v38, 0x0

    .line 847
    .line 848
    const/16 v40, 0x0

    .line 849
    .line 850
    const/16 v41, 0x0

    .line 851
    .line 852
    const-wide/16 v42, 0x0

    .line 853
    .line 854
    const/16 v44, 0x0

    .line 855
    .line 856
    const/16 v45, 0x0

    .line 857
    .line 858
    const/16 v46, 0x0

    .line 859
    .line 860
    const/16 v47, 0x0

    .line 861
    .line 862
    const/16 v48, 0x0

    .line 863
    .line 864
    const/16 v49, 0x0

    .line 865
    .line 866
    const/16 v50, 0x0

    .line 867
    .line 868
    const/16 v52, 0x0

    .line 869
    .line 870
    move-object/from16 v51, v14

    .line 871
    .line 872
    invoke-static/range {v30 .. v54}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 873
    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_19
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 877
    .line 878
    .line 879
    :goto_12
    return-object v7

    .line 880
    :pswitch_c
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Lf1q;

    .line 883
    .line 884
    move-object/from16 v1, p2

    .line 885
    .line 886
    check-cast v1, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    and-int/lit8 v2, v1, 0x3

    .line 893
    .line 894
    if-eq v2, v8, :cond_1a

    .line 895
    .line 896
    move v9, v10

    .line 897
    :cond_1a
    and-int/2addr v1, v10

    .line 898
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_1b

    .line 903
    .line 904
    const v1, 0x7f1412b3

    .line 905
    .line 906
    .line 907
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 912
    .line 913
    .line 914
    move-result-object v16

    .line 915
    const/16 v39, 0x0

    .line 916
    .line 917
    const v40, 0x3fffe

    .line 918
    .line 919
    .line 920
    const-wide/16 v17, 0x0

    .line 921
    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    const-wide/16 v20, 0x0

    .line 925
    .line 926
    const/16 v22, 0x0

    .line 927
    .line 928
    const/16 v23, 0x0

    .line 929
    .line 930
    const/16 v24, 0x0

    .line 931
    .line 932
    const-wide/16 v25, 0x0

    .line 933
    .line 934
    const/16 v27, 0x0

    .line 935
    .line 936
    const/16 v28, 0x0

    .line 937
    .line 938
    const-wide/16 v29, 0x0

    .line 939
    .line 940
    const/16 v31, 0x0

    .line 941
    .line 942
    const/16 v32, 0x0

    .line 943
    .line 944
    const/16 v33, 0x0

    .line 945
    .line 946
    const/16 v34, 0x0

    .line 947
    .line 948
    const/16 v35, 0x0

    .line 949
    .line 950
    const/16 v36, 0x0

    .line 951
    .line 952
    const/16 v38, 0x0

    .line 953
    .line 954
    move-object/from16 v37, v0

    .line 955
    .line 956
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 957
    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_1b
    move-object/from16 v37, v0

    .line 961
    .line 962
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 963
    .line 964
    .line 965
    :goto_13
    return-object v7

    .line 966
    :pswitch_d
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
    if-eq v2, v8, :cond_1c

    .line 981
    .line 982
    move v9, v10

    .line 983
    :cond_1c
    and-int/2addr v1, v10

    .line 984
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_1d

    .line 989
    .line 990
    const v1, 0x7f1412b4

    .line 991
    .line 992
    .line 993
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    const/16 v32, 0x0

    .line 1002
    .line 1003
    const v33, 0x3fffe

    .line 1004
    .line 1005
    .line 1006
    const-wide/16 v10, 0x0

    .line 1007
    .line 1008
    const/4 v12, 0x0

    .line 1009
    const-wide/16 v13, 0x0

    .line 1010
    .line 1011
    const/4 v15, 0x0

    .line 1012
    const/16 v16, 0x0

    .line 1013
    .line 1014
    const/16 v17, 0x0

    .line 1015
    .line 1016
    const-wide/16 v18, 0x0

    .line 1017
    .line 1018
    const/16 v20, 0x0

    .line 1019
    .line 1020
    const/16 v21, 0x0

    .line 1021
    .line 1022
    const-wide/16 v22, 0x0

    .line 1023
    .line 1024
    const/16 v24, 0x0

    .line 1025
    .line 1026
    const/16 v25, 0x0

    .line 1027
    .line 1028
    const/16 v26, 0x0

    .line 1029
    .line 1030
    const/16 v27, 0x0

    .line 1031
    .line 1032
    const/16 v28, 0x0

    .line 1033
    .line 1034
    const/16 v29, 0x0

    .line 1035
    .line 1036
    const/16 v31, 0x0

    .line 1037
    .line 1038
    move-object/from16 v30, v0

    .line 1039
    .line 1040
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_1d
    move-object/from16 v30, v0

    .line 1045
    .line 1046
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1047
    .line 1048
    .line 1049
    :goto_14
    return-object v7

    .line 1050
    :pswitch_e
    move-object/from16 v13, p1

    .line 1051
    .line 1052
    check-cast v13, Lf1q;

    .line 1053
    .line 1054
    move-object/from16 v0, p2

    .line 1055
    .line 1056
    check-cast v0, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    and-int/lit8 v1, v0, 0x3

    .line 1063
    .line 1064
    if-eq v1, v8, :cond_1e

    .line 1065
    .line 1066
    move v1, v10

    .line 1067
    goto :goto_15

    .line 1068
    :cond_1e
    move v1, v9

    .line 1069
    :goto_15
    and-int/2addr v0, v10

    .line 1070
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_1f

    .line 1075
    .line 1076
    invoke-static {v2, v9, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    const v0, 0x7f1412c3

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    const/16 v14, 0x8

    .line 1092
    .line 1093
    const/16 v15, 0xc

    .line 1094
    .line 1095
    const-wide/16 v11, 0x0

    .line 1096
    .line 1097
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_1f
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1102
    .line 1103
    .line 1104
    :goto_16
    return-object v7

    .line 1105
    :pswitch_f
    move-object/from16 v0, p1

    .line 1106
    .line 1107
    check-cast v0, Lf1q;

    .line 1108
    .line 1109
    move-object/from16 v1, p2

    .line 1110
    .line 1111
    check-cast v1, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    and-int/lit8 v2, v1, 0x3

    .line 1118
    .line 1119
    if-eq v2, v8, :cond_20

    .line 1120
    .line 1121
    move v9, v10

    .line 1122
    :cond_20
    and-int/2addr v1, v10

    .line 1123
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_21

    .line 1128
    .line 1129
    const v1, 0x7f1408f1

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v14

    .line 1136
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v15

    .line 1140
    const/16 v38, 0x0

    .line 1141
    .line 1142
    const v39, 0x3fffe

    .line 1143
    .line 1144
    .line 1145
    const-wide/16 v16, 0x0

    .line 1146
    .line 1147
    const/16 v18, 0x0

    .line 1148
    .line 1149
    const-wide/16 v19, 0x0

    .line 1150
    .line 1151
    const/16 v21, 0x0

    .line 1152
    .line 1153
    const/16 v22, 0x0

    .line 1154
    .line 1155
    const/16 v23, 0x0

    .line 1156
    .line 1157
    const-wide/16 v24, 0x0

    .line 1158
    .line 1159
    const/16 v26, 0x0

    .line 1160
    .line 1161
    const/16 v27, 0x0

    .line 1162
    .line 1163
    const-wide/16 v28, 0x0

    .line 1164
    .line 1165
    const/16 v30, 0x0

    .line 1166
    .line 1167
    const/16 v31, 0x0

    .line 1168
    .line 1169
    const/16 v32, 0x0

    .line 1170
    .line 1171
    const/16 v33, 0x0

    .line 1172
    .line 1173
    const/16 v34, 0x0

    .line 1174
    .line 1175
    const/16 v35, 0x0

    .line 1176
    .line 1177
    const/16 v37, 0x0

    .line 1178
    .line 1179
    move-object/from16 v36, v0

    .line 1180
    .line 1181
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :cond_21
    move-object/from16 v36, v0

    .line 1186
    .line 1187
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1188
    .line 1189
    .line 1190
    :goto_17
    return-object v7

    .line 1191
    :pswitch_10
    move-object/from16 v13, p1

    .line 1192
    .line 1193
    check-cast v13, Lf1q;

    .line 1194
    .line 1195
    move-object/from16 v0, p2

    .line 1196
    .line 1197
    check-cast v0, Ljava/lang/Integer;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    and-int/lit8 v1, v0, 0x3

    .line 1204
    .line 1205
    if-eq v1, v8, :cond_22

    .line 1206
    .line 1207
    move v1, v10

    .line 1208
    goto :goto_18

    .line 1209
    :cond_22
    move v1, v9

    .line 1210
    :goto_18
    and-int/2addr v0, v10

    .line 1211
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_23

    .line 1216
    .line 1217
    invoke-static {v2, v9, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    const v0, 0x7f1408f0

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    const/16 v14, 0x8

    .line 1233
    .line 1234
    const/16 v15, 0xc

    .line 1235
    .line 1236
    const-wide/16 v11, 0x0

    .line 1237
    .line 1238
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_19

    .line 1242
    :cond_23
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1243
    .line 1244
    .line 1245
    :goto_19
    return-object v7

    .line 1246
    :pswitch_11
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    check-cast v0, Lf1q;

    .line 1249
    .line 1250
    move-object/from16 v1, p2

    .line 1251
    .line 1252
    check-cast v1, Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    and-int/lit8 v2, v1, 0x3

    .line 1259
    .line 1260
    if-eq v2, v8, :cond_24

    .line 1261
    .line 1262
    move v9, v10

    .line 1263
    :cond_24
    and-int/2addr v1, v10

    .line 1264
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_25

    .line 1269
    .line 1270
    const v1, 0x7f1408e8

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v14

    .line 1277
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v15

    .line 1281
    const/16 v38, 0x0

    .line 1282
    .line 1283
    const v39, 0x3fffe

    .line 1284
    .line 1285
    .line 1286
    const-wide/16 v16, 0x0

    .line 1287
    .line 1288
    const/16 v18, 0x0

    .line 1289
    .line 1290
    const-wide/16 v19, 0x0

    .line 1291
    .line 1292
    const/16 v21, 0x0

    .line 1293
    .line 1294
    const/16 v22, 0x0

    .line 1295
    .line 1296
    const/16 v23, 0x0

    .line 1297
    .line 1298
    const-wide/16 v24, 0x0

    .line 1299
    .line 1300
    const/16 v26, 0x0

    .line 1301
    .line 1302
    const/16 v27, 0x0

    .line 1303
    .line 1304
    const-wide/16 v28, 0x0

    .line 1305
    .line 1306
    const/16 v30, 0x0

    .line 1307
    .line 1308
    const/16 v31, 0x0

    .line 1309
    .line 1310
    const/16 v32, 0x0

    .line 1311
    .line 1312
    const/16 v33, 0x0

    .line 1313
    .line 1314
    const/16 v34, 0x0

    .line 1315
    .line 1316
    const/16 v35, 0x0

    .line 1317
    .line 1318
    const/16 v37, 0x0

    .line 1319
    .line 1320
    move-object/from16 v36, v0

    .line 1321
    .line 1322
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_1a

    .line 1326
    :cond_25
    move-object/from16 v36, v0

    .line 1327
    .line 1328
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1329
    .line 1330
    .line 1331
    :goto_1a
    return-object v7

    .line 1332
    :pswitch_12
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, Lf1q;

    .line 1335
    .line 1336
    move-object/from16 v1, p2

    .line 1337
    .line 1338
    check-cast v1, Ljava/lang/Integer;

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    and-int/lit8 v2, v1, 0x3

    .line 1345
    .line 1346
    if-eq v2, v8, :cond_26

    .line 1347
    .line 1348
    move v9, v10

    .line 1349
    :cond_26
    and-int/2addr v1, v10

    .line 1350
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_27

    .line 1355
    .line 1356
    const v1, 0x7f1412a9

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    const/16 v32, 0x0

    .line 1368
    .line 1369
    const v33, 0x3fffe

    .line 1370
    .line 1371
    .line 1372
    const-wide/16 v10, 0x0

    .line 1373
    .line 1374
    const/4 v12, 0x0

    .line 1375
    const-wide/16 v13, 0x0

    .line 1376
    .line 1377
    const/4 v15, 0x0

    .line 1378
    const/16 v16, 0x0

    .line 1379
    .line 1380
    const/16 v17, 0x0

    .line 1381
    .line 1382
    const-wide/16 v18, 0x0

    .line 1383
    .line 1384
    const/16 v20, 0x0

    .line 1385
    .line 1386
    const/16 v21, 0x0

    .line 1387
    .line 1388
    const-wide/16 v22, 0x0

    .line 1389
    .line 1390
    const/16 v24, 0x0

    .line 1391
    .line 1392
    const/16 v25, 0x0

    .line 1393
    .line 1394
    const/16 v26, 0x0

    .line 1395
    .line 1396
    const/16 v27, 0x0

    .line 1397
    .line 1398
    const/16 v28, 0x0

    .line 1399
    .line 1400
    const/16 v29, 0x0

    .line 1401
    .line 1402
    const/16 v31, 0x0

    .line 1403
    .line 1404
    move-object/from16 v30, v0

    .line 1405
    .line 1406
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1b

    .line 1410
    :cond_27
    move-object/from16 v30, v0

    .line 1411
    .line 1412
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1413
    .line 1414
    .line 1415
    :goto_1b
    return-object v7

    .line 1416
    :pswitch_13
    move-object/from16 v0, p1

    .line 1417
    .line 1418
    check-cast v0, Lf1q;

    .line 1419
    .line 1420
    move-object/from16 v1, p2

    .line 1421
    .line 1422
    check-cast v1, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    and-int/lit8 v2, v1, 0x3

    .line 1429
    .line 1430
    if-eq v2, v8, :cond_28

    .line 1431
    .line 1432
    move v9, v10

    .line 1433
    :cond_28
    and-int/2addr v1, v10

    .line 1434
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_29

    .line 1439
    .line 1440
    const v1, 0x7f1412a8

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v31

    .line 1447
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v32

    .line 1451
    const/16 v55, 0x0

    .line 1452
    .line 1453
    const v56, 0x3fffe

    .line 1454
    .line 1455
    .line 1456
    const-wide/16 v33, 0x0

    .line 1457
    .line 1458
    const/16 v35, 0x0

    .line 1459
    .line 1460
    const-wide/16 v36, 0x0

    .line 1461
    .line 1462
    const/16 v38, 0x0

    .line 1463
    .line 1464
    const/16 v39, 0x0

    .line 1465
    .line 1466
    const/16 v40, 0x0

    .line 1467
    .line 1468
    const-wide/16 v41, 0x0

    .line 1469
    .line 1470
    const/16 v43, 0x0

    .line 1471
    .line 1472
    const/16 v44, 0x0

    .line 1473
    .line 1474
    const-wide/16 v45, 0x0

    .line 1475
    .line 1476
    const/16 v47, 0x0

    .line 1477
    .line 1478
    const/16 v48, 0x0

    .line 1479
    .line 1480
    const/16 v49, 0x0

    .line 1481
    .line 1482
    const/16 v50, 0x0

    .line 1483
    .line 1484
    const/16 v51, 0x0

    .line 1485
    .line 1486
    const/16 v52, 0x0

    .line 1487
    .line 1488
    const/16 v54, 0x0

    .line 1489
    .line 1490
    move-object/from16 v53, v0

    .line 1491
    .line 1492
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1c

    .line 1496
    :cond_29
    move-object/from16 v53, v0

    .line 1497
    .line 1498
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 1499
    .line 1500
    .line 1501
    :goto_1c
    return-object v7

    .line 1502
    :pswitch_14
    move-object/from16 v0, p1

    .line 1503
    .line 1504
    check-cast v0, Lf1q;

    .line 1505
    .line 1506
    move-object/from16 v1, p2

    .line 1507
    .line 1508
    check-cast v1, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    and-int/lit8 v2, v1, 0x3

    .line 1515
    .line 1516
    if-eq v2, v8, :cond_2a

    .line 1517
    .line 1518
    move v9, v10

    .line 1519
    :cond_2a
    and-int/2addr v1, v10

    .line 1520
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_2b

    .line 1525
    .line 1526
    const v1, 0x7f1412a7

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v9

    .line 1537
    const/16 v32, 0x0

    .line 1538
    .line 1539
    const v33, 0x3fffe

    .line 1540
    .line 1541
    .line 1542
    const-wide/16 v10, 0x0

    .line 1543
    .line 1544
    const/4 v12, 0x0

    .line 1545
    const-wide/16 v13, 0x0

    .line 1546
    .line 1547
    const/4 v15, 0x0

    .line 1548
    const/16 v16, 0x0

    .line 1549
    .line 1550
    const/16 v17, 0x0

    .line 1551
    .line 1552
    const-wide/16 v18, 0x0

    .line 1553
    .line 1554
    const/16 v20, 0x0

    .line 1555
    .line 1556
    const/16 v21, 0x0

    .line 1557
    .line 1558
    const-wide/16 v22, 0x0

    .line 1559
    .line 1560
    const/16 v24, 0x0

    .line 1561
    .line 1562
    const/16 v25, 0x0

    .line 1563
    .line 1564
    const/16 v26, 0x0

    .line 1565
    .line 1566
    const/16 v27, 0x0

    .line 1567
    .line 1568
    const/16 v28, 0x0

    .line 1569
    .line 1570
    const/16 v29, 0x0

    .line 1571
    .line 1572
    const/16 v31, 0x0

    .line 1573
    .line 1574
    move-object/from16 v30, v0

    .line 1575
    .line 1576
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_1d

    .line 1580
    :cond_2b
    move-object/from16 v30, v0

    .line 1581
    .line 1582
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1583
    .line 1584
    .line 1585
    :goto_1d
    return-object v7

    .line 1586
    :pswitch_15
    move-object/from16 v0, p1

    .line 1587
    .line 1588
    check-cast v0, Lf1q;

    .line 1589
    .line 1590
    move-object/from16 v1, p2

    .line 1591
    .line 1592
    check-cast v1, Ljava/lang/Integer;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    and-int/lit8 v2, v1, 0x3

    .line 1599
    .line 1600
    if-eq v2, v8, :cond_2c

    .line 1601
    .line 1602
    move v9, v10

    .line 1603
    :cond_2c
    and-int/2addr v1, v10

    .line 1604
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_2d

    .line 1609
    .line 1610
    const v1, 0x7f1412a6

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v31

    .line 1617
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v32

    .line 1621
    const/16 v55, 0x0

    .line 1622
    .line 1623
    const v56, 0x3fffe

    .line 1624
    .line 1625
    .line 1626
    const-wide/16 v33, 0x0

    .line 1627
    .line 1628
    const/16 v35, 0x0

    .line 1629
    .line 1630
    const-wide/16 v36, 0x0

    .line 1631
    .line 1632
    const/16 v38, 0x0

    .line 1633
    .line 1634
    const/16 v39, 0x0

    .line 1635
    .line 1636
    const/16 v40, 0x0

    .line 1637
    .line 1638
    const-wide/16 v41, 0x0

    .line 1639
    .line 1640
    const/16 v43, 0x0

    .line 1641
    .line 1642
    const/16 v44, 0x0

    .line 1643
    .line 1644
    const-wide/16 v45, 0x0

    .line 1645
    .line 1646
    const/16 v47, 0x0

    .line 1647
    .line 1648
    const/16 v48, 0x0

    .line 1649
    .line 1650
    const/16 v49, 0x0

    .line 1651
    .line 1652
    const/16 v50, 0x0

    .line 1653
    .line 1654
    const/16 v51, 0x0

    .line 1655
    .line 1656
    const/16 v52, 0x0

    .line 1657
    .line 1658
    const/16 v54, 0x0

    .line 1659
    .line 1660
    move-object/from16 v53, v0

    .line 1661
    .line 1662
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_1e

    .line 1666
    :cond_2d
    move-object/from16 v53, v0

    .line 1667
    .line 1668
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 1669
    .line 1670
    .line 1671
    :goto_1e
    return-object v7

    .line 1672
    :pswitch_16
    move-object/from16 v0, p1

    .line 1673
    .line 1674
    check-cast v0, Lf1q;

    .line 1675
    .line 1676
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 1685
    .line 1686
    if-eq v2, v8, :cond_2e

    .line 1687
    .line 1688
    move v9, v10

    .line 1689
    :cond_2e
    and-int/2addr v1, v10

    .line 1690
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_2f

    .line 1695
    .line 1696
    const v1, 0x7f1412a5

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v8

    .line 1703
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v9

    .line 1707
    const/16 v32, 0x0

    .line 1708
    .line 1709
    const v33, 0x3fffe

    .line 1710
    .line 1711
    .line 1712
    const-wide/16 v10, 0x0

    .line 1713
    .line 1714
    const/4 v12, 0x0

    .line 1715
    const-wide/16 v13, 0x0

    .line 1716
    .line 1717
    const/4 v15, 0x0

    .line 1718
    const/16 v16, 0x0

    .line 1719
    .line 1720
    const/16 v17, 0x0

    .line 1721
    .line 1722
    const-wide/16 v18, 0x0

    .line 1723
    .line 1724
    const/16 v20, 0x0

    .line 1725
    .line 1726
    const/16 v21, 0x0

    .line 1727
    .line 1728
    const-wide/16 v22, 0x0

    .line 1729
    .line 1730
    const/16 v24, 0x0

    .line 1731
    .line 1732
    const/16 v25, 0x0

    .line 1733
    .line 1734
    const/16 v26, 0x0

    .line 1735
    .line 1736
    const/16 v27, 0x0

    .line 1737
    .line 1738
    const/16 v28, 0x0

    .line 1739
    .line 1740
    const/16 v29, 0x0

    .line 1741
    .line 1742
    const/16 v31, 0x0

    .line 1743
    .line 1744
    move-object/from16 v30, v0

    .line 1745
    .line 1746
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_1f

    .line 1750
    :cond_2f
    move-object/from16 v30, v0

    .line 1751
    .line 1752
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1753
    .line 1754
    .line 1755
    :goto_1f
    return-object v7

    .line 1756
    :pswitch_17
    move-object/from16 v14, p1

    .line 1757
    .line 1758
    check-cast v14, Lf1q;

    .line 1759
    .line 1760
    move-object/from16 v0, p2

    .line 1761
    .line 1762
    check-cast v0, Ljava/lang/Integer;

    .line 1763
    .line 1764
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    and-int/lit8 v1, v0, 0x3

    .line 1769
    .line 1770
    if-eq v1, v8, :cond_30

    .line 1771
    .line 1772
    move v9, v10

    .line 1773
    :cond_30
    and-int/2addr v0, v10

    .line 1774
    invoke-virtual {v14, v0, v9}, Lf1q;->a0(IZ)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_31

    .line 1779
    .line 1780
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v8

    .line 1784
    const/4 v15, 0x0

    .line 1785
    const/16 v16, 0x1f

    .line 1786
    .line 1787
    const/4 v9, 0x0

    .line 1788
    const/4 v10, 0x0

    .line 1789
    const/4 v11, 0x0

    .line 1790
    const-wide/16 v12, 0x0

    .line 1791
    .line 1792
    invoke-static/range {v8 .. v16}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_20

    .line 1796
    :cond_31
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1797
    .line 1798
    .line 1799
    :goto_20
    return-object v7

    .line 1800
    :pswitch_18
    move-object/from16 v0, p1

    .line 1801
    .line 1802
    check-cast v0, Lf1q;

    .line 1803
    .line 1804
    move-object/from16 v2, p2

    .line 1805
    .line 1806
    check-cast v2, Ljava/lang/Integer;

    .line 1807
    .line 1808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    and-int/lit8 v11, v2, 0x3

    .line 1813
    .line 1814
    if-eq v11, v8, :cond_32

    .line 1815
    .line 1816
    move v8, v10

    .line 1817
    goto :goto_21

    .line 1818
    :cond_32
    move v8, v9

    .line 1819
    :goto_21
    and-int/2addr v2, v10

    .line 1820
    invoke-virtual {v0, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    if-eqz v2, :cond_33

    .line 1825
    .line 1826
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v15

    .line 1830
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v16

    .line 1834
    sget-object v1, Lqge;->a:Llsm;

    .line 1835
    .line 1836
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    check-cast v1, Lpge;

    .line 1841
    .line 1842
    iget-wide v1, v1, Lpge;->f:J

    .line 1843
    .line 1844
    sget v3, Lm890;->a:F

    .line 1845
    .line 1846
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v17

    .line 1858
    const/16 v21, 0x8

    .line 1859
    .line 1860
    const/16 v22, 0x0

    .line 1861
    .line 1862
    move-object/from16 v20, v0

    .line 1863
    .line 1864
    move-wide/from16 v18, v1

    .line 1865
    .line 1866
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_22

    .line 1870
    :cond_33
    move-object/from16 v20, v0

    .line 1871
    .line 1872
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 1873
    .line 1874
    .line 1875
    :goto_22
    return-object v7

    .line 1876
    :pswitch_19
    move-object/from16 v13, p1

    .line 1877
    .line 1878
    check-cast v13, Lf1q;

    .line 1879
    .line 1880
    move-object/from16 v0, p2

    .line 1881
    .line 1882
    check-cast v0, Ljava/lang/Integer;

    .line 1883
    .line 1884
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    and-int/lit8 v2, v0, 0x3

    .line 1889
    .line 1890
    if-eq v2, v8, :cond_34

    .line 1891
    .line 1892
    move v2, v10

    .line 1893
    goto :goto_23

    .line 1894
    :cond_34
    move v2, v9

    .line 1895
    :goto_23
    and-int/2addr v0, v10

    .line 1896
    invoke-virtual {v13, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_35

    .line 1901
    .line 1902
    invoke-static {v1, v9, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v8

    .line 1906
    invoke-static {v3, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v9

    .line 1910
    sget-object v0, Lqge;->a:Llsm;

    .line 1911
    .line 1912
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, Lpge;

    .line 1917
    .line 1918
    iget-wide v11, v0, Lpge;->f:J

    .line 1919
    .line 1920
    sget v0, Lm890;->a:F

    .line 1921
    .line 1922
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v10

    .line 1934
    const/16 v14, 0x8

    .line 1935
    .line 1936
    const/4 v15, 0x0

    .line 1937
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_24

    .line 1941
    :cond_35
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1942
    .line 1943
    .line 1944
    :goto_24
    return-object v7

    .line 1945
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1946
    .line 1947
    check-cast v0, Lf1q;

    .line 1948
    .line 1949
    move-object/from16 v1, p2

    .line 1950
    .line 1951
    check-cast v1, Ljava/lang/Integer;

    .line 1952
    .line 1953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    and-int/lit8 v2, v1, 0x3

    .line 1958
    .line 1959
    if-eq v2, v8, :cond_36

    .line 1960
    .line 1961
    move v9, v10

    .line 1962
    :cond_36
    and-int/2addr v1, v10

    .line 1963
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    if-eqz v1, :cond_37

    .line 1968
    .line 1969
    const v1, 0x7f140f3d

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v14

    .line 1976
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v15

    .line 1980
    const/16 v38, 0x0

    .line 1981
    .line 1982
    const v39, 0x3fffe

    .line 1983
    .line 1984
    .line 1985
    const-wide/16 v16, 0x0

    .line 1986
    .line 1987
    const/16 v18, 0x0

    .line 1988
    .line 1989
    const-wide/16 v19, 0x0

    .line 1990
    .line 1991
    const/16 v21, 0x0

    .line 1992
    .line 1993
    const/16 v22, 0x0

    .line 1994
    .line 1995
    const/16 v23, 0x0

    .line 1996
    .line 1997
    const-wide/16 v24, 0x0

    .line 1998
    .line 1999
    const/16 v26, 0x0

    .line 2000
    .line 2001
    const/16 v27, 0x0

    .line 2002
    .line 2003
    const-wide/16 v28, 0x0

    .line 2004
    .line 2005
    const/16 v30, 0x0

    .line 2006
    .line 2007
    const/16 v31, 0x0

    .line 2008
    .line 2009
    const/16 v32, 0x0

    .line 2010
    .line 2011
    const/16 v33, 0x0

    .line 2012
    .line 2013
    const/16 v34, 0x0

    .line 2014
    .line 2015
    const/16 v35, 0x0

    .line 2016
    .line 2017
    const/16 v37, 0x0

    .line 2018
    .line 2019
    move-object/from16 v36, v0

    .line 2020
    .line 2021
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_25

    .line 2025
    :cond_37
    move-object/from16 v36, v0

    .line 2026
    .line 2027
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2028
    .line 2029
    .line 2030
    :goto_25
    return-object v7

    .line 2031
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2032
    .line 2033
    check-cast v0, Lf1q;

    .line 2034
    .line 2035
    move-object/from16 v1, p2

    .line 2036
    .line 2037
    check-cast v1, Ljava/lang/Integer;

    .line 2038
    .line 2039
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    and-int/lit8 v2, v1, 0x3

    .line 2044
    .line 2045
    if-eq v2, v8, :cond_38

    .line 2046
    .line 2047
    move v9, v10

    .line 2048
    :cond_38
    and-int/2addr v1, v10

    .line 2049
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    if-eqz v1, :cond_39

    .line 2054
    .line 2055
    const v1, 0x7f140d43

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v8

    .line 2062
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v9

    .line 2066
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2067
    .line 2068
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    check-cast v1, Lo6d0;

    .line 2073
    .line 2074
    iget-object v1, v1, Lo6d0;->n:Lmvb0;

    .line 2075
    .line 2076
    const/16 v32, 0x0

    .line 2077
    .line 2078
    const v33, 0x1fffe

    .line 2079
    .line 2080
    .line 2081
    const-wide/16 v10, 0x0

    .line 2082
    .line 2083
    const/4 v12, 0x0

    .line 2084
    const-wide/16 v13, 0x0

    .line 2085
    .line 2086
    const/4 v15, 0x0

    .line 2087
    const/16 v16, 0x0

    .line 2088
    .line 2089
    const/16 v17, 0x0

    .line 2090
    .line 2091
    const-wide/16 v18, 0x0

    .line 2092
    .line 2093
    const/16 v20, 0x0

    .line 2094
    .line 2095
    const/16 v21, 0x0

    .line 2096
    .line 2097
    const-wide/16 v22, 0x0

    .line 2098
    .line 2099
    const/16 v24, 0x0

    .line 2100
    .line 2101
    const/16 v25, 0x0

    .line 2102
    .line 2103
    const/16 v26, 0x0

    .line 2104
    .line 2105
    const/16 v27, 0x0

    .line 2106
    .line 2107
    const/16 v28, 0x0

    .line 2108
    .line 2109
    const/16 v31, 0x0

    .line 2110
    .line 2111
    move-object/from16 v30, v0

    .line 2112
    .line 2113
    move-object/from16 v29, v1

    .line 2114
    .line 2115
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_26

    .line 2119
    :cond_39
    move-object/from16 v30, v0

    .line 2120
    .line 2121
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 2122
    .line 2123
    .line 2124
    :goto_26
    return-object v7

    .line 2125
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2126
    .line 2127
    check-cast v0, Lf1q;

    .line 2128
    .line 2129
    move-object/from16 v1, p2

    .line 2130
    .line 2131
    check-cast v1, Ljava/lang/Integer;

    .line 2132
    .line 2133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    and-int/lit8 v2, v1, 0x3

    .line 2138
    .line 2139
    if-eq v2, v8, :cond_3a

    .line 2140
    .line 2141
    move v9, v10

    .line 2142
    :cond_3a
    and-int/2addr v1, v10

    .line 2143
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    if-eqz v1, :cond_3b

    .line 2148
    .line 2149
    const v1, 0x7f140d21

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v31

    .line 2156
    sget-object v1, Lqge;->a:Llsm;

    .line 2157
    .line 2158
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    check-cast v1, Lpge;

    .line 2163
    .line 2164
    iget-wide v1, v1, Lpge;->w:J

    .line 2165
    .line 2166
    const/high16 v3, 0x41800000    # 16.0f

    .line 2167
    .line 2168
    invoke-static {v6, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v32

    .line 2180
    const/16 v55, 0x0

    .line 2181
    .line 2182
    const v56, 0x3fff8

    .line 2183
    .line 2184
    .line 2185
    const/16 v35, 0x0

    .line 2186
    .line 2187
    const-wide/16 v36, 0x0

    .line 2188
    .line 2189
    const/16 v38, 0x0

    .line 2190
    .line 2191
    const/16 v39, 0x0

    .line 2192
    .line 2193
    const/16 v40, 0x0

    .line 2194
    .line 2195
    const-wide/16 v41, 0x0

    .line 2196
    .line 2197
    const/16 v43, 0x0

    .line 2198
    .line 2199
    const/16 v44, 0x0

    .line 2200
    .line 2201
    const-wide/16 v45, 0x0

    .line 2202
    .line 2203
    const/16 v47, 0x0

    .line 2204
    .line 2205
    const/16 v48, 0x0

    .line 2206
    .line 2207
    const/16 v49, 0x0

    .line 2208
    .line 2209
    const/16 v50, 0x0

    .line 2210
    .line 2211
    const/16 v51, 0x0

    .line 2212
    .line 2213
    const/16 v52, 0x0

    .line 2214
    .line 2215
    const/16 v54, 0x0

    .line 2216
    .line 2217
    move-object/from16 v53, v0

    .line 2218
    .line 2219
    move-wide/from16 v33, v1

    .line 2220
    .line 2221
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_27

    .line 2225
    :cond_3b
    move-object/from16 v53, v0

    .line 2226
    .line 2227
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 2228
    .line 2229
    .line 2230
    :goto_27
    return-object v7

    .line 2231
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
