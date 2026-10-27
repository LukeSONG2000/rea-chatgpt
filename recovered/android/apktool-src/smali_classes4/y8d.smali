.class public final Ly8d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly8d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly8d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly8d;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    iget-object v0, v0, Ly8d;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v5, 0x92

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ly9u;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    check-cast v13, Lf1q;

    .line 41
    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    check-cast v14, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    and-int/lit8 v15, v14, 0x6

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move v8, v9

    .line 61
    :cond_0
    or-int v1, v14, v8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v14

    .line 65
    :goto_0
    and-int/lit8 v8, v14, 0x30

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v13, v12}, Lf1q;->f(I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    move v6, v7

    .line 76
    :cond_2
    or-int/2addr v1, v6

    .line 77
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 78
    .line 79
    if-eq v6, v5, :cond_4

    .line 80
    .line 81
    move v5, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v5, v10

    .line 84
    :goto_1
    and-int/2addr v1, v11

    .line 85
    invoke-virtual {v13, v1, v5}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lxl00;

    .line 96
    .line 97
    const v1, 0x791e3649

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v13, v10}, Lgqt;->i(Lxl00;Lf1q;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x7

    .line 112
    move-object/from16 v18, v13

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    invoke-static/range {v13 .. v19}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, v18

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v0, v13

    .line 127
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v2

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ly9u;

    .line 134
    .line 135
    move-object/from16 v12, p2

    .line 136
    .line 137
    check-cast v12, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    move-object/from16 v13, p3

    .line 144
    .line 145
    check-cast v13, Lf1q;

    .line 146
    .line 147
    move-object/from16 v14, p4

    .line 148
    .line 149
    check-cast v14, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    and-int/lit8 v15, v14, 0x6

    .line 156
    .line 157
    if-nez v15, :cond_7

    .line 158
    .line 159
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    move v8, v9

    .line 166
    :cond_6
    or-int v1, v14, v8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v1, v14

    .line 170
    :goto_3
    and-int/lit8 v8, v14, 0x30

    .line 171
    .line 172
    if-nez v8, :cond_9

    .line 173
    .line 174
    invoke-virtual {v13, v12}, Lf1q;->f(I)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    move v6, v7

    .line 181
    :cond_8
    or-int/2addr v1, v6

    .line 182
    :cond_9
    and-int/lit16 v6, v1, 0x93

    .line 183
    .line 184
    if-eq v6, v5, :cond_a

    .line 185
    .line 186
    move v5, v11

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move v5, v10

    .line 189
    :goto_4
    and-int/2addr v1, v11

    .line 190
    invoke-virtual {v13, v1, v5}, Lf1q;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const v1, -0x13012e2b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v0, v3, v10}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v19, Lltt;->z:Lbfr;

    .line 227
    .line 228
    const/high16 v21, 0x30000

    .line 229
    .line 230
    const/16 v22, 0xf

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const-wide/16 v15, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move-object/from16 v20, v13

    .line 240
    .line 241
    move-object v13, v0

    .line 242
    invoke-static/range {v13 .. v22}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v3, v20

    .line 247
    .line 248
    invoke-static {v1, v0, v3, v10, v10}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move-object v3, v13

    .line 253
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 254
    .line 255
    .line 256
    :goto_5
    return-object v2

    .line 257
    :pswitch_1
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ly9u;

    .line 260
    .line 261
    move-object/from16 v12, p2

    .line 262
    .line 263
    check-cast v12, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    move-object/from16 v12, p3

    .line 270
    .line 271
    check-cast v12, Lf1q;

    .line 272
    .line 273
    move-object/from16 v14, p4

    .line 274
    .line 275
    check-cast v14, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    and-int/lit8 v15, v14, 0x6

    .line 282
    .line 283
    if-nez v15, :cond_d

    .line 284
    .line 285
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    move v8, v9

    .line 292
    :cond_c
    or-int v1, v14, v8

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    move v1, v14

    .line 296
    :goto_6
    and-int/lit8 v8, v14, 0x30

    .line 297
    .line 298
    if-nez v8, :cond_f

    .line 299
    .line 300
    invoke-virtual {v12, v13}, Lf1q;->f(I)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_e

    .line 305
    .line 306
    move v6, v7

    .line 307
    :cond_e
    or-int/2addr v1, v6

    .line 308
    :cond_f
    and-int/lit16 v6, v1, 0x93

    .line 309
    .line 310
    if-eq v6, v5, :cond_10

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_10
    move v11, v10

    .line 314
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 315
    .line 316
    invoke-virtual {v12, v5, v11}, Lf1q;->a0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_14

    .line 321
    .line 322
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    and-int/lit8 v1, v1, 0x7e

    .line 327
    .line 328
    const v5, 0x181a4ea5

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 332
    .line 333
    .line 334
    instance-of v5, v0, Lcd10;

    .line 335
    .line 336
    if-eqz v5, :cond_11

    .line 337
    .line 338
    const v5, 0x181ad33d

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 342
    .line 343
    .line 344
    check-cast v0, Lcd10;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    shr-int/lit8 v0, v1, 0x3

    .line 355
    .line 356
    and-int/lit8 v18, v0, 0xe

    .line 357
    .line 358
    const/16 v19, 0xc

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object/from16 v17, v12

    .line 363
    .line 364
    invoke-static/range {v13 .. v19}, Lw68;->v(ILjava/lang/String;Ltiy;Ljava/lang/String;Lf1q;II)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v5, v17

    .line 368
    .line 369
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_11
    move-object v5, v12

    .line 374
    instance-of v6, v0, Lqjf;

    .line 375
    .line 376
    if-eqz v6, :cond_12

    .line 377
    .line 378
    const v6, 0x181f0196

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 382
    .line 383
    .line 384
    const v6, 0x7f14195d

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    shr-int/lit8 v0, v1, 0x3

    .line 400
    .line 401
    and-int/lit8 v18, v0, 0xe

    .line 402
    .line 403
    const/16 v19, 0x4

    .line 404
    .line 405
    move-object/from16 v17, v5

    .line 406
    .line 407
    invoke-static/range {v13 .. v19}, Lw68;->v(ILjava/lang/String;Ltiy;Ljava/lang/String;Lf1q;II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_12
    instance-of v0, v0, Ly020;

    .line 415
    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    const v0, 0x1823b9bd

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 422
    .line 423
    .line 424
    const-class v0, Ly020;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    shr-int/lit8 v0, v1, 0x3

    .line 435
    .line 436
    and-int/lit8 v18, v0, 0xe

    .line 437
    .line 438
    const/16 v19, 0xc

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move-object/from16 v17, v5

    .line 443
    .line 444
    invoke-static/range {v13 .. v19}, Lw68;->v(ILjava/lang/String;Ltiy;Ljava/lang/String;Lf1q;II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_13
    const v0, 0x1826f282

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 458
    .line 459
    .line 460
    :goto_8
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_14
    move-object v5, v12

    .line 465
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_9
    return-object v2

    .line 469
    :pswitch_2
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Ly9u;

    .line 472
    .line 473
    move-object/from16 v12, p2

    .line 474
    .line 475
    check-cast v12, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    move-object/from16 v13, p3

    .line 482
    .line 483
    check-cast v13, Lf1q;

    .line 484
    .line 485
    move-object/from16 v14, p4

    .line 486
    .line 487
    check-cast v14, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    and-int/lit8 v15, v14, 0x6

    .line 494
    .line 495
    if-nez v15, :cond_16

    .line 496
    .line 497
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_15

    .line 502
    .line 503
    move v8, v9

    .line 504
    :cond_15
    or-int v1, v14, v8

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_16
    move v1, v14

    .line 508
    :goto_a
    and-int/lit8 v8, v14, 0x30

    .line 509
    .line 510
    if-nez v8, :cond_18

    .line 511
    .line 512
    invoke-virtual {v13, v12}, Lf1q;->f(I)Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-eqz v8, :cond_17

    .line 517
    .line 518
    move v6, v7

    .line 519
    :cond_17
    or-int/2addr v1, v6

    .line 520
    :cond_18
    and-int/lit16 v6, v1, 0x93

    .line 521
    .line 522
    if-eq v6, v5, :cond_19

    .line 523
    .line 524
    move v5, v11

    .line 525
    goto :goto_b

    .line 526
    :cond_19
    move v5, v10

    .line 527
    :goto_b
    and-int/2addr v1, v11

    .line 528
    invoke-virtual {v13, v1, v5}, Lf1q;->a0(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_1a

    .line 533
    .line 534
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ltjm;

    .line 539
    .line 540
    iget v0, v0, Ltjm;->a:F

    .line 541
    .line 542
    const v1, 0xbf6ce41

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget v3, Lm890;->a:F

    .line 557
    .line 558
    const/high16 v3, 0x42080000    # 34.0f

    .line 559
    .line 560
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const/high16 v3, 0x41880000    # 17.0f

    .line 565
    .line 566
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 567
    .line 568
    .line 569
    move-result-object v19

    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0xf

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    const-wide/16 v15, 0x0

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    move-object/from16 v20, v13

    .line 582
    .line 583
    move-object v13, v0

    .line 584
    invoke-static/range {v13 .. v22}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object/from16 v3, v20

    .line 589
    .line 590
    invoke-static {v1, v0, v3, v10, v10}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1a
    move-object v3, v13

    .line 595
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 596
    .line 597
    .line 598
    :goto_c
    return-object v2

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
