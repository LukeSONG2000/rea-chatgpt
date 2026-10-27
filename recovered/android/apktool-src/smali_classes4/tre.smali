.class public final synthetic Ltre;
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
    iput-byte p1, p0, Ltre;->a:B

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
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ltre;->a:B

    .line 4
    .line 5
    const v1, 0x7f140316

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    const/high16 v3, 0x41800000    # 16.0f

    .line 11
    .line 12
    const v4, 0x7f14122e

    .line 13
    .line 14
    .line 15
    const/high16 v5, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-string v7, "<anonymous>"

    .line 20
    .line 21
    sget-object v8, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    sget-object v9, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lf1q;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v2, v1, 0x3

    .line 44
    .line 45
    if-eq v2, v10, :cond_0

    .line 46
    .line 47
    move v2, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v12

    .line 50
    :goto_0
    and-int/2addr v1, v11

    .line 51
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v1, 0x7f0803bf

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v12, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lm890;->a:F

    .line 69
    .line 70
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const/16 v19, 0x38

    .line 79
    .line 80
    const/16 v20, 0x8

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object/from16 v18, v0

    .line 92
    .line 93
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object v9

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
    if-eq v2, v10, :cond_2

    .line 112
    .line 113
    move v12, v11

    .line 114
    :cond_2
    and-int/2addr v1, v11

    .line 115
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const v1, 0x7f141233

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    const/16 v43, 0x0

    .line 133
    .line 134
    const v44, 0x3fffe

    .line 135
    .line 136
    .line 137
    const-wide/16 v21, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const-wide/16 v24, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const-wide/16 v29, 0x0

    .line 150
    .line 151
    const/16 v31, 0x0

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    const-wide/16 v33, 0x0

    .line 156
    .line 157
    const/16 v35, 0x0

    .line 158
    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    const/16 v38, 0x0

    .line 164
    .line 165
    const/16 v39, 0x0

    .line 166
    .line 167
    const/16 v40, 0x0

    .line 168
    .line 169
    const/16 v42, 0x0

    .line 170
    .line 171
    move-object/from16 v41, v0

    .line 172
    .line 173
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object/from16 v41, v0

    .line 178
    .line 179
    invoke-virtual/range {v41 .. v41}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v9

    .line 183
    :pswitch_1
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lf1q;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    and-int/lit8 v2, v1, 0x3

    .line 196
    .line 197
    if-eq v2, v10, :cond_4

    .line 198
    .line 199
    move v12, v11

    .line 200
    :cond_4
    and-int/2addr v1, v11

    .line 201
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    const v1, 0x7f14122a

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    const v35, 0x3fffe

    .line 221
    .line 222
    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const-wide/16 v20, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const-wide/16 v24, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    const/16 v33, 0x0

    .line 255
    .line 256
    move-object/from16 v32, v0

    .line 257
    .line 258
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move-object/from16 v32, v0

    .line 263
    .line 264
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 265
    .line 266
    .line 267
    :goto_3
    return-object v9

    .line 268
    :pswitch_2
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lf1q;

    .line 271
    .line 272
    move-object/from16 v1, p2

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    and-int/lit8 v2, v1, 0x3

    .line 281
    .line 282
    if-eq v2, v10, :cond_6

    .line 283
    .line 284
    move v12, v11

    .line 285
    :cond_6
    and-int/2addr v1, v11

    .line 286
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    const v1, 0x7f141220

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v33

    .line 299
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v34

    .line 303
    const/16 v57, 0x0

    .line 304
    .line 305
    const v58, 0x3fffe

    .line 306
    .line 307
    .line 308
    const-wide/16 v35, 0x0

    .line 309
    .line 310
    const/16 v37, 0x0

    .line 311
    .line 312
    const-wide/16 v38, 0x0

    .line 313
    .line 314
    const/16 v40, 0x0

    .line 315
    .line 316
    const/16 v41, 0x0

    .line 317
    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const-wide/16 v43, 0x0

    .line 321
    .line 322
    const/16 v45, 0x0

    .line 323
    .line 324
    const/16 v46, 0x0

    .line 325
    .line 326
    const-wide/16 v47, 0x0

    .line 327
    .line 328
    const/16 v49, 0x0

    .line 329
    .line 330
    const/16 v50, 0x0

    .line 331
    .line 332
    const/16 v51, 0x0

    .line 333
    .line 334
    const/16 v52, 0x0

    .line 335
    .line 336
    const/16 v53, 0x0

    .line 337
    .line 338
    const/16 v54, 0x0

    .line 339
    .line 340
    const/16 v56, 0x0

    .line 341
    .line 342
    move-object/from16 v55, v0

    .line 343
    .line 344
    invoke-static/range {v33 .. v58}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_7
    move-object/from16 v55, v0

    .line 349
    .line 350
    invoke-virtual/range {v55 .. v55}, Lf1q;->d0()V

    .line 351
    .line 352
    .line 353
    :goto_4
    return-object v9

    .line 354
    :pswitch_3
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Lf1q;

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    and-int/lit8 v2, v1, 0x3

    .line 367
    .line 368
    if-eq v2, v10, :cond_8

    .line 369
    .line 370
    move v12, v11

    .line 371
    :cond_8
    and-int/2addr v1, v11

    .line 372
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    const v1, 0x7f14122b

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    const v35, 0x3fffe

    .line 392
    .line 393
    .line 394
    const-wide/16 v12, 0x0

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const-wide/16 v15, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const-wide/16 v20, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const-wide/16 v24, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const/16 v28, 0x0

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    const/16 v31, 0x0

    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    move-object/from16 v32, v0

    .line 428
    .line 429
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_9
    move-object/from16 v32, v0

    .line 434
    .line 435
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 436
    .line 437
    .line 438
    :goto_5
    return-object v9

    .line 439
    :pswitch_4
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lf1q;

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    and-int/lit8 v2, v1, 0x3

    .line 452
    .line 453
    if-eq v2, v10, :cond_a

    .line 454
    .line 455
    move v12, v11

    .line 456
    :cond_a
    and-int/2addr v1, v11

    .line 457
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v33

    .line 467
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v34

    .line 471
    const/16 v57, 0x0

    .line 472
    .line 473
    const v58, 0x3fffe

    .line 474
    .line 475
    .line 476
    const-wide/16 v35, 0x0

    .line 477
    .line 478
    const/16 v37, 0x0

    .line 479
    .line 480
    const-wide/16 v38, 0x0

    .line 481
    .line 482
    const/16 v40, 0x0

    .line 483
    .line 484
    const/16 v41, 0x0

    .line 485
    .line 486
    const/16 v42, 0x0

    .line 487
    .line 488
    const-wide/16 v43, 0x0

    .line 489
    .line 490
    const/16 v45, 0x0

    .line 491
    .line 492
    const/16 v46, 0x0

    .line 493
    .line 494
    const-wide/16 v47, 0x0

    .line 495
    .line 496
    const/16 v49, 0x0

    .line 497
    .line 498
    const/16 v50, 0x0

    .line 499
    .line 500
    const/16 v51, 0x0

    .line 501
    .line 502
    const/16 v52, 0x0

    .line 503
    .line 504
    const/16 v53, 0x0

    .line 505
    .line 506
    const/16 v54, 0x0

    .line 507
    .line 508
    const/16 v56, 0x0

    .line 509
    .line 510
    move-object/from16 v55, v0

    .line 511
    .line 512
    invoke-static/range {v33 .. v58}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_b
    move-object/from16 v55, v0

    .line 517
    .line 518
    invoke-virtual/range {v55 .. v55}, Lf1q;->d0()V

    .line 519
    .line 520
    .line 521
    :goto_6
    return-object v9

    .line 522
    :pswitch_5
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Lf1q;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    and-int/lit8 v2, v1, 0x3

    .line 535
    .line 536
    if-eq v2, v10, :cond_c

    .line 537
    .line 538
    move v12, v11

    .line 539
    :cond_c
    and-int/2addr v1, v11

    .line 540
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_d

    .line 545
    .line 546
    const v1, 0x7f141225

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    const/16 v34, 0x0

    .line 558
    .line 559
    const v35, 0x3fffe

    .line 560
    .line 561
    .line 562
    const-wide/16 v12, 0x0

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    const-wide/16 v15, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const-wide/16 v20, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const-wide/16 v24, 0x0

    .line 580
    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    const/16 v27, 0x0

    .line 584
    .line 585
    const/16 v28, 0x0

    .line 586
    .line 587
    const/16 v29, 0x0

    .line 588
    .line 589
    const/16 v30, 0x0

    .line 590
    .line 591
    const/16 v31, 0x0

    .line 592
    .line 593
    const/16 v33, 0x0

    .line 594
    .line 595
    move-object/from16 v32, v0

    .line 596
    .line 597
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_d
    move-object/from16 v32, v0

    .line 602
    .line 603
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 604
    .line 605
    .line 606
    :goto_7
    return-object v9

    .line 607
    :pswitch_6
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Lf1q;

    .line 610
    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    and-int/lit8 v2, v1, 0x3

    .line 620
    .line 621
    if-eq v2, v10, :cond_e

    .line 622
    .line 623
    move v12, v11

    .line 624
    :cond_e
    and-int/2addr v1, v11

    .line 625
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_f

    .line 630
    .line 631
    const v1, 0x7f14122d

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v33

    .line 638
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 639
    .line 640
    .line 641
    move-result-object v34

    .line 642
    const/16 v57, 0x0

    .line 643
    .line 644
    const v58, 0x3fffe

    .line 645
    .line 646
    .line 647
    const-wide/16 v35, 0x0

    .line 648
    .line 649
    const/16 v37, 0x0

    .line 650
    .line 651
    const-wide/16 v38, 0x0

    .line 652
    .line 653
    const/16 v40, 0x0

    .line 654
    .line 655
    const/16 v41, 0x0

    .line 656
    .line 657
    const/16 v42, 0x0

    .line 658
    .line 659
    const-wide/16 v43, 0x0

    .line 660
    .line 661
    const/16 v45, 0x0

    .line 662
    .line 663
    const/16 v46, 0x0

    .line 664
    .line 665
    const-wide/16 v47, 0x0

    .line 666
    .line 667
    const/16 v49, 0x0

    .line 668
    .line 669
    const/16 v50, 0x0

    .line 670
    .line 671
    const/16 v51, 0x0

    .line 672
    .line 673
    const/16 v52, 0x0

    .line 674
    .line 675
    const/16 v53, 0x0

    .line 676
    .line 677
    const/16 v54, 0x0

    .line 678
    .line 679
    const/16 v56, 0x0

    .line 680
    .line 681
    move-object/from16 v55, v0

    .line 682
    .line 683
    invoke-static/range {v33 .. v58}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_f
    move-object/from16 v55, v0

    .line 688
    .line 689
    invoke-virtual/range {v55 .. v55}, Lf1q;->d0()V

    .line 690
    .line 691
    .line 692
    :goto_8
    return-object v9

    .line 693
    :pswitch_7
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lf1q;

    .line 696
    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    check-cast v1, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    and-int/lit8 v2, v1, 0x3

    .line 706
    .line 707
    if-eq v2, v10, :cond_10

    .line 708
    .line 709
    move v12, v11

    .line 710
    :cond_10
    and-int/2addr v1, v11

    .line 711
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_11

    .line 716
    .line 717
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    const/16 v34, 0x0

    .line 722
    .line 723
    const v35, 0x3fffe

    .line 724
    .line 725
    .line 726
    const-string v10, "https://example.com"

    .line 727
    .line 728
    const-wide/16 v12, 0x0

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    const-wide/16 v15, 0x0

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const-wide/16 v20, 0x0

    .line 740
    .line 741
    const/16 v22, 0x0

    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    const-wide/16 v24, 0x0

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const/16 v27, 0x0

    .line 750
    .line 751
    const/16 v28, 0x0

    .line 752
    .line 753
    const/16 v29, 0x0

    .line 754
    .line 755
    const/16 v30, 0x0

    .line 756
    .line 757
    const/16 v31, 0x0

    .line 758
    .line 759
    const/16 v33, 0x6

    .line 760
    .line 761
    move-object/from16 v32, v0

    .line 762
    .line 763
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 764
    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_11
    move-object/from16 v32, v0

    .line 768
    .line 769
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 770
    .line 771
    .line 772
    :goto_9
    return-object v9

    .line 773
    :pswitch_8
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Lf1q;

    .line 776
    .line 777
    move-object/from16 v1, p2

    .line 778
    .line 779
    check-cast v1, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    and-int/lit8 v2, v1, 0x3

    .line 786
    .line 787
    if-eq v2, v10, :cond_12

    .line 788
    .line 789
    move v12, v11

    .line 790
    :cond_12
    and-int/2addr v1, v11

    .line 791
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_13

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_13
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 799
    .line 800
    .line 801
    :goto_a
    return-object v9

    .line 802
    :pswitch_9
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Lf1q;

    .line 805
    .line 806
    move-object/from16 v1, p2

    .line 807
    .line 808
    check-cast v1, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    and-int/lit8 v2, v1, 0x3

    .line 815
    .line 816
    if-eq v2, v10, :cond_14

    .line 817
    .line 818
    move v12, v11

    .line 819
    :cond_14
    and-int/2addr v1, v11

    .line 820
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_15

    .line 825
    .line 826
    const v1, 0x7f141230

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    const/16 v34, 0x0

    .line 838
    .line 839
    const v35, 0x3fffe

    .line 840
    .line 841
    .line 842
    const-wide/16 v12, 0x0

    .line 843
    .line 844
    const/4 v14, 0x0

    .line 845
    const-wide/16 v15, 0x0

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    const-wide/16 v20, 0x0

    .line 854
    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    const-wide/16 v24, 0x0

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    const/16 v27, 0x0

    .line 864
    .line 865
    const/16 v28, 0x0

    .line 866
    .line 867
    const/16 v29, 0x0

    .line 868
    .line 869
    const/16 v30, 0x0

    .line 870
    .line 871
    const/16 v31, 0x0

    .line 872
    .line 873
    const/16 v33, 0x0

    .line 874
    .line 875
    move-object/from16 v32, v0

    .line 876
    .line 877
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 878
    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_15
    move-object/from16 v32, v0

    .line 882
    .line 883
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 884
    .line 885
    .line 886
    :goto_b
    return-object v9

    .line 887
    :pswitch_a
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Lf1q;

    .line 890
    .line 891
    move-object/from16 v1, p2

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    and-int/lit8 v2, v1, 0x3

    .line 900
    .line 901
    if-eq v2, v10, :cond_16

    .line 902
    .line 903
    move v12, v11

    .line 904
    :cond_16
    and-int/2addr v1, v11

    .line 905
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_17

    .line 910
    .line 911
    const v1, 0x7f141218

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v33

    .line 918
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 919
    .line 920
    .line 921
    move-result-object v34

    .line 922
    const/16 v57, 0x0

    .line 923
    .line 924
    const v58, 0x3fffe

    .line 925
    .line 926
    .line 927
    const-wide/16 v35, 0x0

    .line 928
    .line 929
    const/16 v37, 0x0

    .line 930
    .line 931
    const-wide/16 v38, 0x0

    .line 932
    .line 933
    const/16 v40, 0x0

    .line 934
    .line 935
    const/16 v41, 0x0

    .line 936
    .line 937
    const/16 v42, 0x0

    .line 938
    .line 939
    const-wide/16 v43, 0x0

    .line 940
    .line 941
    const/16 v45, 0x0

    .line 942
    .line 943
    const/16 v46, 0x0

    .line 944
    .line 945
    const-wide/16 v47, 0x0

    .line 946
    .line 947
    const/16 v49, 0x0

    .line 948
    .line 949
    const/16 v50, 0x0

    .line 950
    .line 951
    const/16 v51, 0x0

    .line 952
    .line 953
    const/16 v52, 0x0

    .line 954
    .line 955
    const/16 v53, 0x0

    .line 956
    .line 957
    const/16 v54, 0x0

    .line 958
    .line 959
    const/16 v56, 0x0

    .line 960
    .line 961
    move-object/from16 v55, v0

    .line 962
    .line 963
    invoke-static/range {v33 .. v58}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 964
    .line 965
    .line 966
    goto :goto_c

    .line 967
    :cond_17
    move-object/from16 v55, v0

    .line 968
    .line 969
    invoke-virtual/range {v55 .. v55}, Lf1q;->d0()V

    .line 970
    .line 971
    .line 972
    :goto_c
    return-object v9

    .line 973
    :pswitch_b
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Lf1q;

    .line 976
    .line 977
    move-object/from16 v1, p2

    .line 978
    .line 979
    check-cast v1, Ljava/lang/Integer;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    and-int/lit8 v2, v1, 0x3

    .line 986
    .line 987
    if-eq v2, v10, :cond_18

    .line 988
    .line 989
    move v12, v11

    .line 990
    :cond_18
    and-int/2addr v1, v11

    .line 991
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_19

    .line 996
    .line 997
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    const/16 v34, 0x0

    .line 1006
    .line 1007
    const v35, 0x3fffe

    .line 1008
    .line 1009
    .line 1010
    const-wide/16 v12, 0x0

    .line 1011
    .line 1012
    const/4 v14, 0x0

    .line 1013
    const-wide/16 v15, 0x0

    .line 1014
    .line 1015
    const/16 v17, 0x0

    .line 1016
    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    const-wide/16 v20, 0x0

    .line 1022
    .line 1023
    const/16 v22, 0x0

    .line 1024
    .line 1025
    const/16 v23, 0x0

    .line 1026
    .line 1027
    const-wide/16 v24, 0x0

    .line 1028
    .line 1029
    const/16 v26, 0x0

    .line 1030
    .line 1031
    const/16 v27, 0x0

    .line 1032
    .line 1033
    const/16 v28, 0x0

    .line 1034
    .line 1035
    const/16 v29, 0x0

    .line 1036
    .line 1037
    const/16 v30, 0x0

    .line 1038
    .line 1039
    const/16 v31, 0x0

    .line 1040
    .line 1041
    const/16 v33, 0x0

    .line 1042
    .line 1043
    move-object/from16 v32, v0

    .line 1044
    .line 1045
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_d

    .line 1049
    :cond_19
    move-object/from16 v32, v0

    .line 1050
    .line 1051
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 1052
    .line 1053
    .line 1054
    :goto_d
    return-object v9

    .line 1055
    :pswitch_c
    move-object/from16 v5, p1

    .line 1056
    .line 1057
    check-cast v5, Lf1q;

    .line 1058
    .line 1059
    move-object/from16 v0, p2

    .line 1060
    .line 1061
    check-cast v0, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    and-int/lit8 v1, v0, 0x3

    .line 1068
    .line 1069
    if-eq v1, v10, :cond_1a

    .line 1070
    .line 1071
    move v1, v11

    .line 1072
    goto :goto_e

    .line 1073
    :cond_1a
    move v1, v12

    .line 1074
    :goto_e
    and-int/2addr v0, v11

    .line 1075
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_1b

    .line 1080
    .line 1081
    const v0, 0x7f08027d

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v12, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const v1, 0x7f140b1a

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const/16 v6, 0x8

    .line 1100
    .line 1101
    const/16 v7, 0xc

    .line 1102
    .line 1103
    const-wide/16 v3, 0x0

    .line 1104
    .line 1105
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_1b
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1110
    .line 1111
    .line 1112
    :goto_f
    return-object v9

    .line 1113
    :pswitch_d
    move-object/from16 v15, p1

    .line 1114
    .line 1115
    check-cast v15, Lf1q;

    .line 1116
    .line 1117
    move-object/from16 v0, p2

    .line 1118
    .line 1119
    check-cast v0, Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    and-int/lit8 v1, v0, 0x3

    .line 1126
    .line 1127
    if-eq v1, v10, :cond_1c

    .line 1128
    .line 1129
    move v1, v11

    .line 1130
    goto :goto_10

    .line 1131
    :cond_1c
    move v1, v12

    .line 1132
    :goto_10
    and-int/2addr v0, v11

    .line 1133
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_1d

    .line 1138
    .line 1139
    const v0, 0x7f080118

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0, v12, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    const v0, 0x7f140b1c

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v12

    .line 1157
    const/16 v16, 0x8

    .line 1158
    .line 1159
    const/16 v17, 0xc

    .line 1160
    .line 1161
    const-wide/16 v13, 0x0

    .line 1162
    .line 1163
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_11

    .line 1167
    :cond_1d
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1168
    .line 1169
    .line 1170
    :goto_11
    return-object v9

    .line 1171
    :pswitch_e
    move-object/from16 v5, p1

    .line 1172
    .line 1173
    check-cast v5, Lf1q;

    .line 1174
    .line 1175
    move-object/from16 v0, p2

    .line 1176
    .line 1177
    check-cast v0, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    and-int/lit8 v1, v0, 0x3

    .line 1184
    .line 1185
    if-eq v1, v10, :cond_1e

    .line 1186
    .line 1187
    move v1, v11

    .line 1188
    goto :goto_12

    .line 1189
    :cond_1e
    move v1, v12

    .line 1190
    :goto_12
    and-int/2addr v0, v11

    .line 1191
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_1f

    .line 1196
    .line 1197
    const v0, 0x7f08011b

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v12, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const v1, 0x7f1406c5

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const/16 v6, 0x8

    .line 1216
    .line 1217
    const/16 v7, 0xc

    .line 1218
    .line 1219
    const-wide/16 v3, 0x0

    .line 1220
    .line 1221
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_13

    .line 1225
    :cond_1f
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1226
    .line 1227
    .line 1228
    :goto_13
    return-object v9

    .line 1229
    :pswitch_f
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, Lf1q;

    .line 1232
    .line 1233
    move-object/from16 v1, p2

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    and-int/lit8 v4, v1, 0x3

    .line 1242
    .line 1243
    if-eq v4, v10, :cond_20

    .line 1244
    .line 1245
    move v4, v11

    .line 1246
    goto :goto_14

    .line 1247
    :cond_20
    move v4, v12

    .line 1248
    :goto_14
    and-int/2addr v1, v11

    .line 1249
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-eqz v1, :cond_24

    .line 1254
    .line 1255
    sget-object v1, Lbar;->l:Ldz5;

    .line 1256
    .line 1257
    new-instance v4, Lrq3;

    .line 1258
    .line 1259
    new-instance v10, Lqv6;

    .line 1260
    .line 1261
    invoke-direct {v10, v12}, Lqv6;-><init>(Z)V

    .line 1262
    .line 1263
    .line 1264
    const/high16 v13, 0x41400000    # 12.0f

    .line 1265
    .line 1266
    invoke-direct {v4, v13, v11, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v8, v3, v13}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-static {v4, v1, v0, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    iget-wide v13, v0, Lf1q;->T:J

    .line 1286
    .line 1287
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    sget-object v10, Ljwe;->L:Liwe;

    .line 1300
    .line 1301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    sget-object v10, Liwe;->b:Lfcf;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1307
    .line 1308
    .line 1309
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 1310
    .line 1311
    if-eqz v13, :cond_21

    .line 1312
    .line 1313
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_15

    .line 1317
    :cond_21
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1318
    .line 1319
    .line 1320
    :goto_15
    sget-object v10, Liwe;->f:Lg61;

    .line 1321
    .line 1322
    invoke-static {v0, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v1, Liwe;->e:Lg61;

    .line 1326
    .line 1327
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    sget-object v2, Liwe;->g:Lg61;

    .line 1335
    .line 1336
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v1, Liwe;->h:Loj0;

    .line 1340
    .line 1341
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v1, Liwe;->d:Lg61;

    .line 1345
    .line 1346
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1347
    .line 1348
    .line 1349
    const v1, 0x7f08011d

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v1, v12, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v13

    .line 1356
    invoke-static {v0}, Lltt;->C0(Lf1q;)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v16

    .line 1360
    sget v1, Lm890;->a:F

    .line 1361
    .line 1362
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v15

    .line 1374
    const/16 v20, 0x0

    .line 1375
    .line 1376
    const/4 v14, 0x0

    .line 1377
    const/16 v18, 0x38

    .line 1378
    .line 1379
    move/from16 v19, v18

    .line 1380
    .line 1381
    move-object/from16 v18, v0

    .line 1382
    .line 1383
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1384
    .line 1385
    .line 1386
    move/from16 v1, v19

    .line 1387
    .line 1388
    const v2, 0x7f140372

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v13

    .line 1395
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1396
    .line 1397
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    check-cast v2, Lo6d0;

    .line 1402
    .line 1403
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 1404
    .line 1405
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-ne v3, v11, :cond_22

    .line 1410
    .line 1411
    sget-wide v3, Lxsp;->a:J

    .line 1412
    .line 1413
    :goto_16
    move-wide v15, v3

    .line 1414
    goto :goto_17

    .line 1415
    :cond_22
    if-nez v3, :cond_23

    .line 1416
    .line 1417
    sget-wide v3, Lxsp;->m:J

    .line 1418
    .line 1419
    goto :goto_16

    .line 1420
    :goto_17
    new-instance v3, Lo8u;

    .line 1421
    .line 1422
    invoke-direct {v3, v6, v11}, Lo8u;-><init>(FZ)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v14

    .line 1433
    const/16 v37, 0x0

    .line 1434
    .line 1435
    const v38, 0x1fff8

    .line 1436
    .line 1437
    .line 1438
    const/16 v17, 0x0

    .line 1439
    .line 1440
    const-wide/16 v18, 0x0

    .line 1441
    .line 1442
    const/16 v20, 0x0

    .line 1443
    .line 1444
    const/16 v21, 0x0

    .line 1445
    .line 1446
    const/16 v22, 0x0

    .line 1447
    .line 1448
    const-wide/16 v23, 0x0

    .line 1449
    .line 1450
    const/16 v25, 0x0

    .line 1451
    .line 1452
    const/16 v26, 0x0

    .line 1453
    .line 1454
    const-wide/16 v27, 0x0

    .line 1455
    .line 1456
    const/16 v29, 0x0

    .line 1457
    .line 1458
    const/16 v30, 0x0

    .line 1459
    .line 1460
    const/16 v31, 0x0

    .line 1461
    .line 1462
    const/16 v32, 0x0

    .line 1463
    .line 1464
    const/16 v33, 0x0

    .line 1465
    .line 1466
    const/16 v36, 0x0

    .line 1467
    .line 1468
    move-object/from16 v35, v0

    .line 1469
    .line 1470
    move-object/from16 v34, v2

    .line 1471
    .line 1472
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1473
    .line 1474
    .line 1475
    const v2, 0x7f08010f

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v2, v12, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v12

    .line 1482
    invoke-static {v0}, Lltt;->N0(Lf1q;)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v15

    .line 1486
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v14

    .line 1498
    const/16 v19, 0x0

    .line 1499
    .line 1500
    const/4 v13, 0x0

    .line 1501
    move-object/from16 v17, v0

    .line 1502
    .line 1503
    move/from16 v18, v1

    .line 1504
    .line 1505
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_18

    .line 1512
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 1513
    .line 1514
    .line 1515
    const/4 v9, 0x0

    .line 1516
    goto :goto_18

    .line 1517
    :cond_24
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1518
    .line 1519
    .line 1520
    :goto_18
    return-object v9

    .line 1521
    :pswitch_10
    move-object/from16 v0, p1

    .line 1522
    .line 1523
    check-cast v0, Lf1q;

    .line 1524
    .line 1525
    move-object/from16 v1, p2

    .line 1526
    .line 1527
    check-cast v1, Ljava/lang/Integer;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    and-int/lit8 v2, v1, 0x3

    .line 1534
    .line 1535
    if-eq v2, v10, :cond_25

    .line 1536
    .line 1537
    move v12, v11

    .line 1538
    :cond_25
    and-int/2addr v1, v11

    .line 1539
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_26

    .line 1544
    .line 1545
    const v1, 0x7f1417e1

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v10

    .line 1552
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v11

    .line 1556
    const/16 v34, 0x0

    .line 1557
    .line 1558
    const v35, 0x3fffe

    .line 1559
    .line 1560
    .line 1561
    const-wide/16 v12, 0x0

    .line 1562
    .line 1563
    const/4 v14, 0x0

    .line 1564
    const-wide/16 v15, 0x0

    .line 1565
    .line 1566
    const/16 v17, 0x0

    .line 1567
    .line 1568
    const/16 v18, 0x0

    .line 1569
    .line 1570
    const/16 v19, 0x0

    .line 1571
    .line 1572
    const-wide/16 v20, 0x0

    .line 1573
    .line 1574
    const/16 v22, 0x0

    .line 1575
    .line 1576
    const/16 v23, 0x0

    .line 1577
    .line 1578
    const-wide/16 v24, 0x0

    .line 1579
    .line 1580
    const/16 v26, 0x0

    .line 1581
    .line 1582
    const/16 v27, 0x0

    .line 1583
    .line 1584
    const/16 v28, 0x0

    .line 1585
    .line 1586
    const/16 v29, 0x0

    .line 1587
    .line 1588
    const/16 v30, 0x0

    .line 1589
    .line 1590
    const/16 v31, 0x0

    .line 1591
    .line 1592
    const/16 v33, 0x0

    .line 1593
    .line 1594
    move-object/from16 v32, v0

    .line 1595
    .line 1596
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_19

    .line 1600
    :cond_26
    move-object/from16 v32, v0

    .line 1601
    .line 1602
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 1603
    .line 1604
    .line 1605
    :goto_19
    return-object v9

    .line 1606
    :pswitch_11
    move-object/from16 v6, p1

    .line 1607
    .line 1608
    check-cast v6, Lf1q;

    .line 1609
    .line 1610
    move-object/from16 v0, p2

    .line 1611
    .line 1612
    check-cast v0, Ljava/lang/Integer;

    .line 1613
    .line 1614
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    and-int/lit8 v1, v0, 0x3

    .line 1619
    .line 1620
    if-eq v1, v10, :cond_27

    .line 1621
    .line 1622
    move v12, v11

    .line 1623
    :cond_27
    and-int/2addr v0, v11

    .line 1624
    invoke-virtual {v6, v0, v12}, Lf1q;->a0(IZ)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_28

    .line 1629
    .line 1630
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    const/4 v7, 0x0

    .line 1635
    const/16 v8, 0x1f

    .line 1636
    .line 1637
    const/4 v1, 0x0

    .line 1638
    const/4 v2, 0x0

    .line 1639
    const/4 v3, 0x0

    .line 1640
    const-wide/16 v4, 0x0

    .line 1641
    .line 1642
    invoke-static/range {v0 .. v8}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_1a

    .line 1646
    :cond_28
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1647
    .line 1648
    .line 1649
    :goto_1a
    return-object v9

    .line 1650
    :pswitch_12
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Lf1q;

    .line 1653
    .line 1654
    move-object/from16 v1, p2

    .line 1655
    .line 1656
    check-cast v1, Ljava/lang/Integer;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    and-int/lit8 v4, v1, 0x3

    .line 1663
    .line 1664
    if-eq v4, v10, :cond_29

    .line 1665
    .line 1666
    move v4, v11

    .line 1667
    goto :goto_1b

    .line 1668
    :cond_29
    move v4, v12

    .line 1669
    :goto_1b
    and-int/2addr v1, v11

    .line 1670
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_2d

    .line 1675
    .line 1676
    sget-object v1, Lcl20;->c:Lcl20;

    .line 1677
    .line 1678
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    const/4 v5, 0x6

    .line 1683
    invoke-static {v1, v4, v0, v5, v10}, Lzmt;->A(Lcl20;Ltiy;Lf1q;II)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v1, Lcl20;->e:Lcl20;

    .line 1687
    .line 1688
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    invoke-static {v1, v4, v0, v5, v10}, Lzmt;->A(Lcl20;Ltiy;Lf1q;II)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    sget-object v4, Lqwe;->a:Lqnz;

    .line 1700
    .line 1701
    if-ne v1, v4, :cond_2a

    .line 1702
    .line 1703
    new-instance v1, Lm8e;

    .line 1704
    .line 1705
    const/16 v4, 0x10

    .line 1706
    .line 1707
    invoke-direct {v1, v4}, Lm8e;-><init>(B)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_2a
    move-object v13, v1

    .line 1714
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1715
    .line 1716
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v14

    .line 1728
    sget-object v21, Ljih0;->f:Lzqe;

    .line 1729
    .line 1730
    const v23, 0x30030036

    .line 1731
    .line 1732
    .line 1733
    const/16 v24, 0x1dc

    .line 1734
    .line 1735
    const/4 v15, 0x0

    .line 1736
    const/16 v16, 0x0

    .line 1737
    .line 1738
    const/16 v17, 0x0

    .line 1739
    .line 1740
    const/16 v18, 0x0

    .line 1741
    .line 1742
    const/16 v19, 0x0

    .line 1743
    .line 1744
    const/16 v20, 0x0

    .line 1745
    .line 1746
    move-object/from16 v22, v0

    .line 1747
    .line 1748
    invoke-static/range {v13 .. v24}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1749
    .line 1750
    .line 1751
    const v1, 0x15bdbb10

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1755
    .line 1756
    .line 1757
    move v1, v12

    .line 1758
    :goto_1c
    const/4 v4, 0x4

    .line 1759
    if-ge v1, v4, :cond_2c

    .line 1760
    .line 1761
    sget-object v4, Lbar;->l:Ldz5;

    .line 1762
    .line 1763
    sget-object v6, Ljmr;->a:Lwb60;

    .line 1764
    .line 1765
    invoke-static {v6, v4, v0, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    iget-wide v13, v0, Lf1q;->T:J

    .line 1770
    .line 1771
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1772
    .line 1773
    .line 1774
    move-result v6

    .line 1775
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v13

    .line 1779
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v14

    .line 1783
    sget-object v15, Ljwe;->L:Liwe;

    .line 1784
    .line 1785
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    sget-object v15, Liwe;->b:Lfcf;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1791
    .line 1792
    .line 1793
    iget-boolean v2, v0, Lf1q;->S:Z

    .line 1794
    .line 1795
    if-eqz v2, :cond_2b

    .line 1796
    .line 1797
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_1d

    .line 1801
    :cond_2b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1802
    .line 1803
    .line 1804
    :goto_1d
    sget-object v2, Liwe;->f:Lg61;

    .line 1805
    .line 1806
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1807
    .line 1808
    .line 1809
    sget-object v2, Liwe;->e:Lg61;

    .line 1810
    .line 1811
    invoke-static {v0, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    sget-object v4, Liwe;->g:Lg61;

    .line 1819
    .line 1820
    invoke-static {v0, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1821
    .line 1822
    .line 1823
    sget-object v2, Liwe;->h:Loj0;

    .line 1824
    .line 1825
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1826
    .line 1827
    .line 1828
    sget-object v2, Liwe;->d:Lg61;

    .line 1829
    .line 1830
    invoke-static {v0, v14, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1831
    .line 1832
    .line 1833
    const v2, 0x7f080104

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v2, v12, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v13

    .line 1840
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    sget v4, Lm890;->a:F

    .line 1845
    .line 1846
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v15

    .line 1854
    const/16 v19, 0x38

    .line 1855
    .line 1856
    const/16 v20, 0x8

    .line 1857
    .line 1858
    const/4 v14, 0x0

    .line 1859
    const-wide/16 v16, 0x0

    .line 1860
    .line 1861
    move-object/from16 v18, v0

    .line 1862
    .line 1863
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v13

    .line 1870
    const/16 v17, 0x0

    .line 1871
    .line 1872
    const/16 v18, 0x5

    .line 1873
    .line 1874
    const/high16 v14, 0x41000000    # 8.0f

    .line 1875
    .line 1876
    const/4 v15, 0x0

    .line 1877
    move-object/from16 v16, v0

    .line 1878
    .line 1879
    invoke-static/range {v13 .. v18}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1880
    .line 1881
    .line 1882
    sget-object v2, Lcl20;->d:Lcl20;

    .line 1883
    .line 1884
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    invoke-static {v2, v4, v0, v5, v10}, Lzmt;->A(Lcl20;Ltiy;Lf1q;II)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1892
    .line 1893
    .line 1894
    add-int/lit8 v1, v1, 0x1

    .line 1895
    .line 1896
    const/16 v2, 0x30

    .line 1897
    .line 1898
    goto/16 :goto_1c

    .line 1899
    .line 1900
    :cond_2c
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1901
    .line 1902
    .line 1903
    sget-object v1, Lcl20;->d:Lcl20;

    .line 1904
    .line 1905
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-static {v1, v2, v0, v5, v10}, Lzmt;->A(Lcl20;Ltiy;Lf1q;II)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_1e

    .line 1913
    :cond_2d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1914
    .line 1915
    .line 1916
    :goto_1e
    return-object v9

    .line 1917
    :pswitch_13
    move-object/from16 v0, p1

    .line 1918
    .line 1919
    check-cast v0, Lf1q;

    .line 1920
    .line 1921
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 1930
    .line 1931
    if-eq v2, v10, :cond_2e

    .line 1932
    .line 1933
    move v2, v11

    .line 1934
    goto :goto_1f

    .line 1935
    :cond_2e
    move v2, v12

    .line 1936
    :goto_1f
    and-int/2addr v1, v11

    .line 1937
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    if-eqz v1, :cond_2f

    .line 1942
    .line 1943
    const v1, 0x7f080458

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v1, v12, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v11

    .line 1950
    sget-object v15, Lqnz;->m:Lzkg;

    .line 1951
    .line 1952
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v13

    .line 1956
    const/16 v19, 0x61b8

    .line 1957
    .line 1958
    const/16 v20, 0x68

    .line 1959
    .line 1960
    const/4 v12, 0x0

    .line 1961
    const/4 v14, 0x0

    .line 1962
    const/16 v16, 0x0

    .line 1963
    .line 1964
    const/16 v17, 0x0

    .line 1965
    .line 1966
    move-object/from16 v18, v0

    .line 1967
    .line 1968
    invoke-static/range {v11 .. v20}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_20

    .line 1972
    :cond_2f
    move-object/from16 v18, v0

    .line 1973
    .line 1974
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 1975
    .line 1976
    .line 1977
    :goto_20
    return-object v9

    .line 1978
    :pswitch_14
    move-object/from16 v0, p1

    .line 1979
    .line 1980
    check-cast v0, Lf1q;

    .line 1981
    .line 1982
    move-object/from16 v1, p2

    .line 1983
    .line 1984
    check-cast v1, Ljava/lang/Integer;

    .line 1985
    .line 1986
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    and-int/lit8 v2, v1, 0x3

    .line 1991
    .line 1992
    if-eq v2, v10, :cond_30

    .line 1993
    .line 1994
    move v12, v11

    .line 1995
    :cond_30
    and-int/2addr v1, v11

    .line 1996
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    if-eqz v1, :cond_31

    .line 2001
    .line 2002
    goto :goto_21

    .line 2003
    :cond_31
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2004
    .line 2005
    .line 2006
    :goto_21
    return-object v9

    .line 2007
    :pswitch_15
    move-object/from16 v0, p1

    .line 2008
    .line 2009
    check-cast v0, Lf1q;

    .line 2010
    .line 2011
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 2020
    .line 2021
    if-eq v2, v10, :cond_32

    .line 2022
    .line 2023
    move v12, v11

    .line 2024
    :cond_32
    and-int/2addr v1, v11

    .line 2025
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    if-eqz v1, :cond_33

    .line 2030
    .line 2031
    goto :goto_22

    .line 2032
    :cond_33
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2033
    .line 2034
    .line 2035
    :goto_22
    return-object v9

    .line 2036
    :pswitch_16
    move-object/from16 v0, p1

    .line 2037
    .line 2038
    check-cast v0, Lf1q;

    .line 2039
    .line 2040
    move-object/from16 v1, p2

    .line 2041
    .line 2042
    check-cast v1, Ljava/lang/Integer;

    .line 2043
    .line 2044
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    and-int/lit8 v2, v1, 0x3

    .line 2049
    .line 2050
    if-eq v2, v10, :cond_34

    .line 2051
    .line 2052
    move v12, v11

    .line 2053
    :cond_34
    and-int/2addr v1, v11

    .line 2054
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    if-eqz v1, :cond_35

    .line 2059
    .line 2060
    const v1, 0x7f140323

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v10

    .line 2067
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v11

    .line 2071
    new-instance v1, Lukb0;

    .line 2072
    .line 2073
    const/4 v2, 0x3

    .line 2074
    invoke-direct {v1, v2}, Lukb0;-><init>(I)V

    .line 2075
    .line 2076
    .line 2077
    const/16 v34, 0x0

    .line 2078
    .line 2079
    const v35, 0x3fbfe

    .line 2080
    .line 2081
    .line 2082
    const-wide/16 v12, 0x0

    .line 2083
    .line 2084
    const/4 v14, 0x0

    .line 2085
    const-wide/16 v15, 0x0

    .line 2086
    .line 2087
    const/16 v17, 0x0

    .line 2088
    .line 2089
    const/16 v18, 0x0

    .line 2090
    .line 2091
    const/16 v19, 0x0

    .line 2092
    .line 2093
    const-wide/16 v20, 0x0

    .line 2094
    .line 2095
    const/16 v22, 0x0

    .line 2096
    .line 2097
    const-wide/16 v24, 0x0

    .line 2098
    .line 2099
    const/16 v26, 0x0

    .line 2100
    .line 2101
    const/16 v27, 0x0

    .line 2102
    .line 2103
    const/16 v28, 0x0

    .line 2104
    .line 2105
    const/16 v29, 0x0

    .line 2106
    .line 2107
    const/16 v30, 0x0

    .line 2108
    .line 2109
    const/16 v31, 0x0

    .line 2110
    .line 2111
    const/16 v33, 0x0

    .line 2112
    .line 2113
    move-object/from16 v32, v0

    .line 2114
    .line 2115
    move-object/from16 v23, v1

    .line 2116
    .line 2117
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_23

    .line 2121
    :cond_35
    move-object/from16 v32, v0

    .line 2122
    .line 2123
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 2124
    .line 2125
    .line 2126
    :goto_23
    return-object v9

    .line 2127
    :pswitch_17
    move-object/from16 v5, p1

    .line 2128
    .line 2129
    check-cast v5, Lf1q;

    .line 2130
    .line 2131
    move-object/from16 v0, p2

    .line 2132
    .line 2133
    check-cast v0, Ljava/lang/Integer;

    .line 2134
    .line 2135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    and-int/lit8 v1, v0, 0x3

    .line 2140
    .line 2141
    if-eq v1, v10, :cond_36

    .line 2142
    .line 2143
    move v1, v11

    .line 2144
    goto :goto_24

    .line 2145
    :cond_36
    move v1, v12

    .line 2146
    :goto_24
    and-int/2addr v0, v11

    .line 2147
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_37

    .line 2152
    .line 2153
    const v0, 0x7f0803f5

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v0, v12, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    const/16 v6, 0x38

    .line 2165
    .line 2166
    const/16 v7, 0xc

    .line 2167
    .line 2168
    const/4 v1, 0x0

    .line 2169
    const-wide/16 v3, 0x0

    .line 2170
    .line 2171
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_25

    .line 2175
    :cond_37
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2176
    .line 2177
    .line 2178
    :goto_25
    return-object v9

    .line 2179
    :pswitch_18
    move-object/from16 v0, p1

    .line 2180
    .line 2181
    check-cast v0, Lf1q;

    .line 2182
    .line 2183
    move-object/from16 v1, p2

    .line 2184
    .line 2185
    check-cast v1, Ljava/lang/Integer;

    .line 2186
    .line 2187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    and-int/lit8 v2, v1, 0x3

    .line 2192
    .line 2193
    if-eq v2, v10, :cond_38

    .line 2194
    .line 2195
    move v12, v11

    .line 2196
    :cond_38
    and-int/2addr v1, v11

    .line 2197
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    if-eqz v1, :cond_39

    .line 2202
    .line 2203
    const v1, 0x7f140315

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v10

    .line 2210
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v11

    .line 2214
    const/16 v34, 0x0

    .line 2215
    .line 2216
    const v35, 0x3fffe

    .line 2217
    .line 2218
    .line 2219
    const-wide/16 v12, 0x0

    .line 2220
    .line 2221
    const/4 v14, 0x0

    .line 2222
    const-wide/16 v15, 0x0

    .line 2223
    .line 2224
    const/16 v17, 0x0

    .line 2225
    .line 2226
    const/16 v18, 0x0

    .line 2227
    .line 2228
    const/16 v19, 0x0

    .line 2229
    .line 2230
    const-wide/16 v20, 0x0

    .line 2231
    .line 2232
    const/16 v22, 0x0

    .line 2233
    .line 2234
    const/16 v23, 0x0

    .line 2235
    .line 2236
    const-wide/16 v24, 0x0

    .line 2237
    .line 2238
    const/16 v26, 0x0

    .line 2239
    .line 2240
    const/16 v27, 0x0

    .line 2241
    .line 2242
    const/16 v28, 0x0

    .line 2243
    .line 2244
    const/16 v29, 0x0

    .line 2245
    .line 2246
    const/16 v30, 0x0

    .line 2247
    .line 2248
    const/16 v31, 0x0

    .line 2249
    .line 2250
    const/16 v33, 0x0

    .line 2251
    .line 2252
    move-object/from16 v32, v0

    .line 2253
    .line 2254
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_26

    .line 2258
    :cond_39
    move-object/from16 v32, v0

    .line 2259
    .line 2260
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 2261
    .line 2262
    .line 2263
    :goto_26
    return-object v9

    .line 2264
    :pswitch_19
    move-object/from16 v5, p1

    .line 2265
    .line 2266
    check-cast v5, Lf1q;

    .line 2267
    .line 2268
    move-object/from16 v0, p2

    .line 2269
    .line 2270
    check-cast v0, Ljava/lang/Integer;

    .line 2271
    .line 2272
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    and-int/lit8 v2, v0, 0x3

    .line 2277
    .line 2278
    if-eq v2, v10, :cond_3a

    .line 2279
    .line 2280
    move v2, v11

    .line 2281
    goto :goto_27

    .line 2282
    :cond_3a
    move v2, v12

    .line 2283
    :goto_27
    and-int/2addr v0, v11

    .line 2284
    invoke-virtual {v5, v0, v2}, Lf1q;->a0(IZ)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    if-eqz v0, :cond_3b

    .line 2289
    .line 2290
    const v0, 0x7f0803f0

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v0, v12, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    const/16 v6, 0x8

    .line 2306
    .line 2307
    const/16 v7, 0xc

    .line 2308
    .line 2309
    const-wide/16 v3, 0x0

    .line 2310
    .line 2311
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_28

    .line 2315
    :cond_3b
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2316
    .line 2317
    .line 2318
    :goto_28
    return-object v9

    .line 2319
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2320
    .line 2321
    check-cast v0, Lf1q;

    .line 2322
    .line 2323
    move-object/from16 v2, p2

    .line 2324
    .line 2325
    check-cast v2, Ljava/lang/Integer;

    .line 2326
    .line 2327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2328
    .line 2329
    .line 2330
    move-result v2

    .line 2331
    and-int/lit8 v3, v2, 0x3

    .line 2332
    .line 2333
    if-eq v3, v10, :cond_3c

    .line 2334
    .line 2335
    move v12, v11

    .line 2336
    :cond_3c
    and-int/2addr v2, v11

    .line 2337
    invoke-virtual {v0, v2, v12}, Lf1q;->a0(IZ)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v2

    .line 2341
    if-eqz v2, :cond_3d

    .line 2342
    .line 2343
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v10

    .line 2347
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v11

    .line 2351
    const/16 v34, 0x0

    .line 2352
    .line 2353
    const v35, 0x3fffe

    .line 2354
    .line 2355
    .line 2356
    const-wide/16 v12, 0x0

    .line 2357
    .line 2358
    const/4 v14, 0x0

    .line 2359
    const-wide/16 v15, 0x0

    .line 2360
    .line 2361
    const/16 v17, 0x0

    .line 2362
    .line 2363
    const/16 v18, 0x0

    .line 2364
    .line 2365
    const/16 v19, 0x0

    .line 2366
    .line 2367
    const-wide/16 v20, 0x0

    .line 2368
    .line 2369
    const/16 v22, 0x0

    .line 2370
    .line 2371
    const/16 v23, 0x0

    .line 2372
    .line 2373
    const-wide/16 v24, 0x0

    .line 2374
    .line 2375
    const/16 v26, 0x0

    .line 2376
    .line 2377
    const/16 v27, 0x0

    .line 2378
    .line 2379
    const/16 v28, 0x0

    .line 2380
    .line 2381
    const/16 v29, 0x0

    .line 2382
    .line 2383
    const/16 v30, 0x0

    .line 2384
    .line 2385
    const/16 v31, 0x0

    .line 2386
    .line 2387
    const/16 v33, 0x0

    .line 2388
    .line 2389
    move-object/from16 v32, v0

    .line 2390
    .line 2391
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_29

    .line 2395
    :cond_3d
    move-object/from16 v32, v0

    .line 2396
    .line 2397
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 2398
    .line 2399
    .line 2400
    :goto_29
    return-object v9

    .line 2401
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2402
    .line 2403
    check-cast v0, Lf1q;

    .line 2404
    .line 2405
    move-object/from16 v1, p2

    .line 2406
    .line 2407
    check-cast v1, Ljava/lang/Integer;

    .line 2408
    .line 2409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    and-int/lit8 v2, v1, 0x3

    .line 2414
    .line 2415
    if-eq v2, v10, :cond_3e

    .line 2416
    .line 2417
    move v12, v11

    .line 2418
    :cond_3e
    and-int/2addr v1, v11

    .line 2419
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v1

    .line 2423
    if-eqz v1, :cond_3f

    .line 2424
    .line 2425
    const v1, 0x7f14020c

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v33

    .line 2432
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v34

    .line 2436
    const/16 v57, 0x0

    .line 2437
    .line 2438
    const v58, 0x3fffe

    .line 2439
    .line 2440
    .line 2441
    const-wide/16 v35, 0x0

    .line 2442
    .line 2443
    const/16 v37, 0x0

    .line 2444
    .line 2445
    const-wide/16 v38, 0x0

    .line 2446
    .line 2447
    const/16 v40, 0x0

    .line 2448
    .line 2449
    const/16 v41, 0x0

    .line 2450
    .line 2451
    const/16 v42, 0x0

    .line 2452
    .line 2453
    const-wide/16 v43, 0x0

    .line 2454
    .line 2455
    const/16 v45, 0x0

    .line 2456
    .line 2457
    const/16 v46, 0x0

    .line 2458
    .line 2459
    const-wide/16 v47, 0x0

    .line 2460
    .line 2461
    const/16 v49, 0x0

    .line 2462
    .line 2463
    const/16 v50, 0x0

    .line 2464
    .line 2465
    const/16 v51, 0x0

    .line 2466
    .line 2467
    const/16 v52, 0x0

    .line 2468
    .line 2469
    const/16 v53, 0x0

    .line 2470
    .line 2471
    const/16 v54, 0x0

    .line 2472
    .line 2473
    const/16 v56, 0x0

    .line 2474
    .line 2475
    move-object/from16 v55, v0

    .line 2476
    .line 2477
    invoke-static/range {v33 .. v58}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2478
    .line 2479
    .line 2480
    goto :goto_2a

    .line 2481
    :cond_3f
    move-object/from16 v55, v0

    .line 2482
    .line 2483
    invoke-virtual/range {v55 .. v55}, Lf1q;->d0()V

    .line 2484
    .line 2485
    .line 2486
    :goto_2a
    return-object v9

    .line 2487
    :pswitch_1c
    move-object/from16 v5, p1

    .line 2488
    .line 2489
    check-cast v5, Lf1q;

    .line 2490
    .line 2491
    move-object/from16 v0, p2

    .line 2492
    .line 2493
    check-cast v0, Ljava/lang/Integer;

    .line 2494
    .line 2495
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2496
    .line 2497
    .line 2498
    move-result v0

    .line 2499
    and-int/lit8 v1, v0, 0x3

    .line 2500
    .line 2501
    if-eq v1, v10, :cond_40

    .line 2502
    .line 2503
    move v1, v11

    .line 2504
    goto :goto_2b

    .line 2505
    :cond_40
    move v1, v12

    .line 2506
    :goto_2b
    and-int/2addr v0, v11

    .line 2507
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    if-eqz v0, :cond_41

    .line 2512
    .line 2513
    const v0, 0x7f08054d

    .line 2514
    .line 2515
    .line 2516
    invoke-static {v0, v12, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    const/16 v6, 0x38

    .line 2525
    .line 2526
    const/16 v7, 0xc

    .line 2527
    .line 2528
    const/4 v1, 0x0

    .line 2529
    const-wide/16 v3, 0x0

    .line 2530
    .line 2531
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_2c

    .line 2535
    :cond_41
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2536
    .line 2537
    .line 2538
    :goto_2c
    return-object v9

    .line 2539
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
