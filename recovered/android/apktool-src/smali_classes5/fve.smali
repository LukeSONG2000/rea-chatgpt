.class public final synthetic Lfve;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lfve;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltak;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    iput-byte p1, p0, Lfve;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lfve;->a:B

    .line 4
    .line 5
    const v1, 0x7f1419a3

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    const v3, 0x7f141a99

    .line 11
    .line 12
    .line 13
    sget-object v4, Loin;->a:Loin;

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x3

    .line 20
    sget-object v9, Lqiy;->a:Lqiy;

    .line 21
    .line 22
    const-string v10, "<anonymous>"

    .line 23
    .line 24
    const/16 v11, 0x10

    .line 25
    .line 26
    sget-object v12, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lfkq;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Lf1q;

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v2, -0x5c36e92f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lfkq;->a:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lq5p;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Lf1q;

    .line 71
    .line 72
    move-object/from16 v2, p3

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const v2, -0xc70b8fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eq v0, v13, :cond_2

    .line 92
    .line 93
    if-eq v0, v6, :cond_1

    .line 94
    .line 95
    if-ne v0, v8, :cond_0

    .line 96
    .line 97
    const v0, 0x7f140b0c

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const v0, 0x7f140ada

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const v0, 0x7f140aef

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const v0, 0x7f140af8

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v7

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v0, p2

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v0, p3

    .line 133
    .line 134
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 135
    .line 136
    return-object v12

    .line 137
    :pswitch_2
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lje20;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Lmhm;

    .line 144
    .line 145
    move-object/from16 v2, p3

    .line 146
    .line 147
    check-cast v2, Ljava/util/Map;

    .line 148
    .line 149
    iget-object v15, v1, Lmhm;->b:Lk4z;

    .line 150
    .line 151
    new-instance v2, Lifm;

    .line 152
    .line 153
    invoke-direct {v2, v1, v14}, Lifm;-><init>(Lmhm;B)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lifm;

    .line 157
    .line 158
    invoke-direct {v3, v1, v13}, Lifm;-><init>(Lmhm;B)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lje20;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 162
    .line 163
    iget-object v0, v0, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    iget-object v5, v1, Lmhm;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-static {v5}, Lm5o;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move-object/from16 v20, v6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    move-object/from16 v20, v7

    .line 177
    .line 178
    :goto_2
    iget-object v1, v1, Lmhm;->f:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getNavBarTitleStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_5
    move-object/from16 v22, v7

    .line 187
    .line 188
    const/16 v23, 0x8

    .line 189
    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    move-object/from16 v21, v1

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    invoke-static/range {v15 .. v23}, Lwnt;->I(Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 201
    .line 202
    .line 203
    return-object v12

    .line 204
    :pswitch_3
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lqww;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Lkww;

    .line 211
    .line 212
    move-object/from16 v2, p3

    .line 213
    .line 214
    check-cast v2, Lgxf;

    .line 215
    .line 216
    iget-wide v6, v2, Lgxf;->a:J

    .line 217
    .line 218
    invoke-static {v6, v7}, Lgxf;->i(J)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-wide v6, v2, Lgxf;->a:J

    .line 223
    .line 224
    invoke-static {v6, v7}, Lgxf;->j(J)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-static {v6, v7}, Lgxf;->h(J)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v3, v8, v6}, Lltt;->d0(III)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    iget-wide v9, v2, Lgxf;->a:J

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/16 v15, 0xb

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-static/range {v9 .. v15}, Lgxf;->b(JIIIII)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-interface {v1, v2, v3}, Lkww;->M(J)Lkk20;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v2, v1, Lkk20;->a:I

    .line 252
    .line 253
    iget v3, v1, Lkk20;->b:I

    .line 254
    .line 255
    new-instance v6, Le3;

    .line 256
    .line 257
    invoke-direct {v6, v1, v5}, Le3;-><init>(Lkk20;B)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v2, v3, v4, v6}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_4
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Lln10;

    .line 268
    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    check-cast v1, Lei10;

    .line 272
    .line 273
    move-object/from16 v2, p3

    .line 274
    .line 275
    check-cast v2, Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v0, v1, v2}, Ltak;->a(Lln10;Lei10;Ljava/util/List;)Lfm10;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_5
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lurb0;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move-object/from16 v2, p3

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-interface {v0, v1, v2}, Lurb0;->b(ZZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_6
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    move-object/from16 v2, p3

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v0, :cond_7

    .line 336
    .line 337
    if-nez v1, :cond_7

    .line 338
    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    move v13, v14

    .line 343
    :cond_7
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_7
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lurb0;

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    move-object/from16 v2, p3

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-interface {v0, v1, v2}, Lurb0;->b(ZZ)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_8
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lqww;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Lkww;

    .line 384
    .line 385
    move-object/from16 v2, p3

    .line 386
    .line 387
    check-cast v2, Lgxf;

    .line 388
    .line 389
    const/high16 v3, 0x40000000    # 2.0f

    .line 390
    .line 391
    invoke-interface {v0, v3}, Lqlk;->e0(F)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iget-wide v9, v2, Lgxf;->a:J

    .line 396
    .line 397
    invoke-static {v9, v10, v3, v14, v6}, Lixf;->j(JIII)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    invoke-interface {v1, v5, v6}, Lkww;->M(J)Lkk20;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget v2, v1, Lkk20;->a:I

    .line 406
    .line 407
    sub-int/2addr v2, v3

    .line 408
    if-gez v2, :cond_8

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_8
    move v14, v2

    .line 412
    :goto_4
    iget v2, v1, Lkk20;->b:I

    .line 413
    .line 414
    new-instance v5, Lgf;

    .line 415
    .line 416
    invoke-direct {v5, v1, v3, v8}, Lgf;-><init>(Lkk20;IB)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v14, v2, v4, v5}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_9
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Lf1q;

    .line 431
    .line 432
    move-object/from16 v2, p3

    .line 433
    .line 434
    check-cast v2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    const v2, -0x4b1e628

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_a
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lpx6;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Lf1q;

    .line 456
    .line 457
    move-object/from16 v2, p3

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const v3, -0x62ebd9c5

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    packed-switch v3, :pswitch_data_1

    .line 476
    .line 477
    .line 478
    const v3, 0x6bdcae42

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 485
    .line 486
    .line 487
    move-object v3, v7

    .line 488
    goto :goto_6

    .line 489
    :pswitch_b
    const v3, -0x575c527a

    .line 490
    .line 491
    .line 492
    const v4, 0x7f1407af

    .line 493
    .line 494
    .line 495
    :goto_5
    invoke-static {v1, v3, v4, v1, v14}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    goto :goto_6

    .line 500
    :pswitch_c
    const v3, -0x575c3816

    .line 501
    .line 502
    .line 503
    const v4, 0x7f141138

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :pswitch_d
    const v3, -0x575c287e

    .line 508
    .line 509
    .line 510
    const v4, 0x7f140823

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :pswitch_e
    const v3, -0x575c1678

    .line 515
    .line 516
    .line 517
    const v4, 0x7f141136

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :pswitch_f
    const v3, -0x575c0758

    .line 522
    .line 523
    .line 524
    const v4, 0x7f141129

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :pswitch_10
    const v3, -0x575c6a56

    .line 529
    .line 530
    .line 531
    const v4, 0x7f14074e

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :goto_6
    if-nez v3, :cond_9

    .line 536
    .line 537
    const v0, 0x6bdd6bc5

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 541
    .line 542
    .line 543
    :goto_7
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_9
    const v4, 0x6bdd6bc6

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 551
    .line 552
    .line 553
    and-int/lit8 v2, v2, 0xe

    .line 554
    .line 555
    invoke-static {v0, v3, v1, v2}, Lbi90;->z(Lpx6;Ljava/lang/String;Lf1q;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    goto :goto_7

    .line 560
    :goto_8
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 561
    .line 562
    .line 563
    return-object v7

    .line 564
    :pswitch_11
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ltoc0;

    .line 567
    .line 568
    move-object/from16 v0, p2

    .line 569
    .line 570
    check-cast v0, Lf1q;

    .line 571
    .line 572
    move-object/from16 v1, p3

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    const v1, 0x5890a9ec

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lu130;->a()Liv90;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_12
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Ll260;

    .line 596
    .line 597
    move-object/from16 v0, p2

    .line 598
    .line 599
    check-cast v0, Lf1q;

    .line 600
    .line 601
    move-object/from16 v1, p3

    .line 602
    .line 603
    check-cast v1, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    and-int/lit8 v2, v1, 0x11

    .line 610
    .line 611
    if-eq v2, v11, :cond_a

    .line 612
    .line 613
    move v14, v13

    .line 614
    :cond_a
    and-int/2addr v1, v13

    .line 615
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_b

    .line 620
    .line 621
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    const/16 v39, 0x0

    .line 630
    .line 631
    const v40, 0x3fffe

    .line 632
    .line 633
    .line 634
    const-wide/16 v17, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const-wide/16 v20, 0x0

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    const-wide/16 v25, 0x0

    .line 647
    .line 648
    const/16 v27, 0x0

    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const-wide/16 v29, 0x0

    .line 653
    .line 654
    const/16 v31, 0x0

    .line 655
    .line 656
    const/16 v32, 0x0

    .line 657
    .line 658
    const/16 v33, 0x0

    .line 659
    .line 660
    const/16 v34, 0x0

    .line 661
    .line 662
    const/16 v35, 0x0

    .line 663
    .line 664
    const/16 v36, 0x0

    .line 665
    .line 666
    const/16 v38, 0x0

    .line 667
    .line 668
    move-object/from16 v37, v0

    .line 669
    .line 670
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_b
    move-object/from16 v37, v0

    .line 675
    .line 676
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 677
    .line 678
    .line 679
    :goto_9
    return-object v12

    .line 680
    :pswitch_13
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Ll260;

    .line 683
    .line 684
    move-object/from16 v0, p2

    .line 685
    .line 686
    check-cast v0, Lf1q;

    .line 687
    .line 688
    move-object/from16 v1, p3

    .line 689
    .line 690
    check-cast v1, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    and-int/lit8 v2, v1, 0x11

    .line 697
    .line 698
    if-eq v2, v11, :cond_c

    .line 699
    .line 700
    move v14, v13

    .line 701
    :cond_c
    and-int/2addr v1, v13

    .line 702
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_d

    .line 707
    .line 708
    const v1, 0x7f141a7a

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 716
    .line 717
    .line 718
    move-result-object v16

    .line 719
    sget-object v23, Lgpp;->i:Lgpp;

    .line 720
    .line 721
    const/16 v39, 0x0

    .line 722
    .line 723
    const v40, 0x3ffbe

    .line 724
    .line 725
    .line 726
    const-wide/16 v17, 0x0

    .line 727
    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    const-wide/16 v20, 0x0

    .line 731
    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    const-wide/16 v25, 0x0

    .line 737
    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    const/16 v28, 0x0

    .line 741
    .line 742
    const-wide/16 v29, 0x0

    .line 743
    .line 744
    const/16 v31, 0x0

    .line 745
    .line 746
    const/16 v32, 0x0

    .line 747
    .line 748
    const/16 v33, 0x0

    .line 749
    .line 750
    const/16 v34, 0x0

    .line 751
    .line 752
    const/16 v35, 0x0

    .line 753
    .line 754
    const/16 v36, 0x0

    .line 755
    .line 756
    const/high16 v38, 0x180000

    .line 757
    .line 758
    move-object/from16 v37, v0

    .line 759
    .line 760
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 761
    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_d
    move-object/from16 v37, v0

    .line 765
    .line 766
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 767
    .line 768
    .line 769
    :goto_a
    return-object v12

    .line 770
    :pswitch_14
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Ll260;

    .line 773
    .line 774
    move-object/from16 v0, p2

    .line 775
    .line 776
    check-cast v0, Lf1q;

    .line 777
    .line 778
    move-object/from16 v1, p3

    .line 779
    .line 780
    check-cast v1, Ljava/lang/Integer;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    and-int/lit8 v2, v1, 0x11

    .line 787
    .line 788
    if-eq v2, v11, :cond_e

    .line 789
    .line 790
    move v14, v13

    .line 791
    :cond_e
    and-int/2addr v1, v13

    .line 792
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_f

    .line 797
    .line 798
    const v1, 0x7f14094a

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 806
    .line 807
    .line 808
    move-result-object v16

    .line 809
    const/16 v39, 0x0

    .line 810
    .line 811
    const v40, 0x3fffe

    .line 812
    .line 813
    .line 814
    const-wide/16 v17, 0x0

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    const-wide/16 v20, 0x0

    .line 819
    .line 820
    const/16 v22, 0x0

    .line 821
    .line 822
    const/16 v23, 0x0

    .line 823
    .line 824
    const/16 v24, 0x0

    .line 825
    .line 826
    const-wide/16 v25, 0x0

    .line 827
    .line 828
    const/16 v27, 0x0

    .line 829
    .line 830
    const/16 v28, 0x0

    .line 831
    .line 832
    const-wide/16 v29, 0x0

    .line 833
    .line 834
    const/16 v31, 0x0

    .line 835
    .line 836
    const/16 v32, 0x0

    .line 837
    .line 838
    const/16 v33, 0x0

    .line 839
    .line 840
    const/16 v34, 0x0

    .line 841
    .line 842
    const/16 v35, 0x0

    .line 843
    .line 844
    const/16 v36, 0x0

    .line 845
    .line 846
    const/16 v38, 0x0

    .line 847
    .line 848
    move-object/from16 v37, v0

    .line 849
    .line 850
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 851
    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_f
    move-object/from16 v37, v0

    .line 855
    .line 856
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 857
    .line 858
    .line 859
    :goto_b
    return-object v12

    .line 860
    :pswitch_15
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Ll260;

    .line 863
    .line 864
    move-object/from16 v0, p2

    .line 865
    .line 866
    check-cast v0, Lf1q;

    .line 867
    .line 868
    move-object/from16 v1, p3

    .line 869
    .line 870
    check-cast v1, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    and-int/lit8 v2, v1, 0x11

    .line 877
    .line 878
    if-eq v2, v11, :cond_10

    .line 879
    .line 880
    move v14, v13

    .line 881
    :cond_10
    and-int/2addr v1, v13

    .line 882
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_11

    .line 887
    .line 888
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 893
    .line 894
    .line 895
    move-result-object v16

    .line 896
    const/16 v39, 0x0

    .line 897
    .line 898
    const v40, 0x3fffe

    .line 899
    .line 900
    .line 901
    const-wide/16 v17, 0x0

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    const-wide/16 v20, 0x0

    .line 906
    .line 907
    const/16 v22, 0x0

    .line 908
    .line 909
    const/16 v23, 0x0

    .line 910
    .line 911
    const/16 v24, 0x0

    .line 912
    .line 913
    const-wide/16 v25, 0x0

    .line 914
    .line 915
    const/16 v27, 0x0

    .line 916
    .line 917
    const/16 v28, 0x0

    .line 918
    .line 919
    const-wide/16 v29, 0x0

    .line 920
    .line 921
    const/16 v31, 0x0

    .line 922
    .line 923
    const/16 v32, 0x0

    .line 924
    .line 925
    const/16 v33, 0x0

    .line 926
    .line 927
    const/16 v34, 0x0

    .line 928
    .line 929
    const/16 v35, 0x0

    .line 930
    .line 931
    const/16 v36, 0x0

    .line 932
    .line 933
    const/16 v38, 0x0

    .line 934
    .line 935
    move-object/from16 v37, v0

    .line 936
    .line 937
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 938
    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_11
    move-object/from16 v37, v0

    .line 942
    .line 943
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 944
    .line 945
    .line 946
    :goto_c
    return-object v12

    .line 947
    :pswitch_16
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Ll260;

    .line 950
    .line 951
    move-object/from16 v0, p2

    .line 952
    .line 953
    check-cast v0, Lf1q;

    .line 954
    .line 955
    move-object/from16 v1, p3

    .line 956
    .line 957
    check-cast v1, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    and-int/lit8 v2, v1, 0x11

    .line 964
    .line 965
    if-eq v2, v11, :cond_12

    .line 966
    .line 967
    move v14, v13

    .line 968
    :cond_12
    and-int/2addr v1, v13

    .line 969
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_13

    .line 974
    .line 975
    const v1, 0x7f141a8a

    .line 976
    .line 977
    .line 978
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v15

    .line 982
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 983
    .line 984
    .line 985
    move-result-object v16

    .line 986
    const/16 v39, 0x0

    .line 987
    .line 988
    const v40, 0x3fffe

    .line 989
    .line 990
    .line 991
    const-wide/16 v17, 0x0

    .line 992
    .line 993
    const/16 v19, 0x0

    .line 994
    .line 995
    const-wide/16 v20, 0x0

    .line 996
    .line 997
    const/16 v22, 0x0

    .line 998
    .line 999
    const/16 v23, 0x0

    .line 1000
    .line 1001
    const/16 v24, 0x0

    .line 1002
    .line 1003
    const-wide/16 v25, 0x0

    .line 1004
    .line 1005
    const/16 v27, 0x0

    .line 1006
    .line 1007
    const/16 v28, 0x0

    .line 1008
    .line 1009
    const-wide/16 v29, 0x0

    .line 1010
    .line 1011
    const/16 v31, 0x0

    .line 1012
    .line 1013
    const/16 v32, 0x0

    .line 1014
    .line 1015
    const/16 v33, 0x0

    .line 1016
    .line 1017
    const/16 v34, 0x0

    .line 1018
    .line 1019
    const/16 v35, 0x0

    .line 1020
    .line 1021
    const/16 v36, 0x0

    .line 1022
    .line 1023
    const/16 v38, 0x0

    .line 1024
    .line 1025
    move-object/from16 v37, v0

    .line 1026
    .line 1027
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_d

    .line 1031
    :cond_13
    move-object/from16 v37, v0

    .line 1032
    .line 1033
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1034
    .line 1035
    .line 1036
    :goto_d
    return-object v12

    .line 1037
    :pswitch_17
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, Ll260;

    .line 1040
    .line 1041
    move-object/from16 v0, p2

    .line 1042
    .line 1043
    check-cast v0, Lf1q;

    .line 1044
    .line 1045
    move-object/from16 v1, p3

    .line 1046
    .line 1047
    check-cast v1, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    and-int/lit8 v2, v1, 0x11

    .line 1054
    .line 1055
    if-eq v2, v11, :cond_14

    .line 1056
    .line 1057
    move v14, v13

    .line 1058
    :cond_14
    and-int/2addr v1, v13

    .line 1059
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_15

    .line 1064
    .line 1065
    const v1, 0x7f141a87

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v15

    .line 1072
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v16

    .line 1076
    const/16 v39, 0x0

    .line 1077
    .line 1078
    const v40, 0x3fffe

    .line 1079
    .line 1080
    .line 1081
    const-wide/16 v17, 0x0

    .line 1082
    .line 1083
    const/16 v19, 0x0

    .line 1084
    .line 1085
    const-wide/16 v20, 0x0

    .line 1086
    .line 1087
    const/16 v22, 0x0

    .line 1088
    .line 1089
    const/16 v23, 0x0

    .line 1090
    .line 1091
    const/16 v24, 0x0

    .line 1092
    .line 1093
    const-wide/16 v25, 0x0

    .line 1094
    .line 1095
    const/16 v27, 0x0

    .line 1096
    .line 1097
    const/16 v28, 0x0

    .line 1098
    .line 1099
    const-wide/16 v29, 0x0

    .line 1100
    .line 1101
    const/16 v31, 0x0

    .line 1102
    .line 1103
    const/16 v32, 0x0

    .line 1104
    .line 1105
    const/16 v33, 0x0

    .line 1106
    .line 1107
    const/16 v34, 0x0

    .line 1108
    .line 1109
    const/16 v35, 0x0

    .line 1110
    .line 1111
    const/16 v36, 0x0

    .line 1112
    .line 1113
    const/16 v38, 0x0

    .line 1114
    .line 1115
    move-object/from16 v37, v0

    .line 1116
    .line 1117
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_e

    .line 1121
    :cond_15
    move-object/from16 v37, v0

    .line 1122
    .line 1123
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1124
    .line 1125
    .line 1126
    :goto_e
    return-object v12

    .line 1127
    :pswitch_18
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Ll260;

    .line 1130
    .line 1131
    move-object/from16 v6, p2

    .line 1132
    .line 1133
    check-cast v6, Lf1q;

    .line 1134
    .line 1135
    move-object/from16 v0, p3

    .line 1136
    .line 1137
    check-cast v0, Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    and-int/lit8 v1, v0, 0x11

    .line 1144
    .line 1145
    if-eq v1, v11, :cond_16

    .line 1146
    .line 1147
    move v1, v13

    .line 1148
    goto :goto_f

    .line 1149
    :cond_16
    move v1, v14

    .line 1150
    :goto_f
    and-int/2addr v0, v13

    .line 1151
    invoke-virtual {v6, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_17

    .line 1156
    .line 1157
    const v0, 0x7f141a77

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v15

    .line 1164
    sget-object v23, Lgpp;->l:Lgpp;

    .line 1165
    .line 1166
    const/4 v4, 0x0

    .line 1167
    const/16 v5, 0xb

    .line 1168
    .line 1169
    sget-object v0, Lqiy;->a:Lqiy;

    .line 1170
    .line 1171
    const/4 v1, 0x0

    .line 1172
    const/4 v2, 0x0

    .line 1173
    const/high16 v3, 0x41000000    # 8.0f

    .line 1174
    .line 1175
    invoke-static/range {v0 .. v5}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v16

    .line 1187
    const/16 v39, 0x0

    .line 1188
    .line 1189
    const v40, 0x3ffbc

    .line 1190
    .line 1191
    .line 1192
    const-wide/16 v17, 0x0

    .line 1193
    .line 1194
    const/16 v19, 0x0

    .line 1195
    .line 1196
    const-wide/16 v20, 0x0

    .line 1197
    .line 1198
    const/16 v22, 0x0

    .line 1199
    .line 1200
    const/16 v24, 0x0

    .line 1201
    .line 1202
    const-wide/16 v25, 0x0

    .line 1203
    .line 1204
    const/16 v27, 0x0

    .line 1205
    .line 1206
    const/16 v28, 0x0

    .line 1207
    .line 1208
    const-wide/16 v29, 0x0

    .line 1209
    .line 1210
    const/16 v31, 0x0

    .line 1211
    .line 1212
    const/16 v32, 0x0

    .line 1213
    .line 1214
    const/16 v33, 0x0

    .line 1215
    .line 1216
    const/16 v34, 0x0

    .line 1217
    .line 1218
    const/16 v35, 0x0

    .line 1219
    .line 1220
    const/16 v36, 0x0

    .line 1221
    .line 1222
    const/high16 v38, 0x180000

    .line 1223
    .line 1224
    move-object/from16 v37, v6

    .line 1225
    .line 1226
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1227
    .line 1228
    .line 1229
    const v1, 0x7f08053c

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1, v14, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-static {v0, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    const/16 v7, 0x38

    .line 1241
    .line 1242
    const/16 v8, 0xc

    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    const-wide/16 v4, 0x0

    .line 1246
    .line 1247
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_10

    .line 1251
    :cond_17
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1252
    .line 1253
    .line 1254
    :goto_10
    return-object v12

    .line 1255
    :pswitch_19
    move-object/from16 v0, p1

    .line 1256
    .line 1257
    check-cast v0, Ll260;

    .line 1258
    .line 1259
    move-object/from16 v0, p2

    .line 1260
    .line 1261
    check-cast v0, Lf1q;

    .line 1262
    .line 1263
    move-object/from16 v1, p3

    .line 1264
    .line 1265
    check-cast v1, Ljava/lang/Integer;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    and-int/lit8 v2, v1, 0x11

    .line 1272
    .line 1273
    if-eq v2, v11, :cond_18

    .line 1274
    .line 1275
    move v14, v13

    .line 1276
    :cond_18
    and-int/2addr v1, v13

    .line 1277
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_19

    .line 1282
    .line 1283
    const v1, 0x7f140e24

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v15

    .line 1290
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v16

    .line 1294
    const/16 v24, 0x0

    .line 1295
    .line 1296
    const/16 v25, 0x7e

    .line 1297
    .line 1298
    const-wide/16 v17, 0x0

    .line 1299
    .line 1300
    const/16 v19, 0x0

    .line 1301
    .line 1302
    const/16 v20, 0x0

    .line 1303
    .line 1304
    const/16 v21, 0x0

    .line 1305
    .line 1306
    const/16 v22, 0x0

    .line 1307
    .line 1308
    move-object/from16 v23, v0

    .line 1309
    .line 1310
    invoke-static/range {v15 .. v25}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_11

    .line 1314
    :cond_19
    move-object/from16 v23, v0

    .line 1315
    .line 1316
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1317
    .line 1318
    .line 1319
    :goto_11
    return-object v12

    .line 1320
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Ll260;

    .line 1323
    .line 1324
    move-object/from16 v0, p2

    .line 1325
    .line 1326
    check-cast v0, Lf1q;

    .line 1327
    .line 1328
    move-object/from16 v1, p3

    .line 1329
    .line 1330
    check-cast v1, Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    and-int/lit8 v2, v1, 0x11

    .line 1337
    .line 1338
    if-eq v2, v11, :cond_1a

    .line 1339
    .line 1340
    move v14, v13

    .line 1341
    :cond_1a
    and-int/2addr v1, v13

    .line 1342
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_1b

    .line 1347
    .line 1348
    const v1, 0x7f140e34

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v15

    .line 1355
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v16

    .line 1359
    const/16 v24, 0x0

    .line 1360
    .line 1361
    const/16 v25, 0x7e

    .line 1362
    .line 1363
    const-wide/16 v17, 0x0

    .line 1364
    .line 1365
    const/16 v19, 0x0

    .line 1366
    .line 1367
    const/16 v20, 0x0

    .line 1368
    .line 1369
    const/16 v21, 0x0

    .line 1370
    .line 1371
    const/16 v22, 0x0

    .line 1372
    .line 1373
    move-object/from16 v23, v0

    .line 1374
    .line 1375
    invoke-static/range {v15 .. v25}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_12

    .line 1379
    :cond_1b
    move-object/from16 v23, v0

    .line 1380
    .line 1381
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 1382
    .line 1383
    .line 1384
    :goto_12
    return-object v12

    .line 1385
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Ly9u;

    .line 1388
    .line 1389
    move-object/from16 v0, p2

    .line 1390
    .line 1391
    check-cast v0, Lf1q;

    .line 1392
    .line 1393
    move-object/from16 v1, p3

    .line 1394
    .line 1395
    check-cast v1, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    and-int/lit8 v2, v1, 0x11

    .line 1402
    .line 1403
    if-eq v2, v11, :cond_1c

    .line 1404
    .line 1405
    move v14, v13

    .line 1406
    :cond_1c
    and-int/2addr v1, v13

    .line 1407
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_1d

    .line 1412
    .line 1413
    const v1, 0x7f140e25

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v15

    .line 1420
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1421
    .line 1422
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, Lo6d0;

    .line 1427
    .line 1428
    iget-object v1, v1, Lo6d0;->h:Lmvb0;

    .line 1429
    .line 1430
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1431
    .line 1432
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v16

    .line 1444
    new-instance v2, Lukb0;

    .line 1445
    .line 1446
    invoke-direct {v2, v8}, Lukb0;-><init>(I)V

    .line 1447
    .line 1448
    .line 1449
    const/16 v39, 0x0

    .line 1450
    .line 1451
    const v40, 0x1fbfc

    .line 1452
    .line 1453
    .line 1454
    const-wide/16 v17, 0x0

    .line 1455
    .line 1456
    const/16 v19, 0x0

    .line 1457
    .line 1458
    const-wide/16 v20, 0x0

    .line 1459
    .line 1460
    const/16 v22, 0x0

    .line 1461
    .line 1462
    const/16 v23, 0x0

    .line 1463
    .line 1464
    const/16 v24, 0x0

    .line 1465
    .line 1466
    const-wide/16 v25, 0x0

    .line 1467
    .line 1468
    const/16 v27, 0x0

    .line 1469
    .line 1470
    const-wide/16 v29, 0x0

    .line 1471
    .line 1472
    const/16 v31, 0x0

    .line 1473
    .line 1474
    const/16 v32, 0x0

    .line 1475
    .line 1476
    const/16 v33, 0x0

    .line 1477
    .line 1478
    const/16 v34, 0x0

    .line 1479
    .line 1480
    const/16 v35, 0x0

    .line 1481
    .line 1482
    const/16 v38, 0x30

    .line 1483
    .line 1484
    move-object/from16 v37, v0

    .line 1485
    .line 1486
    move-object/from16 v36, v1

    .line 1487
    .line 1488
    move-object/from16 v28, v2

    .line 1489
    .line 1490
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_13

    .line 1494
    :cond_1d
    move-object/from16 v37, v0

    .line 1495
    .line 1496
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1497
    .line 1498
    .line 1499
    :goto_13
    return-object v12

    .line 1500
    :pswitch_1c
    move v0, v5

    .line 1501
    move-object/from16 v5, p2

    .line 1502
    .line 1503
    check-cast v5, Lf1q;

    .line 1504
    .line 1505
    move-object/from16 v1, p3

    .line 1506
    .line 1507
    check-cast v1, Ljava/lang/Integer;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1514
    .line 1515
    .line 1516
    sget-object v3, Lbar;->l:Ldz5;

    .line 1517
    .line 1518
    sget-object v4, Ljmr;->a:Lwb60;

    .line 1519
    .line 1520
    invoke-static {v4, v3, v5, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    iget-wide v3, v5, Lf1q;->T:J

    .line 1525
    .line 1526
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    invoke-static {v5, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    sget-object v7, Ljwe;->L:Liwe;

    .line 1539
    .line 1540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    sget-object v7, Liwe;->b:Lfcf;

    .line 1544
    .line 1545
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 1546
    .line 1547
    .line 1548
    iget-boolean v8, v5, Lf1q;->S:Z

    .line 1549
    .line 1550
    if-eqz v8, :cond_1e

    .line 1551
    .line 1552
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_14

    .line 1556
    :cond_1e
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 1557
    .line 1558
    .line 1559
    :goto_14
    sget-object v7, Liwe;->f:Lg61;

    .line 1560
    .line 1561
    invoke-static {v5, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v2, Liwe;->e:Lg61;

    .line 1565
    .line 1566
    invoke-static {v5, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    sget-object v3, Liwe;->g:Lg61;

    .line 1574
    .line 1575
    invoke-static {v5, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v2, Liwe;->h:Loj0;

    .line 1579
    .line 1580
    invoke-static {v5, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v2, Liwe;->d:Lg61;

    .line 1584
    .line 1585
    invoke-static {v5, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-interface {v2, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    shl-int/lit8 v0, v1, 0x9

    .line 1597
    .line 1598
    and-int/lit16 v0, v0, 0x1c00

    .line 1599
    .line 1600
    or-int/lit8 v6, v0, 0x36

    .line 1601
    .line 1602
    const/16 v7, 0x14

    .line 1603
    .line 1604
    const-string v0, "codex"

    .line 1605
    .line 1606
    move-object v1, v2

    .line 1607
    const/4 v2, 0x0

    .line 1608
    const/4 v4, 0x0

    .line 1609
    move-object/from16 v3, p1

    .line 1610
    .line 1611
    invoke-static/range {v0 .. v7}, Ljug0;->d(Ljava/lang/String;Ltiy;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 1612
    .line 1613
    .line 1614
    move-object/from16 v60, v5

    .line 1615
    .line 1616
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v39

    .line 1620
    const/16 v62, 0x0

    .line 1621
    .line 1622
    const v63, 0x3fffe

    .line 1623
    .line 1624
    .line 1625
    const-string v38, "Reviewing the latest changes"

    .line 1626
    .line 1627
    const-wide/16 v40, 0x0

    .line 1628
    .line 1629
    const/16 v42, 0x0

    .line 1630
    .line 1631
    const-wide/16 v43, 0x0

    .line 1632
    .line 1633
    const/16 v45, 0x0

    .line 1634
    .line 1635
    const/16 v46, 0x0

    .line 1636
    .line 1637
    const/16 v47, 0x0

    .line 1638
    .line 1639
    const-wide/16 v48, 0x0

    .line 1640
    .line 1641
    const/16 v50, 0x0

    .line 1642
    .line 1643
    const/16 v51, 0x0

    .line 1644
    .line 1645
    const-wide/16 v52, 0x0

    .line 1646
    .line 1647
    const/16 v54, 0x0

    .line 1648
    .line 1649
    const/16 v55, 0x0

    .line 1650
    .line 1651
    const/16 v56, 0x0

    .line 1652
    .line 1653
    const/16 v57, 0x0

    .line 1654
    .line 1655
    const/16 v58, 0x0

    .line 1656
    .line 1657
    const/16 v59, 0x0

    .line 1658
    .line 1659
    const/16 v61, 0x6

    .line 1660
    .line 1661
    invoke-static/range {v38 .. v63}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 1665
    .line 1666
    .line 1667
    return-object v12

    .line 1668
    :pswitch_1d
    move-object/from16 v0, p2

    .line 1669
    .line 1670
    check-cast v0, Lf1q;

    .line 1671
    .line 1672
    move-object/from16 v1, p3

    .line 1673
    .line 1674
    check-cast v1, Ljava/lang/Integer;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1681
    .line 1682
    .line 1683
    sget-object v3, Lbar;->l:Ldz5;

    .line 1684
    .line 1685
    sget-object v4, Ljmr;->a:Lwb60;

    .line 1686
    .line 1687
    invoke-static {v4, v3, v0, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    iget-wide v3, v0, Lf1q;->T:J

    .line 1692
    .line 1693
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    invoke-static {v0, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    sget-object v6, Ljwe;->L:Liwe;

    .line 1706
    .line 1707
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    sget-object v6, Liwe;->b:Lfcf;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1713
    .line 1714
    .line 1715
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 1716
    .line 1717
    if-eqz v7, :cond_1f

    .line 1718
    .line 1719
    invoke-virtual {v0, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_15

    .line 1723
    :cond_1f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1724
    .line 1725
    .line 1726
    :goto_15
    sget-object v6, Liwe;->f:Lg61;

    .line 1727
    .line 1728
    invoke-static {v0, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v2, Liwe;->e:Lg61;

    .line 1732
    .line 1733
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    sget-object v3, Liwe;->g:Lg61;

    .line 1741
    .line 1742
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v2, Liwe;->h:Loj0;

    .line 1746
    .line 1747
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v2, Liwe;->d:Lg61;

    .line 1751
    .line 1752
    invoke-static {v0, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    sget v3, Lm890;->a:F

    .line 1760
    .line 1761
    const/high16 v3, 0x42200000    # 40.0f

    .line 1762
    .line 1763
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v15

    .line 1771
    shl-int/lit8 v1, v1, 0x6

    .line 1772
    .line 1773
    and-int/lit16 v1, v1, 0x380

    .line 1774
    .line 1775
    or-int/lit8 v18, v1, 0x6

    .line 1776
    .line 1777
    const/16 v19, 0x0

    .line 1778
    .line 1779
    const-string v14, "codex"

    .line 1780
    .line 1781
    move-object/from16 v16, p1

    .line 1782
    .line 1783
    move-object/from16 v17, v0

    .line 1784
    .line 1785
    invoke-static/range {v14 .. v19}, Ljug0;->b(Ljava/lang/String;Ltiy;Ljava/lang/Object;Lf1q;II)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v15

    .line 1792
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1793
    .line 1794
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    check-cast v1, Lo6d0;

    .line 1799
    .line 1800
    iget-object v1, v1, Lo6d0;->e:Lmvb0;

    .line 1801
    .line 1802
    const/16 v38, 0x0

    .line 1803
    .line 1804
    const v39, 0x1fffe

    .line 1805
    .line 1806
    .line 1807
    const-string v14, "What can I help with?"

    .line 1808
    .line 1809
    const-wide/16 v16, 0x0

    .line 1810
    .line 1811
    const/16 v18, 0x0

    .line 1812
    .line 1813
    const-wide/16 v19, 0x0

    .line 1814
    .line 1815
    const/16 v21, 0x0

    .line 1816
    .line 1817
    const/16 v22, 0x0

    .line 1818
    .line 1819
    const/16 v23, 0x0

    .line 1820
    .line 1821
    const-wide/16 v24, 0x0

    .line 1822
    .line 1823
    const/16 v26, 0x0

    .line 1824
    .line 1825
    const/16 v27, 0x0

    .line 1826
    .line 1827
    const-wide/16 v28, 0x0

    .line 1828
    .line 1829
    const/16 v30, 0x0

    .line 1830
    .line 1831
    const/16 v31, 0x0

    .line 1832
    .line 1833
    const/16 v32, 0x0

    .line 1834
    .line 1835
    const/16 v33, 0x0

    .line 1836
    .line 1837
    const/16 v34, 0x0

    .line 1838
    .line 1839
    const/16 v37, 0x6

    .line 1840
    .line 1841
    move-object/from16 v36, v0

    .line 1842
    .line 1843
    move-object/from16 v35, v1

    .line 1844
    .line 1845
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1849
    .line 1850
    .line 1851
    return-object v12

    .line 1852
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1853
    .line 1854
    check-cast v0, Ll260;

    .line 1855
    .line 1856
    move-object/from16 v0, p2

    .line 1857
    .line 1858
    check-cast v0, Lf1q;

    .line 1859
    .line 1860
    move-object/from16 v1, p3

    .line 1861
    .line 1862
    check-cast v1, Ljava/lang/Integer;

    .line 1863
    .line 1864
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    and-int/lit8 v2, v1, 0x11

    .line 1869
    .line 1870
    if-eq v2, v11, :cond_20

    .line 1871
    .line 1872
    move v14, v13

    .line 1873
    :cond_20
    and-int/2addr v1, v13

    .line 1874
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_21

    .line 1879
    .line 1880
    const v1, 0x7f1419dd

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v15

    .line 1887
    const/16 v39, 0x0

    .line 1888
    .line 1889
    const v40, 0x3fffe

    .line 1890
    .line 1891
    .line 1892
    const/16 v16, 0x0

    .line 1893
    .line 1894
    const-wide/16 v17, 0x0

    .line 1895
    .line 1896
    const/16 v19, 0x0

    .line 1897
    .line 1898
    const-wide/16 v20, 0x0

    .line 1899
    .line 1900
    const/16 v22, 0x0

    .line 1901
    .line 1902
    const/16 v23, 0x0

    .line 1903
    .line 1904
    const/16 v24, 0x0

    .line 1905
    .line 1906
    const-wide/16 v25, 0x0

    .line 1907
    .line 1908
    const/16 v27, 0x0

    .line 1909
    .line 1910
    const/16 v28, 0x0

    .line 1911
    .line 1912
    const-wide/16 v29, 0x0

    .line 1913
    .line 1914
    const/16 v31, 0x0

    .line 1915
    .line 1916
    const/16 v32, 0x0

    .line 1917
    .line 1918
    const/16 v33, 0x0

    .line 1919
    .line 1920
    const/16 v34, 0x0

    .line 1921
    .line 1922
    const/16 v35, 0x0

    .line 1923
    .line 1924
    const/16 v36, 0x0

    .line 1925
    .line 1926
    const/16 v38, 0x0

    .line 1927
    .line 1928
    move-object/from16 v37, v0

    .line 1929
    .line 1930
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_16

    .line 1934
    :cond_21
    move-object/from16 v37, v0

    .line 1935
    .line 1936
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1937
    .line 1938
    .line 1939
    :goto_16
    return-object v12

    .line 1940
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1941
    .line 1942
    check-cast v0, Ll260;

    .line 1943
    .line 1944
    move-object/from16 v0, p2

    .line 1945
    .line 1946
    check-cast v0, Lf1q;

    .line 1947
    .line 1948
    move-object/from16 v1, p3

    .line 1949
    .line 1950
    check-cast v1, Ljava/lang/Integer;

    .line 1951
    .line 1952
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    and-int/lit8 v2, v1, 0x11

    .line 1957
    .line 1958
    if-eq v2, v11, :cond_22

    .line 1959
    .line 1960
    move v2, v13

    .line 1961
    goto :goto_17

    .line 1962
    :cond_22
    move v2, v14

    .line 1963
    :goto_17
    and-int/2addr v1, v13

    .line 1964
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v1

    .line 1968
    if-eqz v1, :cond_23

    .line 1969
    .line 1970
    const v1, 0x7f1419a8

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    invoke-static {v1, v2, v0, v14}, Lnn90;->n(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_18

    .line 1985
    :cond_23
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1986
    .line 1987
    .line 1988
    :goto_18
    return-object v12

    .line 1989
    :pswitch_20
    move-object/from16 v0, p1

    .line 1990
    .line 1991
    check-cast v0, Ll260;

    .line 1992
    .line 1993
    move-object/from16 v0, p2

    .line 1994
    .line 1995
    check-cast v0, Lf1q;

    .line 1996
    .line 1997
    move-object/from16 v2, p3

    .line 1998
    .line 1999
    check-cast v2, Ljava/lang/Integer;

    .line 2000
    .line 2001
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    and-int/lit8 v3, v2, 0x11

    .line 2006
    .line 2007
    if-eq v3, v11, :cond_24

    .line 2008
    .line 2009
    move v14, v13

    .line 2010
    :cond_24
    and-int/2addr v2, v13

    .line 2011
    invoke-virtual {v0, v2, v14}, Lf1q;->a0(IZ)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    if-eqz v2, :cond_25

    .line 2016
    .line 2017
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v15

    .line 2021
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v16

    .line 2025
    const/16 v39, 0x0

    .line 2026
    .line 2027
    const v40, 0x3fffe

    .line 2028
    .line 2029
    .line 2030
    const-wide/16 v17, 0x0

    .line 2031
    .line 2032
    const/16 v19, 0x0

    .line 2033
    .line 2034
    const-wide/16 v20, 0x0

    .line 2035
    .line 2036
    const/16 v22, 0x0

    .line 2037
    .line 2038
    const/16 v23, 0x0

    .line 2039
    .line 2040
    const/16 v24, 0x0

    .line 2041
    .line 2042
    const-wide/16 v25, 0x0

    .line 2043
    .line 2044
    const/16 v27, 0x0

    .line 2045
    .line 2046
    const/16 v28, 0x0

    .line 2047
    .line 2048
    const-wide/16 v29, 0x0

    .line 2049
    .line 2050
    const/16 v31, 0x0

    .line 2051
    .line 2052
    const/16 v32, 0x0

    .line 2053
    .line 2054
    const/16 v33, 0x0

    .line 2055
    .line 2056
    const/16 v34, 0x0

    .line 2057
    .line 2058
    const/16 v35, 0x0

    .line 2059
    .line 2060
    const/16 v36, 0x0

    .line 2061
    .line 2062
    const/16 v38, 0x0

    .line 2063
    .line 2064
    move-object/from16 v37, v0

    .line 2065
    .line 2066
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_19

    .line 2070
    :cond_25
    move-object/from16 v37, v0

    .line 2071
    .line 2072
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2073
    .line 2074
    .line 2075
    :goto_19
    return-object v12

    .line 2076
    :pswitch_21
    move-object/from16 v0, p1

    .line 2077
    .line 2078
    check-cast v0, Ll260;

    .line 2079
    .line 2080
    move-object/from16 v5, p2

    .line 2081
    .line 2082
    check-cast v5, Lf1q;

    .line 2083
    .line 2084
    move-object/from16 v0, p3

    .line 2085
    .line 2086
    check-cast v0, Ljava/lang/Integer;

    .line 2087
    .line 2088
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    and-int/lit8 v2, v0, 0x11

    .line 2093
    .line 2094
    if-eq v2, v11, :cond_26

    .line 2095
    .line 2096
    move v2, v13

    .line 2097
    goto :goto_1a

    .line 2098
    :cond_26
    move v2, v14

    .line 2099
    :goto_1a
    and-int/2addr v0, v13

    .line 2100
    invoke-virtual {v5, v0, v2}, Lf1q;->a0(IZ)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-eqz v0, :cond_27

    .line 2105
    .line 2106
    const v0, 0x7f0800b6

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v0, v14, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v15

    .line 2113
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v17

    .line 2117
    const/16 v21, 0x38

    .line 2118
    .line 2119
    const/16 v22, 0xc

    .line 2120
    .line 2121
    const/16 v16, 0x0

    .line 2122
    .line 2123
    const-wide/16 v18, 0x0

    .line 2124
    .line 2125
    move-object/from16 v20, v5

    .line 2126
    .line 2127
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    const/4 v6, 0x0

    .line 2135
    const/4 v7, 0x5

    .line 2136
    const/high16 v3, 0x41000000    # 8.0f

    .line 2137
    .line 2138
    const/4 v4, 0x0

    .line 2139
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v1, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v15

    .line 2146
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v16

    .line 2150
    const/16 v39, 0x0

    .line 2151
    .line 2152
    const v40, 0x3fffe

    .line 2153
    .line 2154
    .line 2155
    const-wide/16 v17, 0x0

    .line 2156
    .line 2157
    const/16 v19, 0x0

    .line 2158
    .line 2159
    const-wide/16 v20, 0x0

    .line 2160
    .line 2161
    const/16 v22, 0x0

    .line 2162
    .line 2163
    const/16 v23, 0x0

    .line 2164
    .line 2165
    const/16 v24, 0x0

    .line 2166
    .line 2167
    const-wide/16 v25, 0x0

    .line 2168
    .line 2169
    const/16 v27, 0x0

    .line 2170
    .line 2171
    const/16 v28, 0x0

    .line 2172
    .line 2173
    const-wide/16 v29, 0x0

    .line 2174
    .line 2175
    const/16 v31, 0x0

    .line 2176
    .line 2177
    const/16 v32, 0x0

    .line 2178
    .line 2179
    const/16 v33, 0x0

    .line 2180
    .line 2181
    const/16 v34, 0x0

    .line 2182
    .line 2183
    const/16 v35, 0x0

    .line 2184
    .line 2185
    const/16 v36, 0x0

    .line 2186
    .line 2187
    const/16 v38, 0x0

    .line 2188
    .line 2189
    move-object/from16 v37, v5

    .line 2190
    .line 2191
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_1b

    .line 2195
    :cond_27
    move-object/from16 v20, v5

    .line 2196
    .line 2197
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 2198
    .line 2199
    .line 2200
    :goto_1b
    return-object v12

    .line 2201
    :pswitch_22
    move-object/from16 v0, p1

    .line 2202
    .line 2203
    check-cast v0, Lqr00;

    .line 2204
    .line 2205
    move-object/from16 v0, p2

    .line 2206
    .line 2207
    check-cast v0, Lf1q;

    .line 2208
    .line 2209
    move-object/from16 v1, p3

    .line 2210
    .line 2211
    check-cast v1, Ljava/lang/Integer;

    .line 2212
    .line 2213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    and-int/lit8 v2, v1, 0x11

    .line 2218
    .line 2219
    if-eq v2, v11, :cond_28

    .line 2220
    .line 2221
    move v14, v13

    .line 2222
    :cond_28
    and-int/2addr v1, v13

    .line 2223
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v1

    .line 2227
    if-eqz v1, :cond_29

    .line 2228
    .line 2229
    goto :goto_1c

    .line 2230
    :cond_29
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2231
    .line 2232
    .line 2233
    :goto_1c
    return-object v12

    .line 2234
    nop

    .line 2235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
