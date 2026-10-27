.class public final synthetic Lbre;
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
    iput-byte p1, p0, Lbre;->a:B

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
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbre;->a:B

    .line 4
    .line 5
    const v1, 0x7f141318

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
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

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
    if-eq v2, v7, :cond_0

    .line 41
    .line 42
    move v9, v8

    .line 43
    :cond_0
    and-int/2addr v1, v8

    .line 44
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v1, 0x7f1411f9

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, 0x3fffe

    .line 64
    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const-wide/16 v20, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const-wide/16 v24, 0x0

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    move-object/from16 v32, v0

    .line 100
    .line 101
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object/from16 v32, v0

    .line 106
    .line 107
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v6

    .line 111
    :pswitch_0
    move-object/from16 v13, p1

    .line 112
    .line 113
    check-cast v13, Lf1q;

    .line 114
    .line 115
    move-object/from16 v0, p2

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    and-int/lit8 v1, v0, 0x3

    .line 124
    .line 125
    if-eq v1, v7, :cond_2

    .line 126
    .line 127
    move v1, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v1, v9

    .line 130
    :goto_1
    and-int/2addr v0, v8

    .line 131
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-array v8, v9, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v14, 0x7c

    .line 141
    .line 142
    const v7, 0x7f140914

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-static/range {v7 .. v14}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const v31, 0x7fffe

    .line 159
    .line 160
    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    move-object/from16 v28, v13

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const-wide/16 v15, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const-wide/16 v19, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    invoke-static/range {v7 .. v31}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v6

    .line 201
    :pswitch_1
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lf1q;

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    and-int/lit8 v2, v1, 0x3

    .line 214
    .line 215
    if-eq v2, v7, :cond_4

    .line 216
    .line 217
    move v2, v8

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move v2, v9

    .line 220
    :goto_3
    and-int/2addr v1, v8

    .line 221
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    const v1, 0x7f0800b0

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    const/16 v20, 0x38

    .line 239
    .line 240
    const/16 v21, 0xc

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const-wide/16 v17, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v0

    .line 246
    .line 247
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move-object/from16 v19, v0

    .line 252
    .line 253
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-object v6

    .line 257
    :pswitch_2
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lf1q;

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    and-int/lit8 v2, v1, 0x3

    .line 270
    .line 271
    if-eq v2, v7, :cond_6

    .line 272
    .line 273
    move v9, v8

    .line 274
    :cond_6
    and-int/2addr v1, v8

    .line 275
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    const v1, 0x7f140915

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    const/16 v44, 0x0

    .line 293
    .line 294
    const v45, 0x3fffe

    .line 295
    .line 296
    .line 297
    const-wide/16 v22, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const-wide/16 v25, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const-wide/16 v30, 0x0

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const-wide/16 v34, 0x0

    .line 316
    .line 317
    const/16 v36, 0x0

    .line 318
    .line 319
    const/16 v37, 0x0

    .line 320
    .line 321
    const/16 v38, 0x0

    .line 322
    .line 323
    const/16 v39, 0x0

    .line 324
    .line 325
    const/16 v40, 0x0

    .line 326
    .line 327
    const/16 v41, 0x0

    .line 328
    .line 329
    const/16 v43, 0x0

    .line 330
    .line 331
    move-object/from16 v42, v0

    .line 332
    .line 333
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    move-object/from16 v42, v0

    .line 338
    .line 339
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_5
    return-object v6

    .line 343
    :pswitch_3
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lf1q;

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    and-int/lit8 v2, v1, 0x3

    .line 356
    .line 357
    if-eq v2, v7, :cond_8

    .line 358
    .line 359
    move v9, v8

    .line 360
    :cond_8
    and-int/2addr v1, v8

    .line 361
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    const v1, 0x7f14125c

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const v32, 0x3fffe

    .line 381
    .line 382
    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const-wide/16 v12, 0x0

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const-wide/16 v17, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const-wide/16 v21, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    move-object/from16 v29, v0

    .line 415
    .line 416
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_9
    move-object/from16 v29, v0

    .line 421
    .line 422
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 423
    .line 424
    .line 425
    :goto_6
    return-object v6

    .line 426
    :pswitch_4
    move-object/from16 v12, p1

    .line 427
    .line 428
    check-cast v12, Lf1q;

    .line 429
    .line 430
    move-object/from16 v0, p2

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    and-int/lit8 v1, v0, 0x3

    .line 439
    .line 440
    if-eq v1, v7, :cond_a

    .line 441
    .line 442
    move v1, v8

    .line 443
    goto :goto_7

    .line 444
    :cond_a
    move v1, v9

    .line 445
    :goto_7
    and-int/2addr v0, v8

    .line 446
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    const v0, 0x7f0800ad

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v9, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const/16 v13, 0x38

    .line 464
    .line 465
    const/16 v14, 0xc

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    const-wide/16 v10, 0x0

    .line 469
    .line 470
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 475
    .line 476
    .line 477
    :goto_8
    return-object v6

    .line 478
    :pswitch_5
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lf1q;

    .line 481
    .line 482
    move-object/from16 v1, p2

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    and-int/lit8 v2, v1, 0x3

    .line 491
    .line 492
    if-eq v2, v7, :cond_c

    .line 493
    .line 494
    move v9, v8

    .line 495
    :cond_c
    and-int/2addr v1, v8

    .line 496
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_d

    .line 501
    .line 502
    const v1, 0x7f14125f

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    const/16 v37, 0x0

    .line 514
    .line 515
    const v38, 0x3fffe

    .line 516
    .line 517
    .line 518
    const-wide/16 v15, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const-wide/16 v18, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const-wide/16 v23, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    const-wide/16 v27, 0x0

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    const/16 v31, 0x0

    .line 543
    .line 544
    const/16 v32, 0x0

    .line 545
    .line 546
    const/16 v33, 0x0

    .line 547
    .line 548
    const/16 v34, 0x0

    .line 549
    .line 550
    const/16 v36, 0x0

    .line 551
    .line 552
    move-object/from16 v35, v0

    .line 553
    .line 554
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_d
    move-object/from16 v35, v0

    .line 559
    .line 560
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 561
    .line 562
    .line 563
    :goto_9
    return-object v6

    .line 564
    :pswitch_6
    move-object/from16 v13, p1

    .line 565
    .line 566
    check-cast v13, Lf1q;

    .line 567
    .line 568
    move-object/from16 v0, p2

    .line 569
    .line 570
    check-cast v0, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    and-int/lit8 v1, v0, 0x3

    .line 577
    .line 578
    if-eq v1, v7, :cond_e

    .line 579
    .line 580
    move v9, v8

    .line 581
    :cond_e
    and-int/2addr v0, v8

    .line 582
    invoke-virtual {v13, v0, v9}, Lf1q;->a0(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_f

    .line 587
    .line 588
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    const/4 v14, 0x0

    .line 593
    const/16 v15, 0x1f

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v10, 0x0

    .line 598
    const-wide/16 v11, 0x0

    .line 599
    .line 600
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_f
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 605
    .line 606
    .line 607
    :goto_a
    return-object v6

    .line 608
    :pswitch_7
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lf1q;

    .line 611
    .line 612
    move-object/from16 v1, p2

    .line 613
    .line 614
    check-cast v1, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    and-int/lit8 v10, v1, 0x3

    .line 621
    .line 622
    if-eq v10, v7, :cond_10

    .line 623
    .line 624
    move v7, v8

    .line 625
    goto :goto_b

    .line 626
    :cond_10
    move v7, v9

    .line 627
    :goto_b
    and-int/2addr v1, v8

    .line 628
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_11

    .line 633
    .line 634
    invoke-static {v3, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    const/16 v20, 0x8

    .line 647
    .line 648
    const/16 v21, 0xc

    .line 649
    .line 650
    const-wide/16 v17, 0x0

    .line 651
    .line 652
    move-object/from16 v19, v0

    .line 653
    .line 654
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_11
    move-object/from16 v19, v0

    .line 659
    .line 660
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 661
    .line 662
    .line 663
    :goto_c
    return-object v6

    .line 664
    :pswitch_8
    move-object/from16 v13, p1

    .line 665
    .line 666
    check-cast v13, Lf1q;

    .line 667
    .line 668
    move-object/from16 v0, p2

    .line 669
    .line 670
    check-cast v0, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    and-int/lit8 v1, v0, 0x3

    .line 677
    .line 678
    if-eq v1, v7, :cond_12

    .line 679
    .line 680
    move v9, v8

    .line 681
    :cond_12
    and-int/2addr v0, v8

    .line 682
    invoke-virtual {v13, v0, v9}, Lf1q;->a0(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_13

    .line 687
    .line 688
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    const/4 v14, 0x0

    .line 693
    const/16 v15, 0x1f

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v9, 0x0

    .line 697
    const/4 v10, 0x0

    .line 698
    const-wide/16 v11, 0x0

    .line 699
    .line 700
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_13
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 705
    .line 706
    .line 707
    :goto_d
    return-object v6

    .line 708
    :pswitch_9
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lf1q;

    .line 711
    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    and-int/lit8 v10, v1, 0x3

    .line 721
    .line 722
    if-eq v10, v7, :cond_14

    .line 723
    .line 724
    move v7, v8

    .line 725
    goto :goto_e

    .line 726
    :cond_14
    move v7, v9

    .line 727
    :goto_e
    and-int/2addr v1, v8

    .line 728
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_15

    .line 733
    .line 734
    invoke-static {v3, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget v2, Lm890;->a:F

    .line 747
    .line 748
    const/high16 v2, 0x41c00000    # 24.0f

    .line 749
    .line 750
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 755
    .line 756
    .line 757
    move-result-object v16

    .line 758
    const/16 v20, 0x8

    .line 759
    .line 760
    const/16 v21, 0x8

    .line 761
    .line 762
    const-wide/16 v17, 0x0

    .line 763
    .line 764
    move-object/from16 v19, v0

    .line 765
    .line 766
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 767
    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_15
    move-object/from16 v19, v0

    .line 771
    .line 772
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 773
    .line 774
    .line 775
    :goto_f
    return-object v6

    .line 776
    :pswitch_a
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Lf1q;

    .line 779
    .line 780
    move-object/from16 v2, p2

    .line 781
    .line 782
    check-cast v2, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    and-int/lit8 v3, v2, 0x3

    .line 789
    .line 790
    if-eq v3, v7, :cond_16

    .line 791
    .line 792
    move v9, v8

    .line 793
    :cond_16
    and-int/2addr v2, v8

    .line 794
    invoke-virtual {v0, v2, v9}, Lf1q;->a0(IZ)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_17

    .line 799
    .line 800
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v20

    .line 804
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 805
    .line 806
    .line 807
    move-result-object v21

    .line 808
    const/16 v44, 0x0

    .line 809
    .line 810
    const v45, 0x3fffe

    .line 811
    .line 812
    .line 813
    const-wide/16 v22, 0x0

    .line 814
    .line 815
    const/16 v24, 0x0

    .line 816
    .line 817
    const-wide/16 v25, 0x0

    .line 818
    .line 819
    const/16 v27, 0x0

    .line 820
    .line 821
    const/16 v28, 0x0

    .line 822
    .line 823
    const/16 v29, 0x0

    .line 824
    .line 825
    const-wide/16 v30, 0x0

    .line 826
    .line 827
    const/16 v32, 0x0

    .line 828
    .line 829
    const/16 v33, 0x0

    .line 830
    .line 831
    const-wide/16 v34, 0x0

    .line 832
    .line 833
    const/16 v36, 0x0

    .line 834
    .line 835
    const/16 v37, 0x0

    .line 836
    .line 837
    const/16 v38, 0x0

    .line 838
    .line 839
    const/16 v39, 0x0

    .line 840
    .line 841
    const/16 v40, 0x0

    .line 842
    .line 843
    const/16 v41, 0x0

    .line 844
    .line 845
    const/16 v43, 0x0

    .line 846
    .line 847
    move-object/from16 v42, v0

    .line 848
    .line 849
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 850
    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_17
    move-object/from16 v42, v0

    .line 854
    .line 855
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 856
    .line 857
    .line 858
    :goto_10
    return-object v6

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
    if-eq v2, v7, :cond_18

    .line 874
    .line 875
    move v2, v8

    .line 876
    goto :goto_11

    .line 877
    :cond_18
    move v2, v9

    .line 878
    :goto_11
    and-int/2addr v1, v8

    .line 879
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_19

    .line 884
    .line 885
    invoke-static {v9, v0}, Lbu8;->a(ILf1q;)V

    .line 886
    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_19
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 890
    .line 891
    .line 892
    :goto_12
    return-object v6

    .line 893
    :pswitch_c
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Lf1q;

    .line 896
    .line 897
    move-object/from16 v2, p2

    .line 898
    .line 899
    check-cast v2, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    and-int/lit8 v3, v2, 0x3

    .line 906
    .line 907
    if-eq v3, v7, :cond_1a

    .line 908
    .line 909
    move v9, v8

    .line 910
    :cond_1a
    and-int/2addr v2, v8

    .line 911
    invoke-virtual {v0, v2, v9}, Lf1q;->a0(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_1b

    .line 916
    .line 917
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    const/16 v34, 0x0

    .line 926
    .line 927
    const v35, 0x3fffe

    .line 928
    .line 929
    .line 930
    const-wide/16 v12, 0x0

    .line 931
    .line 932
    const/4 v14, 0x0

    .line 933
    const-wide/16 v15, 0x0

    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    const/16 v18, 0x0

    .line 938
    .line 939
    const/16 v19, 0x0

    .line 940
    .line 941
    const-wide/16 v20, 0x0

    .line 942
    .line 943
    const/16 v22, 0x0

    .line 944
    .line 945
    const/16 v23, 0x0

    .line 946
    .line 947
    const-wide/16 v24, 0x0

    .line 948
    .line 949
    const/16 v26, 0x0

    .line 950
    .line 951
    const/16 v27, 0x0

    .line 952
    .line 953
    const/16 v28, 0x0

    .line 954
    .line 955
    const/16 v29, 0x0

    .line 956
    .line 957
    const/16 v30, 0x0

    .line 958
    .line 959
    const/16 v31, 0x0

    .line 960
    .line 961
    const/16 v33, 0x0

    .line 962
    .line 963
    move-object/from16 v32, v0

    .line 964
    .line 965
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 966
    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_1b
    move-object/from16 v32, v0

    .line 970
    .line 971
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 972
    .line 973
    .line 974
    :goto_13
    return-object v6

    .line 975
    :pswitch_d
    move-object/from16 v13, p1

    .line 976
    .line 977
    check-cast v13, Lf1q;

    .line 978
    .line 979
    move-object/from16 v0, p2

    .line 980
    .line 981
    check-cast v0, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    and-int/lit8 v1, v0, 0x3

    .line 988
    .line 989
    if-eq v1, v7, :cond_1c

    .line 990
    .line 991
    move v9, v8

    .line 992
    :cond_1c
    and-int/2addr v0, v8

    .line 993
    invoke-virtual {v13, v0, v9}, Lf1q;->a0(IZ)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_1d

    .line 998
    .line 999
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    const/4 v14, 0x0

    .line 1004
    const/16 v15, 0x1f

    .line 1005
    .line 1006
    const/4 v8, 0x0

    .line 1007
    const/4 v9, 0x0

    .line 1008
    const/4 v10, 0x0

    .line 1009
    const-wide/16 v11, 0x0

    .line 1010
    .line 1011
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_1d
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1016
    .line 1017
    .line 1018
    :goto_14
    return-object v6

    .line 1019
    :pswitch_e
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Lf1q;

    .line 1022
    .line 1023
    move-object/from16 v1, p2

    .line 1024
    .line 1025
    check-cast v1, Ljava/lang/Integer;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    and-int/lit8 v2, v1, 0x3

    .line 1032
    .line 1033
    if-eq v2, v7, :cond_1e

    .line 1034
    .line 1035
    move v2, v8

    .line 1036
    goto :goto_15

    .line 1037
    :cond_1e
    move v2, v9

    .line 1038
    :goto_15
    and-int/2addr v1, v8

    .line 1039
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_1f

    .line 1044
    .line 1045
    const v1, 0x7f0804f3

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    const v1, 0x7f1415d6

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v15

    .line 1059
    const/16 v20, 0x8

    .line 1060
    .line 1061
    const/16 v21, 0xc

    .line 1062
    .line 1063
    const/16 v16, 0x0

    .line 1064
    .line 1065
    const-wide/16 v17, 0x0

    .line 1066
    .line 1067
    move-object/from16 v19, v0

    .line 1068
    .line 1069
    invoke-static/range {v14 .. v21}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_16

    .line 1073
    :cond_1f
    move-object/from16 v19, v0

    .line 1074
    .line 1075
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_16
    return-object v6

    .line 1079
    :pswitch_f
    move-object/from16 v12, p1

    .line 1080
    .line 1081
    check-cast v12, Lf1q;

    .line 1082
    .line 1083
    move-object/from16 v0, p2

    .line 1084
    .line 1085
    check-cast v0, Ljava/lang/Integer;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    and-int/lit8 v1, v0, 0x3

    .line 1092
    .line 1093
    if-eq v1, v7, :cond_20

    .line 1094
    .line 1095
    move v1, v8

    .line 1096
    goto :goto_17

    .line 1097
    :cond_20
    move v1, v9

    .line 1098
    :goto_17
    and-int/2addr v0, v8

    .line 1099
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_21

    .line 1104
    .line 1105
    const v0, 0x7f08053d

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v9, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    const/16 v13, 0x38

    .line 1117
    .line 1118
    const/16 v14, 0xc

    .line 1119
    .line 1120
    const/4 v8, 0x0

    .line 1121
    const-wide/16 v10, 0x0

    .line 1122
    .line 1123
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_18

    .line 1127
    :cond_21
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1128
    .line 1129
    .line 1130
    :goto_18
    return-object v6

    .line 1131
    :pswitch_10
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Lf1q;

    .line 1134
    .line 1135
    move-object/from16 v1, p2

    .line 1136
    .line 1137
    check-cast v1, Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    and-int/lit8 v2, v1, 0x3

    .line 1144
    .line 1145
    if-eq v2, v7, :cond_22

    .line 1146
    .line 1147
    move v2, v8

    .line 1148
    goto :goto_19

    .line 1149
    :cond_22
    move v2, v9

    .line 1150
    :goto_19
    and-int/2addr v1, v8

    .line 1151
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_23

    .line 1156
    .line 1157
    const v1, 0x7f080119

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13

    .line 1164
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    const/16 v19, 0x38

    .line 1169
    .line 1170
    const/16 v20, 0xc

    .line 1171
    .line 1172
    const/4 v14, 0x0

    .line 1173
    const-wide/16 v16, 0x0

    .line 1174
    .line 1175
    move-object/from16 v18, v0

    .line 1176
    .line 1177
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1a

    .line 1181
    :cond_23
    move-object/from16 v18, v0

    .line 1182
    .line 1183
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1184
    .line 1185
    .line 1186
    :goto_1a
    return-object v6

    .line 1187
    :pswitch_11
    move-object/from16 v13, p1

    .line 1188
    .line 1189
    check-cast v13, Lf1q;

    .line 1190
    .line 1191
    move-object/from16 v0, p2

    .line 1192
    .line 1193
    check-cast v0, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    and-int/lit8 v1, v0, 0x3

    .line 1200
    .line 1201
    if-eq v1, v7, :cond_24

    .line 1202
    .line 1203
    move v9, v8

    .line 1204
    :cond_24
    and-int/2addr v0, v8

    .line 1205
    invoke-virtual {v13, v0, v9}, Lf1q;->a0(IZ)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_25

    .line 1210
    .line 1211
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    const/4 v14, 0x0

    .line 1216
    const/16 v15, 0x1f

    .line 1217
    .line 1218
    const/4 v8, 0x0

    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/4 v10, 0x0

    .line 1221
    const-wide/16 v11, 0x0

    .line 1222
    .line 1223
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_1b

    .line 1227
    :cond_25
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1228
    .line 1229
    .line 1230
    :goto_1b
    return-object v6

    .line 1231
    :pswitch_12
    move-object/from16 v0, p1

    .line 1232
    .line 1233
    check-cast v0, Lf1q;

    .line 1234
    .line 1235
    move-object/from16 v1, p2

    .line 1236
    .line 1237
    check-cast v1, Ljava/lang/Integer;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    and-int/lit8 v2, v1, 0x3

    .line 1244
    .line 1245
    if-eq v2, v7, :cond_26

    .line 1246
    .line 1247
    move v2, v8

    .line 1248
    goto :goto_1c

    .line 1249
    :cond_26
    move v2, v9

    .line 1250
    :goto_1c
    and-int/2addr v1, v8

    .line 1251
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_27

    .line 1256
    .line 1257
    const v1, 0x7f08041e

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v16

    .line 1268
    const/16 v20, 0x38

    .line 1269
    .line 1270
    const/16 v21, 0xc

    .line 1271
    .line 1272
    const/4 v15, 0x0

    .line 1273
    const-wide/16 v17, 0x0

    .line 1274
    .line 1275
    move-object/from16 v19, v0

    .line 1276
    .line 1277
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1d

    .line 1281
    :cond_27
    move-object/from16 v19, v0

    .line 1282
    .line 1283
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1284
    .line 1285
    .line 1286
    :goto_1d
    return-object v6

    .line 1287
    :pswitch_13
    move-object/from16 v0, p1

    .line 1288
    .line 1289
    check-cast v0, Lf1q;

    .line 1290
    .line 1291
    move-object/from16 v1, p2

    .line 1292
    .line 1293
    check-cast v1, Ljava/lang/Integer;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    and-int/lit8 v2, v1, 0x3

    .line 1300
    .line 1301
    if-eq v2, v7, :cond_28

    .line 1302
    .line 1303
    move v9, v8

    .line 1304
    :cond_28
    and-int/2addr v1, v8

    .line 1305
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_29

    .line 1310
    .line 1311
    const v1, 0x7f140043

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v20

    .line 1318
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v21

    .line 1322
    const/16 v44, 0x0

    .line 1323
    .line 1324
    const v45, 0x3fffe

    .line 1325
    .line 1326
    .line 1327
    const-wide/16 v22, 0x0

    .line 1328
    .line 1329
    const/16 v24, 0x0

    .line 1330
    .line 1331
    const-wide/16 v25, 0x0

    .line 1332
    .line 1333
    const/16 v27, 0x0

    .line 1334
    .line 1335
    const/16 v28, 0x0

    .line 1336
    .line 1337
    const/16 v29, 0x0

    .line 1338
    .line 1339
    const-wide/16 v30, 0x0

    .line 1340
    .line 1341
    const/16 v32, 0x0

    .line 1342
    .line 1343
    const/16 v33, 0x0

    .line 1344
    .line 1345
    const-wide/16 v34, 0x0

    .line 1346
    .line 1347
    const/16 v36, 0x0

    .line 1348
    .line 1349
    const/16 v37, 0x0

    .line 1350
    .line 1351
    const/16 v38, 0x0

    .line 1352
    .line 1353
    const/16 v39, 0x0

    .line 1354
    .line 1355
    const/16 v40, 0x0

    .line 1356
    .line 1357
    const/16 v41, 0x0

    .line 1358
    .line 1359
    const/16 v43, 0x0

    .line 1360
    .line 1361
    move-object/from16 v42, v0

    .line 1362
    .line 1363
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1e

    .line 1367
    :cond_29
    move-object/from16 v42, v0

    .line 1368
    .line 1369
    invoke-virtual/range {v42 .. v42}, Lf1q;->d0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_1e
    return-object v6

    .line 1373
    :pswitch_14
    move-object/from16 v13, p1

    .line 1374
    .line 1375
    check-cast v13, Lf1q;

    .line 1376
    .line 1377
    move-object/from16 v0, p2

    .line 1378
    .line 1379
    check-cast v0, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    and-int/lit8 v1, v0, 0x3

    .line 1386
    .line 1387
    if-eq v1, v7, :cond_2a

    .line 1388
    .line 1389
    move v9, v8

    .line 1390
    :cond_2a
    and-int/2addr v0, v8

    .line 1391
    invoke-virtual {v13, v0, v9}, Lf1q;->a0(IZ)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_2b

    .line 1396
    .line 1397
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    const/4 v14, 0x0

    .line 1402
    const/16 v15, 0x1f

    .line 1403
    .line 1404
    const/4 v8, 0x0

    .line 1405
    const/4 v9, 0x0

    .line 1406
    const/4 v10, 0x0

    .line 1407
    const-wide/16 v11, 0x0

    .line 1408
    .line 1409
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_1f

    .line 1413
    :cond_2b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1414
    .line 1415
    .line 1416
    :goto_1f
    return-object v6

    .line 1417
    :pswitch_15
    move-object/from16 v0, p1

    .line 1418
    .line 1419
    check-cast v0, Lf1q;

    .line 1420
    .line 1421
    move-object/from16 v1, p2

    .line 1422
    .line 1423
    check-cast v1, Ljava/lang/Integer;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    and-int/lit8 v2, v1, 0x3

    .line 1430
    .line 1431
    if-eq v2, v7, :cond_2c

    .line 1432
    .line 1433
    move v9, v8

    .line 1434
    :cond_2c
    and-int/2addr v1, v8

    .line 1435
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_2d

    .line 1440
    .line 1441
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v15

    .line 1445
    const/16 v38, 0x0

    .line 1446
    .line 1447
    const v39, 0x3fffe

    .line 1448
    .line 1449
    .line 1450
    const-string v14, "Reset ads onboarding"

    .line 1451
    .line 1452
    const-wide/16 v16, 0x0

    .line 1453
    .line 1454
    const/16 v18, 0x0

    .line 1455
    .line 1456
    const-wide/16 v19, 0x0

    .line 1457
    .line 1458
    const/16 v21, 0x0

    .line 1459
    .line 1460
    const/16 v22, 0x0

    .line 1461
    .line 1462
    const/16 v23, 0x0

    .line 1463
    .line 1464
    const-wide/16 v24, 0x0

    .line 1465
    .line 1466
    const/16 v26, 0x0

    .line 1467
    .line 1468
    const/16 v27, 0x0

    .line 1469
    .line 1470
    const-wide/16 v28, 0x0

    .line 1471
    .line 1472
    const/16 v30, 0x0

    .line 1473
    .line 1474
    const/16 v31, 0x0

    .line 1475
    .line 1476
    const/16 v32, 0x0

    .line 1477
    .line 1478
    const/16 v33, 0x0

    .line 1479
    .line 1480
    const/16 v34, 0x0

    .line 1481
    .line 1482
    const/16 v35, 0x0

    .line 1483
    .line 1484
    const/16 v37, 0x6

    .line 1485
    .line 1486
    move-object/from16 v36, v0

    .line 1487
    .line 1488
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_20

    .line 1492
    :cond_2d
    move-object/from16 v36, v0

    .line 1493
    .line 1494
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1495
    .line 1496
    .line 1497
    :goto_20
    return-object v6

    .line 1498
    :pswitch_16
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Lf1q;

    .line 1501
    .line 1502
    move-object/from16 v1, p2

    .line 1503
    .line 1504
    check-cast v1, Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    and-int/lit8 v2, v1, 0x3

    .line 1511
    .line 1512
    if-eq v2, v7, :cond_2e

    .line 1513
    .line 1514
    move v9, v8

    .line 1515
    :cond_2e
    and-int/2addr v1, v8

    .line 1516
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-eqz v1, :cond_2f

    .line 1521
    .line 1522
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    const/16 v31, 0x0

    .line 1527
    .line 1528
    const v32, 0x3fffe

    .line 1529
    .line 1530
    .line 1531
    const-string v7, "Internal only"

    .line 1532
    .line 1533
    const-wide/16 v9, 0x0

    .line 1534
    .line 1535
    const/4 v11, 0x0

    .line 1536
    const-wide/16 v12, 0x0

    .line 1537
    .line 1538
    const/4 v14, 0x0

    .line 1539
    const/4 v15, 0x0

    .line 1540
    const/16 v16, 0x0

    .line 1541
    .line 1542
    const-wide/16 v17, 0x0

    .line 1543
    .line 1544
    const/16 v19, 0x0

    .line 1545
    .line 1546
    const/16 v20, 0x0

    .line 1547
    .line 1548
    const-wide/16 v21, 0x0

    .line 1549
    .line 1550
    const/16 v23, 0x0

    .line 1551
    .line 1552
    const/16 v24, 0x0

    .line 1553
    .line 1554
    const/16 v25, 0x0

    .line 1555
    .line 1556
    const/16 v26, 0x0

    .line 1557
    .line 1558
    const/16 v27, 0x0

    .line 1559
    .line 1560
    const/16 v28, 0x0

    .line 1561
    .line 1562
    const/16 v30, 0x6

    .line 1563
    .line 1564
    move-object/from16 v29, v0

    .line 1565
    .line 1566
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_21

    .line 1570
    :cond_2f
    move-object/from16 v29, v0

    .line 1571
    .line 1572
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1573
    .line 1574
    .line 1575
    :goto_21
    return-object v6

    .line 1576
    :pswitch_17
    move-object/from16 v12, p1

    .line 1577
    .line 1578
    check-cast v12, Lf1q;

    .line 1579
    .line 1580
    move-object/from16 v0, p2

    .line 1581
    .line 1582
    check-cast v0, Ljava/lang/Integer;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    and-int/lit8 v1, v0, 0x3

    .line 1589
    .line 1590
    if-eq v1, v7, :cond_30

    .line 1591
    .line 1592
    move v1, v8

    .line 1593
    goto :goto_22

    .line 1594
    :cond_30
    move v1, v9

    .line 1595
    :goto_22
    and-int/2addr v0, v8

    .line 1596
    invoke-virtual {v12, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_31

    .line 1601
    .line 1602
    const v0, 0x7f080550

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v0, v9, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v9

    .line 1613
    const/16 v13, 0x38

    .line 1614
    .line 1615
    const/16 v14, 0xc

    .line 1616
    .line 1617
    const/4 v8, 0x0

    .line 1618
    const-wide/16 v10, 0x0

    .line 1619
    .line 1620
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_23

    .line 1624
    :cond_31
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1625
    .line 1626
    .line 1627
    :goto_23
    return-object v6

    .line 1628
    :pswitch_18
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    check-cast v0, Lf1q;

    .line 1631
    .line 1632
    move-object/from16 v1, p2

    .line 1633
    .line 1634
    check-cast v1, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    and-int/lit8 v2, v1, 0x3

    .line 1641
    .line 1642
    if-eq v2, v7, :cond_32

    .line 1643
    .line 1644
    move v2, v8

    .line 1645
    goto :goto_24

    .line 1646
    :cond_32
    move v2, v9

    .line 1647
    :goto_24
    and-int/2addr v1, v8

    .line 1648
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-eqz v1, :cond_35

    .line 1653
    .line 1654
    const v1, 0x7f080164

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v13

    .line 1661
    const v1, 0x7f1406c6

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v14

    .line 1668
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v15

    .line 1672
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    if-ne v1, v8, :cond_33

    .line 1677
    .line 1678
    sget-wide v1, Lxsp;->f:J

    .line 1679
    .line 1680
    :goto_25
    move-wide/from16 v16, v1

    .line 1681
    .line 1682
    goto :goto_26

    .line 1683
    :cond_33
    if-nez v1, :cond_34

    .line 1684
    .line 1685
    sget-wide v1, Lxsp;->g:J

    .line 1686
    .line 1687
    goto :goto_25

    .line 1688
    :goto_26
    const/16 v19, 0x8

    .line 1689
    .line 1690
    const/16 v20, 0x4

    .line 1691
    .line 1692
    move-object/from16 v18, v0

    .line 1693
    .line 1694
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_27

    .line 1698
    :cond_34
    invoke-static {}, Ln0z;->a()V

    .line 1699
    .line 1700
    .line 1701
    const/4 v6, 0x0

    .line 1702
    goto :goto_27

    .line 1703
    :cond_35
    move-object/from16 v18, v0

    .line 1704
    .line 1705
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1706
    .line 1707
    .line 1708
    :goto_27
    return-object v6

    .line 1709
    :pswitch_19
    move-object/from16 v0, p1

    .line 1710
    .line 1711
    check-cast v0, Lf1q;

    .line 1712
    .line 1713
    move-object/from16 v1, p2

    .line 1714
    .line 1715
    check-cast v1, Ljava/lang/Integer;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    and-int/lit8 v2, v1, 0x3

    .line 1722
    .line 1723
    if-eq v2, v7, :cond_36

    .line 1724
    .line 1725
    move v2, v8

    .line 1726
    goto :goto_28

    .line 1727
    :cond_36
    move v2, v9

    .line 1728
    :goto_28
    and-int/2addr v1, v8

    .line 1729
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    if-eqz v1, :cond_37

    .line 1734
    .line 1735
    const v1, 0x7f140061

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    const v2, 0x7f140060

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1754
    .line 1755
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    const/high16 v5, 0x42c00000    # 96.0f

    .line 1760
    .line 1761
    const/4 v8, 0x0

    .line 1762
    invoke-static {v4, v5, v8, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    invoke-static {v1, v2, v3, v0, v9}, Llv10;->b(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_29

    .line 1774
    :cond_37
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1775
    .line 1776
    .line 1777
    :goto_29
    return-object v6

    .line 1778
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, Lf1q;

    .line 1781
    .line 1782
    move-object/from16 v1, p2

    .line 1783
    .line 1784
    check-cast v1, Ljava/lang/Integer;

    .line 1785
    .line 1786
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    and-int/lit8 v2, v1, 0x3

    .line 1791
    .line 1792
    if-eq v2, v7, :cond_38

    .line 1793
    .line 1794
    move v9, v8

    .line 1795
    :cond_38
    and-int/2addr v1, v8

    .line 1796
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_39

    .line 1801
    .line 1802
    goto :goto_2a

    .line 1803
    :cond_39
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1804
    .line 1805
    .line 1806
    :goto_2a
    return-object v6

    .line 1807
    :pswitch_1b
    move-object/from16 v13, p1

    .line 1808
    .line 1809
    check-cast v13, Lf1q;

    .line 1810
    .line 1811
    move-object/from16 v0, p2

    .line 1812
    .line 1813
    check-cast v0, Ljava/lang/Integer;

    .line 1814
    .line 1815
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    and-int/lit8 v1, v0, 0x3

    .line 1820
    .line 1821
    if-eq v1, v7, :cond_3a

    .line 1822
    .line 1823
    move v9, v8

    .line 1824
    :cond_3a
    and-int/2addr v0, v8

    .line 1825
    invoke-virtual {v13, v0, v9}, Lf1q;->a0(IZ)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_3b

    .line 1830
    .line 1831
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    const/4 v14, 0x0

    .line 1836
    const/16 v15, 0x1f

    .line 1837
    .line 1838
    const/4 v8, 0x0

    .line 1839
    const/4 v9, 0x0

    .line 1840
    const/4 v10, 0x0

    .line 1841
    const-wide/16 v11, 0x0

    .line 1842
    .line 1843
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_2b

    .line 1847
    :cond_3b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1848
    .line 1849
    .line 1850
    :goto_2b
    return-object v6

    .line 1851
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1852
    .line 1853
    check-cast v0, Lf1q;

    .line 1854
    .line 1855
    move-object/from16 v1, p2

    .line 1856
    .line 1857
    check-cast v1, Ljava/lang/Integer;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    and-int/lit8 v2, v1, 0x3

    .line 1864
    .line 1865
    if-eq v2, v7, :cond_3c

    .line 1866
    .line 1867
    move v9, v8

    .line 1868
    :cond_3c
    and-int/2addr v1, v8

    .line 1869
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-eqz v1, :cond_3d

    .line 1874
    .line 1875
    const v1, 0x7f140034

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v14

    .line 1882
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v15

    .line 1886
    const/16 v38, 0x0

    .line 1887
    .line 1888
    const v39, 0x3fffe

    .line 1889
    .line 1890
    .line 1891
    const-wide/16 v16, 0x0

    .line 1892
    .line 1893
    const/16 v18, 0x0

    .line 1894
    .line 1895
    const-wide/16 v19, 0x0

    .line 1896
    .line 1897
    const/16 v21, 0x0

    .line 1898
    .line 1899
    const/16 v22, 0x0

    .line 1900
    .line 1901
    const/16 v23, 0x0

    .line 1902
    .line 1903
    const-wide/16 v24, 0x0

    .line 1904
    .line 1905
    const/16 v26, 0x0

    .line 1906
    .line 1907
    const/16 v27, 0x0

    .line 1908
    .line 1909
    const-wide/16 v28, 0x0

    .line 1910
    .line 1911
    const/16 v30, 0x0

    .line 1912
    .line 1913
    const/16 v31, 0x0

    .line 1914
    .line 1915
    const/16 v32, 0x0

    .line 1916
    .line 1917
    const/16 v33, 0x0

    .line 1918
    .line 1919
    const/16 v34, 0x0

    .line 1920
    .line 1921
    const/16 v35, 0x0

    .line 1922
    .line 1923
    const/16 v37, 0x0

    .line 1924
    .line 1925
    move-object/from16 v36, v0

    .line 1926
    .line 1927
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_2c

    .line 1931
    :cond_3d
    move-object/from16 v36, v0

    .line 1932
    .line 1933
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1934
    .line 1935
    .line 1936
    :goto_2c
    return-object v6

    .line 1937
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
