.class public final synthetic Lob80;
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
    iput-byte p2, p0, Lob80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lob80;->b:Ljava/lang/Object;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lob80;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    sget-object v9, La011;->a:La011;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iget-object v0, v0, Lob80;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lqxo0;

    .line 16
    .line 17
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v9

    .line 25
    :pswitch_0
    check-cast v0, Lhg21;

    .line 26
    .line 27
    new-instance v1, Lfsg0;

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    invoke-direct {v1, v0, v10, v2}, Lfsg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lufy;->a:Lufy;

    .line 35
    .line 36
    invoke-static {v0, v1}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Lyd21;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    sget-object v7, Lwd21;->i:Lwd21;

    .line 51
    .line 52
    const-string v3, "pan"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct/range {v1 .. v7}, Lyd21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lwd21;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    check-cast v0, Lxe11;

    .line 65
    .line 66
    iget-object v0, v0, Lxe11;->e:Lu2o0;

    .line 67
    .line 68
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lh3t0;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    check-cast v0, Ldnu;

    .line 76
    .line 77
    sget-object v1, Lf511;->c:Lf511;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ldnu;->b(Leb71;)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :pswitch_4
    move-object v1, v0

    .line 84
    check-cast v1, Ldyx0;

    .line 85
    .line 86
    iget-object v0, v1, Ldyx0;->a:Lpc50;

    .line 87
    .line 88
    iget-boolean v2, v1, Ldyx0;->f:Z

    .line 89
    .line 90
    iget-object v9, v1, Ldyx0;->b:Lbig0;

    .line 91
    .line 92
    invoke-interface {v0}, Lpc50;->o3()Lfna;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v0, v1, Ldyx0;->c:Lzxx0;

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Loej0;->s(Lfna;)Lz1b;

    .line 102
    .line 103
    .line 104
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object v0, v10

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v12, v0

    .line 114
    :try_start_2
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    invoke-static {v12, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    move-object v0, v12

    .line 123
    move-object v12, v10

    .line 124
    :goto_1
    if-nez v0, :cond_14

    .line 125
    .line 126
    iget-object v0, v12, Lz1b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lz29;

    .line 129
    .line 130
    iget-object v11, v12, Lz1b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lz29;

    .line 133
    .line 134
    iget-object v0, v0, Lz29;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lg9r0;

    .line 137
    .line 138
    const-string v13, "SVG document is empty"

    .line 139
    .line 140
    if-eqz v0, :cond_13

    .line 141
    .line 142
    iget-object v0, v0, Lr9r0;->o:Le8r0;

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    move-object v14, v10

    .line 147
    const-wide v16, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_0
    new-instance v14, Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v15, v0, Le8r0;->a:F

    .line 156
    .line 157
    const-wide v16, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    iget v4, v0, Le8r0;->b:F

    .line 163
    .line 164
    invoke-virtual {v0}, Le8r0;->a()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v0}, Le8r0;->b()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {v14, v15, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    :goto_2
    if-eqz v14, :cond_1

    .line 176
    .line 177
    new-instance v0, Layx0;

    .line 178
    .line 179
    iget v4, v14, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    iget v5, v14, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    iget v15, v14, Landroid/graphics/RectF;->right:F

    .line 184
    .line 185
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    invoke-direct {v0, v4, v5, v15, v14}, Layx0;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_1
    move-object v0, v10

    .line 192
    :goto_3
    iget-boolean v4, v1, Ldyx0;->e:Z

    .line 193
    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget v4, v0, Layx0;->c:F

    .line 199
    .line 200
    iget v5, v0, Layx0;->a:F

    .line 201
    .line 202
    sub-float/2addr v4, v5

    .line 203
    iget v5, v0, Layx0;->d:F

    .line 204
    .line 205
    iget v14, v0, Layx0;->b:F

    .line 206
    .line 207
    sub-float/2addr v5, v14

    .line 208
    goto :goto_4

    .line 209
    :cond_2
    iget-object v4, v11, Lz29;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lg9r0;

    .line 212
    .line 213
    if-eqz v4, :cond_12

    .line 214
    .line 215
    invoke-virtual {v11}, Lz29;->T()Le8r0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget v4, v4, Le8r0;->c:F

    .line 220
    .line 221
    iget-object v5, v11, Lz29;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lg9r0;

    .line 224
    .line 225
    if-eqz v5, :cond_11

    .line 226
    .line 227
    invoke-virtual {v11}, Lz29;->T()Le8r0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget v5, v5, Le8r0;->d:F

    .line 232
    .line 233
    :goto_4
    iget-object v14, v9, Lbig0;->b:Li9v0;

    .line 234
    .line 235
    iget-object v15, v9, Lbig0;->c:Lnqr0;

    .line 236
    .line 237
    const/16 v18, 0x20

    .line 238
    .line 239
    sget-object v6, Li9v0;->c:Li9v0;

    .line 240
    .line 241
    invoke-static {v14, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_4

    .line 246
    .line 247
    iget-object v1, v1, Ldyx0;->d:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iget-object v6, v9, Lbig0;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    cmpl-float v6, v4, v7

    .line 262
    .line 263
    if-lez v6, :cond_3

    .line 264
    .line 265
    mul-float/2addr v4, v1

    .line 266
    :cond_3
    cmpl-float v6, v5, v7

    .line 267
    .line 268
    if-lez v6, :cond_4

    .line 269
    .line 270
    mul-float/2addr v5, v1

    .line 271
    :cond_4
    cmpl-float v1, v4, v7

    .line 272
    .line 273
    const/16 v6, 0x200

    .line 274
    .line 275
    if-lez v1, :cond_5

    .line 276
    .line 277
    invoke-static {v4}, Lhmb0;->Q(F)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    move v14, v6

    .line 283
    :goto_5
    cmpl-float v19, v5, v7

    .line 284
    .line 285
    if-lez v19, :cond_6

    .line 286
    .line 287
    invoke-static {v5}, Lhmb0;->Q(F)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    :cond_6
    iget-object v10, v9, Lbig0;->b:Li9v0;

    .line 292
    .line 293
    sget-object v3, Lpb50;->b:Lpa7;

    .line 294
    .line 295
    invoke-static {v9, v3}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    move/from16 v22, v7

    .line 300
    .line 301
    move-object/from16 v7, v21

    .line 302
    .line 303
    check-cast v7, Li9v0;

    .line 304
    .line 305
    invoke-static {v14, v6, v10, v15, v7}, Lkdd;->A(IILi9v0;Lnqr0;Li9v0;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    move-object v14, v9

    .line 310
    shr-long v8, v6, v18

    .line 311
    .line 312
    long-to-int v8, v8

    .line 313
    and-long v6, v6, v16

    .line 314
    .line 315
    long-to-int v6, v6

    .line 316
    if-lez v1, :cond_c

    .line 317
    .line 318
    if-lez v19, :cond_c

    .line 319
    .line 320
    int-to-float v1, v8

    .line 321
    int-to-float v6, v6

    .line 322
    invoke-static {v14, v3}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Li9v0;

    .line 327
    .line 328
    div-float/2addr v1, v4

    .line 329
    div-float/2addr v6, v5

    .line 330
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_8

    .line 335
    .line 336
    const/4 v10, 0x1

    .line 337
    if-ne v7, v10, :cond_7

    .line 338
    .line 339
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_7

    .line 344
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 345
    .line 346
    .line 347
    :goto_6
    const/4 v10, 0x0

    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_8
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :goto_7
    iget-object v6, v3, Li9v0;->a:Lasw;

    .line 355
    .line 356
    instance-of v7, v6, Lprw;

    .line 357
    .line 358
    if-eqz v7, :cond_9

    .line 359
    .line 360
    check-cast v6, Lprw;

    .line 361
    .line 362
    iget v6, v6, Lprw;->a:I

    .line 363
    .line 364
    int-to-float v6, v6

    .line 365
    div-float/2addr v6, v4

    .line 366
    cmpl-float v7, v1, v6

    .line 367
    .line 368
    if-lez v7, :cond_9

    .line 369
    .line 370
    move v1, v6

    .line 371
    :cond_9
    iget-object v3, v3, Li9v0;->b:Lasw;

    .line 372
    .line 373
    instance-of v6, v3, Lprw;

    .line 374
    .line 375
    if-eqz v6, :cond_a

    .line 376
    .line 377
    check-cast v3, Lprw;

    .line 378
    .line 379
    iget v3, v3, Lprw;->a:I

    .line 380
    .line 381
    int-to-float v3, v3

    .line 382
    div-float/2addr v3, v5

    .line 383
    cmpl-float v6, v1, v3

    .line 384
    .line 385
    if-lez v6, :cond_a

    .line 386
    .line 387
    move v1, v3

    .line 388
    :cond_a
    mul-float v3, v1, v4

    .line 389
    .line 390
    float-to-int v8, v3

    .line 391
    mul-float/2addr v1, v5

    .line 392
    float-to-int v6, v1

    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    sub-float v4, v4, v22

    .line 396
    .line 397
    sub-float v5, v5, v22

    .line 398
    .line 399
    iget-object v0, v11, Lz29;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lg9r0;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    new-instance v1, Le8r0;

    .line 406
    .line 407
    move/from16 v3, v22

    .line 408
    .line 409
    invoke-direct {v1, v3, v3, v4, v5}, Le8r0;-><init>(FFFF)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v0, Lr9r0;->o:Le8r0;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_b
    invoke-static {v13}, Lll;->f(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    :goto_8
    iget-object v0, v11, Lz29;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lg9r0;

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    const-string v1, "100%"

    .line 426
    .line 427
    invoke-static {v1}, Lcbr0;->s(Ljava/lang/String;)Lq8r0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iput-object v3, v0, Lg9r0;->r:Lq8r0;

    .line 432
    .line 433
    iget-object v0, v11, Lz29;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lg9r0;

    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    invoke-static {v1}, Lcbr0;->s(Ljava/lang/String;)Lq8r0;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v0, Lg9r0;->s:Lq8r0;

    .line 444
    .line 445
    sget-object v0, Lni71;->s:Lpa7;

    .line 446
    .line 447
    invoke-static {v14, v0}, Lgly0;->x(Lbig0;Lpa7;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 456
    .line 457
    const/16 v3, 0x11

    .line 458
    .line 459
    invoke-direct {v1, v3}, Lio/sentry/internal/debugmeta/c;-><init>(B)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lcom/caverock/androidsvg/b;

    .line 463
    .line 464
    const/4 v4, 0x2

    .line 465
    invoke-direct {v3, v4}, Lcom/caverock/androidsvg/b;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v4, Lcom/caverock/androidsvg/a;

    .line 469
    .line 470
    invoke-direct {v4, v0}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Labr0;->q()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/a;)Lv26;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v1, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v1, v12, Lz1b;->c:Ljava/lang/Object;

    .line 483
    .line 484
    :cond_d
    new-instance v0, Lhyx0;

    .line 485
    .line 486
    iget-object v1, v12, Lz1b;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lio/sentry/internal/debugmeta/c;

    .line 489
    .line 490
    invoke-direct {v0, v11, v1, v8, v6}, Lhyx0;-><init>(Lz29;Lio/sentry/internal/debugmeta/c;II)V

    .line 491
    .line 492
    .line 493
    if-eqz v2, :cond_e

    .line 494
    .line 495
    invoke-static {v0}, Ldve;->i0(Lvk40;)Landroid/graphics/Bitmap;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Ldve;->s(Landroid/graphics/Bitmap;)Lxq9;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :cond_e
    new-instance v10, Lktt;

    .line 504
    .line 505
    invoke-direct {v10, v0, v2}, Lktt;-><init>(Lvk40;Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_f
    invoke-static {v13}, Lll;->f(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_10
    invoke-static {v13}, Lll;->f(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_11
    invoke-static {v13}, Lll;->f(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_12
    invoke-static {v13}, Lll;->f(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_13
    invoke-static {v13}, Lll;->f(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :goto_9
    return-object v10

    .line 535
    :cond_14
    throw v0

    .line 536
    :pswitch_5
    check-cast v0, Lvxv0;

    .line 537
    .line 538
    iget-object v0, v0, Lvxv0;->l:Lqxv0;

    .line 539
    .line 540
    if-eqz v0, :cond_15

    .line 541
    .line 542
    iget-object v0, v0, Lqxv0;->a:Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object v10, v0

    .line 549
    check-cast v10, Lqed0;

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_15
    const-string v0, "Required value was null."

    .line 553
    .line 554
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    :goto_a
    return-object v10

    .line 559
    :pswitch_6
    check-cast v0, Lihz;

    .line 560
    .line 561
    iget-object v1, v0, Lihz;->a:Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_16

    .line 569
    .line 570
    iget-object v1, v0, Lihz;->b:Ljava/util/ArrayList;

    .line 571
    .line 572
    new-instance v2, Lg0v0;

    .line 573
    .line 574
    const/4 v3, 0x3

    .line 575
    invoke-direct {v2, v3}, Lg0v0;-><init>(B)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v2}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, Lihz;->c:Lxro0;

    .line 582
    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    invoke-virtual {v0}, Lxro0;->b()V

    .line 586
    .line 587
    .line 588
    :cond_16
    return-object v9

    .line 589
    :pswitch_7
    check-cast v0, Lzev0;

    .line 590
    .line 591
    iget-object v0, v0, Lzev0;->a:Lj9z;

    .line 592
    .line 593
    sget-object v1, Lyev0;->f:Lyev0;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v1, Lyev0;->g:Ln8z;

    .line 599
    .line 600
    const/4 v2, 0x6

    .line 601
    invoke-static {v0, v1, v2}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_8
    check-cast v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->p:Lvfv0;

    .line 614
    .line 615
    iget-object v0, v0, Lvfv0;->i:Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    return-object v9

    .line 621
    :pswitch_9
    check-cast v0, Lh3t0;

    .line 622
    .line 623
    iget-object v0, v0, Lh3t0;->e:Lt0y0;

    .line 624
    .line 625
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lf3t0;

    .line 630
    .line 631
    invoke-virtual {v1}, Lf3t0;->c()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_17

    .line 636
    .line 637
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lf3t0;

    .line 642
    .line 643
    invoke-virtual {v0}, Lf3t0;->b()Lg3t0;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    goto :goto_b

    .line 648
    :cond_17
    const-string v0, "Check failed."

    .line 649
    .line 650
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    :goto_b
    return-object v10

    .line 655
    :pswitch_a
    check-cast v0, Luqs0;

    .line 656
    .line 657
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Luqs0;->c(Lbju;)V

    .line 660
    .line 661
    .line 662
    return-object v9

    .line 663
    :pswitch_b
    const-wide v16, 0xffffffffL

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    const/16 v18, 0x20

    .line 669
    .line 670
    check-cast v0, Luls0;

    .line 671
    .line 672
    sget-object v1, Lf281;->b:Lduo0;

    .line 673
    .line 674
    iget-object v3, v0, Luls0;->a:Lfms0;

    .line 675
    .line 676
    iget-object v4, v0, Luls0;->m:Lvbj0;

    .line 677
    .line 678
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Luls0;->h()Lfks0;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    if-nez v4, :cond_18

    .line 686
    .line 687
    goto/16 :goto_16

    .line 688
    .line 689
    :cond_18
    iget-object v4, v0, Luls0;->l:Lui70;

    .line 690
    .line 691
    if-nez v4, :cond_19

    .line 692
    .line 693
    goto/16 :goto_16

    .line 694
    .line 695
    :cond_19
    invoke-interface {v4}, Lui70;->f()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_1a

    .line 700
    .line 701
    goto/16 :goto_16

    .line 702
    .line 703
    :cond_1a
    invoke-virtual {v0}, Luls0;->n()Lui70;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v3, v0}, Lfms0;->f(Lui70;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v5, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    move v7, v2

    .line 725
    :goto_c
    if-ge v7, v6, :cond_1d

    .line 726
    .line 727
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Lkyd0;

    .line 732
    .line 733
    invoke-virtual {v3}, Lfms0;->a()Lu3e0;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    iget-wide v11, v8, Lkyd0;->a:J

    .line 738
    .line 739
    invoke-virtual {v9, v11, v12}, Lu3e0;->e(J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    check-cast v9, Lfks0;

    .line 744
    .line 745
    if-eqz v9, :cond_1b

    .line 746
    .line 747
    new-instance v11, Li6j0;

    .line 748
    .line 749
    invoke-direct {v11, v8, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_1b
    const/4 v11, 0x0

    .line 754
    :goto_d
    if-eqz v11, :cond_1c

    .line 755
    .line 756
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1e

    .line 767
    .line 768
    const/4 v10, 0x1

    .line 769
    if-eq v0, v10, :cond_1e

    .line 770
    .line 771
    invoke-static {v5}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v5}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1f

    .line 792
    .line 793
    goto/16 :goto_16

    .line 794
    .line 795
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_20

    .line 800
    .line 801
    move-object v0, v1

    .line 802
    goto/16 :goto_15

    .line 803
    .line 804
    :cond_20
    move-object v0, v5

    .line 805
    check-cast v0, Ljava/util/Collection;

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    move v7, v2

    .line 812
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 813
    .line 814
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 815
    .line 816
    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    .line 817
    .line 818
    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    .line 819
    .line 820
    :goto_e
    if-ge v7, v0, :cond_27

    .line 821
    .line 822
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    check-cast v13, Li6j0;

    .line 827
    .line 828
    iget-object v14, v13, Li6j0;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v14, Lkyd0;

    .line 831
    .line 832
    iget-object v13, v13, Li6j0;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v13, Lfks0;

    .line 835
    .line 836
    iget-object v15, v13, Lfks0;->a:Leks0;

    .line 837
    .line 838
    iget v15, v15, Leks0;->b:I

    .line 839
    .line 840
    iget-object v13, v13, Lfks0;->b:Leks0;

    .line 841
    .line 842
    iget v13, v13, Leks0;->b:I

    .line 843
    .line 844
    if-eq v15, v13, :cond_21

    .line 845
    .line 846
    invoke-virtual {v14}, Lkyd0;->c()Lui70;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    if-nez v3, :cond_22

    .line 851
    .line 852
    :cond_21
    move/from16 v26, v0

    .line 853
    .line 854
    move-object/from16 v28, v5

    .line 855
    .line 856
    move v2, v11

    .line 857
    goto/16 :goto_13

    .line 858
    .line 859
    :cond_22
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    const/4 v10, 0x1

    .line 868
    sub-int/2addr v13, v10

    .line 869
    if-ne v6, v13, :cond_23

    .line 870
    .line 871
    new-array v13, v10, [I

    .line 872
    .line 873
    aput v6, v13, v2

    .line 874
    .line 875
    const/4 v15, 0x2

    .line 876
    goto :goto_f

    .line 877
    :cond_23
    move/from16 v20, v10

    .line 878
    .line 879
    const/4 v15, 0x2

    .line 880
    new-array v10, v15, [I

    .line 881
    .line 882
    aput v6, v10, v2

    .line 883
    .line 884
    aput v13, v10, v20

    .line 885
    .line 886
    move-object v13, v10

    .line 887
    :goto_f
    array-length v6, v13

    .line 888
    move v10, v2

    .line 889
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 890
    .line 891
    const/high16 v23, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 892
    .line 893
    const/high16 v24, -0x800000    # Float.NEGATIVE_INFINITY

    .line 894
    .line 895
    const/high16 v25, -0x800000    # Float.NEGATIVE_INFINITY

    .line 896
    .line 897
    :goto_10
    if-ge v10, v6, :cond_26

    .line 898
    .line 899
    aget v2, v13, v10

    .line 900
    .line 901
    move/from16 v26, v0

    .line 902
    .line 903
    iget-object v0, v14, Lkyd0;->c:Lok30;

    .line 904
    .line 905
    invoke-virtual {v0}, Lok30;->invoke()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lw0z0;

    .line 910
    .line 911
    sget-object v27, Lduo0;->e:Lduo0;

    .line 912
    .line 913
    if-nez v0, :cond_24

    .line 914
    .line 915
    move-object/from16 v28, v5

    .line 916
    .line 917
    move/from16 v29, v6

    .line 918
    .line 919
    :goto_11
    move v6, v10

    .line 920
    move-object/from16 v0, v27

    .line 921
    .line 922
    const/4 v10, 0x0

    .line 923
    goto :goto_12

    .line 924
    :cond_24
    move-object/from16 v28, v5

    .line 925
    .line 926
    iget-object v5, v0, Lw0z0;->a:Lv0z0;

    .line 927
    .line 928
    iget-object v5, v5, Lv0z0;->a:Loz2;

    .line 929
    .line 930
    iget-object v5, v5, Loz2;->b:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    move/from16 v29, v6

    .line 937
    .line 938
    const/4 v6, 0x1

    .line 939
    if-ge v5, v6, :cond_25

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_25
    move v6, v10

    .line 943
    add-int/lit8 v5, v5, -0x1

    .line 944
    .line 945
    const/4 v10, 0x0

    .line 946
    invoke-static {v2, v10, v5}, Lw0a0;->o(III)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-virtual {v0, v2}, Lw0z0;->b(I)Lduo0;

    .line 951
    .line 952
    .line 953
    move-result-object v27

    .line 954
    move-object/from16 v0, v27

    .line 955
    .line 956
    :goto_12
    iget v2, v0, Lduo0;->a:F

    .line 957
    .line 958
    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    iget v2, v0, Lduo0;->b:F

    .line 963
    .line 964
    move/from16 v5, v23

    .line 965
    .line 966
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 967
    .line 968
    .line 969
    move-result v23

    .line 970
    iget v2, v0, Lduo0;->c:F

    .line 971
    .line 972
    move/from16 v5, v24

    .line 973
    .line 974
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 975
    .line 976
    .line 977
    move-result v24

    .line 978
    iget v0, v0, Lduo0;->d:F

    .line 979
    .line 980
    move/from16 v2, v25

    .line 981
    .line 982
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 983
    .line 984
    .line 985
    move-result v25

    .line 986
    add-int/lit8 v0, v6, 0x1

    .line 987
    .line 988
    move v2, v10

    .line 989
    move-object/from16 v5, v28

    .line 990
    .line 991
    move/from16 v6, v29

    .line 992
    .line 993
    move v10, v0

    .line 994
    move/from16 v0, v26

    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_26
    move/from16 v26, v0

    .line 998
    .line 999
    move v10, v2

    .line 1000
    move-object/from16 v28, v5

    .line 1001
    .line 1002
    move/from16 v5, v23

    .line 1003
    .line 1004
    move/from16 v2, v25

    .line 1005
    .line 1006
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    int-to-long v13, v0

    .line 1011
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    int-to-long v5, v0

    .line 1016
    shl-long v13, v13, v18

    .line 1017
    .line 1018
    and-long v5, v5, v16

    .line 1019
    .line 1020
    or-long/2addr v5, v13

    .line 1021
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    int-to-long v13, v0

    .line 1026
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    move v2, v11

    .line 1031
    int-to-long v10, v0

    .line 1032
    shl-long v13, v13, v18

    .line 1033
    .line 1034
    and-long v10, v10, v16

    .line 1035
    .line 1036
    or-long/2addr v10, v13

    .line 1037
    invoke-interface {v4, v3, v5, v6}, Lui70;->k(Lui70;J)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v5

    .line 1041
    invoke-interface {v4, v3, v10, v11}, Lui70;->k(Lui70;J)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v10

    .line 1045
    shr-long v13, v5, v18

    .line 1046
    .line 1047
    long-to-int v0, v13

    .line 1048
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    and-long v5, v5, v16

    .line 1057
    .line 1058
    long-to-int v0, v5

    .line 1059
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    shr-long v5, v10, v18

    .line 1068
    .line 1069
    long-to-int v0, v5

    .line 1070
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    and-long v2, v10, v16

    .line 1079
    .line 1080
    long-to-int v2, v2

    .line 1081
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 1086
    .line 1087
    .line 1088
    move-result v12

    .line 1089
    move v11, v0

    .line 1090
    goto :goto_14

    .line 1091
    :goto_13
    move v11, v2

    .line 1092
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 1093
    .line 1094
    move/from16 v0, v26

    .line 1095
    .line 1096
    move-object/from16 v5, v28

    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    goto/16 :goto_e

    .line 1100
    .line 1101
    :cond_27
    move v2, v11

    .line 1102
    new-instance v0, Lduo0;

    .line 1103
    .line 1104
    invoke-direct {v0, v8, v9, v2, v12}, Lduo0;-><init>(FFFF)V

    .line 1105
    .line 1106
    .line 1107
    :goto_15
    invoke-virtual {v0, v1}, Lduo0;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_28

    .line 1112
    .line 1113
    goto :goto_16

    .line 1114
    :cond_28
    invoke-static {v4}, Lf281;->s(Lui70;)Lduo0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1, v0}, Lduo0;->m(Lduo0;)Lduo0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iget v1, v0, Lduo0;->c:F

    .line 1123
    .line 1124
    iget v2, v0, Lduo0;->a:F

    .line 1125
    .line 1126
    sub-float/2addr v1, v2

    .line 1127
    const/16 v22, 0x0

    .line 1128
    .line 1129
    cmpg-float v1, v1, v22

    .line 1130
    .line 1131
    if-ltz v1, :cond_2a

    .line 1132
    .line 1133
    iget v1, v0, Lduo0;->d:F

    .line 1134
    .line 1135
    iget v2, v0, Lduo0;->b:F

    .line 1136
    .line 1137
    sub-float/2addr v1, v2

    .line 1138
    cmpg-float v1, v1, v22

    .line 1139
    .line 1140
    if-gez v1, :cond_29

    .line 1141
    .line 1142
    goto :goto_16

    .line 1143
    :cond_29
    const-wide/16 v1, 0x0

    .line 1144
    .line 1145
    invoke-interface {v4, v1, v2}, Lui70;->R(J)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v1

    .line 1149
    invoke-virtual {v0, v1, v2}, Lduo0;->q(J)Lduo0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    iget v0, v3, Lduo0;->d:F

    .line 1154
    .line 1155
    sget-object v1, Lmls0;->a:Lkus0;

    .line 1156
    .line 1157
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1158
    .line 1159
    add-float v7, v0, v1

    .line 1160
    .line 1161
    const/4 v8, 0x7

    .line 1162
    const/4 v4, 0x0

    .line 1163
    const/4 v5, 0x0

    .line 1164
    const/4 v6, 0x0

    .line 1165
    invoke-static/range {v3 .. v8}, Lduo0;->b(Lduo0;FFFFI)Lduo0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    goto :goto_17

    .line 1170
    :cond_2a
    :goto_16
    const/4 v10, 0x0

    .line 1171
    :goto_17
    return-object v10

    .line 1172
    :pswitch_c
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 1173
    .line 1174
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1175
    .line 1176
    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/f;->d:Lj5r0;

    .line 1177
    .line 1178
    iget-object v0, v0, Lj5r0;->c:Ljava/lang/String;

    .line 1179
    .line 1180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const/4 v10, 0x1

    .line 1185
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    const-string v2, "The computed duration for the view: %s was negative. In order to keep the view we forced it to 1ns."

    .line 1190
    .line 1191
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    :pswitch_d
    check-cast v0, Lh731;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_e
    check-cast v0, Lvn60;

    .line 1200
    .line 1201
    invoke-interface {v0}, Ldvz;->B()Losv0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v0

    .line 1212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :pswitch_f
    check-cast v0, Ldgp0;

    .line 1218
    .line 1219
    sget-object v1, Lvfp0;->a:Lvfp0;

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Ldgp0;->F(Lyi60;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v9

    .line 1225
    :pswitch_10
    check-cast v0, Lz29;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lz29;->X()V

    .line 1228
    .line 1229
    .line 1230
    return-object v9

    .line 1231
    :pswitch_11
    check-cast v0, Lw3p0;

    .line 1232
    .line 1233
    iget-object v0, v0, Lw3p0;->b:Ljm6;

    .line 1234
    .line 1235
    sget-object v1, Lf1i;->a:Lf1i;

    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Ljm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    return-object v9

    .line 1241
    :pswitch_12
    const/4 v10, 0x1

    .line 1242
    check-cast v0, Lf401;

    .line 1243
    .line 1244
    iget-object v0, v0, Lf401;->j:Lvbj0;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Ljava/lang/Number;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1257
    .line 1258
    cmpl-float v0, v0, v1

    .line 1259
    .line 1260
    if-lez v0, :cond_2b

    .line 1261
    .line 1262
    move v2, v10

    .line 1263
    goto :goto_18

    .line 1264
    :cond_2b
    const/4 v2, 0x0

    .line 1265
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_13
    check-cast v0, Lpxo0;

    .line 1271
    .line 1272
    const-wide/16 v1, 0x1

    .line 1273
    .line 1274
    iput-wide v1, v0, Lpxo0;->a:J

    .line 1275
    .line 1276
    return-object v9

    .line 1277
    :pswitch_14
    check-cast v0, Llxy0;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Llxy0;->d()Lcsy0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iget-object v0, v0, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_15
    check-cast v0, Ljava/lang/String;

    .line 1291
    .line 1292
    new-instance v1, Loyy0;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    invoke-static {v2, v2}, Lh8p0;->a(II)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v2

    .line 1302
    const/4 v4, 0x4

    .line 1303
    invoke-direct {v1, v2, v3, v4, v0}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    return-object v0

    .line 1311
    :pswitch_16
    check-cast v0, Lrde0;

    .line 1312
    .line 1313
    iget-object v0, v0, Lrde0;->h:Ltde0;

    .line 1314
    .line 1315
    iget-boolean v1, v0, Ltde0;->i:Z

    .line 1316
    .line 1317
    if-eqz v1, :cond_2e

    .line 1318
    .line 1319
    iget-object v1, v0, Ltde0;->j:Lp790;

    .line 1320
    .line 1321
    iget-object v1, v1, Lp790;->i:Lk690;

    .line 1322
    .line 1323
    sget-object v2, Lk690;->a:Lk690;

    .line 1324
    .line 1325
    if-eq v1, v2, :cond_2d

    .line 1326
    .line 1327
    iget-object v1, v0, Ltde0;->a:Lrde0;

    .line 1328
    .line 1329
    iget-object v0, v0, Ltde0;->m:Lt0y0;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Lsu21;

    .line 1336
    .line 1337
    invoke-static {v1}, Ljzq0;->g(Lbv21;)Lnqs;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v1}, Lrde0;->getViewModelStore()Lwu21;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    new-instance v3, Lx0g0;

    .line 1346
    .line 1347
    invoke-direct {v3, v1, v0, v2}, Lx0g0;-><init>(Lwu21;Lsu21;Lnqs;)V

    .line 1348
    .line 1349
    .line 1350
    const-class v0, Lsde0;

    .line 1351
    .line 1352
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    if-eqz v1, :cond_2c

    .line 1361
    .line 1362
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 1363
    .line 1364
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v3, v0, v1}, Lx0g0;->a(Lk4i;Ljava/lang/String;)Lfu21;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, Lsde0;

    .line 1373
    .line 1374
    iget-object v10, v0, Lsde0;->X:Lgor0;

    .line 1375
    .line 1376
    goto :goto_1a

    .line 1377
    :cond_2c
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 1378
    .line 1379
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    :goto_19
    const/4 v10, 0x0

    .line 1383
    goto :goto_1a

    .line 1384
    :cond_2d
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 1385
    .line 1386
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_19

    .line 1390
    :cond_2e
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 1391
    .line 1392
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_19

    .line 1396
    :goto_1a
    return-object v10

    .line 1397
    :pswitch_17
    check-cast v0, Loyd0;

    .line 1398
    .line 1399
    iget-object v0, v0, Loyd0;->b:Lp3b;

    .line 1400
    .line 1401
    iget-object v0, v0, Lp3b;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Ld210;

    .line 1404
    .line 1405
    iget-object v0, v0, Ld210;->a:Le210;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Le210;->b()Ljava/util/List;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Lnyi0;

    .line 1416
    .line 1417
    if-eqz v0, :cond_2f

    .line 1418
    .line 1419
    instance-of v1, v0, Liyi0;

    .line 1420
    .line 1421
    if-eqz v1, :cond_2f

    .line 1422
    .line 1423
    check-cast v0, Liyi0;

    .line 1424
    .line 1425
    iget-object v1, v0, Liyi0;->a:Lyy90;

    .line 1426
    .line 1427
    sget-object v2, Lyy90;->a:Lyy90;

    .line 1428
    .line 1429
    if-ne v1, v2, :cond_2f

    .line 1430
    .line 1431
    move-object v10, v0

    .line 1432
    goto :goto_1b

    .line 1433
    :cond_2f
    const/4 v10, 0x0

    .line 1434
    :goto_1b
    return-object v10

    .line 1435
    :pswitch_18
    check-cast v0, Lhjd0;

    .line 1436
    .line 1437
    const/4 v2, 0x0

    .line 1438
    invoke-virtual {v0, v2}, Lhjd0;->a(Ljava/lang/Float;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v9

    .line 1442
    :pswitch_19
    check-cast v0, Lacc0;

    .line 1443
    .line 1444
    iget-object v0, v0, Lacc0;->b:Lj9z;

    .line 1445
    .line 1446
    sget-object v1, Lbas;->f:Lbas;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    sget-object v1, Lbas;->k:Lp8z;

    .line 1452
    .line 1453
    invoke-static {v0, v1}, Lj9z;->s(Lj9z;Lkaj0;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v9

    .line 1457
    :pswitch_1a
    check-cast v0, Laq70;

    .line 1458
    .line 1459
    iget-object v1, v0, Laq70;->e:Lpp70;

    .line 1460
    .line 1461
    iget-object v1, v1, Lpp70;->b:Lrbj0;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    iget-object v0, v0, Llp70;->l:Ljava/util/List;

    .line 1476
    .line 1477
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    new-instance v2, Li6j0;

    .line 1482
    .line 1483
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    return-object v2

    .line 1487
    :pswitch_1b
    check-cast v0, Lns80;

    .line 1488
    .line 1489
    sget-object v1, Lhs80;->a:Lhs80;

    .line 1490
    .line 1491
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v9

    .line 1495
    :pswitch_1c
    check-cast v0, Ljh80;

    .line 1496
    .line 1497
    iget-object v1, v0, Ljh80;->k:Ljava/lang/Integer;

    .line 1498
    .line 1499
    iget-object v0, v0, Ljh80;->l:Ljava/lang/Integer;

    .line 1500
    .line 1501
    invoke-static {v1, v0}, Ltc80;->H(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Float;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    if-eqz v0, :cond_30

    .line 1506
    .line 1507
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    goto :goto_1c

    .line 1512
    :cond_30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1513
    .line 1514
    :goto_1c
    new-instance v1, Lpbj0;

    .line 1515
    .line 1516
    invoke-direct {v1, v0}, Lpbj0;-><init>(F)V

    .line 1517
    .line 1518
    .line 1519
    return-object v1

    .line 1520
    nop

    .line 1521
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
