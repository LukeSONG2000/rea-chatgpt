.class public final synthetic Lvlp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvlp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvlp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvlp0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvlp0;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v4, Lsgy;->a:Lsgy;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    iget-object v10, v0, Lvlp0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lvlp0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lbg61;

    .line 26
    .line 27
    check-cast v10, Lkg6;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Landroid/view/ViewGroup;

    .line 43
    .line 44
    :cond_0
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lbg61;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Lkg6;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :pswitch_0
    check-cast v0, Ltf61;

    .line 57
    .line 58
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    check-cast v11, Lgm70;

    .line 63
    .line 64
    iget-object v1, v0, Ltf61;->m:Lbu90;

    .line 65
    .line 66
    new-instance v2, Lqmp0;

    .line 67
    .line 68
    const/16 v3, 0x1c

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lqmp0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lp6;->a()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    new-instance v13, Ldp00;

    .line 78
    .line 79
    invoke-direct {v13, v2, v1}, Ldp00;-><init>(Lqmp0;Lbu90;)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lu9a;

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-direct {v15, v1, v2}, Lu9a;-><init>(Ljava/util/List;B)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lvx50;

    .line 90
    .line 91
    invoke-direct {v2, v7, v1, v10}, Lvx50;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lfin;

    .line 95
    .line 96
    const v3, -0x4297e015

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3, v2, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v16}, Lgm70;->t0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Ltf61;->n:Lbu90;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    :goto_0
    move-object v2, v1

    .line 115
    check-cast v2, Lau90;

    .line 116
    .line 117
    invoke-virtual {v2}, Lau90;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lau90;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lqf61;

    .line 128
    .line 129
    sget-object v3, Lhf61;->a:Lhf61;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object v3, v0, Ltf61;->l:Lzl70;

    .line 138
    .line 139
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    :cond_3
    invoke-interface {v2}, Lqf61;->getKey()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lhcj;

    .line 156
    .line 157
    const/16 v5, 0xe

    .line 158
    .line 159
    invoke-direct {v4, v2, v10, v5}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lfin;

    .line 163
    .line 164
    const v5, 0x77cb634e

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v5, v4, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x6

    .line 171
    invoke-static {v11, v3, v8, v2, v4}, Lgm70;->s0(Lgm70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    return-object v9

    .line 176
    :pswitch_1
    check-cast v0, Lz361;

    .line 177
    .line 178
    check-cast v10, Loj5;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0, v10}, Lz361;->a(Loj5;)Lx561;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    const/4 v2, -0x1

    .line 191
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_2
    check-cast v0, Lts2;

    .line 199
    .line 200
    check-cast v10, Lts2;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lmsq0;

    .line 205
    .line 206
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Lts2;->e()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Lmsq0;->j(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lts2;->e()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, Lmsq0;->k(F)V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :pswitch_3
    move-object v11, v0

    .line 247
    check-cast v11, Ln041;

    .line 248
    .line 249
    move-object v12, v10

    .line 250
    check-cast v12, Lfq5;

    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Ldb31;

    .line 255
    .line 256
    sget-object v1, Lbb31;->a:Lbb31;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v15, 0x0

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    new-instance v0, Ltxz0;

    .line 266
    .line 267
    const/4 v1, 0x5

    .line 268
    invoke-direct {v0, v1, v15, v11, v12}, Ltxz0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    instance-of v1, v0, Lcb31;

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    check-cast v0, Lcb31;

    .line 280
    .line 281
    iget-object v13, v0, Lcb31;->a:Lqxw;

    .line 282
    .line 283
    invoke-virtual {v12}, Lfq5;->x()Lmp41;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    sget-object v0, Lqxw;->l:Lqxw;

    .line 288
    .line 289
    if-eq v13, v0, :cond_6

    .line 290
    .line 291
    invoke-virtual {v14, v15}, Lmp41;->J(Lde31;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    new-instance v10, Lxvg0;

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x1

    .line 303
    .line 304
    invoke-direct/range {v10 .. v17}, Lxvg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v10}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 308
    .line 309
    .line 310
    :goto_1
    move-object v8, v9

    .line 311
    goto :goto_2

    .line 312
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-object v8

    .line 316
    :pswitch_4
    check-cast v0, La5e0;

    .line 317
    .line 318
    check-cast v10, La5e0;

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v3, "https"

    .line 333
    .line 334
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_8

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "youtu.be"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_9

    .line 360
    .line 361
    const-string v2, "youtube.com"

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_9

    .line 368
    .line 369
    const-string v2, ".youtube.com"

    .line 370
    .line 371
    invoke-static {v1, v2, v6}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    :cond_9
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_a
    :goto_3
    return-object v9

    .line 391
    :pswitch_5
    check-cast v0, Lkl11;

    .line 392
    .line 393
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Ldp70;

    .line 398
    .line 399
    iget-object v2, v0, Lkl11;->k:Ljava/util/Set;

    .line 400
    .line 401
    iget-object v3, v0, Lkl11;->h:Ljava/util/List;

    .line 402
    .line 403
    move-object v4, v3

    .line 404
    check-cast v4, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance v6, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-eqz v8, :cond_c

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    move-object v11, v8

    .line 426
    check-cast v11, Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_b

    .line 433
    .line 434
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_c
    iget-object v0, v0, Lkl11;->i:Ljava/util/List;

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v4, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_e

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    move-object v11, v8

    .line 462
    check-cast v11, Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_d

    .line 469
    .line 470
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-nez v11, :cond_d

    .line 475
    .line 476
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_e
    invoke-static {v6, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v2, Lmcy;

    .line 485
    .line 486
    const/16 v3, 0x11

    .line 487
    .line 488
    invoke-direct {v2, v3}, Lmcy;-><init>(B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    new-instance v4, Lubk;

    .line 496
    .line 497
    invoke-direct {v4, v2, v0, v5}, Lubk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Llmq0;

    .line 501
    .line 502
    const/4 v5, 0x2

    .line 503
    invoke-direct {v2, v0, v5}, Llmq0;-><init>(Ljava/util/ArrayList;B)V

    .line 504
    .line 505
    .line 506
    new-instance v5, Lorn0;

    .line 507
    .line 508
    invoke-direct {v5, v7, v0, v10}, Lorn0;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lfin;

    .line 512
    .line 513
    const v6, 0x799532c4

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v6, v5, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v3, v4, v2, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 520
    .line 521
    .line 522
    return-object v9

    .line 523
    :pswitch_6
    check-cast v0, Lrc11;

    .line 524
    .line 525
    iget-object v0, v0, Lrc11;->i:Lx3x0;

    .line 526
    .line 527
    check-cast v10, Lhoe0;

    .line 528
    .line 529
    move-object/from16 v11, p1

    .line 530
    .line 531
    check-cast v11, Lnc11;

    .line 532
    .line 533
    iget-object v1, v10, Lhoe0;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcc11;

    .line 536
    .line 537
    iget-object v2, v1, Lcc11;->a:Ljava/util/List;

    .line 538
    .line 539
    if-nez v2, :cond_f

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_f
    move-object v4, v2

    .line 543
    :goto_6
    check-cast v4, Ljava/lang/Iterable;

    .line 544
    .line 545
    new-instance v2, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_11

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    move-object v7, v4

    .line 565
    check-cast v7, Lvb11;

    .line 566
    .line 567
    iget-object v7, v7, Lvb11;->b:Lzb11;

    .line 568
    .line 569
    sget-object v9, Lzb11;->b:Lzb11;

    .line 570
    .line 571
    if-ne v7, v9, :cond_10

    .line 572
    .line 573
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 578
    .line 579
    const/16 v4, 0xa

    .line 580
    .line 581
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    const v7, 0x7f131903

    .line 597
    .line 598
    .line 599
    const v9, 0x7f131907

    .line 600
    .line 601
    .line 602
    if-eqz v4, :cond_17

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    add-int/lit8 v10, v6, 0x1

    .line 609
    .line 610
    if-ltz v6, :cond_16

    .line 611
    .line 612
    check-cast v4, Lvb11;

    .line 613
    .line 614
    iget-object v13, v4, Lvb11;->a:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v12, v4, Lvb11;->d:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v12}, Lae11;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    if-nez v12, :cond_12

    .line 623
    .line 624
    invoke-interface {v0, v9}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    :cond_12
    move-object v14, v12

    .line 629
    iget-object v9, v4, Lvb11;->e:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v9}, Lae11;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    if-nez v9, :cond_13

    .line 636
    .line 637
    invoke-interface {v0, v7}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    :cond_13
    move-object v15, v9

    .line 642
    iget-object v7, v4, Lvb11;->c:Lxa60;

    .line 643
    .line 644
    if-eqz v7, :cond_14

    .line 645
    .line 646
    invoke-static {v5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    new-instance v12, Ljava/util/Date;

    .line 651
    .line 652
    move/from16 p0, v6

    .line 653
    .line 654
    invoke-virtual {v7}, Lxa60;->e()J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    invoke-direct {v12, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    const v6, 0x7f131905

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v6, v5}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    move-object/from16 v16, v5

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_14
    move/from16 p0, v6

    .line 680
    .line 681
    move-object/from16 v16, v8

    .line 682
    .line 683
    :goto_9
    iget-object v4, v4, Lvb11;->a:Ljava/lang/String;

    .line 684
    .line 685
    if-nez v4, :cond_15

    .line 686
    .line 687
    const-string v4, "automatic-"

    .line 688
    .line 689
    move/from16 v6, p0

    .line 690
    .line 691
    invoke-static {v6, v4}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    :cond_15
    move-object/from16 v17, v4

    .line 696
    .line 697
    new-instance v12, Lmc11;

    .line 698
    .line 699
    invoke-direct/range {v12 .. v17}, Lmc11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move v6, v10

    .line 706
    const/4 v5, 0x3

    .line 707
    goto :goto_8

    .line 708
    :cond_16
    invoke-static {}, Lzx6;->k0()V

    .line 709
    .line 710
    .line 711
    throw v8

    .line 712
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_19

    .line 717
    .line 718
    iget v1, v1, Lcc11;->b:I

    .line 719
    .line 720
    if-gtz v1, :cond_18

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_18
    new-instance v1, Lmc11;

    .line 724
    .line 725
    invoke-interface {v0, v9}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v0, v7}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-direct {v1, v8, v2, v0}, Lmc11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    :cond_19
    :goto_a
    move-object v13, v3

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    const/16 v17, 0x1c

    .line 744
    .line 745
    const/4 v12, 0x2

    .line 746
    const/4 v14, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    invoke-static/range {v11 .. v17}, Lnc11;->c(Lnc11;ILjava/util/List;Lmc11;Lshk0;ZI)Lnc11;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    return-object v0

    .line 753
    :pswitch_7
    check-cast v0, Loo50;

    .line 754
    .line 755
    check-cast v10, Lz3a;

    .line 756
    .line 757
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Lo411;

    .line 760
    .line 761
    sget-object v2, Lo411;->a:Lo411;

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Lo411;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_1a

    .line 768
    .line 769
    const-string v1, "com.openai.feature.conversations.impl.imagegen.likeness.ReferencePhotoUpdatedResultKey"

    .line 770
    .line 771
    invoke-virtual {v0, v1, v9}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10}, Lz3a;->a()V

    .line 775
    .line 776
    .line 777
    move-object v8, v9

    .line 778
    goto :goto_b

    .line 779
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 780
    .line 781
    .line 782
    :goto_b
    return-object v8

    .line 783
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 784
    .line 785
    check-cast v10, Lxa60;

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Ld111;

    .line 790
    .line 791
    iget-object v2, v1, Ld111;->b:Ljava/util/Map;

    .line 792
    .line 793
    iget-object v3, v1, Ld111;->c:Ljava/util/Map;

    .line 794
    .line 795
    new-instance v4, Lglq;

    .line 796
    .line 797
    invoke-direct {v4, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Lxa60;

    .line 805
    .line 806
    if-eqz v4, :cond_1b

    .line 807
    .line 808
    invoke-virtual {v10, v4}, Lxa60;->a(Lxa60;)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-gtz v4, :cond_1b

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_1b
    new-instance v4, Lglq;

    .line 816
    .line 817
    invoke-direct {v4, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Lxa60;

    .line 825
    .line 826
    if-eqz v4, :cond_1c

    .line 827
    .line 828
    invoke-virtual {v10, v4}, Lxa60;->a(Lxa60;)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-gtz v4, :cond_1c

    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_1c
    iget-object v1, v1, Ld111;->a:Ljava/util/Set;

    .line 836
    .line 837
    new-instance v4, Lglq;

    .line 838
    .line 839
    invoke-direct {v4, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v4}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v4, Lglq;

    .line 847
    .line 848
    invoke-direct {v4, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v4, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    new-instance v4, Lglq;

    .line 856
    .line 857
    invoke-direct {v4, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, Li6j0;

    .line 861
    .line 862
    invoke-direct {v0, v4, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v3, v0}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    new-instance v3, Ld111;

    .line 870
    .line 871
    invoke-direct {v3, v2, v0, v1}, Ld111;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 872
    .line 873
    .line 874
    move-object v1, v3

    .line 875
    :goto_c
    return-object v1

    .line 876
    :pswitch_9
    check-cast v0, Lru01;

    .line 877
    .line 878
    check-cast v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Ltr51;

    .line 883
    .line 884
    new-instance v15, Lpu01;

    .line 885
    .line 886
    invoke-direct {v15, v10}, Lpu01;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    .line 887
    .line 888
    .line 889
    const/16 v25, 0x0

    .line 890
    .line 891
    const v26, 0x3ffbb

    .line 892
    .line 893
    .line 894
    const/4 v11, 0x0

    .line 895
    sget-object v12, Lsgy;->a:Lsgy;

    .line 896
    .line 897
    const/4 v13, 0x0

    .line 898
    const/4 v14, 0x0

    .line 899
    const/16 v16, 0x0

    .line 900
    .line 901
    const/16 v17, 0x0

    .line 902
    .line 903
    const/16 v18, 0x0

    .line 904
    .line 905
    const/16 v19, 0x0

    .line 906
    .line 907
    const/16 v20, 0x0

    .line 908
    .line 909
    const/16 v21, 0x0

    .line 910
    .line 911
    const/16 v22, 0x0

    .line 912
    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    const/16 v24, 0x0

    .line 916
    .line 917
    move-object v10, v0

    .line 918
    invoke-static/range {v10 .. v26}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 923
    .line 924
    return-object v9

    .line 925
    :pswitch_a
    check-cast v0, Lxvu;

    .line 926
    .line 927
    check-cast v10, La5e0;

    .line 928
    .line 929
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Lgcx;

    .line 932
    .line 933
    iget-wide v4, v1, Lgcx;->a:J

    .line 934
    .line 935
    invoke-static {v4, v5}, Lgcx;->d(J)F

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    invoke-interface {v0, v4}, Lxvu;->g0(F)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    iget-wide v5, v1, Lgcx;->a:J

    .line 944
    .line 945
    invoke-static {v5, v6}, Lgcx;->c(J)F

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-interface {v0, v1}, Lxvu;->g0(F)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    int-to-long v4, v4

    .line 954
    const/16 v1, 0x20

    .line 955
    .line 956
    shl-long/2addr v4, v1

    .line 957
    int-to-long v0, v0

    .line 958
    and-long/2addr v0, v2

    .line 959
    or-long/2addr v0, v4

    .line 960
    new-instance v2, Lnc60;

    .line 961
    .line 962
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v10, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-object v9

    .line 969
    :pswitch_b
    check-cast v0, Lwfv0;

    .line 970
    .line 971
    check-cast v10, Luhw0;

    .line 972
    .line 973
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Ljava/lang/Throwable;

    .line 976
    .line 977
    iget-object v0, v0, Lwfv0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 978
    .line 979
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    return-object v9

    .line 983
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 984
    .line 985
    check-cast v10, Lrbj0;

    .line 986
    .line 987
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    invoke-virtual {v10, v2}, Lrbj0;->n(I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    return-object v9

    .line 1002
    :pswitch_d
    check-cast v0, La5e0;

    .line 1003
    .line 1004
    check-cast v10, Lrbj0;

    .line 1005
    .line 1006
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Lui70;

    .line 1009
    .line 1010
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v1}, Lui70;->e()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v0

    .line 1017
    and-long/2addr v0, v2

    .line 1018
    long-to-int v0, v0

    .line 1019
    invoke-virtual {v10, v0}, Lrbj0;->n(I)V

    .line 1020
    .line 1021
    .line 1022
    return-object v9

    .line 1023
    :pswitch_e
    check-cast v0, Ln19;

    .line 1024
    .line 1025
    check-cast v10, Ljava/lang/String;

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Lk9f;

    .line 1030
    .line 1031
    new-instance v2, Lw8s0;

    .line 1032
    .line 1033
    invoke-direct {v2, v10, v1}, Lw8s0;-><init>(Ljava/lang/String;Lk9f;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v9

    .line 1040
    :pswitch_f
    check-cast v0, Lp4r0;

    .line 1041
    .line 1042
    check-cast v10, Lxr81;

    .line 1043
    .line 1044
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Lq11;

    .line 1047
    .line 1048
    iget-object v0, v0, Lp4r0;->d:Ljava/lang/String;

    .line 1049
    .line 1050
    if-nez v0, :cond_1d

    .line 1051
    .line 1052
    const-string v0, ""

    .line 1053
    .line 1054
    :cond_1d
    invoke-interface {v1, v0, v10}, Lq11;->h(Ljava/lang/String;Lxr81;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v9

    .line 1058
    :pswitch_10
    check-cast v0, Lfnp0;

    .line 1059
    .line 1060
    check-cast v10, Ljava/util/Map;

    .line 1061
    .line 1062
    move-object/from16 v11, p1

    .line 1063
    .line 1064
    check-cast v11, Lbvp0;

    .line 1065
    .line 1066
    iget-object v1, v11, Lbvp0;->b:Liop0;

    .line 1067
    .line 1068
    instance-of v2, v1, Leop0;

    .line 1069
    .line 1070
    if-eqz v2, :cond_1e

    .line 1071
    .line 1072
    move-object v2, v1

    .line 1073
    check-cast v2, Leop0;

    .line 1074
    .line 1075
    goto :goto_d

    .line 1076
    :cond_1e
    move-object v2, v8

    .line 1077
    :goto_d
    if-eqz v2, :cond_1f

    .line 1078
    .line 1079
    iget-object v2, v2, Leop0;->b:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Lgtp0;

    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :cond_1f
    move-object v2, v8

    .line 1089
    :goto_e
    instance-of v3, v2, Ldtp0;

    .line 1090
    .line 1091
    if-eqz v3, :cond_20

    .line 1092
    .line 1093
    check-cast v2, Ldtp0;

    .line 1094
    .line 1095
    goto :goto_f

    .line 1096
    :cond_20
    move-object v2, v8

    .line 1097
    :goto_f
    iget-object v0, v0, Lfnp0;->k1:Lh0q0;

    .line 1098
    .line 1099
    iget-object v0, v0, Lh0q0;->g:Ldio0;

    .line 1100
    .line 1101
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 1102
    .line 1103
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Li0q0;

    .line 1108
    .line 1109
    iget-object v3, v0, Li0q0;->a:Ljava/util/Map;

    .line 1110
    .line 1111
    iget-boolean v0, v0, Li0q0;->b:Z

    .line 1112
    .line 1113
    new-instance v5, Ls6b0;

    .line 1114
    .line 1115
    invoke-direct {v5}, Ls6b0;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v6, v11, Lbvp0;->p:Ljava/util/Map;

    .line 1119
    .line 1120
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    if-eqz v7, :cond_26

    .line 1133
    .line 1134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    check-cast v7, Ljava/util/Map$Entry;

    .line 1139
    .line 1140
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    check-cast v9, Liop0;

    .line 1145
    .line 1146
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    check-cast v7, Ljava/util/List;

    .line 1151
    .line 1152
    instance-of v12, v9, Leop0;

    .line 1153
    .line 1154
    if-eqz v12, :cond_21

    .line 1155
    .line 1156
    move-object v12, v9

    .line 1157
    check-cast v12, Leop0;

    .line 1158
    .line 1159
    goto :goto_11

    .line 1160
    :cond_21
    move-object v12, v8

    .line 1161
    :goto_11
    if-eqz v12, :cond_22

    .line 1162
    .line 1163
    iget-object v12, v12, Leop0;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v12

    .line 1169
    check-cast v12, Lgtp0;

    .line 1170
    .line 1171
    goto :goto_12

    .line 1172
    :cond_22
    move-object v12, v8

    .line 1173
    :goto_12
    instance-of v13, v12, Ldtp0;

    .line 1174
    .line 1175
    if-eqz v13, :cond_23

    .line 1176
    .line 1177
    check-cast v12, Ldtp0;

    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :cond_23
    move-object v12, v8

    .line 1181
    :goto_13
    if-eqz v12, :cond_24

    .line 1182
    .line 1183
    new-instance v9, Lhop0;

    .line 1184
    .line 1185
    iget-object v13, v12, Ldtp0;->a:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v12, v12, Ldtp0;->b:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-direct {v9, v13, v12}, Lhop0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_24
    invoke-virtual {v5, v9}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v12

    .line 1196
    check-cast v12, Ljava/util/List;

    .line 1197
    .line 1198
    if-nez v12, :cond_25

    .line 1199
    .line 1200
    move-object v12, v4

    .line 1201
    :cond_25
    check-cast v12, Ljava/util/Collection;

    .line 1202
    .line 1203
    check-cast v7, Ljava/lang/Iterable;

    .line 1204
    .line 1205
    invoke-static {v12, v7}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-virtual {v5, v9, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :cond_26
    invoke-virtual {v5}, Ls6b0;->b()Ls6b0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v27

    .line 1217
    if-eqz v2, :cond_27

    .line 1218
    .line 1219
    new-instance v1, Lhop0;

    .line 1220
    .line 1221
    iget-object v4, v2, Ldtp0;->a:Ljava/lang/String;

    .line 1222
    .line 1223
    iget-object v2, v2, Ldtp0;->b:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-direct {v1, v4, v2}, Lhop0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_27
    move-object v13, v1

    .line 1229
    const/16 v38, 0x0

    .line 1230
    .line 1231
    const v39, 0x7ef7ded

    .line 1232
    .line 1233
    .line 1234
    const/4 v12, 0x0

    .line 1235
    const/4 v14, 0x0

    .line 1236
    const/4 v15, 0x0

    .line 1237
    const/16 v17, 0x0

    .line 1238
    .line 1239
    const/16 v18, 0x0

    .line 1240
    .line 1241
    const/16 v19, 0x0

    .line 1242
    .line 1243
    const/16 v20, 0x0

    .line 1244
    .line 1245
    const/16 v22, 0x0

    .line 1246
    .line 1247
    const/16 v23, 0x0

    .line 1248
    .line 1249
    const/16 v24, 0x0

    .line 1250
    .line 1251
    const/16 v25, 0x0

    .line 1252
    .line 1253
    const/16 v26, 0x0

    .line 1254
    .line 1255
    const/16 v28, 0x0

    .line 1256
    .line 1257
    const/16 v29, 0x0

    .line 1258
    .line 1259
    const/16 v30, 0x0

    .line 1260
    .line 1261
    const/16 v31, 0x0

    .line 1262
    .line 1263
    const/16 v33, 0x0

    .line 1264
    .line 1265
    const/16 v34, 0x0

    .line 1266
    .line 1267
    const/16 v35, 0x0

    .line 1268
    .line 1269
    const/16 v36, 0x0

    .line 1270
    .line 1271
    const/16 v37, 0x0

    .line 1272
    .line 1273
    move/from16 v32, v0

    .line 1274
    .line 1275
    move-object/from16 v16, v3

    .line 1276
    .line 1277
    move-object/from16 v21, v10

    .line 1278
    .line 1279
    invoke-static/range {v11 .. v39}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    return-object v0

    .line 1284
    :pswitch_11
    check-cast v0, Lfnp0;

    .line 1285
    .line 1286
    check-cast v10, Loj5;

    .line 1287
    .line 1288
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v0, v10, v1}, Lfnp0;->L(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v9

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
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
