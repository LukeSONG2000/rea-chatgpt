.class public final synthetic Lv9n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv9n0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv9n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv9n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv9n0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Lv9n0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lv9n0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lx6y;

    .line 19
    .line 20
    check-cast v7, Lv361;

    .line 21
    .line 22
    iget-object v1, v7, Ln19;->Z:Lsmw0;

    .line 23
    .line 24
    new-instance v2, Lz2l0;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v1, v3}, Lz2l0;-><init>(Le510;B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lx6y;->a:Ld69;

    .line 31
    .line 32
    iget-object v1, v0, Ld69;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lt2o0;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lun20;

    .line 41
    .line 42
    iget-object v0, v0, Ld69;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lt2o0;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lvu21;

    .line 51
    .line 52
    new-instance v3, Ly6y;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v0}, Ly6y;-><init>(Lun20;Lz2l0;Lvu21;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    const-string v1, "edit"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_1
    check-cast v0, Lfy1;

    .line 72
    .line 73
    check-cast v7, Ls6b0;

    .line 74
    .line 75
    sget-object v1, Lf32;->d:Lf32;

    .line 76
    .line 77
    invoke-interface {v0, v1, v7}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    check-cast v7, Lfn41;

    .line 84
    .line 85
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :pswitch_4
    check-cast v0, Lyr01;

    .line 101
    .line 102
    check-cast v7, Llu01;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lrz50;

    .line 106
    .line 107
    iget-object v1, v1, Lrz50;->s:Llz50;

    .line 108
    .line 109
    new-instance v2, Ldyg0;

    .line 110
    .line 111
    const/16 v3, 0x1a

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, Ldyg0;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v1, v2}, Llu01;->l(Llu01;Lx060;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :pswitch_5
    check-cast v0, Lnwy0;

    .line 121
    .line 122
    check-cast v7, La5e0;

    .line 123
    .line 124
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lnc60;

    .line 129
    .line 130
    iget-wide v6, v1, Lnc60;->a:J

    .line 131
    .line 132
    invoke-virtual {v0}, Lnwy0;->h()Lp1g0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-wide v10, v1, Lp1g0;->a:J

    .line 144
    .line 145
    invoke-virtual {v0}, Lnwy0;->l()Loz2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_0

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_0
    iget-object v1, v0, Lnwy0;->r:Lvbj0;

    .line 162
    .line 163
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lt530;

    .line 168
    .line 169
    const/4 v12, -0x1

    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    move v1, v12

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    sget-object v13, Lqwy0;->a:[I

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    aget v1, v13, v1

    .line 181
    .line 182
    :goto_0
    if-eq v1, v12, :cond_7

    .line 183
    .line 184
    const-wide v12, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const/4 v14, 0x2

    .line 190
    const/16 v15, 0x20

    .line 191
    .line 192
    if-eq v1, v2, :cond_3

    .line 193
    .line 194
    if-eq v1, v14, :cond_3

    .line 195
    .line 196
    if-ne v1, v3, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0}, Lnwy0;->m()Loyy0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-wide v1, v1, Loyy0;->b:J

    .line 203
    .line 204
    sget v3, Ls1z0;->c:I

    .line 205
    .line 206
    and-long/2addr v1, v12

    .line 207
    :goto_1
    long-to-int v1, v1

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_3
    invoke-virtual {v0}, Lnwy0;->m()Loyy0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-wide v1, v1, Loyy0;->b:J

    .line 219
    .line 220
    sget v3, Ls1z0;->c:I

    .line 221
    .line 222
    shr-long/2addr v1, v15

    .line 223
    goto :goto_1

    .line 224
    :goto_2
    iget-object v2, v0, Lnwy0;->d:Lf180;

    .line 225
    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    invoke-virtual {v2}, Lf180;->d()Lx0z0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_4

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_4
    iget-object v3, v0, Lnwy0;->d:Lf180;

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    iget-object v3, v3, Lf180;->a:Lpry0;

    .line 241
    .line 242
    iget-object v3, v3, Lpry0;->a:Loz2;

    .line 243
    .line 244
    if-nez v3, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    iget-object v0, v0, Lnwy0;->b:Ly1g0;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Ly1g0;->p(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, v3, Loz2;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v0, v4, v1}, Lw0a0;->o(III)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v2, v10, v11}, Lx0z0;->d(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    shr-long/2addr v3, v15

    .line 268
    long-to-int v1, v3

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v2, v2, Lx0z0;->a:Lw0z0;

    .line 274
    .line 275
    iget-object v3, v2, Lw0z0;->b:Lsxd0;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lsxd0;->d(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v2, v0}, Lw0z0;->i(I)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v2, v0}, Lw0z0;->j(I)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v1, v5, v2}, Lw0a0;->n(FFF)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    invoke-static {v6, v7, v4, v5}, Lnc60;->b(JJ)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_6

    .line 308
    .line 309
    sub-float/2addr v1, v2

    .line 310
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    shr-long v4, v6, v15

    .line 315
    .line 316
    long-to-int v4, v4

    .line 317
    div-int/2addr v4, v14

    .line 318
    int-to-float v4, v4

    .line 319
    cmpl-float v1, v1, v4

    .line 320
    .line 321
    if-lez v1, :cond_6

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    invoke-virtual {v3, v0}, Lsxd0;->f(I)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v3, v0}, Lsxd0;->b(I)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sub-float/2addr v0, v1

    .line 333
    const/high16 v3, 0x40000000    # 2.0f

    .line 334
    .line 335
    div-float/2addr v0, v3

    .line 336
    add-float/2addr v0, v1

    .line 337
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-long v1, v1

    .line 342
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-long v3, v0

    .line 347
    shl-long v0, v1, v15

    .line 348
    .line 349
    and-long v2, v3, v12

    .line 350
    .line 351
    or-long v8, v0, v2

    .line 352
    .line 353
    :cond_7
    :goto_3
    new-instance v5, Lp1g0;

    .line 354
    .line 355
    invoke-direct {v5, v8, v9}, Lp1g0;-><init>(J)V

    .line 356
    .line 357
    .line 358
    :goto_4
    return-object v5

    .line 359
    :pswitch_6
    check-cast v0, Ln19;

    .line 360
    .line 361
    check-cast v7, Lgnv;

    .line 362
    .line 363
    new-instance v1, Lpkx0;

    .line 364
    .line 365
    invoke-direct {v1, v7}, Lpkx0;-><init>(Lgnv;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 369
    .line 370
    .line 371
    return-object v6

    .line 372
    :pswitch_7
    check-cast v0, La5e0;

    .line 373
    .line 374
    check-cast v7, Lf3j0;

    .line 375
    .line 376
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lf3j0;

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    iget-object v0, v0, Lf3j0;->b:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v0, :cond_9

    .line 387
    .line 388
    :cond_8
    iget-object v0, v7, Lf3j0;->b:Ljava/lang/String;

    .line 389
    .line 390
    :cond_9
    return-object v0

    .line 391
    :pswitch_8
    check-cast v0, Lj6w0;

    .line 392
    .line 393
    check-cast v7, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, v0, Lj6w0;->d:Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    new-instance v2, Le0j0;

    .line 398
    .line 399
    invoke-direct {v2, v7}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lwpu;

    .line 407
    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    invoke-interface {v2}, Lsv60;->Q()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_a

    .line 415
    .line 416
    invoke-interface {v2}, Lsv60;->isCancelled()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_a

    .line 421
    .line 422
    invoke-interface {v2}, Lwpu;->k()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    instance-of v6, v6, Lgh01;

    .line 427
    .line 428
    if-eqz v6, :cond_a

    .line 429
    .line 430
    move-object v2, v5

    .line 431
    :cond_a
    if-eqz v2, :cond_b

    .line 432
    .line 433
    new-instance v0, Le0j0;

    .line 434
    .line 435
    invoke-direct {v0, v7}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_b
    iget-object v2, v0, Lj6w0;->b:Lqu51;

    .line 443
    .line 444
    new-instance v6, Lfb1;

    .line 445
    .line 446
    invoke-direct {v6, v0, v7, v5}, Lfb1;-><init>(Lj6w0;Ljava/lang/String;Ltwp;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v5, v4, v6, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Le0j0;

    .line 454
    .line 455
    invoke-direct {v3, v7}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance v1, Lsbm0;

    .line 462
    .line 463
    const/16 v3, 0xf

    .line 464
    .line 465
    invoke-direct {v1, v0, v3}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 469
    .line 470
    .line 471
    :goto_5
    return-object v2

    .line 472
    :pswitch_9
    check-cast v0, Lnsu0;

    .line 473
    .line 474
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    iget-boolean v0, v0, Lnsu0;->n:Z

    .line 477
    .line 478
    if-nez v0, :cond_c

    .line 479
    .line 480
    sget-object v0, Leru0;->a:Leru0;

    .line 481
    .line 482
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_c
    return-object v6

    .line 486
    :pswitch_a
    check-cast v0, Ltgu0;

    .line 487
    .line 488
    check-cast v7, Lsv60;

    .line 489
    .line 490
    iget-boolean v1, v0, Ltgu0;->b:Z

    .line 491
    .line 492
    if-nez v1, :cond_e

    .line 493
    .line 494
    iget-object v1, v0, Ltgu0;->e:Lvbj0;

    .line 495
    .line 496
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lsv60;

    .line 501
    .line 502
    if-ne v1, v7, :cond_e

    .line 503
    .line 504
    iget-object v0, v0, Ltgu0;->h:Ly52;

    .line 505
    .line 506
    invoke-virtual {v0}, Ly52;->c()Lk4u;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v1, Lfju0;->c:Lfju0;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Lk4u;->c(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_d
    move v2, v4

    .line 520
    :cond_e
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_b
    check-cast v0, Ljec0;

    .line 526
    .line 527
    check-cast v7, Lqfc0;

    .line 528
    .line 529
    new-instance v1, Llp90;

    .line 530
    .line 531
    new-instance v8, Lhk90;

    .line 532
    .line 533
    sget-object v10, Lks90;->d:Lks90;

    .line 534
    .line 535
    sget-object v11, Lkr90;->j:Lkr90;

    .line 536
    .line 537
    sget-object v12, Lmr90;->d:Lmr90;

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x3f0

    .line 541
    .line 542
    const-string v9, "https://help.openai.com/articles/8590148-memory-faq#memory-sources"

    .line 543
    .line 544
    const/4 v13, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    invoke-direct/range {v8 .. v16}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v1, v7, v8}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v1}, Ljec0;->d(Llp90;)V

    .line 553
    .line 554
    .line 555
    return-object v6

    .line 556
    :pswitch_c
    check-cast v0, Lws10;

    .line 557
    .line 558
    check-cast v7, Ljava/lang/String;

    .line 559
    .line 560
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    new-instance v1, Lout0;

    .line 563
    .line 564
    invoke-direct {v1, v7}, Lout0;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    return-object v6

    .line 571
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    return-object v6

    .line 577
    :pswitch_e
    check-cast v0, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 578
    .line 579
    check-cast v7, Lcom/openai/valdi/oai/platform/OAIAPIResponse;

    .line 580
    .line 581
    invoke-interface {v0, v7}, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;->onResponse(Lcom/openai/valdi/oai/platform/OAIAPIResponse;)V

    .line 582
    .line 583
    .line 584
    return-object v6

    .line 585
    :pswitch_f
    check-cast v0, Luqq0;

    .line 586
    .line 587
    check-cast v7, Lb2u0;

    .line 588
    .line 589
    iput-object v7, v0, Luqq0;->h:Lb2u0;

    .line 590
    .line 591
    return-object v6

    .line 592
    :pswitch_10
    check-cast v0, Ltjq0;

    .line 593
    .line 594
    check-cast v7, Lsfs;

    .line 595
    .line 596
    new-instance v1, Lwjq0;

    .line 597
    .line 598
    invoke-direct {v1, v0, v7}, Lwjq0;-><init>(Ltjq0;Lsfs;)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_11
    check-cast v0, Lpaq0;

    .line 603
    .line 604
    check-cast v7, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 605
    .line 606
    iget-object v1, v0, Lpaq0;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lk06;

    .line 609
    .line 610
    new-instance v2, Ldxi0;

    .line 611
    .line 612
    const/16 v3, 0x8

    .line 613
    .line 614
    invoke-direct {v2, v0, v7, v3}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lk06;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lrzt;

    .line 620
    .line 621
    iget-object v7, v0, Lrzt;->b:Lqu51;

    .line 622
    .line 623
    new-instance v11, Lnb0;

    .line 624
    .line 625
    const/4 v0, 0x7

    .line 626
    invoke-direct {v11, v2, v5, v0}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 627
    .line 628
    .line 629
    const/4 v12, 0x6

    .line 630
    const/4 v10, 0x0

    .line 631
    const-string v8, "AuthenticatedValdiApiService/completeRequest"

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 635
    .line 636
    .line 637
    return-object v6

    .line 638
    :pswitch_12
    check-cast v0, Ln19;

    .line 639
    .line 640
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    sget-object v1, Lt6q0;->a:Lt6q0;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    return-object v6

    .line 651
    :pswitch_13
    check-cast v0, Lsfs;

    .line 652
    .line 653
    check-cast v7, Lepp0;

    .line 654
    .line 655
    new-instance v1, Lyjh0;

    .line 656
    .line 657
    const/16 v2, 0x9

    .line 658
    .line 659
    invoke-direct {v1, v7, v5, v2}, Lyjh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v5, v4, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 663
    .line 664
    .line 665
    return-object v6

    .line 666
    :pswitch_14
    check-cast v0, Lws10;

    .line 667
    .line 668
    check-cast v7, Leop0;

    .line 669
    .line 670
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 671
    .line 672
    new-instance v1, Lkjp0;

    .line 673
    .line 674
    iget-object v2, v7, Leop0;->b:Ljava/lang/String;

    .line 675
    .line 676
    invoke-direct {v1, v2}, Lkjp0;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    return-object v6

    .line 683
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    check-cast v7, Lrsn0;

    .line 686
    .line 687
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    return-object v6

    .line 691
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    check-cast v7, Lhpp;

    .line 694
    .line 695
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;->e:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 696
    .line 697
    invoke-interface {v0, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    return-object v6

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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
