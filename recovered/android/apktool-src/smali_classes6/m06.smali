.class public final synthetic Lm06;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz06;


# direct methods
.method public synthetic constructor <init>(Lz06;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm06;->b:Lz06;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lm06;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, Lm06;->b:Lz06;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lz06;->k:Lxz5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v6, Lp2w;->b:Lp2w;

    .line 19
    .line 20
    new-instance v7, Lq06;

    .line 21
    .line 22
    invoke-direct {v7, v6, v0, v5}, Lq06;-><init>(Lp2w;Lxz5;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    packed-switch v5, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 35
    .line 36
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v3, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_1
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 51
    .line 52
    sget v4, Lym7;->a:I

    .line 53
    .line 54
    invoke-static {v4, v2}, Lbya0;->b(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-gtz v2, :cond_0

    .line 59
    .line 60
    const-string v2, "[Purchases] - WARN"

    .line 61
    .line 62
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3, v2, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_2
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 74
    .line 75
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v3, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_3
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 87
    .line 88
    sget v4, Lym7;->a:I

    .line 89
    .line 90
    invoke-static {v4, v2}, Lbya0;->b(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-gtz v2, :cond_0

    .line 95
    .line 96
    const-string v2, "[Purchases] - WARN"

    .line 97
    .line 98
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v3, v2, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_4
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 110
    .line 111
    sget v4, Lym7;->a:I

    .line 112
    .line 113
    invoke-static {v4, v2}, Lbya0;->b(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-gtz v2, :cond_0

    .line 118
    .line 119
    const-string v2, "[Purchases] - WARN"

    .line 120
    .line 121
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v3, v2, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_5
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 133
    .line 134
    sget v4, Lym7;->a:I

    .line 135
    .line 136
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-gtz v3, :cond_0

    .line 141
    .line 142
    const-string v3, "[Purchases] - DEBUG"

    .line 143
    .line 144
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    :goto_0
    invoke-interface {v2, v3, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_6
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 156
    .line 157
    sget v4, Lym7;->a:I

    .line 158
    .line 159
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-gtz v3, :cond_0

    .line 164
    .line 165
    const-string v3, "[Purchases] - DEBUG"

    .line 166
    .line 167
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_7
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 175
    .line 176
    sget v3, Lym7;->a:I

    .line 177
    .line 178
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-gtz v3, :cond_0

    .line 183
    .line 184
    const-string v3, "[Purchases] - INFO"

    .line 185
    .line 186
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v2, v3, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_8
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 197
    .line 198
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v2, v3, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_9
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 209
    .line 210
    sget v4, Lym7;->a:I

    .line 211
    .line 212
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-gtz v3, :cond_0

    .line 217
    .line 218
    const-string v3, "[Purchases] - DEBUG"

    .line 219
    .line 220
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_a
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 228
    .line 229
    sget v3, Lym7;->a:I

    .line 230
    .line 231
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-gtz v3, :cond_0

    .line 236
    .line 237
    const-string v3, "[Purchases] - INFO"

    .line 238
    .line 239
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v2, v3, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_b
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 250
    .line 251
    sget v4, Lym7;->a:I

    .line 252
    .line 253
    invoke-static {v4, v2}, Lbya0;->b(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-gtz v2, :cond_0

    .line 258
    .line 259
    const-string v2, "[Purchases] - WARN"

    .line 260
    .line 261
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v3, v2, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_c
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 272
    .line 273
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v2, v3, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_d
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 284
    .line 285
    sget v4, Lym7;->a:I

    .line 286
    .line 287
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-gtz v3, :cond_0

    .line 292
    .line 293
    const-string v3, "[Purchases] - DEBUG"

    .line 294
    .line 295
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lxz5;->c()V

    .line 304
    .line 305
    .line 306
    :cond_1
    iput-object v1, p0, Lz06;->k:Lxz5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    monitor-exit p0

    .line 309
    return-void

    .line 310
    :goto_2
    monitor-exit p0

    .line 311
    throw v0

    .line 312
    :pswitch_e
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 313
    :try_start_2
    iget-object v0, p0, Lz06;->k:Lxz5;

    .line 314
    .line 315
    if-nez v0, :cond_2

    .line 316
    .line 317
    iget-object v0, p0, Lz06;->d:Lo06;

    .line 318
    .line 319
    iget-boolean v6, v0, Lo06;->b:Z

    .line 320
    .line 321
    new-instance v7, Lons;

    .line 322
    .line 323
    const/4 v8, 0x5

    .line 324
    invoke-direct {v7, v6, v8}, Lons;-><init>(ZB)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lo06;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/content/Context;

    .line 330
    .line 331
    new-instance v6, Lwz5;

    .line 332
    .line 333
    invoke-direct {v6, v0}, Lwz5;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v7, v6, Lwz5;->a:Lons;

    .line 337
    .line 338
    iput-object p0, v6, Lwz5;->c:Lwg40;

    .line 339
    .line 340
    invoke-virtual {v6}, Lwz5;->a()Lxz5;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lz06;->k:Lxz5;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_2
    :goto_3
    iput-boolean v5, p0, Lz06;->o:Z

    .line 351
    .line 352
    iget-object v0, p0, Lz06;->k:Lxz5;

    .line 353
    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    invoke-virtual {v0}, Lxz5;->G()Z

    .line 357
    .line 358
    .line 359
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    if-nez v6, :cond_3

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_3
    move-object v0, v1

    .line 364
    :goto_4
    :try_start_3
    monitor-exit p0

    .line 365
    if-nez v0, :cond_4

    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_4
    sget-object v6, Lp2w;->b:Lp2w;

    .line 370
    .line 371
    new-instance v7, Lq06;

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    invoke-direct {v7, v6, v0, v8}, Lq06;-><init>(Lp2w;Lxz5;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    packed-switch v6, :pswitch_data_2

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :pswitch_f
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 387
    .line 388
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v6, v7, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :catchall_2
    move-exception v0

    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :catch_0
    move-exception v0

    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :catch_1
    move-exception v0

    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :pswitch_10
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 409
    .line 410
    sget v8, Lym7;->a:I

    .line 411
    .line 412
    invoke-static {v8, v2}, Lbya0;->b(II)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-gtz v8, :cond_5

    .line 417
    .line 418
    const-string v8, "[Purchases] - WARN"

    .line 419
    .line 420
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v6, v8, v7}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :pswitch_11
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 432
    .line 433
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v6, v7, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :pswitch_12
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 445
    .line 446
    sget v8, Lym7;->a:I

    .line 447
    .line 448
    invoke-static {v8, v2}, Lbya0;->b(II)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-gtz v8, :cond_5

    .line 453
    .line 454
    const-string v8, "[Purchases] - WARN"

    .line 455
    .line 456
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v6, v8, v7}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :pswitch_13
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 468
    .line 469
    sget v8, Lym7;->a:I

    .line 470
    .line 471
    invoke-static {v8, v2}, Lbya0;->b(II)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-gtz v8, :cond_5

    .line 476
    .line 477
    const-string v8, "[Purchases] - WARN"

    .line 478
    .line 479
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v6, v8, v7}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :pswitch_14
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 491
    .line 492
    sget v8, Lym7;->a:I

    .line 493
    .line 494
    invoke-static {v8, v3}, Lbya0;->b(II)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-gtz v8, :cond_5

    .line 499
    .line 500
    const-string v8, "[Purchases] - DEBUG"

    .line 501
    .line 502
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Ljava/lang/String;

    .line 507
    .line 508
    :goto_5
    invoke-interface {v6, v8, v7}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :pswitch_15
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 514
    .line 515
    sget v8, Lym7;->a:I

    .line 516
    .line 517
    invoke-static {v8, v3}, Lbya0;->b(II)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-gtz v8, :cond_5

    .line 522
    .line 523
    const-string v8, "[Purchases] - DEBUG"

    .line 524
    .line 525
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Ljava/lang/String;

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :pswitch_16
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 533
    .line 534
    sget v8, Lym7;->a:I

    .line 535
    .line 536
    invoke-static {v8, v4}, Lbya0;->b(II)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-gtz v8, :cond_5

    .line 541
    .line 542
    const-string v8, "[Purchases] - INFO"

    .line 543
    .line 544
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Ljava/lang/String;

    .line 549
    .line 550
    invoke-interface {v6, v8, v7}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :pswitch_17
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 555
    .line 556
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v6, v7, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :pswitch_18
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 567
    .line 568
    sget v8, Lym7;->a:I

    .line 569
    .line 570
    invoke-static {v8, v3}, Lbya0;->b(II)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    if-gtz v8, :cond_5

    .line 575
    .line 576
    const-string v8, "[Purchases] - DEBUG"

    .line 577
    .line 578
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Ljava/lang/String;

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :pswitch_19
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 586
    .line 587
    sget v8, Lym7;->a:I

    .line 588
    .line 589
    invoke-static {v8, v4}, Lbya0;->b(II)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-gtz v8, :cond_5

    .line 594
    .line 595
    const-string v8, "[Purchases] - INFO"

    .line 596
    .line 597
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Ljava/lang/String;

    .line 602
    .line 603
    invoke-interface {v6, v8, v7}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :pswitch_1a
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 608
    .line 609
    sget v8, Lym7;->a:I

    .line 610
    .line 611
    invoke-static {v8, v2}, Lbya0;->b(II)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-gtz v8, :cond_5

    .line 616
    .line 617
    const-string v8, "[Purchases] - WARN"

    .line 618
    .line 619
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface {v6, v8, v7}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :pswitch_1b
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 630
    .line 631
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v6, v7, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :pswitch_1c
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 642
    .line 643
    sget v8, Lym7;->a:I

    .line 644
    .line 645
    invoke-static {v8, v3}, Lbya0;->b(II)I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-gtz v8, :cond_5

    .line 650
    .line 651
    const-string v8, "[Purchases] - DEBUG"

    .line 652
    .line 653
    invoke-virtual {v7}, Lq06;->invoke()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Ljava/lang/String;

    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_5
    :goto_6
    invoke-virtual {v0, p0}, Lxz5;->j(Lyz5;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_c

    .line 665
    .line 666
    :goto_7
    monitor-exit p0

    .line 667
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 668
    :goto_8
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 669
    .line 670
    const-string v2, "Unexpected error while starting the billing connection"

    .line 671
    .line 672
    invoke-interface {v1, v2, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    iget-object p0, p0, Lz06;->e:Landroid/os/Handler;

    .line 676
    .line 677
    new-instance v1, Ln06;

    .line 678
    .line 679
    invoke-direct {v1, v0, v5}, Ln06;-><init>(Ljava/lang/Throwable;B)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_c

    .line 686
    .line 687
    :goto_9
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 688
    .line 689
    const-string v2, "There was a SecurityException when connecting to BillingClient. This has been reported to occur on some devices in unknown circumstances. See issuetracker: https://issuetracker.google.com/issues/457463701"

    .line 690
    .line 691
    invoke-interface {v1, v2, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Lgg40;

    .line 695
    .line 696
    sget-object v2, Lhg40;->e:Lhg40;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v1, v2, v0}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, v1}, Lz06;->D(Lgg40;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :goto_a
    sget-object v5, Lp2w;->c:Lp2w;

    .line 711
    .line 712
    new-instance v6, Lph0;

    .line 713
    .line 714
    const/16 v7, 0xd

    .line 715
    .line 716
    invoke-direct {v6, v5, v0, v7}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    packed-switch v5, :pswitch_data_3

    .line 724
    .line 725
    .line 726
    goto/16 :goto_b

    .line 727
    .line 728
    :pswitch_1d
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 729
    .line 730
    invoke-virtual {v6}, Lph0;->invoke()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {v2, v3, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_b

    .line 740
    .line 741
    :pswitch_1e
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 742
    .line 743
    sget v3, Lym7;->a:I

    .line 744
    .line 745
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-gtz v2, :cond_6

    .line 750
    .line 751
    const-string v2, "[Purchases] - WARN"

    .line 752
    .line 753
    invoke-virtual {v6}, Lph0;->invoke()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v1, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_b

    .line 763
    .line 764
    :pswitch_1f
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 765
    .line 766
    invoke-virtual {v6}, Lph0;->invoke()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Ljava/lang/String;

    .line 771
    .line 772
    invoke-interface {v2, v3, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_b

    .line 776
    .line 777
    :pswitch_20
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 778
    .line 779
    sget v3, Lym7;->a:I

    .line 780
    .line 781
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-gtz v2, :cond_6

    .line 786
    .line 787
    const-string v2, "[Purchases] - WARN"

    .line 788
    .line 789
    invoke-virtual {v6}, Lph0;->invoke()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Ljava/lang/String;

    .line 794
    .line 795
    invoke-interface {v1, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :pswitch_21
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 801
    .line 802
    sget v3, Lym7;->a:I

    .line 803
    .line 804
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-gtz v2, :cond_6

    .line 809
    .line 810
    const-string v2, "[Purchases] - WARN"

    .line 811
    .line 812
    invoke-virtual {v6}, Lph0;->invoke()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/lang/String;

    .line 817
    .line 818
    invoke-interface {v1, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_b

    .line 822
    .line 823
    :pswitch_22
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 824
    .line 825
    sget v2, Lym7;->a:I

    .line 826
    .line 827
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-gtz v2, :cond_6

    .line 832
    .line 833
    const-string v2, "[Purchases] - DEBUG"

    .line 834
    .line 835
    invoke-virtual {v6}, Lph0;->invoke()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/lang/String;

    .line 840
    .line 841
    invoke-interface {v1, v2, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_b

    .line 845
    .line 846
    :pswitch_23
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 847
    .line 848
    sget v2, Lym7;->a:I

    .line 849
    .line 850
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-gtz v2, :cond_6

    .line 855
    .line 856
    const-string v2, "[Purchases] - DEBUG"

    .line 857
    .line 858
    invoke-virtual {v6}, Lph0;->invoke()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Ljava/lang/String;

    .line 863
    .line 864
    invoke-interface {v1, v2, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_b

    .line 868
    .line 869
    :pswitch_24
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 870
    .line 871
    sget v2, Lym7;->a:I

    .line 872
    .line 873
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-gtz v2, :cond_6

    .line 878
    .line 879
    const-string v2, "[Purchases] - INFO"

    .line 880
    .line 881
    invoke-virtual {v6}, Lph0;->invoke()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Ljava/lang/String;

    .line 886
    .line 887
    invoke-interface {v1, v2, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_b

    .line 891
    .line 892
    :pswitch_25
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 893
    .line 894
    invoke-virtual {v6}, Lph0;->invoke()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Ljava/lang/String;

    .line 899
    .line 900
    invoke-interface {v2, v3, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    goto :goto_b

    .line 904
    :pswitch_26
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 905
    .line 906
    sget v2, Lym7;->a:I

    .line 907
    .line 908
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-gtz v2, :cond_6

    .line 913
    .line 914
    const-string v2, "[Purchases] - DEBUG"

    .line 915
    .line 916
    invoke-virtual {v6}, Lph0;->invoke()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/lang/String;

    .line 921
    .line 922
    invoke-interface {v1, v2, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_b

    .line 926
    :pswitch_27
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 927
    .line 928
    sget v2, Lym7;->a:I

    .line 929
    .line 930
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-gtz v2, :cond_6

    .line 935
    .line 936
    const-string v2, "[Purchases] - INFO"

    .line 937
    .line 938
    invoke-virtual {v6}, Lph0;->invoke()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/lang/String;

    .line 943
    .line 944
    invoke-interface {v1, v2, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_b

    .line 948
    :pswitch_28
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 949
    .line 950
    sget v3, Lym7;->a:I

    .line 951
    .line 952
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-gtz v2, :cond_6

    .line 957
    .line 958
    const-string v2, "[Purchases] - WARN"

    .line 959
    .line 960
    invoke-virtual {v6}, Lph0;->invoke()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Ljava/lang/String;

    .line 965
    .line 966
    invoke-interface {v1, v2, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto :goto_b

    .line 970
    :pswitch_29
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 971
    .line 972
    invoke-virtual {v6}, Lph0;->invoke()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Ljava/lang/String;

    .line 977
    .line 978
    invoke-interface {v2, v3, v1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 979
    .line 980
    .line 981
    goto :goto_b

    .line 982
    :pswitch_2a
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 983
    .line 984
    sget v2, Lym7;->a:I

    .line 985
    .line 986
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-gtz v2, :cond_6

    .line 991
    .line 992
    const-string v2, "[Purchases] - DEBUG"

    .line 993
    .line 994
    invoke-virtual {v6}, Lph0;->invoke()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Ljava/lang/String;

    .line 999
    .line 1000
    invoke-interface {v1, v2, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_6
    :goto_b
    new-instance v1, Lgg40;

    .line 1004
    .line 1005
    sget-object v2, Lhg40;->e:Lhg40;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-direct {v1, v2, v0}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p0, v1}, Lz06;->D(Lgg40;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_c
    return-void

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
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

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    :pswitch_data_2
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
    .end packed-switch

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
