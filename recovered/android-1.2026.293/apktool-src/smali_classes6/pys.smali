.class public final synthetic Lpys;
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
    iput-byte p1, p0, Lpys;->a:B

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
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lpys;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/2addr v0, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Llus0;

    .line 31
    .line 32
    sget-object v1, Lhus0;->a:[Lh370;

    .line 33
    .line 34
    sget-object v1, Lgus0;->x:Lkus0;

    .line 35
    .line 36
    invoke-interface {v0, v1, v5}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lhus0;->u(Llus0;I)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_1
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lzx60;

    .line 46
    .line 47
    iput-object v1, v0, Lzx60;->k:Loz60;

    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_2
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Llus0;

    .line 53
    .line 54
    invoke-static {v0, v4}, Lhus0;->u(Llus0;I)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_3
    move-object/from16 v6, p1

    .line 59
    .line 60
    check-cast v6, Lttc0;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v14, 0x5f

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v6 .. v14}, Lttc0;->c(Lttc0;ZZLjava/util/List;Lcsc0;Lqtc0;Lntc0;ZI)Lttc0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Llus0;

    .line 79
    .line 80
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_5
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lq1d0;

    .line 87
    .line 88
    iget-object v0, v0, Lq1d0;->Y:Ljava/util/Set;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_7
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ly80;

    .line 102
    .line 103
    sget-object v0, Lbdb0;->a:Lhpr0;

    .line 104
    .line 105
    return-object v5

    .line 106
    :pswitch_8
    move-object/from16 v6, p1

    .line 107
    .line 108
    check-cast v6, Lqxp;

    .line 109
    .line 110
    const/16 v44, 0x1f

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    const/16 v32, 0x0

    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    const/16 v34, 0x0

    .line 160
    .line 161
    const/16 v36, 0x0

    .line 162
    .line 163
    const/16 v37, 0x0

    .line 164
    .line 165
    const/16 v38, 0x0

    .line 166
    .line 167
    const/16 v39, 0x0

    .line 168
    .line 169
    const/16 v40, 0x0

    .line 170
    .line 171
    const/16 v41, 0x0

    .line 172
    .line 173
    const/16 v42, 0x0

    .line 174
    .line 175
    const/16 v43, -0x3001

    .line 176
    .line 177
    invoke-static/range {v6 .. v44}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_9
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v0, "library-page"

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_a
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Llus0;

    .line 195
    .line 196
    sget-object v1, Lkcn0;->d:Lkcn0;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_b
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lkkd0;

    .line 205
    .line 206
    return-object v5

    .line 207
    :pswitch_c
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Lsm70;

    .line 210
    .line 211
    sget v0, Lsm70;->b:I

    .line 212
    .line 213
    invoke-static {v0}, Ll191;->a(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    new-instance v2, Ln030;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Ln030;-><init>(J)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_d
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Llus0;

    .line 226
    .line 227
    sget-object v0, Lq950;->a:Loit0;

    .line 228
    .line 229
    return-object v5

    .line 230
    :pswitch_e
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Llus0;

    .line 233
    .line 234
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_f
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lqvq0;

    .line 241
    .line 242
    new-instance v1, Lmsr;

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    invoke-direct {v1, v5}, Lmsr;-><init>(B)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lnos;

    .line 250
    .line 251
    const/16 v6, 0x9

    .line 252
    .line 253
    invoke-direct {v5, v6}, Lnos;-><init>(B)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lxon;

    .line 257
    .line 258
    const/16 v7, 0xb

    .line 259
    .line 260
    invoke-direct {v6, v7}, Lxon;-><init>(B)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lwus;

    .line 264
    .line 265
    invoke-direct {v8, v7}, Lwus;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x4

    .line 269
    new-array v7, v7, [Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    aput-object v1, v7, v4

    .line 272
    .line 273
    aput-object v5, v7, v2

    .line 274
    .line 275
    aput-object v6, v7, v3

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    aput-object v8, v7, v1

    .line 279
    .line 280
    new-instance v1, Lrjd;

    .line 281
    .line 282
    invoke-direct {v1, v0, v7, v3}, Lrjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lfin;

    .line 286
    .line 287
    const v3, -0x1641893c

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v3, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lnpi0;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lnpi0;-><init>(Lfin;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_10
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ly4l0;

    .line 302
    .line 303
    return-object v5

    .line 304
    :pswitch_11
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Ltet0;

    .line 307
    .line 308
    sget v0, Lr971;->c:I

    .line 309
    .line 310
    return-object v5

    .line 311
    :pswitch_12
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Lou2;

    .line 314
    .line 315
    invoke-static {}, Lgx81;->i()Lrew0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {}, Lgx81;->i()Lrew0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v2, v3}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v0, v2, v1}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_13
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Lut50;

    .line 343
    .line 344
    const/4 v2, 0x5

    .line 345
    invoke-static {v0, v1, v1, v4, v2}, Lut50;->a(Lut50;Ljava/util/Set;Lfv50;ZI)Lut50;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_14
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lbb10;

    .line 353
    .line 354
    invoke-interface {v0, v4}, Lbb10;->a(Z)V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :pswitch_15
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lfix;

    .line 361
    .line 362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_16
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lb00;

    .line 368
    .line 369
    iget-object v0, v0, Lb00;->b:Lyg11;

    .line 370
    .line 371
    iget-object v0, v0, Lyg11;->l:Ljava/lang/String;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_17
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Llus0;

    .line 377
    .line 378
    invoke-static {v0, v4}, Lhus0;->u(Llus0;I)V

    .line 379
    .line 380
    .line 381
    return-object v5

    .line 382
    :pswitch_18
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Ljava/lang/Throwable;

    .line 385
    .line 386
    instance-of v1, v0, Ljava/io/IOException;

    .line 387
    .line 388
    if-nez v1, :cond_1

    .line 389
    .line 390
    instance-of v1, v0, Lio/ktor/client/plugins/ResponseException;

    .line 391
    .line 392
    if-eqz v1, :cond_0

    .line 393
    .line 394
    check-cast v0, Lio/ktor/client/plugins/ResponseException;

    .line 395
    .line 396
    iget-object v0, v0, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 397
    .line 398
    invoke-virtual {v0}, Lvv30;->f()Lcx30;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget v0, v0, Lcx30;->a:I

    .line 403
    .line 404
    const/16 v1, 0x1f4

    .line 405
    .line 406
    if-gt v1, v0, :cond_0

    .line 407
    .line 408
    const/16 v1, 0x258

    .line 409
    .line 410
    if-ge v0, v1, :cond_0

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_0
    move v2, v4

    .line 414
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_19
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lq360;

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const v26, 0x7ffffb

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x1

    .line 431
    const/4 v5, 0x0

    .line 432
    const-wide/16 v6, 0x0

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    invoke-static/range {v1 .. v26}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_1a
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lu6k0;

    .line 468
    .line 469
    instance-of v0, v0, Lq6k0;

    .line 470
    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_1b
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lhvt;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_1c
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Ljava/util/List;

    .line 492
    .line 493
    return-object v0

    .line 494
    nop

    .line 495
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
