.class public final Lq0k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq0k0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq0k0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq0k0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lna81;->m(Lnqs;)Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static/range {p2 .. p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    new-instance v5, Lh8x0;

    .line 20
    .line 21
    new-instance v6, Lrxt;

    .line 22
    .line 23
    invoke-direct {v6}, Lrxt;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lmrj0;

    .line 27
    .line 28
    new-instance v8, Lg8x0;

    .line 29
    .line 30
    invoke-direct {v8, v0}, Lg8x0;-><init>(Lq0k0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v1, v8}, Lmrj0;-><init>(Landroid/content/Context;Lu2o0;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string v0, "com.android.chrome"

    .line 37
    .line 38
    new-instance v8, Lqka;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v8}, Lo2t;->a(Landroid/content/Context;Ljava/lang/String;Lp2t;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    new-instance v8, Lkpq0;

    .line 54
    .line 55
    invoke-direct {v8, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v8

    .line 59
    :goto_0
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    instance-of v9, v0, Lkpq0;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    move-object v0, v8

    .line 66
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :goto_1
    move v8, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v4, 0x2

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    invoke-static {v1, v3, v2}, Lo2t;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const v0, 0x7f131c4e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-direct/range {v5 .. v11}, Lh8x0;-><init>(Lrxt;Lmrj0;ILjava/lang/String;Ljava/lang/String;Lgor0;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lna81;->m(Lnqs;)Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static/range {p2 .. p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    iget-object v0, v0, Lq0k0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lj0b0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lj0b0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    check-cast v18, Lc0k0;

    .line 112
    .line 113
    new-instance v6, Lggt;

    .line 114
    .line 115
    move-object/from16 v17, v16

    .line 116
    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    new-instance v7, Lboa;

    .line 120
    .line 121
    const/16 v0, 0x19

    .line 122
    .line 123
    invoke-direct {v7, v0}, Lboa;-><init>(B)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lity0;

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    invoke-direct {v8, v0}, Lity0;-><init>(B)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lir11;

    .line 134
    .line 135
    const/16 v0, 0x14

    .line 136
    .line 137
    invoke-direct {v9, v0}, Lir11;-><init>(B)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lboa;

    .line 141
    .line 142
    const/16 v1, 0x1a

    .line 143
    .line 144
    invoke-direct {v10, v1}, Lboa;-><init>(B)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Ljo41;

    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    invoke-direct {v11, v1}, Ljo41;-><init>(B)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lzqy;

    .line 155
    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    invoke-direct {v12, v1}, Lzqy;-><init>(B)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Ljo41;

    .line 162
    .line 163
    invoke-direct {v13, v0}, Ljo41;-><init>(B)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Ljo41;

    .line 167
    .line 168
    invoke-direct {v14, v1}, Ljo41;-><init>(B)V

    .line 169
    .line 170
    .line 171
    new-instance v15, Lvx81;

    .line 172
    .line 173
    const/16 v0, 0xe

    .line 174
    .line 175
    invoke-direct {v15, v0}, Lvx81;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v6 .. v18}, Lggt;-><init>(Lboa;Lity0;Lir11;Lboa;Ljo41;Lzqy;Ljo41;Ljo41;Lvx81;Landroid/app/Application;Lgor0;Lc0k0;)V

    .line 179
    .line 180
    .line 181
    move-object v5, v6

    .line 182
    move-object/from16 v7, v16

    .line 183
    .line 184
    move-object/from16 v1, v18

    .line 185
    .line 186
    new-instance v13, Ls0k0;

    .line 187
    .line 188
    iget-object v6, v5, Lggt;->b:Ls2o0;

    .line 189
    .line 190
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v14, v6

    .line 195
    check-cast v14, Lhh90;

    .line 196
    .line 197
    new-instance v6, Lkx8;

    .line 198
    .line 199
    const/16 v8, 0xc

    .line 200
    .line 201
    invoke-direct {v6, v8}, Lkx8;-><init>(B)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lqjo0;

    .line 205
    .line 206
    new-instance v9, Lrxt;

    .line 207
    .line 208
    iget-object v10, v5, Lggt;->c:Ls2o0;

    .line 209
    .line 210
    invoke-interface {v10}, Lu2o0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static {v15, v11}, Ljcs;->a(Lvx81;Z)Lbga0;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    sget-object v12, Lizw;->a:Lggu;

    .line 225
    .line 226
    sget-object v12, Lk8u;->b:Lk8u;

    .line 227
    .line 228
    invoke-direct {v9, v11, v12}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Lmrj0;

    .line 232
    .line 233
    new-instance v2, Lu1y;

    .line 234
    .line 235
    iget-object v3, v5, Lggt;->f:Lcfu;

    .line 236
    .line 237
    invoke-direct {v2, v3, v4}, Lu1y;-><init>(Lu2o0;B)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, Lc0k0;->f:Ljava/util/Set;

    .line 241
    .line 242
    invoke-static {v4}, Lpk81;->r(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v4

    .line 246
    check-cast v0, Ljava/util/Set;

    .line 247
    .line 248
    invoke-direct {v11, v7, v2, v0}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v8, v9, v11}, Lqjo0;-><init>(Lrxt;Lmrj0;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, Lggt;->t:Ls2o0;

    .line 255
    .line 256
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Llq90;

    .line 261
    .line 262
    iget-object v2, v5, Lggt;->x:Ls2o0;

    .line 263
    .line 264
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-object/from16 v19, v9

    .line 269
    .line 270
    check-cast v19, Ln5u;

    .line 271
    .line 272
    new-instance v9, Lcgu;

    .line 273
    .line 274
    iget-object v11, v5, Lggt;->y:Ls2o0;

    .line 275
    .line 276
    invoke-interface {v11}, Lu2o0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lf3t;

    .line 281
    .line 282
    move-object/from16 p2, v0

    .line 283
    .line 284
    new-instance v0, Lzwh;

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-interface {v10}, Lu2o0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    check-cast v20, Ljava/lang/Boolean;

    .line 294
    .line 295
    move-object/from16 v21, v2

    .line 296
    .line 297
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v15, v2}, Ljcs;->a(Lvx81;Z)Lbga0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v20, v4

    .line 306
    .line 307
    new-instance v4, Lqiu;

    .line 308
    .line 309
    move-object/from16 v22, v6

    .line 310
    .line 311
    const/16 v6, 0xe

    .line 312
    .line 313
    invoke-direct {v4, v12, v2, v6}, Lqiu;-><init>(Ldfs;Lbga0;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v10}, Lu2o0;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v15, v2}, Ljcs;->a(Lvx81;Z)Lbga0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 p0, v8

    .line 331
    .line 332
    new-instance v8, Lqiu;

    .line 333
    .line 334
    invoke-direct {v8, v12, v2, v6}, Lqiu;-><init>(Ldfs;Lbga0;I)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lmrj0;

    .line 338
    .line 339
    new-instance v6, Lu1y;

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    invoke-direct {v6, v3, v8}, Lu1y;-><init>(Lu2o0;B)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {v20 .. v20}, Lpk81;->r(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v8, v20

    .line 349
    .line 350
    check-cast v8, Ljava/util/Set;

    .line 351
    .line 352
    invoke-direct {v2, v7, v6, v8}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lu1y;

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    invoke-direct {v2, v3, v8}, Lu1y;-><init>(Lu2o0;B)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Ljlc0;

    .line 362
    .line 363
    const/16 v8, 0x8

    .line 364
    .line 365
    invoke-direct {v6, v3, v8}, Ljlc0;-><init>(Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v4, v2, v6}, Lzwh;-><init>(Lqiu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v9, v11, v0}, Lcgu;-><init>(Lf3t;Lzwh;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v5, Lggt;->z:Ls2o0;

    .line 375
    .line 376
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lkn90;

    .line 381
    .line 382
    new-instance v2, Lw0u;

    .line 383
    .line 384
    invoke-static/range {v20 .. v20}, Lpk81;->r(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v4, v20

    .line 388
    .line 389
    check-cast v4, Ljava/util/Set;

    .line 390
    .line 391
    new-instance v6, Lrxt;

    .line 392
    .line 393
    invoke-interface {v10}, Lu2o0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-static {v15, v8}, Ljcs;->a(Lvx81;Z)Lbga0;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-direct {v6, v8, v12}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 408
    .line 409
    .line 410
    sget-object v8, Lkaq0;->b:Lkaq0;

    .line 411
    .line 412
    invoke-direct {v2, v7, v4, v8, v6}, Lw0u;-><init>(Landroid/content/Context;Ljava/util/Set;Lkaq0;Lrxt;)V

    .line 413
    .line 414
    .line 415
    new-instance v6, Leku;

    .line 416
    .line 417
    invoke-static/range {v20 .. v20}, Lpk81;->r(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v8, v20

    .line 421
    .line 422
    check-cast v8, Ljava/util/Set;

    .line 423
    .line 424
    move-object v4, v9

    .line 425
    iget-object v9, v1, Lc0k0;->g:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v9}, Lpk81;->r(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface/range {v21 .. v21}, Lu2o0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Ln5u;

    .line 435
    .line 436
    move-object/from16 v23, v0

    .line 437
    .line 438
    iget-object v0, v5, Lggt;->u:Ls2o0;

    .line 439
    .line 440
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    check-cast v24, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 445
    .line 446
    move-object/from16 v25, v10

    .line 447
    .line 448
    move-object v10, v11

    .line 449
    move-object/from16 v11, v17

    .line 450
    .line 451
    move-object/from16 v17, v0

    .line 452
    .line 453
    move-object v0, v12

    .line 454
    move-object/from16 v12, v24

    .line 455
    .line 456
    move-object/from16 v24, v4

    .line 457
    .line 458
    move-object/from16 v4, p0

    .line 459
    .line 460
    invoke-direct/range {v6 .. v12}, Leku;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Ln5u;Lgor0;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v16, v11

    .line 464
    .line 465
    move-object v12, v14

    .line 466
    move-object/from16 v14, v19

    .line 467
    .line 468
    move-object/from16 v19, v6

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    new-instance v26, Ll8u;

    .line 472
    .line 473
    new-instance v8, Lio/sentry/internal/debugmeta/c;

    .line 474
    .line 475
    new-instance v9, Lb50;

    .line 476
    .line 477
    const/16 v10, 0x17

    .line 478
    .line 479
    invoke-direct {v9, v10}, Lb50;-><init>(B)V

    .line 480
    .line 481
    .line 482
    new-instance v10, La9p;

    .line 483
    .line 484
    invoke-direct {v10, v7}, La9p;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v8, v9, v10}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v9, Lvot;

    .line 491
    .line 492
    invoke-direct {v9, v7}, Lvot;-><init>(Landroid/app/Application;)V

    .line 493
    .line 494
    .line 495
    invoke-interface/range {v21 .. v21}, Lu2o0;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    move-object/from16 v29, v10

    .line 500
    .line 501
    check-cast v29, Ln5u;

    .line 502
    .line 503
    invoke-interface/range {v17 .. v17}, Lu2o0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    move-object/from16 v30, v10

    .line 508
    .line 509
    check-cast v30, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 510
    .line 511
    new-instance v10, Lodv0;

    .line 512
    .line 513
    const/16 v11, 0x10

    .line 514
    .line 515
    invoke-direct {v10, v11}, Lodv0;-><init>(B)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v27, v8

    .line 519
    .line 520
    move-object/from16 v28, v9

    .line 521
    .line 522
    move-object/from16 v31, v10

    .line 523
    .line 524
    invoke-direct/range {v26 .. v31}, Ll8u;-><init>(Lio/sentry/internal/debugmeta/c;Lvot;Ln5u;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lodv0;)V

    .line 525
    .line 526
    .line 527
    invoke-interface/range {v17 .. v17}, Lu2o0;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    move-object/from16 v17, v8

    .line 532
    .line 533
    check-cast v17, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 534
    .line 535
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    sget-object v9, Lz0b0;->a:Lg630;

    .line 540
    .line 541
    invoke-static {v8, v9}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v8}, Lyyx;->e(Ldfs;)Lhwp;

    .line 546
    .line 547
    .line 548
    move-result-object v27

    .line 549
    invoke-interface/range {v21 .. v21}, Lu2o0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Ln5u;

    .line 554
    .line 555
    new-instance v9, Lgrm0;

    .line 556
    .line 557
    iget-object v10, v1, Lc0k0;->h:Ljava/util/List;

    .line 558
    .line 559
    invoke-direct {v9, v10, v8}, Lgrm0;-><init>(Ljava/util/List;Ln5u;)V

    .line 560
    .line 561
    .line 562
    move-object v8, v9

    .line 563
    new-instance v9, Lqjo0;

    .line 564
    .line 565
    new-instance v10, Lrxt;

    .line 566
    .line 567
    invoke-interface/range {v25 .. v25}, Lu2o0;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    invoke-static {v15, v11}, Ljcs;->a(Lvx81;Z)Lbga0;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-direct {v10, v11, v0}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lmrj0;

    .line 585
    .line 586
    new-instance v11, Lu1y;

    .line 587
    .line 588
    const/4 v15, 0x1

    .line 589
    invoke-direct {v11, v3, v15}, Lu1y;-><init>(Lu2o0;B)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {v20 .. v20}, Lpk81;->r(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v3, v20

    .line 596
    .line 597
    check-cast v3, Ljava/util/Set;

    .line 598
    .line 599
    invoke-direct {v0, v7, v11, v3}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v9, v10, v0}, Lqjo0;-><init>(Lrxt;Lmrj0;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v1, Lc0k0;->b:Ls2k0;

    .line 606
    .line 607
    iget-object v0, v0, Ls2k0;->u:Ljava/lang/String;

    .line 608
    .line 609
    :try_start_1
    const-string v3, "com.google.android.libraries.places.api.Places"

    .line 610
    .line 611
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 612
    .line 613
    .line 614
    goto :goto_3

    .line 615
    :catch_0
    const/4 v15, 0x0

    .line 616
    :goto_3
    if-nez v15, :cond_2

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_2
    if-nez v0, :cond_3

    .line 620
    .line 621
    :goto_4
    move-object v3, v6

    .line 622
    move-object v0, v8

    .line 623
    goto :goto_5

    .line 624
    :cond_3
    new-instance v3, Llq70;

    .line 625
    .line 626
    new-instance v6, Lol6;

    .line 627
    .line 628
    const/16 v10, 0x14

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    move-object/from16 v32, v8

    .line 632
    .line 633
    move-object v8, v0

    .line 634
    move-object/from16 v0, v32

    .line 635
    .line 636
    invoke-direct/range {v6 .. v11}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BB)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v3, v6}, Llq70;-><init>(Lol6;)V

    .line 640
    .line 641
    .line 642
    :goto_5
    iget-object v6, v5, Lggt;->A:Ls2o0;

    .line 643
    .line 644
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    move-object/from16 v25, v6

    .line 649
    .line 650
    check-cast v25, Leiu;

    .line 651
    .line 652
    iget-object v5, v5, Lggt;->B:Ls2o0;

    .line 653
    .line 654
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ltu0;

    .line 659
    .line 660
    move-object v9, v1

    .line 661
    move-object/from16 v18, v2

    .line 662
    .line 663
    move-object v10, v12

    .line 664
    move-object v8, v13

    .line 665
    move-object/from16 v21, v17

    .line 666
    .line 667
    move-object/from16 v11, v22

    .line 668
    .line 669
    move-object/from16 v17, v23

    .line 670
    .line 671
    move-object/from16 v15, v24

    .line 672
    .line 673
    move-object/from16 v20, v26

    .line 674
    .line 675
    move-object/from16 v22, v27

    .line 676
    .line 677
    move-object/from16 v13, p2

    .line 678
    .line 679
    move-object/from16 v23, v0

    .line 680
    .line 681
    move-object/from16 v24, v3

    .line 682
    .line 683
    move-object v12, v4

    .line 684
    move-object/from16 v26, v5

    .line 685
    .line 686
    invoke-direct/range {v8 .. v26}, Ls0k0;-><init>(Lc0k0;Lhh90;Lkx8;Lqjo0;Llq90;Ln5u;Lcgu;Lgor0;Lkn90;Lw0u;Leku;Ll8u;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lhwp;Lgrm0;Llq70;Leiu;Ltu0;)V

    .line 687
    .line 688
    .line 689
    return-object v8

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
