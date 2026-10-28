.class public final synthetic Llhz;
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
    iput-byte p1, p0, Llhz;->a:B

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
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Llhz;->a:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lv270;

    .line 17
    .line 18
    invoke-static {v0}, Lewp0;->A(Lv270;)Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Llzr;->N(Lv270;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v5, Lxfm0;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Lxfm0;-><init>(Lv270;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v1

    .line 37
    :cond_1
    :goto_0
    return-object v5

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lp1g0;

    .line 41
    .line 42
    iget-wide v1, v0, Lp1g0;->a:J

    .line 43
    .line 44
    const-wide v3, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v1

    .line 50
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v3, v3, v5

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Lyy2;

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    shr-long/2addr v1, v4

    .line 64
    long-to-int v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-wide v4, v0, Lp1g0;->a:J

    .line 70
    .line 71
    const-wide v6, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v4, v6

    .line 77
    long-to-int v0, v4

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {v3, v1, v0}, Lyy2;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v3, Lqls0;->a:Lyy2;

    .line 87
    .line 88
    :goto_1
    return-object v3

    .line 89
    :pswitch_1
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget v1, Lbnt;->c:I

    .line 98
    .line 99
    if-lt v0, v1, :cond_3

    .line 100
    .line 101
    move v2, v4

    .line 102
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Liyr0;

    .line 110
    .line 111
    invoke-virtual {v0}, Liyr0;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Liyr0;->b:Liyr0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_3
    new-instance v0, Lea11;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    move-object/from16 v5, p1

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    invoke-direct {v0, v5}, Lea11;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_4
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lvhm0;

    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvri0;->y(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :pswitch_6
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-object v3

    .line 153
    :pswitch_7
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lnok0;

    .line 156
    .line 157
    sget-object v1, Lj960;->a:Luow0;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    new-instance v5, Lffe0;

    .line 172
    .line 173
    invoke-direct {v5}, Lffe0;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const-string v0, "LocalNavEntryLifecycle not provided. Make sure the retainConversationLifecycleNavEntryDecorator is added to the NavDisplay."

    .line 178
    .line 179
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v5

    .line 183
    :pswitch_8
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lnok0;

    .line 186
    .line 187
    sget-object v1, Lm4a0;->b:Luow0;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lpx2;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v0}, Lpx2;->j()Lt401;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, Lt401;->d:Lvbj0;

    .line 204
    .line 205
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v5, v0

    .line 210
    check-cast v5, Lkmy;

    .line 211
    .line 212
    :cond_7
    sget-object v0, Lkmy;->c:Lkmy;

    .line 213
    .line 214
    if-eq v5, v0, :cond_8

    .line 215
    .line 216
    move v2, v4

    .line 217
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_9
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Character;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v1, 0x2d

    .line 231
    .line 232
    if-ne v0, v1, :cond_9

    .line 233
    .line 234
    move v2, v4

    .line 235
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_a
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Le9i;

    .line 243
    .line 244
    iget-object v1, v0, Le9i;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lxu30;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v1, Lx21;->k:Lx21;

    .line 252
    .line 253
    new-instance v2, Lzu30;

    .line 254
    .line 255
    invoke-direct {v2, v0, v5}, Lzu30;-><init>(Le9i;Ltwp;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_b
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lfzx;

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-boolean v0, v0, Lfzx;->a:Z

    .line 269
    .line 270
    if-ne v0, v4, :cond_a

    .line 271
    .line 272
    move v2, v4

    .line 273
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_c
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Llp01;

    .line 281
    .line 282
    const-string v1, "conversation"

    .line 283
    .line 284
    const-string v4, "prepare"

    .line 285
    .line 286
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_d
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ll4i;

    .line 297
    .line 298
    sget-object v1, Lkotlinx/serialization/json/a;->Companion:Lkotlinx/serialization/json/JsonArray$Companion;

    .line 299
    .line 300
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v5, "items"

    .line 309
    .line 310
    invoke-virtual {v0, v5, v1, v2}, Ll4i;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 311
    .line 312
    .line 313
    const-string v1, "total"

    .line 314
    .line 315
    sget-object v2, Llc60;->b:Lbzm0;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2, v4}, Ll4i;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 321
    .line 322
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "cursor"

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1, v4}, Ll4i;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_e
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lycc0;

    .line 339
    .line 340
    iget-boolean v0, v0, Lycc0;->o2:Z

    .line 341
    .line 342
    xor-int/2addr v0, v4

    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_f
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lvgo0;

    .line 351
    .line 352
    iget-object v0, v0, Lvgo0;->a:Lwv9;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_10
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lxuq;

    .line 358
    .line 359
    invoke-virtual {v0}, Lxuq;->p()Lezs0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_11
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Leho;

    .line 367
    .line 368
    iget v0, v1, Leho;->x:I

    .line 369
    .line 370
    add-int/lit8 v25, v0, -0x1

    .line 371
    .line 372
    const v49, -0x800001

    .line 373
    .line 374
    .line 375
    const v50, 0xffff

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    const/16 v32, 0x0

    .line 423
    .line 424
    const/16 v33, 0x0

    .line 425
    .line 426
    const/16 v34, 0x0

    .line 427
    .line 428
    const/16 v35, 0x0

    .line 429
    .line 430
    const/16 v36, 0x0

    .line 431
    .line 432
    const/16 v37, 0x0

    .line 433
    .line 434
    const/16 v38, 0x0

    .line 435
    .line 436
    const/16 v39, 0x0

    .line 437
    .line 438
    const/16 v40, 0x0

    .line 439
    .line 440
    const/16 v41, 0x0

    .line 441
    .line 442
    const/16 v42, 0x0

    .line 443
    .line 444
    const/16 v43, 0x0

    .line 445
    .line 446
    const/16 v44, 0x0

    .line 447
    .line 448
    const/16 v45, 0x0

    .line 449
    .line 450
    const/16 v46, 0x0

    .line 451
    .line 452
    const/16 v47, 0x0

    .line 453
    .line 454
    const/16 v48, 0x0

    .line 455
    .line 456
    invoke-static/range {v1 .. v50}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_12
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Leho;

    .line 464
    .line 465
    const v49, -0x100001

    .line 466
    .line 467
    .line 468
    const v50, 0xffff

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x1

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    const/16 v31, 0x0

    .line 516
    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    const/16 v33, 0x0

    .line 520
    .line 521
    const/16 v34, 0x0

    .line 522
    .line 523
    const/16 v35, 0x0

    .line 524
    .line 525
    const/16 v36, 0x0

    .line 526
    .line 527
    const/16 v37, 0x0

    .line 528
    .line 529
    const/16 v38, 0x0

    .line 530
    .line 531
    const/16 v39, 0x0

    .line 532
    .line 533
    const/16 v40, 0x0

    .line 534
    .line 535
    const/16 v41, 0x0

    .line 536
    .line 537
    const/16 v42, 0x0

    .line 538
    .line 539
    const/16 v43, 0x0

    .line 540
    .line 541
    const/16 v44, 0x0

    .line 542
    .line 543
    const/16 v45, 0x0

    .line 544
    .line 545
    const/16 v46, 0x0

    .line 546
    .line 547
    const/16 v47, 0x0

    .line 548
    .line 549
    const/16 v48, 0x0

    .line 550
    .line 551
    invoke-static/range {v1 .. v50}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_13
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_14
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lou2;

    .line 564
    .line 565
    invoke-static {v5, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v5, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v2, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v0, v1, v5}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_15
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Llqd0;

    .line 585
    .line 586
    instance-of v0, v0, Lytn;

    .line 587
    .line 588
    xor-int/2addr v0, v4

    .line 589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_16
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lsfs;

    .line 597
    .line 598
    return-object v3

    .line 599
    :pswitch_17
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Ljava/util/Map;

    .line 602
    .line 603
    new-instance v1, Lhk11;

    .line 604
    .line 605
    invoke-direct {v1, v0}, Lhk11;-><init>(Ljava/util/Map;)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_18
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v0, :cond_f

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    sparse-switch v1, :sswitch_data_0

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :sswitch_0
    const-string v1, "wzRoUl909ftFunI0wQqDI_fEVOZVpoTmwi2TjtnQzD8="

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_b

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :sswitch_1
    const-string v1, "com.openai.feature.calpico.data.CalpicoMessage.User"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_c

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :sswitch_2
    const-string v1, "com.openai.feature.calpico.data.CalpicoMessage.Unknown"

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_b

    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_b
    sget-object v0, Lpzb;->Companion:Lozb;

    .line 652
    .line 653
    invoke-virtual {v0}, Lozb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    goto :goto_3

    .line 658
    :sswitch_3
    const-string v1, "cjIrwAMnRHCdK8o2cviXkmbxcABGL4Gk3dTvigkS1Bc="

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_e

    .line 665
    .line 666
    goto :goto_3

    .line 667
    :sswitch_4
    const-string v1, "L-ZXmwdyQr9-6jCrSw-OcLEgwFoz_ONJy8_5LO3AThU="

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_c

    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_c
    sget-object v0, Ltzb;->Companion:Lszb;

    .line 677
    .line 678
    invoke-virtual {v0}, Lszb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    goto :goto_3

    .line 683
    :sswitch_5
    const-string v1, "_WecQoeN1-hz_IsS7iWsjM_OBCFmzhr5Jqz9sUqPmtQ="

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_d

    .line 690
    .line 691
    goto :goto_3

    .line 692
    :sswitch_6
    const-string v1, "com.openai.feature.calpico.data.CalpicoMessage.Assistant"

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_d

    .line 699
    .line 700
    goto :goto_3

    .line 701
    :cond_d
    sget-object v0, Lizb;->Companion:Lhzb;

    .line 702
    .line 703
    invoke-virtual {v0}, Lhzb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    goto :goto_3

    .line 708
    :sswitch_7
    const-string v1, "com.openai.feature.calpico.data.CalpicoMessage.System"

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_e

    .line 715
    .line 716
    goto :goto_3

    .line 717
    :cond_e
    sget-object v0, Lmzb;->Companion:Llzb;

    .line 718
    .line 719
    invoke-virtual {v0}, Llzb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    :cond_f
    :goto_3
    check-cast v5, Lzwu;

    .line 724
    .line 725
    return-object v5

    .line 726
    :pswitch_19
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Lou2;

    .line 729
    .line 730
    invoke-interface {v0}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Lgov0;

    .line 735
    .line 736
    if-eqz v2, :cond_10

    .line 737
    .line 738
    invoke-interface {v2}, Lgov0;->a()Lfpv0;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    goto :goto_4

    .line 743
    :cond_10
    move-object v2, v5

    .line 744
    :goto_4
    instance-of v3, v2, Luzs;

    .line 745
    .line 746
    if-eqz v3, :cond_11

    .line 747
    .line 748
    check-cast v2, Luzs;

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :cond_11
    move-object v2, v5

    .line 752
    :goto_5
    if-eqz v2, :cond_12

    .line 753
    .line 754
    iget-object v2, v2, Luzs;->c:Ldpv0;

    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_12
    move-object v2, v5

    .line 758
    :goto_6
    if-nez v2, :cond_17

    .line 759
    .line 760
    invoke-interface {v0}, Ld401;->b()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lgov0;

    .line 765
    .line 766
    if-eqz v2, :cond_13

    .line 767
    .line 768
    invoke-interface {v2}, Lgov0;->a()Lfpv0;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    goto :goto_7

    .line 773
    :cond_13
    move-object v2, v5

    .line 774
    :goto_7
    instance-of v3, v2, Luzs;

    .line 775
    .line 776
    if-eqz v3, :cond_14

    .line 777
    .line 778
    check-cast v2, Luzs;

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_14
    move-object v2, v5

    .line 782
    :goto_8
    if-eqz v2, :cond_15

    .line 783
    .line 784
    iget-object v2, v2, Luzs;->c:Ldpv0;

    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_15
    move-object v2, v5

    .line 788
    :goto_9
    if-eqz v2, :cond_16

    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_16
    invoke-static {v5, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    new-instance v3, Lvo5;

    .line 796
    .line 797
    const/4 v4, 0x2

    .line 798
    invoke-direct {v3, v4}, Lvo5;-><init>(B)V

    .line 799
    .line 800
    .line 801
    invoke-static {v3}, Lxmy;->q(Lkotlin/jvm/functions/Function1;)Leny;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v2, v3}, Leny;->a(Leny;)Leny;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v5, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-instance v3, Lvo5;

    .line 814
    .line 815
    invoke-direct {v3, v4}, Lvo5;-><init>(B)V

    .line 816
    .line 817
    .line 818
    invoke-static {v3}, Lxmy;->s(Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v1, v3}, Ls5z;->a(Ls5z;)Ls5z;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v2, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v0, v1, v5}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto :goto_b

    .line 835
    :cond_17
    :goto_a
    invoke-static {v5, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v5, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v2, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-interface {v0, v1, v5}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_b
    return-object v0

    .line 852
    :pswitch_1a
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Ljava/lang/Long;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    return-object v3

    .line 860
    :pswitch_1b
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Ll4i;

    .line 863
    .line 864
    sget-object v1, Lv8i;->b:Lv8i;

    .line 865
    .line 866
    invoke-virtual {v1}, Lv8i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v2, "clientMetadata"

    .line 871
    .line 872
    const/4 v4, 0x4

    .line 873
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 874
    .line 875
    .line 876
    sget-object v1, Lns1;->b:Lns1;

    .line 877
    .line 878
    invoke-virtual {v1}, Lns1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const-string v2, "deviceParams"

    .line 883
    .line 884
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 885
    .line 886
    .line 887
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 888
    .line 889
    const-string v2, "eventClass"

    .line 890
    .line 891
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 892
    .line 893
    .line 894
    const-string v2, "eventCreatedAt"

    .line 895
    .line 896
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 897
    .line 898
    .line 899
    const-string v2, "eventId"

    .line 900
    .line 901
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 902
    .line 903
    .line 904
    const-string v2, "eventName"

    .line 905
    .line 906
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 907
    .line 908
    .line 909
    const-string v2, "eventParams"

    .line 910
    .line 911
    sget-object v5, Ljj51;->b:Ld0t0;

    .line 912
    .line 913
    invoke-static {v0, v2, v5, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 914
    .line 915
    .line 916
    const-string v2, "eventType"

    .line 917
    .line 918
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 919
    .line 920
    .line 921
    const-string v2, "punchOutInfoToken"

    .line 922
    .line 923
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 924
    .line 925
    .line 926
    sget-object v1, Ljs1;->b:Ljs1;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljs1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const-string v2, "sessionParams"

    .line 933
    .line 934
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 935
    .line 936
    .line 937
    sget-object v1, Lcrw0;->b:Lcrw0;

    .line 938
    .line 939
    invoke-virtual {v1}, Lcrw0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-string v2, "statsig"

    .line 944
    .line 945
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 946
    .line 947
    .line 948
    sget-object v1, Lfrw0;->b:Lfrw0;

    .line 949
    .line 950
    invoke-virtual {v1}, Lfrw0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v2, "statsigMetadataV2"

    .line 955
    .line 956
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 957
    .line 958
    .line 959
    sget-object v1, Lzs1;->b:Lzs1;

    .line 960
    .line 961
    invoke-virtual {v1}, Lzs1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v2, "userParams"

    .line 966
    .line 967
    invoke-static {v0, v2, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 968
    .line 969
    .line 970
    return-object v3

    .line 971
    :pswitch_1c
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Lxvu;

    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
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

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    :sswitch_data_0
    .sparse-switch
        -0x6d517159 -> :sswitch_7
        -0x66a79c9a -> :sswitch_6
        -0x50210bd7 -> :sswitch_5
        -0x492b67b1 -> :sswitch_4
        -0x47ebfd51 -> :sswitch_3
        0x19b71ed2 -> :sswitch_2
        0x4415c643 -> :sswitch_1
        0x5b23f50c -> :sswitch_0
    .end sparse-switch
.end method
