.class public final synthetic La590;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, La590;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liia0;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput-byte p1, p0, La590;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, La590;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "items"

    .line 11
    .line 12
    sget-object v6, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    check-cast v0, Lgd70;

    .line 31
    .line 32
    sget-object v1, Ldd70;->a:[Lgut;

    .line 33
    .line 34
    sget-object v1, Lbd70;->m:Lfd70;

    .line 35
    .line 36
    sget-object v2, Ldd70;->a:[Lgut;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Ln8d0;

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
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_2
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ln8d0;

    .line 64
    .line 65
    const-string v1, "interactions"

    .line 66
    .line 67
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_3
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Ln8d0;

    .line 78
    .line 79
    const-string v1, "experimental"

    .line 80
    .line 81
    const-string v2, "generate_trending_suggestions"

    .line 82
    .line 83
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :pswitch_4
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ln8d0;

    .line 94
    .line 95
    filled-new-array {v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :pswitch_5
    move-object/from16 v7, p1

    .line 104
    .line 105
    check-cast v7, Lz2e0;

    .line 106
    .line 107
    const/16 v61, -0x1

    .line 108
    .line 109
    const v62, 0x1fbfff

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    const/16 v31, 0x0

    .line 151
    .line 152
    const/16 v32, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const/16 v35, 0x0

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    const/16 v37, 0x0

    .line 163
    .line 164
    const/16 v38, 0x0

    .line 165
    .line 166
    const/16 v39, 0x0

    .line 167
    .line 168
    const/16 v40, 0x0

    .line 169
    .line 170
    const/16 v41, 0x0

    .line 171
    .line 172
    const/16 v42, 0x0

    .line 173
    .line 174
    const/16 v43, 0x0

    .line 175
    .line 176
    const/16 v44, 0x0

    .line 177
    .line 178
    const/16 v45, 0x0

    .line 179
    .line 180
    const/16 v46, 0x0

    .line 181
    .line 182
    const/16 v47, 0x0

    .line 183
    .line 184
    const/16 v48, 0x0

    .line 185
    .line 186
    const/16 v49, 0x0

    .line 187
    .line 188
    const/16 v50, 0x0

    .line 189
    .line 190
    const/16 v51, 0x0

    .line 191
    .line 192
    const/16 v52, 0x0

    .line 193
    .line 194
    const/16 v53, 0x0

    .line 195
    .line 196
    const/16 v54, 0x1

    .line 197
    .line 198
    const/16 v55, 0x0

    .line 199
    .line 200
    const/16 v56, 0x0

    .line 201
    .line 202
    const/16 v57, 0x0

    .line 203
    .line 204
    const/16 v58, 0x0

    .line 205
    .line 206
    const/16 v59, 0x0

    .line 207
    .line 208
    const/16 v60, 0x0

    .line 209
    .line 210
    invoke-static/range {v7 .. v62}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_6
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lz2e0;

    .line 218
    .line 219
    const/16 v55, -0x1

    .line 220
    .line 221
    const v56, 0x1fdfff

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
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    const/16 v32, 0x0

    .line 271
    .line 272
    const/16 v33, 0x0

    .line 273
    .line 274
    const/16 v34, 0x0

    .line 275
    .line 276
    const/16 v35, 0x0

    .line 277
    .line 278
    const/16 v36, 0x0

    .line 279
    .line 280
    const/16 v37, 0x0

    .line 281
    .line 282
    const/16 v38, 0x0

    .line 283
    .line 284
    const/16 v39, 0x0

    .line 285
    .line 286
    const/16 v40, 0x0

    .line 287
    .line 288
    const/16 v41, 0x0

    .line 289
    .line 290
    const/16 v42, 0x0

    .line 291
    .line 292
    const/16 v43, 0x0

    .line 293
    .line 294
    const/16 v44, 0x0

    .line 295
    .line 296
    const/16 v45, 0x0

    .line 297
    .line 298
    const/16 v46, 0x0

    .line 299
    .line 300
    const/16 v47, 0x1

    .line 301
    .line 302
    const/16 v48, 0x0

    .line 303
    .line 304
    const/16 v49, 0x0

    .line 305
    .line 306
    const/16 v50, 0x0

    .line 307
    .line 308
    const/16 v51, 0x0

    .line 309
    .line 310
    const/16 v52, 0x0

    .line 311
    .line 312
    const/16 v53, 0x0

    .line 313
    .line 314
    const/16 v54, 0x0

    .line 315
    .line 316
    invoke-static/range {v1 .. v56}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_7
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lju;

    .line 324
    .line 325
    new-instance v1, Lrm10;

    .line 326
    .line 327
    invoke-direct {v1, v0, v4}, Lrm10;-><init>(Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_8
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_0
    move-object v3, v0

    .line 343
    :goto_0
    return-object v3

    .line 344
    :pswitch_9
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lpay;

    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_a
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Lbr50;

    .line 354
    .line 355
    return-object v6

    .line 356
    :pswitch_b
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lbr50;

    .line 359
    .line 360
    return-object v6

    .line 361
    :pswitch_c
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lbr50;

    .line 364
    .line 365
    return-object v6

    .line 366
    :pswitch_d
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lbr50;

    .line 369
    .line 370
    return-object v6

    .line 371
    :pswitch_e
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Lbr50;

    .line 374
    .line 375
    return-object v6

    .line 376
    :pswitch_f
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lbr50;

    .line 379
    .line 380
    return-object v6

    .line 381
    :pswitch_10
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lbr50;

    .line 384
    .line 385
    return-object v6

    .line 386
    :pswitch_11
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lbr50;

    .line 389
    .line 390
    return-object v6

    .line 391
    :pswitch_12
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Ljava/lang/CharSequence;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_13
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_14
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lgd70;

    .line 408
    .line 409
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 410
    .line 411
    .line 412
    return-object v6

    .line 413
    :pswitch_15
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lgd70;

    .line 416
    .line 417
    invoke-static {v0}, Ldd70;->g(Lgd70;)V

    .line 418
    .line 419
    .line 420
    return-object v6

    .line 421
    :pswitch_16
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    return-object v6

    .line 429
    :pswitch_17
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Lhuw;

    .line 432
    .line 433
    iget-object v0, v0, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v1, Lol90;->b:Ln450;

    .line 440
    .line 441
    invoke-virtual {v1, v0, v3}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_18
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lft50;

    .line 449
    .line 450
    const v1, 0x3f766666    # 0.9625f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lft50;->j(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lft50;->k(F)V

    .line 457
    .line 458
    .line 459
    return-object v6

    .line 460
    :pswitch_19
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lk7o;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_1a
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lmhx;

    .line 475
    .line 476
    iget-object v0, v0, Lmhx;->r:Lh8c0;

    .line 477
    .line 478
    if-eqz v0, :cond_1

    .line 479
    .line 480
    iget-object v1, v0, Lh8c0;->l:Lkc9;

    .line 481
    .line 482
    :cond_1
    if-eqz v1, :cond_2

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_2
    move v2, v4

    .line 486
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_1b
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Llra;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    instance-of v3, v2, Lfc90;

    .line 500
    .line 501
    if-eqz v3, :cond_3

    .line 502
    .line 503
    check-cast v2, Lfc90;

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_3
    move-object v2, v1

    .line 507
    :goto_2
    if-eqz v2, :cond_4

    .line 508
    .line 509
    iget-object v3, v2, Lfc90;->a:Lkc80;

    .line 510
    .line 511
    iget-object v2, v2, Lfc90;->b:Lvb90;

    .line 512
    .line 513
    invoke-virtual {v3, v2, v0}, Lkc80;->v(Lvb90;Llra;)V

    .line 514
    .line 515
    .line 516
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v6

    .line 520
    :pswitch_1c
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lr490;

    .line 523
    .line 524
    return-object v0

    .line 525
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
