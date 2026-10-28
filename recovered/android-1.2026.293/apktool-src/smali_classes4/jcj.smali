.class public final synthetic Ljcj;
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
    iput-byte p1, p0, Ljcj;->a:B

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
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljcj;->a:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

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
    check-cast v0, Lpz41;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lpz41;->c(I)Lbu90;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbu90;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lj4t;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lj4t;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lyhe;

    .line 55
    .line 56
    iget-object v0, v0, Lyhe;->b:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lcie0;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcie0;->d(Z)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_3
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lm7t;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lou2;

    .line 81
    .line 82
    invoke-static {v0}, Lts81;->d(Lou2;)Luup;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ld2s;

    .line 90
    .line 91
    iget-object v0, v1, Ld2s;->a:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gtz v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 103
    .line 104
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0x1e

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v1 .. v7}, Ld2s;->a(Ld2s;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)Ld2s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_3
    return-object v1

    .line 119
    :pswitch_6
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    const-string v1, "DBConversation"

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "DBMessage"

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :pswitch_7
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lou2;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v3, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lypn;

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lypn;-><init>(B)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lwav0;

    .line 158
    .line 159
    invoke-direct {v3, v4, v2}, Lwav0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1, v3}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_8
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Le6s;

    .line 170
    .line 171
    invoke-static {v0}, Lml51;->b0(Le6s;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_9
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lycc0;

    .line 183
    .line 184
    const/16 v58, -0x1

    .line 185
    .line 186
    const/16 v59, 0x3ff

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    const/16 v36, 0x0

    .line 239
    .line 240
    const/16 v37, 0x0

    .line 241
    .line 242
    const/16 v38, 0x0

    .line 243
    .line 244
    const/16 v39, 0x0

    .line 245
    .line 246
    const/16 v40, 0x0

    .line 247
    .line 248
    const/16 v41, 0x0

    .line 249
    .line 250
    const/16 v42, 0x0

    .line 251
    .line 252
    const/16 v43, 0x0

    .line 253
    .line 254
    const/16 v44, 0x0

    .line 255
    .line 256
    const/16 v45, 0x0

    .line 257
    .line 258
    const/16 v46, 0x0

    .line 259
    .line 260
    const/16 v47, 0x0

    .line 261
    .line 262
    const/16 v48, 0x0

    .line 263
    .line 264
    const/16 v49, 0x0

    .line 265
    .line 266
    const/16 v50, 0x0

    .line 267
    .line 268
    const/16 v51, 0x0

    .line 269
    .line 270
    const/16 v52, 0x0

    .line 271
    .line 272
    const/16 v53, 0x0

    .line 273
    .line 274
    const/16 v54, -0x1

    .line 275
    .line 276
    const/16 v55, -0x1

    .line 277
    .line 278
    const/16 v56, -0x6001

    .line 279
    .line 280
    const/16 v57, -0x1

    .line 281
    .line 282
    sget-object v28, Lsgy;->a:Lsgy;

    .line 283
    .line 284
    sget-object v29, Lghy;->a:Lghy;

    .line 285
    .line 286
    invoke-static/range {v1 .. v59}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_a
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Ljava/util/Map;

    .line 294
    .line 295
    new-instance v1, Ls6b0;

    .line 296
    .line 297
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v5, v3

    .line 331
    check-cast v5, Ln711;

    .line 332
    .line 333
    iget-object v3, v5, Ln711;->i:Lm711;

    .line 334
    .line 335
    sget-object v6, Lj711;->a:Lj711;

    .line 336
    .line 337
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_4

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_4
    instance-of v6, v3, Lk711;

    .line 345
    .line 346
    if-eqz v6, :cond_5

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    const/16 v11, 0x6fff

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x1

    .line 355
    invoke-static/range {v5 .. v11}, Ln711;->a(Ln711;Lva00;Lmx50;Lm711;ZLjava/lang/String;I)Ln711;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v1, v4, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_5
    instance-of v3, v3, Ll711;

    .line 364
    .line 365
    if-eqz v3, :cond_6

    .line 366
    .line 367
    invoke-virtual {v1, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_7
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_3
    return-object v2

    .line 380
    :pswitch_b
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ltet0;

    .line 383
    .line 384
    sget-object v1, Lq281;->e:Lfin;

    .line 385
    .line 386
    const/16 v3, 0x1e

    .line 387
    .line 388
    const/16 v4, 0x28

    .line 389
    .line 390
    invoke-static {v0, v4, v2, v1, v3}, Ltet0;->d(Ltet0;ILxdu;Lfin;I)V

    .line 391
    .line 392
    .line 393
    return-object v5

    .line 394
    :pswitch_c
    move-object/from16 v6, p1

    .line 395
    .line 396
    check-cast v6, Leho;

    .line 397
    .line 398
    sget-object v31, Lwv9;->f:Lwv9;

    .line 399
    .line 400
    const v54, -0x1200001

    .line 401
    .line 402
    .line 403
    const v55, 0xffff

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const/16 v28, 0x1

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const/16 v30, 0x0

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    const/16 v33, 0x0

    .line 448
    .line 449
    const/16 v34, 0x0

    .line 450
    .line 451
    const/16 v35, 0x0

    .line 452
    .line 453
    const/16 v36, 0x0

    .line 454
    .line 455
    const/16 v37, 0x0

    .line 456
    .line 457
    const/16 v38, 0x0

    .line 458
    .line 459
    const/16 v39, 0x0

    .line 460
    .line 461
    const/16 v40, 0x0

    .line 462
    .line 463
    const/16 v41, 0x0

    .line 464
    .line 465
    const/16 v42, 0x0

    .line 466
    .line 467
    const/16 v43, 0x0

    .line 468
    .line 469
    const/16 v44, 0x0

    .line 470
    .line 471
    const/16 v45, 0x0

    .line 472
    .line 473
    const/16 v46, 0x0

    .line 474
    .line 475
    const/16 v47, 0x0

    .line 476
    .line 477
    const/16 v48, 0x0

    .line 478
    .line 479
    const/16 v49, 0x0

    .line 480
    .line 481
    const/16 v50, 0x0

    .line 482
    .line 483
    const/16 v51, 0x0

    .line 484
    .line 485
    const/16 v52, 0x0

    .line 486
    .line 487
    const/16 v53, 0x0

    .line 488
    .line 489
    invoke-static/range {v6 .. v55}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_d
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Leho;

    .line 497
    .line 498
    sget-object v26, Lwv9;->h:Lwv9;

    .line 499
    .line 500
    const v49, -0x1200001

    .line 501
    .line 502
    .line 503
    const v50, 0xffff

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    const/4 v3, 0x0

    .line 508
    const/4 v4, 0x0

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    const/4 v7, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    const/4 v9, 0x0

    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v23, 0x1

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    const/16 v31, 0x0

    .line 549
    .line 550
    const/16 v32, 0x0

    .line 551
    .line 552
    const/16 v33, 0x0

    .line 553
    .line 554
    const/16 v34, 0x0

    .line 555
    .line 556
    const/16 v35, 0x0

    .line 557
    .line 558
    const/16 v36, 0x0

    .line 559
    .line 560
    const/16 v37, 0x0

    .line 561
    .line 562
    const/16 v38, 0x0

    .line 563
    .line 564
    const/16 v39, 0x0

    .line 565
    .line 566
    const/16 v40, 0x0

    .line 567
    .line 568
    const/16 v41, 0x0

    .line 569
    .line 570
    const/16 v42, 0x0

    .line 571
    .line 572
    const/16 v43, 0x0

    .line 573
    .line 574
    const/16 v44, 0x0

    .line 575
    .line 576
    const/16 v45, 0x0

    .line 577
    .line 578
    const/16 v46, 0x0

    .line 579
    .line 580
    const/16 v47, 0x0

    .line 581
    .line 582
    const/16 v48, 0x0

    .line 583
    .line 584
    invoke-static/range {v1 .. v50}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_e
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Llus0;

    .line 592
    .line 593
    invoke-static {v0, v4}, Lhus0;->u(Llus0;I)V

    .line 594
    .line 595
    .line 596
    return-object v5

    .line 597
    :pswitch_f
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Lwgn0;

    .line 600
    .line 601
    return-object v5

    .line 602
    :pswitch_10
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    return-object v5

    .line 610
    :pswitch_11
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Ljava/util/List;

    .line 613
    .line 614
    new-instance v1, Lx2n;

    .line 615
    .line 616
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ljava/lang/Number;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    const/4 v4, 0x2

    .line 637
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-direct {v1, v2, v3, v0}, Lx2n;-><init>(FFF)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_12
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Ll4i;

    .line 654
    .line 655
    sget-object v1, Leyi;->b:Leyi;

    .line 656
    .line 657
    invoke-virtual {v1}, Leyi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v2, "codexMetadata"

    .line 662
    .line 663
    const/4 v3, 0x4

    .line 664
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 665
    .line 666
    .line 667
    const-string v1, "isEnabled"

    .line 668
    .line 669
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 670
    .line 671
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 672
    .line 673
    .line 674
    const-string v1, "surface"

    .line 675
    .line 676
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 677
    .line 678
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 679
    .line 680
    .line 681
    return-object v5

    .line 682
    :pswitch_13
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lqkm;

    .line 685
    .line 686
    iget-object v0, v0, Lqkm;->c:Ljava/util/List;

    .line 687
    .line 688
    check-cast v0, Ljava/lang/Iterable;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_14
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Lhxk;

    .line 694
    .line 695
    iget-boolean v0, v1, Lhxk;->b:Z

    .line 696
    .line 697
    if-eqz v0, :cond_8

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_8
    const/16 v19, 0x0

    .line 701
    .line 702
    const v20, 0x7fffd

    .line 703
    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    const/4 v3, 0x1

    .line 707
    const/4 v4, 0x0

    .line 708
    const/4 v5, 0x0

    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v7, 0x0

    .line 711
    const/4 v8, 0x0

    .line 712
    const/4 v9, 0x0

    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v11, 0x0

    .line 715
    const/4 v12, 0x0

    .line 716
    const/4 v13, 0x0

    .line 717
    const/4 v14, 0x0

    .line 718
    const/4 v15, 0x0

    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    invoke-static/range {v1 .. v20}, Lhxk;->a(Lhxk;Ldlk;ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Lo8m;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/util/List;Ljava/util/Map;I)Lhxk;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    :goto_4
    return-object v1

    .line 730
    :pswitch_15
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Ljava/lang/Throwable;

    .line 733
    .line 734
    instance-of v0, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotSequenceGapException;

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_16
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Ldp70;

    .line 744
    .line 745
    sget-object v3, Lxw71;->f:Lfin;

    .line 746
    .line 747
    invoke-static {v0, v2, v2, v3, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 748
    .line 749
    .line 750
    sget-object v3, Lxw71;->g:Lfin;

    .line 751
    .line 752
    invoke-static {v0, v2, v2, v3, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 753
    .line 754
    .line 755
    return-object v5

    .line 756
    :pswitch_17
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1, v0}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return-object v5

    .line 768
    :pswitch_18
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Ltmc0;

    .line 771
    .line 772
    instance-of v1, v0, Lpmc0;

    .line 773
    .line 774
    if-nez v1, :cond_a

    .line 775
    .line 776
    instance-of v1, v0, Lrmc0;

    .line 777
    .line 778
    if-nez v1, :cond_a

    .line 779
    .line 780
    instance-of v1, v0, Lqmc0;

    .line 781
    .line 782
    if-nez v1, :cond_a

    .line 783
    .line 784
    sget-object v1, Lsmc0;->a:Lsmc0;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_9

    .line 791
    .line 792
    goto :goto_5

    .line 793
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 794
    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_a
    :goto_5
    move-object v2, v5

    .line 798
    :goto_6
    return-object v2

    .line 799
    :pswitch_19
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Lalk;

    .line 802
    .line 803
    iget-object v1, v0, Lalk;->a:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v0, v0, Lalk;->c:Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v0, :cond_b

    .line 808
    .line 809
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_b

    .line 814
    .line 815
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_b

    .line 824
    .line 825
    new-instance v2, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v1, " ("

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v0, ")"

    .line 842
    .line 843
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    :cond_b
    return-object v1

    .line 851
    :pswitch_1a
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Lrkm;

    .line 854
    .line 855
    invoke-static {v0}, Lc2t;->e(Lrkm;)Ldlm;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sget-object v1, Ldlm;->a:Ldlm;

    .line 860
    .line 861
    if-ne v0, v1, :cond_c

    .line 862
    .line 863
    goto :goto_7

    .line 864
    :cond_c
    move v3, v4

    .line 865
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_1b
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, Lzx60;

    .line 873
    .line 874
    iput-boolean v3, v0, Lzx60;->b:Z

    .line 875
    .line 876
    return-object v5

    .line 877
    :pswitch_1c
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Li6j0;

    .line 880
    .line 881
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lfjm;

    .line 884
    .line 885
    return-object v0

    .line 886
    nop

    .line 887
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
