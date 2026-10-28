.class public final synthetic Lre6;
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
    iput-byte p1, p0, Lre6;->a:B

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
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lre6;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lkhw0;

    .line 16
    .line 17
    new-instance v0, Lkhw0;

    .line 18
    .line 19
    invoke-direct {v0}, Lkhw0;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ly4l0;

    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_1
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lw6u0;

    .line 31
    .line 32
    sget-object v3, Lw6u0;->a:Lw6u0;

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ldg90;->a(F)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ldg90;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ldg90;-><init>(F)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, Lyf10;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lyf10;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Li0q0;

    .line 76
    .line 77
    iget-object v0, v0, Li0q0;->a:Ljava/util/Map;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lzx60;

    .line 83
    .line 84
    iput-object v3, v0, Lzx60;->k:Loz60;

    .line 85
    .line 86
    iput-boolean v2, v0, Lzx60;->b:Z

    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_6
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lzx60;

    .line 92
    .line 93
    iput-object v3, v0, Lzx60;->k:Loz60;

    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_7
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    new-instance v1, Lurq0;

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/16 v2, 0xf

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    invoke-direct/range {v1 .. v6}, Lurq0;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_8
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lzx60;

    .line 115
    .line 116
    iput-object v3, v0, Lzx60;->k:Loz60;

    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_9
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lws1;

    .line 122
    .line 123
    invoke-interface {v0}, Lws1;->b()Lfy1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_a
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ly4l0;

    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lvri0;->y(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_c
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Llp01;

    .line 140
    .line 141
    const-string v2, "init"

    .line 142
    .line 143
    filled-new-array {v2}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_d
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Luvq;

    .line 154
    .line 155
    iget-object v0, v0, Luvq;->e:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lycc0;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v3, v0, Lycc0;->l:Lrro0;

    .line 166
    .line 167
    :cond_1
    sget-object v0, Lrro0;->i:Lrro0;

    .line 168
    .line 169
    if-ne v3, v0, :cond_2

    .line 170
    .line 171
    move v1, v2

    .line 172
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_e
    return-object v4

    .line 178
    :pswitch_f
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lobe;

    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_10
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Ldv30;

    .line 186
    .line 187
    const-string v1, "user_system_messages"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_11
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Character;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Llim;->z(C)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_12
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lk33;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/16 v7, 0xfb

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static/range {v1 .. v7}, Lk33;->a(Lk33;ZZILjava/util/LinkedHashSet;Ljava/util/Set;I)Lk33;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_13
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Le6s;

    .line 229
    .line 230
    iget-object v0, v0, Le6s;->D3:Lj2q;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_14
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lou2;

    .line 236
    .line 237
    invoke-interface {v0}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lemw0;

    .line 242
    .line 243
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Le6s;

    .line 248
    .line 249
    invoke-static {v2}, Lblr;->j(Le6s;)Ly0b0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0}, Ld401;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lemw0;

    .line 258
    .line 259
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Le6s;

    .line 264
    .line 265
    invoke-static {v4}, Lblr;->j(Le6s;)Ly0b0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v5, Lblr;->d:Luup;

    .line 270
    .line 271
    sget-object v6, Ly0b0;->c:Ly0b0;

    .line 272
    .line 273
    sget-object v7, Ly0b0;->f:Ly0b0;

    .line 274
    .line 275
    invoke-static {v6, v2, v4, v7}, Lblr;->k(Ly0b0;Ly0b0;Ly0b0;Ly0b0;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_3

    .line 280
    .line 281
    invoke-static {}, Lkbz;->a()Luup;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_0

    .line 286
    :cond_3
    invoke-static {v7, v2, v4, v6}, Lblr;->k(Ly0b0;Ly0b0;Ly0b0;Ly0b0;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_4

    .line 291
    .line 292
    invoke-static {}, Lkbz;->a()Luup;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_0

    .line 297
    :cond_4
    sget-object v7, Ly0b0;->d:Ly0b0;

    .line 298
    .line 299
    invoke-static {v7, v2, v4, v6}, Lblr;->k(Ly0b0;Ly0b0;Ly0b0;Ly0b0;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_5

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_5
    invoke-static {v6, v2, v4, v7}, Lblr;->k(Ly0b0;Ly0b0;Ly0b0;Ly0b0;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_6

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_6
    sget-object v8, Ly0b0;->h:Ly0b0;

    .line 314
    .line 315
    invoke-static {v7, v2, v4, v8}, Lblr;->k(Ly0b0;Ly0b0;Ly0b0;Ly0b0;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_7

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_7
    invoke-static {v6, v2, v4, v8}, Lblr;->k(Ly0b0;Ly0b0;Ly0b0;Ly0b0;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_8

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_8
    invoke-static {v8, v2, v4, v6}, Lblr;->k(Ly0b0;Ly0b0;Ly0b0;Ly0b0;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_9

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_9
    sget-object v8, Ly0b0;->g:Ly0b0;

    .line 337
    .line 338
    invoke-static {v7, v2, v4, v8}, Lblr;->k(Ly0b0;Ly0b0;Ly0b0;Ly0b0;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_a

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_a
    invoke-static {v6, v2, v4, v8}, Lblr;->k(Ly0b0;Ly0b0;Ly0b0;Ly0b0;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_b

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_b
    invoke-static {v8, v2, v4, v6}, Lblr;->k(Ly0b0;Ly0b0;Ly0b0;Ly0b0;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_c

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_c
    const/4 v2, 0x7

    .line 360
    invoke-static {v1, v1, v3, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/4 v5, 0x2

    .line 365
    invoke-static {v4, v5}, Lxmy;->f(Lyu00;I)Leny;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v1, v1, v3, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v5}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v4, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :goto_0
    invoke-interface {v0, v5, v3}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_15
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lxb2;

    .line 389
    .line 390
    iget-object v0, v0, Lxb2;->a:Landroid/database/Cursor;

    .line 391
    .line 392
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_d

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    const-wide/16 v5, 0x1

    .line 404
    .line 405
    cmp-long v0, v3, v5

    .line 406
    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    move v1, v2

    .line 410
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_1
    return-object v3

    .line 415
    :pswitch_16
    move-object/from16 v4, p1

    .line 416
    .line 417
    check-cast v4, Leho;

    .line 418
    .line 419
    const v52, -0x100001

    .line 420
    .line 421
    .line 422
    const v53, 0xffff

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x1

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const/16 v31, 0x0

    .line 467
    .line 468
    const/16 v32, 0x0

    .line 469
    .line 470
    const/16 v33, 0x0

    .line 471
    .line 472
    const/16 v34, 0x0

    .line 473
    .line 474
    const/16 v35, 0x0

    .line 475
    .line 476
    const/16 v36, 0x0

    .line 477
    .line 478
    const/16 v37, 0x0

    .line 479
    .line 480
    const/16 v38, 0x0

    .line 481
    .line 482
    const/16 v39, 0x0

    .line 483
    .line 484
    const/16 v40, 0x0

    .line 485
    .line 486
    const/16 v41, 0x0

    .line 487
    .line 488
    const/16 v42, 0x0

    .line 489
    .line 490
    const/16 v43, 0x0

    .line 491
    .line 492
    const/16 v44, 0x0

    .line 493
    .line 494
    const/16 v45, 0x0

    .line 495
    .line 496
    const/16 v46, 0x0

    .line 497
    .line 498
    const/16 v47, 0x0

    .line 499
    .line 500
    const/16 v48, 0x0

    .line 501
    .line 502
    const/16 v49, 0x0

    .line 503
    .line 504
    const/16 v50, 0x0

    .line 505
    .line 506
    const/16 v51, 0x0

    .line 507
    .line 508
    invoke-static/range {v4 .. v53}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_17
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Le6s;

    .line 516
    .line 517
    iget-object v1, v0, Le6s;->l:Leho;

    .line 518
    .line 519
    iget-boolean v6, v0, Le6s;->m:Z

    .line 520
    .line 521
    new-instance v2, Lwwn;

    .line 522
    .line 523
    invoke-virtual {v1}, Leho;->o()Luv9;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v1}, Leho;->B()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v1}, Leho;->r()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iget-object v7, v1, Leho;->I1:Lu2y0;

    .line 536
    .line 537
    iget-boolean v8, v1, Leho;->A1:Z

    .line 538
    .line 539
    iget-boolean v9, v1, Leho;->C1:Z

    .line 540
    .line 541
    invoke-direct/range {v2 .. v9}, Lwwn;-><init>(Luv9;ZZZLu2y0;ZZ)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :pswitch_18
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lmtn;

    .line 548
    .line 549
    instance-of v1, v0, Landroidx/compose/ui/node/LayoutNode;

    .line 550
    .line 551
    if-eqz v1, :cond_f

    .line 552
    .line 553
    move-object v3, v0

    .line 554
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 555
    .line 556
    :cond_f
    if-eqz v3, :cond_10

    .line 557
    .line 558
    iget-boolean v1, v3, Landroidx/compose/ui/node/LayoutNode;->p1:Z

    .line 559
    .line 560
    if-ne v1, v2, :cond_10

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v2, "Apply is called on deactivated node "

    .line 565
    .line 566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lfu50;->c(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_10
    return-object v4

    .line 580
    :pswitch_19
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Ll4i;

    .line 583
    .line 584
    sget-object v1, Lvkf;->b:Lbzm0;

    .line 585
    .line 586
    const-string v2, "destination"

    .line 587
    .line 588
    const/4 v3, 0x4

    .line 589
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 590
    .line 591
    .line 592
    const-string v1, "foregroundStartKind"

    .line 593
    .line 594
    sget-object v2, Ladf;->b:Lbzm0;

    .line 595
    .line 596
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 600
    .line 601
    const-string v2, "invisibleDurationMs"

    .line 602
    .line 603
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 604
    .line 605
    .line 606
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 607
    .line 608
    const-string v5, "isActivePrewarm"

    .line 609
    .line 610
    invoke-static {v0, v5, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 611
    .line 612
    .line 613
    const-string v5, "isSlowLaunch"

    .line 614
    .line 615
    invoke-static {v0, v5, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 616
    .line 617
    .line 618
    const-string v5, "launchType"

    .line 619
    .line 620
    sget-object v6, Lykf;->b:Lbzm0;

    .line 621
    .line 622
    invoke-static {v0, v5, v6, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 623
    .line 624
    .line 625
    const-string v5, "preLaunchState"

    .line 626
    .line 627
    sget-object v6, Lalf;->b:Lbzm0;

    .line 628
    .line 629
    invoke-static {v0, v5, v6, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 630
    .line 631
    .line 632
    const-string v5, "processStartToMainMs"

    .line 633
    .line 634
    sget-object v6, Lhbx;->b:Lbzm0;

    .line 635
    .line 636
    invoke-static {v0, v5, v6, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 637
    .line 638
    .line 639
    const-string v5, "settledRootStateKind"

    .line 640
    .line 641
    sget-object v6, Lc4x0;->b:Lbzm0;

    .line 642
    .line 643
    invoke-static {v0, v5, v6, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 644
    .line 645
    .line 646
    const-string v5, "timeToInitialDisplayMs"

    .line 647
    .line 648
    invoke-static {v0, v5, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 649
    .line 650
    .line 651
    const-string v1, "trampolined"

    .line 652
    .line 653
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 654
    .line 655
    .line 656
    return-object v4

    .line 657
    :pswitch_1a
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_1b
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Ljava/lang/String;

    .line 668
    .line 669
    return-object v4

    .line 670
    :pswitch_1c
    move-object/from16 v0, p1

    .line 671
    .line 672
    check-cast v0, Lxuq;

    .line 673
    .line 674
    invoke-virtual {v0}, Lxuq;->p()Lezs0;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v1, Lstq0;

    .line 683
    .line 684
    invoke-direct {v1, v0}, Lstq0;-><init>(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lh0n;

    .line 688
    .line 689
    invoke-direct {v0, v1}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
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
