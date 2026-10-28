.class public final synthetic Li360;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li360;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li360;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li360;->c:Ljava/lang/Object;

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Li360;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/high16 v5, 0x40400000    # 3.0f

    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, La011;->a:La011;

    .line 22
    .line 23
    iget-object v13, v0, Li360;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Li360;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lemw0;

    .line 31
    .line 32
    check-cast v13, La5e0;

    .line 33
    .line 34
    move-object v14, v1

    .line 35
    check-cast v14, Lrgx;

    .line 36
    .line 37
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    float-to-int v1, v1

    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v3, v1

    .line 67
    sub-float/2addr v0, v3

    .line 68
    const/high16 v4, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-interface {v14, v4}, Lxvu;->O0(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    mul-float/2addr v4, v3

    .line 75
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v3, v1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v3}, La0n;->B1(Ljava/lang/Iterable;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/util/List;

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v9, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v9}, La0n;->B1(Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-float v9, v9

    .line 113
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v2, v10}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_0
    int-to-float v2, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_0

    .line 167
    :goto_1
    invoke-interface {v14, v5}, Lxvu;->O0(F)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sget-wide v15, Lr0n;->b:J

    .line 172
    .line 173
    add-float/2addr v3, v4

    .line 174
    invoke-static {v3, v9, v0}, Lixd0;->G(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-interface {v14}, Lrgx;->n()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    and-long/2addr v9, v6

    .line 183
    long-to-int v4, v9

    .line 184
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-float/2addr v4, v5

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-long v9, v3

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-long v3, v3

    .line 199
    shl-long/2addr v9, v8

    .line 200
    and-long/2addr v3, v6

    .line 201
    or-long v17, v9, v3

    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Lixd0;->G(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v0, v0

    .line 212
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-long v2, v2

    .line 217
    shl-long/2addr v0, v8

    .line 218
    and-long/2addr v2, v6

    .line 219
    or-long v19, v0, v2

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x78

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    invoke-static/range {v14 .. v25}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 232
    .line 233
    .line 234
    return-object v12

    .line 235
    :pswitch_0
    check-cast v0, Lwfv0;

    .line 236
    .line 237
    check-cast v13, Ljava/lang/String;

    .line 238
    .line 239
    check-cast v1, Lbhv0;

    .line 240
    .line 241
    iget v2, v1, Lbhv0;->b:I

    .line 242
    .line 243
    iget-object v1, v1, Lbhv0;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0, v13, v2, v1}, Lwfv0;->h(Lwfv0;Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v12

    .line 249
    :pswitch_1
    check-cast v0, Lv4v0;

    .line 250
    .line 251
    check-cast v13, La5e0;

    .line 252
    .line 253
    check-cast v1, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    iget-object v2, v0, Lv4v0;->g:Lz4v0;

    .line 256
    .line 257
    iget-object v3, v0, Lv4v0;->f:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    if-ne v3, v1, :cond_1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_1
    move-object v2, v11

    .line 263
    :goto_2
    if-eqz v2, :cond_2

    .line 264
    .line 265
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lz4v0;

    .line 270
    .line 271
    if-ne v3, v2, :cond_2

    .line 272
    .line 273
    invoke-interface {v13, v11}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    invoke-virtual {v0, v1}, Lv4v0;->a(Landroid/widget/FrameLayout;)V

    .line 277
    .line 278
    .line 279
    return-object v12

    .line 280
    :pswitch_2
    check-cast v0, Lfy1;

    .line 281
    .line 282
    check-cast v13, La5e0;

    .line 283
    .line 284
    check-cast v1, Lug5;

    .line 285
    .line 286
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_5

    .line 297
    .line 298
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-interface {v13, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptSiteLiteSurface;->d:Lprotobuf_analytics_events/v1/ChatgptSiteLiteSurface;

    .line 304
    .line 305
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptSiteLiteSource;->d:Lprotobuf_analytics_events/v1/ChatgptSiteLiteSource;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    if-ne v1, v10, :cond_3

    .line 314
    .line 315
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSiteLiteRenderFailureReason;->f:Lprotobuf_analytics_events/v1/ChatgptSiteLiteRenderFailureReason;

    .line 316
    .line 317
    :goto_3
    move-object v8, v1

    .line 318
    goto :goto_4

    .line 319
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_4
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSiteLiteRenderFailureReason;->e:Lprotobuf_analytics_events/v1/ChatgptSiteLiteRenderFailureReason;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :goto_4
    new-instance v3, Lo3h;

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const/16 v9, 0x26

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-direct/range {v3 .. v9}, Lo3h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSiteLiteSource;Lprotobuf_analytics_events/v1/ChatgptSiteLiteEntrypointSurface;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Lprotobuf_analytics_events/v1/ChatgptSiteLiteSurface;Lprotobuf_analytics_events/v1/ChatgptSiteLiteRenderFailureReason;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v3}, Lfy1;->b(Lxcc0;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    move-object v11, v12

    .line 339
    :goto_5
    return-object v11

    .line 340
    :pswitch_3
    check-cast v0, Loyu0;

    .line 341
    .line 342
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    check-cast v1, Ltet0;

    .line 345
    .line 346
    new-instance v2, Lzv;

    .line 347
    .line 348
    const/16 v3, 0x14

    .line 349
    .line 350
    invoke-direct {v2, v0, v13, v3}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Lfin;

    .line 354
    .line 355
    const v0, 0x3fa7e4be

    .line 356
    .line 357
    .line 358
    invoke-direct {v5, v0, v2, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 359
    .line 360
    .line 361
    const/16 v6, 0xe

    .line 362
    .line 363
    const-string v2, "secret_switch"

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 368
    .line 369
    .line 370
    return-object v12

    .line 371
    :pswitch_4
    check-cast v0, Ln19;

    .line 372
    .line 373
    check-cast v13, Loj5;

    .line 374
    .line 375
    check-cast v1, Lgwt0;

    .line 376
    .line 377
    sget-object v2, Lewt0;->a:Lewt0;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_6

    .line 384
    .line 385
    new-instance v1, Lswt0;

    .line 386
    .line 387
    invoke-direct {v1, v13}, Lswt0;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_6
    new-instance v2, Ltwt0;

    .line 392
    .line 393
    invoke-direct {v2, v1}, Ltwt0;-><init>(Lgwt0;)V

    .line 394
    .line 395
    .line 396
    move-object v1, v2

    .line 397
    :goto_6
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 398
    .line 399
    .line 400
    return-object v12

    .line 401
    :pswitch_5
    check-cast v0, Liws0;

    .line 402
    .line 403
    check-cast v13, La5e0;

    .line 404
    .line 405
    check-cast v1, Lp1g0;

    .line 406
    .line 407
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lui70;

    .line 412
    .line 413
    if-eqz v2, :cond_8

    .line 414
    .line 415
    iget-wide v3, v1, Lp1g0;->a:J

    .line 416
    .line 417
    invoke-interface {v2, v3, v4}, Lui70;->x(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v1

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v3, Lp1g0;

    .line 425
    .line 426
    invoke-direct {v3, v1, v2}, Lp1g0;-><init>(J)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, Liws0;->f:Lvbj0;

    .line 430
    .line 431
    invoke-virtual {v4, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Liws0;->b:Lvbj0;

    .line 435
    .line 436
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lduo0;

    .line 441
    .line 442
    if-eqz v3, :cond_7

    .line 443
    .line 444
    invoke-virtual {v3, v1, v2}, Lduo0;->a(J)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-ne v1, v10, :cond_7

    .line 449
    .line 450
    move v9, v10

    .line 451
    :cond_7
    iget-object v1, v0, Liws0;->d:Lvbj0;

    .line 452
    .line 453
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Liws0;->b()V

    .line 461
    .line 462
    .line 463
    :cond_8
    return-object v12

    .line 464
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    check-cast v13, Ldws0;

    .line 467
    .line 468
    check-cast v1, Lduo0;

    .line 469
    .line 470
    iget-object v2, v13, Ldws0;->b:Lhws0;

    .line 471
    .line 472
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    return-object v12

    .line 476
    :pswitch_7
    check-cast v0, Ldts0;

    .line 477
    .line 478
    check-cast v13, Likm0;

    .line 479
    .line 480
    check-cast v1, Ltr51;

    .line 481
    .line 482
    iget-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 483
    .line 484
    instance-of v3, v2, Leps0;

    .line 485
    .line 486
    if-eqz v3, :cond_9

    .line 487
    .line 488
    check-cast v2, Leps0;

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_9
    move-object v2, v11

    .line 492
    :goto_7
    if-nez v2, :cond_a

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_a
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/16 v4, 0x1bf

    .line 500
    .line 501
    invoke-static {v2, v9, v3, v4}, Leps0;->u(Leps0;ZLjava/util/List;I)Leps0;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v0, v1, v2, v11, v11}, Ldts0;->f(Ltr51;Lvps0;Loms0;Ljava/lang/Boolean;)Lvps0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 510
    .line 511
    :goto_8
    return-object v12

    .line 512
    :pswitch_8
    check-cast v0, Lrrs0;

    .line 513
    .line 514
    check-cast v13, Llps0;

    .line 515
    .line 516
    check-cast v1, Ltr51;

    .line 517
    .line 518
    new-instance v2, Lsps0;

    .line 519
    .line 520
    invoke-static {v1, v9}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v4, v0, Lrrs0;->l:Ljava/util/List;

    .line 525
    .line 526
    iget-object v0, v0, Lrrs0;->A:Lhkm0;

    .line 527
    .line 528
    iget-object v5, v13, Llps0;->d:Lr6e;

    .line 529
    .line 530
    invoke-direct {v2, v3, v4, v0, v5}, Lsps0;-><init>(Lvps0;Ljava/util/List;Lhkm0;Lr6e;)V

    .line 531
    .line 532
    .line 533
    iput-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 534
    .line 535
    return-object v12

    .line 536
    :pswitch_9
    check-cast v0, Lws10;

    .line 537
    .line 538
    check-cast v13, La5e0;

    .line 539
    .line 540
    check-cast v1, Lte0;

    .line 541
    .line 542
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    new-instance v2, Lr8s0;

    .line 545
    .line 546
    iget-object v1, v1, Lte0;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Li9s0;

    .line 553
    .line 554
    iget-object v3, v3, Li9s0;->c:Lu9s0;

    .line 555
    .line 556
    iget-object v3, v3, Lu9s0;->d:Ljava/util/List;

    .line 557
    .line 558
    invoke-direct {v2, v1, v3}, Lr8s0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    return-object v12

    .line 565
    :pswitch_a
    check-cast v0, Lp4r0;

    .line 566
    .line 567
    check-cast v13, Lavw0;

    .line 568
    .line 569
    check-cast v1, Lq11;

    .line 570
    .line 571
    iget-object v0, v0, Lp4r0;->d:Ljava/lang/String;

    .line 572
    .line 573
    if-nez v0, :cond_b

    .line 574
    .line 575
    const-string v0, ""

    .line 576
    .line 577
    :cond_b
    invoke-interface {v1, v0, v13}, Lq11;->h(Ljava/lang/String;Lxr81;)V

    .line 578
    .line 579
    .line 580
    return-object v12

    .line 581
    :pswitch_b
    check-cast v0, Lhk5;

    .line 582
    .line 583
    iget-object v0, v0, Lhk5;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lnk6;

    .line 586
    .line 587
    invoke-virtual {v0, v1, v13}, Lnk6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_c

    .line 592
    .line 593
    new-instance v1, Lw5e0;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Lw5e0;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_c
    sget-object v1, Lv5e0;->a:Lv5e0;

    .line 600
    .line 601
    :goto_9
    return-object v1

    .line 602
    :pswitch_c
    check-cast v0, Lvsp0;

    .line 603
    .line 604
    check-cast v13, Lnh01;

    .line 605
    .line 606
    move-object v14, v1

    .line 607
    check-cast v14, Lbvp0;

    .line 608
    .line 609
    iget-object v1, v14, Lbvp0;->c:Ljava/util/List;

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Iterable;

    .line 612
    .line 613
    new-instance v2, Ljava/util/ArrayList;

    .line 614
    .line 615
    const/16 v3, 0xa

    .line 616
    .line 617
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_f

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lctp0;

    .line 639
    .line 640
    iget-object v4, v3, Lctp0;->c:Lvsp0;

    .line 641
    .line 642
    if-ne v4, v0, :cond_e

    .line 643
    .line 644
    instance-of v4, v13, Lgh01;

    .line 645
    .line 646
    if-eqz v4, :cond_d

    .line 647
    .line 648
    move-object v4, v13

    .line 649
    check-cast v4, Lgh01;

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_d
    move-object v4, v11

    .line 653
    :goto_b
    const/16 v5, 0xf

    .line 654
    .line 655
    invoke-static {v3, v11, v11, v4, v5}, Lctp0;->a(Lctp0;Lvsp0;Ljava/lang/String;Lgh01;I)Lctp0;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_f
    const/16 v41, 0x0

    .line 664
    .line 665
    const v42, 0x7fffffb

    .line 666
    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    const/16 v27, 0x0

    .line 690
    .line 691
    const/16 v28, 0x0

    .line 692
    .line 693
    const/16 v29, 0x0

    .line 694
    .line 695
    const/16 v30, 0x0

    .line 696
    .line 697
    const/16 v31, 0x0

    .line 698
    .line 699
    const/16 v32, 0x0

    .line 700
    .line 701
    const/16 v33, 0x0

    .line 702
    .line 703
    const/16 v34, 0x0

    .line 704
    .line 705
    const/16 v35, 0x0

    .line 706
    .line 707
    const/16 v36, 0x0

    .line 708
    .line 709
    const/16 v37, 0x0

    .line 710
    .line 711
    const/16 v38, 0x0

    .line 712
    .line 713
    const/16 v39, 0x0

    .line 714
    .line 715
    const/16 v40, 0x0

    .line 716
    .line 717
    move-object/from16 v17, v2

    .line 718
    .line 719
    invoke-static/range {v14 .. v42}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    check-cast v13, La5e0;

    .line 727
    .line 728
    check-cast v1, Lui70;

    .line 729
    .line 730
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_10

    .line 741
    .line 742
    invoke-interface {v1}, Lui70;->e()J

    .line 743
    .line 744
    .line 745
    move-result-wide v2

    .line 746
    shr-long/2addr v2, v8

    .line 747
    long-to-int v2, v2

    .line 748
    if-lez v2, :cond_10

    .line 749
    .line 750
    invoke-interface {v1}, Lui70;->e()J

    .line 751
    .line 752
    .line 753
    move-result-wide v1

    .line 754
    and-long/2addr v1, v6

    .line 755
    long-to-int v1, v1

    .line 756
    if-lez v1, :cond_10

    .line 757
    .line 758
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-interface {v13, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    :cond_10
    return-object v12

    .line 767
    :pswitch_e
    check-cast v0, Landroid/content/Context;

    .line 768
    .line 769
    check-cast v13, La5e0;

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Lzx6;->I(Landroid/content/Context;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v2, Li6j0;

    .line 785
    .line 786
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v13, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-object v12

    .line 793
    :pswitch_f
    check-cast v0, Ld9h0;

    .line 794
    .line 795
    check-cast v13, Lnh01;

    .line 796
    .line 797
    move-object v14, v1

    .line 798
    check-cast v14, Lz7h0;

    .line 799
    .line 800
    iget-object v0, v0, Ld9h0;->c:Ljava/lang/String;

    .line 801
    .line 802
    sget-object v1, Luch0;->a:Ljava/util/Set;

    .line 803
    .line 804
    instance-of v1, v13, Lmh01;

    .line 805
    .line 806
    if-eqz v1, :cond_11

    .line 807
    .line 808
    iget-object v1, v14, Lz7h0;->n:Ljava/util/Map;

    .line 809
    .line 810
    check-cast v13, Lmh01;

    .line 811
    .line 812
    iget-object v2, v13, Lmh01;->b:Ljava/lang/Object;

    .line 813
    .line 814
    new-instance v3, Li6j0;

    .line 815
    .line 816
    invoke-direct {v3, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 820
    .line 821
    .line 822
    move-result-object v26

    .line 823
    iget-object v1, v14, Lz7h0;->l:Ljava/util/Set;

    .line 824
    .line 825
    invoke-static {v1, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 826
    .line 827
    .line 828
    move-result-object v24

    .line 829
    const v32, 0x7d7ff

    .line 830
    .line 831
    .line 832
    const/4 v15, 0x0

    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    const/16 v22, 0x0

    .line 846
    .line 847
    const/16 v23, 0x0

    .line 848
    .line 849
    const/16 v25, 0x0

    .line 850
    .line 851
    const/16 v27, 0x0

    .line 852
    .line 853
    const/16 v28, 0x0

    .line 854
    .line 855
    const/16 v29, 0x0

    .line 856
    .line 857
    const/16 v30, 0x0

    .line 858
    .line 859
    const/16 v31, 0x0

    .line 860
    .line 861
    invoke-static/range {v14 .. v32}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    goto :goto_c

    .line 866
    :cond_11
    instance-of v1, v13, Lgh01;

    .line 867
    .line 868
    if-eqz v1, :cond_12

    .line 869
    .line 870
    const v32, 0x77fff

    .line 871
    .line 872
    .line 873
    const/4 v15, 0x0

    .line 874
    const/16 v16, 0x0

    .line 875
    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    .line 886
    const/16 v22, 0x0

    .line 887
    .line 888
    const/16 v23, 0x0

    .line 889
    .line 890
    const/16 v24, 0x0

    .line 891
    .line 892
    const/16 v25, 0x0

    .line 893
    .line 894
    const/16 v26, 0x0

    .line 895
    .line 896
    const/16 v27, 0x0

    .line 897
    .line 898
    const/16 v29, 0x0

    .line 899
    .line 900
    const/16 v30, 0x0

    .line 901
    .line 902
    const/16 v31, 0x0

    .line 903
    .line 904
    move-object/from16 v28, v0

    .line 905
    .line 906
    invoke-static/range {v14 .. v32}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    goto :goto_c

    .line 911
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 912
    .line 913
    .line 914
    :goto_c
    return-object v11

    .line 915
    :pswitch_10
    check-cast v0, Lo1h0;

    .line 916
    .line 917
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 918
    .line 919
    check-cast v1, Lvhm0;

    .line 920
    .line 921
    iget-boolean v2, v0, Lo1h0;->d:Z

    .line 922
    .line 923
    if-eqz v2, :cond_13

    .line 924
    .line 925
    new-instance v3, Lbd80;

    .line 926
    .line 927
    const/16 v2, 0x8

    .line 928
    .line 929
    invoke-direct {v3, v13, v0, v2}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 930
    .line 931
    .line 932
    const/4 v10, 0x0

    .line 933
    const/16 v11, 0x7fc

    .line 934
    .line 935
    const v2, 0x7f1311cd

    .line 936
    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    const/4 v5, 0x0

    .line 940
    const/4 v6, 0x0

    .line 941
    const/4 v7, 0x0

    .line 942
    const/4 v8, 0x0

    .line 943
    const/4 v9, 0x0

    .line 944
    invoke-static/range {v1 .. v11}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 945
    .line 946
    .line 947
    :cond_13
    new-instance v3, Ltw40;

    .line 948
    .line 949
    const/16 v2, 0xd

    .line 950
    .line 951
    invoke-direct {v3, v13, v0, v2}, Ltw40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 952
    .line 953
    .line 954
    const/4 v10, 0x0

    .line 955
    const/16 v11, 0x7f4

    .line 956
    .line 957
    const v2, 0x7f1311c0

    .line 958
    .line 959
    .line 960
    const/4 v4, 0x1

    .line 961
    const/4 v5, 0x0

    .line 962
    const/4 v6, 0x0

    .line 963
    const/4 v7, 0x0

    .line 964
    const/4 v8, 0x0

    .line 965
    const/4 v9, 0x0

    .line 966
    invoke-static/range {v1 .. v11}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 967
    .line 968
    .line 969
    return-object v12

    .line 970
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 971
    .line 972
    check-cast v13, Lnjm0;

    .line 973
    .line 974
    check-cast v1, Llus0;

    .line 975
    .line 976
    new-instance v2, Liqg0;

    .line 977
    .line 978
    invoke-direct {v2, v13, v10}, Liqg0;-><init>(Lnjm0;B)V

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v0, v2}, Lhus0;->l(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 982
    .line 983
    .line 984
    return-object v12

    .line 985
    :pswitch_12
    check-cast v0, Lrpg0;

    .line 986
    .line 987
    check-cast v13, Lplg0;

    .line 988
    .line 989
    check-cast v1, Lk0x;

    .line 990
    .line 991
    new-instance v1, Lqbz;

    .line 992
    .line 993
    invoke-direct {v1, v0, v13, v4}, Lqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 994
    .line 995
    .line 996
    return-object v1

    .line 997
    :pswitch_13
    check-cast v0, Lws10;

    .line 998
    .line 999
    check-cast v13, Loj5;

    .line 1000
    .line 1001
    check-cast v1, Landroid/app/Activity;

    .line 1002
    .line 1003
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1004
    .line 1005
    new-instance v1, Lm2f0;

    .line 1006
    .line 1007
    invoke-direct {v1, v13}, Lm2f0;-><init>(Landroid/app/Activity;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    return-object v12

    .line 1014
    :pswitch_14
    check-cast v0, Ljava/util/Map;

    .line 1015
    .line 1016
    check-cast v13, Ld4d0;

    .line 1017
    .line 1018
    check-cast v1, Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Ljava/lang/String;

    .line 1025
    .line 1026
    if-nez v0, :cond_14

    .line 1027
    .line 1028
    iget-object v0, v13, Ld4d0;->J1:Lx3x0;

    .line 1029
    .line 1030
    const v2, 0x7f13168b

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v0, v2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :cond_14
    const-string v2, ": "

    .line 1038
    .line 1039
    invoke-static {v1, v2, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :pswitch_15
    check-cast v0, Lxcy0;

    .line 1045
    .line 1046
    check-cast v13, Lemw0;

    .line 1047
    .line 1048
    check-cast v1, Lmsq0;

    .line 1049
    .line 1050
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Ljava/lang/Number;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    const v6, 0x44898000    # 1100.0f

    .line 1061
    .line 1062
    .line 1063
    mul-float/2addr v2, v6

    .line 1064
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, Ljava/lang/Number;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1075
    .line 1076
    cmpl-float v6, v6, v7

    .line 1077
    .line 1078
    if-ltz v6, :cond_15

    .line 1079
    .line 1080
    move v0, v3

    .line 1081
    goto :goto_d

    .line 1082
    :cond_15
    const/high16 v6, 0x43c80000    # 400.0f

    .line 1083
    .line 1084
    cmpg-float v8, v2, v6

    .line 1085
    .line 1086
    if-gez v8, :cond_16

    .line 1087
    .line 1088
    sget-object v0, Liqx;->b:Lews;

    .line 1089
    .line 1090
    div-float v6, v2, v6

    .line 1091
    .line 1092
    invoke-virtual {v0, v6}, Lews;->g(F)F

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    goto :goto_d

    .line 1097
    :cond_16
    const v6, 0x44228000    # 650.0f

    .line 1098
    .line 1099
    .line 1100
    cmpg-float v8, v2, v6

    .line 1101
    .line 1102
    if-gez v8, :cond_17

    .line 1103
    .line 1104
    move v0, v7

    .line 1105
    goto :goto_d

    .line 1106
    :cond_17
    sget-object v8, Ldnx;->b:Lev00;

    .line 1107
    .line 1108
    sub-float v6, v2, v6

    .line 1109
    .line 1110
    float-to-double v10, v6

    .line 1111
    sget-object v6, Llnx;->c:Llnx;

    .line 1112
    .line 1113
    invoke-static {v10, v11, v6}, Lab2;->f0(DLlnx;)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v10

    .line 1117
    invoke-static {v10, v11}, Ldnx;->j(J)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v10

    .line 1121
    invoke-virtual {v0, v10, v11}, Lxcy0;->f(J)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Ljava/lang/Number;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    :goto_d
    const v6, 0x3f2b851f    # 0.67f

    .line 1132
    .line 1133
    .line 1134
    mul-float/2addr v6, v0

    .line 1135
    add-float/2addr v6, v7

    .line 1136
    invoke-virtual {v1, v6}, Lmsq0;->j(F)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v6}, Lmsq0;->k(F)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v6, v1, Lmsq0;->t:Lxvu;

    .line 1143
    .line 1144
    invoke-interface {v6}, Lxvu;->getDensity()F

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    const/high16 v8, 0x42300000    # 44.0f

    .line 1149
    .line 1150
    mul-float/2addr v6, v8

    .line 1151
    neg-float v6, v6

    .line 1152
    const v8, 0x3f6147ae    # 0.88f

    .line 1153
    .line 1154
    .line 1155
    mul-float/2addr v6, v8

    .line 1156
    mul-float/2addr v6, v0

    .line 1157
    invoke-virtual {v1, v6}, Lmsq0;->y(F)V

    .line 1158
    .line 1159
    .line 1160
    const/high16 v6, 0x42f00000    # 120.0f

    .line 1161
    .line 1162
    div-float/2addr v2, v6

    .line 1163
    invoke-static {v2, v3, v7}, Lw0a0;->n(FFF)F

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    invoke-virtual {v1, v2}, Lmsq0;->b(F)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v2, Lq1r0;->a:Lo1r0;

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Lmsq0;->o(Lkjt0;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v1, Lmsq0;->t:Lxvu;

    .line 1176
    .line 1177
    invoke-interface {v2}, Lxvu;->getDensity()F

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    mul-float/2addr v2, v5

    .line 1182
    cmpg-float v5, v0, v3

    .line 1183
    .line 1184
    if-gez v5, :cond_18

    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :cond_18
    move v3, v0

    .line 1188
    :goto_e
    mul-float/2addr v2, v3

    .line 1189
    invoke-virtual {v1, v2}, Lmsq0;->m(F)V

    .line 1190
    .line 1191
    .line 1192
    sget-wide v13, Lr0n;->b:J

    .line 1193
    .line 1194
    const/16 v18, 0x0

    .line 1195
    .line 1196
    const/16 v19, 0xe

    .line 1197
    .line 1198
    const v15, 0x3e6b851f    # 0.23f

    .line 1199
    .line 1200
    .line 1201
    const/16 v16, 0x0

    .line 1202
    .line 1203
    const/16 v17, 0x0

    .line 1204
    .line 1205
    invoke-static/range {v13 .. v19}, Lr0n;->c(JFFFFI)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v2

    .line 1209
    invoke-virtual {v1, v2, v3}, Lmsq0;->c(J)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static/range {v13 .. v19}, Lr0n;->c(JFFFFI)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v2

    .line 1216
    invoke-virtual {v1, v2, v3}, Lmsq0;->p(J)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v4}, Lmsq0;->e(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v9}, Lmsq0;->d(Z)V

    .line 1223
    .line 1224
    .line 1225
    return-object v12

    .line 1226
    :pswitch_16
    check-cast v0, Lts2;

    .line 1227
    .line 1228
    check-cast v13, Lnz20;

    .line 1229
    .line 1230
    check-cast v1, Lrgx;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ljava/lang/Number;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    invoke-interface {v1}, Lrgx;->n()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v2

    .line 1246
    and-long/2addr v2, v6

    .line 1247
    long-to-int v2, v2

    .line 1248
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    mul-float v16, v2, v0

    .line 1253
    .line 1254
    invoke-interface {v1}, Lrgx;->n()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v2

    .line 1258
    shr-long/2addr v2, v8

    .line 1259
    long-to-int v0, v2

    .line 1260
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1261
    .line 1262
    .line 1263
    move-result v17

    .line 1264
    invoke-interface {v1}, Lrgx;->n()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v2

    .line 1268
    and-long/2addr v2, v6

    .line 1269
    long-to-int v0, v2

    .line 1270
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1271
    .line 1272
    .line 1273
    move-result v18

    .line 1274
    invoke-interface {v1}, Lrgx;->S0()Llw6;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v2}, Llw6;->d()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v3

    .line 1282
    invoke-virtual {v2}, Llw6;->a()Lpce;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-interface {v0}, Lpce;->p()V

    .line 1287
    .line 1288
    .line 1289
    :try_start_0
    iget-object v0, v2, Llw6;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    move-object v14, v0

    .line 1292
    check-cast v14, Ltce;

    .line 1293
    .line 1294
    const/4 v15, 0x0

    .line 1295
    const/16 v19, 0x1

    .line 1296
    .line 1297
    invoke-virtual/range {v14 .. v19}, Ltce;->c(FFFFI)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v1, v13}, Lnp11;->I(Lrgx;Lnz20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 1304
    .line 1305
    .line 1306
    return-object v12

    .line 1307
    :catchall_0
    move-exception v0

    .line 1308
    invoke-static {v2, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 1309
    .line 1310
    .line 1311
    throw v0

    .line 1312
    :pswitch_17
    move-object v6, v0

    .line 1313
    check-cast v6, Ljava/lang/String;

    .line 1314
    .line 1315
    move-object v7, v13

    .line 1316
    check-cast v7, Lw2z0;

    .line 1317
    .line 1318
    move-object v10, v1

    .line 1319
    check-cast v10, Lju50;

    .line 1320
    .line 1321
    iget-object v5, v10, Lju50;->c:Lg1z0;

    .line 1322
    .line 1323
    sget-object v0, Lss50;->a:Lw2z0;

    .line 1324
    .line 1325
    const-wide/16 v8, 0x0

    .line 1326
    .line 1327
    const/16 v11, 0x37c

    .line 1328
    .line 1329
    invoke-static/range {v5 .. v11}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    iget-wide v0, v0, Lw0z0;->c:J

    .line 1334
    .line 1335
    new-instance v2, Lnc60;

    .line 1336
    .line 1337
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 1338
    .line 1339
    .line 1340
    return-object v2

    .line 1341
    :pswitch_18
    check-cast v0, Lzef0;

    .line 1342
    .line 1343
    check-cast v13, Llgb0;

    .line 1344
    .line 1345
    check-cast v1, Lhtn0;

    .line 1346
    .line 1347
    if-eqz v0, :cond_1a

    .line 1348
    .line 1349
    invoke-virtual {v13}, Llgb0;->k()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_19

    .line 1354
    .line 1355
    goto :goto_f

    .line 1356
    :cond_19
    move-object v1, v11

    .line 1357
    :goto_f
    invoke-virtual {v13, v0, v11, v1}, Llgb0;->H(Lzef0;Lzef0;Lhtn0;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_1a
    return-object v12

    .line 1361
    :pswitch_19
    check-cast v0, Ljava/util/ArrayList;

    .line 1362
    .line 1363
    check-cast v13, [I

    .line 1364
    .line 1365
    check-cast v1, Ly4l0;

    .line 1366
    .line 1367
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    move v4, v9

    .line 1372
    :goto_10
    if-ge v4, v2, :cond_1b

    .line 1373
    .line 1374
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    check-cast v5, Lz4l0;

    .line 1379
    .line 1380
    aget v6, v13, v4

    .line 1381
    .line 1382
    invoke-virtual {v1, v5, v9, v6, v3}, Ly4l0;->i(Lz4l0;IIF)V

    .line 1383
    .line 1384
    .line 1385
    add-int/lit8 v4, v4, 0x1

    .line 1386
    .line 1387
    goto :goto_10

    .line 1388
    :cond_1b
    return-object v12

    .line 1389
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1390
    .line 1391
    check-cast v13, La5e0;

    .line 1392
    .line 1393
    check-cast v1, Ljava/util/List;

    .line 1394
    .line 1395
    new-instance v2, Ls780;

    .line 1396
    .line 1397
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;

    .line 1398
    .line 1399
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Lan80;

    .line 1404
    .line 1405
    if-eqz v4, :cond_1c

    .line 1406
    .line 1407
    invoke-static {v4}, Lnq81;->q(Lan80;)Lgvd0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    if-eqz v4, :cond_1c

    .line 1412
    .line 1413
    invoke-interface {v4}, Lgvd0;->a()Ljvd0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v11

    .line 1417
    :cond_1c
    invoke-direct {v2, v3, v1, v11}, Ls780;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuKind;Ljava/util/List;Ljvd0;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    return-object v12

    .line 1424
    :pswitch_1b
    check-cast v0, Lmk60;

    .line 1425
    .line 1426
    check-cast v13, Loq50;

    .line 1427
    .line 1428
    check-cast v1, Lnqd0;

    .line 1429
    .line 1430
    sget-object v2, Lq1r0;->a:Lo1r0;

    .line 1431
    .line 1432
    invoke-static {v1, v2}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-static {v1, v0, v13}, Lkq50;->a(Lnqd0;Lmk60;Loq50;)Lnqd0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    return-object v0

    .line 1441
    :pswitch_1c
    check-cast v0, Lxvu;

    .line 1442
    .line 1443
    check-cast v13, Llms0;

    .line 1444
    .line 1445
    check-cast v1, Ljava/lang/Integer;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    invoke-virtual {v13}, Llms0;->a()F

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    invoke-interface {v0, v2}, Lxvu;->g0(F)I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    add-int/2addr v0, v1

    .line 1460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    return-object v0

    .line 1465
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
