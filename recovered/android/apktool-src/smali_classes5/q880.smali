.class public final synthetic Lq880;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfo70;


# direct methods
.method public synthetic constructor <init>(Lfo70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq880;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq880;->b:Lfo70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq880;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Lq880;->b:Lfo70;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 45
    .line 46
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/16 v32, 0x0

    .line 55
    .line 56
    const v33, 0x3fffe

    .line 57
    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const-wide/16 v13, 0x0

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const-wide/16 v18, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const-wide/16 v22, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    move-object/from16 v30, v1

    .line 92
    .line 93
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 v30, v1

    .line 98
    .line 99
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v3

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lf1q;

    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    and-int/lit8 v9, v8, 0x3

    .line 116
    .line 117
    if-eq v9, v5, :cond_2

    .line 118
    .line 119
    move v7, v6

    .line 120
    :cond_2
    and-int/lit8 v5, v8, 0x1

    .line 121
    .line 122
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 129
    .line 130
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const v29, 0x3fffe

    .line 141
    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const-wide/16 v18, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    move-object/from16 v26, v1

    .line 175
    .line 176
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object/from16 v26, v1

    .line 181
    .line 182
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object v3

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lf1q;

    .line 189
    .line 190
    move-object/from16 v8, p2

    .line 191
    .line 192
    check-cast v8, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    and-int/lit8 v9, v8, 0x3

    .line 199
    .line 200
    if-eq v9, v5, :cond_4

    .line 201
    .line 202
    move v7, v6

    .line 203
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 204
    .line 205
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 212
    .line 213
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v27

    .line 217
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v28

    .line 221
    const/16 v51, 0x0

    .line 222
    .line 223
    const v52, 0x3fffe

    .line 224
    .line 225
    .line 226
    const-wide/16 v29, 0x0

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    const-wide/16 v32, 0x0

    .line 231
    .line 232
    const/16 v34, 0x0

    .line 233
    .line 234
    const/16 v35, 0x0

    .line 235
    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const-wide/16 v37, 0x0

    .line 239
    .line 240
    const/16 v39, 0x0

    .line 241
    .line 242
    const/16 v40, 0x0

    .line 243
    .line 244
    const-wide/16 v41, 0x0

    .line 245
    .line 246
    const/16 v43, 0x0

    .line 247
    .line 248
    const/16 v44, 0x0

    .line 249
    .line 250
    const/16 v45, 0x0

    .line 251
    .line 252
    const/16 v46, 0x0

    .line 253
    .line 254
    const/16 v47, 0x0

    .line 255
    .line 256
    const/16 v48, 0x0

    .line 257
    .line 258
    const/16 v50, 0x0

    .line 259
    .line 260
    move-object/from16 v49, v1

    .line 261
    .line 262
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    move-object/from16 v49, v1

    .line 267
    .line 268
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 269
    .line 270
    .line 271
    :goto_2
    return-object v3

    .line 272
    :pswitch_2
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lf1q;

    .line 275
    .line 276
    move-object/from16 v8, p2

    .line 277
    .line 278
    check-cast v8, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    and-int/lit8 v9, v8, 0x3

    .line 285
    .line 286
    if-eq v9, v5, :cond_6

    .line 287
    .line 288
    move v7, v6

    .line 289
    :cond_6
    and-int/lit8 v5, v8, 0x1

    .line 290
    .line 291
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 298
    .line 299
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const v29, 0x3fffe

    .line 310
    .line 311
    .line 312
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const-wide/16 v18, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    move-object v4, v0

    .line 343
    move-object/from16 v26, v1

    .line 344
    .line 345
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_7
    move-object/from16 v26, v1

    .line 350
    .line 351
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_3
    return-object v3

    .line 355
    :pswitch_3
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lf1q;

    .line 358
    .line 359
    move-object/from16 v8, p2

    .line 360
    .line 361
    check-cast v8, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    and-int/lit8 v9, v8, 0x3

    .line 368
    .line 369
    if-eq v9, v5, :cond_8

    .line 370
    .line 371
    move v7, v6

    .line 372
    :cond_8
    and-int/lit8 v5, v8, 0x1

    .line 373
    .line 374
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_9

    .line 379
    .line 380
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 381
    .line 382
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v27

    .line 386
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v28

    .line 390
    const/16 v51, 0x0

    .line 391
    .line 392
    const v52, 0x3fffe

    .line 393
    .line 394
    .line 395
    const-wide/16 v29, 0x0

    .line 396
    .line 397
    const/16 v31, 0x0

    .line 398
    .line 399
    const-wide/16 v32, 0x0

    .line 400
    .line 401
    const/16 v34, 0x0

    .line 402
    .line 403
    const/16 v35, 0x0

    .line 404
    .line 405
    const/16 v36, 0x0

    .line 406
    .line 407
    const-wide/16 v37, 0x0

    .line 408
    .line 409
    const/16 v39, 0x0

    .line 410
    .line 411
    const/16 v40, 0x0

    .line 412
    .line 413
    const-wide/16 v41, 0x0

    .line 414
    .line 415
    const/16 v43, 0x0

    .line 416
    .line 417
    const/16 v44, 0x0

    .line 418
    .line 419
    const/16 v45, 0x0

    .line 420
    .line 421
    const/16 v46, 0x0

    .line 422
    .line 423
    const/16 v47, 0x0

    .line 424
    .line 425
    const/16 v48, 0x0

    .line 426
    .line 427
    const/16 v50, 0x0

    .line 428
    .line 429
    move-object/from16 v49, v1

    .line 430
    .line 431
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_9
    move-object/from16 v49, v1

    .line 436
    .line 437
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 438
    .line 439
    .line 440
    :goto_4
    return-object v3

    .line 441
    :pswitch_4
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lf1q;

    .line 444
    .line 445
    move-object/from16 v8, p2

    .line 446
    .line 447
    check-cast v8, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    and-int/lit8 v9, v8, 0x3

    .line 454
    .line 455
    if-eq v9, v5, :cond_a

    .line 456
    .line 457
    move v7, v6

    .line 458
    :cond_a
    and-int/lit8 v5, v8, 0x1

    .line 459
    .line 460
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_b

    .line 465
    .line 466
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 467
    .line 468
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    const v29, 0x3fffe

    .line 479
    .line 480
    .line 481
    const-wide/16 v6, 0x0

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    const-wide/16 v9, 0x0

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    const-wide/16 v14, 0x0

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const-wide/16 v18, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    move-object v4, v0

    .line 512
    move-object/from16 v26, v1

    .line 513
    .line 514
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_b
    move-object/from16 v26, v1

    .line 519
    .line 520
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 521
    .line 522
    .line 523
    :goto_5
    return-object v3

    .line 524
    :pswitch_5
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lf1q;

    .line 527
    .line 528
    move-object/from16 v8, p2

    .line 529
    .line 530
    check-cast v8, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    and-int/lit8 v9, v8, 0x3

    .line 537
    .line 538
    if-eq v9, v5, :cond_c

    .line 539
    .line 540
    move v7, v6

    .line 541
    :cond_c
    and-int/lit8 v5, v8, 0x1

    .line 542
    .line 543
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_d

    .line 548
    .line 549
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 550
    .line 551
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v27

    .line 555
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v28

    .line 559
    const/16 v51, 0x0

    .line 560
    .line 561
    const v52, 0x3fffe

    .line 562
    .line 563
    .line 564
    const-wide/16 v29, 0x0

    .line 565
    .line 566
    const/16 v31, 0x0

    .line 567
    .line 568
    const-wide/16 v32, 0x0

    .line 569
    .line 570
    const/16 v34, 0x0

    .line 571
    .line 572
    const/16 v35, 0x0

    .line 573
    .line 574
    const/16 v36, 0x0

    .line 575
    .line 576
    const-wide/16 v37, 0x0

    .line 577
    .line 578
    const/16 v39, 0x0

    .line 579
    .line 580
    const/16 v40, 0x0

    .line 581
    .line 582
    const-wide/16 v41, 0x0

    .line 583
    .line 584
    const/16 v43, 0x0

    .line 585
    .line 586
    const/16 v44, 0x0

    .line 587
    .line 588
    const/16 v45, 0x0

    .line 589
    .line 590
    const/16 v46, 0x0

    .line 591
    .line 592
    const/16 v47, 0x0

    .line 593
    .line 594
    const/16 v48, 0x0

    .line 595
    .line 596
    const/16 v50, 0x0

    .line 597
    .line 598
    move-object/from16 v49, v1

    .line 599
    .line 600
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_d
    move-object/from16 v49, v1

    .line 605
    .line 606
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 607
    .line 608
    .line 609
    :goto_6
    return-object v3

    .line 610
    :pswitch_6
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lf1q;

    .line 613
    .line 614
    move-object/from16 v8, p2

    .line 615
    .line 616
    check-cast v8, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    and-int/lit8 v9, v8, 0x3

    .line 623
    .line 624
    if-eq v9, v5, :cond_e

    .line 625
    .line 626
    move v7, v6

    .line 627
    :cond_e
    and-int/lit8 v5, v8, 0x1

    .line 628
    .line 629
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_f

    .line 634
    .line 635
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 636
    .line 637
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const/16 v28, 0x0

    .line 646
    .line 647
    const v29, 0x3fffe

    .line 648
    .line 649
    .line 650
    const-wide/16 v6, 0x0

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    const-wide/16 v9, 0x0

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    const/4 v13, 0x0

    .line 658
    const-wide/16 v14, 0x0

    .line 659
    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const-wide/16 v18, 0x0

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const/16 v27, 0x0

    .line 679
    .line 680
    move-object v4, v0

    .line 681
    move-object/from16 v26, v1

    .line 682
    .line 683
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_f
    move-object/from16 v26, v1

    .line 688
    .line 689
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 690
    .line 691
    .line 692
    :goto_7
    return-object v3

    .line 693
    :pswitch_7
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Lf1q;

    .line 696
    .line 697
    move-object/from16 v8, p2

    .line 698
    .line 699
    check-cast v8, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    and-int/lit8 v9, v8, 0x3

    .line 706
    .line 707
    if-eq v9, v5, :cond_10

    .line 708
    .line 709
    move v7, v6

    .line 710
    :cond_10
    and-int/lit8 v5, v8, 0x1

    .line 711
    .line 712
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-eqz v5, :cond_11

    .line 717
    .line 718
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 719
    .line 720
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v27

    .line 724
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 725
    .line 726
    .line 727
    move-result-object v28

    .line 728
    const/16 v51, 0x0

    .line 729
    .line 730
    const v52, 0x3fffe

    .line 731
    .line 732
    .line 733
    const-wide/16 v29, 0x0

    .line 734
    .line 735
    const/16 v31, 0x0

    .line 736
    .line 737
    const-wide/16 v32, 0x0

    .line 738
    .line 739
    const/16 v34, 0x0

    .line 740
    .line 741
    const/16 v35, 0x0

    .line 742
    .line 743
    const/16 v36, 0x0

    .line 744
    .line 745
    const-wide/16 v37, 0x0

    .line 746
    .line 747
    const/16 v39, 0x0

    .line 748
    .line 749
    const/16 v40, 0x0

    .line 750
    .line 751
    const-wide/16 v41, 0x0

    .line 752
    .line 753
    const/16 v43, 0x0

    .line 754
    .line 755
    const/16 v44, 0x0

    .line 756
    .line 757
    const/16 v45, 0x0

    .line 758
    .line 759
    const/16 v46, 0x0

    .line 760
    .line 761
    const/16 v47, 0x0

    .line 762
    .line 763
    const/16 v48, 0x0

    .line 764
    .line 765
    const/16 v50, 0x0

    .line 766
    .line 767
    move-object/from16 v49, v1

    .line 768
    .line 769
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 770
    .line 771
    .line 772
    goto :goto_8

    .line 773
    :cond_11
    move-object/from16 v49, v1

    .line 774
    .line 775
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 776
    .line 777
    .line 778
    :goto_8
    return-object v3

    .line 779
    :pswitch_8
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Lf1q;

    .line 782
    .line 783
    move-object/from16 v8, p2

    .line 784
    .line 785
    check-cast v8, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    and-int/lit8 v9, v8, 0x3

    .line 792
    .line 793
    if-eq v9, v5, :cond_12

    .line 794
    .line 795
    move v7, v6

    .line 796
    :cond_12
    and-int/lit8 v5, v8, 0x1

    .line 797
    .line 798
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_13

    .line 803
    .line 804
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 805
    .line 806
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const/16 v28, 0x0

    .line 815
    .line 816
    const v29, 0x3fffe

    .line 817
    .line 818
    .line 819
    const-wide/16 v6, 0x0

    .line 820
    .line 821
    const/4 v8, 0x0

    .line 822
    const-wide/16 v9, 0x0

    .line 823
    .line 824
    const/4 v11, 0x0

    .line 825
    const/4 v12, 0x0

    .line 826
    const/4 v13, 0x0

    .line 827
    const-wide/16 v14, 0x0

    .line 828
    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const-wide/16 v18, 0x0

    .line 834
    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    const/16 v24, 0x0

    .line 844
    .line 845
    const/16 v25, 0x0

    .line 846
    .line 847
    const/16 v27, 0x0

    .line 848
    .line 849
    move-object v4, v0

    .line 850
    move-object/from16 v26, v1

    .line 851
    .line 852
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :cond_13
    move-object/from16 v26, v1

    .line 857
    .line 858
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 859
    .line 860
    .line 861
    :goto_9
    return-object v3

    .line 862
    :pswitch_9
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Lf1q;

    .line 865
    .line 866
    move-object/from16 v2, p2

    .line 867
    .line 868
    check-cast v2, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    and-int/lit8 v8, v2, 0x3

    .line 875
    .line 876
    if-eq v8, v5, :cond_14

    .line 877
    .line 878
    move v7, v6

    .line 879
    :cond_14
    and-int/2addr v2, v6

    .line 880
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_15

    .line 885
    .line 886
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 887
    .line 888
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v27

    .line 892
    const-string v0, "SharedDataControlsLocationItems"

    .line 893
    .line 894
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 895
    .line 896
    .line 897
    move-result-object v28

    .line 898
    const/16 v51, 0x0

    .line 899
    .line 900
    const v52, 0x3fffe

    .line 901
    .line 902
    .line 903
    const-wide/16 v29, 0x0

    .line 904
    .line 905
    const/16 v31, 0x0

    .line 906
    .line 907
    const-wide/16 v32, 0x0

    .line 908
    .line 909
    const/16 v34, 0x0

    .line 910
    .line 911
    const/16 v35, 0x0

    .line 912
    .line 913
    const/16 v36, 0x0

    .line 914
    .line 915
    const-wide/16 v37, 0x0

    .line 916
    .line 917
    const/16 v39, 0x0

    .line 918
    .line 919
    const/16 v40, 0x0

    .line 920
    .line 921
    const-wide/16 v41, 0x0

    .line 922
    .line 923
    const/16 v43, 0x0

    .line 924
    .line 925
    const/16 v44, 0x0

    .line 926
    .line 927
    const/16 v45, 0x0

    .line 928
    .line 929
    const/16 v46, 0x0

    .line 930
    .line 931
    const/16 v47, 0x0

    .line 932
    .line 933
    const/16 v48, 0x0

    .line 934
    .line 935
    const/16 v50, 0x0

    .line 936
    .line 937
    move-object/from16 v49, v1

    .line 938
    .line 939
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 940
    .line 941
    .line 942
    goto :goto_a

    .line 943
    :cond_15
    move-object/from16 v49, v1

    .line 944
    .line 945
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 946
    .line 947
    .line 948
    :goto_a
    return-object v3

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
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
