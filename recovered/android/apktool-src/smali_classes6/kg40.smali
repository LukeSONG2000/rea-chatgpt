.class public final Lkg40;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrg40;


# direct methods
.method public synthetic constructor <init>(Lrg40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkg40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkg40;->b:Lrg40;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkg40;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v0, v0, Lkg40;->b:Lrg40;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lrg40;->r:Lvg40;

    .line 13
    .line 14
    iget-object v3, v0, Lrg40;->g:Lqf3;

    .line 15
    .line 16
    iget v3, v3, Lqf3;->d:I

    .line 17
    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    const/16 v5, 0x15

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "[Purchases] - INFO"

    .line 25
    .line 26
    const-string v9, "[Purchases] - DEBUG"

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    const-string v11, "[Purchases] - WARN"

    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    sget-object v3, Lp2w;->b:Lp2w;

    .line 35
    .line 36
    new-instance v4, Lw430;

    .line 37
    .line 38
    const/16 v13, 0x11

    .line 39
    .line 40
    invoke-direct {v4, v3, v13}, Lw430;-><init>(Lp2w;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    packed-switch v3, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_0
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 53
    .line 54
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3, v4, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 66
    .line 67
    sget v6, Lym7;->a:I

    .line 68
    .line 69
    invoke-static {v6, v12}, Lbya0;->b(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-gtz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3, v11, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 87
    .line 88
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3, v4, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_3
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 100
    .line 101
    sget v6, Lym7;->a:I

    .line 102
    .line 103
    invoke-static {v6, v12}, Lbya0;->b(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-gtz v6, :cond_0

    .line 108
    .line 109
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3, v11, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_4
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 121
    .line 122
    sget v6, Lym7;->a:I

    .line 123
    .line 124
    invoke-static {v6, v12}, Lbya0;->b(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-gtz v6, :cond_0

    .line 129
    .line 130
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v3, v11, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_5
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 142
    .line 143
    sget v6, Lym7;->a:I

    .line 144
    .line 145
    invoke-static {v6, v10}, Lbya0;->b(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-gtz v6, :cond_0

    .line 150
    .line 151
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    :goto_0
    invoke-interface {v3, v9, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_6
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 163
    .line 164
    sget v6, Lym7;->a:I

    .line 165
    .line 166
    invoke-static {v6, v10}, Lbya0;->b(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-gtz v6, :cond_0

    .line 171
    .line 172
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_7
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 180
    .line 181
    sget v7, Lym7;->a:I

    .line 182
    .line 183
    invoke-static {v7, v6}, Lbya0;->b(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-gtz v6, :cond_0

    .line 188
    .line 189
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v3, v8, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_8
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 200
    .line 201
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v3, v4, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_9
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 212
    .line 213
    sget v6, Lym7;->a:I

    .line 214
    .line 215
    invoke-static {v6, v10}, Lbya0;->b(II)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-gtz v6, :cond_0

    .line 220
    .line 221
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_a
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 229
    .line 230
    sget v7, Lym7;->a:I

    .line 231
    .line 232
    invoke-static {v7, v6}, Lbya0;->b(II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-gtz v6, :cond_0

    .line 237
    .line 238
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v3, v8, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_b
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 249
    .line 250
    sget v6, Lym7;->a:I

    .line 251
    .line 252
    invoke-static {v6, v12}, Lbya0;->b(II)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-gtz v6, :cond_0

    .line 257
    .line 258
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v3, v11, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_c
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 269
    .line 270
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v3, v4, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_d
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 281
    .line 282
    sget v6, Lym7;->a:I

    .line 283
    .line 284
    invoke-static {v6, v10}, Lbya0;->b(II)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-gtz v6, :cond_0

    .line 289
    .line 290
    invoke-virtual {v4}, Lw430;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_0
    :goto_1
    new-instance v15, Lgaz;

    .line 299
    .line 300
    invoke-direct {v15, v5}, Lgaz;-><init>(B)V

    .line 301
    .line 302
    .line 303
    iget-object v10, v0, Lrg40;->h:Lif8;

    .line 304
    .line 305
    iget-object v3, v0, Lrg40;->e:Losr;

    .line 306
    .line 307
    invoke-virtual {v3}, Losr;->f()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v1}, Lvg40;->a()Lug40;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-boolean v13, v1, Lug40;->b:Z

    .line 316
    .line 317
    invoke-virtual {v0}, Lrg40;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    sget-object v12, Lmv6;->b:Lmv6;

    .line 322
    .line 323
    invoke-virtual/range {v10 .. v15}, Lif8;->m(Ljava/lang/String;Lmv6;ZZLpu40;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_1
    iget-object v3, v0, Lrg40;->n:Lwo80;

    .line 329
    .line 330
    invoke-virtual {v0}, Lrg40;->d()Z

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    invoke-virtual {v1}, Lvg40;->a()Lug40;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-boolean v0, v0, Lug40;->b:Z

    .line 339
    .line 340
    new-instance v1, Lnde0;

    .line 341
    .line 342
    const/16 v4, 0x14

    .line 343
    .line 344
    const/4 v13, 0x1

    .line 345
    invoke-direct {v1, v13, v4}, Lnde0;-><init>(IB)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lnde0;

    .line 349
    .line 350
    invoke-direct {v4, v13, v5}, Lnde0;-><init>(IB)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v5, Lp2w;->b:Lp2w;

    .line 357
    .line 358
    new-instance v14, Lw430;

    .line 359
    .line 360
    const/16 v15, 0x17

    .line 361
    .line 362
    invoke-direct {v14, v5, v15}, Lw430;-><init>(Lp2w;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    packed-switch v5, :pswitch_data_2

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :pswitch_e
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 375
    .line 376
    invoke-virtual {v14}, Lw430;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v5, v8, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_f
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 388
    .line 389
    sget v7, Lym7;->a:I

    .line 390
    .line 391
    invoke-static {v7, v12}, Lbya0;->b(II)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-gtz v7, :cond_2

    .line 396
    .line 397
    invoke-virtual {v14}, Lw430;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v5, v11, v7}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_10
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 409
    .line 410
    invoke-virtual {v14}, Lw430;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v5, v8, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_11
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 422
    .line 423
    sget v7, Lym7;->a:I

    .line 424
    .line 425
    invoke-static {v7, v12}, Lbya0;->b(II)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-gtz v7, :cond_2

    .line 430
    .line 431
    invoke-virtual {v14}, Lw430;->invoke()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v5, v11, v7}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :pswitch_12
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 443
    .line 444
    sget v7, Lym7;->a:I

    .line 445
    .line 446
    invoke-static {v7, v12}, Lbya0;->b(II)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-gtz v7, :cond_2

    .line 451
    .line 452
    invoke-virtual {v14}, Lw430;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v5, v11, v7}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_13
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 464
    .line 465
    sget v7, Lym7;->a:I

    .line 466
    .line 467
    invoke-static {v7, v10}, Lbya0;->b(II)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-gtz v7, :cond_2

    .line 472
    .line 473
    invoke-virtual {v14}, Lw430;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Ljava/lang/String;

    .line 478
    .line 479
    :goto_2
    invoke-interface {v5, v9, v7}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_14
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 485
    .line 486
    sget v7, Lym7;->a:I

    .line 487
    .line 488
    invoke-static {v7, v10}, Lbya0;->b(II)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-gtz v7, :cond_2

    .line 493
    .line 494
    invoke-virtual {v14}, Lw430;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :pswitch_15
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 502
    .line 503
    sget v7, Lym7;->a:I

    .line 504
    .line 505
    invoke-static {v7, v6}, Lbya0;->b(II)I

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-gtz v7, :cond_2

    .line 510
    .line 511
    invoke-virtual {v14}, Lw430;->invoke()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v5, v8, v7}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :pswitch_16
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 522
    .line 523
    invoke-virtual {v14}, Lw430;->invoke()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v5, v8, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :pswitch_17
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 534
    .line 535
    sget v7, Lym7;->a:I

    .line 536
    .line 537
    invoke-static {v7, v10}, Lbya0;->b(II)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-gtz v7, :cond_2

    .line 542
    .line 543
    invoke-virtual {v14}, Lw430;->invoke()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Ljava/lang/String;

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :pswitch_18
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 551
    .line 552
    sget v7, Lym7;->a:I

    .line 553
    .line 554
    invoke-static {v7, v6}, Lbya0;->b(II)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-gtz v7, :cond_2

    .line 559
    .line 560
    invoke-virtual {v14}, Lw430;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v5, v8, v7}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :pswitch_19
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 571
    .line 572
    sget v7, Lym7;->a:I

    .line 573
    .line 574
    invoke-static {v7, v12}, Lbya0;->b(II)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-gtz v7, :cond_2

    .line 579
    .line 580
    invoke-virtual {v14}, Lw430;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {v5, v11, v7}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :pswitch_1a
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 591
    .line 592
    invoke-virtual {v14}, Lw430;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    check-cast v8, Ljava/lang/String;

    .line 597
    .line 598
    invoke-interface {v5, v8, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    goto :goto_3

    .line 602
    :pswitch_1b
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 603
    .line 604
    sget v7, Lym7;->a:I

    .line 605
    .line 606
    invoke-static {v7, v10}, Lbya0;->b(II)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-gtz v7, :cond_2

    .line 611
    .line 612
    invoke-virtual {v14}, Lw430;->invoke()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Ljava/lang/String;

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_2
    :goto_3
    new-instance v5, Ljava/util/Date;

    .line 621
    .line 622
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v7, v3, Lwo80;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v7, Losr;

    .line 628
    .line 629
    invoke-virtual {v7}, Losr;->f()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v18

    .line 633
    new-instance v7, Le2b0;

    .line 634
    .line 635
    invoke-direct {v7, v3, v5, v1, v13}, Le2b0;-><init>(Lwo80;Ljava/util/Date;Lzyt;B)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Le2b0;

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-direct {v1, v3, v5, v4, v8}, Le2b0;-><init>(Lwo80;Ljava/util/Date;Lzyt;B)V

    .line 642
    .line 643
    .line 644
    iget-object v4, v3, Lwo80;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, Loz5;

    .line 647
    .line 648
    new-instance v16, Ld2b0;

    .line 649
    .line 650
    move/from16 v19, v0

    .line 651
    .line 652
    move-object/from16 v22, v1

    .line 653
    .line 654
    move-object/from16 v17, v3

    .line 655
    .line 656
    move-object/from16 v21, v7

    .line 657
    .line 658
    invoke-direct/range {v16 .. v22}, Ld2b0;-><init>(Lwo80;Ljava/lang/String;ZZLe2b0;Le2b0;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v1, v16

    .line 662
    .line 663
    move-object/from16 v0, v22

    .line 664
    .line 665
    new-instance v3, Lfk90;

    .line 666
    .line 667
    invoke-direct {v3, v0, v6}, Lfk90;-><init>(Ljava/lang/Object;B)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v1, v3}, Loz5;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 671
    .line 672
    .line 673
    :goto_4
    return-object v2

    .line 674
    :pswitch_1c
    new-instance v1, Lwh3;

    .line 675
    .line 676
    invoke-direct {v1, v0}, Lwh3;-><init>(Lrg40;)V

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_1d
    iget-object v1, v0, Lrg40;->w:Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lr3v;

    .line 687
    .line 688
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v0, v0, Lrg40;->Z:Lk2b0;

    .line 693
    .line 694
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lwh3;

    .line 699
    .line 700
    invoke-virtual {v1, v0}, La3v;->d(Lq3v;)V

    .line 701
    .line 702
    .line 703
    return-object v2

    .line 704
    :pswitch_1e
    iget-object v1, v0, Lrg40;->w:Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lr3v;

    .line 711
    .line 712
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v3, v0, Lrg40;->Z:Lk2b0;

    .line 717
    .line 718
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lwh3;

    .line 723
    .line 724
    invoke-virtual {v1, v3}, La3v;->a(Lq3v;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lrg40;->a:Landroid/app/Application;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 730
    .line 731
    .line 732
    return-object v2

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method
