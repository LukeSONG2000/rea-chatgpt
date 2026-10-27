.class public final synthetic Lzue;
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
    iput-byte p1, p0, Lzue;->a:B

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzue;->a:B

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    const v4, 0x7f141930

    .line 10
    .line 11
    .line 12
    const/high16 v5, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/16 v6, 0x30

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x3

    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const-string v11, "<anonymous>"

    .line 22
    .line 23
    sget-object v12, Lqiy;->a:Lqiy;

    .line 24
    .line 25
    const/16 v13, 0x10

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    sget-object v15, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lkhe;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Lf1q;

    .line 41
    .line 42
    move-object/from16 v1, p3

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v3, v1, 0x11

    .line 51
    .line 52
    if-eq v3, v13, :cond_0

    .line 53
    .line 54
    move v2, v14

    .line 55
    :cond_0
    and-int/2addr v1, v14

    .line 56
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v15

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ll260;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Lf1q;

    .line 74
    .line 75
    move-object/from16 v1, p3

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v3, v1, 0x11

    .line 84
    .line 85
    if-eq v3, v13, :cond_2

    .line 86
    .line 87
    move v2, v14

    .line 88
    :cond_2
    and-int/2addr v1, v14

    .line 89
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const v1, 0x7f141949

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    new-instance v1, Lukb0;

    .line 107
    .line 108
    invoke-direct {v1, v9}, Lukb0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v40, 0x0

    .line 112
    .line 113
    const v41, 0x3fbfe

    .line 114
    .line 115
    .line 116
    const-wide/16 v18, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const-wide/16 v21, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const-wide/16 v26, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const-wide/16 v30, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    const/16 v36, 0x0

    .line 143
    .line 144
    const/16 v37, 0x0

    .line 145
    .line 146
    const/16 v39, 0x0

    .line 147
    .line 148
    move-object/from16 v38, v0

    .line 149
    .line 150
    move-object/from16 v29, v1

    .line 151
    .line 152
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object/from16 v38, v0

    .line 157
    .line 158
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v15

    .line 162
    :pswitch_1
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Ll260;

    .line 165
    .line 166
    move-object/from16 v0, p2

    .line 167
    .line 168
    check-cast v0, Lf1q;

    .line 169
    .line 170
    move-object/from16 v1, p3

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    and-int/lit8 v3, v1, 0x11

    .line 179
    .line 180
    if-eq v3, v13, :cond_4

    .line 181
    .line 182
    move v2, v14

    .line 183
    :cond_4
    and-int/2addr v1, v14

    .line 184
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    const/16 v40, 0x0

    .line 199
    .line 200
    const v41, 0x3fffe

    .line 201
    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const-wide/16 v21, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const-wide/16 v26, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const-wide/16 v30, 0x0

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const/16 v34, 0x0

    .line 228
    .line 229
    const/16 v35, 0x0

    .line 230
    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    const/16 v37, 0x0

    .line 234
    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    move-object/from16 v38, v0

    .line 238
    .line 239
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move-object/from16 v38, v0

    .line 244
    .line 245
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-object v15

    .line 249
    :pswitch_2
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Ll260;

    .line 252
    .line 253
    move-object/from16 v0, p2

    .line 254
    .line 255
    check-cast v0, Lf1q;

    .line 256
    .line 257
    move-object/from16 v1, p3

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    and-int/lit8 v3, v1, 0x11

    .line 266
    .line 267
    if-eq v3, v13, :cond_6

    .line 268
    .line 269
    move v2, v14

    .line 270
    :cond_6
    and-int/2addr v1, v14

    .line 271
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    const v1, 0x7f141941

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    const/16 v40, 0x0

    .line 289
    .line 290
    const v41, 0x3fffe

    .line 291
    .line 292
    .line 293
    const-wide/16 v18, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const-wide/16 v21, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const-wide/16 v26, 0x0

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    const-wide/16 v30, 0x0

    .line 312
    .line 313
    const/16 v32, 0x0

    .line 314
    .line 315
    const/16 v33, 0x0

    .line 316
    .line 317
    const/16 v34, 0x0

    .line 318
    .line 319
    const/16 v35, 0x0

    .line 320
    .line 321
    const/16 v36, 0x0

    .line 322
    .line 323
    const/16 v37, 0x0

    .line 324
    .line 325
    const/16 v39, 0x0

    .line 326
    .line 327
    move-object/from16 v38, v0

    .line 328
    .line 329
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    move-object/from16 v38, v0

    .line 334
    .line 335
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_3
    return-object v15

    .line 339
    :pswitch_3
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Ll260;

    .line 342
    .line 343
    move-object/from16 v0, p2

    .line 344
    .line 345
    check-cast v0, Lf1q;

    .line 346
    .line 347
    move-object/from16 v1, p3

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
    and-int/lit8 v3, v1, 0x11

    .line 356
    .line 357
    if-eq v3, v13, :cond_8

    .line 358
    .line 359
    move v2, v14

    .line 360
    :cond_8
    and-int/2addr v1, v14

    .line 361
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    const v1, 0x7f141943

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    const/16 v40, 0x0

    .line 379
    .line 380
    const v41, 0x3fffe

    .line 381
    .line 382
    .line 383
    const-wide/16 v18, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const-wide/16 v21, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const-wide/16 v26, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const-wide/16 v30, 0x0

    .line 402
    .line 403
    const/16 v32, 0x0

    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    const/16 v34, 0x0

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    const/16 v36, 0x0

    .line 412
    .line 413
    const/16 v37, 0x0

    .line 414
    .line 415
    const/16 v39, 0x0

    .line 416
    .line 417
    move-object/from16 v38, v0

    .line 418
    .line 419
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_9
    move-object/from16 v38, v0

    .line 424
    .line 425
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 426
    .line 427
    .line 428
    :goto_4
    return-object v15

    .line 429
    :pswitch_4
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Ll260;

    .line 432
    .line 433
    move-object/from16 v0, p2

    .line 434
    .line 435
    check-cast v0, Lf1q;

    .line 436
    .line 437
    move-object/from16 v1, p3

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    and-int/lit8 v3, v1, 0x11

    .line 446
    .line 447
    if-eq v3, v13, :cond_a

    .line 448
    .line 449
    move v2, v14

    .line 450
    :cond_a
    and-int/2addr v1, v14

    .line 451
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_b

    .line 456
    .line 457
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    const/16 v40, 0x0

    .line 466
    .line 467
    const v41, 0x3fffe

    .line 468
    .line 469
    .line 470
    const-wide/16 v18, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const-wide/16 v21, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const-wide/16 v26, 0x0

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const-wide/16 v30, 0x0

    .line 489
    .line 490
    const/16 v32, 0x0

    .line 491
    .line 492
    const/16 v33, 0x0

    .line 493
    .line 494
    const/16 v34, 0x0

    .line 495
    .line 496
    const/16 v35, 0x0

    .line 497
    .line 498
    const/16 v36, 0x0

    .line 499
    .line 500
    const/16 v37, 0x0

    .line 501
    .line 502
    const/16 v39, 0x0

    .line 503
    .line 504
    move-object/from16 v38, v0

    .line 505
    .line 506
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_b
    move-object/from16 v38, v0

    .line 511
    .line 512
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 513
    .line 514
    .line 515
    :goto_5
    return-object v15

    .line 516
    :pswitch_5
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Ll260;

    .line 519
    .line 520
    move-object/from16 v0, p2

    .line 521
    .line 522
    check-cast v0, Lf1q;

    .line 523
    .line 524
    move-object/from16 v1, p3

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/lit8 v3, v1, 0x11

    .line 533
    .line 534
    if-eq v3, v13, :cond_c

    .line 535
    .line 536
    move v2, v14

    .line 537
    :cond_c
    and-int/2addr v1, v14

    .line 538
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_d

    .line 543
    .line 544
    const v1, 0x7f141942

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 552
    .line 553
    .line 554
    move-result-object v17

    .line 555
    const/16 v40, 0x0

    .line 556
    .line 557
    const v41, 0x3fffe

    .line 558
    .line 559
    .line 560
    const-wide/16 v18, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const-wide/16 v21, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const-wide/16 v26, 0x0

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    const/16 v29, 0x0

    .line 577
    .line 578
    const-wide/16 v30, 0x0

    .line 579
    .line 580
    const/16 v32, 0x0

    .line 581
    .line 582
    const/16 v33, 0x0

    .line 583
    .line 584
    const/16 v34, 0x0

    .line 585
    .line 586
    const/16 v35, 0x0

    .line 587
    .line 588
    const/16 v36, 0x0

    .line 589
    .line 590
    const/16 v37, 0x0

    .line 591
    .line 592
    const/16 v39, 0x0

    .line 593
    .line 594
    move-object/from16 v38, v0

    .line 595
    .line 596
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_d
    move-object/from16 v38, v0

    .line 601
    .line 602
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 603
    .line 604
    .line 605
    :goto_6
    return-object v15

    .line 606
    :pswitch_6
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Ll260;

    .line 609
    .line 610
    move-object/from16 v0, p2

    .line 611
    .line 612
    check-cast v0, Lf1q;

    .line 613
    .line 614
    move-object/from16 v1, p3

    .line 615
    .line 616
    check-cast v1, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    and-int/lit8 v3, v1, 0x11

    .line 623
    .line 624
    if-eq v3, v13, :cond_e

    .line 625
    .line 626
    move v2, v14

    .line 627
    :cond_e
    and-int/2addr v1, v14

    .line 628
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_f

    .line 633
    .line 634
    const v1, 0x7f14192a

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v16

    .line 641
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 642
    .line 643
    .line 644
    move-result-object v17

    .line 645
    const/16 v40, 0x0

    .line 646
    .line 647
    const v41, 0x3fffe

    .line 648
    .line 649
    .line 650
    const-wide/16 v18, 0x0

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    const-wide/16 v21, 0x0

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const-wide/16 v26, 0x0

    .line 663
    .line 664
    const/16 v28, 0x0

    .line 665
    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    const-wide/16 v30, 0x0

    .line 669
    .line 670
    const/16 v32, 0x0

    .line 671
    .line 672
    const/16 v33, 0x0

    .line 673
    .line 674
    const/16 v34, 0x0

    .line 675
    .line 676
    const/16 v35, 0x0

    .line 677
    .line 678
    const/16 v36, 0x0

    .line 679
    .line 680
    const/16 v37, 0x0

    .line 681
    .line 682
    const/16 v39, 0x0

    .line 683
    .line 684
    move-object/from16 v38, v0

    .line 685
    .line 686
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_f
    move-object/from16 v38, v0

    .line 691
    .line 692
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 693
    .line 694
    .line 695
    :goto_7
    return-object v15

    .line 696
    :pswitch_7
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Ll260;

    .line 699
    .line 700
    move-object/from16 v0, p2

    .line 701
    .line 702
    check-cast v0, Lf1q;

    .line 703
    .line 704
    move-object/from16 v1, p3

    .line 705
    .line 706
    check-cast v1, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    and-int/lit8 v4, v1, 0x11

    .line 713
    .line 714
    if-eq v4, v13, :cond_10

    .line 715
    .line 716
    move v4, v14

    .line 717
    goto :goto_8

    .line 718
    :cond_10
    move v4, v2

    .line 719
    :goto_8
    and-int/2addr v1, v14

    .line 720
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_11

    .line 725
    .line 726
    const v1, 0x7f0803be

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v2, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 730
    .line 731
    .line 732
    move-result-object v16

    .line 733
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 734
    .line 735
    .line 736
    move-result-object v18

    .line 737
    sget-object v1, Lqge;->a:Llsm;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lpge;

    .line 744
    .line 745
    iget-wide v1, v1, Lpge;->b:J

    .line 746
    .line 747
    const/16 v22, 0x38

    .line 748
    .line 749
    const/16 v23, 0x4

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    move-object/from16 v21, v0

    .line 754
    .line 755
    move-wide/from16 v19, v1

    .line 756
    .line 757
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v19, v21

    .line 761
    .line 762
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const/4 v1, 0x0

    .line 767
    invoke-static {v12, v3, v1, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v16

    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    const/16 v21, 0x6

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    invoke-static/range {v16 .. v21}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v0, v19

    .line 787
    .line 788
    const v1, 0x7f141418

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v16

    .line 795
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 796
    .line 797
    .line 798
    move-result-object v17

    .line 799
    const/16 v25, 0x0

    .line 800
    .line 801
    const/16 v26, 0x7e

    .line 802
    .line 803
    const-wide/16 v18, 0x0

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    const/16 v22, 0x0

    .line 808
    .line 809
    const/16 v23, 0x0

    .line 810
    .line 811
    move-object/from16 v24, v0

    .line 812
    .line 813
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_11
    move-object/from16 v19, v0

    .line 818
    .line 819
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 820
    .line 821
    .line 822
    :goto_9
    return-object v15

    .line 823
    :pswitch_8
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lt1z;

    .line 826
    .line 827
    move-object/from16 v3, p2

    .line 828
    .line 829
    check-cast v3, Lf1q;

    .line 830
    .line 831
    move-object/from16 v4, p3

    .line 832
    .line 833
    check-cast v4, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    and-int/lit8 v5, v4, 0x6

    .line 840
    .line 841
    if-nez v5, :cond_13

    .line 842
    .line 843
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_12

    .line 848
    .line 849
    const/4 v8, 0x4

    .line 850
    :cond_12
    or-int/2addr v4, v8

    .line 851
    :cond_13
    and-int/lit8 v5, v4, 0x13

    .line 852
    .line 853
    if-eq v5, v1, :cond_14

    .line 854
    .line 855
    move v1, v14

    .line 856
    goto :goto_a

    .line 857
    :cond_14
    move v1, v2

    .line 858
    :goto_a
    and-int/2addr v4, v14

    .line 859
    invoke-virtual {v3, v4, v1}, Lf1q;->a0(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_19

    .line 864
    .line 865
    invoke-static {v3}, Leuv;->a(Lf1q;)Lcxe0;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_18

    .line 870
    .line 871
    invoke-static {v3}, Lb79;->g0(Lf1q;)Lwwe0;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    iget-object v5, v0, Lt1z;->c:Ljava/util/Map;

    .line 876
    .line 877
    const-string v8, "com.openai.platform.navigation.Route"

    .line 878
    .line 879
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    instance-of v8, v5, Lk160;

    .line 884
    .line 885
    if-eqz v8, :cond_15

    .line 886
    .line 887
    move-object v7, v5

    .line 888
    check-cast v7, Lk160;

    .line 889
    .line 890
    :cond_15
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    or-int/2addr v5, v8

    .line 899
    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    or-int/2addr v5, v8

    .line 904
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    if-nez v5, :cond_16

    .line 909
    .line 910
    sget-object v5, Lqwe;->a:Lqnz;

    .line 911
    .line 912
    if-ne v8, v5, :cond_17

    .line 913
    .line 914
    :cond_16
    new-instance v8, Ldve;

    .line 915
    .line 916
    invoke-direct {v8, v1, v4, v7}, Ldve;-><init>(Lcxe0;Lwwe0;Lk160;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_17
    check-cast v8, Ldve;

    .line 923
    .line 924
    sget-object v1, Leuv;->a:Locf;

    .line 925
    .line 926
    invoke-virtual {v1, v8}, Lsa40;->a(Ljava/lang/Object;)Lxa40;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    new-instance v4, Lcve;

    .line 931
    .line 932
    invoke-direct {v4, v0, v2}, Lcve;-><init>(Lt1z;B)V

    .line 933
    .line 934
    .line 935
    const v0, -0x689828da

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v4, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v1, v0, v3, v6}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 943
    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 947
    .line 948
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto :goto_c

    .line 952
    :cond_19
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 953
    .line 954
    .line 955
    :goto_b
    move-object v7, v15

    .line 956
    :goto_c
    return-object v7

    .line 957
    :pswitch_9
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Ll260;

    .line 960
    .line 961
    move-object/from16 v0, p2

    .line 962
    .line 963
    check-cast v0, Lf1q;

    .line 964
    .line 965
    move-object/from16 v1, p3

    .line 966
    .line 967
    check-cast v1, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    and-int/lit8 v3, v1, 0x11

    .line 974
    .line 975
    if-eq v3, v13, :cond_1a

    .line 976
    .line 977
    move v2, v14

    .line 978
    :cond_1a
    and-int/2addr v1, v14

    .line 979
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_1b

    .line 984
    .line 985
    const v1, 0x7f1413ad

    .line 986
    .line 987
    .line 988
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v16

    .line 992
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 993
    .line 994
    .line 995
    move-result-object v17

    .line 996
    const/16 v40, 0x0

    .line 997
    .line 998
    const v41, 0x3fffe

    .line 999
    .line 1000
    .line 1001
    const-wide/16 v18, 0x0

    .line 1002
    .line 1003
    const/16 v20, 0x0

    .line 1004
    .line 1005
    const-wide/16 v21, 0x0

    .line 1006
    .line 1007
    const/16 v23, 0x0

    .line 1008
    .line 1009
    const/16 v24, 0x0

    .line 1010
    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    const-wide/16 v26, 0x0

    .line 1014
    .line 1015
    const/16 v28, 0x0

    .line 1016
    .line 1017
    const/16 v29, 0x0

    .line 1018
    .line 1019
    const-wide/16 v30, 0x0

    .line 1020
    .line 1021
    const/16 v32, 0x0

    .line 1022
    .line 1023
    const/16 v33, 0x0

    .line 1024
    .line 1025
    const/16 v34, 0x0

    .line 1026
    .line 1027
    const/16 v35, 0x0

    .line 1028
    .line 1029
    const/16 v36, 0x0

    .line 1030
    .line 1031
    const/16 v37, 0x0

    .line 1032
    .line 1033
    const/16 v39, 0x0

    .line 1034
    .line 1035
    move-object/from16 v38, v0

    .line 1036
    .line 1037
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :cond_1b
    move-object/from16 v38, v0

    .line 1042
    .line 1043
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1044
    .line 1045
    .line 1046
    :goto_d
    return-object v15

    .line 1047
    :pswitch_a
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, Ly9u;

    .line 1050
    .line 1051
    move-object/from16 v3, p2

    .line 1052
    .line 1053
    check-cast v3, Lf1q;

    .line 1054
    .line 1055
    move-object/from16 v4, p3

    .line 1056
    .line 1057
    check-cast v4, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    and-int/lit8 v6, v4, 0x6

    .line 1064
    .line 1065
    if-nez v6, :cond_1d

    .line 1066
    .line 1067
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    if-eqz v6, :cond_1c

    .line 1072
    .line 1073
    const/4 v8, 0x4

    .line 1074
    :cond_1c
    or-int/2addr v4, v8

    .line 1075
    :cond_1d
    and-int/lit8 v6, v4, 0x13

    .line 1076
    .line 1077
    if-eq v6, v1, :cond_1e

    .line 1078
    .line 1079
    move v2, v14

    .line 1080
    :cond_1e
    and-int/lit8 v1, v4, 0x1

    .line 1081
    .line 1082
    invoke-virtual {v3, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_1f

    .line 1087
    .line 1088
    invoke-static {v0}, Ly9u;->c(Ly9u;)Ltiy;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->z(Ltiy;I)Ltiy;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    const v1, 0x7f1412ea

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v16

    .line 1111
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1112
    .line 1113
    invoke-virtual {v3, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Lo6d0;

    .line 1118
    .line 1119
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 1120
    .line 1121
    sget-object v2, Lqge;->a:Llsm;

    .line 1122
    .line 1123
    invoke-virtual {v3, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lpge;

    .line 1128
    .line 1129
    iget-wide v4, v2, Lpge;->m:J

    .line 1130
    .line 1131
    const/16 v34, 0x0

    .line 1132
    .line 1133
    const v35, 0xff7ffe

    .line 1134
    .line 1135
    .line 1136
    const-wide/16 v20, 0x0

    .line 1137
    .line 1138
    const/16 v22, 0x0

    .line 1139
    .line 1140
    const/16 v23, 0x0

    .line 1141
    .line 1142
    const-wide/16 v24, 0x0

    .line 1143
    .line 1144
    const/16 v26, 0x0

    .line 1145
    .line 1146
    const/16 v27, 0x0

    .line 1147
    .line 1148
    const/16 v28, 0x3

    .line 1149
    .line 1150
    const/16 v29, 0x0

    .line 1151
    .line 1152
    const-wide/16 v30, 0x0

    .line 1153
    .line 1154
    const/16 v32, 0x0

    .line 1155
    .line 1156
    const/16 v33, 0x0

    .line 1157
    .line 1158
    move-object/from16 v17, v1

    .line 1159
    .line 1160
    move-wide/from16 v18, v4

    .line 1161
    .line 1162
    invoke-static/range {v17 .. v35}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v37

    .line 1166
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v17

    .line 1174
    const/16 v40, 0x0

    .line 1175
    .line 1176
    const v41, 0x1fffc

    .line 1177
    .line 1178
    .line 1179
    const-wide/16 v18, 0x0

    .line 1180
    .line 1181
    const/16 v20, 0x0

    .line 1182
    .line 1183
    const-wide/16 v21, 0x0

    .line 1184
    .line 1185
    const/16 v24, 0x0

    .line 1186
    .line 1187
    const/16 v25, 0x0

    .line 1188
    .line 1189
    const-wide/16 v26, 0x0

    .line 1190
    .line 1191
    const/16 v28, 0x0

    .line 1192
    .line 1193
    const/16 v29, 0x0

    .line 1194
    .line 1195
    const/16 v32, 0x0

    .line 1196
    .line 1197
    const/16 v33, 0x0

    .line 1198
    .line 1199
    const/16 v35, 0x0

    .line 1200
    .line 1201
    const/16 v36, 0x0

    .line 1202
    .line 1203
    const/16 v39, 0x0

    .line 1204
    .line 1205
    move-object/from16 v38, v3

    .line 1206
    .line 1207
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_e

    .line 1211
    :cond_1f
    move-object/from16 v38, v3

    .line 1212
    .line 1213
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1214
    .line 1215
    .line 1216
    :goto_e
    return-object v15

    .line 1217
    :pswitch_b
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, Ll260;

    .line 1220
    .line 1221
    move-object/from16 v0, p2

    .line 1222
    .line 1223
    check-cast v0, Lf1q;

    .line 1224
    .line 1225
    move-object/from16 v1, p3

    .line 1226
    .line 1227
    check-cast v1, Ljava/lang/Integer;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    and-int/lit8 v3, v1, 0x11

    .line 1234
    .line 1235
    if-eq v3, v13, :cond_20

    .line 1236
    .line 1237
    move v2, v14

    .line 1238
    :cond_20
    and-int/2addr v1, v14

    .line 1239
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_21

    .line 1244
    .line 1245
    const v1, 0x7f140f46

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v16

    .line 1252
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v17

    .line 1256
    const/16 v40, 0x0

    .line 1257
    .line 1258
    const v41, 0x3fffe

    .line 1259
    .line 1260
    .line 1261
    const-wide/16 v18, 0x0

    .line 1262
    .line 1263
    const/16 v20, 0x0

    .line 1264
    .line 1265
    const-wide/16 v21, 0x0

    .line 1266
    .line 1267
    const/16 v23, 0x0

    .line 1268
    .line 1269
    const/16 v24, 0x0

    .line 1270
    .line 1271
    const/16 v25, 0x0

    .line 1272
    .line 1273
    const-wide/16 v26, 0x0

    .line 1274
    .line 1275
    const/16 v28, 0x0

    .line 1276
    .line 1277
    const/16 v29, 0x0

    .line 1278
    .line 1279
    const-wide/16 v30, 0x0

    .line 1280
    .line 1281
    const/16 v32, 0x0

    .line 1282
    .line 1283
    const/16 v33, 0x0

    .line 1284
    .line 1285
    const/16 v34, 0x0

    .line 1286
    .line 1287
    const/16 v35, 0x0

    .line 1288
    .line 1289
    const/16 v36, 0x0

    .line 1290
    .line 1291
    const/16 v37, 0x0

    .line 1292
    .line 1293
    const/16 v39, 0x0

    .line 1294
    .line 1295
    move-object/from16 v38, v0

    .line 1296
    .line 1297
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_f

    .line 1301
    :cond_21
    move-object/from16 v38, v0

    .line 1302
    .line 1303
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1304
    .line 1305
    .line 1306
    :goto_f
    return-object v15

    .line 1307
    :pswitch_c
    move-object/from16 v0, p1

    .line 1308
    .line 1309
    check-cast v0, Ll260;

    .line 1310
    .line 1311
    move-object/from16 v0, p2

    .line 1312
    .line 1313
    check-cast v0, Lf1q;

    .line 1314
    .line 1315
    move-object/from16 v1, p3

    .line 1316
    .line 1317
    check-cast v1, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    and-int/lit8 v3, v1, 0x11

    .line 1324
    .line 1325
    if-eq v3, v13, :cond_22

    .line 1326
    .line 1327
    move v2, v14

    .line 1328
    :cond_22
    and-int/2addr v1, v14

    .line 1329
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_23

    .line 1334
    .line 1335
    const v1, 0x7f140f41

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v16

    .line 1342
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v17

    .line 1346
    sget-wide v18, Lse00;->a:J

    .line 1347
    .line 1348
    const/16 v40, 0x0

    .line 1349
    .line 1350
    const v41, 0x3fffa

    .line 1351
    .line 1352
    .line 1353
    const/16 v20, 0x0

    .line 1354
    .line 1355
    const-wide/16 v21, 0x0

    .line 1356
    .line 1357
    const/16 v23, 0x0

    .line 1358
    .line 1359
    const/16 v24, 0x0

    .line 1360
    .line 1361
    const/16 v25, 0x0

    .line 1362
    .line 1363
    const-wide/16 v26, 0x0

    .line 1364
    .line 1365
    const/16 v28, 0x0

    .line 1366
    .line 1367
    const/16 v29, 0x0

    .line 1368
    .line 1369
    const-wide/16 v30, 0x0

    .line 1370
    .line 1371
    const/16 v32, 0x0

    .line 1372
    .line 1373
    const/16 v33, 0x0

    .line 1374
    .line 1375
    const/16 v34, 0x0

    .line 1376
    .line 1377
    const/16 v35, 0x0

    .line 1378
    .line 1379
    const/16 v36, 0x0

    .line 1380
    .line 1381
    const/16 v37, 0x0

    .line 1382
    .line 1383
    const/16 v39, 0x0

    .line 1384
    .line 1385
    move-object/from16 v38, v0

    .line 1386
    .line 1387
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_10

    .line 1391
    :cond_23
    move-object/from16 v38, v0

    .line 1392
    .line 1393
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1394
    .line 1395
    .line 1396
    :goto_10
    return-object v15

    .line 1397
    :pswitch_d
    move-object/from16 v0, p1

    .line 1398
    .line 1399
    check-cast v0, Ll260;

    .line 1400
    .line 1401
    move-object/from16 v0, p2

    .line 1402
    .line 1403
    check-cast v0, Lf1q;

    .line 1404
    .line 1405
    move-object/from16 v1, p3

    .line 1406
    .line 1407
    check-cast v1, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    and-int/lit8 v3, v1, 0x11

    .line 1414
    .line 1415
    if-eq v3, v13, :cond_24

    .line 1416
    .line 1417
    move v2, v14

    .line 1418
    :cond_24
    and-int/2addr v1, v14

    .line 1419
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-eqz v1, :cond_25

    .line 1424
    .line 1425
    const v1, 0x7f140f39

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v16

    .line 1432
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v17

    .line 1436
    sget-wide v18, Lse00;->a:J

    .line 1437
    .line 1438
    const/16 v40, 0x0

    .line 1439
    .line 1440
    const v41, 0x3fffa

    .line 1441
    .line 1442
    .line 1443
    const/16 v20, 0x0

    .line 1444
    .line 1445
    const-wide/16 v21, 0x0

    .line 1446
    .line 1447
    const/16 v23, 0x0

    .line 1448
    .line 1449
    const/16 v24, 0x0

    .line 1450
    .line 1451
    const/16 v25, 0x0

    .line 1452
    .line 1453
    const-wide/16 v26, 0x0

    .line 1454
    .line 1455
    const/16 v28, 0x0

    .line 1456
    .line 1457
    const/16 v29, 0x0

    .line 1458
    .line 1459
    const-wide/16 v30, 0x0

    .line 1460
    .line 1461
    const/16 v32, 0x0

    .line 1462
    .line 1463
    const/16 v33, 0x0

    .line 1464
    .line 1465
    const/16 v34, 0x0

    .line 1466
    .line 1467
    const/16 v35, 0x0

    .line 1468
    .line 1469
    const/16 v36, 0x0

    .line 1470
    .line 1471
    const/16 v37, 0x0

    .line 1472
    .line 1473
    const/16 v39, 0x0

    .line 1474
    .line 1475
    move-object/from16 v38, v0

    .line 1476
    .line 1477
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_11

    .line 1481
    :cond_25
    move-object/from16 v38, v0

    .line 1482
    .line 1483
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1484
    .line 1485
    .line 1486
    :goto_11
    return-object v15

    .line 1487
    :pswitch_e
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, Ll260;

    .line 1490
    .line 1491
    move-object/from16 v0, p2

    .line 1492
    .line 1493
    check-cast v0, Lf1q;

    .line 1494
    .line 1495
    move-object/from16 v1, p3

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
    and-int/lit8 v3, v1, 0x11

    .line 1504
    .line 1505
    if-eq v3, v13, :cond_26

    .line 1506
    .line 1507
    move v2, v14

    .line 1508
    :cond_26
    and-int/2addr v1, v14

    .line 1509
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-eqz v1, :cond_27

    .line 1514
    .line 1515
    const v1, 0x7f140f1d

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v16

    .line 1522
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v17

    .line 1526
    const/16 v25, 0x0

    .line 1527
    .line 1528
    const/16 v26, 0x7e

    .line 1529
    .line 1530
    const-wide/16 v18, 0x0

    .line 1531
    .line 1532
    const/16 v20, 0x0

    .line 1533
    .line 1534
    const/16 v21, 0x0

    .line 1535
    .line 1536
    const/16 v22, 0x0

    .line 1537
    .line 1538
    const/16 v23, 0x0

    .line 1539
    .line 1540
    move-object/from16 v24, v0

    .line 1541
    .line 1542
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_12

    .line 1546
    :cond_27
    move-object/from16 v24, v0

    .line 1547
    .line 1548
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 1549
    .line 1550
    .line 1551
    :goto_12
    return-object v15

    .line 1552
    :pswitch_f
    move-object/from16 v0, p1

    .line 1553
    .line 1554
    check-cast v0, Ly71;

    .line 1555
    .line 1556
    move-object/from16 v7, p2

    .line 1557
    .line 1558
    check-cast v7, Lf1q;

    .line 1559
    .line 1560
    move-object/from16 v0, p3

    .line 1561
    .line 1562
    check-cast v0, Ljava/lang/Integer;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, Luwb0;->c:Llsm;

    .line 1568
    .line 1569
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Llfv;

    .line 1574
    .line 1575
    iget-wide v2, v0, Llfv;->m:J

    .line 1576
    .line 1577
    const-string v0, "verification_resend_loader_tag"

    .line 1578
    .line 1579
    invoke-static {v12, v0}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    const/high16 v1, 0x41900000    # 18.0f

    .line 1584
    .line 1585
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const/16 v8, 0xc06

    .line 1590
    .line 1591
    const/4 v9, 0x4

    .line 1592
    const-wide/16 v4, 0x0

    .line 1593
    .line 1594
    const/high16 v6, 0x40400000    # 3.0f

    .line 1595
    .line 1596
    invoke-static/range {v1 .. v9}, Lrpt;->c(Ltiy;JJFLf1q;II)V

    .line 1597
    .line 1598
    .line 1599
    return-object v15

    .line 1600
    :pswitch_10
    move-object/from16 v0, p1

    .line 1601
    .line 1602
    check-cast v0, Lkhe;

    .line 1603
    .line 1604
    move-object/from16 v0, p2

    .line 1605
    .line 1606
    check-cast v0, Lf1q;

    .line 1607
    .line 1608
    move-object/from16 v1, p3

    .line 1609
    .line 1610
    check-cast v1, Ljava/lang/Integer;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    and-int/lit8 v3, v1, 0x11

    .line 1617
    .line 1618
    if-eq v3, v13, :cond_28

    .line 1619
    .line 1620
    move v3, v14

    .line 1621
    goto :goto_13

    .line 1622
    :cond_28
    move v3, v2

    .line 1623
    :goto_13
    and-int/2addr v1, v14

    .line 1624
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_29

    .line 1629
    .line 1630
    invoke-static {v7, v7, v0, v2, v9}, Lrjt;->c(Ltiy;Ltjm;Lf1q;II)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_14

    .line 1634
    :cond_29
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1635
    .line 1636
    .line 1637
    :goto_14
    return-object v15

    .line 1638
    :pswitch_11
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Ll260;

    .line 1641
    .line 1642
    move-object/from16 v0, p2

    .line 1643
    .line 1644
    check-cast v0, Lf1q;

    .line 1645
    .line 1646
    move-object/from16 v1, p3

    .line 1647
    .line 1648
    check-cast v1, Ljava/lang/Integer;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    and-int/lit8 v3, v1, 0x11

    .line 1655
    .line 1656
    if-eq v3, v13, :cond_2a

    .line 1657
    .line 1658
    move v2, v14

    .line 1659
    :cond_2a
    and-int/2addr v1, v14

    .line 1660
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    if-eqz v1, :cond_2b

    .line 1665
    .line 1666
    const v1, 0x7f140250

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v16

    .line 1673
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v17

    .line 1677
    const/16 v40, 0x0

    .line 1678
    .line 1679
    const v41, 0x3fffe

    .line 1680
    .line 1681
    .line 1682
    const-wide/16 v18, 0x0

    .line 1683
    .line 1684
    const/16 v20, 0x0

    .line 1685
    .line 1686
    const-wide/16 v21, 0x0

    .line 1687
    .line 1688
    const/16 v23, 0x0

    .line 1689
    .line 1690
    const/16 v24, 0x0

    .line 1691
    .line 1692
    const/16 v25, 0x0

    .line 1693
    .line 1694
    const-wide/16 v26, 0x0

    .line 1695
    .line 1696
    const/16 v28, 0x0

    .line 1697
    .line 1698
    const/16 v29, 0x0

    .line 1699
    .line 1700
    const-wide/16 v30, 0x0

    .line 1701
    .line 1702
    const/16 v32, 0x0

    .line 1703
    .line 1704
    const/16 v33, 0x0

    .line 1705
    .line 1706
    const/16 v34, 0x0

    .line 1707
    .line 1708
    const/16 v35, 0x0

    .line 1709
    .line 1710
    const/16 v36, 0x0

    .line 1711
    .line 1712
    const/16 v37, 0x0

    .line 1713
    .line 1714
    const/16 v39, 0x0

    .line 1715
    .line 1716
    move-object/from16 v38, v0

    .line 1717
    .line 1718
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_15

    .line 1722
    :cond_2b
    move-object/from16 v38, v0

    .line 1723
    .line 1724
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1725
    .line 1726
    .line 1727
    :goto_15
    return-object v15

    .line 1728
    :pswitch_12
    move-object/from16 v0, p1

    .line 1729
    .line 1730
    check-cast v0, Ll260;

    .line 1731
    .line 1732
    move-object/from16 v0, p2

    .line 1733
    .line 1734
    check-cast v0, Lf1q;

    .line 1735
    .line 1736
    move-object/from16 v1, p3

    .line 1737
    .line 1738
    check-cast v1, Ljava/lang/Integer;

    .line 1739
    .line 1740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    and-int/lit8 v3, v1, 0x11

    .line 1745
    .line 1746
    if-eq v3, v13, :cond_2c

    .line 1747
    .line 1748
    move v2, v14

    .line 1749
    :cond_2c
    and-int/2addr v1, v14

    .line 1750
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_2d

    .line 1755
    .line 1756
    const v1, 0x7f14024f

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v16

    .line 1763
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v17

    .line 1767
    const/16 v25, 0x0

    .line 1768
    .line 1769
    const/16 v26, 0x7e

    .line 1770
    .line 1771
    const-wide/16 v18, 0x0

    .line 1772
    .line 1773
    const/16 v20, 0x0

    .line 1774
    .line 1775
    const/16 v21, 0x0

    .line 1776
    .line 1777
    const/16 v22, 0x0

    .line 1778
    .line 1779
    const/16 v23, 0x0

    .line 1780
    .line 1781
    move-object/from16 v24, v0

    .line 1782
    .line 1783
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_16

    .line 1787
    :cond_2d
    move-object/from16 v24, v0

    .line 1788
    .line 1789
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 1790
    .line 1791
    .line 1792
    :goto_16
    return-object v15

    .line 1793
    :pswitch_13
    move-object/from16 v0, p1

    .line 1794
    .line 1795
    check-cast v0, Ll260;

    .line 1796
    .line 1797
    move-object/from16 v0, p2

    .line 1798
    .line 1799
    check-cast v0, Lf1q;

    .line 1800
    .line 1801
    move-object/from16 v1, p3

    .line 1802
    .line 1803
    check-cast v1, Ljava/lang/Integer;

    .line 1804
    .line 1805
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    and-int/lit8 v3, v1, 0x11

    .line 1810
    .line 1811
    if-eq v3, v13, :cond_2e

    .line 1812
    .line 1813
    move v2, v14

    .line 1814
    :cond_2e
    and-int/2addr v1, v14

    .line 1815
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    if-eqz v1, :cond_2f

    .line 1820
    .line 1821
    const v1, 0x7f140251

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v16

    .line 1828
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v17

    .line 1832
    const/16 v25, 0x0

    .line 1833
    .line 1834
    const/16 v26, 0x7e

    .line 1835
    .line 1836
    const-wide/16 v18, 0x0

    .line 1837
    .line 1838
    const/16 v20, 0x0

    .line 1839
    .line 1840
    const/16 v21, 0x0

    .line 1841
    .line 1842
    const/16 v22, 0x0

    .line 1843
    .line 1844
    const/16 v23, 0x0

    .line 1845
    .line 1846
    move-object/from16 v24, v0

    .line 1847
    .line 1848
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_17

    .line 1852
    :cond_2f
    move-object/from16 v24, v0

    .line 1853
    .line 1854
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 1855
    .line 1856
    .line 1857
    :goto_17
    return-object v15

    .line 1858
    :pswitch_14
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    check-cast v0, Ly9u;

    .line 1861
    .line 1862
    move-object/from16 v0, p2

    .line 1863
    .line 1864
    check-cast v0, Lf1q;

    .line 1865
    .line 1866
    move-object/from16 v1, p3

    .line 1867
    .line 1868
    check-cast v1, Ljava/lang/Integer;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    and-int/lit8 v3, v1, 0x11

    .line 1875
    .line 1876
    if-eq v3, v13, :cond_30

    .line 1877
    .line 1878
    move v2, v14

    .line 1879
    :cond_30
    and-int/2addr v1, v14

    .line 1880
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    if-eqz v1, :cond_32

    .line 1885
    .line 1886
    sget-object v1, Lbar;->o:Lcz5;

    .line 1887
    .line 1888
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    sget-object v3, Ljmr;->c:Lnq3;

    .line 1901
    .line 1902
    invoke-static {v3, v1, v0, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    iget-wide v3, v0, Lf1q;->T:J

    .line 1907
    .line 1908
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    sget-object v5, Ljwe;->L:Liwe;

    .line 1921
    .line 1922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    sget-object v5, Liwe;->b:Lfcf;

    .line 1926
    .line 1927
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1928
    .line 1929
    .line 1930
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 1931
    .line 1932
    if-eqz v6, :cond_31

    .line 1933
    .line 1934
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_18

    .line 1938
    :cond_31
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1939
    .line 1940
    .line 1941
    :goto_18
    sget-object v5, Liwe;->f:Lg61;

    .line 1942
    .line 1943
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v1, Liwe;->e:Lg61;

    .line 1947
    .line 1948
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    sget-object v3, Liwe;->g:Lg61;

    .line 1956
    .line 1957
    invoke-static {v0, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v1, Liwe;->h:Loj0;

    .line 1961
    .line 1962
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v1, Liwe;->d:Lg61;

    .line 1966
    .line 1967
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v16

    .line 1974
    const/16 v26, 0x0

    .line 1975
    .line 1976
    const/16 v27, 0x7f

    .line 1977
    .line 1978
    const/16 v17, 0x0

    .line 1979
    .line 1980
    const-wide/16 v18, 0x0

    .line 1981
    .line 1982
    const/16 v20, 0x0

    .line 1983
    .line 1984
    const-wide/16 v21, 0x0

    .line 1985
    .line 1986
    const/16 v23, 0x0

    .line 1987
    .line 1988
    const/16 v24, 0x0

    .line 1989
    .line 1990
    move-object/from16 v25, v0

    .line 1991
    .line 1992
    invoke-static/range {v16 .. v27}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_19

    .line 1999
    :cond_32
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2000
    .line 2001
    .line 2002
    :goto_19
    return-object v15

    .line 2003
    :pswitch_15
    move-object/from16 v0, p1

    .line 2004
    .line 2005
    check-cast v0, Ly9u;

    .line 2006
    .line 2007
    move-object/from16 v0, p2

    .line 2008
    .line 2009
    check-cast v0, Lf1q;

    .line 2010
    .line 2011
    move-object/from16 v1, p3

    .line 2012
    .line 2013
    check-cast v1, Ljava/lang/Integer;

    .line 2014
    .line 2015
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    and-int/lit8 v4, v1, 0x11

    .line 2020
    .line 2021
    if-eq v4, v13, :cond_33

    .line 2022
    .line 2023
    move v4, v14

    .line 2024
    goto :goto_1a

    .line 2025
    :cond_33
    move v4, v2

    .line 2026
    :goto_1a
    and-int/2addr v1, v14

    .line 2027
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    if-eqz v1, :cond_35

    .line 2032
    .line 2033
    sget-object v1, Lbar;->o:Lcz5;

    .line 2034
    .line 2035
    new-instance v4, Lrq3;

    .line 2036
    .line 2037
    new-instance v5, Lqv6;

    .line 2038
    .line 2039
    invoke-direct {v5, v2}, Lqv6;-><init>(Z)V

    .line 2040
    .line 2041
    .line 2042
    invoke-direct {v4, v3, v14, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v16

    .line 2049
    const/16 v20, 0x0

    .line 2050
    .line 2051
    const/16 v21, 0xd

    .line 2052
    .line 2053
    const/16 v17, 0x0

    .line 2054
    .line 2055
    const/high16 v18, 0x41800000    # 16.0f

    .line 2056
    .line 2057
    const/16 v19, 0x0

    .line 2058
    .line 2059
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    invoke-static {v4, v1, v0, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    iget-wide v3, v0, Lf1q;->T:J

    .line 2076
    .line 2077
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2078
    .line 2079
    .line 2080
    move-result v3

    .line 2081
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    sget-object v5, Ljwe;->L:Liwe;

    .line 2090
    .line 2091
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    .line 2093
    .line 2094
    sget-object v5, Liwe;->b:Lfcf;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2097
    .line 2098
    .line 2099
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 2100
    .line 2101
    if-eqz v6, :cond_34

    .line 2102
    .line 2103
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_1b

    .line 2107
    :cond_34
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2108
    .line 2109
    .line 2110
    :goto_1b
    sget-object v5, Liwe;->f:Lg61;

    .line 2111
    .line 2112
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2113
    .line 2114
    .line 2115
    sget-object v1, Liwe;->e:Lg61;

    .line 2116
    .line 2117
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    sget-object v3, Liwe;->g:Lg61;

    .line 2125
    .line 2126
    invoke-static {v0, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2127
    .line 2128
    .line 2129
    sget-object v1, Liwe;->h:Loj0;

    .line 2130
    .line 2131
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2132
    .line 2133
    .line 2134
    sget-object v1, Liwe;->d:Lg61;

    .line 2135
    .line 2136
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2137
    .line 2138
    .line 2139
    const v1, 0x7f14024d

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v16

    .line 2146
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v17

    .line 2150
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2151
    .line 2152
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    check-cast v2, Lo6d0;

    .line 2157
    .line 2158
    iget-object v2, v2, Lo6d0;->f:Lmvb0;

    .line 2159
    .line 2160
    const/16 v40, 0x0

    .line 2161
    .line 2162
    const v41, 0x1fffe

    .line 2163
    .line 2164
    .line 2165
    const-wide/16 v18, 0x0

    .line 2166
    .line 2167
    const/16 v20, 0x0

    .line 2168
    .line 2169
    const-wide/16 v21, 0x0

    .line 2170
    .line 2171
    const/16 v23, 0x0

    .line 2172
    .line 2173
    const/16 v24, 0x0

    .line 2174
    .line 2175
    const/16 v25, 0x0

    .line 2176
    .line 2177
    const-wide/16 v26, 0x0

    .line 2178
    .line 2179
    const/16 v28, 0x0

    .line 2180
    .line 2181
    const/16 v29, 0x0

    .line 2182
    .line 2183
    const-wide/16 v30, 0x0

    .line 2184
    .line 2185
    const/16 v32, 0x0

    .line 2186
    .line 2187
    const/16 v33, 0x0

    .line 2188
    .line 2189
    const/16 v34, 0x0

    .line 2190
    .line 2191
    const/16 v35, 0x0

    .line 2192
    .line 2193
    const/16 v36, 0x0

    .line 2194
    .line 2195
    const/16 v39, 0x0

    .line 2196
    .line 2197
    move-object/from16 v38, v0

    .line 2198
    .line 2199
    move-object/from16 v37, v2

    .line 2200
    .line 2201
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2202
    .line 2203
    .line 2204
    const v2, 0x7f14024c

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v16

    .line 2211
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    check-cast v1, Lo6d0;

    .line 2216
    .line 2217
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 2218
    .line 2219
    sget-object v2, Lqge;->a:Llsm;

    .line 2220
    .line 2221
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    check-cast v2, Lpge;

    .line 2226
    .line 2227
    iget-wide v2, v2, Lpge;->s:J

    .line 2228
    .line 2229
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v17

    .line 2233
    const v41, 0x1fffa

    .line 2234
    .line 2235
    .line 2236
    move-object/from16 v37, v1

    .line 2237
    .line 2238
    move-wide/from16 v18, v2

    .line 2239
    .line 2240
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_1c

    .line 2247
    :cond_35
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2248
    .line 2249
    .line 2250
    :goto_1c
    return-object v15

    .line 2251
    :pswitch_16
    move-object/from16 v0, p1

    .line 2252
    .line 2253
    check-cast v0, Ll260;

    .line 2254
    .line 2255
    move-object/from16 v0, p2

    .line 2256
    .line 2257
    check-cast v0, Lf1q;

    .line 2258
    .line 2259
    move-object/from16 v1, p3

    .line 2260
    .line 2261
    check-cast v1, Ljava/lang/Integer;

    .line 2262
    .line 2263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    and-int/lit8 v3, v1, 0x11

    .line 2268
    .line 2269
    if-eq v3, v13, :cond_36

    .line 2270
    .line 2271
    move v2, v14

    .line 2272
    :cond_36
    and-int/2addr v1, v14

    .line 2273
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    if-eqz v1, :cond_37

    .line 2278
    .line 2279
    const v1, 0x7f14024b

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v16

    .line 2286
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v17

    .line 2290
    const/16 v25, 0x0

    .line 2291
    .line 2292
    const/16 v26, 0x7e

    .line 2293
    .line 2294
    const-wide/16 v18, 0x0

    .line 2295
    .line 2296
    const/16 v20, 0x0

    .line 2297
    .line 2298
    const/16 v21, 0x0

    .line 2299
    .line 2300
    const/16 v22, 0x0

    .line 2301
    .line 2302
    const/16 v23, 0x0

    .line 2303
    .line 2304
    move-object/from16 v24, v0

    .line 2305
    .line 2306
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_1d

    .line 2310
    :cond_37
    move-object/from16 v24, v0

    .line 2311
    .line 2312
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 2313
    .line 2314
    .line 2315
    :goto_1d
    return-object v15

    .line 2316
    :pswitch_17
    move-object/from16 v0, p1

    .line 2317
    .line 2318
    check-cast v0, Ll260;

    .line 2319
    .line 2320
    move-object/from16 v0, p2

    .line 2321
    .line 2322
    check-cast v0, Lf1q;

    .line 2323
    .line 2324
    move-object/from16 v1, p3

    .line 2325
    .line 2326
    check-cast v1, Ljava/lang/Integer;

    .line 2327
    .line 2328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2329
    .line 2330
    .line 2331
    move-result v1

    .line 2332
    and-int/lit8 v3, v1, 0x11

    .line 2333
    .line 2334
    if-eq v3, v13, :cond_38

    .line 2335
    .line 2336
    move v2, v14

    .line 2337
    :cond_38
    and-int/2addr v1, v14

    .line 2338
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v1

    .line 2342
    if-eqz v1, :cond_39

    .line 2343
    .line 2344
    const v1, 0x7f14024e

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v16

    .line 2351
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v17

    .line 2355
    const/16 v40, 0x0

    .line 2356
    .line 2357
    const v41, 0x3fffe

    .line 2358
    .line 2359
    .line 2360
    const-wide/16 v18, 0x0

    .line 2361
    .line 2362
    const/16 v20, 0x0

    .line 2363
    .line 2364
    const-wide/16 v21, 0x0

    .line 2365
    .line 2366
    const/16 v23, 0x0

    .line 2367
    .line 2368
    const/16 v24, 0x0

    .line 2369
    .line 2370
    const/16 v25, 0x0

    .line 2371
    .line 2372
    const-wide/16 v26, 0x0

    .line 2373
    .line 2374
    const/16 v28, 0x0

    .line 2375
    .line 2376
    const/16 v29, 0x0

    .line 2377
    .line 2378
    const-wide/16 v30, 0x0

    .line 2379
    .line 2380
    const/16 v32, 0x0

    .line 2381
    .line 2382
    const/16 v33, 0x0

    .line 2383
    .line 2384
    const/16 v34, 0x0

    .line 2385
    .line 2386
    const/16 v35, 0x0

    .line 2387
    .line 2388
    const/16 v36, 0x0

    .line 2389
    .line 2390
    const/16 v37, 0x0

    .line 2391
    .line 2392
    const/16 v39, 0x0

    .line 2393
    .line 2394
    move-object/from16 v38, v0

    .line 2395
    .line 2396
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2397
    .line 2398
    .line 2399
    goto :goto_1e

    .line 2400
    :cond_39
    move-object/from16 v38, v0

    .line 2401
    .line 2402
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 2403
    .line 2404
    .line 2405
    :goto_1e
    return-object v15

    .line 2406
    :pswitch_18
    move-object/from16 v0, p1

    .line 2407
    .line 2408
    check-cast v0, Ly9u;

    .line 2409
    .line 2410
    move-object/from16 v0, p2

    .line 2411
    .line 2412
    check-cast v0, Lf1q;

    .line 2413
    .line 2414
    move-object/from16 v1, p3

    .line 2415
    .line 2416
    check-cast v1, Ljava/lang/Integer;

    .line 2417
    .line 2418
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2419
    .line 2420
    .line 2421
    move-result v1

    .line 2422
    and-int/lit8 v3, v1, 0x11

    .line 2423
    .line 2424
    if-eq v3, v13, :cond_3a

    .line 2425
    .line 2426
    move v3, v14

    .line 2427
    goto :goto_1f

    .line 2428
    :cond_3a
    move v3, v2

    .line 2429
    :goto_1f
    and-int/2addr v1, v14

    .line 2430
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v1

    .line 2434
    if-eqz v1, :cond_3b

    .line 2435
    .line 2436
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    const/high16 v7, 0x40800000    # 4.0f

    .line 2445
    .line 2446
    const/4 v8, 0x7

    .line 2447
    const/4 v4, 0x0

    .line 2448
    const/4 v5, 0x0

    .line 2449
    const/4 v6, 0x0

    .line 2450
    invoke-static/range {v3 .. v8}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    invoke-static {v1, v0, v2}, Lr890;->e(Ltiy;Lf1q;I)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_20

    .line 2462
    :cond_3b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2463
    .line 2464
    .line 2465
    :goto_20
    return-object v15

    .line 2466
    :pswitch_19
    move-object/from16 v0, p1

    .line 2467
    .line 2468
    check-cast v0, Ly9u;

    .line 2469
    .line 2470
    move-object/from16 v0, p2

    .line 2471
    .line 2472
    check-cast v0, Lf1q;

    .line 2473
    .line 2474
    move-object/from16 v1, p3

    .line 2475
    .line 2476
    check-cast v1, Ljava/lang/Integer;

    .line 2477
    .line 2478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2479
    .line 2480
    .line 2481
    move-result v1

    .line 2482
    and-int/lit8 v3, v1, 0x11

    .line 2483
    .line 2484
    if-eq v3, v13, :cond_3c

    .line 2485
    .line 2486
    move v2, v14

    .line 2487
    :cond_3c
    and-int/2addr v1, v14

    .line 2488
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v1

    .line 2492
    if-eqz v1, :cond_3d

    .line 2493
    .line 2494
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v16

    .line 2506
    const/16 v20, 0x0

    .line 2507
    .line 2508
    const/16 v21, 0x6

    .line 2509
    .line 2510
    const/16 v17, 0x0

    .line 2511
    .line 2512
    const/16 v18, 0x0

    .line 2513
    .line 2514
    move-object/from16 v19, v0

    .line 2515
    .line 2516
    invoke-static/range {v16 .. v21}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2517
    .line 2518
    .line 2519
    goto :goto_21

    .line 2520
    :cond_3d
    move-object/from16 v19, v0

    .line 2521
    .line 2522
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 2523
    .line 2524
    .line 2525
    :goto_21
    return-object v15

    .line 2526
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2527
    .line 2528
    check-cast v0, Ly9u;

    .line 2529
    .line 2530
    move-object/from16 v0, p2

    .line 2531
    .line 2532
    check-cast v0, Lf1q;

    .line 2533
    .line 2534
    move-object/from16 v1, p3

    .line 2535
    .line 2536
    check-cast v1, Ljava/lang/Integer;

    .line 2537
    .line 2538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2539
    .line 2540
    .line 2541
    move-result v1

    .line 2542
    and-int/lit8 v3, v1, 0x11

    .line 2543
    .line 2544
    if-eq v3, v13, :cond_3e

    .line 2545
    .line 2546
    move v2, v14

    .line 2547
    :cond_3e
    and-int/2addr v1, v14

    .line 2548
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v1

    .line 2552
    if-eqz v1, :cond_3f

    .line 2553
    .line 2554
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v16

    .line 2566
    const/16 v20, 0x0

    .line 2567
    .line 2568
    const/16 v21, 0x6

    .line 2569
    .line 2570
    const/16 v17, 0x0

    .line 2571
    .line 2572
    const/16 v18, 0x0

    .line 2573
    .line 2574
    move-object/from16 v19, v0

    .line 2575
    .line 2576
    invoke-static/range {v16 .. v21}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2577
    .line 2578
    .line 2579
    goto :goto_22

    .line 2580
    :cond_3f
    move-object/from16 v19, v0

    .line 2581
    .line 2582
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 2583
    .line 2584
    .line 2585
    :goto_22
    return-object v15

    .line 2586
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2587
    .line 2588
    check-cast v0, Ll260;

    .line 2589
    .line 2590
    move-object/from16 v0, p2

    .line 2591
    .line 2592
    check-cast v0, Lf1q;

    .line 2593
    .line 2594
    move-object/from16 v1, p3

    .line 2595
    .line 2596
    check-cast v1, Ljava/lang/Integer;

    .line 2597
    .line 2598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2599
    .line 2600
    .line 2601
    move-result v1

    .line 2602
    and-int/lit8 v3, v1, 0x11

    .line 2603
    .line 2604
    if-eq v3, v13, :cond_40

    .line 2605
    .line 2606
    move v2, v14

    .line 2607
    :cond_40
    and-int/2addr v1, v14

    .line 2608
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v1

    .line 2612
    if-eqz v1, :cond_41

    .line 2613
    .line 2614
    const v1, 0x7f1402a7

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v16

    .line 2621
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v17

    .line 2625
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2626
    .line 2627
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    check-cast v1, Lo6d0;

    .line 2632
    .line 2633
    iget-object v1, v1, Lo6d0;->m:Lmvb0;

    .line 2634
    .line 2635
    const/16 v40, 0x0

    .line 2636
    .line 2637
    const v41, 0x1fffe

    .line 2638
    .line 2639
    .line 2640
    const-wide/16 v18, 0x0

    .line 2641
    .line 2642
    const/16 v20, 0x0

    .line 2643
    .line 2644
    const-wide/16 v21, 0x0

    .line 2645
    .line 2646
    const/16 v23, 0x0

    .line 2647
    .line 2648
    const/16 v24, 0x0

    .line 2649
    .line 2650
    const/16 v25, 0x0

    .line 2651
    .line 2652
    const-wide/16 v26, 0x0

    .line 2653
    .line 2654
    const/16 v28, 0x0

    .line 2655
    .line 2656
    const/16 v29, 0x0

    .line 2657
    .line 2658
    const-wide/16 v30, 0x0

    .line 2659
    .line 2660
    const/16 v32, 0x0

    .line 2661
    .line 2662
    const/16 v33, 0x0

    .line 2663
    .line 2664
    const/16 v34, 0x0

    .line 2665
    .line 2666
    const/16 v35, 0x0

    .line 2667
    .line 2668
    const/16 v36, 0x0

    .line 2669
    .line 2670
    const/16 v39, 0x0

    .line 2671
    .line 2672
    move-object/from16 v38, v0

    .line 2673
    .line 2674
    move-object/from16 v37, v1

    .line 2675
    .line 2676
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2677
    .line 2678
    .line 2679
    goto :goto_23

    .line 2680
    :cond_41
    move-object/from16 v38, v0

    .line 2681
    .line 2682
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 2683
    .line 2684
    .line 2685
    :goto_23
    return-object v15

    .line 2686
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2687
    .line 2688
    check-cast v0, Ll260;

    .line 2689
    .line 2690
    move-object/from16 v0, p2

    .line 2691
    .line 2692
    check-cast v0, Lf1q;

    .line 2693
    .line 2694
    move-object/from16 v1, p3

    .line 2695
    .line 2696
    check-cast v1, Ljava/lang/Integer;

    .line 2697
    .line 2698
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2699
    .line 2700
    .line 2701
    move-result v1

    .line 2702
    and-int/lit8 v3, v1, 0x11

    .line 2703
    .line 2704
    if-eq v3, v13, :cond_42

    .line 2705
    .line 2706
    move v2, v14

    .line 2707
    :cond_42
    and-int/2addr v1, v14

    .line 2708
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2709
    .line 2710
    .line 2711
    move-result v1

    .line 2712
    if-eqz v1, :cond_43

    .line 2713
    .line 2714
    const/high16 v1, 0x1040000

    .line 2715
    .line 2716
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v16

    .line 2720
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v17

    .line 2724
    const/16 v25, 0x0

    .line 2725
    .line 2726
    const/16 v26, 0x7e

    .line 2727
    .line 2728
    const-wide/16 v18, 0x0

    .line 2729
    .line 2730
    const/16 v20, 0x0

    .line 2731
    .line 2732
    const/16 v21, 0x0

    .line 2733
    .line 2734
    const/16 v22, 0x0

    .line 2735
    .line 2736
    const/16 v23, 0x0

    .line 2737
    .line 2738
    move-object/from16 v24, v0

    .line 2739
    .line 2740
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2741
    .line 2742
    .line 2743
    goto :goto_24

    .line 2744
    :cond_43
    move-object/from16 v24, v0

    .line 2745
    .line 2746
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 2747
    .line 2748
    .line 2749
    :goto_24
    return-object v15

    .line 2750
    nop

    .line 2751
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
