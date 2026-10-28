.class public final synthetic Lg4n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg4n0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lg4n0;->a:B

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v7, La011;->a:La011;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lyvy0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyvy0;->d()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v5, Ljvu;

    .line 35
    .line 36
    iget-wide v7, v0, Lyvy0;->f:J

    .line 37
    .line 38
    sget v0, Ls1z0;->c:I

    .line 39
    .line 40
    and-long/2addr v2, v7

    .line 41
    long-to-int v0, v2

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-direct {v5, v6, v1}, Ljvu;-><init>(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v5

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Llp01;

    .line 50
    .line 51
    const-string v1, "dismiss"

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1, v6}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :pswitch_1
    move-object/from16 v8, p1

    .line 62
    .line 63
    check-cast v8, Lan11;

    .line 64
    .line 65
    const/16 v66, -0x1

    .line 66
    .line 67
    const v67, 0x3efffff

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/16 v34, 0x0

    .line 114
    .line 115
    const/16 v35, 0x0

    .line 116
    .line 117
    const/16 v36, 0x0

    .line 118
    .line 119
    const/16 v37, 0x0

    .line 120
    .line 121
    const/16 v38, 0x0

    .line 122
    .line 123
    const/16 v39, 0x0

    .line 124
    .line 125
    const/16 v40, 0x0

    .line 126
    .line 127
    const/16 v41, 0x0

    .line 128
    .line 129
    const/16 v42, 0x0

    .line 130
    .line 131
    const/16 v43, 0x0

    .line 132
    .line 133
    const/16 v44, 0x0

    .line 134
    .line 135
    const/16 v45, 0x0

    .line 136
    .line 137
    const/16 v46, 0x0

    .line 138
    .line 139
    const/16 v47, 0x0

    .line 140
    .line 141
    const/16 v48, 0x0

    .line 142
    .line 143
    const/16 v49, 0x0

    .line 144
    .line 145
    const/16 v50, 0x0

    .line 146
    .line 147
    const/16 v51, 0x0

    .line 148
    .line 149
    const/16 v52, 0x0

    .line 150
    .line 151
    const/16 v53, 0x0

    .line 152
    .line 153
    const/16 v54, 0x0

    .line 154
    .line 155
    const/16 v55, 0x0

    .line 156
    .line 157
    const/16 v56, 0x0

    .line 158
    .line 159
    const/16 v57, 0x0

    .line 160
    .line 161
    const/16 v58, 0x0

    .line 162
    .line 163
    const/16 v59, 0x0

    .line 164
    .line 165
    const/16 v60, 0x1

    .line 166
    .line 167
    const/16 v61, 0x0

    .line 168
    .line 169
    const/16 v62, 0x0

    .line 170
    .line 171
    const/16 v63, 0x0

    .line 172
    .line 173
    const/16 v64, 0x0

    .line 174
    .line 175
    const/16 v65, 0x0

    .line 176
    .line 177
    invoke-static/range {v8 .. v67}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_2
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lspq0;

    .line 185
    .line 186
    return-object v7

    .line 187
    :pswitch_3
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Llus0;

    .line 190
    .line 191
    sget-object v1, Lkcn0;->d:Lkcn0;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 194
    .line 195
    .line 196
    return-object v7

    .line 197
    :pswitch_4
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lskb0;

    .line 200
    .line 201
    iget-object v0, v0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Ldtv0;->b:Lj4p0;

    .line 208
    .line 209
    const-string v2, ""

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_5
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ldot0;

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const v14, 0xfbff

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x1

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-static/range {v1 .. v14}, Ldot0;->c(Ldot0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Ldot0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_6
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ltr51;

    .line 243
    .line 244
    new-instance v1, Lurs0;

    .line 245
    .line 246
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 247
    .line 248
    const-string v3, "Unsupported device."

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v2}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v7

    .line 260
    :pswitch_7
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lkyd0;

    .line 263
    .line 264
    iget-wide v0, v0, Lkyd0;->a:J

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_8
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_9
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Landroid/content/Context;

    .line 277
    .line 278
    new-instance v1, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_b
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    return-object v7

    .line 301
    :pswitch_c
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lvqf0;

    .line 304
    .line 305
    iget-object v0, v0, Lvqf0;->a:Ljava/lang/String;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_d
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lj3s0;

    .line 311
    .line 312
    iget-object v0, v0, Lj3s0;->c:Ljc60;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljc60;->c()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_e
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Ljava/util/List;

    .line 326
    .line 327
    new-instance v1, Ln1z0;

    .line 328
    .line 329
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v3, Lw181;->f:Lhpr0;

    .line 334
    .line 335
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_2

    .line 342
    .line 343
    :cond_1
    move-object v2, v5

    .line 344
    goto :goto_0

    .line 345
    :cond_2
    if-eqz v2, :cond_1

    .line 346
    .line 347
    iget-object v3, v3, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lm1z0;

    .line 354
    .line 355
    :goto_0
    iget v2, v2, Lm1z0;->a:I

    .line 356
    .line 357
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    .line 363
    move-object v5, v0

    .line 364
    check-cast v5, Ljava/lang/Boolean;

    .line 365
    .line 366
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-direct {v1, v2, v0}, Ln1z0;-><init>(IZ)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_f
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    new-instance v1, Lli10;

    .line 379
    .line 380
    invoke-direct {v1, v0, v4}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_10
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lwjx;

    .line 387
    .line 388
    iget v4, v0, Lwjx;->a:F

    .line 389
    .line 390
    iget v0, v0, Lwjx;->b:F

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    int-to-long v4, v4

    .line 397
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    int-to-long v6, v0

    .line 402
    shl-long v0, v4, v1

    .line 403
    .line 404
    and-long/2addr v2, v6

    .line 405
    or-long/2addr v0, v2

    .line 406
    new-instance v2, Lp1g0;

    .line 407
    .line 408
    invoke-direct {v2, v0, v1}, Lp1g0;-><init>(J)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :pswitch_11
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Lh101;

    .line 415
    .line 416
    iget-object v0, v0, Lh101;->a:Ljava/lang/String;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_12
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lzr31;

    .line 422
    .line 423
    iget-object v0, v0, Lzr31;->a:Ljava/lang/String;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_13
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Lin;

    .line 429
    .line 430
    iget-object v0, v0, Lin;->c:Lib6;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_5

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object v2, v1

    .line 447
    check-cast v2, Lgn;

    .line 448
    .line 449
    iget-object v2, v2, Lgn;->a:Lyy90;

    .line 450
    .line 451
    sget-object v3, Lyy90;->a:Lyy90;

    .line 452
    .line 453
    if-ne v2, v3, :cond_4

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_5
    move-object v1, v5

    .line 457
    :goto_1
    check-cast v1, Lgn;

    .line 458
    .line 459
    if-eqz v1, :cond_6

    .line 460
    .line 461
    iget-object v5, v1, Lgn;->b:Le6j0;

    .line 462
    .line 463
    :cond_6
    return-object v5

    .line 464
    :pswitch_14
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Llus0;

    .line 467
    .line 468
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 469
    .line 470
    .line 471
    return-object v7

    .line 472
    :pswitch_15
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Llus0;

    .line 475
    .line 476
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 477
    .line 478
    .line 479
    return-object v7

    .line 480
    :pswitch_16
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Byte;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 485
    .line 486
    .line 487
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v1, "%02x"

    .line 496
    .line 497
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_17
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Lqe20;

    .line 505
    .line 506
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_18
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lou2;

    .line 514
    .line 515
    const/4 v1, 0x3

    .line 516
    invoke-static {v5, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v5, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v2, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/4 v2, 0x2

    .line 529
    invoke-static {v2, v5}, Llzr;->j(ILkotlin/jvm/functions/Function2;)Lwav0;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v0, v1, v2}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_19
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lzx60;

    .line 541
    .line 542
    iput-object v5, v0, Lzx60;->k:Loz60;

    .line 543
    .line 544
    iput-boolean v6, v0, Lzx60;->d:Z

    .line 545
    .line 546
    iput-boolean v6, v0, Lzx60;->g:Z

    .line 547
    .line 548
    iput-boolean v4, v0, Lzx60;->b:Z

    .line 549
    .line 550
    return-object v7

    .line 551
    :pswitch_1a
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lx5n0;

    .line 554
    .line 555
    iget-object v0, v0, Lx5n0;->a:Ln0a0;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_1b
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lx5n0;

    .line 561
    .line 562
    iget-object v1, v0, Lx5n0;->j:Lqbn0;

    .line 563
    .line 564
    if-eqz v1, :cond_7

    .line 565
    .line 566
    iget-object v1, v1, Lqbn0;->b:Lnop;

    .line 567
    .line 568
    if-nez v1, :cond_8

    .line 569
    .line 570
    :cond_7
    iget-object v1, v0, Lx5n0;->h:Lnop;

    .line 571
    .line 572
    :cond_8
    return-object v1

    .line 573
    :pswitch_1c
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lju50;

    .line 576
    .line 577
    sget-wide v4, Lp3p;->a:J

    .line 578
    .line 579
    iget-object v0, v0, Lju50;->a:Lxvu;

    .line 580
    .line 581
    invoke-interface {v0, v4, v5}, Lxvu;->D(J)F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-interface {v0, v4}, Lxvu;->O0(F)F

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    int-to-long v4, v4

    .line 598
    shl-long/2addr v4, v1

    .line 599
    int-to-long v0, v0

    .line 600
    and-long/2addr v0, v2

    .line 601
    or-long/2addr v0, v4

    .line 602
    new-instance v2, Lnc60;

    .line 603
    .line 604
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    nop

    .line 609
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
