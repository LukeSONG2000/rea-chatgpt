.class public final synthetic Lzre;
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
    iput-byte p1, p0, Lzre;->a:B

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
    iget-byte v0, v0, Lzre;->a:B

    .line 4
    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/high16 v2, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/high16 v3, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/high16 v4, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/high16 v5, 0x1040000

    .line 14
    .line 15
    const-string v6, "<anonymous>"

    .line 16
    .line 17
    sget-object v7, Lqiy;->a:Lqiy;

    .line 18
    .line 19
    sget-object v8, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lf1q;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v2, v1, 0x3

    .line 40
    .line 41
    if-eq v2, v9, :cond_0

    .line 42
    .line 43
    move v11, v10

    .line 44
    :cond_0
    and-int/2addr v1, v10

    .line 45
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v1, 0x7f140517

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/16 v36, 0x0

    .line 63
    .line 64
    const v37, 0x3fffe

    .line 65
    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const-wide/16 v26, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    move-object/from16 v34, v0

    .line 102
    .line 103
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object/from16 v34, v0

    .line 108
    .line 109
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v8

    .line 113
    :pswitch_0
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lf1q;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/lit8 v2, v1, 0x3

    .line 126
    .line 127
    if-eq v2, v9, :cond_2

    .line 128
    .line 129
    move v11, v10

    .line 130
    :cond_2
    and-int/2addr v1, v10

    .line 131
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const v1, 0x7f140554

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v35

    .line 144
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v36

    .line 148
    const/16 v59, 0x0

    .line 149
    .line 150
    const v60, 0x3fffe

    .line 151
    .line 152
    .line 153
    const-wide/16 v37, 0x0

    .line 154
    .line 155
    const/16 v39, 0x0

    .line 156
    .line 157
    const-wide/16 v40, 0x0

    .line 158
    .line 159
    const/16 v42, 0x0

    .line 160
    .line 161
    const/16 v43, 0x0

    .line 162
    .line 163
    const/16 v44, 0x0

    .line 164
    .line 165
    const-wide/16 v45, 0x0

    .line 166
    .line 167
    const/16 v47, 0x0

    .line 168
    .line 169
    const/16 v48, 0x0

    .line 170
    .line 171
    const-wide/16 v49, 0x0

    .line 172
    .line 173
    const/16 v51, 0x0

    .line 174
    .line 175
    const/16 v52, 0x0

    .line 176
    .line 177
    const/16 v53, 0x0

    .line 178
    .line 179
    const/16 v54, 0x0

    .line 180
    .line 181
    const/16 v55, 0x0

    .line 182
    .line 183
    const/16 v56, 0x0

    .line 184
    .line 185
    const/16 v58, 0x0

    .line 186
    .line 187
    move-object/from16 v57, v0

    .line 188
    .line 189
    invoke-static/range {v35 .. v60}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move-object/from16 v57, v0

    .line 194
    .line 195
    invoke-virtual/range {v57 .. v57}, Lf1q;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-object v8

    .line 199
    :pswitch_1
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lf1q;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    and-int/lit8 v2, v1, 0x3

    .line 212
    .line 213
    if-eq v2, v9, :cond_4

    .line 214
    .line 215
    move v11, v10

    .line 216
    :cond_4
    and-int/2addr v1, v10

    .line 217
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const v34, 0x3fffe

    .line 234
    .line 235
    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const-wide/16 v14, 0x0

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const-wide/16 v19, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const-wide/16 v23, 0x0

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
    const/16 v29, 0x0

    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    const/16 v32, 0x0

    .line 268
    .line 269
    move-object/from16 v31, v0

    .line 270
    .line 271
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    move-object/from16 v31, v0

    .line 276
    .line 277
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 278
    .line 279
    .line 280
    :goto_2
    return-object v8

    .line 281
    :pswitch_2
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lf1q;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    and-int/lit8 v2, v1, 0x3

    .line 294
    .line 295
    if-eq v2, v9, :cond_6

    .line 296
    .line 297
    move v11, v10

    .line 298
    :cond_6
    and-int/2addr v1, v10

    .line 299
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    const v1, 0x7f140557

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v32

    .line 312
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v33

    .line 316
    const/16 v56, 0x0

    .line 317
    .line 318
    const v57, 0x3fffe

    .line 319
    .line 320
    .line 321
    const-wide/16 v34, 0x0

    .line 322
    .line 323
    const/16 v36, 0x0

    .line 324
    .line 325
    const-wide/16 v37, 0x0

    .line 326
    .line 327
    const/16 v39, 0x0

    .line 328
    .line 329
    const/16 v40, 0x0

    .line 330
    .line 331
    const/16 v41, 0x0

    .line 332
    .line 333
    const-wide/16 v42, 0x0

    .line 334
    .line 335
    const/16 v44, 0x0

    .line 336
    .line 337
    const/16 v45, 0x0

    .line 338
    .line 339
    const-wide/16 v46, 0x0

    .line 340
    .line 341
    const/16 v48, 0x0

    .line 342
    .line 343
    const/16 v49, 0x0

    .line 344
    .line 345
    const/16 v50, 0x0

    .line 346
    .line 347
    const/16 v51, 0x0

    .line 348
    .line 349
    const/16 v52, 0x0

    .line 350
    .line 351
    const/16 v53, 0x0

    .line 352
    .line 353
    const/16 v55, 0x0

    .line 354
    .line 355
    move-object/from16 v54, v0

    .line 356
    .line 357
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    move-object/from16 v54, v0

    .line 362
    .line 363
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_3
    return-object v8

    .line 367
    :pswitch_3
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lf1q;

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    and-int/lit8 v2, v1, 0x3

    .line 380
    .line 381
    if-eq v2, v9, :cond_8

    .line 382
    .line 383
    move v11, v10

    .line 384
    :cond_8
    and-int/2addr v1, v10

    .line 385
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    const v1, 0x7f140569

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    const/16 v33, 0x0

    .line 403
    .line 404
    const v34, 0x3fffe

    .line 405
    .line 406
    .line 407
    const-wide/16 v11, 0x0

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const-wide/16 v19, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const-wide/16 v23, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const/16 v28, 0x0

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    const/16 v32, 0x0

    .line 439
    .line 440
    move-object/from16 v31, v0

    .line 441
    .line 442
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_9
    move-object/from16 v31, v0

    .line 447
    .line 448
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 449
    .line 450
    .line 451
    :goto_4
    return-object v8

    .line 452
    :pswitch_4
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Lf1q;

    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    and-int/lit8 v2, v1, 0x3

    .line 465
    .line 466
    if-eq v2, v9, :cond_a

    .line 467
    .line 468
    move v11, v10

    .line 469
    :cond_a
    and-int/2addr v1, v10

    .line 470
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_b

    .line 475
    .line 476
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v32

    .line 480
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 481
    .line 482
    .line 483
    move-result-object v33

    .line 484
    const/16 v56, 0x0

    .line 485
    .line 486
    const v57, 0x3fffe

    .line 487
    .line 488
    .line 489
    const-wide/16 v34, 0x0

    .line 490
    .line 491
    const/16 v36, 0x0

    .line 492
    .line 493
    const-wide/16 v37, 0x0

    .line 494
    .line 495
    const/16 v39, 0x0

    .line 496
    .line 497
    const/16 v40, 0x0

    .line 498
    .line 499
    const/16 v41, 0x0

    .line 500
    .line 501
    const-wide/16 v42, 0x0

    .line 502
    .line 503
    const/16 v44, 0x0

    .line 504
    .line 505
    const/16 v45, 0x0

    .line 506
    .line 507
    const-wide/16 v46, 0x0

    .line 508
    .line 509
    const/16 v48, 0x0

    .line 510
    .line 511
    const/16 v49, 0x0

    .line 512
    .line 513
    const/16 v50, 0x0

    .line 514
    .line 515
    const/16 v51, 0x0

    .line 516
    .line 517
    const/16 v52, 0x0

    .line 518
    .line 519
    const/16 v53, 0x0

    .line 520
    .line 521
    const/16 v55, 0x0

    .line 522
    .line 523
    move-object/from16 v54, v0

    .line 524
    .line 525
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_b
    move-object/from16 v54, v0

    .line 530
    .line 531
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 532
    .line 533
    .line 534
    :goto_5
    return-object v8

    .line 535
    :pswitch_5
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lf1q;

    .line 538
    .line 539
    move-object/from16 v1, p2

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    and-int/lit8 v2, v1, 0x3

    .line 548
    .line 549
    if-eq v2, v9, :cond_c

    .line 550
    .line 551
    move v11, v10

    .line 552
    :cond_c
    and-int/2addr v1, v10

    .line 553
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_d

    .line 558
    .line 559
    const v1, 0x7f14056c

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    const/16 v33, 0x0

    .line 571
    .line 572
    const v34, 0x3fffe

    .line 573
    .line 574
    .line 575
    const-wide/16 v11, 0x0

    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    const-wide/16 v14, 0x0

    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const-wide/16 v19, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const-wide/16 v23, 0x0

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    const/16 v28, 0x0

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const/16 v30, 0x0

    .line 605
    .line 606
    const/16 v32, 0x0

    .line 607
    .line 608
    move-object/from16 v31, v0

    .line 609
    .line 610
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_d
    move-object/from16 v31, v0

    .line 615
    .line 616
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 617
    .line 618
    .line 619
    :goto_6
    return-object v8

    .line 620
    :pswitch_6
    move-object/from16 v15, p1

    .line 621
    .line 622
    check-cast v15, Lf1q;

    .line 623
    .line 624
    move-object/from16 v0, p2

    .line 625
    .line 626
    check-cast v0, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    and-int/lit8 v1, v0, 0x3

    .line 633
    .line 634
    if-eq v1, v9, :cond_e

    .line 635
    .line 636
    move v11, v10

    .line 637
    :cond_e
    and-int/2addr v0, v10

    .line 638
    invoke-virtual {v15, v0, v11}, Lf1q;->a0(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_f

    .line 643
    .line 644
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const/16 v17, 0x1f

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v11, 0x0

    .line 654
    const/4 v12, 0x0

    .line 655
    const-wide/16 v13, 0x0

    .line 656
    .line 657
    invoke-static/range {v9 .. v17}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_f
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 662
    .line 663
    .line 664
    :goto_7
    return-object v8

    .line 665
    :pswitch_7
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Lf1q;

    .line 668
    .line 669
    move-object/from16 v1, p2

    .line 670
    .line 671
    check-cast v1, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    and-int/lit8 v2, v1, 0x3

    .line 678
    .line 679
    if-eq v2, v9, :cond_10

    .line 680
    .line 681
    move v11, v10

    .line 682
    :cond_10
    and-int/2addr v1, v10

    .line 683
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_11

    .line 688
    .line 689
    const v1, 0x7f140494

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 697
    .line 698
    .line 699
    move-result-object v17

    .line 700
    const/16 v40, 0x0

    .line 701
    .line 702
    const v41, 0x3fffe

    .line 703
    .line 704
    .line 705
    const-wide/16 v18, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const-wide/16 v21, 0x0

    .line 710
    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const-wide/16 v26, 0x0

    .line 718
    .line 719
    const/16 v28, 0x0

    .line 720
    .line 721
    const/16 v29, 0x0

    .line 722
    .line 723
    const-wide/16 v30, 0x0

    .line 724
    .line 725
    const/16 v32, 0x0

    .line 726
    .line 727
    const/16 v33, 0x0

    .line 728
    .line 729
    const/16 v34, 0x0

    .line 730
    .line 731
    const/16 v35, 0x0

    .line 732
    .line 733
    const/16 v36, 0x0

    .line 734
    .line 735
    const/16 v37, 0x0

    .line 736
    .line 737
    const/16 v39, 0x0

    .line 738
    .line 739
    move-object/from16 v38, v0

    .line 740
    .line 741
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 742
    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_11
    move-object/from16 v38, v0

    .line 746
    .line 747
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 748
    .line 749
    .line 750
    :goto_8
    return-object v8

    .line 751
    :pswitch_8
    move-object/from16 v5, p1

    .line 752
    .line 753
    check-cast v5, Lf1q;

    .line 754
    .line 755
    move-object/from16 v0, p2

    .line 756
    .line 757
    check-cast v0, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    and-int/lit8 v1, v0, 0x3

    .line 764
    .line 765
    if-eq v1, v9, :cond_12

    .line 766
    .line 767
    move v1, v10

    .line 768
    goto :goto_9

    .line 769
    :cond_12
    move v1, v11

    .line 770
    :goto_9
    and-int/2addr v0, v10

    .line 771
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_13

    .line 776
    .line 777
    const v0, 0x7f0801c9

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    sget v2, Lm890;->a:F

    .line 789
    .line 790
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/16 v6, 0x38

    .line 799
    .line 800
    const/16 v7, 0x8

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    const-wide/16 v3, 0x0

    .line 804
    .line 805
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_13
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 810
    .line 811
    .line 812
    :goto_a
    return-object v8

    .line 813
    :pswitch_9
    move-object/from16 v14, p1

    .line 814
    .line 815
    check-cast v14, Lf1q;

    .line 816
    .line 817
    move-object/from16 v0, p2

    .line 818
    .line 819
    check-cast v0, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    and-int/lit8 v1, v0, 0x3

    .line 826
    .line 827
    if-eq v1, v9, :cond_14

    .line 828
    .line 829
    move v1, v10

    .line 830
    goto :goto_b

    .line 831
    :cond_14
    move v1, v11

    .line 832
    :goto_b
    and-int/2addr v0, v10

    .line 833
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_15

    .line 838
    .line 839
    const v0, 0x7f0800f9

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v11, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    sget v1, Lm890;->a:F

    .line 851
    .line 852
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    const/16 v15, 0x38

    .line 861
    .line 862
    const/16 v16, 0x8

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    const-wide/16 v12, 0x0

    .line 866
    .line 867
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 868
    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_15
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 872
    .line 873
    .line 874
    :goto_c
    return-object v8

    .line 875
    :pswitch_a
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Lf1q;

    .line 878
    .line 879
    move-object/from16 v1, p2

    .line 880
    .line 881
    check-cast v1, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    and-int/lit8 v2, v1, 0x3

    .line 888
    .line 889
    if-eq v2, v9, :cond_16

    .line 890
    .line 891
    move v11, v10

    .line 892
    :cond_16
    and-int/2addr v1, v10

    .line 893
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_17

    .line 898
    .line 899
    const v1, 0x7f1404f7

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v15

    .line 906
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 907
    .line 908
    .line 909
    move-result-object v16

    .line 910
    const/16 v39, 0x0

    .line 911
    .line 912
    const v40, 0x3fffe

    .line 913
    .line 914
    .line 915
    const-wide/16 v17, 0x0

    .line 916
    .line 917
    const/16 v19, 0x0

    .line 918
    .line 919
    const-wide/16 v20, 0x0

    .line 920
    .line 921
    const/16 v22, 0x0

    .line 922
    .line 923
    const/16 v23, 0x0

    .line 924
    .line 925
    const/16 v24, 0x0

    .line 926
    .line 927
    const-wide/16 v25, 0x0

    .line 928
    .line 929
    const/16 v27, 0x0

    .line 930
    .line 931
    const/16 v28, 0x0

    .line 932
    .line 933
    const-wide/16 v29, 0x0

    .line 934
    .line 935
    const/16 v31, 0x0

    .line 936
    .line 937
    const/16 v32, 0x0

    .line 938
    .line 939
    const/16 v33, 0x0

    .line 940
    .line 941
    const/16 v34, 0x0

    .line 942
    .line 943
    const/16 v35, 0x0

    .line 944
    .line 945
    const/16 v36, 0x0

    .line 946
    .line 947
    const/16 v38, 0x0

    .line 948
    .line 949
    move-object/from16 v37, v0

    .line 950
    .line 951
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 952
    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_17
    move-object/from16 v37, v0

    .line 956
    .line 957
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 958
    .line 959
    .line 960
    :goto_d
    return-object v8

    .line 961
    :pswitch_b
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Lf1q;

    .line 964
    .line 965
    move-object/from16 v1, p2

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
    and-int/lit8 v2, v1, 0x3

    .line 974
    .line 975
    if-eq v2, v9, :cond_18

    .line 976
    .line 977
    move v11, v10

    .line 978
    :cond_18
    and-int/2addr v1, v10

    .line 979
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_19

    .line 984
    .line 985
    const v1, 0x7f140470

    .line 986
    .line 987
    .line 988
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    const/16 v33, 0x0

    .line 997
    .line 998
    const v34, 0x3fffe

    .line 999
    .line 1000
    .line 1001
    const-wide/16 v11, 0x0

    .line 1002
    .line 1003
    const/4 v13, 0x0

    .line 1004
    const-wide/16 v14, 0x0

    .line 1005
    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    const-wide/16 v19, 0x0

    .line 1013
    .line 1014
    const/16 v21, 0x0

    .line 1015
    .line 1016
    const/16 v22, 0x0

    .line 1017
    .line 1018
    const-wide/16 v23, 0x0

    .line 1019
    .line 1020
    const/16 v25, 0x0

    .line 1021
    .line 1022
    const/16 v26, 0x0

    .line 1023
    .line 1024
    const/16 v27, 0x0

    .line 1025
    .line 1026
    const/16 v28, 0x0

    .line 1027
    .line 1028
    const/16 v29, 0x0

    .line 1029
    .line 1030
    const/16 v30, 0x0

    .line 1031
    .line 1032
    const/16 v32, 0x0

    .line 1033
    .line 1034
    move-object/from16 v31, v0

    .line 1035
    .line 1036
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_e

    .line 1040
    :cond_19
    move-object/from16 v31, v0

    .line 1041
    .line 1042
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_e
    return-object v8

    .line 1046
    :pswitch_c
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Lf1q;

    .line 1049
    .line 1050
    move-object/from16 v1, p2

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    and-int/lit8 v2, v1, 0x3

    .line 1059
    .line 1060
    if-eq v2, v9, :cond_1a

    .line 1061
    .line 1062
    move v11, v10

    .line 1063
    :cond_1a
    and-int/2addr v1, v10

    .line 1064
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_1b

    .line 1069
    .line 1070
    const v1, 0x7f140471

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v32

    .line 1077
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v33

    .line 1081
    const/16 v56, 0x0

    .line 1082
    .line 1083
    const v57, 0x3fffe

    .line 1084
    .line 1085
    .line 1086
    const-wide/16 v34, 0x0

    .line 1087
    .line 1088
    const/16 v36, 0x0

    .line 1089
    .line 1090
    const-wide/16 v37, 0x0

    .line 1091
    .line 1092
    const/16 v39, 0x0

    .line 1093
    .line 1094
    const/16 v40, 0x0

    .line 1095
    .line 1096
    const/16 v41, 0x0

    .line 1097
    .line 1098
    const-wide/16 v42, 0x0

    .line 1099
    .line 1100
    const/16 v44, 0x0

    .line 1101
    .line 1102
    const/16 v45, 0x0

    .line 1103
    .line 1104
    const-wide/16 v46, 0x0

    .line 1105
    .line 1106
    const/16 v48, 0x0

    .line 1107
    .line 1108
    const/16 v49, 0x0

    .line 1109
    .line 1110
    const/16 v50, 0x0

    .line 1111
    .line 1112
    const/16 v51, 0x0

    .line 1113
    .line 1114
    const/16 v52, 0x0

    .line 1115
    .line 1116
    const/16 v53, 0x0

    .line 1117
    .line 1118
    const/16 v55, 0x0

    .line 1119
    .line 1120
    move-object/from16 v54, v0

    .line 1121
    .line 1122
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :cond_1b
    move-object/from16 v54, v0

    .line 1127
    .line 1128
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 1129
    .line 1130
    .line 1131
    :goto_f
    return-object v8

    .line 1132
    :pswitch_d
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    check-cast v0, Lf1q;

    .line 1135
    .line 1136
    move-object/from16 v1, p2

    .line 1137
    .line 1138
    check-cast v1, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    and-int/lit8 v2, v1, 0x3

    .line 1145
    .line 1146
    if-eq v2, v9, :cond_1c

    .line 1147
    .line 1148
    move v11, v10

    .line 1149
    :cond_1c
    and-int/2addr v1, v10

    .line 1150
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_1d

    .line 1155
    .line 1156
    const v1, 0x7f140478

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    const/16 v33, 0x0

    .line 1168
    .line 1169
    const v34, 0x3fffe

    .line 1170
    .line 1171
    .line 1172
    const-wide/16 v11, 0x0

    .line 1173
    .line 1174
    const/4 v13, 0x0

    .line 1175
    const-wide/16 v14, 0x0

    .line 1176
    .line 1177
    const/16 v16, 0x0

    .line 1178
    .line 1179
    const/16 v17, 0x0

    .line 1180
    .line 1181
    const/16 v18, 0x0

    .line 1182
    .line 1183
    const-wide/16 v19, 0x0

    .line 1184
    .line 1185
    const/16 v21, 0x0

    .line 1186
    .line 1187
    const/16 v22, 0x0

    .line 1188
    .line 1189
    const-wide/16 v23, 0x0

    .line 1190
    .line 1191
    const/16 v25, 0x0

    .line 1192
    .line 1193
    const/16 v26, 0x0

    .line 1194
    .line 1195
    const/16 v27, 0x0

    .line 1196
    .line 1197
    const/16 v28, 0x0

    .line 1198
    .line 1199
    const/16 v29, 0x0

    .line 1200
    .line 1201
    const/16 v30, 0x0

    .line 1202
    .line 1203
    const/16 v32, 0x0

    .line 1204
    .line 1205
    move-object/from16 v31, v0

    .line 1206
    .line 1207
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_10

    .line 1211
    :cond_1d
    move-object/from16 v31, v0

    .line 1212
    .line 1213
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1214
    .line 1215
    .line 1216
    :goto_10
    return-object v8

    .line 1217
    :pswitch_e
    move-object/from16 v5, p1

    .line 1218
    .line 1219
    check-cast v5, Lf1q;

    .line 1220
    .line 1221
    move-object/from16 v0, p2

    .line 1222
    .line 1223
    check-cast v0, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    and-int/lit8 v1, v0, 0x3

    .line 1230
    .line 1231
    if-eq v1, v9, :cond_1e

    .line 1232
    .line 1233
    move v1, v10

    .line 1234
    goto :goto_11

    .line 1235
    :cond_1e
    move v1, v11

    .line 1236
    :goto_11
    and-int/2addr v0, v10

    .line 1237
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_1f

    .line 1242
    .line 1243
    const v0, 0x7f080341

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    sget v2, Lm890;->a:F

    .line 1255
    .line 1256
    const/high16 v2, 0x42200000    # 40.0f

    .line 1257
    .line 1258
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    const/16 v6, 0x38

    .line 1267
    .line 1268
    const/16 v7, 0x8

    .line 1269
    .line 1270
    const/4 v1, 0x0

    .line 1271
    const-wide/16 v3, 0x0

    .line 1272
    .line 1273
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_12

    .line 1277
    :cond_1f
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1278
    .line 1279
    .line 1280
    :goto_12
    return-object v8

    .line 1281
    :pswitch_f
    move-object/from16 v0, p1

    .line 1282
    .line 1283
    check-cast v0, Lf1q;

    .line 1284
    .line 1285
    move-object/from16 v1, p2

    .line 1286
    .line 1287
    check-cast v1, Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    and-int/lit8 v2, v1, 0x3

    .line 1294
    .line 1295
    if-eq v2, v9, :cond_20

    .line 1296
    .line 1297
    move v11, v10

    .line 1298
    :cond_20
    and-int/2addr v1, v10

    .line 1299
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_21

    .line 1304
    .line 1305
    const v1, 0x7f140477

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    const/16 v33, 0x0

    .line 1317
    .line 1318
    const v34, 0x3fffe

    .line 1319
    .line 1320
    .line 1321
    const-wide/16 v11, 0x0

    .line 1322
    .line 1323
    const/4 v13, 0x0

    .line 1324
    const-wide/16 v14, 0x0

    .line 1325
    .line 1326
    const/16 v16, 0x0

    .line 1327
    .line 1328
    const/16 v17, 0x0

    .line 1329
    .line 1330
    const/16 v18, 0x0

    .line 1331
    .line 1332
    const-wide/16 v19, 0x0

    .line 1333
    .line 1334
    const/16 v21, 0x0

    .line 1335
    .line 1336
    const/16 v22, 0x0

    .line 1337
    .line 1338
    const-wide/16 v23, 0x0

    .line 1339
    .line 1340
    const/16 v25, 0x0

    .line 1341
    .line 1342
    const/16 v26, 0x0

    .line 1343
    .line 1344
    const/16 v27, 0x0

    .line 1345
    .line 1346
    const/16 v28, 0x0

    .line 1347
    .line 1348
    const/16 v29, 0x0

    .line 1349
    .line 1350
    const/16 v30, 0x0

    .line 1351
    .line 1352
    const/16 v32, 0x0

    .line 1353
    .line 1354
    move-object/from16 v31, v0

    .line 1355
    .line 1356
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_13

    .line 1360
    :cond_21
    move-object/from16 v31, v0

    .line 1361
    .line 1362
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1363
    .line 1364
    .line 1365
    :goto_13
    return-object v8

    .line 1366
    :pswitch_10
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    check-cast v0, Lf1q;

    .line 1369
    .line 1370
    move-object/from16 v1, p2

    .line 1371
    .line 1372
    check-cast v1, Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    and-int/lit8 v2, v1, 0x3

    .line 1379
    .line 1380
    if-eq v2, v9, :cond_22

    .line 1381
    .line 1382
    move v11, v10

    .line 1383
    :cond_22
    and-int/2addr v1, v10

    .line 1384
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-eqz v1, :cond_23

    .line 1389
    .line 1390
    const v1, 0x7f1404a0

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v32

    .line 1397
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v33

    .line 1401
    const/16 v56, 0x0

    .line 1402
    .line 1403
    const v57, 0x3fffe

    .line 1404
    .line 1405
    .line 1406
    const-wide/16 v34, 0x0

    .line 1407
    .line 1408
    const/16 v36, 0x0

    .line 1409
    .line 1410
    const-wide/16 v37, 0x0

    .line 1411
    .line 1412
    const/16 v39, 0x0

    .line 1413
    .line 1414
    const/16 v40, 0x0

    .line 1415
    .line 1416
    const/16 v41, 0x0

    .line 1417
    .line 1418
    const-wide/16 v42, 0x0

    .line 1419
    .line 1420
    const/16 v44, 0x0

    .line 1421
    .line 1422
    const/16 v45, 0x0

    .line 1423
    .line 1424
    const-wide/16 v46, 0x0

    .line 1425
    .line 1426
    const/16 v48, 0x0

    .line 1427
    .line 1428
    const/16 v49, 0x0

    .line 1429
    .line 1430
    const/16 v50, 0x0

    .line 1431
    .line 1432
    const/16 v51, 0x0

    .line 1433
    .line 1434
    const/16 v52, 0x0

    .line 1435
    .line 1436
    const/16 v53, 0x0

    .line 1437
    .line 1438
    const/16 v55, 0x0

    .line 1439
    .line 1440
    move-object/from16 v54, v0

    .line 1441
    .line 1442
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_14

    .line 1446
    :cond_23
    move-object/from16 v54, v0

    .line 1447
    .line 1448
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 1449
    .line 1450
    .line 1451
    :goto_14
    return-object v8

    .line 1452
    :pswitch_11
    move-object/from16 v0, p1

    .line 1453
    .line 1454
    check-cast v0, Lf1q;

    .line 1455
    .line 1456
    move-object/from16 v1, p2

    .line 1457
    .line 1458
    check-cast v1, Ljava/lang/Integer;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    and-int/lit8 v2, v1, 0x3

    .line 1465
    .line 1466
    if-eq v2, v9, :cond_24

    .line 1467
    .line 1468
    move v11, v10

    .line 1469
    :cond_24
    and-int/2addr v1, v10

    .line 1470
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_25

    .line 1475
    .line 1476
    const v1, 0x7f140496

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    const/16 v33, 0x0

    .line 1488
    .line 1489
    const v34, 0x3fffe

    .line 1490
    .line 1491
    .line 1492
    const-wide/16 v11, 0x0

    .line 1493
    .line 1494
    const/4 v13, 0x0

    .line 1495
    const-wide/16 v14, 0x0

    .line 1496
    .line 1497
    const/16 v16, 0x0

    .line 1498
    .line 1499
    const/16 v17, 0x0

    .line 1500
    .line 1501
    const/16 v18, 0x0

    .line 1502
    .line 1503
    const-wide/16 v19, 0x0

    .line 1504
    .line 1505
    const/16 v21, 0x0

    .line 1506
    .line 1507
    const/16 v22, 0x0

    .line 1508
    .line 1509
    const-wide/16 v23, 0x0

    .line 1510
    .line 1511
    const/16 v25, 0x0

    .line 1512
    .line 1513
    const/16 v26, 0x0

    .line 1514
    .line 1515
    const/16 v27, 0x0

    .line 1516
    .line 1517
    const/16 v28, 0x0

    .line 1518
    .line 1519
    const/16 v29, 0x0

    .line 1520
    .line 1521
    const/16 v30, 0x0

    .line 1522
    .line 1523
    const/16 v32, 0x0

    .line 1524
    .line 1525
    move-object/from16 v31, v0

    .line 1526
    .line 1527
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_15

    .line 1531
    :cond_25
    move-object/from16 v31, v0

    .line 1532
    .line 1533
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 1534
    .line 1535
    .line 1536
    :goto_15
    return-object v8

    .line 1537
    :pswitch_12
    move-object/from16 v0, p1

    .line 1538
    .line 1539
    check-cast v0, Lf1q;

    .line 1540
    .line 1541
    move-object/from16 v1, p2

    .line 1542
    .line 1543
    check-cast v1, Ljava/lang/Integer;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    and-int/lit8 v2, v1, 0x3

    .line 1550
    .line 1551
    if-eq v2, v9, :cond_26

    .line 1552
    .line 1553
    move v11, v10

    .line 1554
    :cond_26
    and-int/2addr v1, v10

    .line 1555
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    if-eqz v1, :cond_27

    .line 1560
    .line 1561
    const v1, 0x7f1404f4

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v32

    .line 1568
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v33

    .line 1572
    const/16 v56, 0x0

    .line 1573
    .line 1574
    const v57, 0x3fffe

    .line 1575
    .line 1576
    .line 1577
    const-wide/16 v34, 0x0

    .line 1578
    .line 1579
    const/16 v36, 0x0

    .line 1580
    .line 1581
    const-wide/16 v37, 0x0

    .line 1582
    .line 1583
    const/16 v39, 0x0

    .line 1584
    .line 1585
    const/16 v40, 0x0

    .line 1586
    .line 1587
    const/16 v41, 0x0

    .line 1588
    .line 1589
    const-wide/16 v42, 0x0

    .line 1590
    .line 1591
    const/16 v44, 0x0

    .line 1592
    .line 1593
    const/16 v45, 0x0

    .line 1594
    .line 1595
    const-wide/16 v46, 0x0

    .line 1596
    .line 1597
    const/16 v48, 0x0

    .line 1598
    .line 1599
    const/16 v49, 0x0

    .line 1600
    .line 1601
    const/16 v50, 0x0

    .line 1602
    .line 1603
    const/16 v51, 0x0

    .line 1604
    .line 1605
    const/16 v52, 0x0

    .line 1606
    .line 1607
    const/16 v53, 0x0

    .line 1608
    .line 1609
    const/16 v55, 0x0

    .line 1610
    .line 1611
    move-object/from16 v54, v0

    .line 1612
    .line 1613
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_16

    .line 1617
    :cond_27
    move-object/from16 v54, v0

    .line 1618
    .line 1619
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 1620
    .line 1621
    .line 1622
    :goto_16
    return-object v8

    .line 1623
    :pswitch_13
    move-object/from16 v0, p1

    .line 1624
    .line 1625
    check-cast v0, Lf1q;

    .line 1626
    .line 1627
    move-object/from16 v1, p2

    .line 1628
    .line 1629
    check-cast v1, Ljava/lang/Integer;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    and-int/lit8 v2, v1, 0x3

    .line 1636
    .line 1637
    if-eq v2, v9, :cond_28

    .line 1638
    .line 1639
    move v11, v10

    .line 1640
    :cond_28
    and-int/2addr v1, v10

    .line 1641
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_29

    .line 1646
    .line 1647
    goto :goto_17

    .line 1648
    :cond_29
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1649
    .line 1650
    .line 1651
    :goto_17
    return-object v8

    .line 1652
    :pswitch_14
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, Lf1q;

    .line 1655
    .line 1656
    move-object/from16 v1, p2

    .line 1657
    .line 1658
    check-cast v1, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    and-int/lit8 v4, v1, 0x3

    .line 1665
    .line 1666
    if-eq v4, v9, :cond_2a

    .line 1667
    .line 1668
    move v4, v10

    .line 1669
    goto :goto_18

    .line 1670
    :cond_2a
    move v4, v11

    .line 1671
    :goto_18
    and-int/2addr v1, v10

    .line 1672
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    if-eqz v1, :cond_2c

    .line 1677
    .line 1678
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    invoke-static {v7, v3, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    sget-object v2, Ljmr;->a:Lwb60;

    .line 1691
    .line 1692
    sget-object v3, Lbar;->k:Ldz5;

    .line 1693
    .line 1694
    invoke-static {v2, v3, v0, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    iget-wide v3, v0, Lf1q;->T:J

    .line 1699
    .line 1700
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    sget-object v5, Ljwe;->L:Liwe;

    .line 1713
    .line 1714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    sget-object v5, Liwe;->b:Lfcf;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1720
    .line 1721
    .line 1722
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 1723
    .line 1724
    if-eqz v9, :cond_2b

    .line 1725
    .line 1726
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_19

    .line 1730
    :cond_2b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1731
    .line 1732
    .line 1733
    :goto_19
    sget-object v5, Liwe;->f:Lg61;

    .line 1734
    .line 1735
    invoke-static {v0, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1736
    .line 1737
    .line 1738
    sget-object v2, Liwe;->e:Lg61;

    .line 1739
    .line 1740
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    sget-object v3, Liwe;->g:Lg61;

    .line 1748
    .line 1749
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v2, Liwe;->h:Loj0;

    .line 1753
    .line 1754
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v2, Liwe;->d:Lg61;

    .line 1758
    .line 1759
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v12

    .line 1766
    const/16 v18, 0x6

    .line 1767
    .line 1768
    const/16 v19, 0x3e

    .line 1769
    .line 1770
    const-string v11, "Auto-review"

    .line 1771
    .line 1772
    const/4 v13, 0x0

    .line 1773
    const/4 v14, 0x0

    .line 1774
    const/4 v15, 0x0

    .line 1775
    const/16 v16, 0x0

    .line 1776
    .line 1777
    move-object/from16 v17, v0

    .line 1778
    .line 1779
    invoke-static/range {v11 .. v19}, La58;->l(Ljava/lang/String;Ltiy;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_1a

    .line 1786
    :cond_2c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1787
    .line 1788
    .line 1789
    :goto_1a
    return-object v8

    .line 1790
    :pswitch_15
    move-object/from16 v13, p1

    .line 1791
    .line 1792
    check-cast v13, Lf1q;

    .line 1793
    .line 1794
    move-object/from16 v0, p2

    .line 1795
    .line 1796
    check-cast v0, Ljava/lang/Integer;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    and-int/lit8 v2, v0, 0x3

    .line 1803
    .line 1804
    if-eq v2, v9, :cond_2d

    .line 1805
    .line 1806
    move v11, v10

    .line 1807
    :cond_2d
    and-int/2addr v0, v10

    .line 1808
    invoke-virtual {v13, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_2f

    .line 1813
    .line 1814
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    if-ne v0, v1, :cond_2e

    .line 1819
    .line 1820
    new-instance v0, Lm8e;

    .line 1821
    .line 1822
    const/16 v1, 0x15

    .line 1823
    .line 1824
    invoke-direct {v0, v1}, Lm8e;-><init>(B)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    :cond_2e
    move-object/from16 v18, v0

    .line 1831
    .line 1832
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1833
    .line 1834
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v15

    .line 1838
    sget-object v19, Lgrw;->k:Lzqe;

    .line 1839
    .line 1840
    const v11, 0x180006

    .line 1841
    .line 1842
    .line 1843
    const/16 v12, 0x3e

    .line 1844
    .line 1845
    const/4 v14, 0x0

    .line 1846
    const/16 v16, 0x0

    .line 1847
    .line 1848
    const/16 v17, 0x0

    .line 1849
    .line 1850
    const/16 v20, 0x0

    .line 1851
    .line 1852
    invoke-static/range {v11 .. v20}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_1b

    .line 1856
    :cond_2f
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1857
    .line 1858
    .line 1859
    :goto_1b
    return-object v8

    .line 1860
    :pswitch_16
    move-object/from16 v5, p1

    .line 1861
    .line 1862
    check-cast v5, Lf1q;

    .line 1863
    .line 1864
    move-object/from16 v0, p2

    .line 1865
    .line 1866
    check-cast v0, Ljava/lang/Integer;

    .line 1867
    .line 1868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    and-int/lit8 v1, v0, 0x3

    .line 1873
    .line 1874
    if-eq v1, v9, :cond_30

    .line 1875
    .line 1876
    move v1, v10

    .line 1877
    goto :goto_1c

    .line 1878
    :cond_30
    move v1, v11

    .line 1879
    :goto_1c
    and-int/2addr v0, v10

    .line 1880
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_31

    .line 1885
    .line 1886
    const v0, 0x7f0803be

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v0, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    sget v2, Lm890;->a:F

    .line 1898
    .line 1899
    const/high16 v2, 0x41400000    # 12.0f

    .line 1900
    .line 1901
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    const/16 v6, 0x38

    .line 1910
    .line 1911
    const/16 v7, 0x8

    .line 1912
    .line 1913
    const/4 v1, 0x0

    .line 1914
    const-wide/16 v3, 0x0

    .line 1915
    .line 1916
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_1d

    .line 1920
    :cond_31
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1921
    .line 1922
    .line 1923
    :goto_1d
    return-object v8

    .line 1924
    :pswitch_17
    move-object/from16 v0, p1

    .line 1925
    .line 1926
    check-cast v0, Lf1q;

    .line 1927
    .line 1928
    move-object/from16 v1, p2

    .line 1929
    .line 1930
    check-cast v1, Ljava/lang/Integer;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    and-int/lit8 v2, v1, 0x3

    .line 1937
    .line 1938
    if-eq v2, v9, :cond_32

    .line 1939
    .line 1940
    move v11, v10

    .line 1941
    :cond_32
    and-int/2addr v1, v10

    .line 1942
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    if-eqz v1, :cond_33

    .line 1947
    .line 1948
    goto :goto_1e

    .line 1949
    :cond_33
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1950
    .line 1951
    .line 1952
    :goto_1e
    return-object v8

    .line 1953
    :pswitch_18
    move-object/from16 v0, p1

    .line 1954
    .line 1955
    check-cast v0, Lf1q;

    .line 1956
    .line 1957
    move-object/from16 v1, p2

    .line 1958
    .line 1959
    check-cast v1, Ljava/lang/Integer;

    .line 1960
    .line 1961
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    and-int/lit8 v2, v1, 0x3

    .line 1966
    .line 1967
    if-eq v2, v9, :cond_34

    .line 1968
    .line 1969
    move v11, v10

    .line 1970
    :cond_34
    and-int/2addr v1, v10

    .line 1971
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    if-eqz v1, :cond_35

    .line 1976
    .line 1977
    goto :goto_1f

    .line 1978
    :cond_35
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1979
    .line 1980
    .line 1981
    :goto_1f
    return-object v8

    .line 1982
    :pswitch_19
    move-object/from16 v0, p1

    .line 1983
    .line 1984
    check-cast v0, Lf1q;

    .line 1985
    .line 1986
    move-object/from16 v1, p2

    .line 1987
    .line 1988
    check-cast v1, Ljava/lang/Integer;

    .line 1989
    .line 1990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    and-int/lit8 v2, v1, 0x3

    .line 1995
    .line 1996
    if-eq v2, v9, :cond_36

    .line 1997
    .line 1998
    move v11, v10

    .line 1999
    :cond_36
    and-int/2addr v1, v10

    .line 2000
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    if-eqz v1, :cond_37

    .line 2005
    .line 2006
    goto :goto_20

    .line 2007
    :cond_37
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2008
    .line 2009
    .line 2010
    :goto_20
    return-object v8

    .line 2011
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2012
    .line 2013
    check-cast v0, Lf1q;

    .line 2014
    .line 2015
    move-object/from16 v2, p2

    .line 2016
    .line 2017
    check-cast v2, Ljava/lang/Integer;

    .line 2018
    .line 2019
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    and-int/lit8 v4, v2, 0x3

    .line 2024
    .line 2025
    if-eq v4, v9, :cond_38

    .line 2026
    .line 2027
    move v11, v10

    .line 2028
    :cond_38
    and-int/2addr v2, v10

    .line 2029
    invoke-virtual {v0, v2, v11}, Lf1q;->a0(IZ)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    if-eqz v2, :cond_3b

    .line 2034
    .line 2035
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    if-ne v2, v1, :cond_39

    .line 2040
    .line 2041
    new-instance v2, Lm8e;

    .line 2042
    .line 2043
    const/16 v4, 0x13

    .line 2044
    .line 2045
    invoke-direct {v2, v4}, Lm8e;-><init>(B)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    if-ne v4, v1, :cond_3a

    .line 2058
    .line 2059
    new-instance v4, Lm8e;

    .line 2060
    .line 2061
    const/16 v1, 0x14

    .line 2062
    .line 2063
    invoke-direct {v4, v1}, Lm8e;-><init>(B)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2070
    .line 2071
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    invoke-static {v7, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    const/16 v3, 0x36

    .line 2084
    .line 2085
    invoke-static {v3, v0, v1, v2, v4}, Llmc;->a(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_21

    .line 2089
    :cond_3b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2090
    .line 2091
    .line 2092
    :goto_21
    return-object v8

    .line 2093
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2094
    .line 2095
    check-cast v0, Lf1q;

    .line 2096
    .line 2097
    move-object/from16 v1, p2

    .line 2098
    .line 2099
    check-cast v1, Ljava/lang/Integer;

    .line 2100
    .line 2101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    and-int/lit8 v3, v1, 0x3

    .line 2106
    .line 2107
    if-eq v3, v9, :cond_3c

    .line 2108
    .line 2109
    move v11, v10

    .line 2110
    :cond_3c
    and-int/2addr v1, v10

    .line 2111
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    if-eqz v1, :cond_3d

    .line 2116
    .line 2117
    const v1, 0x7f1404b9

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v9

    .line 2124
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2125
    .line 2126
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    check-cast v1, Lo6d0;

    .line 2131
    .line 2132
    iget-object v1, v1, Lo6d0;->n:Lmvb0;

    .line 2133
    .line 2134
    sget-object v17, Lgpp;->k:Lgpp;

    .line 2135
    .line 2136
    const/high16 v3, 0x41000000    # 8.0f

    .line 2137
    .line 2138
    invoke-static {v7, v3, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v10

    .line 2150
    const/16 v33, 0x0

    .line 2151
    .line 2152
    const v34, 0x1ffbc

    .line 2153
    .line 2154
    .line 2155
    const-wide/16 v11, 0x0

    .line 2156
    .line 2157
    const/4 v13, 0x0

    .line 2158
    const-wide/16 v14, 0x0

    .line 2159
    .line 2160
    const/16 v16, 0x0

    .line 2161
    .line 2162
    const/16 v18, 0x0

    .line 2163
    .line 2164
    const-wide/16 v19, 0x0

    .line 2165
    .line 2166
    const/16 v21, 0x0

    .line 2167
    .line 2168
    const/16 v22, 0x0

    .line 2169
    .line 2170
    const-wide/16 v23, 0x0

    .line 2171
    .line 2172
    const/16 v25, 0x0

    .line 2173
    .line 2174
    const/16 v26, 0x0

    .line 2175
    .line 2176
    const/16 v27, 0x0

    .line 2177
    .line 2178
    const/16 v28, 0x0

    .line 2179
    .line 2180
    const/16 v29, 0x0

    .line 2181
    .line 2182
    const/high16 v32, 0x180000

    .line 2183
    .line 2184
    move-object/from16 v31, v0

    .line 2185
    .line 2186
    move-object/from16 v30, v1

    .line 2187
    .line 2188
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_22

    .line 2192
    :cond_3d
    move-object/from16 v31, v0

    .line 2193
    .line 2194
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 2195
    .line 2196
    .line 2197
    :goto_22
    return-object v8

    .line 2198
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2199
    .line 2200
    check-cast v0, Lf1q;

    .line 2201
    .line 2202
    move-object/from16 v1, p2

    .line 2203
    .line 2204
    check-cast v1, Ljava/lang/Integer;

    .line 2205
    .line 2206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    and-int/lit8 v2, v1, 0x3

    .line 2211
    .line 2212
    if-eq v2, v9, :cond_3e

    .line 2213
    .line 2214
    move v11, v10

    .line 2215
    :cond_3e
    and-int/2addr v1, v10

    .line 2216
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    if-eqz v1, :cond_3f

    .line 2221
    .line 2222
    const v1, 0x7f1404ae

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v32

    .line 2229
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v33

    .line 2233
    const/16 v56, 0x0

    .line 2234
    .line 2235
    const v57, 0x3fffe

    .line 2236
    .line 2237
    .line 2238
    const-wide/16 v34, 0x0

    .line 2239
    .line 2240
    const/16 v36, 0x0

    .line 2241
    .line 2242
    const-wide/16 v37, 0x0

    .line 2243
    .line 2244
    const/16 v39, 0x0

    .line 2245
    .line 2246
    const/16 v40, 0x0

    .line 2247
    .line 2248
    const/16 v41, 0x0

    .line 2249
    .line 2250
    const-wide/16 v42, 0x0

    .line 2251
    .line 2252
    const/16 v44, 0x0

    .line 2253
    .line 2254
    const/16 v45, 0x0

    .line 2255
    .line 2256
    const-wide/16 v46, 0x0

    .line 2257
    .line 2258
    const/16 v48, 0x0

    .line 2259
    .line 2260
    const/16 v49, 0x0

    .line 2261
    .line 2262
    const/16 v50, 0x0

    .line 2263
    .line 2264
    const/16 v51, 0x0

    .line 2265
    .line 2266
    const/16 v52, 0x0

    .line 2267
    .line 2268
    const/16 v53, 0x0

    .line 2269
    .line 2270
    const/16 v55, 0x0

    .line 2271
    .line 2272
    move-object/from16 v54, v0

    .line 2273
    .line 2274
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_23

    .line 2278
    :cond_3f
    move-object/from16 v54, v0

    .line 2279
    .line 2280
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 2281
    .line 2282
    .line 2283
    :goto_23
    return-object v8

    .line 2284
    nop

    .line 2285
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
