.class public final synthetic Lesf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lesf0;->a:B

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
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lesf0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "DBWebSocketTopicOffset"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lgd70;

    .line 18
    .line 19
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lmhx;

    .line 35
    .line 36
    iget-object v0, v0, Lmhx;->Y:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Llee;

    .line 41
    .line 42
    invoke-direct {v1, v0, v4}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lmhx;

    .line 49
    .line 50
    iget-object v0, v0, Lmhx;->N:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lwy2;

    .line 74
    .line 75
    iget-object v2, v2, Lwy2;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v1

    .line 84
    :pswitch_3
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lcz2;

    .line 87
    .line 88
    iget-object v0, v0, Lcz2;->a:Ljava/lang/String;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lmhx;

    .line 94
    .line 95
    iget-object v0, v0, Lmhx;->M:Ljava/util/List;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lmhx;

    .line 103
    .line 104
    iget-object v0, v0, Lmhx;->B:Ljava/util/List;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_7
    sget-object v0, Lilg0;->b:Lilg0;

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    check-cast v2, Lwu0;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lwu0;->a(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v1}, Lwu0;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v3, v1}, Lilg0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_8
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :pswitch_9
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Ljlr;

    .line 147
    .line 148
    iget-object v1, v0, Ljlr;->f:Lhef;

    .line 149
    .line 150
    sget-object v2, Lomr;->a:Lq74;

    .line 151
    .line 152
    sget-object v3, Lnmr;->a:Lnmr;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Ljlr;->f:Lhef;

    .line 158
    .line 159
    sget-object v1, Lutf;->e:Lq74;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v5}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lutf;->b:Lq74;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v5}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :pswitch_a
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lozg0;

    .line 173
    .line 174
    sget-object v1, Layq;->a:Layq;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lozg0;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :pswitch_b
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Throwable;

    .line 183
    .line 184
    instance-of v2, v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 185
    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    instance-of v2, v0, Lcom/openai/integrity/ClientTransientError;

    .line 189
    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    instance-of v0, v0, Lcom/openai/integrity/PlayStoreDisabledException;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move v1, v4

    .line 198
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_c
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Throwable;

    .line 206
    .line 207
    instance-of v0, v0, Lcom/openai/integrity/PlayStoreDisabledException;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_d
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lrot;

    .line 217
    .line 218
    iput-object v3, v0, Lrot;->k:Ljqt;

    .line 219
    .line 220
    return-object v5

    .line 221
    :pswitch_e
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lveg0;

    .line 224
    .line 225
    iget-object v0, v0, Lveg0;->i:Lreg0;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_f
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lscg0;

    .line 231
    .line 232
    invoke-virtual {v0}, Lscg0;->d()Lyyf;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    instance-of v1, v0, Ltyf;

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    check-cast v3, Ltyf;

    .line 242
    .line 243
    :cond_4
    if-eqz v3, :cond_5

    .line 244
    .line 245
    iget-object v0, v3, Ltyf;->k:Lew8;

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    :cond_5
    sget-object v0, Lew8;->x:Lew8;

    .line 250
    .line 251
    :cond_6
    return-object v0

    .line 252
    :pswitch_10
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lq61;

    .line 255
    .line 256
    sget-object v1, Lbar;->k:Ldz5;

    .line 257
    .line 258
    invoke-virtual {v0}, Lq61;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v2, 0xd

    .line 269
    .line 270
    const/4 v4, 0x3

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-static {v3, v4}, Ltmn;->f(Lsbp;I)Lymn;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v3, v1, v3, v2}, Ltmn;->e(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Lymn;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lymn;->a(Lymn;)Lymn;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v3, v4}, Ltmn;->g(Lsbp;I)Le0o;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_2

    .line 294
    :cond_7
    invoke-static {v3, v4}, Ltmn;->f(Lsbp;I)Lymn;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v3, v4}, Ltmn;->g(Lsbp;I)Le0o;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v3, v1, v3, v2}, Ltmn;->n(Lsbp;Ldz5;Lkotlin/jvm/functions/Function1;I)Le0o;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v4, v1}, Le0o;->a(Le0o;)Le0o;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_2
    return-object v0

    .line 315
    :pswitch_11
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lq61;

    .line 318
    .line 319
    sget-object v0, Lb91;->a:Ldlg;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_12
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lft50;

    .line 325
    .line 326
    const v1, 0x3f947ae1    # 1.16f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lft50;->j(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lft50;->k(F)V

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    :pswitch_13
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lq61;

    .line 339
    .line 340
    const/16 v0, 0xc8

    .line 341
    .line 342
    const/4 v1, 0x6

    .line 343
    invoke-static {v0, v4, v3, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v5, 0x2

    .line 348
    invoke-static {v2, v5}, Ltmn;->f(Lsbp;I)Lymn;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v0, v4, v3, v1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v5}, Ltmn;->g(Lsbp;I)Le0o;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v2, v0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_14
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Ln900;

    .line 368
    .line 369
    return-object v5

    .line 370
    :pswitch_15
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ln900;

    .line 373
    .line 374
    return-object v5

    .line 375
    :pswitch_16
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Ln900;

    .line 378
    .line 379
    return-object v5

    .line 380
    :pswitch_17
    move-object/from16 v6, p1

    .line 381
    .line 382
    check-cast v6, Lz2e0;

    .line 383
    .line 384
    const v60, -0x400001

    .line 385
    .line 386
    .line 387
    const v61, 0x1fffff

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const/16 v29, 0x1

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    const/16 v34, 0x0

    .line 436
    .line 437
    const/16 v35, 0x0

    .line 438
    .line 439
    const/16 v36, 0x0

    .line 440
    .line 441
    const/16 v37, 0x0

    .line 442
    .line 443
    const/16 v38, 0x0

    .line 444
    .line 445
    const/16 v39, 0x0

    .line 446
    .line 447
    const/16 v40, 0x0

    .line 448
    .line 449
    const/16 v41, 0x0

    .line 450
    .line 451
    const/16 v42, 0x0

    .line 452
    .line 453
    const/16 v43, 0x0

    .line 454
    .line 455
    const/16 v44, 0x0

    .line 456
    .line 457
    const/16 v45, 0x0

    .line 458
    .line 459
    const/16 v46, 0x0

    .line 460
    .line 461
    const/16 v47, 0x0

    .line 462
    .line 463
    const/16 v48, 0x0

    .line 464
    .line 465
    const/16 v49, 0x0

    .line 466
    .line 467
    const/16 v50, 0x0

    .line 468
    .line 469
    const/16 v51, 0x0

    .line 470
    .line 471
    const/16 v52, 0x0

    .line 472
    .line 473
    const/16 v53, 0x0

    .line 474
    .line 475
    const/16 v54, 0x0

    .line 476
    .line 477
    const/16 v55, 0x0

    .line 478
    .line 479
    const/16 v56, 0x0

    .line 480
    .line 481
    const/16 v57, 0x0

    .line 482
    .line 483
    const/16 v58, 0x0

    .line 484
    .line 485
    const/16 v59, 0x0

    .line 486
    .line 487
    invoke-static/range {v6 .. v61}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_18
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lgd70;

    .line 495
    .line 496
    sget-object v0, Lnwf0;->a:Lmmf0;

    .line 497
    .line 498
    return-object v5

    .line 499
    :pswitch_19
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Ln900;

    .line 502
    .line 503
    return-object v5

    .line 504
    :pswitch_1a
    move-object/from16 v6, p1

    .line 505
    .line 506
    check-cast v6, Lz2e0;

    .line 507
    .line 508
    const v60, -0x10001

    .line 509
    .line 510
    .line 511
    const v61, 0x1fffff

    .line 512
    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    const/16 v23, 0x1

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const/16 v30, 0x0

    .line 552
    .line 553
    const/16 v31, 0x0

    .line 554
    .line 555
    const/16 v32, 0x0

    .line 556
    .line 557
    const/16 v33, 0x0

    .line 558
    .line 559
    const/16 v34, 0x0

    .line 560
    .line 561
    const/16 v35, 0x0

    .line 562
    .line 563
    const/16 v36, 0x0

    .line 564
    .line 565
    const/16 v37, 0x0

    .line 566
    .line 567
    const/16 v38, 0x0

    .line 568
    .line 569
    const/16 v39, 0x0

    .line 570
    .line 571
    const/16 v40, 0x0

    .line 572
    .line 573
    const/16 v41, 0x0

    .line 574
    .line 575
    const/16 v42, 0x0

    .line 576
    .line 577
    const/16 v43, 0x0

    .line 578
    .line 579
    const/16 v44, 0x0

    .line 580
    .line 581
    const/16 v45, 0x0

    .line 582
    .line 583
    const/16 v46, 0x0

    .line 584
    .line 585
    const/16 v47, 0x0

    .line 586
    .line 587
    const/16 v48, 0x0

    .line 588
    .line 589
    const/16 v49, 0x0

    .line 590
    .line 591
    const/16 v50, 0x0

    .line 592
    .line 593
    const/16 v51, 0x0

    .line 594
    .line 595
    const/16 v52, 0x0

    .line 596
    .line 597
    const/16 v53, 0x0

    .line 598
    .line 599
    const/16 v54, 0x0

    .line 600
    .line 601
    const/16 v55, 0x0

    .line 602
    .line 603
    const/16 v56, 0x0

    .line 604
    .line 605
    const/16 v57, 0x0

    .line 606
    .line 607
    const/16 v58, 0x0

    .line 608
    .line 609
    const/16 v59, 0x0

    .line 610
    .line 611
    invoke-static/range {v6 .. v61}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_1b
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Ljava/lang/Throwable;

    .line 619
    .line 620
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_1c
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Lr9g0;

    .line 630
    .line 631
    iget-object v1, v0, Lr9g0;->j:Lj6g0;

    .line 632
    .line 633
    instance-of v1, v1, Ly5g0;

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v0, v0, Lr9g0;->t:Lqzf0;

    .line 640
    .line 641
    invoke-interface {v0}, Lqzf0;->A()Ld9f0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v2, Lgw00;

    .line 646
    .line 647
    invoke-direct {v2, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
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
