.class public final synthetic Lj3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ld3z0;->c:Ld3z0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v0, v0, Lj3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    new-instance v1, Lj4y0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lj4y0;-><init>(Lmxq0;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast v0, Lbxy0;

    .line 26
    .line 27
    iget-object v1, v0, Lbxy0;->t:Lvbj0;

    .line 28
    .line 29
    iget-object v6, v0, Lbxy0;->a:Lf301;

    .line 30
    .line 31
    invoke-virtual {v6}, Lf301;->f()Lcsy0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-wide v7, v7, Lcsy0;->d:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ls1z0;->d(J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ld3z0;

    .line 48
    .line 49
    sget-object v9, Ld3z0;->b:Ld3z0;

    .line 50
    .line 51
    if-eq v8, v9, :cond_1

    .line 52
    .line 53
    :cond_0
    if-nez v7, :cond_8

    .line 54
    .line 55
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ld3z0;

    .line 60
    .line 61
    if-ne v1, v4, :cond_8

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lbxy0;->l()Lt530;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    iget-object v1, v0, Lbxy0;->l:Lvbj0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Lbxy0;->q()Lui70;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    invoke-static {v1}, Lf281;->s(Lui70;)Lduo0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lduo0;->i()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-interface {v1, v7, v8}, Lui70;->R(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v4}, Lduo0;->h()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-static {v7, v8, v9, v10}, Lnbm0;->q(JJ)Lduo0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lbxy0;->q()Lui70;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lf301;->f()Lcsy0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-wide v6, v6, Lcsy0;->d:J

    .line 122
    .line 123
    invoke-static {v6, v7}, Ls1z0;->d(J)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lbxy0;->k()Lduo0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lduo0;->i()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-interface {v4, v2, v3}, Lui70;->R(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v0}, Lduo0;->h()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v2, v3, v6, v7}, Lnbm0;->q(JJ)Lduo0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    const/4 v8, 0x1

    .line 152
    invoke-virtual {v0, v8}, Lbxy0;->o(Z)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-interface {v4, v8, v9}, Lui70;->R(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v0, v2}, Lbxy0;->o(Z)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-interface {v4, v10, v11}, Lui70;->R(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    iget-object v0, v0, Lbxy0;->b:Ly0z0;

    .line 169
    .line 170
    invoke-virtual {v0}, Ly0z0;->c()Lw0z0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    sget-object v0, Lduo0;->e:Lduo0;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    const/16 v2, 0x20

    .line 181
    .line 182
    shr-long v12, v6, v2

    .line 183
    .line 184
    long-to-int v12, v12

    .line 185
    invoke-virtual {v0, v12}, Lw0z0;->c(I)Lduo0;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget v12, v12, Lduo0;->b:F

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    int-to-long v13, v13

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    move/from16 p0, v2

    .line 201
    .line 202
    move v15, v3

    .line 203
    int-to-long v2, v12

    .line 204
    shl-long v12, v13, p0

    .line 205
    .line 206
    const-wide v16, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long v2, v2, v16

    .line 212
    .line 213
    or-long/2addr v2, v12

    .line 214
    invoke-interface {v4, v2, v3}, Lui70;->R(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    and-long v2, v2, v16

    .line 219
    .line 220
    long-to-int v2, v2

    .line 221
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    and-long v6, v6, v16

    .line 226
    .line 227
    long-to-int v3, v6

    .line 228
    invoke-virtual {v0, v3}, Lw0z0;->c(I)Lduo0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v0, v0, Lduo0;->b:F

    .line 233
    .line 234
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-long v6, v3

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v12, v0

    .line 244
    shl-long v6, v6, p0

    .line 245
    .line 246
    and-long v12, v12, v16

    .line 247
    .line 248
    or-long/2addr v6, v12

    .line 249
    invoke-interface {v4, v6, v7}, Lui70;->R(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    and-long v3, v3, v16

    .line 254
    .line 255
    long-to-int v0, v3

    .line 256
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    shr-long v3, v8, p0

    .line 261
    .line 262
    long-to-int v3, v3

    .line 263
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    shr-long v6, v10, p0

    .line 268
    .line 269
    long-to-int v6, v6

    .line 270
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    cmpg-float v6, v4, v3

    .line 291
    .line 292
    if-nez v6, :cond_5

    .line 293
    .line 294
    const/high16 v6, 0x3f800000    # 1.0f

    .line 295
    .line 296
    add-float/2addr v3, v6

    .line 297
    :cond_5
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    and-long v6, v8, v16

    .line 302
    .line 303
    long-to-int v2, v6

    .line 304
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    and-long v6, v10, v16

    .line 309
    .line 310
    long-to-int v6, v6

    .line 311
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    new-instance v6, Lduo0;

    .line 320
    .line 321
    invoke-direct {v6, v4, v0, v3, v2}, Lduo0;-><init>(FFFF)V

    .line 322
    .line 323
    .line 324
    move-object v0, v6

    .line 325
    :goto_0
    invoke-virtual {v0, v1}, Lduo0;->o(Lduo0;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_6

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_6
    invoke-virtual {v0, v1}, Lduo0;->m(Lduo0;)Lduo0;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    goto :goto_1

    .line 337
    :cond_7
    const-string v0, "textLayoutCoordinates should not be null."

    .line 338
    .line 339
    invoke-static {v0}, Liu50;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lsl;->e()V

    .line 343
    .line 344
    .line 345
    :cond_8
    :goto_1
    return-object v5

    .line 346
    :pswitch_1
    check-cast v0, Lbty0;

    .line 347
    .line 348
    invoke-virtual {v0}, Lbty0;->B1()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_9

    .line 353
    .line 354
    iget-object v1, v0, Lbty0;->X:Lxb10;

    .line 355
    .line 356
    iget-boolean v2, v1, Lmqd0;->n:Z

    .line 357
    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    iget-object v1, v1, Lxb10;->v:Lqb10;

    .line 361
    .line 362
    invoke-static {v1}, Lqb10;->D1(Lqb10;)Z

    .line 363
    .line 364
    .line 365
    :cond_9
    iget-object v0, v0, Lbty0;->s:Lbxy0;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Lbxy0;->x(Ld3z0;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_2
    check-cast v0, Loj5;

    .line 374
    .line 375
    invoke-static {v0}, Ly091;->m(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    return-object v6

    .line 379
    :pswitch_3
    check-cast v0, Ldso0;

    .line 380
    .line 381
    invoke-virtual {v0}, Ldso0;->I()V

    .line 382
    .line 383
    .line 384
    return-object v6

    .line 385
    :pswitch_4
    check-cast v0, Lzbl0;

    .line 386
    .line 387
    new-instance v1, Lw09;

    .line 388
    .line 389
    const/16 v2, 0xc

    .line 390
    .line 391
    invoke-direct {v1, v0, v2}, Lw09;-><init>(Ljava/lang/Object;B)V

    .line 392
    .line 393
    .line 394
    const-string v0, "PlayStoreStorefrontHeaderPlugin"

    .line 395
    .line 396
    invoke-static {v0, v1}, Ly0a0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf9i;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_5
    check-cast v0, Landroid/app/Application;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v1, "orbit-bundled/descriptor.json"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :try_start_0
    invoke-static {v1}, Lhmb0;->L(Ljava/io/InputStream;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object v2, v0

    .line 423
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    invoke-static {v1, v2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :pswitch_6
    check-cast v0, Ldn70;

    .line 430
    .line 431
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_7
    check-cast v0, Luie0;

    .line 442
    .line 443
    iget-object v0, v0, Luie0;->a:Lmie0;

    .line 444
    .line 445
    invoke-virtual {v0}, Lmie0;->a()Lwge0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lz1r0;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_8
    check-cast v0, Lu0e0;

    .line 457
    .line 458
    invoke-virtual {v0}, Lu0e0;->f()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v0, Lu0e0;->g:Lvbj0;

    .line 467
    .line 468
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v2, Li6j0;

    .line 478
    .line 479
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_9
    move v15, v3

    .line 484
    check-cast v0, Lqq70;

    .line 485
    .line 486
    iget-object v1, v0, Lqq70;->a:Luq70;

    .line 487
    .line 488
    iget-object v0, v0, Lqq70;->b:[I

    .line 489
    .line 490
    invoke-interface {v1}, Luq70;->e()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_b

    .line 499
    .line 500
    :cond_a
    move v3, v15

    .line 501
    goto :goto_4

    .line 502
    :cond_b
    array-length v3, v0

    .line 503
    invoke-interface {v1}, Luq70;->i()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-le v3, v4, :cond_c

    .line 508
    .line 509
    move v3, v4

    .line 510
    :cond_c
    invoke-interface {v1}, Luq70;->e()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/lang/Iterable;

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_d

    .line 525
    .line 526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-interface {v1, v5}, Luq70;->b(Ljava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    array-length v7, v0

    .line 535
    rem-int/2addr v6, v7

    .line 536
    invoke-interface {v1, v5}, Luq70;->g(Ljava/lang/Object;)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    aput v5, v0, v6

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_d
    move v1, v2

    .line 544
    move v4, v1

    .line 545
    :goto_3
    if-ge v2, v3, :cond_f

    .line 546
    .line 547
    aget v5, v0, v2

    .line 548
    .line 549
    if-ltz v5, :cond_e

    .line 550
    .line 551
    add-int/lit8 v1, v1, 0x1

    .line 552
    .line 553
    add-int/2addr v4, v5

    .line 554
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_f
    if-lez v1, :cond_a

    .line 558
    .line 559
    int-to-float v0, v4

    .line 560
    int-to-float v1, v1

    .line 561
    div-float v3, v0, v1

    .line 562
    .line 563
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_b
    check-cast v0, Lqb10;

    .line 572
    .line 573
    invoke-virtual {v0}, Lqb10;->x1()Ldb10;

    .line 574
    .line 575
    .line 576
    return-object v6

    .line 577
    :pswitch_c
    check-cast v0, Lnjw0;

    .line 578
    .line 579
    invoke-virtual {v0}, Lnjw0;->o()Lz1r0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    sget-object v1, Leb60;->a:Ljfi;

    .line 587
    .line 588
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Lga41;

    .line 593
    .line 594
    invoke-static {}, Lbj81;->m()Lkt31;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/16 v4, 0x3e

    .line 599
    .line 600
    invoke-direct {v2, v3, v5, v5, v4}, Lga41;-><init>(Lkt31;Ljava/lang/String;Le941;I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    return-object v6

    .line 607
    :pswitch_e
    check-cast v0, Lws10;

    .line 608
    .line 609
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    sget-object v1, Lfoq;->a:Lfoq;

    .line 612
    .line 613
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    return-object v6

    .line 617
    :pswitch_f
    check-cast v0, Lhen;

    .line 618
    .line 619
    invoke-static {v0}, Lhen;->e(Lhen;)Las10;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_10
    check-cast v0, Ldie0;

    .line 625
    .line 626
    sget-object v1, Lw0v;->INSTANCE:Lw0v;

    .line 627
    .line 628
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 629
    .line 630
    .line 631
    return-object v6

    .line 632
    :pswitch_11
    check-cast v0, Lhnd;

    .line 633
    .line 634
    iget-object v0, v0, Lhnd;->q:Lcn5;

    .line 635
    .line 636
    const-string v1, "stickers"

    .line 637
    .line 638
    invoke-static {v0, v1}, Lnq60;->p(Lcn5;Ljava/lang/String;)Ldn5;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lto60;->I(Lcn5;)Ljava/io/File;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_12
    check-cast v0, Ld06;

    .line 648
    .line 649
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 650
    .line 651
    new-instance v1, Lr6v;

    .line 652
    .line 653
    const/4 v2, 0x6

    .line 654
    sget-object v3, Lqfa0;->e:Lqfa0;

    .line 655
    .line 656
    invoke-direct {v1, v3, v5, v2}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 660
    .line 661
    .line 662
    return-object v6

    .line 663
    :pswitch_13
    check-cast v0, Lc4;

    .line 664
    .line 665
    sget-object v1, Lkq50;->a:Lsox;

    .line 666
    .line 667
    invoke-static {v0, v1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Loq50;

    .line 672
    .line 673
    instance-of v2, v1, Loq50;

    .line 674
    .line 675
    if-nez v2, :cond_10

    .line 676
    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v3, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 680
    .line 681
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v2}, Liu50;->a(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_10
    iget-object v2, v0, Lc4;->y:Loq50;

    .line 695
    .line 696
    check-cast v1, Loq50;

    .line 697
    .line 698
    iput-object v1, v0, Lc4;->y:Loq50;

    .line 699
    .line 700
    if-eqz v2, :cond_13

    .line 701
    .line 702
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_13

    .line 707
    .line 708
    iget-object v1, v0, Lc4;->X:Lssu;

    .line 709
    .line 710
    if-nez v1, :cond_11

    .line 711
    .line 712
    iget-boolean v2, v0, Lc4;->j1:Z

    .line 713
    .line 714
    if-nez v2, :cond_13

    .line 715
    .line 716
    :cond_11
    if-eqz v1, :cond_12

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lctu;->w1(Lssu;)V

    .line 719
    .line 720
    .line 721
    :cond_12
    iput-object v5, v0, Lc4;->X:Lssu;

    .line 722
    .line 723
    invoke-virtual {v0}, Lc4;->F1()V

    .line 724
    .line 725
    .line 726
    :cond_13
    return-object v6

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
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
