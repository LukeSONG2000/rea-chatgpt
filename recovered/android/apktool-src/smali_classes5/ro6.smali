.class public final synthetic Lro6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqlk;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lqlk;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lro6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lro6;->b:Lqlk;

    .line 4
    .line 5
    iput-object p2, p0, Lro6;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lro6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Magnifier is only supported on API level 28 and higher."

    .line 7
    .line 8
    sget-object v4, Ltm20;->a:Ltm20;

    .line 9
    .line 10
    const/16 v5, 0x1c

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const-wide v7, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v9, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    iget-object v10, v0, Lro6;->c:Lpuy;

    .line 22
    .line 23
    iget-object v0, v0, Lro6;->b:Lqlk;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lxjm;

    .line 31
    .line 32
    iget-wide v2, v1, Lxjm;->a:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Lxjm;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0, v2}, Lqlk;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v3, v1, Lxjm;->a:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Lxjm;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Lqlk;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v1, v2

    .line 53
    shl-long/2addr v1, v6

    .line 54
    int-to-long v3, v0

    .line 55
    and-long/2addr v3, v7

    .line 56
    or-long v0, v1, v3

    .line 57
    .line 58
    new-instance v2, Lk5t;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lk5t;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    new-instance v12, Lvw30;

    .line 72
    .line 73
    const/16 v6, 0xb

    .line 74
    .line 75
    invoke-direct {v12, v1, v6}, Lvw30;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lro6;

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-direct {v13, v0, v10, v1}, Lro6;-><init>(Lqlk;Lpuy;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lnfw;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-ne v0, v5, :cond_0

    .line 94
    .line 95
    sget-object v4, Lrm20;->a:Lrm20;

    .line 96
    .line 97
    :cond_0
    move-object/from16 v18, v4

    .line 98
    .line 99
    const/16 v19, 0x1ea

    .line 100
    .line 101
    sget-object v11, Lqiy;->a:Lqiy;

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    invoke-static/range {v11 .. v19}, Lnfw;->c(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJFLqm20;I)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v3}, Lzyn;->u(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v2

    .line 117
    :pswitch_1
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lk5t;

    .line 120
    .line 121
    iget-wide v1, v1, Lk5t;->a:J

    .line 122
    .line 123
    and-long/2addr v1, v7

    .line 124
    long-to-int v1, v1

    .line 125
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ltjm;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget v1, v1, Ltjm;->a:F

    .line 140
    .line 141
    invoke-static {v1, v0}, Ltjm;->d(FF)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_1
    if-nez v1, :cond_3

    .line 146
    .line 147
    invoke-static {v0, v10}, Lbqh;->z(FLpuy;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v9

    .line 151
    :pswitch_2
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lxjm;

    .line 154
    .line 155
    iget-wide v2, v1, Lxjm;->a:J

    .line 156
    .line 157
    invoke-static {v2, v3}, Lxjm;->c(J)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v0, v2}, Lqlk;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-wide v3, v1, Lxjm;->a:J

    .line 166
    .line 167
    invoke-static {v3, v4}, Lxjm;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v0, v1}, Lqlk;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v1, v2

    .line 176
    shl-long/2addr v1, v6

    .line 177
    int-to-long v3, v0

    .line 178
    and-long/2addr v3, v7

    .line 179
    or-long v0, v1, v3

    .line 180
    .line 181
    new-instance v2, Lk5t;

    .line 182
    .line 183
    invoke-direct {v2, v0, v1}, Lk5t;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :pswitch_3
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    new-instance v12, Lvw30;

    .line 195
    .line 196
    const/4 v6, 0x7

    .line 197
    invoke-direct {v12, v1, v6}, Lvw30;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 198
    .line 199
    .line 200
    new-instance v13, Lro6;

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    invoke-direct {v13, v0, v10, v1}, Lro6;-><init>(Lqlk;Lpuy;B)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lnfw;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-ne v0, v5, :cond_4

    .line 216
    .line 217
    sget-object v4, Lrm20;->a:Lrm20;

    .line 218
    .line 219
    :cond_4
    move-object/from16 v18, v4

    .line 220
    .line 221
    const/16 v19, 0x1ea

    .line 222
    .line 223
    sget-object v11, Lqiy;->a:Lqiy;

    .line 224
    .line 225
    const/4 v14, 0x1

    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    invoke-static/range {v11 .. v19}, Lnfw;->c(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZJFLqm20;I)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-static {v3}, Lzyn;->u(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v2

    .line 239
    :pswitch_4
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ll6u;

    .line 242
    .line 243
    invoke-interface {v1}, Ll6u;->e()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    and-long/2addr v1, v7

    .line 248
    long-to-int v1, v1

    .line 249
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0, v10}, Lbqh;->z(FLpuy;)V

    .line 254
    .line 255
    .line 256
    return-object v9

    .line 257
    :pswitch_5
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lk5t;

    .line 260
    .line 261
    iget-wide v1, v1, Lk5t;->a:J

    .line 262
    .line 263
    and-long/2addr v1, v7

    .line 264
    long-to-int v1, v1

    .line 265
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0, v10}, Lbqh;->z(FLpuy;)V

    .line 270
    .line 271
    .line 272
    return-object v9

    .line 273
    :pswitch_6
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lk5t;

    .line 276
    .line 277
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    iget-wide v3, v1, Lk5t;->a:J

    .line 284
    .line 285
    shr-long/2addr v3, v6

    .line 286
    long-to-int v3, v3

    .line 287
    invoke-interface {v0, v3}, Lqlk;->D0(I)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-wide v4, v1, Lk5t;->a:J

    .line 296
    .line 297
    and-long/2addr v4, v7

    .line 298
    long-to-int v1, v4

    .line 299
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-object v9

    .line 311
    :pswitch_7
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ll6u;

    .line 314
    .line 315
    invoke-interface {v1}, Ll6u;->e()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    and-long/2addr v1, v7

    .line 320
    long-to-int v1, v1

    .line 321
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0, v10}, Lbqh;->z(FLpuy;)V

    .line 326
    .line 327
    .line 328
    return-object v9

    .line 329
    :pswitch_8
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ll6u;

    .line 332
    .line 333
    invoke-interface {v1}, Ll6u;->e()J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    and-long/2addr v1, v7

    .line 338
    long-to-int v1, v1

    .line 339
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ltjm;

    .line 348
    .line 349
    iget v1, v1, Ltjm;->a:F

    .line 350
    .line 351
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_6

    .line 356
    .line 357
    invoke-static {v0, v10}, Lbqh;->z(FLpuy;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    return-object v9

    .line 361
    :pswitch_9
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Ll6u;

    .line 364
    .line 365
    invoke-interface {v1}, Ll6u;->e()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    and-long/2addr v1, v7

    .line 370
    long-to-int v1, v1

    .line 371
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v10}, Lujy;->g(Lpuy;)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_7

    .line 384
    .line 385
    invoke-static {v0, v10}, Lbqh;->z(FLpuy;)V

    .line 386
    .line 387
    .line 388
    :cond_7
    return-object v9

    .line 389
    :pswitch_a
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lk5t;

    .line 392
    .line 393
    iget-wide v1, v1, Lk5t;->a:J

    .line 394
    .line 395
    and-long/2addr v1, v7

    .line 396
    long-to-int v1, v1

    .line 397
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0, v10}, Lbqh;->z(FLpuy;)V

    .line 402
    .line 403
    .line 404
    return-object v9

    .line 405
    :pswitch_b
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ll6u;

    .line 408
    .line 409
    invoke-static {v1}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, Ll6u;->e()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    and-long/2addr v2, v7

    .line 418
    long-to-int v2, v2

    .line 419
    int-to-float v2, v2

    .line 420
    const-wide/16 v3, 0x0

    .line 421
    .line 422
    invoke-interface {v1, v3, v4}, Ll6u;->R(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    and-long/2addr v3, v7

    .line 427
    long-to-int v1, v3

    .line 428
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sub-float/2addr v2, v1

    .line 433
    const/4 v1, 0x0

    .line 434
    cmpg-float v3, v2, v1

    .line 435
    .line 436
    if-gez v3, :cond_8

    .line 437
    .line 438
    move v2, v1

    .line 439
    :cond_8
    invoke-interface {v0, v2}, Lqlk;->E0(F)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0, v10}, Lbqh;->z(FLpuy;)V

    .line 444
    .line 445
    .line 446
    return-object v9

    .line 447
    :pswitch_c
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ll6u;

    .line 450
    .line 451
    sget v2, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 452
    .line 453
    invoke-interface {v1}, Ll6u;->e()J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    and-long/2addr v1, v7

    .line 458
    long-to-int v1, v1

    .line 459
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0, v10}, Lbqh;->z(FLpuy;)V

    .line 464
    .line 465
    .line 466
    return-object v9

    .line 467
    :pswitch_d
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/high16 v1, 0x42500000    # 52.0f

    .line 480
    .line 481
    invoke-static {v0, v1}, Ltjm;->b(FF)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-lez v2, :cond_9

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_9
    move v0, v1

    .line 489
    :goto_3
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ltjm;

    .line 494
    .line 495
    iget v1, v1, Ltjm;->a:F

    .line 496
    .line 497
    invoke-static {v1, v0}, Ltjm;->d(FF)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_a

    .line 502
    .line 503
    invoke-static {v0, v10}, Lbqh;->z(FLpuy;)V

    .line 504
    .line 505
    .line 506
    :cond_a
    return-object v9

    .line 507
    :pswitch_e
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lk5t;

    .line 510
    .line 511
    iget-wide v1, v1, Lk5t;->a:J

    .line 512
    .line 513
    and-long/2addr v1, v7

    .line 514
    long-to-int v1, v1

    .line 515
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/high16 v1, 0x41c00000    # 24.0f

    .line 520
    .line 521
    add-float/2addr v0, v1

    .line 522
    invoke-static {v0, v10}, Lbqh;->z(FLpuy;)V

    .line 523
    .line 524
    .line 525
    return-object v9

    .line 526
    :pswitch_f
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Ll6u;

    .line 529
    .line 530
    invoke-interface {v1}, Ll6u;->e()J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    and-long/2addr v1, v7

    .line 535
    long-to-int v1, v1

    .line 536
    invoke-interface {v0, v1}, Lqlk;->D0(I)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ltjm;

    .line 545
    .line 546
    iget v1, v1, Ltjm;->a:F

    .line 547
    .line 548
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_b

    .line 553
    .line 554
    invoke-static {v0, v10}, Lbqh;->z(FLpuy;)V

    .line 555
    .line 556
    .line 557
    :cond_b
    return-object v9

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
