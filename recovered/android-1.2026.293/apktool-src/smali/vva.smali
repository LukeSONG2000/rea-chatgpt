.class public final synthetic Lvva;
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

    .line 12
    iput-byte p3, p0, Lvva;->a:B

    iput-object p1, p0, Lvva;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvva;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltgu0;Lemw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lvva;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvva;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvva;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lvva;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, v0, Lvva;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lvva;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    check-cast v5, Ltgu0;

    .line 29
    .line 30
    check-cast v0, Lemw0;

    .line 31
    .line 32
    check-cast v1, Lbb10;

    .line 33
    .line 34
    new-instance v2, Lg19;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v2, v5, v0, v3}, Lg19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lbb10;->c(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    check-cast v0, Lwvt0;

    .line 45
    .line 46
    check-cast v5, Ljava/util/Set;

    .line 47
    .line 48
    check-cast v1, Labs;

    .line 49
    .line 50
    iget-object v2, v1, Labs;->c:Ljava/util/Set;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v1}, Lxvt0;->c(Labs;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lwvt0;->v(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Ltas;

    .line 92
    .line 93
    invoke-static {v7, v3}, Lxyr0;->a(Ltas;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v2}, Lxvt0;->g(Ljava/util/List;)Labs;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Labs;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v4}, Lxvt0;->g(Ljava/util/List;)Labs;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Labs;->a:Ljava/util/List;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-static {v1, v0, v2, v5, v3}, Labs;->a(Labs;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Labs;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    return-object v1

    .line 126
    :pswitch_2
    check-cast v0, Ll690;

    .line 127
    .line 128
    check-cast v5, Lnyr0;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ll690;->d(Ll790;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_3
    check-cast v0, Lue70;

    .line 137
    .line 138
    check-cast v5, Lw1x;

    .line 139
    .line 140
    check-cast v1, Lv2g0;

    .line 141
    .line 142
    new-instance v2, Lno71;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lno71;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, Lv2g0;->e:Lf1z;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lv2g0;->b(Lt1x;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_4
    check-cast v0, Lfe10;

    .line 154
    .line 155
    move-object v9, v5

    .line 156
    check-cast v9, Lfn01;

    .line 157
    .line 158
    move-object v11, v1

    .line 159
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    iget-object v1, v0, Lfe10;->d:Lke10;

    .line 162
    .line 163
    iget-object v12, v0, Lfe10;->a:Lno71;

    .line 164
    .line 165
    iget-object v2, v0, Lfe10;->f:Lu39;

    .line 166
    .line 167
    iget-object v4, v9, Lfn01;->a:Lee10;

    .line 168
    .line 169
    iget v5, v9, Lfn01;->c:I

    .line 170
    .line 171
    iget-object v13, v9, Lfn01;->b:Lig10;

    .line 172
    .line 173
    instance-of v6, v4, Lie10;

    .line 174
    .line 175
    if-nez v6, :cond_3

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_2
    const/4 v8, 0x0

    .line 179
    goto/16 :goto_18

    .line 180
    .line 181
    :cond_3
    move-object v6, v4

    .line 182
    check-cast v6, Lie10;

    .line 183
    .line 184
    iget-object v6, v6, Lie10;->f:Ljava/util/List;

    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move-object v8, v6

    .line 196
    check-cast v8, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/4 v15, 0x0

    .line 203
    :goto_3
    if-ge v15, v10, :cond_5

    .line 204
    .line 205
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    check-cast v16, Ltd10;

    .line 212
    .line 213
    invoke-interface/range {v16 .. v16}, Ltd10;->b()Lig10;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    invoke-interface/range {v16 .. v16}, Ltd10;->c()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v5, :cond_4

    .line 228
    .line 229
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_7

    .line 241
    .line 242
    :cond_6
    move-object/from16 v17, v11

    .line 243
    .line 244
    goto/16 :goto_17

    .line 245
    .line 246
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const/4 v8, 0x0

    .line 260
    :goto_4
    if-ge v8, v7, :cond_9

    .line 261
    .line 262
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    move-object v14, v10

    .line 267
    check-cast v14, Ltd10;

    .line 268
    .line 269
    invoke-interface {v14}, Ltd10;->c()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-ne v14, v5, :cond_8

    .line 274
    .line 275
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_a

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    move-object v6, v3

    .line 289
    :goto_5
    check-cast v6, Ljava/util/List;

    .line 290
    .line 291
    sget-object v3, Lig10;->b:Lig10;

    .line 292
    .line 293
    invoke-virtual {v13, v3}, Lig10;->a(Lig10;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget v7, v13, Lig10;->a:I

    .line 298
    .line 299
    if-gez v3, :cond_13

    .line 300
    .line 301
    move-object v3, v6

    .line 302
    check-cast v3, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    :goto_6
    if-ge v10, v8, :cond_10

    .line 312
    .line 313
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    check-cast v16, Ltd10;

    .line 318
    .line 319
    move-object/from16 v17, v3

    .line 320
    .line 321
    invoke-interface/range {v16 .. v16}, Ltd10;->b()Lig10;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move/from16 v16, v8

    .line 326
    .line 327
    iget v8, v3, Lig10;->a:I

    .line 328
    .line 329
    invoke-static {v8, v7}, Lkdd;->y(II)I

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    if-gez v18, :cond_c

    .line 334
    .line 335
    move-object/from16 v18, v3

    .line 336
    .line 337
    if-eqz v14, :cond_b

    .line 338
    .line 339
    iget v3, v14, Lig10;->a:I

    .line 340
    .line 341
    invoke-static {v8, v3}, Lkdd;->y(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-lez v3, :cond_e

    .line 346
    .line 347
    :cond_b
    move-object/from16 v14, v18

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    move-object/from16 v18, v3

    .line 351
    .line 352
    invoke-static {v8, v7}, Lkdd;->y(II)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-lez v3, :cond_f

    .line 357
    .line 358
    if-eqz v15, :cond_d

    .line 359
    .line 360
    iget v3, v15, Lig10;->a:I

    .line 361
    .line 362
    invoke-static {v8, v3}, Lkdd;->y(II)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-gez v3, :cond_e

    .line 367
    .line 368
    :cond_d
    move-object/from16 v15, v18

    .line 369
    .line 370
    :cond_e
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    move/from16 v8, v16

    .line 373
    .line 374
    move-object/from16 v3, v17

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    move-object/from16 v14, v18

    .line 378
    .line 379
    move-object v15, v14

    .line 380
    goto :goto_8

    .line 381
    :cond_10
    move-object/from16 v17, v3

    .line 382
    .line 383
    :goto_8
    if-nez v14, :cond_11

    .line 384
    .line 385
    move-object v14, v15

    .line 386
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/4 v15, 0x0

    .line 400
    :goto_9
    if-ge v15, v3, :cond_6

    .line 401
    .line 402
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    move-object v10, v8

    .line 407
    check-cast v10, Ltd10;

    .line 408
    .line 409
    invoke-interface {v10}, Ltd10;->b()Lig10;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v10, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_12

    .line 418
    .line 419
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_13
    sget-object v3, Lig10;->c:Lig10;

    .line 426
    .line 427
    invoke-virtual {v13, v3}, Lig10;->a(Lig10;)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-lez v8, :cond_1c

    .line 432
    .line 433
    move-object v3, v6

    .line 434
    check-cast v3, Ljava/util/Collection;

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    :goto_a
    if-ge v10, v8, :cond_19

    .line 444
    .line 445
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    check-cast v16, Ltd10;

    .line 450
    .line 451
    move-object/from16 v17, v3

    .line 452
    .line 453
    invoke-interface/range {v16 .. v16}, Ltd10;->b()Lig10;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move/from16 v16, v8

    .line 458
    .line 459
    iget v8, v3, Lig10;->a:I

    .line 460
    .line 461
    invoke-static {v8, v7}, Lkdd;->y(II)I

    .line 462
    .line 463
    .line 464
    move-result v18

    .line 465
    if-gez v18, :cond_15

    .line 466
    .line 467
    move-object/from16 v18, v3

    .line 468
    .line 469
    if-eqz v14, :cond_14

    .line 470
    .line 471
    iget v3, v14, Lig10;->a:I

    .line 472
    .line 473
    invoke-static {v8, v3}, Lkdd;->y(II)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-lez v3, :cond_17

    .line 478
    .line 479
    :cond_14
    move-object/from16 v14, v18

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_15
    move-object/from16 v18, v3

    .line 483
    .line 484
    invoke-static {v8, v7}, Lkdd;->y(II)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-lez v3, :cond_18

    .line 489
    .line 490
    if-eqz v15, :cond_16

    .line 491
    .line 492
    iget v3, v15, Lig10;->a:I

    .line 493
    .line 494
    invoke-static {v8, v3}, Lkdd;->y(II)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-gez v3, :cond_17

    .line 499
    .line 500
    :cond_16
    move-object/from16 v15, v18

    .line 501
    .line 502
    :cond_17
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 503
    .line 504
    move/from16 v8, v16

    .line 505
    .line 506
    move-object/from16 v3, v17

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_18
    move-object/from16 v14, v18

    .line 510
    .line 511
    move-object v15, v14

    .line 512
    goto :goto_c

    .line 513
    :cond_19
    move-object/from16 v17, v3

    .line 514
    .line 515
    :goto_c
    if-nez v15, :cond_1a

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1a
    move-object v14, v15

    .line 519
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/4 v15, 0x0

    .line 533
    :goto_e
    if-ge v15, v3, :cond_6

    .line 534
    .line 535
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    move-object v10, v8

    .line 540
    check-cast v10, Ltd10;

    .line 541
    .line 542
    invoke-interface {v10}, Ltd10;->b()Lig10;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-static {v10, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_1c
    move-object v8, v6

    .line 559
    check-cast v8, Ljava/util/Collection;

    .line 560
    .line 561
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    move-object/from16 v16, v8

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    :goto_f
    if-ge v14, v10, :cond_23

    .line 571
    .line 572
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    check-cast v17, Ltd10;

    .line 577
    .line 578
    move/from16 v18, v10

    .line 579
    .line 580
    invoke-interface/range {v17 .. v17}, Ltd10;->b()Lig10;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    move-object/from16 v17, v11

    .line 585
    .line 586
    iget v11, v10, Lig10;->a:I

    .line 587
    .line 588
    move/from16 v19, v14

    .line 589
    .line 590
    iget v14, v3, Lig10;->a:I

    .line 591
    .line 592
    invoke-static {v11, v14}, Lkdd;->y(II)I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-lez v11, :cond_1d

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_1d
    iget v11, v10, Lig10;->a:I

    .line 600
    .line 601
    invoke-static {v11, v7}, Lkdd;->y(II)I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    if-gez v14, :cond_1f

    .line 606
    .line 607
    if-eqz v15, :cond_1e

    .line 608
    .line 609
    iget v14, v15, Lig10;->a:I

    .line 610
    .line 611
    invoke-static {v11, v14}, Lkdd;->y(II)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-lez v11, :cond_21

    .line 616
    .line 617
    :cond_1e
    move-object v15, v10

    .line 618
    goto :goto_10

    .line 619
    :cond_1f
    invoke-static {v11, v7}, Lkdd;->y(II)I

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    if-lez v14, :cond_22

    .line 624
    .line 625
    if-eqz v8, :cond_20

    .line 626
    .line 627
    iget v14, v8, Lig10;->a:I

    .line 628
    .line 629
    invoke-static {v11, v14}, Lkdd;->y(II)I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    if-gez v11, :cond_21

    .line 634
    .line 635
    :cond_20
    move-object v8, v10

    .line 636
    :cond_21
    :goto_10
    add-int/lit8 v14, v19, 0x1

    .line 637
    .line 638
    move-object/from16 v11, v17

    .line 639
    .line 640
    move/from16 v10, v18

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_22
    move-object v8, v10

    .line 644
    move-object v15, v8

    .line 645
    goto :goto_11

    .line 646
    :cond_23
    move-object/from16 v17, v11

    .line 647
    .line 648
    :goto_11
    if-nez v8, :cond_24

    .line 649
    .line 650
    move-object v8, v15

    .line 651
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    const/4 v11, 0x0

    .line 665
    :goto_12
    if-ge v11, v10, :cond_26

    .line 666
    .line 667
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    move-object v15, v14

    .line 672
    check-cast v15, Ltd10;

    .line 673
    .line 674
    invoke-interface {v15}, Ltd10;->b()Lig10;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    invoke-static {v15, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    if-eqz v15, :cond_25

    .line 683
    .line 684
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_31

    .line 695
    .line 696
    sget-object v3, Lig10;->c:Lig10;

    .line 697
    .line 698
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    const/4 v10, 0x0

    .line 703
    const/4 v11, 0x0

    .line 704
    const/4 v14, 0x0

    .line 705
    :goto_13
    if-ge v10, v8, :cond_2e

    .line 706
    .line 707
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    check-cast v15, Ltd10;

    .line 712
    .line 713
    invoke-interface {v15}, Ltd10;->b()Lig10;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    move/from16 v18, v8

    .line 718
    .line 719
    if-eqz v3, :cond_27

    .line 720
    .line 721
    iget v8, v15, Lig10;->a:I

    .line 722
    .line 723
    move/from16 v19, v10

    .line 724
    .line 725
    iget v10, v3, Lig10;->a:I

    .line 726
    .line 727
    invoke-static {v8, v10}, Lkdd;->y(II)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-gez v8, :cond_28

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_27
    move/from16 v19, v10

    .line 735
    .line 736
    :cond_28
    iget v8, v15, Lig10;->a:I

    .line 737
    .line 738
    invoke-static {v8, v7}, Lkdd;->y(II)I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    if-gez v10, :cond_2a

    .line 743
    .line 744
    if-eqz v11, :cond_29

    .line 745
    .line 746
    iget v10, v11, Lig10;->a:I

    .line 747
    .line 748
    invoke-static {v8, v10}, Lkdd;->y(II)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-lez v8, :cond_2c

    .line 753
    .line 754
    :cond_29
    move-object v11, v15

    .line 755
    goto :goto_14

    .line 756
    :cond_2a
    invoke-static {v8, v7}, Lkdd;->y(II)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-lez v10, :cond_2d

    .line 761
    .line 762
    if-eqz v14, :cond_2b

    .line 763
    .line 764
    iget v10, v14, Lig10;->a:I

    .line 765
    .line 766
    invoke-static {v8, v10}, Lkdd;->y(II)I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-gez v8, :cond_2c

    .line 771
    .line 772
    :cond_2b
    move-object v14, v15

    .line 773
    :cond_2c
    :goto_14
    add-int/lit8 v10, v19, 0x1

    .line 774
    .line 775
    move/from16 v8, v18

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_2d
    move-object v11, v15

    .line 779
    move-object v14, v11

    .line 780
    :cond_2e
    if-nez v14, :cond_2f

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_2f
    move-object v11, v14

    .line 784
    :goto_15
    new-instance v7, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    const/4 v15, 0x0

    .line 798
    :goto_16
    if-ge v15, v3, :cond_32

    .line 799
    .line 800
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    move-object v10, v8

    .line 805
    check-cast v10, Ltd10;

    .line 806
    .line 807
    invoke-interface {v10}, Ltd10;->b()Lig10;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    if-eqz v10, :cond_30

    .line 816
    .line 817
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_30
    add-int/lit8 v15, v15, 0x1

    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_31
    move-object v7, v3

    .line 824
    :cond_32
    :goto_17
    iget-object v3, v1, Lke10;->a:Llw6;

    .line 825
    .line 826
    invoke-static {v7, v9, v3, v12, v2}, Lqc71;->j(Ljava/util/ArrayList;Lfn01;Llw6;Lno71;Lu39;)Li6j0;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v7, v3

    .line 833
    check-cast v7, Ljava/util/List;

    .line 834
    .line 835
    iget-object v8, v2, Li6j0;->b:Ljava/lang/Object;

    .line 836
    .line 837
    if-nez v7, :cond_33

    .line 838
    .line 839
    new-instance v1, Lhn01;

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    invoke-direct {v1, v8, v2}, Lhn01;-><init>(Ljava/lang/Object;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :cond_33
    const/4 v2, 0x1

    .line 848
    new-instance v6, Lhu6;

    .line 849
    .line 850
    iget-object v10, v1, Lke10;->a:Llw6;

    .line 851
    .line 852
    move-object/from16 v11, v17

    .line 853
    .line 854
    invoke-direct/range {v6 .. v12}, Lhu6;-><init>(Ljava/util/List;Ljava/lang/Object;Lfn01;Llw6;Lkotlin/jvm/functions/Function1;Lno71;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v1, Lke10;->b:Lhwp;

    .line 858
    .line 859
    new-instance v3, Lxw;

    .line 860
    .line 861
    const/16 v7, 0x16

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    invoke-direct {v3, v6, v8, v7}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 865
    .line 866
    .line 867
    const/4 v7, 0x4

    .line 868
    invoke-static {v1, v8, v7, v3, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 869
    .line 870
    .line 871
    new-instance v1, Lgn01;

    .line 872
    .line 873
    invoke-direct {v1, v6}, Lgn01;-><init>(Lhu6;)V

    .line 874
    .line 875
    .line 876
    :goto_18
    if-nez v1, :cond_38

    .line 877
    .line 878
    iget-object v0, v0, Lfe10;->e:Lr41;

    .line 879
    .line 880
    iget-object v0, v0, Lr41;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lg9l0;

    .line 883
    .line 884
    if-eqz v4, :cond_37

    .line 885
    .line 886
    instance-of v1, v4, Lf6u;

    .line 887
    .line 888
    if-eqz v1, :cond_34

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_34
    instance-of v1, v4, Lwz10;

    .line 892
    .line 893
    if-eqz v1, :cond_35

    .line 894
    .line 895
    check-cast v4, Lwz10;

    .line 896
    .line 897
    invoke-interface {v0, v4, v13, v5}, Lg9l0;->c(Lwz10;Lig10;I)Landroid/graphics/Typeface;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    goto :goto_1a

    .line 902
    :cond_35
    instance-of v0, v4, Ldz90;

    .line 903
    .line 904
    if-eqz v0, :cond_36

    .line 905
    .line 906
    check-cast v4, Ldz90;

    .line 907
    .line 908
    invoke-virtual {v4}, Ldz90;->a()Lw5b0;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Lw5b0;->m()Landroid/graphics/Typeface;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_1a

    .line 917
    :cond_36
    move-object v1, v8

    .line 918
    goto :goto_1b

    .line 919
    :cond_37
    :goto_19
    invoke-interface {v0, v13, v5}, Lg9l0;->a(Lig10;I)Landroid/graphics/Typeface;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_1a
    new-instance v1, Lhn01;

    .line 924
    .line 925
    const/4 v2, 0x1

    .line 926
    invoke-direct {v1, v0, v2}, Lhn01;-><init>(Ljava/lang/Object;Z)V

    .line 927
    .line 928
    .line 929
    :goto_1b
    if-eqz v1, :cond_39

    .line 930
    .line 931
    :cond_38
    move-object v14, v1

    .line 932
    goto :goto_1c

    .line 933
    :cond_39
    const-string v0, "Could not load font"

    .line 934
    .line 935
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    move-object v14, v8

    .line 939
    :goto_1c
    return-object v14

    .line 940
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 941
    .line 942
    check-cast v5, Ljava/lang/String;

    .line 943
    .line 944
    check-cast v1, Llus0;

    .line 945
    .line 946
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    if-eqz v5, :cond_3a

    .line 950
    .line 951
    invoke-static {v1, v5}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_3a
    return-object v4

    .line 955
    :pswitch_6
    check-cast v0, Lemw0;

    .line 956
    .line 957
    check-cast v5, Lemw0;

    .line 958
    .line 959
    check-cast v1, Lmsq0;

    .line 960
    .line 961
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Ljava/lang/Number;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/lang/Number;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    invoke-virtual {v1, v0}, Lmsq0;->j(F)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/lang/Number;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-virtual {v1, v0}, Lmsq0;->k(F)V

    .line 998
    .line 999
    .line 1000
    return-object v4

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
