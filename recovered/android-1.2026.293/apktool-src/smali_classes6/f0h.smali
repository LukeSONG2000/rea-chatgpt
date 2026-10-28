.class public final synthetic Lf0h;
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
    iput-byte p1, p0, Lf0h;->a:B

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
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lf0h;->a:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, La011;->a:La011;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ls5u0;

    .line 25
    .line 26
    iget-boolean v0, v0, Ls5u0;->d:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ls5u0;

    .line 36
    .line 37
    iget-boolean v0, v0, Ls5u0;->d:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Liv90;

    .line 47
    .line 48
    iget-object v1, v0, Liv90;->b:Lku50;

    .line 49
    .line 50
    invoke-interface {v1}, Lku50;->getLength()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Liv90;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, Liv90;->d:Lduh;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v0, v4

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Lmv90;

    .line 73
    .line 74
    invoke-direct {v0, v4, v4}, Lmv90;-><init>(Liv90;Liv90;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v0

    .line 78
    :cond_1
    return-object v4

    .line 79
    :pswitch_3
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ltr51;

    .line 82
    .line 83
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lx8x;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lx8x;->c(Z)Lx8x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v0, La011;->a:La011;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_4
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, La011;->a:La011;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_5
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ln8w;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, v1, Ln8w;->d:Ldaw;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lhtd0;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    new-instance v4, Labz0;

    .line 120
    .line 121
    invoke-direct {v4, v2, v3}, Labz0;-><init>(J)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Ldaw;->o:Labz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :goto_1
    monitor-exit v1

    .line 130
    sget-object v0, La011;->a:La011;

    .line 131
    .line 132
    return-object v0

    .line 133
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0

    .line 135
    :pswitch_6
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ltr51;

    .line 138
    .line 139
    sget-object v1, Lzsv;->a:Lzsv;

    .line 140
    .line 141
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v0, La011;->a:La011;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_7
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lyhe;

    .line 149
    .line 150
    new-instance v1, Lvty0;

    .line 151
    .line 152
    iget v0, v0, Lyhe;->d:I

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    invoke-direct {v1, v0, v2, v4, v3}, Lvty0;-><init>(IILkotlin/jvm/functions/Function0;Z)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_8
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, La011;->a:La011;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_9
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lczq;

    .line 178
    .line 179
    invoke-direct {v0, v3, v4}, Lczq;-><init>(ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_a
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v0, La011;->a:La011;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_b
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lmsq0;

    .line 196
    .line 197
    const/high16 v1, -0x40800000    # -1.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lmsq0;->j(F)V

    .line 200
    .line 201
    .line 202
    sget-object v0, La011;->a:La011;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_c
    move-object/from16 v2, p1

    .line 206
    .line 207
    check-cast v2, Leho;

    .line 208
    .line 209
    sget-object v27, Lwv9;->g:Lwv9;

    .line 210
    .line 211
    const v50, -0x1200001

    .line 212
    .line 213
    .line 214
    const v51, 0xffff

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x1

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const/16 v37, 0x0

    .line 271
    .line 272
    const/16 v38, 0x0

    .line 273
    .line 274
    const/16 v39, 0x0

    .line 275
    .line 276
    const/16 v40, 0x0

    .line 277
    .line 278
    const/16 v41, 0x0

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    const/16 v43, 0x0

    .line 283
    .line 284
    const/16 v44, 0x0

    .line 285
    .line 286
    const/16 v45, 0x0

    .line 287
    .line 288
    const/16 v46, 0x0

    .line 289
    .line 290
    const/16 v47, 0x0

    .line 291
    .line 292
    const/16 v48, 0x0

    .line 293
    .line 294
    const/16 v49, 0x0

    .line 295
    .line 296
    invoke-static/range {v2 .. v51}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_d
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_e
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Llus0;

    .line 314
    .line 315
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, La011;->a:La011;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_f
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lb7q0;

    .line 324
    .line 325
    sget-object v0, La011;->a:La011;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_10
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lujn0;

    .line 331
    .line 332
    sget-object v0, La011;->a:La011;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_11
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lq8;

    .line 338
    .line 339
    sget-object v0, La011;->a:La011;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_12
    move-object/from16 v2, p1

    .line 343
    .line 344
    check-cast v2, Lyqm;

    .line 345
    .line 346
    const/16 v49, 0x1fff

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/16 v30, 0x0

    .line 390
    .line 391
    const/16 v31, 0x0

    .line 392
    .line 393
    const/16 v32, 0x0

    .line 394
    .line 395
    const/16 v33, 0x0

    .line 396
    .line 397
    const/16 v34, 0x0

    .line 398
    .line 399
    const/16 v35, 0x0

    .line 400
    .line 401
    const/16 v36, 0x0

    .line 402
    .line 403
    const/16 v37, 0x0

    .line 404
    .line 405
    const/16 v38, 0x0

    .line 406
    .line 407
    const/16 v39, 0x0

    .line 408
    .line 409
    const/16 v40, 0x0

    .line 410
    .line 411
    const/16 v41, 0x0

    .line 412
    .line 413
    const/16 v42, 0x0

    .line 414
    .line 415
    const/16 v43, 0x0

    .line 416
    .line 417
    const/16 v44, 0x0

    .line 418
    .line 419
    const/16 v45, 0x0

    .line 420
    .line 421
    const/16 v46, 0x0

    .line 422
    .line 423
    const/16 v47, 0x0

    .line 424
    .line 425
    const/16 v48, -0x3

    .line 426
    .line 427
    invoke-static/range {v2 .. v49}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_13
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lrkm;

    .line 435
    .line 436
    iget-object v0, v0, Lrkm;->b:Lwlm;

    .line 437
    .line 438
    instance-of v1, v0, Lulm;

    .line 439
    .line 440
    if-eqz v1, :cond_3

    .line 441
    .line 442
    check-cast v0, Lulm;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_3
    move-object v0, v4

    .line 446
    :goto_3
    if-eqz v0, :cond_4

    .line 447
    .line 448
    iget-object v4, v0, Lulm;->a:Ljava/lang/String;

    .line 449
    .line 450
    :cond_4
    return-object v4

    .line 451
    :pswitch_14
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    const-string v1, "## My request:"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_5

    .line 462
    .line 463
    const-string v1, "## My request for Codex:"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_5

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_5
    move v2, v3

    .line 473
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_15
    move-object/from16 v2, p1

    .line 479
    .line 480
    check-cast v2, Lyqm;

    .line 481
    .line 482
    const/16 v49, 0x1eff

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v11, 0x0

    .line 495
    const/4 v12, 0x0

    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v28, 0x0

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const/16 v30, 0x0

    .line 526
    .line 527
    const/16 v31, 0x0

    .line 528
    .line 529
    const/16 v32, 0x0

    .line 530
    .line 531
    const/16 v33, 0x0

    .line 532
    .line 533
    const/16 v34, 0x0

    .line 534
    .line 535
    const/16 v35, 0x0

    .line 536
    .line 537
    const/16 v36, 0x0

    .line 538
    .line 539
    const/16 v37, 0x0

    .line 540
    .line 541
    const/16 v38, 0x0

    .line 542
    .line 543
    const/16 v39, 0x0

    .line 544
    .line 545
    const/16 v40, 0x0

    .line 546
    .line 547
    const/16 v41, 0x0

    .line 548
    .line 549
    const/16 v42, 0x0

    .line 550
    .line 551
    const/16 v43, 0x0

    .line 552
    .line 553
    const/16 v44, 0x0

    .line 554
    .line 555
    const/16 v45, 0x0

    .line 556
    .line 557
    const/16 v46, 0x0

    .line 558
    .line 559
    const/16 v47, 0x0

    .line 560
    .line 561
    const/16 v48, -0x1

    .line 562
    .line 563
    invoke-static/range {v2 .. v49}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_16
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Lqkm;

    .line 571
    .line 572
    iget-object v0, v0, Lqkm;->c:Ljava/util/List;

    .line 573
    .line 574
    check-cast v0, Ljava/lang/Iterable;

    .line 575
    .line 576
    new-instance v1, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move v4, v3

    .line 586
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_9

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    move-object v6, v5

    .line 597
    check-cast v6, Lrkm;

    .line 598
    .line 599
    invoke-static {v6}, Lc2t;->e(Lrkm;)Ldlm;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    sget-object v8, Ldlm;->a:Ldlm;

    .line 604
    .line 605
    if-ne v7, v8, :cond_8

    .line 606
    .line 607
    invoke-static {v6}, Lquj;->l(Lrkm;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-static {v4}, Lxkl;->i(Ljava/lang/String;)Ldfj0;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    if-eqz v4, :cond_7

    .line 616
    .line 617
    iget-boolean v4, v4, Ldfj0;->c:Z

    .line 618
    .line 619
    if-ne v4, v2, :cond_7

    .line 620
    .line 621
    move v4, v2

    .line 622
    goto :goto_6

    .line 623
    :cond_7
    move v4, v3

    .line 624
    :cond_8
    :goto_6
    if-nez v4, :cond_6

    .line 625
    .line 626
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_9
    new-instance v0, Lstq0;

    .line 631
    .line 632
    invoke-direct {v0, v1}, Lstq0;-><init>(Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lh0n;

    .line 636
    .line 637
    invoke-direct {v1, v0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_17
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Llus0;

    .line 644
    .line 645
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, La011;->a:La011;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_18
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lou2;

    .line 654
    .line 655
    sget-wide v1, Lnri;->a:J

    .line 656
    .line 657
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    long-to-int v5, v5

    .line 662
    const/4 v6, 0x6

    .line 663
    invoke-static {v5, v3, v4, v6}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const/4 v7, 0x2

    .line 668
    invoke-static {v5, v7}, Lxmy;->f(Lyu00;I)Leny;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v1, v2}, Ldnx;->i(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v1

    .line 676
    long-to-int v1, v1

    .line 677
    invoke-static {v1, v3, v4, v6}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1, v7}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v5, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v7, v4}, Llzr;->j(ILkotlin/jvm/functions/Function2;)Lwav0;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v0, v1, v2}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_19
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Ldv30;

    .line 701
    .line 702
    sget-object v0, La011;->a:La011;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_1a
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Ll4i;

    .line 708
    .line 709
    const-string v2, "assistantContentRegressionCount"

    .line 710
    .line 711
    sget-object v3, Llc60;->b:Lbzm0;

    .line 712
    .line 713
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 714
    .line 715
    .line 716
    const-string v2, "deviceNetworkChangeCount"

    .line 717
    .line 718
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 719
    .line 720
    .line 721
    const-string v2, "deviceNetworkIsValidated"

    .line 722
    .line 723
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 724
    .line 725
    invoke-static {v0, v2, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 726
    .line 727
    .line 728
    const-string v2, "deviceNetworkTransport"

    .line 729
    .line 730
    sget-object v5, Lc4x0;->b:Lbzm0;

    .line 731
    .line 732
    invoke-static {v0, v2, v5, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 733
    .line 734
    .line 735
    const-string v2, "dilMetadataLossCount"

    .line 736
    .line 737
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 738
    .line 739
    .line 740
    const-string v2, "dilMetadataRestoreCount"

    .line 741
    .line 742
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 743
    .line 744
    .line 745
    const-string v2, "dilMetadataSeen"

    .line 746
    .line 747
    invoke-static {v0, v2, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 748
    .line 749
    .line 750
    const-string v2, "dilMetadataVersionChangeCount"

    .line 751
    .line 752
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 753
    .line 754
    .line 755
    const-string v2, "maxAssistantContentChars"

    .line 756
    .line 757
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 758
    .line 759
    .line 760
    const-string v2, "maxSseDeliveryWaitMs"

    .line 761
    .line 762
    sget-object v4, Lmj51;->b:Lbzm0;

    .line 763
    .line 764
    invoke-static {v0, v2, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 765
    .line 766
    .line 767
    const-string v2, "maxSseEventGapMs"

    .line 768
    .line 769
    invoke-static {v0, v2, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 770
    .line 771
    .line 772
    const-string v2, "maxSseEventProcessingMs"

    .line 773
    .line 774
    invoke-static {v0, v2, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 775
    .line 776
    .line 777
    const-string v2, "maxSsePayloadChars"

    .line 778
    .line 779
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 780
    .line 781
    .line 782
    const-string v2, "p95SseDeliveryWaitMs"

    .line 783
    .line 784
    invoke-static {v0, v2, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 785
    .line 786
    .line 787
    const-string v2, "p95SseEventGapMs"

    .line 788
    .line 789
    invoke-static {v0, v2, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 790
    .line 791
    .line 792
    const-string v2, "p95SseEventProcessingMs"

    .line 793
    .line 794
    invoke-static {v0, v2, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 795
    .line 796
    .line 797
    const-string v2, "rawSseEventCount"

    .line 798
    .line 799
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 800
    .line 801
    .line 802
    const-string v2, "sseStallOver2sCount"

    .line 803
    .line 804
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 805
    .line 806
    .line 807
    const-string v2, "sseStallOver5sCount"

    .line 808
    .line 809
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 810
    .line 811
    .line 812
    sget-object v0, La011;->a:La011;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_1b
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, Ll4i;

    .line 818
    .line 819
    const-string v2, "canCreateSite"

    .line 820
    .line 821
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 822
    .line 823
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 824
    .line 825
    .line 826
    const-string v2, "collectionScope"

    .line 827
    .line 828
    sget-object v3, Lz3h;->b:Lbzm0;

    .line 829
    .line 830
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 831
    .line 832
    .line 833
    const-string v2, "loadResult"

    .line 834
    .line 835
    sget-object v3, Lp4h;->b:Lbzm0;

    .line 836
    .line 837
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 838
    .line 839
    .line 840
    const-string v2, "loadedSiteCount"

    .line 841
    .line 842
    sget-object v3, Llc60;->b:Lbzm0;

    .line 843
    .line 844
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 845
    .line 846
    .line 847
    const-string v2, "viewMode"

    .line 848
    .line 849
    sget-object v3, Lv6h;->b:Lbzm0;

    .line 850
    .line 851
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 852
    .line 853
    .line 854
    sget-object v0, La011;->a:La011;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_1c
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Ll4i;

    .line 860
    .line 861
    const-string v2, "clientDefaultOfferId"

    .line 862
    .line 863
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 864
    .line 865
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 866
    .line 867
    .line 868
    const-string v2, "clientOfferIds"

    .line 869
    .line 870
    sget-object v4, Lg0h;->b:Lg0h;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object v4, Lg0h;->c:Lt0y0;

    .line 876
    .line 877
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Llj51;

    .line 882
    .line 883
    iget-object v4, v4, Llj51;->b:Lnb6;

    .line 884
    .line 885
    invoke-static {v0, v2, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 886
    .line 887
    .line 888
    const-string v2, "clientPlatform"

    .line 889
    .line 890
    sget-object v4, Lzzg;->b:Lbzm0;

    .line 891
    .line 892
    invoke-static {v0, v2, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 893
    .line 894
    .line 895
    const-string v2, "entryPoint"

    .line 896
    .line 897
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 898
    .line 899
    .line 900
    const-string v2, "invalidClientOfferIds"

    .line 901
    .line 902
    sget-object v4, Lg0h;->d:Lt0y0;

    .line 903
    .line 904
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Llj51;

    .line 909
    .line 910
    iget-object v4, v4, Llj51;->b:Lnb6;

    .line 911
    .line 912
    invoke-static {v0, v2, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 913
    .line 914
    .line 915
    const-string v2, "invalidReason"

    .line 916
    .line 917
    sget-object v4, Ld0h;->b:Lbzm0;

    .line 918
    .line 919
    invoke-static {v0, v2, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 920
    .line 921
    .line 922
    const-string v2, "runtimeOfferManagerDefaultOfferId"

    .line 923
    .line 924
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 925
    .line 926
    .line 927
    const-string v2, "runtimeOfferManagerOfferIds"

    .line 928
    .line 929
    sget-object v3, Lg0h;->e:Lt0y0;

    .line 930
    .line 931
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Llj51;

    .line 936
    .line 937
    iget-object v3, v3, Llj51;->b:Lnb6;

    .line 938
    .line 939
    invoke-static {v0, v2, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 940
    .line 941
    .line 942
    sget-object v0, La011;->a:La011;

    .line 943
    .line 944
    return-object v0

    .line 945
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
