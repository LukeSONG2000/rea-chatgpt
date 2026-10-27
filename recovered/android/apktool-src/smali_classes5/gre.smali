.class public final synthetic Lgre;
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
    iput-byte p1, p0, Lgre;->a:B

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
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgre;->a:B

    .line 4
    .line 5
    const v1, 0x7f1406f9

    .line 6
    .line 7
    .line 8
    const v2, 0x7f1406f7

    .line 9
    .line 10
    .line 11
    const-string v3, "<anonymous>"

    .line 12
    .line 13
    sget-object v4, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    sget-object v5, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v14, p1

    .line 24
    .line 25
    check-cast v14, Lf1q;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit8 v1, v0, 0x3

    .line 36
    .line 37
    if-eq v1, v6, :cond_0

    .line 38
    .line 39
    move v1, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v7

    .line 42
    :goto_0
    and-int/2addr v0, v8

    .line 43
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f080104

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v7, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const v0, 0x7f14017a

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v15, 0x8

    .line 68
    .line 69
    const/16 v16, 0xc

    .line 70
    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v5

    .line 81
    :pswitch_0
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lf1q;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    and-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    if-eq v2, v6, :cond_2

    .line 96
    .line 97
    move v7, v8

    .line 98
    :cond_2
    and-int/2addr v1, v8

    .line 99
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const v1, 0x7f14014c

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/16 v39, 0x0

    .line 117
    .line 118
    const v40, 0x3fffe

    .line 119
    .line 120
    .line 121
    const-wide/16 v17, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const-wide/16 v20, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const-wide/16 v25, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const-wide/16 v29, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    const/16 v35, 0x0

    .line 150
    .line 151
    const/16 v36, 0x0

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    move-object/from16 v37, v0

    .line 156
    .line 157
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object/from16 v37, v0

    .line 162
    .line 163
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v5

    .line 167
    :pswitch_1
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lf1q;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    and-int/lit8 v2, v1, 0x3

    .line 180
    .line 181
    if-eq v2, v6, :cond_4

    .line 182
    .line 183
    move v7, v8

    .line 184
    :cond_4
    and-int/2addr v1, v8

    .line 185
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    const v1, 0x7f14014a

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const v31, 0x3fffe

    .line 205
    .line 206
    .line 207
    const-wide/16 v8, 0x0

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const-wide/16 v20, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    move-object/from16 v28, v0

    .line 238
    .line 239
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    move-object/from16 v28, v0

    .line 244
    .line 245
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-object v5

    .line 249
    :pswitch_2
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Lf1q;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    and-int/lit8 v2, v1, 0x3

    .line 262
    .line 263
    if-eq v2, v6, :cond_6

    .line 264
    .line 265
    move v7, v8

    .line 266
    :cond_6
    and-int/2addr v1, v8

    .line 267
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    const v1, 0x7f140145

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v29

    .line 280
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v30

    .line 284
    const/16 v53, 0x0

    .line 285
    .line 286
    const v54, 0x3fffe

    .line 287
    .line 288
    .line 289
    const-wide/16 v31, 0x0

    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    const-wide/16 v34, 0x0

    .line 294
    .line 295
    const/16 v36, 0x0

    .line 296
    .line 297
    const/16 v37, 0x0

    .line 298
    .line 299
    const/16 v38, 0x0

    .line 300
    .line 301
    const-wide/16 v39, 0x0

    .line 302
    .line 303
    const/16 v41, 0x0

    .line 304
    .line 305
    const/16 v42, 0x0

    .line 306
    .line 307
    const-wide/16 v43, 0x0

    .line 308
    .line 309
    const/16 v45, 0x0

    .line 310
    .line 311
    const/16 v46, 0x0

    .line 312
    .line 313
    const/16 v47, 0x0

    .line 314
    .line 315
    const/16 v48, 0x0

    .line 316
    .line 317
    const/16 v49, 0x0

    .line 318
    .line 319
    const/16 v50, 0x0

    .line 320
    .line 321
    const/16 v52, 0x0

    .line 322
    .line 323
    move-object/from16 v51, v0

    .line 324
    .line 325
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    move-object/from16 v51, v0

    .line 330
    .line 331
    invoke-virtual/range {v51 .. v51}, Lf1q;->d0()V

    .line 332
    .line 333
    .line 334
    :goto_4
    return-object v5

    .line 335
    :pswitch_3
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lf1q;

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    and-int/lit8 v2, v1, 0x3

    .line 348
    .line 349
    if-eq v2, v6, :cond_8

    .line 350
    .line 351
    move v7, v8

    .line 352
    :cond_8
    and-int/2addr v1, v8

    .line 353
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    const v1, 0x7f140148

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    const v31, 0x3fffe

    .line 373
    .line 374
    .line 375
    const-wide/16 v8, 0x0

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const-wide/16 v11, 0x0

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const-wide/16 v20, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    move-object/from16 v28, v0

    .line 406
    .line 407
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_9
    move-object/from16 v28, v0

    .line 412
    .line 413
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 414
    .line 415
    .line 416
    :goto_5
    return-object v5

    .line 417
    :pswitch_4
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Lf1q;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    and-int/lit8 v2, v1, 0x3

    .line 430
    .line 431
    if-eq v2, v6, :cond_a

    .line 432
    .line 433
    move v7, v8

    .line 434
    :cond_a
    and-int/2addr v1, v8

    .line 435
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    const v1, 0x7f140147

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v29

    .line 448
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v30

    .line 452
    const/16 v53, 0x0

    .line 453
    .line 454
    const v54, 0x3fffe

    .line 455
    .line 456
    .line 457
    const-wide/16 v31, 0x0

    .line 458
    .line 459
    const/16 v33, 0x0

    .line 460
    .line 461
    const-wide/16 v34, 0x0

    .line 462
    .line 463
    const/16 v36, 0x0

    .line 464
    .line 465
    const/16 v37, 0x0

    .line 466
    .line 467
    const/16 v38, 0x0

    .line 468
    .line 469
    const-wide/16 v39, 0x0

    .line 470
    .line 471
    const/16 v41, 0x0

    .line 472
    .line 473
    const/16 v42, 0x0

    .line 474
    .line 475
    const-wide/16 v43, 0x0

    .line 476
    .line 477
    const/16 v45, 0x0

    .line 478
    .line 479
    const/16 v46, 0x0

    .line 480
    .line 481
    const/16 v47, 0x0

    .line 482
    .line 483
    const/16 v48, 0x0

    .line 484
    .line 485
    const/16 v49, 0x0

    .line 486
    .line 487
    const/16 v50, 0x0

    .line 488
    .line 489
    const/16 v52, 0x0

    .line 490
    .line 491
    move-object/from16 v51, v0

    .line 492
    .line 493
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_b
    move-object/from16 v51, v0

    .line 498
    .line 499
    invoke-virtual/range {v51 .. v51}, Lf1q;->d0()V

    .line 500
    .line 501
    .line 502
    :goto_6
    return-object v5

    .line 503
    :pswitch_5
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lf1q;

    .line 506
    .line 507
    move-object/from16 v1, p2

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    and-int/lit8 v2, v1, 0x3

    .line 516
    .line 517
    if-eq v2, v6, :cond_c

    .line 518
    .line 519
    move v7, v8

    .line 520
    :cond_c
    and-int/2addr v1, v8

    .line 521
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_d

    .line 526
    .line 527
    const v1, 0x7f14014b

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    const/16 v30, 0x0

    .line 539
    .line 540
    const v31, 0x3fffe

    .line 541
    .line 542
    .line 543
    const-wide/16 v8, 0x0

    .line 544
    .line 545
    const/4 v10, 0x0

    .line 546
    const-wide/16 v11, 0x0

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    const-wide/16 v16, 0x0

    .line 552
    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const-wide/16 v20, 0x0

    .line 558
    .line 559
    const/16 v22, 0x0

    .line 560
    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    move-object/from16 v28, v0

    .line 574
    .line 575
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_d
    move-object/from16 v28, v0

    .line 580
    .line 581
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 582
    .line 583
    .line 584
    :goto_7
    return-object v5

    .line 585
    :pswitch_6
    move-object/from16 v0, p1

    .line 586
    .line 587
    check-cast v0, Lf1q;

    .line 588
    .line 589
    move-object/from16 v1, p2

    .line 590
    .line 591
    check-cast v1, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    and-int/lit8 v2, v1, 0x3

    .line 598
    .line 599
    if-eq v2, v6, :cond_e

    .line 600
    .line 601
    move v7, v8

    .line 602
    :cond_e
    and-int/2addr v1, v8

    .line 603
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_f

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 611
    .line 612
    .line 613
    :goto_8
    return-object v5

    .line 614
    :pswitch_7
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lf1q;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    and-int/lit8 v2, v1, 0x3

    .line 627
    .line 628
    if-eq v2, v6, :cond_10

    .line 629
    .line 630
    move v2, v8

    .line 631
    goto :goto_9

    .line 632
    :cond_10
    move v2, v7

    .line 633
    :goto_9
    and-int/2addr v1, v8

    .line 634
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_11

    .line 639
    .line 640
    invoke-static {v7, v0}, Llm6;->f(ILf1q;)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 645
    .line 646
    .line 647
    :goto_a
    return-object v5

    .line 648
    :pswitch_8
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lf1q;

    .line 651
    .line 652
    move-object/from16 v1, p2

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    and-int/lit8 v2, v1, 0x3

    .line 661
    .line 662
    if-eq v2, v6, :cond_12

    .line 663
    .line 664
    move v7, v8

    .line 665
    :cond_12
    and-int/2addr v1, v8

    .line 666
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_13

    .line 671
    .line 672
    const v1, 0x7f14131a

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    const/16 v32, 0x0

    .line 684
    .line 685
    const v33, 0x3fffe

    .line 686
    .line 687
    .line 688
    const-wide/16 v10, 0x0

    .line 689
    .line 690
    const/4 v12, 0x0

    .line 691
    const-wide/16 v13, 0x0

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const-wide/16 v18, 0x0

    .line 699
    .line 700
    const/16 v20, 0x0

    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    const-wide/16 v22, 0x0

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    const/16 v25, 0x0

    .line 709
    .line 710
    const/16 v26, 0x0

    .line 711
    .line 712
    const/16 v27, 0x0

    .line 713
    .line 714
    const/16 v28, 0x0

    .line 715
    .line 716
    const/16 v29, 0x0

    .line 717
    .line 718
    const/16 v31, 0x0

    .line 719
    .line 720
    move-object/from16 v30, v0

    .line 721
    .line 722
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_13
    move-object/from16 v30, v0

    .line 727
    .line 728
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 729
    .line 730
    .line 731
    :goto_b
    return-object v5

    .line 732
    :pswitch_9
    move-object/from16 v12, p1

    .line 733
    .line 734
    check-cast v12, Lf1q;

    .line 735
    .line 736
    move-object/from16 v0, p2

    .line 737
    .line 738
    check-cast v0, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    and-int/lit8 v1, v0, 0x3

    .line 745
    .line 746
    if-eq v1, v6, :cond_14

    .line 747
    .line 748
    move v7, v8

    .line 749
    :cond_14
    and-int/2addr v0, v8

    .line 750
    invoke-virtual {v12, v0, v7}, Lf1q;->a0(IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_15

    .line 755
    .line 756
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    const/4 v13, 0x0

    .line 761
    const/16 v14, 0x1f

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    const/4 v8, 0x0

    .line 765
    const/4 v9, 0x0

    .line 766
    const-wide/16 v10, 0x0

    .line 767
    .line 768
    invoke-static/range {v6 .. v14}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 769
    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_15
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 773
    .line 774
    .line 775
    :goto_c
    return-object v5

    .line 776
    :pswitch_a
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
    if-eq v2, v6, :cond_16

    .line 791
    .line 792
    move v2, v8

    .line 793
    goto :goto_d

    .line 794
    :cond_16
    move v2, v7

    .line 795
    :goto_d
    and-int/2addr v1, v8

    .line 796
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_17

    .line 801
    .line 802
    const v1, 0x7f080298

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    const/16 v19, 0x38

    .line 814
    .line 815
    const/16 v20, 0xc

    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    const-wide/16 v16, 0x0

    .line 819
    .line 820
    move-object/from16 v18, v0

    .line 821
    .line 822
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 823
    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_17
    move-object/from16 v18, v0

    .line 827
    .line 828
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 829
    .line 830
    .line 831
    :goto_e
    return-object v5

    .line 832
    :pswitch_b
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Lf1q;

    .line 835
    .line 836
    move-object/from16 v1, p2

    .line 837
    .line 838
    check-cast v1, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    and-int/lit8 v2, v1, 0x3

    .line 845
    .line 846
    if-eq v2, v6, :cond_18

    .line 847
    .line 848
    move v2, v8

    .line 849
    goto :goto_f

    .line 850
    :cond_18
    move v2, v7

    .line 851
    :goto_f
    and-int/2addr v1, v8

    .line 852
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_1a

    .line 857
    .line 858
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const/high16 v2, 0x3f800000    # 1.0f

    .line 863
    .line 864
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    sget-object v9, Lqge;->a:Llsm;

    .line 869
    .line 870
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    check-cast v9, Lpge;

    .line 875
    .line 876
    iget-wide v9, v9, Lpge;->n:J

    .line 877
    .line 878
    sget-object v11, Lltt;->z:Lbfr;

    .line 879
    .line 880
    invoke-static {v2, v9, v10, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v2, Lbar;->i:Lez5;

    .line 889
    .line 890
    invoke-static {v2, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-wide v9, v0, Lf1q;->T:J

    .line 895
    .line 896
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sget-object v11, Ljwe;->L:Liwe;

    .line 909
    .line 910
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    sget-object v11, Liwe;->b:Lfcf;

    .line 914
    .line 915
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 916
    .line 917
    .line 918
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 919
    .line 920
    if-eqz v12, :cond_19

    .line 921
    .line 922
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 923
    .line 924
    .line 925
    goto :goto_10

    .line 926
    :cond_19
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 927
    .line 928
    .line 929
    :goto_10
    sget-object v11, Liwe;->f:Lg61;

    .line 930
    .line 931
    invoke-static {v0, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    sget-object v2, Liwe;->e:Lg61;

    .line 935
    .line 936
    invoke-static {v0, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    sget-object v9, Liwe;->g:Lg61;

    .line 944
    .line 945
    invoke-static {v0, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 946
    .line 947
    .line 948
    sget-object v2, Liwe;->h:Loj0;

    .line 949
    .line 950
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 951
    .line 952
    .line 953
    sget-object v2, Liwe;->d:Lg61;

    .line 954
    .line 955
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 956
    .line 957
    .line 958
    new-instance v1, Ledf0;

    .line 959
    .line 960
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-static {v1, v2, v0, v7, v6}, Lq5i0;->b(Ledf0;Ltiy;Lf1q;II)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 971
    .line 972
    .line 973
    goto :goto_11

    .line 974
    :cond_1a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 975
    .line 976
    .line 977
    :goto_11
    return-object v5

    .line 978
    :pswitch_c
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, Lf1q;

    .line 981
    .line 982
    move-object/from16 v1, p2

    .line 983
    .line 984
    check-cast v1, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    and-int/lit8 v2, v1, 0x3

    .line 991
    .line 992
    if-eq v2, v6, :cond_1b

    .line 993
    .line 994
    move v7, v8

    .line 995
    :cond_1b
    and-int/2addr v1, v8

    .line 996
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_1c

    .line 1001
    .line 1002
    const v1, 0x7f14032f

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    const/16 v33, 0x0

    .line 1014
    .line 1015
    const v34, 0x3fffe

    .line 1016
    .line 1017
    .line 1018
    const-wide/16 v11, 0x0

    .line 1019
    .line 1020
    const/4 v13, 0x0

    .line 1021
    const-wide/16 v14, 0x0

    .line 1022
    .line 1023
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const/16 v17, 0x0

    .line 1026
    .line 1027
    const/16 v18, 0x0

    .line 1028
    .line 1029
    const-wide/16 v19, 0x0

    .line 1030
    .line 1031
    const/16 v21, 0x0

    .line 1032
    .line 1033
    const/16 v22, 0x0

    .line 1034
    .line 1035
    const-wide/16 v23, 0x0

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
    const/16 v29, 0x0

    .line 1046
    .line 1047
    const/16 v30, 0x0

    .line 1048
    .line 1049
    const/16 v32, 0x0

    .line 1050
    .line 1051
    move-object/from16 v31, v0

    .line 1052
    .line 1053
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :cond_1c
    move-object/from16 v31, v0

    .line 1058
    .line 1059
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1060
    .line 1061
    .line 1062
    :goto_12
    return-object v5

    .line 1063
    :pswitch_d
    move-object/from16 v11, p1

    .line 1064
    .line 1065
    check-cast v11, Lf1q;

    .line 1066
    .line 1067
    move-object/from16 v0, p2

    .line 1068
    .line 1069
    check-cast v0, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    and-int/lit8 v1, v0, 0x3

    .line 1076
    .line 1077
    if-eq v1, v6, :cond_1d

    .line 1078
    .line 1079
    move v1, v8

    .line 1080
    goto :goto_13

    .line 1081
    :cond_1d
    move v1, v7

    .line 1082
    :goto_13
    and-int/2addr v0, v8

    .line 1083
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_1e

    .line 1088
    .line 1089
    const v0, 0x7f0802ff

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v7, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    const v0, 0x7f141121

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    const/16 v12, 0x8

    .line 1108
    .line 1109
    const/16 v13, 0xc

    .line 1110
    .line 1111
    const-wide/16 v9, 0x0

    .line 1112
    .line 1113
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_14

    .line 1117
    :cond_1e
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1118
    .line 1119
    .line 1120
    :goto_14
    return-object v5

    .line 1121
    :pswitch_e
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, Lf1q;

    .line 1124
    .line 1125
    move-object/from16 v1, p2

    .line 1126
    .line 1127
    check-cast v1, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    and-int/lit8 v9, v1, 0x3

    .line 1134
    .line 1135
    if-eq v9, v6, :cond_1f

    .line 1136
    .line 1137
    move v6, v8

    .line 1138
    goto :goto_15

    .line 1139
    :cond_1f
    move v6, v7

    .line 1140
    :goto_15
    and-int/2addr v1, v8

    .line 1141
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_20

    .line 1146
    .line 1147
    const v1, 0x7f08010e

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v14

    .line 1162
    const/16 v18, 0x8

    .line 1163
    .line 1164
    const/16 v19, 0xc

    .line 1165
    .line 1166
    const-wide/16 v15, 0x0

    .line 1167
    .line 1168
    move-object/from16 v17, v0

    .line 1169
    .line 1170
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_16

    .line 1174
    :cond_20
    move-object/from16 v17, v0

    .line 1175
    .line 1176
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1177
    .line 1178
    .line 1179
    :goto_16
    return-object v5

    .line 1180
    :pswitch_f
    move-object/from16 v11, p1

    .line 1181
    .line 1182
    check-cast v11, Lf1q;

    .line 1183
    .line 1184
    move-object/from16 v0, p2

    .line 1185
    .line 1186
    check-cast v0, Ljava/lang/Integer;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    and-int/lit8 v2, v0, 0x3

    .line 1193
    .line 1194
    if-eq v2, v6, :cond_21

    .line 1195
    .line 1196
    move v2, v8

    .line 1197
    goto :goto_17

    .line 1198
    :cond_21
    move v2, v7

    .line 1199
    :goto_17
    and-int/2addr v0, v8

    .line 1200
    invoke-virtual {v11, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_22

    .line 1205
    .line 1206
    const v0, 0x7f080111

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v7, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-static {v1, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    const/16 v12, 0x8

    .line 1222
    .line 1223
    const/16 v13, 0xc

    .line 1224
    .line 1225
    const-wide/16 v9, 0x0

    .line 1226
    .line 1227
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_18

    .line 1231
    :cond_22
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1232
    .line 1233
    .line 1234
    :goto_18
    return-object v5

    .line 1235
    :pswitch_10
    move-object/from16 v0, p1

    .line 1236
    .line 1237
    check-cast v0, Lf1q;

    .line 1238
    .line 1239
    move-object/from16 v1, p2

    .line 1240
    .line 1241
    check-cast v1, Ljava/lang/Integer;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    and-int/lit8 v9, v1, 0x3

    .line 1248
    .line 1249
    if-eq v9, v6, :cond_23

    .line 1250
    .line 1251
    move v6, v8

    .line 1252
    goto :goto_19

    .line 1253
    :cond_23
    move v6, v7

    .line 1254
    :goto_19
    and-int/2addr v1, v8

    .line 1255
    invoke-virtual {v0, v1, v6}, Lf1q;->a0(IZ)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_24

    .line 1260
    .line 1261
    const v1, 0x7f080110

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v13

    .line 1272
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v14

    .line 1276
    const/16 v18, 0x8

    .line 1277
    .line 1278
    const/16 v19, 0xc

    .line 1279
    .line 1280
    const-wide/16 v15, 0x0

    .line 1281
    .line 1282
    move-object/from16 v17, v0

    .line 1283
    .line 1284
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1a

    .line 1288
    :cond_24
    move-object/from16 v17, v0

    .line 1289
    .line 1290
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1291
    .line 1292
    .line 1293
    :goto_1a
    return-object v5

    .line 1294
    :pswitch_11
    move-object/from16 v11, p1

    .line 1295
    .line 1296
    check-cast v11, Lf1q;

    .line 1297
    .line 1298
    move-object/from16 v0, p2

    .line 1299
    .line 1300
    check-cast v0, Ljava/lang/Integer;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    and-int/lit8 v2, v0, 0x3

    .line 1307
    .line 1308
    if-eq v2, v6, :cond_25

    .line 1309
    .line 1310
    move v2, v8

    .line 1311
    goto :goto_1b

    .line 1312
    :cond_25
    move v2, v7

    .line 1313
    :goto_1b
    and-int/2addr v0, v8

    .line 1314
    invoke-virtual {v11, v0, v2}, Lf1q;->a0(IZ)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_26

    .line 1319
    .line 1320
    const v0, 0x7f080113

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0, v7, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    invoke-static {v1, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    const/16 v12, 0x8

    .line 1336
    .line 1337
    const/16 v13, 0xc

    .line 1338
    .line 1339
    const-wide/16 v9, 0x0

    .line 1340
    .line 1341
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_1c

    .line 1345
    :cond_26
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1346
    .line 1347
    .line 1348
    :goto_1c
    return-object v5

    .line 1349
    :pswitch_12
    move-object/from16 v0, p1

    .line 1350
    .line 1351
    check-cast v0, Ljava/lang/Integer;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v0, p2

    .line 1357
    .line 1358
    check-cast v0, Licr;

    .line 1359
    .line 1360
    iget-object v0, v0, Licr;->s:Ljava/lang/String;

    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :pswitch_13
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    check-cast v0, Lf1q;

    .line 1366
    .line 1367
    move-object/from16 v1, p2

    .line 1368
    .line 1369
    check-cast v1, Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    and-int/lit8 v2, v1, 0x3

    .line 1376
    .line 1377
    if-eq v2, v6, :cond_27

    .line 1378
    .line 1379
    move v7, v8

    .line 1380
    :cond_27
    and-int/2addr v1, v8

    .line 1381
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_28

    .line 1386
    .line 1387
    const v1, 0x7f140851

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    const/16 v30, 0x0

    .line 1399
    .line 1400
    const v31, 0x3fffe

    .line 1401
    .line 1402
    .line 1403
    const-wide/16 v8, 0x0

    .line 1404
    .line 1405
    const/4 v10, 0x0

    .line 1406
    const-wide/16 v11, 0x0

    .line 1407
    .line 1408
    const/4 v13, 0x0

    .line 1409
    const/4 v14, 0x0

    .line 1410
    const/4 v15, 0x0

    .line 1411
    const-wide/16 v16, 0x0

    .line 1412
    .line 1413
    const/16 v18, 0x0

    .line 1414
    .line 1415
    const/16 v19, 0x0

    .line 1416
    .line 1417
    const-wide/16 v20, 0x0

    .line 1418
    .line 1419
    const/16 v22, 0x0

    .line 1420
    .line 1421
    const/16 v23, 0x0

    .line 1422
    .line 1423
    const/16 v24, 0x0

    .line 1424
    .line 1425
    const/16 v25, 0x0

    .line 1426
    .line 1427
    const/16 v26, 0x0

    .line 1428
    .line 1429
    const/16 v27, 0x0

    .line 1430
    .line 1431
    const/16 v29, 0x0

    .line 1432
    .line 1433
    move-object/from16 v28, v0

    .line 1434
    .line 1435
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1d

    .line 1439
    :cond_28
    move-object/from16 v28, v0

    .line 1440
    .line 1441
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1442
    .line 1443
    .line 1444
    :goto_1d
    return-object v5

    .line 1445
    :pswitch_14
    move-object/from16 v0, p1

    .line 1446
    .line 1447
    check-cast v0, Lf1q;

    .line 1448
    .line 1449
    move-object/from16 v1, p2

    .line 1450
    .line 1451
    check-cast v1, Ljava/lang/Integer;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    and-int/lit8 v2, v1, 0x3

    .line 1458
    .line 1459
    if-eq v2, v6, :cond_29

    .line 1460
    .line 1461
    move v7, v8

    .line 1462
    :cond_29
    and-int/2addr v1, v8

    .line 1463
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_2a

    .line 1468
    .line 1469
    const v1, 0x7f1411fc

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v29

    .line 1476
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v30

    .line 1480
    const/16 v53, 0x0

    .line 1481
    .line 1482
    const v54, 0x3fffe

    .line 1483
    .line 1484
    .line 1485
    const-wide/16 v31, 0x0

    .line 1486
    .line 1487
    const/16 v33, 0x0

    .line 1488
    .line 1489
    const-wide/16 v34, 0x0

    .line 1490
    .line 1491
    const/16 v36, 0x0

    .line 1492
    .line 1493
    const/16 v37, 0x0

    .line 1494
    .line 1495
    const/16 v38, 0x0

    .line 1496
    .line 1497
    const-wide/16 v39, 0x0

    .line 1498
    .line 1499
    const/16 v41, 0x0

    .line 1500
    .line 1501
    const/16 v42, 0x0

    .line 1502
    .line 1503
    const-wide/16 v43, 0x0

    .line 1504
    .line 1505
    const/16 v45, 0x0

    .line 1506
    .line 1507
    const/16 v46, 0x0

    .line 1508
    .line 1509
    const/16 v47, 0x0

    .line 1510
    .line 1511
    const/16 v48, 0x0

    .line 1512
    .line 1513
    const/16 v49, 0x0

    .line 1514
    .line 1515
    const/16 v50, 0x0

    .line 1516
    .line 1517
    const/16 v52, 0x0

    .line 1518
    .line 1519
    move-object/from16 v51, v0

    .line 1520
    .line 1521
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_1e

    .line 1525
    :cond_2a
    move-object/from16 v51, v0

    .line 1526
    .line 1527
    invoke-virtual/range {v51 .. v51}, Lf1q;->d0()V

    .line 1528
    .line 1529
    .line 1530
    :goto_1e
    return-object v5

    .line 1531
    :pswitch_15
    move-object/from16 v0, p1

    .line 1532
    .line 1533
    check-cast v0, Lf1q;

    .line 1534
    .line 1535
    move-object/from16 v1, p2

    .line 1536
    .line 1537
    check-cast v1, Ljava/lang/Integer;

    .line 1538
    .line 1539
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    and-int/lit8 v2, v1, 0x3

    .line 1544
    .line 1545
    if-eq v2, v6, :cond_2b

    .line 1546
    .line 1547
    move v7, v8

    .line 1548
    :cond_2b
    and-int/2addr v1, v8

    .line 1549
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_2c

    .line 1554
    .line 1555
    sget-object v1, Lmu0;->b:Llsm;

    .line 1556
    .line 1557
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Landroid/content/Context;

    .line 1562
    .line 1563
    invoke-static {v1}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    const/16 v30, 0x0

    .line 1576
    .line 1577
    const v31, 0x3fffe

    .line 1578
    .line 1579
    .line 1580
    const-wide/16 v8, 0x0

    .line 1581
    .line 1582
    const/4 v10, 0x0

    .line 1583
    const-wide/16 v11, 0x0

    .line 1584
    .line 1585
    const/4 v13, 0x0

    .line 1586
    const/4 v14, 0x0

    .line 1587
    const/4 v15, 0x0

    .line 1588
    const-wide/16 v16, 0x0

    .line 1589
    .line 1590
    const/16 v18, 0x0

    .line 1591
    .line 1592
    const/16 v19, 0x0

    .line 1593
    .line 1594
    const-wide/16 v20, 0x0

    .line 1595
    .line 1596
    const/16 v22, 0x0

    .line 1597
    .line 1598
    const/16 v23, 0x0

    .line 1599
    .line 1600
    const/16 v24, 0x0

    .line 1601
    .line 1602
    const/16 v25, 0x0

    .line 1603
    .line 1604
    const/16 v26, 0x0

    .line 1605
    .line 1606
    const/16 v27, 0x0

    .line 1607
    .line 1608
    const/16 v29, 0x0

    .line 1609
    .line 1610
    move-object/from16 v28, v0

    .line 1611
    .line 1612
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_1f

    .line 1616
    :cond_2c
    move-object/from16 v28, v0

    .line 1617
    .line 1618
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1619
    .line 1620
    .line 1621
    :goto_1f
    return-object v5

    .line 1622
    :pswitch_16
    move-object/from16 v11, p1

    .line 1623
    .line 1624
    check-cast v11, Lf1q;

    .line 1625
    .line 1626
    move-object/from16 v0, p2

    .line 1627
    .line 1628
    check-cast v0, Ljava/lang/Integer;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    and-int/lit8 v1, v0, 0x3

    .line 1635
    .line 1636
    if-eq v1, v6, :cond_2d

    .line 1637
    .line 1638
    move v1, v8

    .line 1639
    goto :goto_20

    .line 1640
    :cond_2d
    move v1, v7

    .line 1641
    :goto_20
    and-int/2addr v0, v8

    .line 1642
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_2e

    .line 1647
    .line 1648
    const v0, 0x7f0801c6

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v0, v7, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    const v0, 0x7f1400ae

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v7

    .line 1662
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    const/16 v12, 0x8

    .line 1667
    .line 1668
    const/16 v13, 0xc

    .line 1669
    .line 1670
    const-wide/16 v9, 0x0

    .line 1671
    .line 1672
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_21

    .line 1676
    :cond_2e
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1677
    .line 1678
    .line 1679
    :goto_21
    return-object v5

    .line 1680
    :pswitch_17
    move-object/from16 v0, p1

    .line 1681
    .line 1682
    check-cast v0, Lf1q;

    .line 1683
    .line 1684
    move-object/from16 v1, p2

    .line 1685
    .line 1686
    check-cast v1, Ljava/lang/Integer;

    .line 1687
    .line 1688
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    and-int/lit8 v2, v1, 0x3

    .line 1693
    .line 1694
    if-eq v2, v6, :cond_2f

    .line 1695
    .line 1696
    move v2, v8

    .line 1697
    goto :goto_22

    .line 1698
    :cond_2f
    move v2, v7

    .line 1699
    :goto_22
    and-int/2addr v1, v8

    .line 1700
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-eqz v1, :cond_30

    .line 1705
    .line 1706
    const v1, 0x7f08054e

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v1, v7, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v12

    .line 1713
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v14

    .line 1717
    const/16 v18, 0x38

    .line 1718
    .line 1719
    const/16 v19, 0xc

    .line 1720
    .line 1721
    const/4 v13, 0x0

    .line 1722
    const-wide/16 v15, 0x0

    .line 1723
    .line 1724
    move-object/from16 v17, v0

    .line 1725
    .line 1726
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_23

    .line 1730
    :cond_30
    move-object/from16 v17, v0

    .line 1731
    .line 1732
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1733
    .line 1734
    .line 1735
    :goto_23
    return-object v5

    .line 1736
    :pswitch_18
    move-object/from16 v0, p1

    .line 1737
    .line 1738
    check-cast v0, Lf1q;

    .line 1739
    .line 1740
    move-object/from16 v1, p2

    .line 1741
    .line 1742
    check-cast v1, Ljava/lang/Integer;

    .line 1743
    .line 1744
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    and-int/lit8 v2, v1, 0x3

    .line 1749
    .line 1750
    if-eq v2, v6, :cond_31

    .line 1751
    .line 1752
    move v7, v8

    .line 1753
    :cond_31
    and-int/2addr v1, v8

    .line 1754
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-eqz v1, :cond_32

    .line 1759
    .line 1760
    const v1, 0x7f141267

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v18

    .line 1767
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v19

    .line 1771
    const/16 v42, 0x0

    .line 1772
    .line 1773
    const v43, 0x3fffe

    .line 1774
    .line 1775
    .line 1776
    const-wide/16 v20, 0x0

    .line 1777
    .line 1778
    const/16 v22, 0x0

    .line 1779
    .line 1780
    const-wide/16 v23, 0x0

    .line 1781
    .line 1782
    const/16 v25, 0x0

    .line 1783
    .line 1784
    const/16 v26, 0x0

    .line 1785
    .line 1786
    const/16 v27, 0x0

    .line 1787
    .line 1788
    const-wide/16 v28, 0x0

    .line 1789
    .line 1790
    const/16 v30, 0x0

    .line 1791
    .line 1792
    const/16 v31, 0x0

    .line 1793
    .line 1794
    const-wide/16 v32, 0x0

    .line 1795
    .line 1796
    const/16 v34, 0x0

    .line 1797
    .line 1798
    const/16 v35, 0x0

    .line 1799
    .line 1800
    const/16 v36, 0x0

    .line 1801
    .line 1802
    const/16 v37, 0x0

    .line 1803
    .line 1804
    const/16 v38, 0x0

    .line 1805
    .line 1806
    const/16 v39, 0x0

    .line 1807
    .line 1808
    const/16 v41, 0x0

    .line 1809
    .line 1810
    move-object/from16 v40, v0

    .line 1811
    .line 1812
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_24

    .line 1816
    :cond_32
    move-object/from16 v40, v0

    .line 1817
    .line 1818
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 1819
    .line 1820
    .line 1821
    :goto_24
    return-object v5

    .line 1822
    :pswitch_19
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, Lf1q;

    .line 1825
    .line 1826
    move-object/from16 v1, p2

    .line 1827
    .line 1828
    check-cast v1, Ljava/lang/Integer;

    .line 1829
    .line 1830
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    and-int/lit8 v2, v1, 0x3

    .line 1835
    .line 1836
    if-eq v2, v6, :cond_33

    .line 1837
    .line 1838
    move v7, v8

    .line 1839
    :cond_33
    and-int/2addr v1, v8

    .line 1840
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_34

    .line 1845
    .line 1846
    const v1, 0x7f14126d

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    const/16 v30, 0x0

    .line 1858
    .line 1859
    const v31, 0x3fffe

    .line 1860
    .line 1861
    .line 1862
    const-wide/16 v8, 0x0

    .line 1863
    .line 1864
    const/4 v10, 0x0

    .line 1865
    const-wide/16 v11, 0x0

    .line 1866
    .line 1867
    const/4 v13, 0x0

    .line 1868
    const/4 v14, 0x0

    .line 1869
    const/4 v15, 0x0

    .line 1870
    const-wide/16 v16, 0x0

    .line 1871
    .line 1872
    const/16 v18, 0x0

    .line 1873
    .line 1874
    const/16 v19, 0x0

    .line 1875
    .line 1876
    const-wide/16 v20, 0x0

    .line 1877
    .line 1878
    const/16 v22, 0x0

    .line 1879
    .line 1880
    const/16 v23, 0x0

    .line 1881
    .line 1882
    const/16 v24, 0x0

    .line 1883
    .line 1884
    const/16 v25, 0x0

    .line 1885
    .line 1886
    const/16 v26, 0x0

    .line 1887
    .line 1888
    const/16 v27, 0x0

    .line 1889
    .line 1890
    const/16 v29, 0x0

    .line 1891
    .line 1892
    move-object/from16 v28, v0

    .line 1893
    .line 1894
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_25

    .line 1898
    :cond_34
    move-object/from16 v28, v0

    .line 1899
    .line 1900
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 1901
    .line 1902
    .line 1903
    :goto_25
    return-object v5

    .line 1904
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1905
    .line 1906
    check-cast v0, Lf1q;

    .line 1907
    .line 1908
    move-object/from16 v1, p2

    .line 1909
    .line 1910
    check-cast v1, Ljava/lang/Integer;

    .line 1911
    .line 1912
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    and-int/lit8 v2, v1, 0x3

    .line 1917
    .line 1918
    if-eq v2, v6, :cond_35

    .line 1919
    .line 1920
    move v7, v8

    .line 1921
    :cond_35
    and-int/2addr v1, v8

    .line 1922
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    if-eqz v1, :cond_36

    .line 1927
    .line 1928
    const v1, 0x7f1413b2

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v29

    .line 1935
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v30

    .line 1939
    const/16 v53, 0x0

    .line 1940
    .line 1941
    const v54, 0x3fffe

    .line 1942
    .line 1943
    .line 1944
    const-wide/16 v31, 0x0

    .line 1945
    .line 1946
    const/16 v33, 0x0

    .line 1947
    .line 1948
    const-wide/16 v34, 0x0

    .line 1949
    .line 1950
    const/16 v36, 0x0

    .line 1951
    .line 1952
    const/16 v37, 0x0

    .line 1953
    .line 1954
    const/16 v38, 0x0

    .line 1955
    .line 1956
    const-wide/16 v39, 0x0

    .line 1957
    .line 1958
    const/16 v41, 0x0

    .line 1959
    .line 1960
    const/16 v42, 0x0

    .line 1961
    .line 1962
    const-wide/16 v43, 0x0

    .line 1963
    .line 1964
    const/16 v45, 0x0

    .line 1965
    .line 1966
    const/16 v46, 0x0

    .line 1967
    .line 1968
    const/16 v47, 0x0

    .line 1969
    .line 1970
    const/16 v48, 0x0

    .line 1971
    .line 1972
    const/16 v49, 0x0

    .line 1973
    .line 1974
    const/16 v50, 0x0

    .line 1975
    .line 1976
    const/16 v52, 0x0

    .line 1977
    .line 1978
    move-object/from16 v51, v0

    .line 1979
    .line 1980
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_26

    .line 1984
    :cond_36
    move-object/from16 v51, v0

    .line 1985
    .line 1986
    invoke-virtual/range {v51 .. v51}, Lf1q;->d0()V

    .line 1987
    .line 1988
    .line 1989
    :goto_26
    return-object v5

    .line 1990
    :pswitch_1b
    move-object/from16 v11, p1

    .line 1991
    .line 1992
    check-cast v11, Lf1q;

    .line 1993
    .line 1994
    move-object/from16 v0, p2

    .line 1995
    .line 1996
    check-cast v0, Ljava/lang/Integer;

    .line 1997
    .line 1998
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    and-int/lit8 v1, v0, 0x3

    .line 2003
    .line 2004
    if-eq v1, v6, :cond_37

    .line 2005
    .line 2006
    move v1, v8

    .line 2007
    goto :goto_27

    .line 2008
    :cond_37
    move v1, v7

    .line 2009
    :goto_27
    and-int/2addr v0, v8

    .line 2010
    invoke-virtual {v11, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_38

    .line 2015
    .line 2016
    const v0, 0x7f080274

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v0, v7, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v8

    .line 2027
    const/16 v12, 0x38

    .line 2028
    .line 2029
    const/16 v13, 0xc

    .line 2030
    .line 2031
    const/4 v7, 0x0

    .line 2032
    const-wide/16 v9, 0x0

    .line 2033
    .line 2034
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_28

    .line 2038
    :cond_38
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 2039
    .line 2040
    .line 2041
    :goto_28
    return-object v5

    .line 2042
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2043
    .line 2044
    check-cast v0, Lf1q;

    .line 2045
    .line 2046
    move-object/from16 v1, p2

    .line 2047
    .line 2048
    check-cast v1, Ljava/lang/Integer;

    .line 2049
    .line 2050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    and-int/lit8 v2, v1, 0x3

    .line 2055
    .line 2056
    if-eq v2, v6, :cond_39

    .line 2057
    .line 2058
    move v7, v8

    .line 2059
    :cond_39
    and-int/2addr v1, v8

    .line 2060
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    if-eqz v1, :cond_3a

    .line 2065
    .line 2066
    const v1, 0x7f1411df

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v12

    .line 2073
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v13

    .line 2077
    const/16 v36, 0x0

    .line 2078
    .line 2079
    const v37, 0x3fffe

    .line 2080
    .line 2081
    .line 2082
    const-wide/16 v14, 0x0

    .line 2083
    .line 2084
    const/16 v16, 0x0

    .line 2085
    .line 2086
    const-wide/16 v17, 0x0

    .line 2087
    .line 2088
    const/16 v19, 0x0

    .line 2089
    .line 2090
    const/16 v20, 0x0

    .line 2091
    .line 2092
    const/16 v21, 0x0

    .line 2093
    .line 2094
    const-wide/16 v22, 0x0

    .line 2095
    .line 2096
    const/16 v24, 0x0

    .line 2097
    .line 2098
    const/16 v25, 0x0

    .line 2099
    .line 2100
    const-wide/16 v26, 0x0

    .line 2101
    .line 2102
    const/16 v28, 0x0

    .line 2103
    .line 2104
    const/16 v29, 0x0

    .line 2105
    .line 2106
    const/16 v30, 0x0

    .line 2107
    .line 2108
    const/16 v31, 0x0

    .line 2109
    .line 2110
    const/16 v32, 0x0

    .line 2111
    .line 2112
    const/16 v33, 0x0

    .line 2113
    .line 2114
    const/16 v35, 0x0

    .line 2115
    .line 2116
    move-object/from16 v34, v0

    .line 2117
    .line 2118
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_29

    .line 2122
    :cond_3a
    move-object/from16 v34, v0

    .line 2123
    .line 2124
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 2125
    .line 2126
    .line 2127
    :goto_29
    return-object v5

    .line 2128
    nop

    .line 2129
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
