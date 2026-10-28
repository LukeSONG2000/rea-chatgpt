.class public final synthetic Lmrc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLa5e0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmrc0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lmrc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmrc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lmrc0;->a:B

    iput-object p1, p0, Lmrc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmrc0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lmrc0;->a:B

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x16

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, La011;->a:La011;

    .line 19
    .line 20
    iget-object v12, v0, Lmrc0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lmrc0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 28
    .line 29
    move-object v13, v12

    .line 30
    check-cast v13, Lru01;

    .line 31
    .line 32
    check-cast v1, Ltr51;

    .line 33
    .line 34
    new-instance v2, Lqu01;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lqu01;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)V

    .line 37
    .line 38
    .line 39
    const/16 v28, 0x0

    .line 40
    .line 41
    const v29, 0x3bfdf

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    invoke-static/range {v13 .. v29}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v11

    .line 77
    :pswitch_0
    check-cast v0, Lbju;

    .line 78
    .line 79
    check-cast v12, Lyr01;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Lru01;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    move-object v9, v2

    .line 95
    check-cast v9, Lru01;

    .line 96
    .line 97
    move-object v13, v9

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v13, 0x0

    .line 100
    :goto_0
    if-nez v13, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v2, v13, Lru01;->a:Ljava/util/List;

    .line 104
    .line 105
    move-object v3, v12

    .line 106
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v12, v1}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const v29, 0x3fffe

    .line 119
    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    invoke-static/range {v13 .. v29}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v11

    .line 154
    :pswitch_1
    check-cast v0, Lxft0;

    .line 155
    .line 156
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    check-cast v1, Ltet0;

    .line 159
    .line 160
    iget-object v0, v0, Lxft0;->c:Ljava/util/List;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v4, v3

    .line 184
    check-cast v4, Lg8t0;

    .line 185
    .line 186
    iget-boolean v4, v4, Lg8t0;->e:Z

    .line 187
    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lg8t0;

    .line 209
    .line 210
    iget-object v3, v2, Lg8t0;->b:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v4, Ly98;

    .line 213
    .line 214
    const/16 v5, 0x14

    .line 215
    .line 216
    invoke-direct {v4, v12, v2, v5}, Ly98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lfin;

    .line 220
    .line 221
    const v2, -0x694ff5f0

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v2, v4, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    const/16 v6, 0xe

    .line 228
    .line 229
    move-object v2, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    return-object v11

    .line 237
    :pswitch_2
    check-cast v0, Lt401;

    .line 238
    .line 239
    check-cast v12, Ly301;

    .line 240
    .line 241
    check-cast v1, Lk0x;

    .line 242
    .line 243
    new-instance v1, Lolb;

    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    invoke-direct {v1, v0, v12, v2}, Lolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_3
    check-cast v0, Ln19;

    .line 251
    .line 252
    check-cast v12, Lgnv;

    .line 253
    .line 254
    check-cast v1, Lrkx0;

    .line 255
    .line 256
    new-instance v2, Lokx0;

    .line 257
    .line 258
    invoke-direct {v2, v1, v12}, Lokx0;-><init>(Lrkx0;Lgnv;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 262
    .line 263
    .line 264
    return-object v11

    .line 265
    :pswitch_4
    check-cast v0, Lr7x0;

    .line 266
    .line 267
    check-cast v12, Lywj0;

    .line 268
    .line 269
    check-cast v1, Lspq0;

    .line 270
    .line 271
    iget-object v2, v0, Lr7x0;->h:Lmrj0;

    .line 272
    .line 273
    iget-object v5, v12, Lywj0;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v12}, Lywj0;->e()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v8, 0x38

    .line 284
    .line 285
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->c:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-static/range {v2 .. v8}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lr7x0;->z(Llx1;)V

    .line 293
    .line 294
    .line 295
    return-object v11

    .line 296
    :pswitch_5
    check-cast v0, Lgpv0;

    .line 297
    .line 298
    check-cast v12, Ljava/util/Map;

    .line 299
    .line 300
    move-object v2, v1

    .line 301
    check-cast v2, Lrgx;

    .line 302
    .line 303
    invoke-interface {v2}, Lrgx;->n()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    const/16 v13, 0x20

    .line 308
    .line 309
    shr-long/2addr v3, v13

    .line 310
    long-to-int v1, v3

    .line 311
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget v14, v0, Lgpv0;->a:F

    .line 316
    .line 317
    div-float/2addr v1, v14

    .line 318
    invoke-interface {v2}, Lrgx;->n()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    const-wide v15, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    and-long/2addr v3, v15

    .line 328
    long-to-int v3, v3

    .line 329
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iget v4, v0, Lgpv0;->b:F

    .line 334
    .line 335
    div-float/2addr v3, v4

    .line 336
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_7

    .line 353
    .line 354
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/util/Map$Entry;

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lppv0;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->a()Lg6j0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Lg6j0;->g()J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    and-long/2addr v6, v15

    .line 381
    long-to-int v6, v6

    .line 382
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-virtual {v5}, Lg6j0;->g()J

    .line 387
    .line 388
    .line 389
    move-result-wide v18

    .line 390
    move/from16 p0, v13

    .line 391
    .line 392
    move/from16 v20, v14

    .line 393
    .line 394
    shr-long v13, v18, p0

    .line 395
    .line 396
    long-to-int v7, v13

    .line 397
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    div-float/2addr v6, v7

    .line 402
    iget v7, v1, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->a:F

    .line 403
    .line 404
    mul-float v14, v20, v7

    .line 405
    .line 406
    iget v1, v1, Lcom/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration;->b:F

    .line 407
    .line 408
    mul-float/2addr v1, v4

    .line 409
    div-float/2addr v1, v6

    .line 410
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    mul-float v1, v1, v17

    .line 415
    .line 416
    mul-float/2addr v6, v1

    .line 417
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/4 v7, 0x0

    .line 422
    if-eqz v3, :cond_6

    .line 423
    .line 424
    if-ne v3, v10, :cond_5

    .line 425
    .line 426
    iget v3, v0, Lgpv0;->d:I

    .line 427
    .line 428
    sub-int/2addr v3, v10

    .line 429
    invoke-static {v2, v8, v3, v0}, Lqm81;->k(Lrgx;IILgpv0;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v13

    .line 433
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    move/from16 v19, v10

    .line 438
    .line 439
    move-object/from16 v18, v11

    .line 440
    .line 441
    int-to-long v10, v3

    .line 442
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    move-wide/from16 v22, v10

    .line 447
    .line 448
    int-to-long v9, v3

    .line 449
    shl-long v22, v22, p0

    .line 450
    .line 451
    and-long/2addr v9, v15

    .line 452
    or-long v9, v22, v9

    .line 453
    .line 454
    invoke-static {v13, v14, v9, v10}, Lp1g0;->g(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    goto :goto_5

    .line 459
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 460
    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_6
    move/from16 v19, v10

    .line 466
    .line 467
    move-object/from16 v18, v11

    .line 468
    .line 469
    iget v3, v0, Lgpv0;->c:I

    .line 470
    .line 471
    add-int/lit8 v3, v3, -0x1

    .line 472
    .line 473
    invoke-static {v2, v3, v8, v0}, Lqm81;->k(Lrgx;IILgpv0;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    int-to-long v13, v3

    .line 482
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    move-wide/from16 v22, v9

    .line 487
    .line 488
    int-to-long v8, v3

    .line 489
    shl-long v13, v13, p0

    .line 490
    .line 491
    and-long v7, v8, v15

    .line 492
    .line 493
    or-long/2addr v7, v13

    .line 494
    move-wide/from16 v9, v22

    .line 495
    .line 496
    invoke-static {v9, v10, v7, v8}, Lp1g0;->g(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    :goto_5
    shr-long v7, v9, p0

    .line 501
    .line 502
    long-to-int v3, v7

    .line 503
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    and-long/2addr v9, v15

    .line 508
    long-to-int v3, v9

    .line 509
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    invoke-interface {v2}, Lrgx;->S0()Llw6;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v3, v3, Llw6;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Ltce;

    .line 520
    .line 521
    invoke-virtual {v3, v8, v9}, Ltce;->l(FF)V

    .line 522
    .line 523
    .line 524
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    int-to-long v13, v1

    .line 529
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    int-to-long v6, v1

    .line 534
    shl-long v13, v13, p0

    .line 535
    .line 536
    and-long/2addr v6, v15

    .line 537
    or-long/2addr v6, v13

    .line 538
    move v1, v4

    .line 539
    move-wide v3, v6

    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x2

    .line 542
    move v10, v1

    .line 543
    move-object v1, v5

    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-static/range {v1 .. v7}, Lg6j0;->f(Lg6j0;Lrgx;JFLc1n;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Lrgx;->S0()Llw6;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Ltce;

    .line 555
    .line 556
    neg-float v3, v8

    .line 557
    neg-float v4, v9

    .line 558
    invoke-virtual {v1, v3, v4}, Ltce;->l(FF)V

    .line 559
    .line 560
    .line 561
    move/from16 v13, p0

    .line 562
    .line 563
    move v4, v10

    .line 564
    move-object/from16 v11, v18

    .line 565
    .line 566
    move/from16 v10, v19

    .line 567
    .line 568
    move/from16 v14, v20

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :catchall_0
    move-exception v0

    .line 574
    invoke-interface {v2}, Lrgx;->S0()Llw6;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Ltce;

    .line 581
    .line 582
    neg-float v2, v8

    .line 583
    neg-float v3, v9

    .line 584
    invoke-virtual {v1, v2, v3}, Ltce;->l(FF)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_7
    move-object/from16 v18, v11

    .line 589
    .line 590
    move-object/from16 v9, v18

    .line 591
    .line 592
    :goto_6
    return-object v9

    .line 593
    :pswitch_6
    check-cast v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 594
    .line 595
    check-cast v12, Lwgv0;

    .line 596
    .line 597
    check-cast v1, Landroid/content/Context;

    .line 598
    .line 599
    new-instance v2, Lyzh;

    .line 600
    .line 601
    invoke-direct {v2, v1}, Lyzh;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v0, v12}, Lpj81;->j(Lyzh;Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lwgv0;)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :pswitch_7
    move-object v3, v0

    .line 609
    check-cast v3, Lkrt0;

    .line 610
    .line 611
    move-object v6, v12

    .line 612
    check-cast v6, Ljava/lang/String;

    .line 613
    .line 614
    move-object v0, v1

    .line 615
    check-cast v0, Lprt0;

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    const/16 v8, 0x37

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-static/range {v3 .. v8}, Lkrt0;->a(Lkrt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lkrt0;

    .line 623
    .line 624
    .line 625
    move-result-object v18

    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const v20, 0xfdfffff

    .line 629
    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    const/4 v9, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    const/4 v11, 0x0

    .line 635
    const/4 v12, 0x0

    .line 636
    const/4 v13, 0x0

    .line 637
    const/4 v14, 0x0

    .line 638
    const/4 v15, 0x0

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    move-object v7, v0

    .line 644
    invoke-static/range {v7 .. v20}, Lprt0;->c(Lprt0;Lupt0;Ljava/util/List;Ljava/util/List;Lvpt0;IZZZZLjava/util/ArrayList;Lkrt0;Ldot0;I)Lprt0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_8
    move/from16 v19, v10

    .line 650
    .line 651
    move-object/from16 v18, v11

    .line 652
    .line 653
    check-cast v12, Ller0;

    .line 654
    .line 655
    check-cast v0, La5e0;

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    xor-int/lit8 v0, v0, 0x1

    .line 673
    .line 674
    iget-object v1, v12, Ller0;->b:Lsmw0;

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-static {v0, v1, v2}, Levx0;->A(ZLsmw0;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v18

    .line 681
    :pswitch_9
    move/from16 v19, v10

    .line 682
    .line 683
    move-object/from16 v18, v11

    .line 684
    .line 685
    check-cast v0, Lg8t0;

    .line 686
    .line 687
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    move-object v6, v1

    .line 690
    check-cast v6, Ltet0;

    .line 691
    .line 692
    iget-object v7, v0, Lg8t0;->b:Ljava/lang/String;

    .line 693
    .line 694
    new-instance v1, Lo78;

    .line 695
    .line 696
    invoke-direct {v1, v5, v0, v12}, Lo78;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 697
    .line 698
    .line 699
    new-instance v10, Lfin;

    .line 700
    .line 701
    const v0, -0x64fcb519

    .line 702
    .line 703
    .line 704
    move/from16 v2, v19

    .line 705
    .line 706
    invoke-direct {v10, v0, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 707
    .line 708
    .line 709
    const/16 v11, 0xe

    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    const/4 v9, 0x0

    .line 713
    invoke-static/range {v6 .. v11}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 714
    .line 715
    .line 716
    return-object v18

    .line 717
    :pswitch_a
    check-cast v0, Lt5e0;

    .line 718
    .line 719
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 720
    .line 721
    new-instance v2, Lu5e0;

    .line 722
    .line 723
    new-instance v3, Lcvz;

    .line 724
    .line 725
    new-instance v5, Lzf21;

    .line 726
    .line 727
    invoke-direct {v5, v4}, Lzf21;-><init>(B)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v3, v0, v5}, Lcvz;-><init>(Lt5e0;Lzf21;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v2, v3, v12, v1}, Lu5e0;-><init>(Lihk0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-object v2

    .line 737
    :pswitch_b
    check-cast v0, Ljava/util/Map;

    .line 738
    .line 739
    check-cast v12, Lh0q0;

    .line 740
    .line 741
    move-object v13, v1

    .line 742
    check-cast v13, Lpop0;

    .line 743
    .line 744
    iget-object v1, v13, Lpop0;->k:Ljava/util/Map;

    .line 745
    .line 746
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 747
    .line 748
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_9

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ljava/util/Map$Entry;

    .line 770
    .line 771
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Ljava/lang/String;

    .line 776
    .line 777
    iget-object v5, v12, Lh0q0;->h:Lqmw0;

    .line 778
    .line 779
    invoke-virtual {v5}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/Map;

    .line 784
    .line 785
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_8

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_9
    invoke-static {v1, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v1, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_b

    .line 825
    .line 826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Ljava/util/Map$Entry;

    .line 831
    .line 832
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/lang/String;

    .line 837
    .line 838
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lxrp0;

    .line 843
    .line 844
    iget-object v3, v3, Lxrp0;->b:Ljava/util/List;

    .line 845
    .line 846
    check-cast v3, Ljava/lang/Iterable;

    .line 847
    .line 848
    new-instance v5, Ljava/util/ArrayList;

    .line 849
    .line 850
    const/16 v6, 0xa

    .line 851
    .line 852
    invoke-static {v3, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_a

    .line 868
    .line 869
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Lbsp0;

    .line 874
    .line 875
    new-instance v7, Li6j0;

    .line 876
    .line 877
    invoke-direct {v7, v4, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_9

    .line 884
    :cond_a
    invoke-static {v1, v5}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 885
    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_b
    new-instance v2, Lnz2;

    .line 889
    .line 890
    const/4 v3, 0x7

    .line 891
    invoke-direct {v2, v3}, Lnz2;-><init>(B)V

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/lang/Iterable;

    .line 899
    .line 900
    const/16 v2, 0x64

    .line 901
    .line 902
    invoke-static {v1, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ljava/lang/Iterable;

    .line 907
    .line 908
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 909
    .line 910
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_d

    .line 922
    .line 923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Li6j0;

    .line 928
    .line 929
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    if-nez v5, :cond_c

    .line 938
    .line 939
    invoke-static {v4, v2}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    :cond_c
    check-cast v5, Ljava/util/List;

    .line 944
    .line 945
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Lbsp0;

    .line 948
    .line 949
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    goto :goto_a

    .line 953
    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 954
    .line 955
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Ljava/lang/Iterable;

    .line 971
    .line 972
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_e

    .line 981
    .line 982
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Ljava/util/Map$Entry;

    .line 987
    .line 988
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Ljava/lang/String;

    .line 997
    .line 998
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v5, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Lxrp0;

    .line 1009
    .line 1010
    iget-boolean v5, v5, Lxrp0;->a:Z

    .line 1011
    .line 1012
    new-instance v6, Lxrp0;

    .line 1013
    .line 1014
    invoke-direct {v6, v3, v5}, Lxrp0;-><init>(Ljava/util/List;Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_e
    const/16 v23, 0x0

    .line 1022
    .line 1023
    const v24, 0xffbff

    .line 1024
    .line 1025
    .line 1026
    const/4 v14, 0x0

    .line 1027
    const/4 v15, 0x0

    .line 1028
    const/16 v16, 0x0

    .line 1029
    .line 1030
    const/16 v17, 0x0

    .line 1031
    .line 1032
    const/16 v18, 0x0

    .line 1033
    .line 1034
    const/16 v19, 0x0

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    const/16 v22, 0x0

    .line 1039
    .line 1040
    move-object/from16 v20, v1

    .line 1041
    .line 1042
    invoke-static/range {v13 .. v24}, Lpop0;->a(Lpop0;Lo8m;Ljava/lang/Boolean;Lxoj;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/lang/Integer;I)Lpop0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    check-cast v12, Lyqm;

    .line 1050
    .line 1051
    check-cast v1, Ltfp0;

    .line 1052
    .line 1053
    iget-boolean v2, v1, Ltfp0;->a:Z

    .line 1054
    .line 1055
    if-eqz v2, :cond_f

    .line 1056
    .line 1057
    iget-object v0, v1, Ltfp0;->b:Ljava/lang/Boolean;

    .line 1058
    .line 1059
    :cond_f
    invoke-static {v12, v0}, Lnx81;->e(Lyqm;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    new-instance v1, Ltfp0;

    .line 1064
    .line 1065
    const/4 v2, 0x1

    .line 1066
    invoke-direct {v1, v0, v2}, Ltfp0;-><init>(Ljava/lang/Boolean;Z)V

    .line 1067
    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :pswitch_d
    check-cast v0, Lc1p0;

    .line 1071
    .line 1072
    check-cast v12, Lv0p0;

    .line 1073
    .line 1074
    check-cast v1, Ld1p0;

    .line 1075
    .line 1076
    iget-object v2, v0, Lc1p0;->a:Ljava/util/Map;

    .line 1077
    .line 1078
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lh0p0;

    .line 1083
    .line 1084
    iget-object v0, v0, Lc1p0;->b:Ljava/util/Map;

    .line 1085
    .line 1086
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    move-object v3, v0

    .line 1091
    check-cast v3, Lhdn0;

    .line 1092
    .line 1093
    const/4 v5, 0x0

    .line 1094
    const/16 v6, 0x1a

    .line 1095
    .line 1096
    const/4 v4, 0x0

    .line 1097
    invoke-static/range {v1 .. v6}, Ld1p0;->a(Ld1p0;Lh0p0;Lhdn0;Lhdn0;Lhdn0;I)Ld1p0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :pswitch_e
    move-object/from16 v18, v11

    .line 1103
    .line 1104
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1105
    .line 1106
    check-cast v12, Lu45;

    .line 1107
    .line 1108
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1109
    .line 1110
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    return-object v18

    .line 1114
    :pswitch_f
    move-object/from16 v18, v11

    .line 1115
    .line 1116
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1117
    .line 1118
    check-cast v12, Lqfn0;

    .line 1119
    .line 1120
    check-cast v1, Lqfn0;

    .line 1121
    .line 1122
    new-instance v1, Llln0;

    .line 1123
    .line 1124
    invoke-direct {v1, v12}, Llln0;-><init>(Lqfn0;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    return-object v18

    .line 1131
    :pswitch_10
    move-object/from16 v18, v11

    .line 1132
    .line 1133
    check-cast v0, Lw7m0;

    .line 1134
    .line 1135
    check-cast v12, Lygv;

    .line 1136
    .line 1137
    check-cast v1, Lz2v;

    .line 1138
    .line 1139
    iget-boolean v2, v12, Lygv;->g:Z

    .line 1140
    .line 1141
    if-eqz v2, :cond_10

    .line 1142
    .line 1143
    const v2, 0xfffff7

    .line 1144
    .line 1145
    .line 1146
    const/4 v3, 0x0

    .line 1147
    invoke-static {v1, v3, v3, v2}, Lz2v;->i(Lz2v;Ljava/lang/String;Ljava/util/List;I)Lz2v;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    :cond_10
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v18

    .line 1155
    :pswitch_11
    move-object/from16 v18, v11

    .line 1156
    .line 1157
    check-cast v0, Lcwl0;

    .line 1158
    .line 1159
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1160
    .line 1161
    check-cast v1, Ldp70;

    .line 1162
    .line 1163
    iget-object v2, v0, Lcwl0;->c:Ljava/util/List;

    .line 1164
    .line 1165
    new-instance v3, Ldqn;

    .line 1166
    .line 1167
    const/16 v4, 0x15

    .line 1168
    .line 1169
    invoke-direct {v3, v4}, Ldqn;-><init>(B)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    new-instance v5, Lwo2;

    .line 1177
    .line 1178
    const/4 v6, 0x4

    .line 1179
    invoke-direct {v5, v3, v2, v6}, Lwo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v3, Lnm00;

    .line 1183
    .line 1184
    const/4 v6, 0x6

    .line 1185
    const/4 v11, 0x0

    .line 1186
    invoke-direct {v3, v2, v6, v11}, Lnm00;-><init>(Ljava/util/List;BZ)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v6, Lbwl0;

    .line 1190
    .line 1191
    invoke-direct {v6, v2, v0, v12}, Lbwl0;-><init>(Ljava/util/List;Lcwl0;Lkotlin/jvm/functions/Function1;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Lfin;

    .line 1195
    .line 1196
    const v2, 0x799532c4

    .line 1197
    .line 1198
    .line 1199
    const/4 v7, 0x1

    .line 1200
    invoke-direct {v0, v2, v6, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v4, v5, v3, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v18

    .line 1207
    :pswitch_12
    move-object/from16 v18, v11

    .line 1208
    .line 1209
    check-cast v0, Ljava/lang/String;

    .line 1210
    .line 1211
    check-cast v12, Ljro;

    .line 1212
    .line 1213
    check-cast v1, Llus0;

    .line 1214
    .line 1215
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v12}, Lnc81;->a(Ljro;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v1, v0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v18

    .line 1226
    :pswitch_13
    check-cast v0, Ln19;

    .line 1227
    .line 1228
    check-cast v12, La4m0;

    .line 1229
    .line 1230
    check-cast v1, Lk0x;

    .line 1231
    .line 1232
    invoke-virtual {v0, v12}, Ln19;->F(Lyi60;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v1, Ldqw;

    .line 1236
    .line 1237
    const/4 v2, 0x1

    .line 1238
    invoke-direct {v1, v0, v2}, Ldqw;-><init>(Ln19;B)V

    .line 1239
    .line 1240
    .line 1241
    return-object v1

    .line 1242
    :pswitch_14
    move-object/from16 v18, v11

    .line 1243
    .line 1244
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1245
    .line 1246
    check-cast v12, Llhl0;

    .line 1247
    .line 1248
    check-cast v1, Llb10;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Llb10;->b()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_11

    .line 1255
    .line 1256
    new-instance v1, Luhl0;

    .line 1257
    .line 1258
    iget-object v2, v12, Llhl0;->a:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-direct {v1, v2}, Luhl0;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    :cond_11
    return-object v18

    .line 1267
    :pswitch_15
    move-object/from16 v18, v11

    .line 1268
    .line 1269
    check-cast v0, Ljava/lang/String;

    .line 1270
    .line 1271
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1272
    .line 1273
    check-cast v1, Llus0;

    .line 1274
    .line 1275
    new-instance v2, Ljxs;

    .line 1276
    .line 1277
    new-instance v3, Loco;

    .line 1278
    .line 1279
    invoke-direct {v3, v12, v7}, Loco;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v2, v0, v3}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v1, v0}, Lhus0;->q(Llus0;Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v18

    .line 1293
    :pswitch_16
    move-object/from16 v18, v11

    .line 1294
    .line 1295
    check-cast v0, Ln9i0;

    .line 1296
    .line 1297
    check-cast v12, Lj9z;

    .line 1298
    .line 1299
    move-object/from16 v20, v1

    .line 1300
    .line 1301
    check-cast v20, Lset0;

    .line 1302
    .line 1303
    new-instance v1, Lroy;

    .line 1304
    .line 1305
    invoke-direct {v1, v0, v6}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 1306
    .line 1307
    .line 1308
    const/16 v27, 0x3e

    .line 1309
    .line 1310
    const-string v21, "header"

    .line 1311
    .line 1312
    const/16 v22, 0x0

    .line 1313
    .line 1314
    const/16 v23, 0x0

    .line 1315
    .line 1316
    const/16 v24, 0x0

    .line 1317
    .line 1318
    const/16 v25, 0x0

    .line 1319
    .line 1320
    move-object/from16 v26, v1

    .line 1321
    .line 1322
    invoke-static/range {v20 .. v27}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, v0, Ln9i0;->a:Lz571;

    .line 1326
    .line 1327
    sget-object v2, Lj9i0;->c:Lj9i0;

    .line 1328
    .line 1329
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-nez v2, :cond_12

    .line 1334
    .line 1335
    sget-object v2, Lg9i0;->c:Lg9i0;

    .line 1336
    .line 1337
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_13

    .line 1342
    .line 1343
    :cond_12
    new-instance v2, La480;

    .line 1344
    .line 1345
    invoke-direct {v2, v0, v5}, La480;-><init>(Ljava/lang/Object;B)V

    .line 1346
    .line 1347
    .line 1348
    const/16 v27, 0x3e

    .line 1349
    .line 1350
    const-string v21, "rules_status"

    .line 1351
    .line 1352
    const/16 v22, 0x0

    .line 1353
    .line 1354
    const/16 v23, 0x0

    .line 1355
    .line 1356
    const/16 v24, 0x0

    .line 1357
    .line 1358
    const/16 v25, 0x0

    .line 1359
    .line 1360
    move-object/from16 v26, v2

    .line 1361
    .line 1362
    invoke-static/range {v20 .. v27}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1363
    .line 1364
    .line 1365
    :cond_13
    instance-of v2, v1, Lh9i0;

    .line 1366
    .line 1367
    if-eqz v2, :cond_15

    .line 1368
    .line 1369
    check-cast v1, Lh9i0;

    .line 1370
    .line 1371
    iget-object v1, v1, Lh9i0;->c:Ljai0;

    .line 1372
    .line 1373
    iget-object v2, v1, Ljai0;->b:Ljava/util/List;

    .line 1374
    .line 1375
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_14

    .line 1380
    .line 1381
    new-instance v1, Ld930;

    .line 1382
    .line 1383
    invoke-direct {v1, v0, v6}, Ld930;-><init>(Ljava/lang/Object;B)V

    .line 1384
    .line 1385
    .line 1386
    const/16 v27, 0x3e

    .line 1387
    .line 1388
    const-string v21, "no_actions"

    .line 1389
    .line 1390
    const/16 v22, 0x0

    .line 1391
    .line 1392
    const/16 v23, 0x0

    .line 1393
    .line 1394
    const/16 v24, 0x0

    .line 1395
    .line 1396
    const/16 v25, 0x0

    .line 1397
    .line 1398
    move-object/from16 v26, v1

    .line 1399
    .line 1400
    invoke-static/range {v20 .. v27}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_c

    .line 1404
    :cond_14
    new-instance v2, Lhlh0;

    .line 1405
    .line 1406
    const/4 v7, 0x1

    .line 1407
    invoke-direct {v2, v1, v0, v7}, Lhlh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1408
    .line 1409
    .line 1410
    const/16 v27, 0x3e

    .line 1411
    .line 1412
    const-string v21, "rules"

    .line 1413
    .line 1414
    const/16 v22, 0x0

    .line 1415
    .line 1416
    const/16 v23, 0x0

    .line 1417
    .line 1418
    const/16 v24, 0x0

    .line 1419
    .line 1420
    const/16 v25, 0x0

    .line 1421
    .line 1422
    move-object/from16 v26, v2

    .line 1423
    .line 1424
    invoke-static/range {v20 .. v27}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1425
    .line 1426
    .line 1427
    :cond_15
    :goto_c
    new-instance v1, Lyo0;

    .line 1428
    .line 1429
    invoke-direct {v1, v0, v3}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v2, Lfin;

    .line 1433
    .line 1434
    const v3, -0x7e57c0e0

    .line 1435
    .line 1436
    .line 1437
    const/4 v7, 0x1

    .line 1438
    invoke-direct {v2, v3, v1, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, Ldr10;

    .line 1442
    .line 1443
    invoke-direct {v1, v0, v12, v4}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v27, 0x1e

    .line 1447
    .line 1448
    const-string v21, "permissions"

    .line 1449
    .line 1450
    const/16 v22, 0x0

    .line 1451
    .line 1452
    const/16 v23, 0x0

    .line 1453
    .line 1454
    const/16 v24, 0x0

    .line 1455
    .line 1456
    move-object/from16 v26, v1

    .line 1457
    .line 1458
    move-object/from16 v25, v2

    .line 1459
    .line 1460
    invoke-static/range {v20 .. v27}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1461
    .line 1462
    .line 1463
    return-object v18

    .line 1464
    :pswitch_17
    check-cast v0, Lsfs;

    .line 1465
    .line 1466
    check-cast v12, Ly8i0;

    .line 1467
    .line 1468
    check-cast v1, Lq790;

    .line 1469
    .line 1470
    new-instance v2, Lfsg0;

    .line 1471
    .line 1472
    const/4 v3, 0x0

    .line 1473
    const/4 v7, 0x1

    .line 1474
    invoke-direct {v2, v12, v3, v7}, Lfsg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v4, 0x3

    .line 1478
    const/4 v11, 0x0

    .line 1479
    invoke-static {v0, v3, v11, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    new-instance v2, Ls8i0;

    .line 1484
    .line 1485
    invoke-direct {v2, v1, v0, v11}, Ls8i0;-><init>(Lq790;Ljava/lang/Object;B)V

    .line 1486
    .line 1487
    .line 1488
    return-object v2

    .line 1489
    :pswitch_18
    move-object/from16 v18, v11

    .line 1490
    .line 1491
    check-cast v12, Lrpg0;

    .line 1492
    .line 1493
    check-cast v0, La5e0;

    .line 1494
    .line 1495
    check-cast v1, Lbty;

    .line 1496
    .line 1497
    sget-object v2, Lmrg0;->a:Lswv;

    .line 1498
    .line 1499
    sget-object v2, Lmoh0;->INSTANCE:Lmoh0;

    .line 1500
    .line 1501
    sget-object v4, Los81;->a:Lfin;

    .line 1502
    .line 1503
    invoke-static {v1, v2, v4}, Lbty;->c(Lbty;Lx1r0;Lfin;)V

    .line 1504
    .line 1505
    .line 1506
    sget-object v2, Lv5h0;->INSTANCE:Lv5h0;

    .line 1507
    .line 1508
    sget-object v4, Los81;->b:Lfin;

    .line 1509
    .line 1510
    invoke-static {v1, v2, v4}, Lbty;->c(Lbty;Lx1r0;Lfin;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v2, Lglh0;->INSTANCE:Lglh0;

    .line 1514
    .line 1515
    sget-object v4, Los81;->c:Lfin;

    .line 1516
    .line 1517
    invoke-static {v1, v2, v4}, Lbty;->c(Lbty;Lx1r0;Lfin;)V

    .line 1518
    .line 1519
    .line 1520
    const-class v2, Ldgi0;

    .line 1521
    .line 1522
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    sget-object v4, Lry8;->i:Lry8;

    .line 1527
    .line 1528
    sget-object v5, Ltgy;->a:Ltgy;

    .line 1529
    .line 1530
    sget-object v8, Los81;->d:Lfin;

    .line 1531
    .line 1532
    invoke-virtual {v1, v2, v4, v5, v8}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 1533
    .line 1534
    .line 1535
    const-class v2, Ljhi0;

    .line 1536
    .line 1537
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    sget-object v4, Lsy8;->l:Lsy8;

    .line 1542
    .line 1543
    sget-object v8, Los81;->e:Lfin;

    .line 1544
    .line 1545
    invoke-virtual {v1, v2, v4, v5, v8}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 1546
    .line 1547
    .line 1548
    sget-object v2, Lylh0;->INSTANCE:Lylh0;

    .line 1549
    .line 1550
    sget-object v4, Los81;->f:Lfin;

    .line 1551
    .line 1552
    invoke-static {v1, v2, v4}, Lbty;->c(Lbty;Lx1r0;Lfin;)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v2, Lmrg0;->a:Lswv;

    .line 1556
    .line 1557
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1558
    .line 1559
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    sget-object v8, Lly5;->e:Lly5;

    .line 1563
    .line 1564
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    sget-object v2, Ljfe0;->b:Ljfe0;

    .line 1572
    .line 1573
    const-string v8, "com.openai.platform.navigation.type"

    .line 1574
    .line 1575
    invoke-static {v8, v2, v4}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    new-instance v4, Lexe0;

    .line 1580
    .line 1581
    invoke-direct {v4, v7}, Lexe0;-><init>(B)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v7, Lfin;

    .line 1585
    .line 1586
    const v9, 0x3a1eadd0

    .line 1587
    .line 1588
    .line 1589
    const/4 v10, 0x1

    .line 1590
    invoke-direct {v7, v9, v4, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1591
    .line 1592
    .line 1593
    const-class v4, Lqth0;

    .line 1594
    .line 1595
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    sget-object v9, Ldqy;->f:Ldqy;

    .line 1600
    .line 1601
    invoke-virtual {v1, v4, v9, v2, v7}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 1602
    .line 1603
    .line 1604
    const-class v2, Lgeh0;

    .line 1605
    .line 1606
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    sget-object v4, Lnsa;->f:Lnsa;

    .line 1611
    .line 1612
    sget-object v7, Los81;->h:Lfin;

    .line 1613
    .line 1614
    invoke-virtual {v1, v2, v4, v5, v7}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v2, Li6j0;

    .line 1618
    .line 1619
    sget-object v4, Ljfe0;->a:Ljfe0;

    .line 1620
    .line 1621
    invoke-direct {v2, v8, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    sget-object v4, Llde0;->c:Llde0;

    .line 1625
    .line 1626
    new-instance v7, Li6j0;

    .line 1627
    .line 1628
    const-string v8, "com.openai.feature.navigation.NavAnimation"

    .line 1629
    .line 1630
    invoke-direct {v7, v8, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    filled-new-array {v2, v7}, [Li6j0;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    new-instance v4, Lu9;

    .line 1642
    .line 1643
    invoke-direct {v4, v12, v3}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v3, Lfin;

    .line 1647
    .line 1648
    const v7, -0x167b9d58    # -2.0005512E25f

    .line 1649
    .line 1650
    .line 1651
    const/4 v10, 0x1

    .line 1652
    invoke-direct {v3, v7, v4, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1653
    .line 1654
    .line 1655
    const-class v4, Lprg0;

    .line 1656
    .line 1657
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    sget-object v7, Lkg5;->l:Lkg5;

    .line 1662
    .line 1663
    invoke-virtual {v1, v4, v7, v2, v3}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v2, Lpmg0;->Companion:Lomg0;

    .line 1667
    .line 1668
    new-instance v2, Lj1c0;

    .line 1669
    .line 1670
    const/16 v3, 0x12

    .line 1671
    .line 1672
    invoke-direct {v2, v3}, Lj1c0;-><init>(B)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v2}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    new-instance v3, Lzs90;

    .line 1680
    .line 1681
    const/16 v4, 0x11

    .line 1682
    .line 1683
    invoke-direct {v3, v4}, Lzs90;-><init>(B)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v3}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    invoke-static {v2, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    new-instance v3, Ljfa;

    .line 1695
    .line 1696
    invoke-direct {v3, v12, v4}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v4, Lfin;

    .line 1700
    .line 1701
    const v7, 0x6f920dfd

    .line 1702
    .line 1703
    .line 1704
    const/4 v10, 0x1

    .line 1705
    invoke-direct {v4, v7, v3, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1706
    .line 1707
    .line 1708
    const-class v3, Lpmg0;

    .line 1709
    .line 1710
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    sget-object v7, Lvjy;->f:Lvjy;

    .line 1715
    .line 1716
    invoke-virtual {v1, v3, v7, v2, v4}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v2, Ljc9;

    .line 1720
    .line 1721
    invoke-direct {v2, v0, v6}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v0, Lfin;

    .line 1725
    .line 1726
    const v3, -0x5df0d817

    .line 1727
    .line 1728
    .line 1729
    invoke-direct {v0, v3, v2, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1730
    .line 1731
    .line 1732
    const-class v2, Le0h0;

    .line 1733
    .line 1734
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    sget-object v3, Ldqy;->g:Ldqy;

    .line 1739
    .line 1740
    invoke-virtual {v1, v2, v3, v5, v0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 1741
    .line 1742
    .line 1743
    const-class v0, Ljtg0;

    .line 1744
    .line 1745
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    sget-object v2, Loaq;->i:Loaq;

    .line 1750
    .line 1751
    sget-object v3, Lzt81;->a:Lfin;

    .line 1752
    .line 1753
    invoke-virtual {v1, v0, v2, v5, v3}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v18

    .line 1757
    :pswitch_19
    move-object/from16 v18, v11

    .line 1758
    .line 1759
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1760
    .line 1761
    check-cast v12, Lvqx0;

    .line 1762
    .line 1763
    check-cast v1, Ljava/lang/Boolean;

    .line 1764
    .line 1765
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    new-instance v2, Ljoh0;

    .line 1770
    .line 1771
    iget-object v3, v12, Lvqx0;->a:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-direct {v2, v3, v1}, Ljoh0;-><init>(Ljava/lang/String;Z)V

    .line 1774
    .line 1775
    .line 1776
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    return-object v18

    .line 1780
    :pswitch_1a
    move-object/from16 v18, v11

    .line 1781
    .line 1782
    check-cast v0, Lknh0;

    .line 1783
    .line 1784
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1785
    .line 1786
    check-cast v1, Ljava/lang/Throwable;

    .line 1787
    .line 1788
    iget-object v0, v0, Lknh0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1789
    .line 1790
    invoke-virtual {v0, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    return-object v18

    .line 1794
    :pswitch_1b
    check-cast v0, Lsob;

    .line 1795
    .line 1796
    check-cast v12, Lyah0;

    .line 1797
    .line 1798
    check-cast v1, Lz7h0;

    .line 1799
    .line 1800
    invoke-static {v1, v0, v12}, Luch0;->m(Lz7h0;Lsob;Lyah0;)Lz7h0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    return-object v0

    .line 1805
    :pswitch_1c
    move-object/from16 v18, v11

    .line 1806
    .line 1807
    check-cast v0, La5e0;

    .line 1808
    .line 1809
    check-cast v12, Lemw0;

    .line 1810
    .line 1811
    check-cast v1, Lmsq0;

    .line 1812
    .line 1813
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, Ljava/lang/Boolean;

    .line 1818
    .line 1819
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_16

    .line 1824
    .line 1825
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1826
    .line 1827
    goto :goto_d

    .line 1828
    :cond_16
    const v0, 0x3ef5c28f    # 0.48f

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v12}, Lbk81;->k(Lemw0;)F

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    mul-float/2addr v2, v0

    .line 1836
    const v0, 0x3f051eb8    # 0.52f

    .line 1837
    .line 1838
    .line 1839
    add-float/2addr v0, v2

    .line 1840
    :goto_d
    invoke-virtual {v1, v0}, Lmsq0;->j(F)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v1, v0}, Lmsq0;->k(F)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v12}, Lbk81;->k(Lemw0;)F

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1, v7}, Lmsq0;->e(I)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v11, 0x0

    .line 1857
    invoke-virtual {v1, v11}, Lmsq0;->d(Z)V

    .line 1858
    .line 1859
    .line 1860
    return-object v18

    .line 1861
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
