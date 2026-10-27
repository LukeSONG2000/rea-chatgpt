.class public final synthetic Lzzh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzzh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzzh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lzzh;->a:B

    iput-object p1, p0, Lzzh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 122

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzzh;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v0, v0, Lzzh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lnvy;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lnvy;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, Lofy;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lofy;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    move-object v1, v0

    .line 34
    check-cast v1, Lq3y;

    .line 35
    .line 36
    move-object/from16 v34, p1

    .line 37
    .line 38
    check-cast v34, Lm4x;

    .line 39
    .line 40
    iget-object v0, v1, Lam5;->Y:Lg1a0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lu0a0;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v2

    .line 53
    move-object v2, v3

    .line 54
    check-cast v2, Lg1y;

    .line 55
    .line 56
    const/16 v37, -0x1

    .line 57
    .line 58
    const/16 v38, 0xdf

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v6, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v7, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v8, v6

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v9, v7

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v10, v8

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v11, v9

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v12, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v13, v11

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v14, v12

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v15, v13

    .line 81
    const/4 v13, 0x0

    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v18, v16

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object/from16 v19, v17

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object/from16 v20, v18

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object/from16 v21, v19

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    move-object/from16 v22, v20

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move-object/from16 v23, v21

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    move-object/from16 v24, v22

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    move-object/from16 v25, v23

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    move-object/from16 v26, v24

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    move-object/from16 v27, v25

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    move-object/from16 v28, v26

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    move-object/from16 v29, v27

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    move-object/from16 v30, v28

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    move-object/from16 v31, v29

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    move-object/from16 v32, v30

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    move-object/from16 v33, v31

    .line 149
    .line 150
    const/16 v31, 0x0

    .line 151
    .line 152
    move-object/from16 v35, v32

    .line 153
    .line 154
    const/16 v32, 0x0

    .line 155
    .line 156
    move-object/from16 v36, v33

    .line 157
    .line 158
    const/16 v33, 0x0

    .line 159
    .line 160
    move-object/from16 v39, v35

    .line 161
    .line 162
    const/16 v35, 0x0

    .line 163
    .line 164
    move-object/from16 v40, v36

    .line 165
    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    move-object/from16 v41, v39

    .line 169
    .line 170
    move-object/from16 v39, v1

    .line 171
    .line 172
    move-object/from16 v1, v40

    .line 173
    .line 174
    invoke-static/range {v2 .. v38}, Lg1y;->b(Lg1y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Leds;Ljava/lang/String;Leiv;Lv2r;Lpo30;Lp3b;ZLjava/util/Map;Ln96;Ljava/lang/String;Lt3t;ZZZZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ZZLaan;Ljava/util/LinkedHashSet;Ljava/util/List;ZLjava/util/Set;Ljava/util/LinkedHashSet;ZLm4x;ZLytx;II)Lg1y;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v4, v34

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    move-object/from16 v1, v39

    .line 187
    .line 188
    iget-object v2, v1, Lam5;->Q0:Llmb0;

    .line 189
    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lu0a0;

    .line 197
    .line 198
    move-object/from16 v6, v41

    .line 199
    .line 200
    invoke-static {v6, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_0

    .line 205
    .line 206
    invoke-virtual {v2, v6, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_0
    invoke-virtual {v1, v4}, Lq3y;->o0(Lm4x;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ltid0;->a:Ltid0;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_1
    move-object/from16 v34, v4

    .line 216
    .line 217
    move-object/from16 v1, v39

    .line 218
    .line 219
    move-object/from16 v2, v41

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_2
    check-cast v0, Lyct;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lyct;

    .line 228
    .line 229
    if-ne v1, v0, :cond_2

    .line 230
    .line 231
    move v3, v5

    .line 232
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_3
    check-cast v0, Le0w;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Leya;

    .line 242
    .line 243
    sget-object v3, Lbar;->S0:Lbar;

    .line 244
    .line 245
    new-instance v6, Lbej;

    .line 246
    .line 247
    const/16 v7, 0x8

    .line 248
    .line 249
    invoke-direct {v6, v0, v4, v7}, Lbej;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3, v6}, Leya;->a(Lfxa;Ltza0;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lqnz;->A:Lqnz;

    .line 256
    .line 257
    new-instance v6, Lvx5;

    .line 258
    .line 259
    const/4 v7, 0x7

    .line 260
    invoke-direct {v6, v0, v4, v7}, Lvx5;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3, v6}, Leya;->a(Lfxa;Ltza0;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Ljp;

    .line 267
    .line 268
    invoke-direct {v3, v0, v4, v2}, Ljp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Leya;->b(Lkotlin/jvm/functions/Function4;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lolr;

    .line 275
    .line 276
    invoke-direct {v2, v0, v4, v5}, Lolr;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lz8;->r:Lz8;

    .line 280
    .line 281
    invoke-virtual {v1, v0, v2}, Leya;->a(Lfxa;Ltza0;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Ltid0;->a:Ltid0;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_4
    check-cast v0, Lxcl;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lxcl;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Ltid0;->a:Ltid0;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_5
    check-cast v0, Ljcu;

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    neg-float v1, v1

    .line 310
    const/4 v2, 0x0

    .line 311
    cmpg-float v3, v1, v2

    .line 312
    .line 313
    if-gez v3, :cond_3

    .line 314
    .line 315
    invoke-virtual {v0}, Ljcu;->d()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_4

    .line 320
    .line 321
    :cond_3
    cmpl-float v3, v1, v2

    .line 322
    .line 323
    if-lez v3, :cond_5

    .line 324
    .line 325
    invoke-virtual {v0}, Ljcu;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_5

    .line 330
    .line 331
    :cond_4
    move v1, v2

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_5
    iget v3, v0, Ljcu;->h:F

    .line 335
    .line 336
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/high16 v6, 0x3f000000    # 0.5f

    .line 341
    .line 342
    cmpg-float v3, v3, v6

    .line 343
    .line 344
    if-gtz v3, :cond_6

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_6
    const-string v3, "entered drag with non-zero pending scroll"

    .line 348
    .line 349
    invoke-static {v3}, Lyqs;->c(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_1
    iput-boolean v5, v0, Ljcu;->d:Z

    .line 353
    .line 354
    iget v3, v0, Ljcu;->h:F

    .line 355
    .line 356
    add-float/2addr v3, v1

    .line 357
    iput v3, v0, Ljcu;->h:F

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    cmpl-float v3, v3, v6

    .line 364
    .line 365
    if-lez v3, :cond_b

    .line 366
    .line 367
    iget v3, v0, Ljcu;->h:F

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    iget-object v8, v0, Ljcu;->f:Le010;

    .line 374
    .line 375
    invoke-virtual {v8}, Le010;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lxbu;

    .line 380
    .line 381
    iget-boolean v9, v0, Ljcu;->b:Z

    .line 382
    .line 383
    xor-int/2addr v9, v5

    .line 384
    invoke-virtual {v8, v7, v9}, Lxbu;->d(IZ)Lxbu;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-eqz v8, :cond_7

    .line 389
    .line 390
    iget-object v9, v0, Ljcu;->c:Lxbu;

    .line 391
    .line 392
    if-eqz v9, :cond_7

    .line 393
    .line 394
    invoke-virtual {v9, v7, v5}, Lxbu;->d(IZ)Lxbu;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_8

    .line 399
    .line 400
    iput-object v7, v0, Ljcu;->c:Lxbu;

    .line 401
    .line 402
    :cond_7
    move-object v4, v8

    .line 403
    :cond_8
    if-eqz v4, :cond_9

    .line 404
    .line 405
    iget-boolean v7, v0, Ljcu;->b:Z

    .line 406
    .line 407
    invoke-virtual {v0, v4, v7, v5}, Ljcu;->g(Lxbu;ZZ)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v0, Ljcu;->w:Lpuy;

    .line 411
    .line 412
    invoke-static {v5}, Lgkf;->N(Lpuy;)V

    .line 413
    .line 414
    .line 415
    iget v5, v0, Ljcu;->h:F

    .line 416
    .line 417
    sub-float/2addr v3, v5

    .line 418
    invoke-virtual {v0, v3, v4}, Ljcu;->i(FLxbu;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_9
    iget-object v4, v0, Ljcu;->l:Landroidx/compose/ui/node/LayoutNode;

    .line 423
    .line 424
    if-eqz v4, :cond_a

    .line 425
    .line 426
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->m()V

    .line 427
    .line 428
    .line 429
    :cond_a
    iget v4, v0, Ljcu;->h:F

    .line 430
    .line 431
    sub-float/2addr v3, v4

    .line 432
    invoke-virtual {v0}, Ljcu;->h()Lxbu;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v0, v3, v4}, Ljcu;->i(FLxbu;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    :goto_2
    iget v3, v0, Ljcu;->h:F

    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    cmpg-float v3, v3, v6

    .line 446
    .line 447
    if-gtz v3, :cond_c

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_c
    iget v3, v0, Ljcu;->h:F

    .line 451
    .line 452
    sub-float/2addr v1, v3

    .line 453
    iput v2, v0, Ljcu;->h:F

    .line 454
    .line 455
    :goto_3
    neg-float v0, v1

    .line 456
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_6
    check-cast v0, Lx5u;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lxk3;

    .line 466
    .line 467
    iget-object v0, v0, Lx5u;->k:Ll0b;

    .line 468
    .line 469
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/16 v2, 0x1d

    .line 474
    .line 475
    invoke-static {v1, v0, v4, v2}, Lxk3;->a(Lxk3;Lz3t;Ljava/lang/String;I)Lxk3;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_7
    check-cast v0, Ljfr;

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Lhe80;

    .line 485
    .line 486
    iget-object v0, v0, Ljfr;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Le010;

    .line 489
    .line 490
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_d

    .line 501
    .line 502
    sget-object v0, Lhe80;->a:Lhe80;

    .line 503
    .line 504
    if-eq v1, v0, :cond_e

    .line 505
    .line 506
    :cond_d
    move v3, v5

    .line 507
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_8
    check-cast v0, Lvyr;

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Ll480;

    .line 517
    .line 518
    new-instance v2, Lqyr;

    .line 519
    .line 520
    invoke-virtual {v1}, Ll480;->c()Lk480;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v2, v1}, Lqyr;-><init>(Lk480;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lwl5;->c(Lq2n;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Ltid0;->a:Ltid0;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_9
    check-cast v0, Lfxr;

    .line 534
    .line 535
    move-object/from16 v6, p1

    .line 536
    .line 537
    check-cast v6, Lkxr;

    .line 538
    .line 539
    check-cast v0, Ldxr;

    .line 540
    .line 541
    invoke-virtual {v0}, Ldxr;->b()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_f

    .line 546
    .line 547
    invoke-virtual {v6}, Lkxr;->d()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_12

    .line 552
    .line 553
    const/4 v10, 0x1

    .line 554
    const/4 v11, 0x3

    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    invoke-static/range {v6 .. v11}, Lkxr;->b(Lkxr;Ljxr;Lmx10;ZZI)Lkxr;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    goto :goto_6

    .line 563
    :cond_f
    iget-boolean v0, v6, Lkxr;->k:Z

    .line 564
    .line 565
    if-nez v0, :cond_11

    .line 566
    .line 567
    iget-boolean v0, v6, Lkxr;->l:Z

    .line 568
    .line 569
    if-eqz v0, :cond_10

    .line 570
    .line 571
    iget-object v0, v6, Lkxr;->i:Ljxr;

    .line 572
    .line 573
    sget-object v1, Lgxr;->a:Lgxr;

    .line 574
    .line 575
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_10

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_10
    move v9, v3

    .line 583
    goto :goto_5

    .line 584
    :cond_11
    :goto_4
    move v9, v5

    .line 585
    :goto_5
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x3

    .line 587
    const/4 v7, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    invoke-static/range {v6 .. v11}, Lkxr;->b(Lkxr;Ljxr;Lmx10;ZZI)Lkxr;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    :cond_12
    :goto_6
    return-object v6

    .line 594
    :pswitch_a
    check-cast v0, Lwx90;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Ljava/lang/Throwable;

    .line 599
    .line 600
    invoke-virtual {v0, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Ltid0;->a:Ltid0;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_b
    check-cast v0, Ljlr;

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Throwable;

    .line 611
    .line 612
    iget-object v0, v0, Ljlr;->e:Ltwa0;

    .line 613
    .line 614
    if-nez v1, :cond_13

    .line 615
    .line 616
    invoke-virtual {v0}, Lmmt;->C0()Z

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_13
    new-instance v2, Lfme;

    .line 621
    .line 622
    invoke-direct {v2, v3, v1}, Lfme;-><init>(ZLjava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_c
    check-cast v0, Lham;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Throwable;

    .line 636
    .line 637
    invoke-interface {v0}, Lham;->dispose()V

    .line 638
    .line 639
    .line 640
    sget-object v0, Ltid0;->a:Ltid0;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_d
    check-cast v0, Lejr;

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Throwable;

    .line 648
    .line 649
    if-eqz v1, :cond_14

    .line 650
    .line 651
    iget-object v0, v0, Lejr;->k:Lviq;

    .line 652
    .line 653
    sget-object v1, Ll5d0;->e:Lcni;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lviq;->p(Lcni;)V

    .line 656
    .line 657
    .line 658
    :cond_14
    sget-object v0, Ltid0;->a:Ltid0;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_e
    check-cast v0, Lujr;

    .line 662
    .line 663
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lejr;

    .line 666
    .line 667
    iget-object v2, v1, Lejr;->j:Lhef;

    .line 668
    .line 669
    sget-object v3, Lvjr;->a:Lq74;

    .line 670
    .line 671
    new-instance v4, Lkfq;

    .line 672
    .line 673
    const/16 v5, 0xb

    .line 674
    .line 675
    invoke-direct {v4, v5}, Lkfq;-><init>(B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3, v4}, Lhef;->a(Lq74;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lhef;

    .line 683
    .line 684
    iget-object v3, v1, Lejr;->l:Lljr;

    .line 685
    .line 686
    iget-object v3, v3, Lljr;->b:Ljava/util/LinkedHashMap;

    .line 687
    .line 688
    invoke-interface {v0}, Lujr;->getKey()Lq74;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    invoke-interface {v0, v3}, Lujr;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-interface {v0, v1, v3}, Lujr;->b(Lejr;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0}, Lujr;->getKey()Lq74;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v2, v0, v3}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Ltid0;->a:Ltid0;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_f
    check-cast v0, Lxa00;

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Throwable;

    .line 720
    .line 721
    sget-object v2, Lojr;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 722
    .line 723
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-gtz v2, :cond_18

    .line 728
    .line 729
    if-nez v1, :cond_15

    .line 730
    .line 731
    invoke-virtual {v0}, Lxa00;->close()V

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_15
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 736
    .line 737
    if-eqz v2, :cond_16

    .line 738
    .line 739
    move-object v4, v1

    .line 740
    check-cast v4, Ljava/util/concurrent/CancellationException;

    .line 741
    .line 742
    :cond_16
    if-nez v4, :cond_17

    .line 743
    .line 744
    const-string v2, "Client scope is canceled"

    .line 745
    .line 746
    invoke-static {v2, v1}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    :cond_17
    invoke-static {v0, v4}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 751
    .line 752
    .line 753
    :cond_18
    :goto_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_10
    check-cast v0, Ljava/lang/Integer;

    .line 757
    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Ljava/util/List;

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Iterable;

    .line 763
    .line 764
    instance-of v2, v1, Ljava/util/Collection;

    .line 765
    .line 766
    if-eqz v2, :cond_19

    .line 767
    .line 768
    move-object v2, v1

    .line 769
    check-cast v2, Ljava/util/Collection;

    .line 770
    .line 771
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_19

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_1c

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lgw00;

    .line 793
    .line 794
    if-eqz v0, :cond_1b

    .line 795
    .line 796
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Number;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    and-int/2addr v2, v4

    .line 809
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-ne v2, v4, :cond_1a

    .line 814
    .line 815
    :cond_1b
    move v3, v5

    .line 816
    :cond_1c
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_11
    check-cast v0, Lvnp;

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lg6d0;

    .line 826
    .line 827
    iget-object v4, v1, Lg6d0;->b:Lgpp;

    .line 828
    .line 829
    iget v5, v1, Lg6d0;->c:I

    .line 830
    .line 831
    iget v6, v1, Lg6d0;->d:I

    .line 832
    .line 833
    iget-object v7, v1, Lg6d0;->e:Ljava/lang/Object;

    .line 834
    .line 835
    new-instance v2, Lg6d0;

    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    invoke-direct/range {v2 .. v7}, Lg6d0;-><init>(Lunp;Lgpp;IILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v2}, Lvnp;->a(Lg6d0;)Lj6d0;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_12
    check-cast v0, Luqo;

    .line 851
    .line 852
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Le4w;

    .line 855
    .line 856
    new-instance v3, Lr7o;

    .line 857
    .line 858
    invoke-direct {v3, v2}, Lr7o;-><init>(B)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v1, Le4w;->a:Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    new-instance v2, Lviq;

    .line 867
    .line 868
    const/16 v3, 0x1c

    .line 869
    .line 870
    invoke-direct {v2, v0, v3}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 871
    .line 872
    .line 873
    iput-object v2, v1, Le4w;->c:Lviq;

    .line 874
    .line 875
    sget-object v0, Ltid0;->a:Ltid0;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_13
    check-cast v0, Lsh40;

    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Lwu0;

    .line 883
    .line 884
    new-instance v2, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    :goto_a
    invoke-virtual {v1}, Lwu0;->b()Lii40;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iget-object v3, v3, Lii40;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_1d

    .line 902
    .line 903
    iget-object v3, v0, Lsh40;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 906
    .line 907
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_1d
    new-instance v0, Lii40;

    .line 916
    .line 917
    invoke-direct {v0, v2}, Lii40;-><init>(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_14
    check-cast v0, Lewt;

    .line 922
    .line 923
    move-object/from16 v1, p1

    .line 924
    .line 925
    check-cast v1, Ll6u;

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Lewt;->b(Ll6u;)V

    .line 928
    .line 929
    .line 930
    sget-object v0, Ltid0;->a:Ltid0;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_15
    check-cast v0, Lg8m;

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/io/IOException;

    .line 938
    .line 939
    sget-object v1, Lshh0;->a:Ljava/util/TimeZone;

    .line 940
    .line 941
    iput-boolean v5, v0, Lg8m;->k:Z

    .line 942
    .line 943
    sget-object v0, Ltid0;->a:Ltid0;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_16
    move-object v1, v0

    .line 947
    check-cast v1, Llyl;

    .line 948
    .line 949
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Lzzl;

    .line 952
    .line 953
    monitor-enter v1

    .line 954
    :try_start_0
    iget-object v2, v1, Llyl;->a:Landroid/content/SharedPreferences;

    .line 955
    .line 956
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const-string v3, "release_id"

    .line 961
    .line 962
    invoke-static {v0}, Lr78;->e0(Lzzl;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 967
    .line 968
    .line 969
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    .line 971
    .line 972
    monitor-exit v1

    .line 973
    sget-object v1, Lj0m;->a:Lr3w;

    .line 974
    .line 975
    invoke-static {v0}, La88;->V(Lzzl;)Lbr00;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const-string v1, "android.dil.valdi.package_source"

    .line 980
    .line 981
    invoke-virtual {v0}, Lbr00;->b()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v1, v2}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string v1, "android.dil.valdi.runtime_selection_reason"

    .line 989
    .line 990
    invoke-virtual {v0}, Lbr00;->a()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v1, v2}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, La88;->X(Lbr00;)Ljava/util/Map;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1}, Lj0m;->l(Ljava/util/Map;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v1, "dil_valdi.package_selection"

    .line 1005
    .line 1006
    const-string v2, "DIL Valdi runtime package selected"

    .line 1007
    .line 1008
    sget-object v3, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 1009
    .line 1010
    invoke-static {v0}, La88;->W(Lbr00;)Lmiw;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v1, v2, v3, v0}, Lj0m;->a(Ljava/lang/String;Ljava/lang/String;Lio/sentry/w5;Ljava/util/Map;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :catchall_0
    move-exception v0

    .line 1021
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1022
    throw v0

    .line 1023
    :pswitch_17
    check-cast v0, Lzwl;

    .line 1024
    .line 1025
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, Lzzl;

    .line 1028
    .line 1029
    iget-object v2, v0, Lzwl;->g:Ld0m;

    .line 1030
    .line 1031
    iget-object v4, v2, Ld0m;->h:Ljava/lang/Object;

    .line 1032
    .line 1033
    monitor-enter v4

    .line 1034
    :try_start_2
    iget-object v6, v2, Ld0m;->g:Ljava/lang/Object;

    .line 1035
    .line 1036
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1037
    :try_start_3
    iget-object v7, v2, Ld0m;->l:Lc0m;

    .line 1038
    .line 1039
    if-eqz v7, :cond_1e

    .line 1040
    .line 1041
    goto :goto_b

    .line 1042
    :cond_1e
    new-instance v3, Lc0m;

    .line 1043
    .line 1044
    const-wide/16 v7, 0x0

    .line 1045
    .line 1046
    invoke-direct {v3, v7, v8, v1}, Lc0m;-><init>(JLzzl;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v3, v2, Ld0m;->l:Lc0m;

    .line 1050
    .line 1051
    iput-object v1, v2, Ld0m;->n:Lzzl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1052
    .line 1053
    move v3, v5

    .line 1054
    :goto_b
    :try_start_4
    monitor-exit v6

    .line 1055
    if-eqz v3, :cond_1f

    .line 1056
    .line 1057
    iget-object v2, v2, Ld0m;->c:Lzzh;

    .line 1058
    .line 1059
    invoke-virtual {v2, v1}, Lzzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1060
    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :catchall_1
    move-exception v0

    .line 1064
    goto :goto_d

    .line 1065
    :cond_1f
    :goto_c
    monitor-exit v4

    .line 1066
    invoke-virtual {v0}, Lzwl;->f()V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :catchall_2
    move-exception v0

    .line 1073
    :try_start_5
    monitor-exit v6

    .line 1074
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1075
    :goto_d
    monitor-exit v4

    .line 1076
    throw v0

    .line 1077
    :pswitch_18
    check-cast v0, Lmmt;

    .line 1078
    .line 1079
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    check-cast v1, Ljava/lang/Throwable;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lmmt;->C0()Z

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_19
    check-cast v0, Lljr;

    .line 1090
    .line 1091
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    check-cast v1, Lvir;

    .line 1094
    .line 1095
    iget-boolean v0, v0, Lljr;->f:Z

    .line 1096
    .line 1097
    iput-boolean v0, v1, Lvir;->c:Z

    .line 1098
    .line 1099
    new-instance v0, Lw9k;

    .line 1100
    .line 1101
    invoke-direct {v0, v2, v4}, Ltza0;-><init>(ILcng;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v1, Lvir;->a:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_1a
    check-cast v0, Lolj;

    .line 1113
    .line 1114
    iget-object v1, v0, Lolj;->j:Lk2b0;

    .line 1115
    .line 1116
    move-object/from16 v2, p1

    .line 1117
    .line 1118
    check-cast v2, Ljava/lang/Throwable;

    .line 1119
    .line 1120
    if-eqz v2, :cond_20

    .line 1121
    .line 1122
    iget-object v0, v0, Lolj;->h:Lplj;

    .line 1123
    .line 1124
    new-instance v3, Lsvo;

    .line 1125
    .line 1126
    invoke-direct {v3, v2}, Lsvo;-><init>(Ljava/lang/Throwable;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v3}, Lplj;->c(Lr0a0;)Lr0a0;

    .line 1130
    .line 1131
    .line 1132
    :cond_20
    invoke-virtual {v1}, Lk2b0;->a()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_21

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Luto;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Luto;->close()V

    .line 1145
    .line 1146
    .line 1147
    :cond_21
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_1b
    check-cast v0, Lvng;

    .line 1151
    .line 1152
    move-object/from16 v6, p1

    .line 1153
    .line 1154
    check-cast v6, Lqgi;

    .line 1155
    .line 1156
    iget-boolean v1, v6, Lqgi;->i:Z

    .line 1157
    .line 1158
    if-nez v1, :cond_23

    .line 1159
    .line 1160
    if-eqz v0, :cond_22

    .line 1161
    .line 1162
    goto :goto_e

    .line 1163
    :cond_22
    move/from16 v39, v3

    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :cond_23
    :goto_e
    move/from16 v39, v5

    .line 1167
    .line 1168
    :goto_f
    if-eqz v0, :cond_24

    .line 1169
    .line 1170
    iget-object v4, v0, Lvng;->o:Le44;

    .line 1171
    .line 1172
    :cond_24
    move-object/from16 v41, v4

    .line 1173
    .line 1174
    if-eqz v0, :cond_25

    .line 1175
    .line 1176
    iget-object v1, v0, Lvng;->w:Ljava/lang/Boolean;

    .line 1177
    .line 1178
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    move/from16 v64, v1

    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :cond_25
    move/from16 v64, v3

    .line 1188
    .line 1189
    :goto_10
    if-eqz v0, :cond_26

    .line 1190
    .line 1191
    iget-object v0, v0, Lvng;->u:Ljava/lang/Boolean;

    .line 1192
    .line 1193
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1194
    .line 1195
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    :cond_26
    move/from16 v34, v3

    .line 1200
    .line 1201
    const/16 v121, 0x3fff

    .line 1202
    .line 1203
    const/16 v77, 0x0

    .line 1204
    .line 1205
    const/4 v7, 0x0

    .line 1206
    const/4 v8, 0x0

    .line 1207
    const/4 v9, 0x0

    .line 1208
    const/4 v10, 0x0

    .line 1209
    const/4 v11, 0x0

    .line 1210
    const/4 v12, 0x0

    .line 1211
    const/4 v13, 0x0

    .line 1212
    const/4 v14, 0x0

    .line 1213
    const/4 v15, 0x0

    .line 1214
    const/16 v16, 0x0

    .line 1215
    .line 1216
    const/16 v17, 0x0

    .line 1217
    .line 1218
    const/16 v18, 0x0

    .line 1219
    .line 1220
    const/16 v19, 0x0

    .line 1221
    .line 1222
    const/16 v20, 0x0

    .line 1223
    .line 1224
    const/16 v21, 0x0

    .line 1225
    .line 1226
    const/16 v22, 0x0

    .line 1227
    .line 1228
    const/16 v23, 0x0

    .line 1229
    .line 1230
    const/16 v24, 0x0

    .line 1231
    .line 1232
    const/16 v25, 0x0

    .line 1233
    .line 1234
    const/16 v26, 0x0

    .line 1235
    .line 1236
    const/16 v27, 0x0

    .line 1237
    .line 1238
    const/16 v28, 0x0

    .line 1239
    .line 1240
    const/16 v29, 0x0

    .line 1241
    .line 1242
    const/16 v30, 0x0

    .line 1243
    .line 1244
    const/16 v31, 0x0

    .line 1245
    .line 1246
    const/16 v32, 0x0

    .line 1247
    .line 1248
    const/16 v33, 0x0

    .line 1249
    .line 1250
    const/16 v35, 0x0

    .line 1251
    .line 1252
    const/16 v36, 0x0

    .line 1253
    .line 1254
    const/16 v37, 0x0

    .line 1255
    .line 1256
    const/16 v38, 0x0

    .line 1257
    .line 1258
    const/16 v40, 0x0

    .line 1259
    .line 1260
    const/16 v42, 0x0

    .line 1261
    .line 1262
    const/16 v43, 0x0

    .line 1263
    .line 1264
    const/16 v44, 0x0

    .line 1265
    .line 1266
    const/16 v45, 0x0

    .line 1267
    .line 1268
    const/16 v46, 0x0

    .line 1269
    .line 1270
    const/16 v47, 0x0

    .line 1271
    .line 1272
    const/16 v48, 0x0

    .line 1273
    .line 1274
    const/16 v49, 0x0

    .line 1275
    .line 1276
    const/16 v50, 0x0

    .line 1277
    .line 1278
    const/16 v51, 0x0

    .line 1279
    .line 1280
    const/16 v52, 0x0

    .line 1281
    .line 1282
    const/16 v53, 0x0

    .line 1283
    .line 1284
    const/16 v54, 0x0

    .line 1285
    .line 1286
    const/16 v55, 0x0

    .line 1287
    .line 1288
    const/16 v56, 0x0

    .line 1289
    .line 1290
    const/16 v57, 0x0

    .line 1291
    .line 1292
    const/16 v58, 0x0

    .line 1293
    .line 1294
    const/16 v59, 0x0

    .line 1295
    .line 1296
    const/16 v60, 0x0

    .line 1297
    .line 1298
    const/16 v61, 0x0

    .line 1299
    .line 1300
    const/16 v62, 0x0

    .line 1301
    .line 1302
    const/16 v63, 0x0

    .line 1303
    .line 1304
    const/16 v65, 0x0

    .line 1305
    .line 1306
    const/16 v66, 0x0

    .line 1307
    .line 1308
    const/16 v67, 0x0

    .line 1309
    .line 1310
    const/16 v68, 0x0

    .line 1311
    .line 1312
    const/16 v69, 0x0

    .line 1313
    .line 1314
    const/16 v70, 0x0

    .line 1315
    .line 1316
    const/16 v71, 0x0

    .line 1317
    .line 1318
    const/16 v72, 0x0

    .line 1319
    .line 1320
    const/16 v73, 0x0

    .line 1321
    .line 1322
    const/16 v74, 0x0

    .line 1323
    .line 1324
    const/16 v75, 0x0

    .line 1325
    .line 1326
    const/16 v76, 0x0

    .line 1327
    .line 1328
    const/16 v78, 0x0

    .line 1329
    .line 1330
    const/16 v79, 0x0

    .line 1331
    .line 1332
    const/16 v80, 0x0

    .line 1333
    .line 1334
    const/16 v81, 0x0

    .line 1335
    .line 1336
    const/16 v82, 0x0

    .line 1337
    .line 1338
    const/16 v83, 0x0

    .line 1339
    .line 1340
    const/16 v84, 0x0

    .line 1341
    .line 1342
    const/16 v85, 0x0

    .line 1343
    .line 1344
    const/16 v86, 0x0

    .line 1345
    .line 1346
    const/16 v87, 0x0

    .line 1347
    .line 1348
    const/16 v88, 0x0

    .line 1349
    .line 1350
    const/16 v89, 0x0

    .line 1351
    .line 1352
    const/16 v90, 0x0

    .line 1353
    .line 1354
    const/16 v91, 0x0

    .line 1355
    .line 1356
    const/16 v92, 0x0

    .line 1357
    .line 1358
    const/16 v93, 0x0

    .line 1359
    .line 1360
    const/16 v94, 0x0

    .line 1361
    .line 1362
    const/16 v95, 0x0

    .line 1363
    .line 1364
    const/16 v96, 0x0

    .line 1365
    .line 1366
    const/16 v97, 0x0

    .line 1367
    .line 1368
    const/16 v98, 0x0

    .line 1369
    .line 1370
    const/16 v99, 0x0

    .line 1371
    .line 1372
    const/16 v100, 0x0

    .line 1373
    .line 1374
    const/16 v101, 0x0

    .line 1375
    .line 1376
    const/16 v102, 0x0

    .line 1377
    .line 1378
    const/16 v103, 0x0

    .line 1379
    .line 1380
    const/16 v104, 0x0

    .line 1381
    .line 1382
    const/16 v105, 0x0

    .line 1383
    .line 1384
    const/16 v106, 0x0

    .line 1385
    .line 1386
    const/16 v107, 0x0

    .line 1387
    .line 1388
    const/16 v108, 0x0

    .line 1389
    .line 1390
    const/16 v109, 0x0

    .line 1391
    .line 1392
    const/16 v110, 0x0

    .line 1393
    .line 1394
    const/16 v111, 0x0

    .line 1395
    .line 1396
    const/16 v112, 0x0

    .line 1397
    .line 1398
    const/16 v113, 0x0

    .line 1399
    .line 1400
    const/16 v114, 0x0

    .line 1401
    .line 1402
    const/16 v115, 0x0

    .line 1403
    .line 1404
    const/16 v116, 0x0

    .line 1405
    .line 1406
    const/16 v117, -0x1

    .line 1407
    .line 1408
    const/16 v118, -0x282

    .line 1409
    .line 1410
    const/16 v119, -0x3

    .line 1411
    .line 1412
    const/16 v120, -0x1

    .line 1413
    .line 1414
    invoke-static/range {v6 .. v121}, Lqgi;->b(Lqgi;Lij;Ll85;Lagy;Lqec0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg640;Ltaf;ZLaze;ZLey5;Lyoh;Lyc9;Lya9;Lepg;Lh4h;Lwuh;Ljava/lang/String;Ljava/util/List;Lfxm;Lvb00;Ljava/util/Map;Let3;Ljava/lang/String;ZZLjava/util/Set;Ltll;ZLv7i;ZZLe44;Lh2i;Le3i;Liff0;Lt9o;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lcjb0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lmkl;ZZZZLk960;Ljava/lang/String;ZZLlrm;ZZZLung;ILjrc0;Lq200;Lcxg0;Lqf9;ZZZLbew;Ljava/util/List;Lzef0;Lyd10;Lab1;ZZZZZLfrh;Lp6;ZLrqd0;ZLjava/util/List;Lh7h;ZZLpgi;ZLe3s;ZLurh;Ljava/lang/Boolean;ZLvrg;ZZZLant;Ljava/lang/Boolean;IIIII)Lqgi;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    return-object v0

    .line 1419
    :pswitch_1c
    check-cast v0, Lol3;

    .line 1420
    .line 1421
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    check-cast v1, Ltid0;

    .line 1424
    .line 1425
    const v1, 0x7f1407b2

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0, v1}, Lol3;->e(Lol3;I)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1432
    .line 1433
    return-object v0

    .line 1434
    nop

    .line 1435
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
