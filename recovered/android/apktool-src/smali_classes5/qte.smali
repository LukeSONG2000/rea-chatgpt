.class public final synthetic Lqte;
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
    iput-byte p1, p0, Lqte;->a:B

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
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqte;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v5, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    :cond_0
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v1, 0x7f14035e

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const v33, 0x3fffe

    .line 55
    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const-wide/16 v13, 0x0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const-wide/16 v18, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const-wide/16 v22, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    move-object/from16 v30, v0

    .line 90
    .line 91
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v30, v0

    .line 96
    .line 97
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v4

    .line 101
    :pswitch_0
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lf1q;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v8, v1, 0x3

    .line 114
    .line 115
    if-eq v8, v5, :cond_2

    .line 116
    .line 117
    move v7, v6

    .line 118
    :cond_2
    and-int/2addr v1, v6

    .line 119
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const v1, 0x7f140364

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v31

    .line 132
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v32

    .line 136
    const/16 v55, 0x0

    .line 137
    .line 138
    const v56, 0x3fffe

    .line 139
    .line 140
    .line 141
    const-wide/16 v33, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const-wide/16 v36, 0x0

    .line 146
    .line 147
    const/16 v38, 0x0

    .line 148
    .line 149
    const/16 v39, 0x0

    .line 150
    .line 151
    const/16 v40, 0x0

    .line 152
    .line 153
    const-wide/16 v41, 0x0

    .line 154
    .line 155
    const/16 v43, 0x0

    .line 156
    .line 157
    const/16 v44, 0x0

    .line 158
    .line 159
    const-wide/16 v45, 0x0

    .line 160
    .line 161
    const/16 v47, 0x0

    .line 162
    .line 163
    const/16 v48, 0x0

    .line 164
    .line 165
    const/16 v49, 0x0

    .line 166
    .line 167
    const/16 v50, 0x0

    .line 168
    .line 169
    const/16 v51, 0x0

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    const/16 v54, 0x0

    .line 174
    .line 175
    move-object/from16 v53, v0

    .line 176
    .line 177
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object/from16 v53, v0

    .line 182
    .line 183
    invoke-virtual/range {v53 .. v53}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-object v4

    .line 187
    :pswitch_1
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Lf1q;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    and-int/lit8 v2, v1, 0x3

    .line 200
    .line 201
    if-eq v2, v5, :cond_4

    .line 202
    .line 203
    move v7, v6

    .line 204
    :cond_4
    and-int/2addr v1, v6

    .line 205
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-object v4

    .line 216
    :pswitch_2
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lf1q;

    .line 219
    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    and-int/lit8 v8, v1, 0x3

    .line 229
    .line 230
    if-eq v8, v5, :cond_6

    .line 231
    .line 232
    move v7, v6

    .line 233
    :cond_6
    and-int/2addr v1, v6

    .line 234
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    const v1, 0x7f140f3f

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const v30, 0x3fffe

    .line 254
    .line 255
    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const-wide/16 v15, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const-wide/16 v19, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    move-object/from16 v27, v0

    .line 287
    .line 288
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    move-object/from16 v27, v0

    .line 293
    .line 294
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-object v4

    .line 298
    :pswitch_3
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lf1q;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-int/lit8 v8, v1, 0x3

    .line 311
    .line 312
    if-eq v8, v5, :cond_8

    .line 313
    .line 314
    move v7, v6

    .line 315
    :cond_8
    and-int/2addr v1, v6

    .line 316
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    const v1, 0x7f14129d

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v28

    .line 329
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v29

    .line 333
    const/16 v52, 0x0

    .line 334
    .line 335
    const v53, 0x3fffe

    .line 336
    .line 337
    .line 338
    const-wide/16 v30, 0x0

    .line 339
    .line 340
    const/16 v32, 0x0

    .line 341
    .line 342
    const-wide/16 v33, 0x0

    .line 343
    .line 344
    const/16 v35, 0x0

    .line 345
    .line 346
    const/16 v36, 0x0

    .line 347
    .line 348
    const/16 v37, 0x0

    .line 349
    .line 350
    const-wide/16 v38, 0x0

    .line 351
    .line 352
    const/16 v40, 0x0

    .line 353
    .line 354
    const/16 v41, 0x0

    .line 355
    .line 356
    const-wide/16 v42, 0x0

    .line 357
    .line 358
    const/16 v44, 0x0

    .line 359
    .line 360
    const/16 v45, 0x0

    .line 361
    .line 362
    const/16 v46, 0x0

    .line 363
    .line 364
    const/16 v47, 0x0

    .line 365
    .line 366
    const/16 v48, 0x0

    .line 367
    .line 368
    const/16 v49, 0x0

    .line 369
    .line 370
    const/16 v51, 0x0

    .line 371
    .line 372
    move-object/from16 v50, v0

    .line 373
    .line 374
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    move-object/from16 v50, v0

    .line 379
    .line 380
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 381
    .line 382
    .line 383
    :goto_4
    return-object v4

    .line 384
    :pswitch_4
    move-object/from16 v15, p1

    .line 385
    .line 386
    check-cast v15, Lf1q;

    .line 387
    .line 388
    move-object/from16 v0, p2

    .line 389
    .line 390
    check-cast v0, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    and-int/lit8 v1, v0, 0x3

    .line 397
    .line 398
    if-eq v1, v5, :cond_a

    .line 399
    .line 400
    move v7, v6

    .line 401
    :cond_a
    and-int/2addr v0, v6

    .line 402
    invoke-virtual {v15, v0, v7}, Lf1q;->a0(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    const v0, 0x7f141165

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    sget-object v7, Lq6d0;->b:Lv6d0;

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x7fa

    .line 424
    .line 425
    const-wide/16 v8, 0x0

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-static/range {v5 .. v17}, Lztb0;->b(Ljava/lang/String;Ltiy;Lw6d0;JIZIIILf1q;II)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_b
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 437
    .line 438
    .line 439
    :goto_5
    return-object v4

    .line 440
    :pswitch_5
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lf1q;

    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    check-cast v1, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    and-int/lit8 v8, v1, 0x3

    .line 453
    .line 454
    if-eq v8, v5, :cond_c

    .line 455
    .line 456
    move v7, v6

    .line 457
    :cond_c
    and-int/2addr v1, v6

    .line 458
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    const v1, 0x7f1408e5

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v17

    .line 475
    const/16 v40, 0x0

    .line 476
    .line 477
    const v41, 0x3fffe

    .line 478
    .line 479
    .line 480
    const-wide/16 v18, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const-wide/16 v21, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

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
    const-wide/16 v30, 0x0

    .line 499
    .line 500
    const/16 v32, 0x0

    .line 501
    .line 502
    const/16 v33, 0x0

    .line 503
    .line 504
    const/16 v34, 0x0

    .line 505
    .line 506
    const/16 v35, 0x0

    .line 507
    .line 508
    const/16 v36, 0x0

    .line 509
    .line 510
    const/16 v37, 0x0

    .line 511
    .line 512
    const/16 v39, 0x0

    .line 513
    .line 514
    move-object/from16 v38, v0

    .line 515
    .line 516
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_d
    move-object/from16 v38, v0

    .line 521
    .line 522
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 523
    .line 524
    .line 525
    :goto_6
    return-object v4

    .line 526
    :pswitch_6
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lf1q;

    .line 529
    .line 530
    move-object/from16 v1, p2

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    and-int/lit8 v8, v1, 0x3

    .line 539
    .line 540
    if-eq v8, v5, :cond_e

    .line 541
    .line 542
    move v7, v6

    .line 543
    :cond_e
    and-int/2addr v1, v6

    .line 544
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_f

    .line 549
    .line 550
    const v1, 0x7f1413ae

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    const v30, 0x3fffe

    .line 564
    .line 565
    .line 566
    const-wide/16 v7, 0x0

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    const-wide/16 v10, 0x0

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    const-wide/16 v15, 0x0

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const-wide/16 v19, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    move-object/from16 v27, v0

    .line 597
    .line 598
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_f
    move-object/from16 v27, v0

    .line 603
    .line 604
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 605
    .line 606
    .line 607
    :goto_7
    return-object v4

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
    and-int/lit8 v8, v1, 0x3

    .line 621
    .line 622
    if-eq v8, v5, :cond_10

    .line 623
    .line 624
    move v7, v6

    .line 625
    :cond_10
    and-int/2addr v1, v6

    .line 626
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_11

    .line 631
    .line 632
    const v1, 0x7f141291

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v28

    .line 639
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 640
    .line 641
    .line 642
    move-result-object v29

    .line 643
    const/16 v52, 0x0

    .line 644
    .line 645
    const v53, 0x3fffe

    .line 646
    .line 647
    .line 648
    const-wide/16 v30, 0x0

    .line 649
    .line 650
    const/16 v32, 0x0

    .line 651
    .line 652
    const-wide/16 v33, 0x0

    .line 653
    .line 654
    const/16 v35, 0x0

    .line 655
    .line 656
    const/16 v36, 0x0

    .line 657
    .line 658
    const/16 v37, 0x0

    .line 659
    .line 660
    const-wide/16 v38, 0x0

    .line 661
    .line 662
    const/16 v40, 0x0

    .line 663
    .line 664
    const/16 v41, 0x0

    .line 665
    .line 666
    const-wide/16 v42, 0x0

    .line 667
    .line 668
    const/16 v44, 0x0

    .line 669
    .line 670
    const/16 v45, 0x0

    .line 671
    .line 672
    const/16 v46, 0x0

    .line 673
    .line 674
    const/16 v47, 0x0

    .line 675
    .line 676
    const/16 v48, 0x0

    .line 677
    .line 678
    const/16 v49, 0x0

    .line 679
    .line 680
    const/16 v51, 0x0

    .line 681
    .line 682
    move-object/from16 v50, v0

    .line 683
    .line 684
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_11
    move-object/from16 v50, v0

    .line 689
    .line 690
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 691
    .line 692
    .line 693
    :goto_8
    return-object v4

    .line 694
    :pswitch_8
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Lf1q;

    .line 697
    .line 698
    move-object/from16 v1, p2

    .line 699
    .line 700
    check-cast v1, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    and-int/lit8 v8, v1, 0x3

    .line 707
    .line 708
    if-eq v8, v5, :cond_12

    .line 709
    .line 710
    move v7, v6

    .line 711
    :cond_12
    and-int/2addr v1, v6

    .line 712
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_13

    .line 717
    .line 718
    const v1, 0x7f141300

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const/16 v29, 0x0

    .line 730
    .line 731
    const v30, 0x3fffe

    .line 732
    .line 733
    .line 734
    const-wide/16 v7, 0x0

    .line 735
    .line 736
    const/4 v9, 0x0

    .line 737
    const-wide/16 v10, 0x0

    .line 738
    .line 739
    const/4 v12, 0x0

    .line 740
    const/4 v13, 0x0

    .line 741
    const/4 v14, 0x0

    .line 742
    const-wide/16 v15, 0x0

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    const-wide/16 v19, 0x0

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/16 v22, 0x0

    .line 753
    .line 754
    const/16 v23, 0x0

    .line 755
    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    move-object/from16 v27, v0

    .line 765
    .line 766
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_13
    move-object/from16 v27, v0

    .line 771
    .line 772
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 773
    .line 774
    .line 775
    :goto_9
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
    and-int/lit8 v8, v1, 0x3

    .line 789
    .line 790
    if-eq v8, v5, :cond_14

    .line 791
    .line 792
    move v7, v6

    .line 793
    :cond_14
    and-int/2addr v1, v6

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
    const v1, 0x7f1408f1

    .line 801
    .line 802
    .line 803
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v28

    .line 807
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 808
    .line 809
    .line 810
    move-result-object v29

    .line 811
    const/16 v52, 0x0

    .line 812
    .line 813
    const v53, 0x3fffe

    .line 814
    .line 815
    .line 816
    const-wide/16 v30, 0x0

    .line 817
    .line 818
    const/16 v32, 0x0

    .line 819
    .line 820
    const-wide/16 v33, 0x0

    .line 821
    .line 822
    const/16 v35, 0x0

    .line 823
    .line 824
    const/16 v36, 0x0

    .line 825
    .line 826
    const/16 v37, 0x0

    .line 827
    .line 828
    const-wide/16 v38, 0x0

    .line 829
    .line 830
    const/16 v40, 0x0

    .line 831
    .line 832
    const/16 v41, 0x0

    .line 833
    .line 834
    const-wide/16 v42, 0x0

    .line 835
    .line 836
    const/16 v44, 0x0

    .line 837
    .line 838
    const/16 v45, 0x0

    .line 839
    .line 840
    const/16 v46, 0x0

    .line 841
    .line 842
    const/16 v47, 0x0

    .line 843
    .line 844
    const/16 v48, 0x0

    .line 845
    .line 846
    const/16 v49, 0x0

    .line 847
    .line 848
    const/16 v51, 0x0

    .line 849
    .line 850
    move-object/from16 v50, v0

    .line 851
    .line 852
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 853
    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_15
    move-object/from16 v50, v0

    .line 857
    .line 858
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 859
    .line 860
    .line 861
    :goto_a
    return-object v4

    .line 862
    :pswitch_a
    move-object/from16 v10, p1

    .line 863
    .line 864
    check-cast v10, Lf1q;

    .line 865
    .line 866
    move-object/from16 v0, p2

    .line 867
    .line 868
    check-cast v0, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    and-int/lit8 v1, v0, 0x3

    .line 875
    .line 876
    if-eq v1, v5, :cond_16

    .line 877
    .line 878
    move v1, v6

    .line 879
    goto :goto_b

    .line 880
    :cond_16
    move v1, v7

    .line 881
    :goto_b
    and-int/2addr v0, v6

    .line 882
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_17

    .line 887
    .line 888
    const v0, 0x7f080104

    .line 889
    .line 890
    .line 891
    invoke-static {v0, v7, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    const v0, 0x7f1408f0

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    const/16 v11, 0x8

    .line 907
    .line 908
    const/16 v12, 0xc

    .line 909
    .line 910
    const-wide/16 v8, 0x0

    .line 911
    .line 912
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 913
    .line 914
    .line 915
    goto :goto_c

    .line 916
    :cond_17
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 917
    .line 918
    .line 919
    :goto_c
    return-object v4

    .line 920
    :pswitch_b
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, Lf1q;

    .line 923
    .line 924
    move-object/from16 v1, p2

    .line 925
    .line 926
    check-cast v1, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    and-int/lit8 v8, v1, 0x3

    .line 933
    .line 934
    if-eq v8, v5, :cond_18

    .line 935
    .line 936
    move v7, v6

    .line 937
    :cond_18
    and-int/2addr v1, v6

    .line 938
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_19

    .line 943
    .line 944
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    const/16 v35, 0x0

    .line 949
    .line 950
    const v36, 0x3fffe

    .line 951
    .line 952
    .line 953
    const-string v11, "Trait name"

    .line 954
    .line 955
    const-wide/16 v13, 0x0

    .line 956
    .line 957
    const/4 v15, 0x0

    .line 958
    const-wide/16 v16, 0x0

    .line 959
    .line 960
    const/16 v18, 0x0

    .line 961
    .line 962
    const/16 v19, 0x0

    .line 963
    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    const-wide/16 v21, 0x0

    .line 967
    .line 968
    const/16 v23, 0x0

    .line 969
    .line 970
    const/16 v24, 0x0

    .line 971
    .line 972
    const-wide/16 v25, 0x0

    .line 973
    .line 974
    const/16 v27, 0x0

    .line 975
    .line 976
    const/16 v28, 0x0

    .line 977
    .line 978
    const/16 v29, 0x0

    .line 979
    .line 980
    const/16 v30, 0x0

    .line 981
    .line 982
    const/16 v31, 0x0

    .line 983
    .line 984
    const/16 v32, 0x0

    .line 985
    .line 986
    const/16 v34, 0x6

    .line 987
    .line 988
    move-object/from16 v33, v0

    .line 989
    .line 990
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 991
    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_19
    move-object/from16 v33, v0

    .line 995
    .line 996
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 997
    .line 998
    .line 999
    :goto_d
    return-object v4

    .line 1000
    :pswitch_c
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Lf1q;

    .line 1003
    .line 1004
    move-object/from16 v1, p2

    .line 1005
    .line 1006
    check-cast v1, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    and-int/lit8 v8, v1, 0x3

    .line 1013
    .line 1014
    if-eq v8, v5, :cond_1a

    .line 1015
    .line 1016
    move v7, v6

    .line 1017
    :cond_1a
    and-int/2addr v1, v6

    .line 1018
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_1b

    .line 1023
    .line 1024
    const v1, 0x7f140f6b

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    const/16 v29, 0x0

    .line 1036
    .line 1037
    const v30, 0x3fffe

    .line 1038
    .line 1039
    .line 1040
    const-wide/16 v7, 0x0

    .line 1041
    .line 1042
    const/4 v9, 0x0

    .line 1043
    const-wide/16 v10, 0x0

    .line 1044
    .line 1045
    const/4 v12, 0x0

    .line 1046
    const/4 v13, 0x0

    .line 1047
    const/4 v14, 0x0

    .line 1048
    const-wide/16 v15, 0x0

    .line 1049
    .line 1050
    const/16 v17, 0x0

    .line 1051
    .line 1052
    const/16 v18, 0x0

    .line 1053
    .line 1054
    const-wide/16 v19, 0x0

    .line 1055
    .line 1056
    const/16 v21, 0x0

    .line 1057
    .line 1058
    const/16 v22, 0x0

    .line 1059
    .line 1060
    const/16 v23, 0x0

    .line 1061
    .line 1062
    const/16 v24, 0x0

    .line 1063
    .line 1064
    const/16 v25, 0x0

    .line 1065
    .line 1066
    const/16 v26, 0x0

    .line 1067
    .line 1068
    const/16 v28, 0x0

    .line 1069
    .line 1070
    move-object/from16 v27, v0

    .line 1071
    .line 1072
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :cond_1b
    move-object/from16 v27, v0

    .line 1077
    .line 1078
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1079
    .line 1080
    .line 1081
    :goto_e
    return-object v4

    .line 1082
    :pswitch_d
    move-object/from16 v0, p1

    .line 1083
    .line 1084
    check-cast v0, Lf1q;

    .line 1085
    .line 1086
    move-object/from16 v1, p2

    .line 1087
    .line 1088
    check-cast v1, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    and-int/lit8 v8, v1, 0x3

    .line 1095
    .line 1096
    if-eq v8, v5, :cond_1c

    .line 1097
    .line 1098
    move v7, v6

    .line 1099
    :cond_1c
    and-int/2addr v1, v6

    .line 1100
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_1d

    .line 1105
    .line 1106
    const v1, 0x7f140f6c

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v28

    .line 1113
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v29

    .line 1117
    const/16 v52, 0x0

    .line 1118
    .line 1119
    const v53, 0x3fffe

    .line 1120
    .line 1121
    .line 1122
    const-wide/16 v30, 0x0

    .line 1123
    .line 1124
    const/16 v32, 0x0

    .line 1125
    .line 1126
    const-wide/16 v33, 0x0

    .line 1127
    .line 1128
    const/16 v35, 0x0

    .line 1129
    .line 1130
    const/16 v36, 0x0

    .line 1131
    .line 1132
    const/16 v37, 0x0

    .line 1133
    .line 1134
    const-wide/16 v38, 0x0

    .line 1135
    .line 1136
    const/16 v40, 0x0

    .line 1137
    .line 1138
    const/16 v41, 0x0

    .line 1139
    .line 1140
    const-wide/16 v42, 0x0

    .line 1141
    .line 1142
    const/16 v44, 0x0

    .line 1143
    .line 1144
    const/16 v45, 0x0

    .line 1145
    .line 1146
    const/16 v46, 0x0

    .line 1147
    .line 1148
    const/16 v47, 0x0

    .line 1149
    .line 1150
    const/16 v48, 0x0

    .line 1151
    .line 1152
    const/16 v49, 0x0

    .line 1153
    .line 1154
    const/16 v51, 0x0

    .line 1155
    .line 1156
    move-object/from16 v50, v0

    .line 1157
    .line 1158
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_f

    .line 1162
    :cond_1d
    move-object/from16 v50, v0

    .line 1163
    .line 1164
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1165
    .line 1166
    .line 1167
    :goto_f
    return-object v4

    .line 1168
    :pswitch_e
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, Lf1q;

    .line 1171
    .line 1172
    move-object/from16 v1, p2

    .line 1173
    .line 1174
    check-cast v1, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    and-int/lit8 v2, v1, 0x3

    .line 1181
    .line 1182
    if-eq v2, v5, :cond_1e

    .line 1183
    .line 1184
    move v7, v6

    .line 1185
    :cond_1e
    and-int/2addr v1, v6

    .line 1186
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_1f

    .line 1191
    .line 1192
    sget-object v1, Ly4g;->a:Llsm;

    .line 1193
    .line 1194
    sget-wide v2, Lxsp;->m:J

    .line 1195
    .line 1196
    invoke-static {v2, v3, v1}, Lcya0;->n(JLlsm;)Lxa40;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    sget-object v2, Ldl90;->x:Lzqe;

    .line 1201
    .line 1202
    const/16 v3, 0x38

    .line 1203
    .line 1204
    invoke-static {v1, v2, v0, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_10

    .line 1208
    :cond_1f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1209
    .line 1210
    .line 1211
    :goto_10
    return-object v4

    .line 1212
    :pswitch_f
    move-object/from16 v13, p1

    .line 1213
    .line 1214
    check-cast v13, Lf1q;

    .line 1215
    .line 1216
    move-object/from16 v0, p2

    .line 1217
    .line 1218
    check-cast v0, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    and-int/lit8 v8, v0, 0x3

    .line 1225
    .line 1226
    if-eq v8, v5, :cond_20

    .line 1227
    .line 1228
    move v5, v6

    .line 1229
    goto :goto_11

    .line 1230
    :cond_20
    move v5, v7

    .line 1231
    :goto_11
    and-int/2addr v0, v6

    .line 1232
    invoke-virtual {v13, v0, v5}, Lf1q;->a0(IZ)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_27

    .line 1237
    .line 1238
    sget-object v0, Lbar;->l:Ldz5;

    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    const/high16 v8, 0x41200000    # 10.0f

    .line 1242
    .line 1243
    invoke-static {v3, v5, v8, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    sget-object v8, Ljmr;->a:Lwb60;

    .line 1256
    .line 1257
    const/16 v9, 0x30

    .line 1258
    .line 1259
    invoke-static {v8, v0, v13, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iget-wide v8, v13, Lf1q;->T:J

    .line 1264
    .line 1265
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    invoke-static {v13, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    sget-object v10, Ljwe;->L:Liwe;

    .line 1278
    .line 1279
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    sget-object v10, Liwe;->b:Lfcf;

    .line 1283
    .line 1284
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 1285
    .line 1286
    .line 1287
    iget-boolean v11, v13, Lf1q;->S:Z

    .line 1288
    .line 1289
    if-eqz v11, :cond_21

    .line 1290
    .line 1291
    invoke-virtual {v13, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_12

    .line 1295
    :cond_21
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 1296
    .line 1297
    .line 1298
    :goto_12
    sget-object v11, Liwe;->f:Lg61;

    .line 1299
    .line 1300
    invoke-static {v13, v0, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Liwe;->e:Lg61;

    .line 1304
    .line 1305
    invoke-static {v13, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    sget-object v9, Liwe;->g:Lg61;

    .line 1313
    .line 1314
    invoke-static {v13, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v8, Liwe;->h:Loj0;

    .line 1318
    .line 1319
    invoke-static {v13, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v12, Liwe;->d:Lg61;

    .line 1323
    .line 1324
    invoke-static {v13, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1325
    .line 1326
    .line 1327
    const v5, 0x7f080174

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v5, v7, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v14

    .line 1338
    sget v15, Lm890;->a:F

    .line 1339
    .line 1340
    const/high16 v15, 0x41800000    # 16.0f

    .line 1341
    .line 1342
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v15

    .line 1346
    const/16 p0, 0x0

    .line 1347
    .line 1348
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    sget-object v6, Lqwe;->a:Lqnz;

    .line 1353
    .line 1354
    if-ne v1, v6, :cond_22

    .line 1355
    .line 1356
    new-instance v1, Lute;

    .line 1357
    .line 1358
    invoke-direct {v1, v7}, Lute;-><init>(B)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1365
    .line 1366
    new-instance v7, Lctg0;

    .line 1367
    .line 1368
    move-object/from16 v34, v4

    .line 1369
    .line 1370
    new-instance v4, Ls7k;

    .line 1371
    .line 1372
    invoke-direct {v4, v1}, Ls7k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v7, v4}, Lctg0;-><init>(Ls7k;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v15, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-interface {v14, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const/16 v14, 0x38

    .line 1387
    .line 1388
    const/16 v15, 0x8

    .line 1389
    .line 1390
    move-object v4, v9

    .line 1391
    const/4 v9, 0x0

    .line 1392
    move-object v7, v11

    .line 1393
    move-object/from16 v17, v12

    .line 1394
    .line 1395
    const-wide/16 v11, 0x0

    .line 1396
    .line 1397
    move-object/from16 v57, v10

    .line 1398
    .line 1399
    move-object v10, v1

    .line 1400
    move-object/from16 v1, v57

    .line 1401
    .line 1402
    move-object/from16 v57, v8

    .line 1403
    .line 1404
    move-object v8, v5

    .line 1405
    move-object/from16 v5, v57

    .line 1406
    .line 1407
    move-object/from16 v57, v17

    .line 1408
    .line 1409
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v29, v13

    .line 1413
    .line 1414
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    const/4 v12, 0x0

    .line 1419
    const/4 v13, 0x5

    .line 1420
    const/high16 v9, 0x41400000    # 12.0f

    .line 1421
    .line 1422
    const/4 v10, 0x0

    .line 1423
    move-object/from16 v11, v29

    .line 1424
    .line 1425
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1426
    .line 1427
    .line 1428
    move-object v13, v11

    .line 1429
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    if-ne v8, v6, :cond_23

    .line 1434
    .line 1435
    invoke-static/range {p0 .. p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    invoke-virtual {v13, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_23
    check-cast v8, Lpuy;

    .line 1443
    .line 1444
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v10

    .line 1452
    if-ne v10, v6, :cond_24

    .line 1453
    .line 1454
    new-instance v10, Ll6e;

    .line 1455
    .line 1456
    const/4 v11, 0x7

    .line 1457
    invoke-direct {v10, v8, v11}, Ll6e;-><init>(Lpuy;B)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_24
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1464
    .line 1465
    new-instance v11, Lctg0;

    .line 1466
    .line 1467
    new-instance v12, Ls7k;

    .line 1468
    .line 1469
    invoke-direct {v12, v10}, Ls7k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-direct {v11, v12}, Lctg0;-><init>(Ls7k;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v9, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    sget-object v10, Ljmr;->c:Lnq3;

    .line 1480
    .line 1481
    sget-object v11, Lbar;->n:Lcz5;

    .line 1482
    .line 1483
    const/4 v12, 0x0

    .line 1484
    invoke-static {v10, v11, v13, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v10

    .line 1488
    iget-wide v11, v13, Lf1q;->T:J

    .line 1489
    .line 1490
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1491
    .line 1492
    .line 1493
    move-result v11

    .line 1494
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v12

    .line 1498
    invoke-static {v13, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 1503
    .line 1504
    .line 1505
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 1506
    .line 1507
    if-eqz v14, :cond_25

    .line 1508
    .line 1509
    invoke-virtual {v13, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_13

    .line 1513
    :cond_25
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 1514
    .line 1515
    .line 1516
    :goto_13
    invoke-static {v13, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v13, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v11, v13, v4, v13, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v0, v57

    .line 1526
    .line 1527
    invoke-static {v13, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1528
    .line 1529
    .line 1530
    const v0, 0x7f1417cd

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1538
    .line 1539
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, Lo6d0;

    .line 1544
    .line 1545
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 1546
    .line 1547
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    if-ne v5, v6, :cond_26

    .line 1556
    .line 1557
    new-instance v5, Ll6e;

    .line 1558
    .line 1559
    const/16 v6, 0x8

    .line 1560
    .line 1561
    invoke-direct {v5, v8, v6}, Ll6e;-><init>(Lpuy;B)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_26
    move-object/from16 v27, v5

    .line 1568
    .line 1569
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 1570
    .line 1571
    const/high16 v31, 0x180000

    .line 1572
    .line 1573
    const v32, 0xfffe

    .line 1574
    .line 1575
    .line 1576
    const-wide/16 v9, 0x0

    .line 1577
    .line 1578
    const/4 v11, 0x0

    .line 1579
    move-object/from16 v29, v13

    .line 1580
    .line 1581
    const-wide/16 v12, 0x0

    .line 1582
    .line 1583
    const/4 v14, 0x0

    .line 1584
    const/4 v15, 0x0

    .line 1585
    const/16 v16, 0x0

    .line 1586
    .line 1587
    const-wide/16 v17, 0x0

    .line 1588
    .line 1589
    const/16 v19, 0x0

    .line 1590
    .line 1591
    const/16 v20, 0x0

    .line 1592
    .line 1593
    const-wide/16 v21, 0x0

    .line 1594
    .line 1595
    const/16 v23, 0x0

    .line 1596
    .line 1597
    const/16 v24, 0x0

    .line 1598
    .line 1599
    const/16 v25, 0x0

    .line 1600
    .line 1601
    const/16 v26, 0x0

    .line 1602
    .line 1603
    const/16 v30, 0x0

    .line 1604
    .line 1605
    move-object/from16 v28, v1

    .line 1606
    .line 1607
    move-object v8, v4

    .line 1608
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    const/4 v11, 0x0

    .line 1616
    const/4 v12, 0x3

    .line 1617
    const/4 v8, 0x0

    .line 1618
    const/high16 v9, 0x41400000    # 12.0f

    .line 1619
    .line 1620
    move-object/from16 v10, v29

    .line 1621
    .line 1622
    invoke-static/range {v7 .. v12}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1623
    .line 1624
    .line 1625
    move-object v13, v10

    .line 1626
    const v1, 0x7f1417cc

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v1, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, Lo6d0;

    .line 1642
    .line 1643
    iget-object v0, v0, Lo6d0;->m:Lmvb0;

    .line 1644
    .line 1645
    const/16 v31, 0x0

    .line 1646
    .line 1647
    const v32, 0x1fffe

    .line 1648
    .line 1649
    .line 1650
    const-wide/16 v9, 0x0

    .line 1651
    .line 1652
    const/4 v11, 0x0

    .line 1653
    move-object/from16 v29, v13

    .line 1654
    .line 1655
    const-wide/16 v12, 0x0

    .line 1656
    .line 1657
    const/16 v27, 0x0

    .line 1658
    .line 1659
    move-object/from16 v28, v0

    .line 1660
    .line 1661
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1662
    .line 1663
    .line 1664
    move-object/from16 v13, v29

    .line 1665
    .line 1666
    const/4 v0, 0x1

    .line 1667
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_14

    .line 1674
    :cond_27
    move-object/from16 v34, v4

    .line 1675
    .line 1676
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1677
    .line 1678
    .line 1679
    :goto_14
    return-object v34

    .line 1680
    :pswitch_10
    move-object/from16 v34, v4

    .line 1681
    .line 1682
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Lf1q;

    .line 1685
    .line 1686
    move-object/from16 v1, p2

    .line 1687
    .line 1688
    check-cast v1, Ljava/lang/Integer;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    and-int/lit8 v2, v1, 0x3

    .line 1695
    .line 1696
    if-eq v2, v5, :cond_28

    .line 1697
    .line 1698
    const/4 v7, 0x1

    .line 1699
    :goto_15
    const/16 v33, 0x1

    .line 1700
    .line 1701
    goto :goto_16

    .line 1702
    :cond_28
    const/4 v7, 0x0

    .line 1703
    goto :goto_15

    .line 1704
    :goto_16
    and-int/lit8 v1, v1, 0x1

    .line 1705
    .line 1706
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-eqz v1, :cond_29

    .line 1711
    .line 1712
    goto :goto_17

    .line 1713
    :cond_29
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1714
    .line 1715
    .line 1716
    :goto_17
    return-object v34

    .line 1717
    :pswitch_11
    move-object/from16 v34, v4

    .line 1718
    .line 1719
    move-object/from16 v7, p1

    .line 1720
    .line 1721
    check-cast v7, Lf1q;

    .line 1722
    .line 1723
    move-object/from16 v0, p2

    .line 1724
    .line 1725
    check-cast v0, Ljava/lang/Integer;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    and-int/lit8 v1, v0, 0x3

    .line 1732
    .line 1733
    if-eq v1, v5, :cond_2a

    .line 1734
    .line 1735
    const/4 v1, 0x1

    .line 1736
    :goto_18
    const/16 v33, 0x1

    .line 1737
    .line 1738
    goto :goto_19

    .line 1739
    :cond_2a
    const/4 v1, 0x0

    .line 1740
    goto :goto_18

    .line 1741
    :goto_19
    and-int/lit8 v0, v0, 0x1

    .line 1742
    .line 1743
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_2b

    .line 1748
    .line 1749
    const v0, 0x7f08047d

    .line 1750
    .line 1751
    .line 1752
    const/4 v12, 0x0

    .line 1753
    invoke-static {v0, v12, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    const v0, 0x7f14162a

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v0, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    sget-object v1, Luwb0;->c:Llsm;

    .line 1765
    .line 1766
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, Llfv;

    .line 1771
    .line 1772
    iget-wide v5, v1, Llfv;->w:J

    .line 1773
    .line 1774
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1775
    .line 1776
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    const/16 v8, 0x188

    .line 1781
    .line 1782
    const/4 v9, 0x0

    .line 1783
    move-object v3, v0

    .line 1784
    invoke-static/range {v2 .. v9}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1a

    .line 1788
    :cond_2b
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1789
    .line 1790
    .line 1791
    :goto_1a
    return-object v34

    .line 1792
    :pswitch_12
    move-object/from16 v34, v4

    .line 1793
    .line 1794
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
    and-int/lit8 v4, v1, 0x3

    .line 1807
    .line 1808
    if-eq v4, v5, :cond_2c

    .line 1809
    .line 1810
    const/4 v7, 0x1

    .line 1811
    :goto_1b
    const/16 v33, 0x1

    .line 1812
    .line 1813
    goto :goto_1c

    .line 1814
    :cond_2c
    const/4 v7, 0x0

    .line 1815
    goto :goto_1b

    .line 1816
    :goto_1c
    and-int/lit8 v1, v1, 0x1

    .line 1817
    .line 1818
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_2d

    .line 1823
    .line 1824
    const v1, 0x7f141363

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v9

    .line 1835
    const/16 v32, 0x0

    .line 1836
    .line 1837
    const v33, 0x3fffe

    .line 1838
    .line 1839
    .line 1840
    const-wide/16 v10, 0x0

    .line 1841
    .line 1842
    const/4 v12, 0x0

    .line 1843
    const-wide/16 v13, 0x0

    .line 1844
    .line 1845
    const/4 v15, 0x0

    .line 1846
    const/16 v16, 0x0

    .line 1847
    .line 1848
    const/16 v17, 0x0

    .line 1849
    .line 1850
    const-wide/16 v18, 0x0

    .line 1851
    .line 1852
    const/16 v20, 0x0

    .line 1853
    .line 1854
    const/16 v21, 0x0

    .line 1855
    .line 1856
    const-wide/16 v22, 0x0

    .line 1857
    .line 1858
    const/16 v24, 0x0

    .line 1859
    .line 1860
    const/16 v25, 0x0

    .line 1861
    .line 1862
    const/16 v26, 0x0

    .line 1863
    .line 1864
    const/16 v27, 0x0

    .line 1865
    .line 1866
    const/16 v28, 0x0

    .line 1867
    .line 1868
    const/16 v29, 0x0

    .line 1869
    .line 1870
    const/16 v31, 0x0

    .line 1871
    .line 1872
    move-object/from16 v30, v0

    .line 1873
    .line 1874
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_1d

    .line 1878
    :cond_2d
    move-object/from16 v30, v0

    .line 1879
    .line 1880
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 1881
    .line 1882
    .line 1883
    :goto_1d
    return-object v34

    .line 1884
    :pswitch_13
    move-object/from16 v34, v4

    .line 1885
    .line 1886
    move-object/from16 v0, p1

    .line 1887
    .line 1888
    check-cast v0, Lf1q;

    .line 1889
    .line 1890
    move-object/from16 v1, p2

    .line 1891
    .line 1892
    check-cast v1, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    and-int/lit8 v2, v1, 0x3

    .line 1899
    .line 1900
    if-eq v2, v5, :cond_2e

    .line 1901
    .line 1902
    const/4 v2, 0x1

    .line 1903
    :goto_1e
    const/16 v33, 0x1

    .line 1904
    .line 1905
    goto :goto_1f

    .line 1906
    :cond_2e
    const/4 v2, 0x0

    .line 1907
    goto :goto_1e

    .line 1908
    :goto_1f
    and-int/lit8 v1, v1, 0x1

    .line 1909
    .line 1910
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-eqz v1, :cond_2f

    .line 1915
    .line 1916
    const/4 v12, 0x0

    .line 1917
    invoke-static {v12, v0}, Lrpt;->o(ILf1q;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_20

    .line 1921
    :cond_2f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1922
    .line 1923
    .line 1924
    :goto_20
    return-object v34

    .line 1925
    :pswitch_14
    move-object/from16 v34, v4

    .line 1926
    .line 1927
    move-object/from16 v0, p1

    .line 1928
    .line 1929
    check-cast v0, Lf1q;

    .line 1930
    .line 1931
    move-object/from16 v1, p2

    .line 1932
    .line 1933
    check-cast v1, Ljava/lang/Integer;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    and-int/lit8 v2, v1, 0x3

    .line 1940
    .line 1941
    if-eq v2, v5, :cond_30

    .line 1942
    .line 1943
    const/4 v2, 0x1

    .line 1944
    :goto_21
    const/16 v33, 0x1

    .line 1945
    .line 1946
    goto :goto_22

    .line 1947
    :cond_30
    const/4 v2, 0x0

    .line 1948
    goto :goto_21

    .line 1949
    :goto_22
    and-int/lit8 v1, v1, 0x1

    .line 1950
    .line 1951
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-eqz v1, :cond_31

    .line 1956
    .line 1957
    const/4 v12, 0x0

    .line 1958
    invoke-static {v12, v0}, Lrpt;->p(ILf1q;)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_23

    .line 1962
    :cond_31
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1963
    .line 1964
    .line 1965
    :goto_23
    return-object v34

    .line 1966
    :pswitch_15
    move-object/from16 v34, v4

    .line 1967
    .line 1968
    move v12, v7

    .line 1969
    move-object/from16 v0, p1

    .line 1970
    .line 1971
    check-cast v0, Lf1q;

    .line 1972
    .line 1973
    move-object/from16 v1, p2

    .line 1974
    .line 1975
    check-cast v1, Ljava/lang/Integer;

    .line 1976
    .line 1977
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    and-int/lit8 v4, v1, 0x3

    .line 1982
    .line 1983
    if-eq v4, v5, :cond_32

    .line 1984
    .line 1985
    const/4 v7, 0x1

    .line 1986
    :goto_24
    const/16 v33, 0x1

    .line 1987
    .line 1988
    goto :goto_25

    .line 1989
    :cond_32
    move v7, v12

    .line 1990
    goto :goto_24

    .line 1991
    :goto_25
    and-int/lit8 v1, v1, 0x1

    .line 1992
    .line 1993
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v1

    .line 1997
    if-eqz v1, :cond_33

    .line 1998
    .line 1999
    const v1, 0x7f141373

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v35

    .line 2006
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v36

    .line 2010
    const/16 v59, 0x0

    .line 2011
    .line 2012
    const v60, 0x3fffe

    .line 2013
    .line 2014
    .line 2015
    const-wide/16 v37, 0x0

    .line 2016
    .line 2017
    const/16 v39, 0x0

    .line 2018
    .line 2019
    const-wide/16 v40, 0x0

    .line 2020
    .line 2021
    const/16 v42, 0x0

    .line 2022
    .line 2023
    const/16 v43, 0x0

    .line 2024
    .line 2025
    const/16 v44, 0x0

    .line 2026
    .line 2027
    const-wide/16 v45, 0x0

    .line 2028
    .line 2029
    const/16 v47, 0x0

    .line 2030
    .line 2031
    const/16 v48, 0x0

    .line 2032
    .line 2033
    const-wide/16 v49, 0x0

    .line 2034
    .line 2035
    const/16 v51, 0x0

    .line 2036
    .line 2037
    const/16 v52, 0x0

    .line 2038
    .line 2039
    const/16 v53, 0x0

    .line 2040
    .line 2041
    const/16 v54, 0x0

    .line 2042
    .line 2043
    const/16 v55, 0x0

    .line 2044
    .line 2045
    const/16 v56, 0x0

    .line 2046
    .line 2047
    const/16 v58, 0x0

    .line 2048
    .line 2049
    move-object/from16 v57, v0

    .line 2050
    .line 2051
    invoke-static/range {v35 .. v60}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_26

    .line 2055
    :cond_33
    move-object/from16 v57, v0

    .line 2056
    .line 2057
    invoke-virtual/range {v57 .. v57}, Lf1q;->d0()V

    .line 2058
    .line 2059
    .line 2060
    :goto_26
    return-object v34

    .line 2061
    :pswitch_16
    move-object/from16 v34, v4

    .line 2062
    .line 2063
    move v12, v7

    .line 2064
    move-object/from16 v6, p1

    .line 2065
    .line 2066
    check-cast v6, Lf1q;

    .line 2067
    .line 2068
    move-object/from16 v0, p2

    .line 2069
    .line 2070
    check-cast v0, Ljava/lang/Integer;

    .line 2071
    .line 2072
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    and-int/lit8 v1, v0, 0x3

    .line 2077
    .line 2078
    if-eq v1, v5, :cond_34

    .line 2079
    .line 2080
    const/4 v7, 0x1

    .line 2081
    :goto_27
    const/16 v33, 0x1

    .line 2082
    .line 2083
    goto :goto_28

    .line 2084
    :cond_34
    move v7, v12

    .line 2085
    goto :goto_27

    .line 2086
    :goto_28
    and-int/lit8 v0, v0, 0x1

    .line 2087
    .line 2088
    invoke-virtual {v6, v0, v7}, Lf1q;->a0(IZ)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_35

    .line 2093
    .line 2094
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    const/4 v7, 0x0

    .line 2099
    const/16 v8, 0x1f

    .line 2100
    .line 2101
    const/4 v1, 0x0

    .line 2102
    const/4 v2, 0x0

    .line 2103
    const/4 v3, 0x0

    .line 2104
    const-wide/16 v4, 0x0

    .line 2105
    .line 2106
    invoke-static/range {v0 .. v8}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_29

    .line 2110
    :cond_35
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 2111
    .line 2112
    .line 2113
    :goto_29
    return-object v34

    .line 2114
    :pswitch_17
    move-object/from16 v34, v4

    .line 2115
    .line 2116
    move v12, v7

    .line 2117
    move-object/from16 v13, p1

    .line 2118
    .line 2119
    check-cast v13, Lf1q;

    .line 2120
    .line 2121
    move-object/from16 v0, p2

    .line 2122
    .line 2123
    check-cast v0, Ljava/lang/Integer;

    .line 2124
    .line 2125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    and-int/lit8 v1, v0, 0x3

    .line 2130
    .line 2131
    if-eq v1, v5, :cond_36

    .line 2132
    .line 2133
    const/4 v7, 0x1

    .line 2134
    :goto_2a
    const/16 v33, 0x1

    .line 2135
    .line 2136
    goto :goto_2b

    .line 2137
    :cond_36
    move v7, v12

    .line 2138
    goto :goto_2a

    .line 2139
    :goto_2b
    and-int/lit8 v0, v0, 0x1

    .line 2140
    .line 2141
    invoke-virtual {v13, v0, v7}, Lf1q;->a0(IZ)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-eqz v0, :cond_37

    .line 2146
    .line 2147
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v7

    .line 2151
    const/4 v14, 0x0

    .line 2152
    const/16 v15, 0x1f

    .line 2153
    .line 2154
    const/4 v8, 0x0

    .line 2155
    const/4 v9, 0x0

    .line 2156
    const/4 v10, 0x0

    .line 2157
    const-wide/16 v11, 0x0

    .line 2158
    .line 2159
    invoke-static/range {v7 .. v15}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_2c

    .line 2163
    :cond_37
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 2164
    .line 2165
    .line 2166
    :goto_2c
    return-object v34

    .line 2167
    :pswitch_18
    move-object/from16 v34, v4

    .line 2168
    .line 2169
    move v12, v7

    .line 2170
    move-object/from16 v7, p1

    .line 2171
    .line 2172
    check-cast v7, Lf1q;

    .line 2173
    .line 2174
    move-object/from16 v0, p2

    .line 2175
    .line 2176
    check-cast v0, Ljava/lang/Integer;

    .line 2177
    .line 2178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    and-int/lit8 v1, v0, 0x3

    .line 2183
    .line 2184
    if-eq v1, v5, :cond_38

    .line 2185
    .line 2186
    const/4 v12, 0x1

    .line 2187
    :cond_38
    const/16 v33, 0x1

    .line 2188
    .line 2189
    and-int/lit8 v0, v0, 0x1

    .line 2190
    .line 2191
    invoke-virtual {v7, v0, v12}, Lf1q;->a0(IZ)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-eqz v0, :cond_39

    .line 2196
    .line 2197
    const v0, 0x7f1400b6

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v0, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    sget-object v2, Ls6d0;->a:Llsm;

    .line 2209
    .line 2210
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    check-cast v2, Lo6d0;

    .line 2215
    .line 2216
    iget-object v6, v2, Lo6d0;->h:Lmvb0;

    .line 2217
    .line 2218
    const/4 v8, 0x0

    .line 2219
    const/16 v9, 0xe

    .line 2220
    .line 2221
    const-wide/16 v2, 0x0

    .line 2222
    .line 2223
    const-wide/16 v4, 0x0

    .line 2224
    .line 2225
    invoke-static/range {v0 .. v9}, Lzm7;->v(Ljava/lang/String;Ltiy;JJLmvb0;Lf1q;II)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_2d

    .line 2229
    :cond_39
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 2230
    .line 2231
    .line 2232
    :goto_2d
    return-object v34

    .line 2233
    :pswitch_19
    move-object/from16 v34, v4

    .line 2234
    .line 2235
    move v12, v7

    .line 2236
    move-object/from16 v0, p1

    .line 2237
    .line 2238
    check-cast v0, Lf1q;

    .line 2239
    .line 2240
    move-object/from16 v1, p2

    .line 2241
    .line 2242
    check-cast v1, Ljava/lang/Integer;

    .line 2243
    .line 2244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    and-int/lit8 v4, v1, 0x3

    .line 2249
    .line 2250
    if-eq v4, v5, :cond_3a

    .line 2251
    .line 2252
    const/4 v7, 0x1

    .line 2253
    :goto_2e
    const/16 v33, 0x1

    .line 2254
    .line 2255
    goto :goto_2f

    .line 2256
    :cond_3a
    move v7, v12

    .line 2257
    goto :goto_2e

    .line 2258
    :goto_2f
    and-int/lit8 v1, v1, 0x1

    .line 2259
    .line 2260
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    if-eqz v1, :cond_3b

    .line 2265
    .line 2266
    const v1, 0x7f140f17

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v8

    .line 2273
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v9

    .line 2277
    const/16 v32, 0x0

    .line 2278
    .line 2279
    const v33, 0x3fffe

    .line 2280
    .line 2281
    .line 2282
    const-wide/16 v10, 0x0

    .line 2283
    .line 2284
    const/4 v12, 0x0

    .line 2285
    const-wide/16 v13, 0x0

    .line 2286
    .line 2287
    const/4 v15, 0x0

    .line 2288
    const/16 v16, 0x0

    .line 2289
    .line 2290
    const/16 v17, 0x0

    .line 2291
    .line 2292
    const-wide/16 v18, 0x0

    .line 2293
    .line 2294
    const/16 v20, 0x0

    .line 2295
    .line 2296
    const/16 v21, 0x0

    .line 2297
    .line 2298
    const-wide/16 v22, 0x0

    .line 2299
    .line 2300
    const/16 v24, 0x0

    .line 2301
    .line 2302
    const/16 v25, 0x0

    .line 2303
    .line 2304
    const/16 v26, 0x0

    .line 2305
    .line 2306
    const/16 v27, 0x0

    .line 2307
    .line 2308
    const/16 v28, 0x0

    .line 2309
    .line 2310
    const/16 v29, 0x0

    .line 2311
    .line 2312
    const/16 v31, 0x0

    .line 2313
    .line 2314
    move-object/from16 v30, v0

    .line 2315
    .line 2316
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_30

    .line 2320
    :cond_3b
    move-object/from16 v30, v0

    .line 2321
    .line 2322
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 2323
    .line 2324
    .line 2325
    :goto_30
    return-object v34

    .line 2326
    :pswitch_1a
    move-object/from16 v34, v4

    .line 2327
    .line 2328
    move v12, v7

    .line 2329
    move-object/from16 v6, p1

    .line 2330
    .line 2331
    check-cast v6, Lf1q;

    .line 2332
    .line 2333
    move-object/from16 v0, p2

    .line 2334
    .line 2335
    check-cast v0, Ljava/lang/Integer;

    .line 2336
    .line 2337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    and-int/lit8 v1, v0, 0x3

    .line 2342
    .line 2343
    if-eq v1, v5, :cond_3c

    .line 2344
    .line 2345
    const/4 v7, 0x1

    .line 2346
    :goto_31
    const/16 v33, 0x1

    .line 2347
    .line 2348
    goto :goto_32

    .line 2349
    :cond_3c
    move v7, v12

    .line 2350
    goto :goto_31

    .line 2351
    :goto_32
    and-int/lit8 v0, v0, 0x1

    .line 2352
    .line 2353
    invoke-virtual {v6, v0, v7}, Lf1q;->a0(IZ)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    if-eqz v0, :cond_3d

    .line 2358
    .line 2359
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    const/4 v7, 0x0

    .line 2364
    const/16 v8, 0x1f

    .line 2365
    .line 2366
    const/4 v1, 0x0

    .line 2367
    const/4 v2, 0x0

    .line 2368
    const/4 v3, 0x0

    .line 2369
    const-wide/16 v4, 0x0

    .line 2370
    .line 2371
    invoke-static/range {v0 .. v8}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 2372
    .line 2373
    .line 2374
    goto :goto_33

    .line 2375
    :cond_3d
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 2376
    .line 2377
    .line 2378
    :goto_33
    return-object v34

    .line 2379
    :pswitch_1b
    move-object/from16 v34, v4

    .line 2380
    .line 2381
    move v12, v7

    .line 2382
    const/16 p0, 0x0

    .line 2383
    .line 2384
    move-object/from16 v0, p1

    .line 2385
    .line 2386
    check-cast v0, Lf1q;

    .line 2387
    .line 2388
    move-object/from16 v1, p2

    .line 2389
    .line 2390
    check-cast v1, Ljava/lang/Integer;

    .line 2391
    .line 2392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2393
    .line 2394
    .line 2395
    move-result v1

    .line 2396
    and-int/lit8 v4, v1, 0x3

    .line 2397
    .line 2398
    if-eq v4, v5, :cond_3e

    .line 2399
    .line 2400
    const/4 v7, 0x1

    .line 2401
    :goto_34
    const/4 v4, 0x1

    .line 2402
    goto :goto_35

    .line 2403
    :cond_3e
    move v7, v12

    .line 2404
    goto :goto_34

    .line 2405
    :goto_35
    and-int/2addr v1, v4

    .line 2406
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v1

    .line 2410
    if-eqz v1, :cond_41

    .line 2411
    .line 2412
    const v1, 0x7f140f15

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v7

    .line 2419
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2420
    .line 2421
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    check-cast v1, Lo6d0;

    .line 2426
    .line 2427
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 2428
    .line 2429
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v5

    .line 2433
    if-ne v5, v4, :cond_3f

    .line 2434
    .line 2435
    sget-wide v4, Lxsp;->e:J

    .line 2436
    .line 2437
    :goto_36
    move-wide v9, v4

    .line 2438
    goto :goto_37

    .line 2439
    :cond_3f
    if-nez v5, :cond_40

    .line 2440
    .line 2441
    sget-wide v4, Lxsp;->h:J

    .line 2442
    .line 2443
    goto :goto_36

    .line 2444
    :goto_37
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v8

    .line 2448
    const/16 v31, 0x0

    .line 2449
    .line 2450
    const v32, 0x1fffa

    .line 2451
    .line 2452
    .line 2453
    const/4 v11, 0x0

    .line 2454
    const-wide/16 v12, 0x0

    .line 2455
    .line 2456
    const/4 v14, 0x0

    .line 2457
    const/4 v15, 0x0

    .line 2458
    const/16 v16, 0x0

    .line 2459
    .line 2460
    const-wide/16 v17, 0x0

    .line 2461
    .line 2462
    const/16 v19, 0x0

    .line 2463
    .line 2464
    const/16 v20, 0x0

    .line 2465
    .line 2466
    const-wide/16 v21, 0x0

    .line 2467
    .line 2468
    const/16 v23, 0x0

    .line 2469
    .line 2470
    const/16 v24, 0x0

    .line 2471
    .line 2472
    const/16 v25, 0x0

    .line 2473
    .line 2474
    const/16 v26, 0x0

    .line 2475
    .line 2476
    const/16 v27, 0x0

    .line 2477
    .line 2478
    const/16 v30, 0x0

    .line 2479
    .line 2480
    move-object/from16 v29, v0

    .line 2481
    .line 2482
    move-object/from16 v28, v1

    .line 2483
    .line 2484
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_38

    .line 2488
    :cond_40
    invoke-static {}, Ln0z;->a()V

    .line 2489
    .line 2490
    .line 2491
    move-object/from16 v1, p0

    .line 2492
    .line 2493
    goto :goto_39

    .line 2494
    :cond_41
    move-object/from16 v29, v0

    .line 2495
    .line 2496
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 2497
    .line 2498
    .line 2499
    :goto_38
    move-object/from16 v1, v34

    .line 2500
    .line 2501
    :goto_39
    return-object v1

    .line 2502
    :pswitch_1c
    move-object/from16 v34, v4

    .line 2503
    .line 2504
    move v12, v7

    .line 2505
    move-object/from16 v0, p1

    .line 2506
    .line 2507
    check-cast v0, Lf1q;

    .line 2508
    .line 2509
    move-object/from16 v1, p2

    .line 2510
    .line 2511
    check-cast v1, Ljava/lang/Integer;

    .line 2512
    .line 2513
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2514
    .line 2515
    .line 2516
    move-result v1

    .line 2517
    and-int/lit8 v4, v1, 0x3

    .line 2518
    .line 2519
    if-eq v4, v5, :cond_42

    .line 2520
    .line 2521
    const/4 v7, 0x1

    .line 2522
    :goto_3a
    const/16 v33, 0x1

    .line 2523
    .line 2524
    goto :goto_3b

    .line 2525
    :cond_42
    move v7, v12

    .line 2526
    goto :goto_3a

    .line 2527
    :goto_3b
    and-int/lit8 v1, v1, 0x1

    .line 2528
    .line 2529
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v1

    .line 2533
    if-eqz v1, :cond_43

    .line 2534
    .line 2535
    sget-object v1, Lcl20;->c:Lcl20;

    .line 2536
    .line 2537
    iget-object v1, v1, Lcl20;->b:Ljava/lang/String;

    .line 2538
    .line 2539
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    const/16 v26, 0x0

    .line 2544
    .line 2545
    const v27, 0x3fffe

    .line 2546
    .line 2547
    .line 2548
    const-wide/16 v4, 0x0

    .line 2549
    .line 2550
    const/4 v6, 0x0

    .line 2551
    const-wide/16 v7, 0x0

    .line 2552
    .line 2553
    const/4 v9, 0x0

    .line 2554
    const/4 v10, 0x0

    .line 2555
    const/4 v11, 0x0

    .line 2556
    const-wide/16 v12, 0x0

    .line 2557
    .line 2558
    const/4 v14, 0x0

    .line 2559
    const/4 v15, 0x0

    .line 2560
    const-wide/16 v16, 0x0

    .line 2561
    .line 2562
    const/16 v18, 0x0

    .line 2563
    .line 2564
    const/16 v19, 0x0

    .line 2565
    .line 2566
    const/16 v20, 0x0

    .line 2567
    .line 2568
    const/16 v21, 0x0

    .line 2569
    .line 2570
    const/16 v22, 0x0

    .line 2571
    .line 2572
    const/16 v23, 0x0

    .line 2573
    .line 2574
    const/16 v25, 0x0

    .line 2575
    .line 2576
    move-object/from16 v24, v0

    .line 2577
    .line 2578
    move-object v2, v1

    .line 2579
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2580
    .line 2581
    .line 2582
    goto :goto_3c

    .line 2583
    :cond_43
    move-object/from16 v24, v0

    .line 2584
    .line 2585
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 2586
    .line 2587
    .line 2588
    :goto_3c
    return-object v34

    .line 2589
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
