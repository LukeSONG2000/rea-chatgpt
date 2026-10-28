.class public final Lm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2t;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lm;->a:B

    iput-object p1, p0, Lm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le221;

    .line 12
    .line 13
    iget-object v1, v0, Le221;->m:Lze10;

    .line 14
    .line 15
    iget-object v2, v0, Le221;->c:Lcom/snap/valdi/logger/Logger;

    .line 16
    .line 17
    iget-object v6, v0, Le221;->l:Landroid/content/Context;

    .line 18
    .line 19
    const-string v7, "Valdi.createGlobalAttributesBinders"

    .line 20
    .line 21
    sget-object v8, Lktz0;->a:Lvot;

    .line 22
    .line 23
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    invoke-static {v7}, Lvot;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance v14, Lfl5;

    .line 33
    .line 34
    invoke-direct {v14, v6, v2}, Lfl5;-><init>(Landroid/content/Context;Lcom/snap/valdi/logger/Logger;)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lhk21;

    .line 38
    .line 39
    iget-object v12, v0, Le221;->l:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v13, v0, Le221;->c:Lcom/snap/valdi/logger/Logger;

    .line 42
    .line 43
    iget-object v15, v0, Le221;->q:Ldr9;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    invoke-direct/range {v11 .. v17}, Lhk21;-><init>(Landroid/content/Context;Lcom/snap/valdi/logger/Logger;Lfl5;Ldr9;ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance v12, Lzvx;

    .line 53
    .line 54
    sget-object v13, Lzd10;->s:Lzd10;

    .line 55
    .line 56
    invoke-direct {v12, v6, v1, v2}, Lzvx;-><init>(Landroid/content/Context;Lze10;Lcom/snap/valdi/logger/Logger;)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lrs21;

    .line 60
    .line 61
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v14, Ls121;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lv4s0;

    .line 70
    .line 71
    const/16 v16, 0x2

    .line 72
    .line 73
    iget-object v3, v0, Le221;->o:Lgbs;

    .line 74
    .line 75
    invoke-direct {v15, v3, v2}, Lv4s0;-><init>(Lgbs;Lcom/snap/valdi/logger/Logger;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lskt0;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    new-instance v4, Lq221;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    iget-object v5, v0, Le221;->q:Ldr9;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lq221;-><init>(Ldr9;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lrw11;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v19, Lb421;

    .line 100
    .line 101
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v20, Lx621;

    .line 105
    .line 106
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v21, Ls421;

    .line 110
    .line 111
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    move-object/from16 p0, v3

    .line 115
    .line 116
    new-instance v3, Lz521;

    .line 117
    .line 118
    invoke-direct {v3, v6, v1, v2}, Lz521;-><init>(Landroid/content/Context;Lze10;Lcom/snap/valdi/logger/Logger;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, La521;

    .line 122
    .line 123
    invoke-direct {v1, v6}, La521;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v22, v1

    .line 127
    .line 128
    new-instance v1, Lj521;

    .line 129
    .line 130
    invoke-direct {v1, v6}, Lj521;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v23, Ld521;

    .line 134
    .line 135
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v24, v1

    .line 139
    .line 140
    new-instance v1, Lawx;

    .line 141
    .line 142
    invoke-direct {v1, v6}, Lawx;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v25, v1

    .line 146
    .line 147
    new-instance v1, Lww11;

    .line 148
    .line 149
    invoke-direct {v1, v6, v2}, Lww11;-><init>(Landroid/content/Context;Lcom/snap/valdi/logger/Logger;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v26, v1

    .line 153
    .line 154
    new-instance v1, Lnu11;

    .line 155
    .line 156
    invoke-direct {v1, v6, v2}, Lnu11;-><init>(Landroid/content/Context;Lcom/snap/valdi/logger/Logger;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v27, v1

    .line 160
    .line 161
    new-instance v1, Lmv11;

    .line 162
    .line 163
    invoke-direct {v1, v6}, Lmv11;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v28, v1

    .line 167
    .line 168
    new-instance v1, Lh621;

    .line 169
    .line 170
    invoke-direct {v1, v6, v2}, Lh621;-><init>(Landroid/content/Context;Lcom/snap/valdi/logger/Logger;)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x14

    .line 174
    .line 175
    new-array v6, v2, [Lm17;

    .line 176
    .line 177
    aput-object v11, v6, v18

    .line 178
    .line 179
    aput-object v13, v6, v17

    .line 180
    .line 181
    aput-object v14, v6, v16

    .line 182
    .line 183
    const/4 v11, 0x3

    .line 184
    aput-object v15, v6, v11

    .line 185
    .line 186
    const/4 v11, 0x4

    .line 187
    aput-object p0, v6, v11

    .line 188
    .line 189
    const/4 v11, 0x5

    .line 190
    aput-object v4, v6, v11

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    aput-object v5, v6, v4

    .line 194
    .line 195
    const/4 v4, 0x7

    .line 196
    aput-object v19, v6, v4

    .line 197
    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    aput-object v20, v6, v4

    .line 201
    .line 202
    const/16 v4, 0x9

    .line 203
    .line 204
    aput-object v21, v6, v4

    .line 205
    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    aput-object v3, v6, v4

    .line 209
    .line 210
    const/16 v3, 0xb

    .line 211
    .line 212
    aput-object v22, v6, v3

    .line 213
    .line 214
    const/16 v3, 0xc

    .line 215
    .line 216
    aput-object v24, v6, v3

    .line 217
    .line 218
    const/16 v3, 0xd

    .line 219
    .line 220
    aput-object v23, v6, v3

    .line 221
    .line 222
    const/16 v3, 0xe

    .line 223
    .line 224
    aput-object v12, v6, v3

    .line 225
    .line 226
    const/16 v3, 0xf

    .line 227
    .line 228
    aput-object v25, v6, v3

    .line 229
    .line 230
    const/16 v3, 0x10

    .line 231
    .line 232
    aput-object v26, v6, v3

    .line 233
    .line 234
    const/16 v3, 0x11

    .line 235
    .line 236
    aput-object v27, v6, v3

    .line 237
    .line 238
    const/16 v3, 0x12

    .line 239
    .line 240
    aput-object v28, v6, v3

    .line 241
    .line 242
    const/16 v3, 0x13

    .line 243
    .line 244
    aput-object v1, v6, v3

    .line 245
    .line 246
    move/from16 v5, v18

    .line 247
    .line 248
    :goto_0
    if-ge v5, v2, :cond_1

    .line 249
    .line 250
    aget-object v1, v6, v5

    .line 251
    .line 252
    iget-object v3, v0, Le221;->d:Lcom/snap/valdi/nativebridge/ValdiViewManager;

    .line 253
    .line 254
    iget-object v4, v3, Lcom/snap/valdi/nativebridge/ValdiViewManager;->j:Ljava/util/HashMap;

    .line 255
    .line 256
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    :try_start_1
    iget-object v3, v3, Lcom/snap/valdi/nativebridge/ValdiViewManager;->j:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-interface {v1}, Lm17;->getViewClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_2
    monitor-exit v4

    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    monitor-exit v4

    .line 272
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    goto :goto_1

    .line 275
    :cond_1
    invoke-static {v7, v9, v10, v8}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_1
    invoke-static {v7, v9, v10, v8}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_0
    const/16 v16, 0x2

    .line 284
    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    iget-object v0, v0, Lm;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ll2z0;

    .line 292
    .line 293
    iget-object v1, v0, Ll2z0;->f:Ld2z0;

    .line 294
    .line 295
    if-nez v1, :cond_2

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_2
    invoke-virtual {v0}, Ll2z0;->q()Lvks0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v1, v1, Ld2z0;->a:Landroid/graphics/PointF;

    .line 304
    .line 305
    invoke-static {v1, v3}, Ll2z0;->e(Landroid/graphics/PointF;Lvks0;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v4, v3, Lvks0;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_3

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    add-int/lit8 v5, v5, -0x1

    .line 330
    .line 331
    move/from16 v6, v18

    .line 332
    .line 333
    invoke-static {v1, v6, v5}, Lw0a0;->o(III)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v5, v3, Lvks0;->c:Ljava/util/List;

    .line 338
    .line 339
    check-cast v5, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v6, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_5

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    move-object v8, v7

    .line 361
    check-cast v8, Lo2z0;

    .line 362
    .line 363
    iget v9, v8, Lo2z0;->a:I

    .line 364
    .line 365
    if-lt v1, v9, :cond_4

    .line 366
    .line 367
    iget v8, v8, Lo2z0;->b:I

    .line 368
    .line 369
    if-ge v1, v8, :cond_4

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_6

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_7

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_7
    move-object v6, v2

    .line 398
    check-cast v6, Lo2z0;

    .line 399
    .line 400
    iget v7, v6, Lo2z0;->b:I

    .line 401
    .line 402
    iget v6, v6, Lo2z0;->a:I

    .line 403
    .line 404
    sub-int/2addr v7, v6

    .line 405
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move-object v8, v6

    .line 410
    check-cast v8, Lo2z0;

    .line 411
    .line 412
    iget v9, v8, Lo2z0;->b:I

    .line 413
    .line 414
    iget v8, v8, Lo2z0;->a:I

    .line 415
    .line 416
    sub-int/2addr v9, v8

    .line 417
    if-le v7, v9, :cond_8

    .line 418
    .line 419
    move-object v2, v6

    .line 420
    move v7, v9

    .line 421
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_10

    .line 426
    .line 427
    :goto_4
    check-cast v2, Lo2z0;

    .line 428
    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_9
    iget-object v2, v3, Lvks0;->d:Lsl70;

    .line 433
    .line 434
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, [I

    .line 439
    .line 440
    array-length v5, v2

    .line 441
    div-int/lit8 v5, v5, 0x2

    .line 442
    .line 443
    add-int/lit8 v6, v5, -0x1

    .line 444
    .line 445
    const/4 v7, -0x1

    .line 446
    move v8, v7

    .line 447
    move v7, v6

    .line 448
    const/4 v6, 0x0

    .line 449
    :goto_5
    if-gt v6, v7, :cond_c

    .line 450
    .line 451
    add-int v9, v6, v7

    .line 452
    .line 453
    div-int/lit8 v9, v9, 0x2

    .line 454
    .line 455
    mul-int/lit8 v10, v9, 0x2

    .line 456
    .line 457
    aget v11, v2, v10

    .line 458
    .line 459
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    aget v10, v2, v10

    .line 462
    .line 463
    if-ge v1, v11, :cond_a

    .line 464
    .line 465
    add-int/lit8 v7, v9, -0x1

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_a
    if-lt v1, v10, :cond_b

    .line 469
    .line 470
    add-int/lit8 v6, v9, 0x1

    .line 471
    .line 472
    move v8, v9

    .line 473
    goto :goto_5

    .line 474
    :cond_b
    new-instance v2, Lo2z0;

    .line 475
    .line 476
    invoke-direct {v2, v11, v10}, Lo2z0;-><init>(II)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_c
    if-ge v6, v5, :cond_d

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_d
    move v6, v8

    .line 484
    :goto_6
    if-ltz v6, :cond_e

    .line 485
    .line 486
    mul-int/lit8 v6, v6, 0x2

    .line 487
    .line 488
    new-instance v1, Lo2z0;

    .line 489
    .line 490
    aget v4, v2, v6

    .line 491
    .line 492
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    aget v2, v2, v6

    .line 495
    .line 496
    invoke-direct {v1, v4, v2}, Lo2z0;-><init>(II)V

    .line 497
    .line 498
    .line 499
    move-object v2, v1

    .line 500
    goto :goto_7

    .line 501
    :cond_e
    new-instance v2, Lo2z0;

    .line 502
    .line 503
    add-int/lit8 v5, v1, 0x1

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-direct {v2, v1, v4}, Lo2z0;-><init>(II)V

    .line 514
    .line 515
    .line 516
    :goto_7
    if-nez v2, :cond_f

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_f
    move/from16 v1, v17

    .line 520
    .line 521
    iput-boolean v1, v0, Ll2z0;->g:Z

    .line 522
    .line 523
    iput-object v2, v0, Ll2z0;->j:Lo2z0;

    .line 524
    .line 525
    invoke-virtual {v0, v2, v3}, Ll2z0;->B(Lo2z0;Lvks0;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Ll2z0;->a:Lcom/snap/valdi/views/ValdiView;

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual {v0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_10
    const/16 v17, 0x1

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_11
    :goto_8
    return-void

    .line 540
    :pswitch_1
    iget-object v0, v0, Lm;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lar9;

    .line 543
    .line 544
    invoke-virtual {v0}, Lar9;->release()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_2
    const/4 v6, 0x0

    .line 549
    iget-object v0, v0, Lm;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lqdn0;

    .line 552
    .line 553
    iget-object v1, v0, Lqdn0;->u:[Lndr0;

    .line 554
    .line 555
    array-length v3, v1

    .line 556
    move v5, v6

    .line 557
    :goto_9
    if-ge v5, v3, :cond_13

    .line 558
    .line 559
    aget-object v4, v1, v5

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    invoke-virtual {v4, v6}, Lndr0;->p(Z)V

    .line 563
    .line 564
    .line 565
    iget-object v7, v4, Lndr0;->h:Ld6l0;

    .line 566
    .line 567
    if-eqz v7, :cond_12

    .line 568
    .line 569
    iget-object v8, v4, Lndr0;->e:Lokx;

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Ld6l0;->z(Lokx;)V

    .line 572
    .line 573
    .line 574
    iput-object v2, v4, Lndr0;->h:Ld6l0;

    .line 575
    .line 576
    iput-object v2, v4, Lndr0;->g:Lrj10;

    .line 577
    .line 578
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_13
    iget-object v0, v0, Lqdn0;->m:Lhoa;

    .line 582
    .line 583
    iget-object v1, v0, Lhoa;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Lcgz;

    .line 586
    .line 587
    if-eqz v1, :cond_14

    .line 588
    .line 589
    invoke-interface {v1}, Lcgz;->release()V

    .line 590
    .line 591
    .line 592
    iput-object v2, v0, Lhoa;->b:Ljava/lang/Object;

    .line 593
    .line 594
    :cond_14
    iput-object v2, v0, Lhoa;->c:Ljava/lang/Object;

    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_3
    iget-object v0, v0, Lm;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lkc2;

    .line 600
    .line 601
    invoke-virtual {v0}, Lkc2;->invoke()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_4
    iget-object v1, v0, Lm;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lxlt;

    .line 608
    .line 609
    iget-object v2, v1, Lxlt;->e:Ljava/lang/Object;

    .line 610
    .line 611
    monitor-enter v2

    .line 612
    :try_start_3
    iget-boolean v1, v1, Lxlt;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 613
    .line 614
    if-eqz v1, :cond_15

    .line 615
    .line 616
    monitor-exit v2

    .line 617
    goto :goto_a

    .line 618
    :cond_15
    monitor-exit v2

    .line 619
    iget-object v0, v0, Lm;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lxlt;

    .line 622
    .line 623
    iget-object v1, v0, Lxlt;->d:Ljava/util/concurrent/Callable;

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/Number;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    invoke-virtual {v0, v1, v2}, Lxlt;->a(J)V

    .line 636
    .line 637
    .line 638
    :goto_a
    return-void

    .line 639
    :catchall_2
    move-exception v0

    .line 640
    monitor-exit v2

    .line 641
    throw v0

    .line 642
    :pswitch_5
    iget-object v0, v0, Lm;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lj2t;

    .line 645
    .line 646
    iget-object v0, v0, Lj2t;->h:Loa0;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_6
    iget-object v0, v0, Lm;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
