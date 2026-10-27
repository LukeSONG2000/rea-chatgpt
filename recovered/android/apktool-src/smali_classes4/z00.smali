.class public final synthetic Lz00;
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
    iput-byte p2, p0, Lz00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz00;->b:Lfo70;

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
    iget-byte v1, v0, Lz00;->a:B

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
    iget-object v0, v0, Lz00;->b:Lfo70;

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
    move v5, v6

    .line 289
    goto :goto_3

    .line 290
    :cond_6
    move v5, v7

    .line 291
    :goto_3
    and-int/2addr v6, v8

    .line 292
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_8

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    const v0, -0x74566211

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f141306

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const/16 v32, 0x0

    .line 318
    .line 319
    const v33, 0x3fffe

    .line 320
    .line 321
    .line 322
    const-wide/16 v10, 0x0

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const-wide/16 v18, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const-wide/16 v22, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v31, 0x0

    .line 353
    .line 354
    move-object/from16 v30, v1

    .line 355
    .line 356
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, v30

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    move-object v0, v1

    .line 366
    const v1, -0x74549095

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    move-object v0, v1

    .line 377
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 378
    .line 379
    .line 380
    :goto_4
    return-object v3

    .line 381
    :pswitch_3
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lf1q;

    .line 384
    .line 385
    move-object/from16 v8, p2

    .line 386
    .line 387
    check-cast v8, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    and-int/lit8 v9, v8, 0x3

    .line 394
    .line 395
    if-eq v9, v5, :cond_9

    .line 396
    .line 397
    move v7, v6

    .line 398
    :cond_9
    and-int/lit8 v5, v8, 0x1

    .line 399
    .line 400
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_a

    .line 405
    .line 406
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 407
    .line 408
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const/16 v32, 0x0

    .line 417
    .line 418
    const v33, 0x3fffe

    .line 419
    .line 420
    .line 421
    const-wide/16 v10, 0x0

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    const-wide/16 v13, 0x0

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const-wide/16 v18, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const-wide/16 v22, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const/16 v31, 0x0

    .line 452
    .line 453
    move-object/from16 v30, v1

    .line 454
    .line 455
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_a
    move-object/from16 v30, v1

    .line 460
    .line 461
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_5
    return-object v3

    .line 465
    :pswitch_4
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lf1q;

    .line 468
    .line 469
    move-object/from16 v8, p2

    .line 470
    .line 471
    check-cast v8, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    and-int/lit8 v9, v8, 0x3

    .line 478
    .line 479
    if-eq v9, v5, :cond_b

    .line 480
    .line 481
    move v7, v6

    .line 482
    :cond_b
    and-int/lit8 v5, v8, 0x1

    .line 483
    .line 484
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_c

    .line 489
    .line 490
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 491
    .line 492
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const v29, 0x3fffe

    .line 503
    .line 504
    .line 505
    const-wide/16 v6, 0x0

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    const-wide/16 v9, 0x0

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const-wide/16 v14, 0x0

    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const-wide/16 v18, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    move-object v4, v0

    .line 536
    move-object/from16 v26, v1

    .line 537
    .line 538
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_c
    move-object/from16 v26, v1

    .line 543
    .line 544
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 545
    .line 546
    .line 547
    :goto_6
    return-object v3

    .line 548
    :pswitch_5
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, Lf1q;

    .line 551
    .line 552
    move-object/from16 v8, p2

    .line 553
    .line 554
    check-cast v8, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    and-int/lit8 v9, v8, 0x3

    .line 561
    .line 562
    if-eq v9, v5, :cond_d

    .line 563
    .line 564
    move v7, v6

    .line 565
    :cond_d
    and-int/lit8 v5, v8, 0x1

    .line 566
    .line 567
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_e

    .line 572
    .line 573
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 574
    .line 575
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v27

    .line 579
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 580
    .line 581
    .line 582
    move-result-object v28

    .line 583
    const/16 v51, 0x0

    .line 584
    .line 585
    const v52, 0x3fffe

    .line 586
    .line 587
    .line 588
    const-wide/16 v29, 0x0

    .line 589
    .line 590
    const/16 v31, 0x0

    .line 591
    .line 592
    const-wide/16 v32, 0x0

    .line 593
    .line 594
    const/16 v34, 0x0

    .line 595
    .line 596
    const/16 v35, 0x0

    .line 597
    .line 598
    const/16 v36, 0x0

    .line 599
    .line 600
    const-wide/16 v37, 0x0

    .line 601
    .line 602
    const/16 v39, 0x0

    .line 603
    .line 604
    const/16 v40, 0x0

    .line 605
    .line 606
    const-wide/16 v41, 0x0

    .line 607
    .line 608
    const/16 v43, 0x0

    .line 609
    .line 610
    const/16 v44, 0x0

    .line 611
    .line 612
    const/16 v45, 0x0

    .line 613
    .line 614
    const/16 v46, 0x0

    .line 615
    .line 616
    const/16 v47, 0x0

    .line 617
    .line 618
    const/16 v48, 0x0

    .line 619
    .line 620
    const/16 v50, 0x0

    .line 621
    .line 622
    move-object/from16 v49, v1

    .line 623
    .line 624
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_e
    move-object/from16 v49, v1

    .line 629
    .line 630
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 631
    .line 632
    .line 633
    :goto_7
    return-object v3

    .line 634
    :pswitch_6
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lf1q;

    .line 637
    .line 638
    move-object/from16 v8, p2

    .line 639
    .line 640
    check-cast v8, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    and-int/lit8 v9, v8, 0x3

    .line 647
    .line 648
    if-eq v9, v5, :cond_f

    .line 649
    .line 650
    move v7, v6

    .line 651
    :cond_f
    and-int/lit8 v5, v8, 0x1

    .line 652
    .line 653
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_10

    .line 658
    .line 659
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 660
    .line 661
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    const/16 v28, 0x0

    .line 670
    .line 671
    const v29, 0x3fffe

    .line 672
    .line 673
    .line 674
    const-wide/16 v6, 0x0

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    const-wide/16 v9, 0x0

    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    const-wide/16 v14, 0x0

    .line 683
    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    const-wide/16 v18, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    const/16 v23, 0x0

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    move-object v4, v0

    .line 705
    move-object/from16 v26, v1

    .line 706
    .line 707
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_10
    move-object/from16 v26, v1

    .line 712
    .line 713
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 714
    .line 715
    .line 716
    :goto_8
    return-object v3

    .line 717
    :pswitch_7
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Lf1q;

    .line 720
    .line 721
    move-object/from16 v8, p2

    .line 722
    .line 723
    check-cast v8, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    and-int/lit8 v9, v8, 0x3

    .line 730
    .line 731
    if-eq v9, v5, :cond_11

    .line 732
    .line 733
    move v7, v6

    .line 734
    :cond_11
    and-int/lit8 v5, v8, 0x1

    .line 735
    .line 736
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_12

    .line 741
    .line 742
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 743
    .line 744
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v27

    .line 748
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 749
    .line 750
    .line 751
    move-result-object v28

    .line 752
    const/16 v51, 0x0

    .line 753
    .line 754
    const v52, 0x3fffe

    .line 755
    .line 756
    .line 757
    const-wide/16 v29, 0x0

    .line 758
    .line 759
    const/16 v31, 0x0

    .line 760
    .line 761
    const-wide/16 v32, 0x0

    .line 762
    .line 763
    const/16 v34, 0x0

    .line 764
    .line 765
    const/16 v35, 0x0

    .line 766
    .line 767
    const/16 v36, 0x0

    .line 768
    .line 769
    const-wide/16 v37, 0x0

    .line 770
    .line 771
    const/16 v39, 0x0

    .line 772
    .line 773
    const/16 v40, 0x0

    .line 774
    .line 775
    const-wide/16 v41, 0x0

    .line 776
    .line 777
    const/16 v43, 0x0

    .line 778
    .line 779
    const/16 v44, 0x0

    .line 780
    .line 781
    const/16 v45, 0x0

    .line 782
    .line 783
    const/16 v46, 0x0

    .line 784
    .line 785
    const/16 v47, 0x0

    .line 786
    .line 787
    const/16 v48, 0x0

    .line 788
    .line 789
    const/16 v50, 0x0

    .line 790
    .line 791
    move-object/from16 v49, v1

    .line 792
    .line 793
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_12
    move-object/from16 v49, v1

    .line 798
    .line 799
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 800
    .line 801
    .line 802
    :goto_9
    return-object v3

    .line 803
    :pswitch_8
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Lf1q;

    .line 806
    .line 807
    move-object/from16 v8, p2

    .line 808
    .line 809
    check-cast v8, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    and-int/lit8 v9, v8, 0x3

    .line 816
    .line 817
    if-eq v9, v5, :cond_13

    .line 818
    .line 819
    move v7, v6

    .line 820
    :cond_13
    and-int/lit8 v5, v8, 0x1

    .line 821
    .line 822
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_14

    .line 827
    .line 828
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 829
    .line 830
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    const/16 v28, 0x0

    .line 839
    .line 840
    const v29, 0x3fffe

    .line 841
    .line 842
    .line 843
    const-wide/16 v6, 0x0

    .line 844
    .line 845
    const/4 v8, 0x0

    .line 846
    const-wide/16 v9, 0x0

    .line 847
    .line 848
    const/4 v11, 0x0

    .line 849
    const/4 v12, 0x0

    .line 850
    const/4 v13, 0x0

    .line 851
    const-wide/16 v14, 0x0

    .line 852
    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    const/16 v17, 0x0

    .line 856
    .line 857
    const-wide/16 v18, 0x0

    .line 858
    .line 859
    const/16 v20, 0x0

    .line 860
    .line 861
    const/16 v21, 0x0

    .line 862
    .line 863
    const/16 v22, 0x0

    .line 864
    .line 865
    const/16 v23, 0x0

    .line 866
    .line 867
    const/16 v24, 0x0

    .line 868
    .line 869
    const/16 v25, 0x0

    .line 870
    .line 871
    const/16 v27, 0x0

    .line 872
    .line 873
    move-object v4, v0

    .line 874
    move-object/from16 v26, v1

    .line 875
    .line 876
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 877
    .line 878
    .line 879
    goto :goto_a

    .line 880
    :cond_14
    move-object/from16 v26, v1

    .line 881
    .line 882
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 883
    .line 884
    .line 885
    :goto_a
    return-object v3

    .line 886
    :pswitch_9
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Lf1q;

    .line 889
    .line 890
    move-object/from16 v8, p2

    .line 891
    .line 892
    check-cast v8, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    and-int/lit8 v9, v8, 0x3

    .line 899
    .line 900
    if-eq v9, v5, :cond_15

    .line 901
    .line 902
    move v7, v6

    .line 903
    :cond_15
    and-int/lit8 v5, v8, 0x1

    .line 904
    .line 905
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_16

    .line 910
    .line 911
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 912
    .line 913
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v27

    .line 917
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 918
    .line 919
    .line 920
    move-result-object v28

    .line 921
    const/16 v51, 0x0

    .line 922
    .line 923
    const v52, 0x3fffe

    .line 924
    .line 925
    .line 926
    const-wide/16 v29, 0x0

    .line 927
    .line 928
    const/16 v31, 0x0

    .line 929
    .line 930
    const-wide/16 v32, 0x0

    .line 931
    .line 932
    const/16 v34, 0x0

    .line 933
    .line 934
    const/16 v35, 0x0

    .line 935
    .line 936
    const/16 v36, 0x0

    .line 937
    .line 938
    const-wide/16 v37, 0x0

    .line 939
    .line 940
    const/16 v39, 0x0

    .line 941
    .line 942
    const/16 v40, 0x0

    .line 943
    .line 944
    const-wide/16 v41, 0x0

    .line 945
    .line 946
    const/16 v43, 0x0

    .line 947
    .line 948
    const/16 v44, 0x0

    .line 949
    .line 950
    const/16 v45, 0x0

    .line 951
    .line 952
    const/16 v46, 0x0

    .line 953
    .line 954
    const/16 v47, 0x0

    .line 955
    .line 956
    const/16 v48, 0x0

    .line 957
    .line 958
    const/16 v50, 0x0

    .line 959
    .line 960
    move-object/from16 v49, v1

    .line 961
    .line 962
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 963
    .line 964
    .line 965
    goto :goto_b

    .line 966
    :cond_16
    move-object/from16 v49, v1

    .line 967
    .line 968
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 969
    .line 970
    .line 971
    :goto_b
    return-object v3

    .line 972
    :pswitch_a
    move-object/from16 v1, p1

    .line 973
    .line 974
    check-cast v1, Lf1q;

    .line 975
    .line 976
    move-object/from16 v8, p2

    .line 977
    .line 978
    check-cast v8, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    and-int/lit8 v9, v8, 0x3

    .line 985
    .line 986
    if-eq v9, v5, :cond_17

    .line 987
    .line 988
    move v7, v6

    .line 989
    :cond_17
    and-int/lit8 v5, v8, 0x1

    .line 990
    .line 991
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_18

    .line 996
    .line 997
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 998
    .line 999
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    const/16 v28, 0x0

    .line 1008
    .line 1009
    const v29, 0x3fffe

    .line 1010
    .line 1011
    .line 1012
    const-wide/16 v6, 0x0

    .line 1013
    .line 1014
    const/4 v8, 0x0

    .line 1015
    const-wide/16 v9, 0x0

    .line 1016
    .line 1017
    const/4 v11, 0x0

    .line 1018
    const/4 v12, 0x0

    .line 1019
    const/4 v13, 0x0

    .line 1020
    const-wide/16 v14, 0x0

    .line 1021
    .line 1022
    const/16 v16, 0x0

    .line 1023
    .line 1024
    const/16 v17, 0x0

    .line 1025
    .line 1026
    const-wide/16 v18, 0x0

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const/16 v21, 0x0

    .line 1031
    .line 1032
    const/16 v22, 0x0

    .line 1033
    .line 1034
    const/16 v23, 0x0

    .line 1035
    .line 1036
    const/16 v24, 0x0

    .line 1037
    .line 1038
    const/16 v25, 0x0

    .line 1039
    .line 1040
    const/16 v27, 0x0

    .line 1041
    .line 1042
    move-object v4, v0

    .line 1043
    move-object/from16 v26, v1

    .line 1044
    .line 1045
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_c

    .line 1049
    :cond_18
    move-object/from16 v26, v1

    .line 1050
    .line 1051
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 1052
    .line 1053
    .line 1054
    :goto_c
    return-object v3

    .line 1055
    :pswitch_b
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Lf1q;

    .line 1058
    .line 1059
    move-object/from16 v8, p2

    .line 1060
    .line 1061
    check-cast v8, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v8

    .line 1067
    and-int/lit8 v9, v8, 0x3

    .line 1068
    .line 1069
    if-eq v9, v5, :cond_19

    .line 1070
    .line 1071
    move v7, v6

    .line 1072
    :cond_19
    and-int/lit8 v5, v8, 0x1

    .line 1073
    .line 1074
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_1a

    .line 1079
    .line 1080
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1081
    .line 1082
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v27

    .line 1086
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v28

    .line 1090
    const/16 v51, 0x0

    .line 1091
    .line 1092
    const v52, 0x3fffe

    .line 1093
    .line 1094
    .line 1095
    const-wide/16 v29, 0x0

    .line 1096
    .line 1097
    const/16 v31, 0x0

    .line 1098
    .line 1099
    const-wide/16 v32, 0x0

    .line 1100
    .line 1101
    const/16 v34, 0x0

    .line 1102
    .line 1103
    const/16 v35, 0x0

    .line 1104
    .line 1105
    const/16 v36, 0x0

    .line 1106
    .line 1107
    const-wide/16 v37, 0x0

    .line 1108
    .line 1109
    const/16 v39, 0x0

    .line 1110
    .line 1111
    const/16 v40, 0x0

    .line 1112
    .line 1113
    const-wide/16 v41, 0x0

    .line 1114
    .line 1115
    const/16 v43, 0x0

    .line 1116
    .line 1117
    const/16 v44, 0x0

    .line 1118
    .line 1119
    const/16 v45, 0x0

    .line 1120
    .line 1121
    const/16 v46, 0x0

    .line 1122
    .line 1123
    const/16 v47, 0x0

    .line 1124
    .line 1125
    const/16 v48, 0x0

    .line 1126
    .line 1127
    const/16 v50, 0x0

    .line 1128
    .line 1129
    move-object/from16 v49, v1

    .line 1130
    .line 1131
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_d

    .line 1135
    :cond_1a
    move-object/from16 v49, v1

    .line 1136
    .line 1137
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 1138
    .line 1139
    .line 1140
    :goto_d
    return-object v3

    .line 1141
    :pswitch_c
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Lf1q;

    .line 1144
    .line 1145
    move-object/from16 v8, p2

    .line 1146
    .line 1147
    check-cast v8, Ljava/lang/Integer;

    .line 1148
    .line 1149
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    and-int/lit8 v9, v8, 0x3

    .line 1154
    .line 1155
    if-eq v9, v5, :cond_1b

    .line 1156
    .line 1157
    move v7, v6

    .line 1158
    :cond_1b
    and-int/lit8 v5, v8, 0x1

    .line 1159
    .line 1160
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_1c

    .line 1165
    .line 1166
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1167
    .line 1168
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    const/16 v28, 0x0

    .line 1177
    .line 1178
    const v29, 0x3fffe

    .line 1179
    .line 1180
    .line 1181
    const-wide/16 v6, 0x0

    .line 1182
    .line 1183
    const/4 v8, 0x0

    .line 1184
    const-wide/16 v9, 0x0

    .line 1185
    .line 1186
    const/4 v11, 0x0

    .line 1187
    const/4 v12, 0x0

    .line 1188
    const/4 v13, 0x0

    .line 1189
    const-wide/16 v14, 0x0

    .line 1190
    .line 1191
    const/16 v16, 0x0

    .line 1192
    .line 1193
    const/16 v17, 0x0

    .line 1194
    .line 1195
    const-wide/16 v18, 0x0

    .line 1196
    .line 1197
    const/16 v20, 0x0

    .line 1198
    .line 1199
    const/16 v21, 0x0

    .line 1200
    .line 1201
    const/16 v22, 0x0

    .line 1202
    .line 1203
    const/16 v23, 0x0

    .line 1204
    .line 1205
    const/16 v24, 0x0

    .line 1206
    .line 1207
    const/16 v25, 0x0

    .line 1208
    .line 1209
    const/16 v27, 0x0

    .line 1210
    .line 1211
    move-object v4, v0

    .line 1212
    move-object/from16 v26, v1

    .line 1213
    .line 1214
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_e

    .line 1218
    :cond_1c
    move-object/from16 v26, v1

    .line 1219
    .line 1220
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 1221
    .line 1222
    .line 1223
    :goto_e
    return-object v3

    .line 1224
    :pswitch_d
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Lf1q;

    .line 1227
    .line 1228
    move-object/from16 v8, p2

    .line 1229
    .line 1230
    check-cast v8, Ljava/lang/Integer;

    .line 1231
    .line 1232
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    and-int/lit8 v9, v8, 0x3

    .line 1237
    .line 1238
    if-eq v9, v5, :cond_1d

    .line 1239
    .line 1240
    move v7, v6

    .line 1241
    :cond_1d
    and-int/lit8 v5, v8, 0x1

    .line 1242
    .line 1243
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_1e

    .line 1248
    .line 1249
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1250
    .line 1251
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v27

    .line 1255
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v28

    .line 1259
    const/16 v51, 0x0

    .line 1260
    .line 1261
    const v52, 0x3fffe

    .line 1262
    .line 1263
    .line 1264
    const-wide/16 v29, 0x0

    .line 1265
    .line 1266
    const/16 v31, 0x0

    .line 1267
    .line 1268
    const-wide/16 v32, 0x0

    .line 1269
    .line 1270
    const/16 v34, 0x0

    .line 1271
    .line 1272
    const/16 v35, 0x0

    .line 1273
    .line 1274
    const/16 v36, 0x0

    .line 1275
    .line 1276
    const-wide/16 v37, 0x0

    .line 1277
    .line 1278
    const/16 v39, 0x0

    .line 1279
    .line 1280
    const/16 v40, 0x0

    .line 1281
    .line 1282
    const-wide/16 v41, 0x0

    .line 1283
    .line 1284
    const/16 v43, 0x0

    .line 1285
    .line 1286
    const/16 v44, 0x0

    .line 1287
    .line 1288
    const/16 v45, 0x0

    .line 1289
    .line 1290
    const/16 v46, 0x0

    .line 1291
    .line 1292
    const/16 v47, 0x0

    .line 1293
    .line 1294
    const/16 v48, 0x0

    .line 1295
    .line 1296
    const/16 v50, 0x0

    .line 1297
    .line 1298
    move-object/from16 v49, v1

    .line 1299
    .line 1300
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_f

    .line 1304
    :cond_1e
    move-object/from16 v49, v1

    .line 1305
    .line 1306
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 1307
    .line 1308
    .line 1309
    :goto_f
    return-object v3

    .line 1310
    :pswitch_e
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Lf1q;

    .line 1313
    .line 1314
    move-object/from16 v8, p2

    .line 1315
    .line 1316
    check-cast v8, Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    and-int/lit8 v9, v8, 0x3

    .line 1323
    .line 1324
    if-eq v9, v5, :cond_1f

    .line 1325
    .line 1326
    move v7, v6

    .line 1327
    :cond_1f
    and-int/lit8 v5, v8, 0x1

    .line 1328
    .line 1329
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eqz v5, :cond_20

    .line 1334
    .line 1335
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1336
    .line 1337
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    const/16 v28, 0x0

    .line 1346
    .line 1347
    const v29, 0x3fffe

    .line 1348
    .line 1349
    .line 1350
    const-wide/16 v6, 0x0

    .line 1351
    .line 1352
    const/4 v8, 0x0

    .line 1353
    const-wide/16 v9, 0x0

    .line 1354
    .line 1355
    const/4 v11, 0x0

    .line 1356
    const/4 v12, 0x0

    .line 1357
    const/4 v13, 0x0

    .line 1358
    const-wide/16 v14, 0x0

    .line 1359
    .line 1360
    const/16 v16, 0x0

    .line 1361
    .line 1362
    const/16 v17, 0x0

    .line 1363
    .line 1364
    const-wide/16 v18, 0x0

    .line 1365
    .line 1366
    const/16 v20, 0x0

    .line 1367
    .line 1368
    const/16 v21, 0x0

    .line 1369
    .line 1370
    const/16 v22, 0x0

    .line 1371
    .line 1372
    const/16 v23, 0x0

    .line 1373
    .line 1374
    const/16 v24, 0x0

    .line 1375
    .line 1376
    const/16 v25, 0x0

    .line 1377
    .line 1378
    const/16 v27, 0x0

    .line 1379
    .line 1380
    move-object v4, v0

    .line 1381
    move-object/from16 v26, v1

    .line 1382
    .line 1383
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_10

    .line 1387
    :cond_20
    move-object/from16 v26, v1

    .line 1388
    .line 1389
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 1390
    .line 1391
    .line 1392
    :goto_10
    return-object v3

    .line 1393
    :pswitch_f
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    check-cast v1, Lf1q;

    .line 1396
    .line 1397
    move-object/from16 v8, p2

    .line 1398
    .line 1399
    check-cast v8, Ljava/lang/Integer;

    .line 1400
    .line 1401
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    and-int/lit8 v9, v8, 0x3

    .line 1406
    .line 1407
    if-eq v9, v5, :cond_21

    .line 1408
    .line 1409
    move v7, v6

    .line 1410
    :cond_21
    and-int/lit8 v5, v8, 0x1

    .line 1411
    .line 1412
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-eqz v5, :cond_22

    .line 1417
    .line 1418
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1419
    .line 1420
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v27

    .line 1424
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v28

    .line 1428
    const/16 v51, 0x0

    .line 1429
    .line 1430
    const v52, 0x3fffe

    .line 1431
    .line 1432
    .line 1433
    const-wide/16 v29, 0x0

    .line 1434
    .line 1435
    const/16 v31, 0x0

    .line 1436
    .line 1437
    const-wide/16 v32, 0x0

    .line 1438
    .line 1439
    const/16 v34, 0x0

    .line 1440
    .line 1441
    const/16 v35, 0x0

    .line 1442
    .line 1443
    const/16 v36, 0x0

    .line 1444
    .line 1445
    const-wide/16 v37, 0x0

    .line 1446
    .line 1447
    const/16 v39, 0x0

    .line 1448
    .line 1449
    const/16 v40, 0x0

    .line 1450
    .line 1451
    const-wide/16 v41, 0x0

    .line 1452
    .line 1453
    const/16 v43, 0x0

    .line 1454
    .line 1455
    const/16 v44, 0x0

    .line 1456
    .line 1457
    const/16 v45, 0x0

    .line 1458
    .line 1459
    const/16 v46, 0x0

    .line 1460
    .line 1461
    const/16 v47, 0x0

    .line 1462
    .line 1463
    const/16 v48, 0x0

    .line 1464
    .line 1465
    const/16 v50, 0x0

    .line 1466
    .line 1467
    move-object/from16 v49, v1

    .line 1468
    .line 1469
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_11

    .line 1473
    :cond_22
    move-object/from16 v49, v1

    .line 1474
    .line 1475
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 1476
    .line 1477
    .line 1478
    :goto_11
    return-object v3

    .line 1479
    :pswitch_10
    move-object/from16 v1, p1

    .line 1480
    .line 1481
    check-cast v1, Lf1q;

    .line 1482
    .line 1483
    move-object/from16 v8, p2

    .line 1484
    .line 1485
    check-cast v8, Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v8

    .line 1491
    and-int/lit8 v9, v8, 0x3

    .line 1492
    .line 1493
    if-eq v9, v5, :cond_23

    .line 1494
    .line 1495
    move v7, v6

    .line 1496
    :cond_23
    and-int/lit8 v5, v8, 0x1

    .line 1497
    .line 1498
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-eqz v5, :cond_24

    .line 1503
    .line 1504
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1505
    .line 1506
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    const/16 v28, 0x0

    .line 1515
    .line 1516
    const v29, 0x3fffe

    .line 1517
    .line 1518
    .line 1519
    const-wide/16 v6, 0x0

    .line 1520
    .line 1521
    const/4 v8, 0x0

    .line 1522
    const-wide/16 v9, 0x0

    .line 1523
    .line 1524
    const/4 v11, 0x0

    .line 1525
    const/4 v12, 0x0

    .line 1526
    const/4 v13, 0x0

    .line 1527
    const-wide/16 v14, 0x0

    .line 1528
    .line 1529
    const/16 v16, 0x0

    .line 1530
    .line 1531
    const/16 v17, 0x0

    .line 1532
    .line 1533
    const-wide/16 v18, 0x0

    .line 1534
    .line 1535
    const/16 v20, 0x0

    .line 1536
    .line 1537
    const/16 v21, 0x0

    .line 1538
    .line 1539
    const/16 v22, 0x0

    .line 1540
    .line 1541
    const/16 v23, 0x0

    .line 1542
    .line 1543
    const/16 v24, 0x0

    .line 1544
    .line 1545
    const/16 v25, 0x0

    .line 1546
    .line 1547
    const/16 v27, 0x0

    .line 1548
    .line 1549
    move-object v4, v0

    .line 1550
    move-object/from16 v26, v1

    .line 1551
    .line 1552
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_12

    .line 1556
    :cond_24
    move-object/from16 v26, v1

    .line 1557
    .line 1558
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 1559
    .line 1560
    .line 1561
    :goto_12
    return-object v3

    .line 1562
    :pswitch_11
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, Lf1q;

    .line 1565
    .line 1566
    move-object/from16 v8, p2

    .line 1567
    .line 1568
    check-cast v8, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v8

    .line 1574
    and-int/lit8 v9, v8, 0x3

    .line 1575
    .line 1576
    if-eq v9, v5, :cond_25

    .line 1577
    .line 1578
    move v7, v6

    .line 1579
    :cond_25
    and-int/lit8 v5, v8, 0x1

    .line 1580
    .line 1581
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v5

    .line 1585
    if-eqz v5, :cond_26

    .line 1586
    .line 1587
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1588
    .line 1589
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v27

    .line 1593
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v28

    .line 1597
    const/16 v51, 0x0

    .line 1598
    .line 1599
    const v52, 0x3fffe

    .line 1600
    .line 1601
    .line 1602
    const-wide/16 v29, 0x0

    .line 1603
    .line 1604
    const/16 v31, 0x0

    .line 1605
    .line 1606
    const-wide/16 v32, 0x0

    .line 1607
    .line 1608
    const/16 v34, 0x0

    .line 1609
    .line 1610
    const/16 v35, 0x0

    .line 1611
    .line 1612
    const/16 v36, 0x0

    .line 1613
    .line 1614
    const-wide/16 v37, 0x0

    .line 1615
    .line 1616
    const/16 v39, 0x0

    .line 1617
    .line 1618
    const/16 v40, 0x0

    .line 1619
    .line 1620
    const-wide/16 v41, 0x0

    .line 1621
    .line 1622
    const/16 v43, 0x0

    .line 1623
    .line 1624
    const/16 v44, 0x0

    .line 1625
    .line 1626
    const/16 v45, 0x0

    .line 1627
    .line 1628
    const/16 v46, 0x0

    .line 1629
    .line 1630
    const/16 v47, 0x0

    .line 1631
    .line 1632
    const/16 v48, 0x0

    .line 1633
    .line 1634
    const/16 v50, 0x0

    .line 1635
    .line 1636
    move-object/from16 v49, v1

    .line 1637
    .line 1638
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_13

    .line 1642
    :cond_26
    move-object/from16 v49, v1

    .line 1643
    .line 1644
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 1645
    .line 1646
    .line 1647
    :goto_13
    return-object v3

    .line 1648
    :pswitch_12
    move-object/from16 v1, p1

    .line 1649
    .line 1650
    check-cast v1, Lf1q;

    .line 1651
    .line 1652
    move-object/from16 v8, p2

    .line 1653
    .line 1654
    check-cast v8, Ljava/lang/Integer;

    .line 1655
    .line 1656
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1657
    .line 1658
    .line 1659
    move-result v8

    .line 1660
    and-int/lit8 v9, v8, 0x3

    .line 1661
    .line 1662
    if-eq v9, v5, :cond_27

    .line 1663
    .line 1664
    move v7, v6

    .line 1665
    :cond_27
    and-int/lit8 v5, v8, 0x1

    .line 1666
    .line 1667
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_28

    .line 1672
    .line 1673
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1674
    .line 1675
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    const/16 v28, 0x0

    .line 1684
    .line 1685
    const v29, 0x3fffe

    .line 1686
    .line 1687
    .line 1688
    const-wide/16 v6, 0x0

    .line 1689
    .line 1690
    const/4 v8, 0x0

    .line 1691
    const-wide/16 v9, 0x0

    .line 1692
    .line 1693
    const/4 v11, 0x0

    .line 1694
    const/4 v12, 0x0

    .line 1695
    const/4 v13, 0x0

    .line 1696
    const-wide/16 v14, 0x0

    .line 1697
    .line 1698
    const/16 v16, 0x0

    .line 1699
    .line 1700
    const/16 v17, 0x0

    .line 1701
    .line 1702
    const-wide/16 v18, 0x0

    .line 1703
    .line 1704
    const/16 v20, 0x0

    .line 1705
    .line 1706
    const/16 v21, 0x0

    .line 1707
    .line 1708
    const/16 v22, 0x0

    .line 1709
    .line 1710
    const/16 v23, 0x0

    .line 1711
    .line 1712
    const/16 v24, 0x0

    .line 1713
    .line 1714
    const/16 v25, 0x0

    .line 1715
    .line 1716
    const/16 v27, 0x0

    .line 1717
    .line 1718
    move-object v4, v0

    .line 1719
    move-object/from16 v26, v1

    .line 1720
    .line 1721
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_14

    .line 1725
    :cond_28
    move-object/from16 v26, v1

    .line 1726
    .line 1727
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 1728
    .line 1729
    .line 1730
    :goto_14
    return-object v3

    .line 1731
    :pswitch_13
    move-object/from16 v1, p1

    .line 1732
    .line 1733
    check-cast v1, Lf1q;

    .line 1734
    .line 1735
    move-object/from16 v8, p2

    .line 1736
    .line 1737
    check-cast v8, Ljava/lang/Integer;

    .line 1738
    .line 1739
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1740
    .line 1741
    .line 1742
    move-result v8

    .line 1743
    and-int/lit8 v9, v8, 0x3

    .line 1744
    .line 1745
    if-eq v9, v5, :cond_29

    .line 1746
    .line 1747
    move v7, v6

    .line 1748
    :cond_29
    and-int/lit8 v5, v8, 0x1

    .line 1749
    .line 1750
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    if-eqz v5, :cond_2a

    .line 1755
    .line 1756
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1757
    .line 1758
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v27

    .line 1762
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v28

    .line 1766
    const/16 v51, 0x0

    .line 1767
    .line 1768
    const v52, 0x3fffe

    .line 1769
    .line 1770
    .line 1771
    const-wide/16 v29, 0x0

    .line 1772
    .line 1773
    const/16 v31, 0x0

    .line 1774
    .line 1775
    const-wide/16 v32, 0x0

    .line 1776
    .line 1777
    const/16 v34, 0x0

    .line 1778
    .line 1779
    const/16 v35, 0x0

    .line 1780
    .line 1781
    const/16 v36, 0x0

    .line 1782
    .line 1783
    const-wide/16 v37, 0x0

    .line 1784
    .line 1785
    const/16 v39, 0x0

    .line 1786
    .line 1787
    const/16 v40, 0x0

    .line 1788
    .line 1789
    const-wide/16 v41, 0x0

    .line 1790
    .line 1791
    const/16 v43, 0x0

    .line 1792
    .line 1793
    const/16 v44, 0x0

    .line 1794
    .line 1795
    const/16 v45, 0x0

    .line 1796
    .line 1797
    const/16 v46, 0x0

    .line 1798
    .line 1799
    const/16 v47, 0x0

    .line 1800
    .line 1801
    const/16 v48, 0x0

    .line 1802
    .line 1803
    const/16 v50, 0x0

    .line 1804
    .line 1805
    move-object/from16 v49, v1

    .line 1806
    .line 1807
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_15

    .line 1811
    :cond_2a
    move-object/from16 v49, v1

    .line 1812
    .line 1813
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 1814
    .line 1815
    .line 1816
    :goto_15
    return-object v3

    .line 1817
    :pswitch_14
    move-object/from16 v1, p1

    .line 1818
    .line 1819
    check-cast v1, Lf1q;

    .line 1820
    .line 1821
    move-object/from16 v8, p2

    .line 1822
    .line 1823
    check-cast v8, Ljava/lang/Integer;

    .line 1824
    .line 1825
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1826
    .line 1827
    .line 1828
    move-result v8

    .line 1829
    and-int/lit8 v9, v8, 0x3

    .line 1830
    .line 1831
    if-eq v9, v5, :cond_2b

    .line 1832
    .line 1833
    move v5, v6

    .line 1834
    goto :goto_16

    .line 1835
    :cond_2b
    move v5, v7

    .line 1836
    :goto_16
    and-int/2addr v6, v8

    .line 1837
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    if-eqz v5, :cond_2f

    .line 1842
    .line 1843
    const/4 v5, 0x0

    .line 1844
    if-eqz v0, :cond_2c

    .line 1845
    .line 1846
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1847
    .line 1848
    goto :goto_17

    .line 1849
    :cond_2c
    move-object v0, v5

    .line 1850
    :goto_17
    if-nez v0, :cond_2d

    .line 1851
    .line 1852
    const v0, -0x470b1b76

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1856
    .line 1857
    .line 1858
    :goto_18
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_19

    .line 1862
    :cond_2d
    const v5, 0x4807e657

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    goto :goto_18

    .line 1873
    :goto_19
    if-nez v5, :cond_2e

    .line 1874
    .line 1875
    const-string v5, "Shimmering switch title"

    .line 1876
    .line 1877
    :cond_2e
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    const/16 v28, 0x0

    .line 1882
    .line 1883
    const v29, 0x3fffe

    .line 1884
    .line 1885
    .line 1886
    const-wide/16 v6, 0x0

    .line 1887
    .line 1888
    const/4 v8, 0x0

    .line 1889
    const-wide/16 v9, 0x0

    .line 1890
    .line 1891
    const/4 v11, 0x0

    .line 1892
    const/4 v12, 0x0

    .line 1893
    const/4 v13, 0x0

    .line 1894
    const-wide/16 v14, 0x0

    .line 1895
    .line 1896
    const/16 v16, 0x0

    .line 1897
    .line 1898
    const/16 v17, 0x0

    .line 1899
    .line 1900
    const-wide/16 v18, 0x0

    .line 1901
    .line 1902
    const/16 v20, 0x0

    .line 1903
    .line 1904
    const/16 v21, 0x0

    .line 1905
    .line 1906
    const/16 v22, 0x0

    .line 1907
    .line 1908
    const/16 v23, 0x0

    .line 1909
    .line 1910
    const/16 v24, 0x0

    .line 1911
    .line 1912
    const/16 v25, 0x0

    .line 1913
    .line 1914
    const/16 v27, 0x0

    .line 1915
    .line 1916
    move-object/from16 v26, v1

    .line 1917
    .line 1918
    move-object v4, v5

    .line 1919
    move-object v5, v0

    .line 1920
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_1a

    .line 1924
    :cond_2f
    move-object/from16 v26, v1

    .line 1925
    .line 1926
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 1927
    .line 1928
    .line 1929
    :goto_1a
    return-object v3

    .line 1930
    :pswitch_15
    move-object/from16 v1, p1

    .line 1931
    .line 1932
    check-cast v1, Lf1q;

    .line 1933
    .line 1934
    move-object/from16 v2, p2

    .line 1935
    .line 1936
    check-cast v2, Ljava/lang/Integer;

    .line 1937
    .line 1938
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    and-int/lit8 v8, v2, 0x3

    .line 1943
    .line 1944
    if-eq v8, v5, :cond_30

    .line 1945
    .line 1946
    move v7, v6

    .line 1947
    :cond_30
    and-int/2addr v2, v6

    .line 1948
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    if-eqz v2, :cond_31

    .line 1953
    .line 1954
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 1955
    .line 1956
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v27

    .line 1960
    const-string v0, "CalpicoBlockedAccountsRow"

    .line 1961
    .line 1962
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v28

    .line 1966
    const/16 v51, 0x0

    .line 1967
    .line 1968
    const v52, 0x3fffe

    .line 1969
    .line 1970
    .line 1971
    const-wide/16 v29, 0x0

    .line 1972
    .line 1973
    const/16 v31, 0x0

    .line 1974
    .line 1975
    const-wide/16 v32, 0x0

    .line 1976
    .line 1977
    const/16 v34, 0x0

    .line 1978
    .line 1979
    const/16 v35, 0x0

    .line 1980
    .line 1981
    const/16 v36, 0x0

    .line 1982
    .line 1983
    const-wide/16 v37, 0x0

    .line 1984
    .line 1985
    const/16 v39, 0x0

    .line 1986
    .line 1987
    const/16 v40, 0x0

    .line 1988
    .line 1989
    const-wide/16 v41, 0x0

    .line 1990
    .line 1991
    const/16 v43, 0x0

    .line 1992
    .line 1993
    const/16 v44, 0x0

    .line 1994
    .line 1995
    const/16 v45, 0x0

    .line 1996
    .line 1997
    const/16 v46, 0x0

    .line 1998
    .line 1999
    const/16 v47, 0x0

    .line 2000
    .line 2001
    const/16 v48, 0x0

    .line 2002
    .line 2003
    const/16 v50, 0x0

    .line 2004
    .line 2005
    move-object/from16 v49, v1

    .line 2006
    .line 2007
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_1b

    .line 2011
    :cond_31
    move-object/from16 v49, v1

    .line 2012
    .line 2013
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 2014
    .line 2015
    .line 2016
    :goto_1b
    return-object v3

    .line 2017
    :pswitch_16
    move-object/from16 v1, p1

    .line 2018
    .line 2019
    check-cast v1, Lf1q;

    .line 2020
    .line 2021
    move-object/from16 v8, p2

    .line 2022
    .line 2023
    check-cast v8, Ljava/lang/Integer;

    .line 2024
    .line 2025
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2026
    .line 2027
    .line 2028
    move-result v8

    .line 2029
    and-int/lit8 v9, v8, 0x3

    .line 2030
    .line 2031
    if-eq v9, v5, :cond_32

    .line 2032
    .line 2033
    move v7, v6

    .line 2034
    :cond_32
    and-int/lit8 v5, v8, 0x1

    .line 2035
    .line 2036
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v5

    .line 2040
    if-eqz v5, :cond_33

    .line 2041
    .line 2042
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 2043
    .line 2044
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v5

    .line 2052
    sget-object v2, Ls6d0;->a:Llsm;

    .line 2053
    .line 2054
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    check-cast v2, Lo6d0;

    .line 2059
    .line 2060
    iget-object v2, v2, Lo6d0;->i:Lmvb0;

    .line 2061
    .line 2062
    const/16 v28, 0x0

    .line 2063
    .line 2064
    const v29, 0x1fffe

    .line 2065
    .line 2066
    .line 2067
    const-wide/16 v6, 0x0

    .line 2068
    .line 2069
    const/4 v8, 0x0

    .line 2070
    const-wide/16 v9, 0x0

    .line 2071
    .line 2072
    const/4 v11, 0x0

    .line 2073
    const/4 v12, 0x0

    .line 2074
    const/4 v13, 0x0

    .line 2075
    const-wide/16 v14, 0x0

    .line 2076
    .line 2077
    const/16 v16, 0x0

    .line 2078
    .line 2079
    const/16 v17, 0x0

    .line 2080
    .line 2081
    const-wide/16 v18, 0x0

    .line 2082
    .line 2083
    const/16 v20, 0x0

    .line 2084
    .line 2085
    const/16 v21, 0x0

    .line 2086
    .line 2087
    const/16 v22, 0x0

    .line 2088
    .line 2089
    const/16 v23, 0x0

    .line 2090
    .line 2091
    const/16 v24, 0x0

    .line 2092
    .line 2093
    const/16 v27, 0x0

    .line 2094
    .line 2095
    move-object v4, v0

    .line 2096
    move-object/from16 v26, v1

    .line 2097
    .line 2098
    move-object/from16 v25, v2

    .line 2099
    .line 2100
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_1c

    .line 2104
    :cond_33
    move-object/from16 v26, v1

    .line 2105
    .line 2106
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 2107
    .line 2108
    .line 2109
    :goto_1c
    return-object v3

    .line 2110
    :pswitch_17
    move-object/from16 v1, p1

    .line 2111
    .line 2112
    check-cast v1, Lf1q;

    .line 2113
    .line 2114
    move-object/from16 v8, p2

    .line 2115
    .line 2116
    check-cast v8, Ljava/lang/Integer;

    .line 2117
    .line 2118
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2119
    .line 2120
    .line 2121
    move-result v8

    .line 2122
    and-int/lit8 v9, v8, 0x3

    .line 2123
    .line 2124
    if-eq v9, v5, :cond_34

    .line 2125
    .line 2126
    move v7, v6

    .line 2127
    :cond_34
    and-int/lit8 v5, v8, 0x1

    .line 2128
    .line 2129
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v5

    .line 2133
    if-eqz v5, :cond_35

    .line 2134
    .line 2135
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 2136
    .line 2137
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v27

    .line 2141
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v28

    .line 2145
    const/16 v51, 0x0

    .line 2146
    .line 2147
    const v52, 0x3fffe

    .line 2148
    .line 2149
    .line 2150
    const-wide/16 v29, 0x0

    .line 2151
    .line 2152
    const/16 v31, 0x0

    .line 2153
    .line 2154
    const-wide/16 v32, 0x0

    .line 2155
    .line 2156
    const/16 v34, 0x0

    .line 2157
    .line 2158
    const/16 v35, 0x0

    .line 2159
    .line 2160
    const/16 v36, 0x0

    .line 2161
    .line 2162
    const-wide/16 v37, 0x0

    .line 2163
    .line 2164
    const/16 v39, 0x0

    .line 2165
    .line 2166
    const/16 v40, 0x0

    .line 2167
    .line 2168
    const-wide/16 v41, 0x0

    .line 2169
    .line 2170
    const/16 v43, 0x0

    .line 2171
    .line 2172
    const/16 v44, 0x0

    .line 2173
    .line 2174
    const/16 v45, 0x0

    .line 2175
    .line 2176
    const/16 v46, 0x0

    .line 2177
    .line 2178
    const/16 v47, 0x0

    .line 2179
    .line 2180
    const/16 v48, 0x0

    .line 2181
    .line 2182
    const/16 v50, 0x0

    .line 2183
    .line 2184
    move-object/from16 v49, v1

    .line 2185
    .line 2186
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_1d

    .line 2190
    :cond_35
    move-object/from16 v49, v1

    .line 2191
    .line 2192
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 2193
    .line 2194
    .line 2195
    :goto_1d
    return-object v3

    .line 2196
    :pswitch_18
    move-object/from16 v1, p1

    .line 2197
    .line 2198
    check-cast v1, Lf1q;

    .line 2199
    .line 2200
    move-object/from16 v8, p2

    .line 2201
    .line 2202
    check-cast v8, Ljava/lang/Integer;

    .line 2203
    .line 2204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2205
    .line 2206
    .line 2207
    move-result v8

    .line 2208
    and-int/lit8 v9, v8, 0x3

    .line 2209
    .line 2210
    if-eq v9, v5, :cond_36

    .line 2211
    .line 2212
    move v7, v6

    .line 2213
    :cond_36
    and-int/lit8 v5, v8, 0x1

    .line 2214
    .line 2215
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v5

    .line 2219
    if-eqz v5, :cond_37

    .line 2220
    .line 2221
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 2222
    .line 2223
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    const/16 v28, 0x0

    .line 2232
    .line 2233
    const v29, 0x3fffe

    .line 2234
    .line 2235
    .line 2236
    const-wide/16 v6, 0x0

    .line 2237
    .line 2238
    const/4 v8, 0x0

    .line 2239
    const-wide/16 v9, 0x0

    .line 2240
    .line 2241
    const/4 v11, 0x0

    .line 2242
    const/4 v12, 0x0

    .line 2243
    const/4 v13, 0x0

    .line 2244
    const-wide/16 v14, 0x0

    .line 2245
    .line 2246
    const/16 v16, 0x0

    .line 2247
    .line 2248
    const/16 v17, 0x0

    .line 2249
    .line 2250
    const-wide/16 v18, 0x0

    .line 2251
    .line 2252
    const/16 v20, 0x0

    .line 2253
    .line 2254
    const/16 v21, 0x0

    .line 2255
    .line 2256
    const/16 v22, 0x0

    .line 2257
    .line 2258
    const/16 v23, 0x0

    .line 2259
    .line 2260
    const/16 v24, 0x0

    .line 2261
    .line 2262
    const/16 v25, 0x0

    .line 2263
    .line 2264
    const/16 v27, 0x0

    .line 2265
    .line 2266
    move-object v4, v0

    .line 2267
    move-object/from16 v26, v1

    .line 2268
    .line 2269
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_1e

    .line 2273
    :cond_37
    move-object/from16 v26, v1

    .line 2274
    .line 2275
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 2276
    .line 2277
    .line 2278
    :goto_1e
    return-object v3

    .line 2279
    :pswitch_19
    move-object/from16 v1, p1

    .line 2280
    .line 2281
    check-cast v1, Lf1q;

    .line 2282
    .line 2283
    move-object/from16 v8, p2

    .line 2284
    .line 2285
    check-cast v8, Ljava/lang/Integer;

    .line 2286
    .line 2287
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2288
    .line 2289
    .line 2290
    move-result v8

    .line 2291
    and-int/lit8 v9, v8, 0x3

    .line 2292
    .line 2293
    if-eq v9, v5, :cond_38

    .line 2294
    .line 2295
    move v7, v6

    .line 2296
    :cond_38
    and-int/lit8 v5, v8, 0x1

    .line 2297
    .line 2298
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v5

    .line 2302
    if-eqz v5, :cond_39

    .line 2303
    .line 2304
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 2305
    .line 2306
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v27

    .line 2310
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v28

    .line 2314
    const/16 v51, 0x0

    .line 2315
    .line 2316
    const v52, 0x3fffe

    .line 2317
    .line 2318
    .line 2319
    const-wide/16 v29, 0x0

    .line 2320
    .line 2321
    const/16 v31, 0x0

    .line 2322
    .line 2323
    const-wide/16 v32, 0x0

    .line 2324
    .line 2325
    const/16 v34, 0x0

    .line 2326
    .line 2327
    const/16 v35, 0x0

    .line 2328
    .line 2329
    const/16 v36, 0x0

    .line 2330
    .line 2331
    const-wide/16 v37, 0x0

    .line 2332
    .line 2333
    const/16 v39, 0x0

    .line 2334
    .line 2335
    const/16 v40, 0x0

    .line 2336
    .line 2337
    const-wide/16 v41, 0x0

    .line 2338
    .line 2339
    const/16 v43, 0x0

    .line 2340
    .line 2341
    const/16 v44, 0x0

    .line 2342
    .line 2343
    const/16 v45, 0x0

    .line 2344
    .line 2345
    const/16 v46, 0x0

    .line 2346
    .line 2347
    const/16 v47, 0x0

    .line 2348
    .line 2349
    const/16 v48, 0x0

    .line 2350
    .line 2351
    const/16 v50, 0x0

    .line 2352
    .line 2353
    move-object/from16 v49, v1

    .line 2354
    .line 2355
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_1f

    .line 2359
    :cond_39
    move-object/from16 v49, v1

    .line 2360
    .line 2361
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 2362
    .line 2363
    .line 2364
    :goto_1f
    return-object v3

    .line 2365
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2366
    .line 2367
    check-cast v1, Lf1q;

    .line 2368
    .line 2369
    move-object/from16 v8, p2

    .line 2370
    .line 2371
    check-cast v8, Ljava/lang/Integer;

    .line 2372
    .line 2373
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2374
    .line 2375
    .line 2376
    move-result v8

    .line 2377
    and-int/lit8 v9, v8, 0x3

    .line 2378
    .line 2379
    if-eq v9, v5, :cond_3a

    .line 2380
    .line 2381
    move v7, v6

    .line 2382
    :cond_3a
    and-int/lit8 v5, v8, 0x1

    .line 2383
    .line 2384
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v5

    .line 2388
    if-eqz v5, :cond_3b

    .line 2389
    .line 2390
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 2391
    .line 2392
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v5

    .line 2400
    const/16 v28, 0x0

    .line 2401
    .line 2402
    const v29, 0x3fffe

    .line 2403
    .line 2404
    .line 2405
    const-wide/16 v6, 0x0

    .line 2406
    .line 2407
    const/4 v8, 0x0

    .line 2408
    const-wide/16 v9, 0x0

    .line 2409
    .line 2410
    const/4 v11, 0x0

    .line 2411
    const/4 v12, 0x0

    .line 2412
    const/4 v13, 0x0

    .line 2413
    const-wide/16 v14, 0x0

    .line 2414
    .line 2415
    const/16 v16, 0x0

    .line 2416
    .line 2417
    const/16 v17, 0x0

    .line 2418
    .line 2419
    const-wide/16 v18, 0x0

    .line 2420
    .line 2421
    const/16 v20, 0x0

    .line 2422
    .line 2423
    const/16 v21, 0x0

    .line 2424
    .line 2425
    const/16 v22, 0x0

    .line 2426
    .line 2427
    const/16 v23, 0x0

    .line 2428
    .line 2429
    const/16 v24, 0x0

    .line 2430
    .line 2431
    const/16 v25, 0x0

    .line 2432
    .line 2433
    const/16 v27, 0x0

    .line 2434
    .line 2435
    move-object v4, v0

    .line 2436
    move-object/from16 v26, v1

    .line 2437
    .line 2438
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2439
    .line 2440
    .line 2441
    goto :goto_20

    .line 2442
    :cond_3b
    move-object/from16 v26, v1

    .line 2443
    .line 2444
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 2445
    .line 2446
    .line 2447
    :goto_20
    return-object v3

    .line 2448
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2449
    .line 2450
    check-cast v1, Lf1q;

    .line 2451
    .line 2452
    move-object/from16 v8, p2

    .line 2453
    .line 2454
    check-cast v8, Ljava/lang/Integer;

    .line 2455
    .line 2456
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2457
    .line 2458
    .line 2459
    move-result v8

    .line 2460
    and-int/lit8 v9, v8, 0x3

    .line 2461
    .line 2462
    if-eq v9, v5, :cond_3c

    .line 2463
    .line 2464
    move v7, v6

    .line 2465
    :cond_3c
    and-int/lit8 v5, v8, 0x1

    .line 2466
    .line 2467
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v5

    .line 2471
    if-eqz v5, :cond_3d

    .line 2472
    .line 2473
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 2474
    .line 2475
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v27

    .line 2479
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v28

    .line 2483
    const/16 v51, 0x0

    .line 2484
    .line 2485
    const v52, 0x3fffe

    .line 2486
    .line 2487
    .line 2488
    const-wide/16 v29, 0x0

    .line 2489
    .line 2490
    const/16 v31, 0x0

    .line 2491
    .line 2492
    const-wide/16 v32, 0x0

    .line 2493
    .line 2494
    const/16 v34, 0x0

    .line 2495
    .line 2496
    const/16 v35, 0x0

    .line 2497
    .line 2498
    const/16 v36, 0x0

    .line 2499
    .line 2500
    const-wide/16 v37, 0x0

    .line 2501
    .line 2502
    const/16 v39, 0x0

    .line 2503
    .line 2504
    const/16 v40, 0x0

    .line 2505
    .line 2506
    const-wide/16 v41, 0x0

    .line 2507
    .line 2508
    const/16 v43, 0x0

    .line 2509
    .line 2510
    const/16 v44, 0x0

    .line 2511
    .line 2512
    const/16 v45, 0x0

    .line 2513
    .line 2514
    const/16 v46, 0x0

    .line 2515
    .line 2516
    const/16 v47, 0x0

    .line 2517
    .line 2518
    const/16 v48, 0x0

    .line 2519
    .line 2520
    const/16 v50, 0x0

    .line 2521
    .line 2522
    move-object/from16 v49, v1

    .line 2523
    .line 2524
    invoke-static/range {v27 .. v52}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2525
    .line 2526
    .line 2527
    goto :goto_21

    .line 2528
    :cond_3d
    move-object/from16 v49, v1

    .line 2529
    .line 2530
    invoke-virtual/range {v49 .. v49}, Lf1q;->d0()V

    .line 2531
    .line 2532
    .line 2533
    :goto_21
    return-object v3

    .line 2534
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2535
    .line 2536
    check-cast v1, Lf1q;

    .line 2537
    .line 2538
    move-object/from16 v8, p2

    .line 2539
    .line 2540
    check-cast v8, Ljava/lang/Integer;

    .line 2541
    .line 2542
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2543
    .line 2544
    .line 2545
    move-result v8

    .line 2546
    and-int/lit8 v9, v8, 0x3

    .line 2547
    .line 2548
    if-eq v9, v5, :cond_3e

    .line 2549
    .line 2550
    move v7, v6

    .line 2551
    :cond_3e
    and-int/lit8 v5, v8, 0x1

    .line 2552
    .line 2553
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v5

    .line 2557
    if-eqz v5, :cond_3f

    .line 2558
    .line 2559
    iget-object v0, v0, Lfo70;->c:Lofd0;

    .line 2560
    .line 2561
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    const/16 v28, 0x0

    .line 2570
    .line 2571
    const v29, 0x3fffe

    .line 2572
    .line 2573
    .line 2574
    const-wide/16 v6, 0x0

    .line 2575
    .line 2576
    const/4 v8, 0x0

    .line 2577
    const-wide/16 v9, 0x0

    .line 2578
    .line 2579
    const/4 v11, 0x0

    .line 2580
    const/4 v12, 0x0

    .line 2581
    const/4 v13, 0x0

    .line 2582
    const-wide/16 v14, 0x0

    .line 2583
    .line 2584
    const/16 v16, 0x0

    .line 2585
    .line 2586
    const/16 v17, 0x0

    .line 2587
    .line 2588
    const-wide/16 v18, 0x0

    .line 2589
    .line 2590
    const/16 v20, 0x0

    .line 2591
    .line 2592
    const/16 v21, 0x0

    .line 2593
    .line 2594
    const/16 v22, 0x0

    .line 2595
    .line 2596
    const/16 v23, 0x0

    .line 2597
    .line 2598
    const/16 v24, 0x0

    .line 2599
    .line 2600
    const/16 v25, 0x0

    .line 2601
    .line 2602
    const/16 v27, 0x0

    .line 2603
    .line 2604
    move-object v4, v0

    .line 2605
    move-object/from16 v26, v1

    .line 2606
    .line 2607
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2608
    .line 2609
    .line 2610
    goto :goto_22

    .line 2611
    :cond_3f
    move-object/from16 v26, v1

    .line 2612
    .line 2613
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 2614
    .line 2615
    .line 2616
    :goto_22
    return-object v3

    .line 2617
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
