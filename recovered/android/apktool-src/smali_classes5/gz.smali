.class public final synthetic Lgz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgz;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lgz;->a:B

    iput-boolean p1, p0, Lgz;->b:Z

    iput-object p2, p0, Lgz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgz;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x92

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x90

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    sget-object v7, Lqwe;->a:Lqnz;

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/16 v10, 0x20

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    sget-object v12, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    sget-object v13, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    iget-boolean v14, v0, Lgz;->b:Z

    .line 24
    .line 25
    iget-object v0, v0, Lgz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lc2f0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lj61;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Lgw00;

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    check-cast v2, Lf1q;

    .line 45
    .line 46
    move-object/from16 v3, p4

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    and-int/lit8 v4, v3, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    and-int/lit8 v4, v3, 0x40

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    if-eqz v4, :cond_1

    .line 72
    .line 73
    move/from16 v16, v10

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v16, 0x10

    .line 77
    .line 78
    :goto_1
    or-int v3, v3, v16

    .line 79
    .line 80
    :cond_2
    and-int/lit16 v4, v3, 0x91

    .line 81
    .line 82
    if-eq v4, v5, :cond_3

    .line 83
    .line 84
    move v4, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v4, v15

    .line 87
    :goto_2
    and-int/2addr v3, v9

    .line 88
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    iget-object v3, v1, Lgw00;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lc2f0;

    .line 97
    .line 98
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const v0, 0x50dae34

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_3
    const v4, 0x5030c9f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 125
    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    const v4, 0x7f141932

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const v4, 0x7f141931

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-static {v4, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "VirtualTryOnSetupPhotos"

    .line 141
    .line 142
    invoke-static {v13, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v6, -0x7bb55cf0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lf1q;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    if-eq v1, v14, :cond_9

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v7, :cond_8

    .line 169
    .line 170
    new-instance v0, Lc4e0;

    .line 171
    .line 172
    const/16 v1, 0x1b

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lc4e0;-><init>(B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v13, v0}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_9
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v4, v0, v2, v15}, Ll2f0;->a(Lc2f0;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-object v12

    .line 208
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lju00;

    .line 213
    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move-object/from16 v2, p3

    .line 223
    .line 224
    check-cast v2, Lf1q;

    .line 225
    .line 226
    move-object/from16 v3, p4

    .line 227
    .line 228
    check-cast v3, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    and-int/lit8 v4, v3, 0x30

    .line 235
    .line 236
    if-nez v4, :cond_c

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    move/from16 v16, v10

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    const/16 v16, 0x10

    .line 248
    .line 249
    :goto_6
    or-int v3, v3, v16

    .line 250
    .line 251
    :cond_c
    and-int/lit16 v4, v3, 0x91

    .line 252
    .line 253
    if-eq v4, v5, :cond_d

    .line 254
    .line 255
    move v4, v9

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move v4, v15

    .line 258
    :goto_7
    and-int/2addr v3, v9

    .line 259
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lj380;

    .line 270
    .line 271
    iget-object v3, v3, Lj380;->a:Landroid/net/Uri;

    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lj380;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    if-eqz v14, :cond_e

    .line 283
    .line 284
    sget-object v0, Lqnz;->i:Lzkg;

    .line 285
    .line 286
    :goto_8
    move-object/from16 v19, v0

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_e
    sget-object v0, Lqnz;->h:Lzkg;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_9
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const v1, 0x3fc66666    # 1.55f

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0, v15}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/high16 v1, 0x41800000    # 16.0f

    .line 304
    .line 305
    invoke-static {v1}, Lb160;->b(F)Lz060;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "ShareSheetImageAlternativeSelector"

    .line 314
    .line 315
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    move-object/from16 v20, v2

    .line 328
    .line 329
    move-object/from16 v17, v3

    .line 330
    .line 331
    invoke-static/range {v17 .. v22}, Lr280;->y(Landroid/net/Uri;Ltiy;Lblg;Lf1q;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    move-object/from16 v20, v2

    .line 336
    .line 337
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_a
    return-object v12

    .line 341
    :pswitch_1
    check-cast v0, Lut20;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lbt70;

    .line 346
    .line 347
    move-object/from16 v5, p2

    .line 348
    .line 349
    check-cast v5, Lnt70;

    .line 350
    .line 351
    move-object/from16 v8, p3

    .line 352
    .line 353
    check-cast v8, Lf1q;

    .line 354
    .line 355
    move-object/from16 v11, p4

    .line 356
    .line 357
    check-cast v11, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    and-int/lit8 v17, v11, 0x6

    .line 364
    .line 365
    if-nez v17, :cond_12

    .line 366
    .line 367
    and-int/lit8 v17, v11, 0x8

    .line 368
    .line 369
    if-nez v17, :cond_10

    .line 370
    .line 371
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    goto :goto_b

    .line 376
    :cond_10
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    :goto_b
    if-eqz v17, :cond_11

    .line 381
    .line 382
    move v4, v6

    .line 383
    :cond_11
    or-int/2addr v4, v11

    .line 384
    goto :goto_c

    .line 385
    :cond_12
    move v4, v11

    .line 386
    :goto_c
    and-int/lit8 v6, v11, 0x30

    .line 387
    .line 388
    if-nez v6, :cond_15

    .line 389
    .line 390
    and-int/lit8 v6, v11, 0x40

    .line 391
    .line 392
    if-nez v6, :cond_13

    .line 393
    .line 394
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    goto :goto_d

    .line 399
    :cond_13
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    :goto_d
    if-eqz v6, :cond_14

    .line 404
    .line 405
    move/from16 v16, v10

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_14
    const/16 v16, 0x10

    .line 409
    .line 410
    :goto_e
    or-int v4, v4, v16

    .line 411
    .line 412
    :cond_15
    and-int/lit16 v6, v4, 0x93

    .line 413
    .line 414
    if-eq v6, v3, :cond_16

    .line 415
    .line 416
    move v3, v9

    .line 417
    goto :goto_f

    .line 418
    :cond_16
    move v3, v15

    .line 419
    :goto_f
    and-int/lit8 v6, v4, 0x1

    .line 420
    .line 421
    invoke-virtual {v8, v6, v3}, Lf1q;->a0(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_1b

    .line 426
    .line 427
    xor-int/lit8 v30, v14, 0x1

    .line 428
    .line 429
    iget-object v3, v5, Lnt70;->a:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v11, "settings_search_result_"

    .line 434
    .line 435
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v13, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v6, Llu70;

    .line 450
    .line 451
    invoke-direct {v6, v5, v9}, Llu70;-><init>(Lnt70;B)V

    .line 452
    .line 453
    .line 454
    const v11, -0x3a151f19

    .line 455
    .line 456
    .line 457
    invoke-static {v11, v6, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 458
    .line 459
    .line 460
    move-result-object v18

    .line 461
    const-string v6, "<anonymous>"

    .line 462
    .line 463
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v19

    .line 471
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    and-int/lit8 v6, v4, 0x70

    .line 476
    .line 477
    if-eq v6, v10, :cond_18

    .line 478
    .line 479
    and-int/lit8 v6, v4, 0x40

    .line 480
    .line 481
    if-eqz v6, :cond_17

    .line 482
    .line 483
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_17

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_17
    move v9, v15

    .line 491
    :cond_18
    :goto_10
    or-int/2addr v3, v9

    .line 492
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-nez v3, :cond_19

    .line 497
    .line 498
    if-ne v6, v7, :cond_1a

    .line 499
    .line 500
    :cond_19
    new-instance v6, Lst70;

    .line 501
    .line 502
    invoke-direct {v6, v0, v5, v2}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_1a
    move-object/from16 v20, v6

    .line 509
    .line 510
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    new-instance v0, Llu70;

    .line 513
    .line 514
    invoke-direct {v0, v5, v15}, Llu70;-><init>(Lnt70;B)V

    .line 515
    .line 516
    .line 517
    const v2, -0x156f1293

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 521
    .line 522
    .line 523
    move-result-object v24

    .line 524
    new-instance v0, Lyw50;

    .line 525
    .line 526
    invoke-direct {v0, v15}, Lyw50;-><init>(I)V

    .line 527
    .line 528
    .line 529
    shl-int/lit8 v2, v4, 0xf

    .line 530
    .line 531
    const/high16 v3, 0x70000

    .line 532
    .line 533
    and-int v35, v2, v3

    .line 534
    .line 535
    const/16 v36, 0x67b8

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v25, 0x0

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    const/16 v28, 0x0

    .line 550
    .line 551
    const/16 v31, 0x0

    .line 552
    .line 553
    const/16 v32, 0x0

    .line 554
    .line 555
    const v34, 0x180006

    .line 556
    .line 557
    .line 558
    move-object/from16 v29, v0

    .line 559
    .line 560
    move-object/from16 v17, v1

    .line 561
    .line 562
    move-object/from16 v33, v8

    .line 563
    .line 564
    invoke-virtual/range {v17 .. v36}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 565
    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1b
    move-object/from16 v33, v8

    .line 569
    .line 570
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 571
    .line 572
    .line 573
    :goto_11
    return-object v12

    .line 574
    :pswitch_2
    check-cast v0, Lqcb0;

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lj61;

    .line 579
    .line 580
    move-object/from16 v5, p2

    .line 581
    .line 582
    check-cast v5, Ljava/lang/String;

    .line 583
    .line 584
    move/from16 v24, v2

    .line 585
    .line 586
    move-object/from16 v2, p3

    .line 587
    .line 588
    check-cast v2, Lf1q;

    .line 589
    .line 590
    move-object/from16 v17, p4

    .line 591
    .line 592
    check-cast v17, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v17

    .line 598
    and-int/lit8 v18, v17, 0x6

    .line 599
    .line 600
    if-nez v18, :cond_1e

    .line 601
    .line 602
    and-int/lit8 v18, v17, 0x8

    .line 603
    .line 604
    if-nez v18, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v18

    .line 610
    goto :goto_12

    .line 611
    :cond_1c
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v18

    .line 615
    :goto_12
    if-eqz v18, :cond_1d

    .line 616
    .line 617
    move/from16 v18, v6

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_1d
    move/from16 v18, v4

    .line 621
    .line 622
    :goto_13
    or-int v18, v17, v18

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_1e
    move/from16 v18, v17

    .line 626
    .line 627
    :goto_14
    and-int/lit8 v17, v17, 0x30

    .line 628
    .line 629
    if-nez v17, :cond_20

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v17

    .line 635
    if-eqz v17, :cond_1f

    .line 636
    .line 637
    move/from16 v16, v10

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_1f
    const/16 v16, 0x10

    .line 641
    .line 642
    :goto_15
    or-int v18, v18, v16

    .line 643
    .line 644
    :cond_20
    move/from16 v10, v18

    .line 645
    .line 646
    and-int/lit16 v8, v10, 0x93

    .line 647
    .line 648
    if-eq v8, v3, :cond_21

    .line 649
    .line 650
    move v3, v9

    .line 651
    goto :goto_16

    .line 652
    :cond_21
    move v3, v15

    .line 653
    :goto_16
    and-int/lit8 v8, v10, 0x1

    .line 654
    .line 655
    invoke-virtual {v2, v8, v3}, Lf1q;->a0(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_40

    .line 660
    .line 661
    if-eqz v5, :cond_3f

    .line 662
    .line 663
    const v3, 0x3a1ccf84

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 667
    .line 668
    .line 669
    sget-object v3, Lrge;->f:Lrge;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    sget-object v3, Lrge;->i:Lc2o;

    .line 675
    .line 676
    const/16 v8, 0xe

    .line 677
    .line 678
    invoke-static {v3, v11, v2, v15, v8}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    move/from16 p0, v8

    .line 689
    .line 690
    sget-object v8, Lr6;->a:Llsm;

    .line 691
    .line 692
    invoke-virtual {v2, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    check-cast v8, Lp6;

    .line 697
    .line 698
    if-eqz v3, :cond_24

    .line 699
    .line 700
    const v11, 0x2b2a4901

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v11}, Lf1q;->k0(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    if-ne v11, v9, :cond_22

    .line 711
    .line 712
    sget-wide v17, Lxsp;->i:J

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_22
    if-nez v11, :cond_23

    .line 716
    .line 717
    sget-wide v17, Lxsp;->c:J

    .line 718
    .line 719
    :goto_17
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 720
    .line 721
    .line 722
    move-wide/from16 v43, v17

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 726
    .line 727
    .line 728
    :goto_18
    const/4 v11, 0x0

    .line 729
    goto/16 :goto_26

    .line 730
    .line 731
    :cond_24
    const v11, 0x2b2a4c8d

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v11}, Lf1q;->k0(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v2}, Lp6;->c(Lf1q;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v17

    .line 741
    goto :goto_17

    .line 742
    :goto_19
    if-eqz v3, :cond_27

    .line 743
    .line 744
    const v3, 0x2b2a5be0

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-ne v3, v9, :cond_25

    .line 755
    .line 756
    sget-wide v17, Lxsp;->a:J

    .line 757
    .line 758
    goto :goto_1a

    .line 759
    :cond_25
    if-nez v3, :cond_26

    .line 760
    .line 761
    sget-wide v17, Lxsp;->m:J

    .line 762
    .line 763
    :goto_1a
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 764
    .line 765
    .line 766
    move-wide/from16 v26, v17

    .line 767
    .line 768
    goto :goto_1b

    .line 769
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 770
    .line 771
    .line 772
    goto :goto_18

    .line 773
    :cond_27
    const v3, 0x2b2a5f47

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v2}, Lp6;->d(Lf1q;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v17

    .line 783
    goto :goto_1a

    .line 784
    :goto_1b
    iget-object v1, v1, Lj61;->a:Ly71;

    .line 785
    .line 786
    invoke-interface {v1}, Ly71;->j()Lbpc0;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    sget-object v21, Ll5d0;->n:Ls3d0;

    .line 791
    .line 792
    invoke-virtual {v1}, Lbpc0;->j()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    iget-object v8, v1, Lbpc0;->a:Lsh40;

    .line 797
    .line 798
    if-nez v3, :cond_2b

    .line 799
    .line 800
    const v3, 0x6355e4b0

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    if-nez v3, :cond_28

    .line 815
    .line 816
    if-ne v11, v7, :cond_2a

    .line 817
    .line 818
    :cond_28
    invoke-static {}, Lf750;->c()Lrj90;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    if-eqz v3, :cond_29

    .line 823
    .line 824
    invoke-virtual {v3}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    goto :goto_1c

    .line 829
    :cond_29
    const/4 v11, 0x0

    .line 830
    :goto_1c
    invoke-static {v3}, Lf750;->h(Lrj90;)Lrj90;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    :try_start_0
    invoke-virtual {v8}, Lsh40;->n()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    invoke-static {v3, v9, v11}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    move-object v11, v8

    .line 845
    :cond_2a
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :catchall_0
    move-exception v0

    .line 850
    invoke-static {v3, v9, v11}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_2b
    const v3, 0x6359c50d

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v3, v15, v8}, Lbqh;->m(Lf1q;IZLsh40;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    :goto_1d
    check-cast v11, Lnmn;

    .line 862
    .line 863
    const v3, -0x7ce835c6

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 867
    .line 868
    .line 869
    sget-object v9, Lnmn;->a:Lnmn;

    .line 870
    .line 871
    if-ne v11, v9, :cond_2c

    .line 872
    .line 873
    const/4 v11, 0x0

    .line 874
    goto :goto_1e

    .line 875
    :cond_2c
    const/high16 v11, 0x3f800000    # 1.0f

    .line 876
    .line 877
    :goto_1e
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 878
    .line 879
    .line 880
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 881
    .line 882
    .line 883
    move-result-object v18

    .line 884
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    if-nez v11, :cond_2d

    .line 893
    .line 894
    if-ne v8, v7, :cond_2e

    .line 895
    .line 896
    :cond_2d
    new-instance v8, Lc96;

    .line 897
    .line 898
    const/16 v11, 0x16

    .line 899
    .line 900
    invoke-direct {v8, v1, v11}, Lc96;-><init>(Lbpc0;B)V

    .line 901
    .line 902
    .line 903
    invoke-static {v8}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_2e
    check-cast v8, Lx0a0;

    .line 911
    .line 912
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    check-cast v8, Lnmn;

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 919
    .line 920
    .line 921
    if-ne v8, v9, :cond_2f

    .line 922
    .line 923
    const/4 v8, 0x0

    .line 924
    goto :goto_1f

    .line 925
    :cond_2f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 926
    .line 927
    :goto_1f
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 928
    .line 929
    .line 930
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 931
    .line 932
    .line 933
    move-result-object v19

    .line 934
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    if-nez v3, :cond_30

    .line 943
    .line 944
    if-ne v8, v7, :cond_31

    .line 945
    .line 946
    :cond_30
    new-instance v3, Lc96;

    .line 947
    .line 948
    const/16 v8, 0x17

    .line 949
    .line 950
    invoke-direct {v3, v1, v8}, Lc96;-><init>(Lbpc0;B)V

    .line 951
    .line 952
    .line 953
    invoke-static {v3}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_31
    check-cast v8, Lx0a0;

    .line 961
    .line 962
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Ltoc0;

    .line 967
    .line 968
    const v8, 0x6afe5a28

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v8}, Lf1q;->k0(I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v3}, Ltoc0;->getInitialState()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    if-ne v8, v9, :cond_32

    .line 979
    .line 980
    invoke-interface {v3}, Ltoc0;->a()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    sget-object v8, Lnmn;->b:Lnmn;

    .line 985
    .line 986
    if-ne v3, v8, :cond_32

    .line 987
    .line 988
    const/16 v3, 0x44c

    .line 989
    .line 990
    sget-object v8, Lytm;->d:Luge;

    .line 991
    .line 992
    invoke-static {v3, v15, v8, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    :goto_20
    move-object/from16 v20, v3

    .line 997
    .line 998
    goto :goto_21

    .line 999
    :cond_32
    invoke-static {}, Lasv;->X()Loj90;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    goto :goto_20

    .line 1004
    :goto_21
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 1005
    .line 1006
    .line 1007
    const/high16 v23, 0x30000

    .line 1008
    .line 1009
    move-object/from16 v17, v1

    .line 1010
    .line 1011
    move-object/from16 v22, v2

    .line 1012
    .line 1013
    invoke-static/range {v17 .. v23}, Lasv;->w(Lbpc0;Ljava/lang/Object;Ljava/lang/Object;Lsbp;Ls3d0;Lf1q;I)Lvoc0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const v3, 0x7f140df4

    .line 1018
    .line 1019
    .line 1020
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v3, v4, v2}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    sget-object v4, Lbar;->f:Lez5;

    .line 1029
    .line 1030
    const/high16 v8, 0x42300000    # 44.0f

    .line 1031
    .line 1032
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    if-nez v9, :cond_33

    .line 1045
    .line 1046
    if-ne v11, v7, :cond_34

    .line 1047
    .line 1048
    :cond_33
    new-instance v11, Lpox;

    .line 1049
    .line 1050
    invoke-direct {v11, v3, v6}, Lpox;-><init>(Ljava/lang/String;B)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_34
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1057
    .line 1058
    invoke-static {v8, v11}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const-string v6, "UserMessageReactionContent"

    .line 1063
    .line 1064
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-static {v4, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    iget-wide v8, v2, Lf1q;->T:J

    .line 1077
    .line 1078
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-static {v2, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    sget-object v11, Ljwe;->L:Liwe;

    .line 1091
    .line 1092
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    sget-object v11, Liwe;->b:Lfcf;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 1098
    .line 1099
    .line 1100
    iget-boolean v15, v2, Lf1q;->S:Z

    .line 1101
    .line 1102
    if-eqz v15, :cond_35

    .line 1103
    .line 1104
    invoke-virtual {v2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_22

    .line 1108
    :cond_35
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 1109
    .line 1110
    .line 1111
    :goto_22
    sget-object v11, Liwe;->f:Lg61;

    .line 1112
    .line 1113
    invoke-static {v2, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v4, Liwe;->e:Lg61;

    .line 1117
    .line 1118
    invoke-static {v2, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    sget-object v8, Liwe;->g:Lg61;

    .line 1126
    .line 1127
    invoke-static {v2, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v4, Liwe;->h:Loj0;

    .line 1131
    .line 1132
    invoke-static {v2, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v4, Liwe;->d:Lg61;

    .line 1136
    .line 1137
    invoke-static {v2, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    const v4, -0x23e72a6e

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v4, Lmc6;->a:Lmc6;

    .line 1151
    .line 1152
    invoke-virtual {v4, v13}, Lmc6;->b(Ltiy;)Ltiy;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    if-nez v8, :cond_36

    .line 1165
    .line 1166
    if-ne v9, v7, :cond_37

    .line 1167
    .line 1168
    :cond_36
    new-instance v9, Lgc3;

    .line 1169
    .line 1170
    const/16 v8, 0x16

    .line 1171
    .line 1172
    invoke-direct {v9, v1, v8}, Lgc3;-><init>(Lx0a0;B)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_37
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1179
    .line 1180
    invoke-static {v4, v9}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    sget-object v8, Lb160;->a:Lz060;

    .line 1185
    .line 1186
    move v11, v10

    .line 1187
    move-wide/from16 v9, v43

    .line 1188
    .line 1189
    invoke-static {v4, v9, v10, v8}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    if-eqz v14, :cond_3b

    .line 1194
    .line 1195
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    const/4 v9, 0x1

    .line 1200
    if-ne v8, v9, :cond_38

    .line 1201
    .line 1202
    sget-wide v8, Lxsp;->v:J

    .line 1203
    .line 1204
    goto :goto_23

    .line 1205
    :cond_38
    if-nez v8, :cond_3c

    .line 1206
    .line 1207
    sget-wide v8, Lxsp;->p:J

    .line 1208
    .line 1209
    :goto_23
    invoke-virtual {v2, v8, v9}, Lf1q;->g(J)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v14

    .line 1217
    if-nez v10, :cond_39

    .line 1218
    .line 1219
    if-ne v14, v7, :cond_3a

    .line 1220
    .line 1221
    :cond_39
    new-instance v14, Lu8;

    .line 1222
    .line 1223
    const/16 v10, 0xf

    .line 1224
    .line 1225
    invoke-direct {v14, v10, v8, v9}, Lu8;-><init>(BJ)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_3a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1232
    .line 1233
    invoke-static {v13, v14}, Logt;->o(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    :cond_3b
    const/4 v8, 0x0

    .line 1242
    goto :goto_24

    .line 1243
    :cond_3c
    invoke-static {}, Ln0z;->a()V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_18

    .line 1247
    .line 1248
    :goto_24
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-static {v3, v2, v8}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v3, Ls6d0;->a:Llsm;

    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, Lo6d0;

    .line 1265
    .line 1266
    iget-object v3, v3, Lo6d0;->f:Lmvb0;

    .line 1267
    .line 1268
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    or-int/2addr v4, v8

    .line 1277
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    if-nez v4, :cond_3d

    .line 1282
    .line 1283
    if-ne v8, v7, :cond_3e

    .line 1284
    .line 1285
    :cond_3d
    new-instance v8, Lbjw;

    .line 1286
    .line 1287
    const/16 v4, 0x1a

    .line 1288
    .line 1289
    invoke-direct {v8, v0, v1, v4}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_3e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1296
    .line 1297
    invoke-static {v13, v8}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v18

    .line 1309
    shr-int/lit8 v0, v11, 0x3

    .line 1310
    .line 1311
    and-int/lit8 v40, v0, 0xe

    .line 1312
    .line 1313
    const/16 v41, 0x6000

    .line 1314
    .line 1315
    const v42, 0x1bff8

    .line 1316
    .line 1317
    .line 1318
    const/16 v21, 0x0

    .line 1319
    .line 1320
    const-wide/16 v22, 0x0

    .line 1321
    .line 1322
    const/16 v24, 0x0

    .line 1323
    .line 1324
    const/16 v25, 0x0

    .line 1325
    .line 1326
    move-wide/from16 v19, v26

    .line 1327
    .line 1328
    const/16 v26, 0x0

    .line 1329
    .line 1330
    const-wide/16 v27, 0x0

    .line 1331
    .line 1332
    const/16 v29, 0x0

    .line 1333
    .line 1334
    const/16 v30, 0x0

    .line 1335
    .line 1336
    const-wide/16 v31, 0x0

    .line 1337
    .line 1338
    const/16 v33, 0x0

    .line 1339
    .line 1340
    const/16 v34, 0x0

    .line 1341
    .line 1342
    const/16 v35, 0x1

    .line 1343
    .line 1344
    const/16 v36, 0x0

    .line 1345
    .line 1346
    const/16 v37, 0x0

    .line 1347
    .line 1348
    move-object/from16 v39, v2

    .line 1349
    .line 1350
    move-object/from16 v38, v3

    .line 1351
    .line 1352
    move-object/from16 v17, v5

    .line 1353
    .line 1354
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v9, 0x1

    .line 1358
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v8, 0x0

    .line 1362
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_25

    .line 1366
    :cond_3f
    move v8, v15

    .line 1367
    const v0, 0x3a74310b

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_25

    .line 1377
    :cond_40
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1378
    .line 1379
    .line 1380
    :goto_25
    move-object v11, v12

    .line 1381
    :goto_26
    return-object v11

    .line 1382
    :pswitch_3
    check-cast v0, Ljcu;

    .line 1383
    .line 1384
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    check-cast v1, Lnz;

    .line 1387
    .line 1388
    move-object/from16 v1, p2

    .line 1389
    .line 1390
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1391
    .line 1392
    move-object/from16 v1, p3

    .line 1393
    .line 1394
    check-cast v1, Lf1q;

    .line 1395
    .line 1396
    move-object/from16 v2, p4

    .line 1397
    .line 1398
    check-cast v2, Ljava/lang/Integer;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    and-int/lit16 v3, v2, 0x81

    .line 1405
    .line 1406
    const/16 v4, 0x80

    .line 1407
    .line 1408
    if-eq v3, v4, :cond_41

    .line 1409
    .line 1410
    const/4 v9, 0x1

    .line 1411
    :goto_27
    const/4 v3, 0x1

    .line 1412
    goto :goto_28

    .line 1413
    :cond_41
    const/4 v9, 0x0

    .line 1414
    goto :goto_27

    .line 1415
    :goto_28
    and-int/2addr v2, v3

    .line 1416
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-eqz v2, :cond_44

    .line 1421
    .line 1422
    const/4 v8, 0x0

    .line 1423
    invoke-static {v0, v1, v8}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v26

    .line 1427
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-ne v0, v3, :cond_42

    .line 1432
    .line 1433
    sget-wide v4, Lxsp;->j:J

    .line 1434
    .line 1435
    :goto_29
    move-wide/from16 v34, v4

    .line 1436
    .line 1437
    goto :goto_2a

    .line 1438
    :cond_42
    if-nez v0, :cond_43

    .line 1439
    .line 1440
    sget-wide v4, Lxsp;->d:J

    .line 1441
    .line 1442
    goto :goto_29

    .line 1443
    :goto_2a
    const-string v0, "AdPreferencesScreen"

    .line 1444
    .line 1445
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v27

    .line 1449
    sget-object v28, Lbbi0;->b:Lzqe;

    .line 1450
    .line 1451
    new-instance v0, Ll7;

    .line 1452
    .line 1453
    invoke-direct {v0, v14, v3}, Ll7;-><init>(ZB)V

    .line 1454
    .line 1455
    .line 1456
    const v2, 0x5a17aaab

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v2, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v30

    .line 1463
    const/16 v43, 0x0

    .line 1464
    .line 1465
    const/16 v44, 0x3eea

    .line 1466
    .line 1467
    const/16 v29, 0x0

    .line 1468
    .line 1469
    const/16 v31, 0x0

    .line 1470
    .line 1471
    const/16 v32, 0x0

    .line 1472
    .line 1473
    const/16 v33, 0x0

    .line 1474
    .line 1475
    const/16 v36, 0x0

    .line 1476
    .line 1477
    const/16 v37, 0x0

    .line 1478
    .line 1479
    const/16 v38, 0x0

    .line 1480
    .line 1481
    const/16 v39, 0x0

    .line 1482
    .line 1483
    const/16 v40, 0x0

    .line 1484
    .line 1485
    const/16 v42, 0x6180

    .line 1486
    .line 1487
    move-object/from16 v41, v1

    .line 1488
    .line 1489
    invoke-static/range {v26 .. v44}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_2b

    .line 1493
    :cond_43
    invoke-static {}, Ln0z;->a()V

    .line 1494
    .line 1495
    .line 1496
    const/4 v11, 0x0

    .line 1497
    goto :goto_2c

    .line 1498
    :cond_44
    move-object/from16 v41, v1

    .line 1499
    .line 1500
    invoke-virtual/range {v41 .. v41}, Lf1q;->d0()V

    .line 1501
    .line 1502
    .line 1503
    :goto_2b
    move-object v11, v12

    .line 1504
    :goto_2c
    return-object v11

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
