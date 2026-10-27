.class public final synthetic Lk8k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr8k;


# direct methods
.method public synthetic constructor <init>(Lr8k;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk8k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk8k;->b:Lr8k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk8k;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v0, v0, Lk8k;->b:Lr8k;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lgdg0;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Lei10;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lei10;

    .line 34
    .line 35
    :cond_0
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v1, v7, Lei10;->e:Lxh10;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v0, v0, Lr8k;->u:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lvxa0;

    .line 67
    .line 68
    iget-object v3, v3, Lvxa0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lgee;->t()Lwlv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v1, "saved"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Lgdg0;->c(I)Lwlv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    move-object v2, v1

    .line 100
    check-cast v2, Lvlv;

    .line 101
    .line 102
    invoke-virtual {v2}, Lvlv;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2}, Lvlv;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lfdg0;

    .line 113
    .line 114
    instance-of v3, v2, Lddg0;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    const-string v2, "google_pay"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    instance-of v2, v2, Ledg0;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sget-object v2, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    const-string v2, "link"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual {v0, v7}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_4
    return-object v5

    .line 149
    :pswitch_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v6, p2

    .line 154
    .line 155
    check-cast v6, Lgdg0;

    .line 156
    .line 157
    move-object/from16 v7, p3

    .line 158
    .line 159
    check-cast v7, Ljj10;

    .line 160
    .line 161
    iget-object v8, v0, Lr8k;->u:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v8, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_f

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lvxa0;

    .line 187
    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    iget-object v11, v10, Lvxa0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7, v11}, Ljj10;->a(Ljava/lang/String;)Ljj10;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const/4 v11, 0x0

    .line 198
    :goto_6
    iget-object v12, v0, Lr8k;->r:Lsj10;

    .line 199
    .line 200
    if-eqz v12, :cond_9

    .line 201
    .line 202
    iget-object v13, v10, Lvxa0;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v14, v0, Lr8k;->a:Ltj10;

    .line 205
    .line 206
    invoke-interface {v12, v14, v13}, Lsj10;->e(Ltj10;Ljava/lang/String;)Lipx;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    move-object/from16 v24, v12

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    const/16 v24, 0x0

    .line 214
    .line 215
    :goto_7
    iget-object v12, v10, Lvxa0;->a:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v13, Lu440;->a:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Lr8k;->c(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_a

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    move/from16 v25, v12

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    move/from16 v25, v4

    .line 236
    .line 237
    :goto_8
    new-instance v12, Lfyi;

    .line 238
    .line 239
    const/16 v13, 0x11

    .line 240
    .line 241
    invoke-direct {v12, v0, v10, v13}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    sget-object v13, Lxh10;->h:Lxh10;

    .line 245
    .line 246
    move-object v14, v1

    .line 247
    check-cast v14, Ljava/lang/Iterable;

    .line 248
    .line 249
    instance-of v15, v14, Ljava/util/Collection;

    .line 250
    .line 251
    if-eqz v15, :cond_b

    .line 252
    .line 253
    move-object v15, v14

    .line 254
    check-cast v15, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_b

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_d

    .line 272
    .line 273
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Lei10;

    .line 278
    .line 279
    iget-object v15, v15, Lei10;->e:Lxh10;

    .line 280
    .line 281
    if-ne v15, v13, :cond_c

    .line 282
    .line 283
    iget-object v13, v10, Lvxa0;->a:Ljava/lang/String;

    .line 284
    .line 285
    const-string v14, "card"

    .line 286
    .line 287
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_d

    .line 292
    .line 293
    const v13, 0x7f1416da

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, Lktt;->S(I)Ljsr;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    :goto_9
    move-object/from16 v16, v13

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_d
    :goto_a
    iget-object v13, v10, Lvxa0;->c:Lxk50;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :goto_b
    iget-object v14, v10, Lvxa0;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v15, v10, Lvxa0;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget v13, v10, Lvxa0;->d:I

    .line 311
    .line 312
    iget-object v5, v10, Lvxa0;->e:Ljava/lang/Integer;

    .line 313
    .line 314
    iget-object v4, v10, Lvxa0;->j:Ljava/lang/Integer;

    .line 315
    .line 316
    iget-object v3, v10, Lvxa0;->f:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v2, v10, Lvxa0;->g:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 p1, v1

    .line 321
    .line 322
    iget-boolean v1, v10, Lvxa0;->h:Z

    .line 323
    .line 324
    iget-object v10, v10, Lvxa0;->i:Lxk50;

    .line 325
    .line 326
    if-eqz v11, :cond_e

    .line 327
    .line 328
    iget-object v11, v11, Ljj10;->b:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v23, v11

    .line 331
    .line 332
    :goto_c
    move/from16 v17, v13

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_e
    const/16 v23, 0x0

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :goto_d
    new-instance v13, Lw9m;

    .line 339
    .line 340
    move/from16 v21, v1

    .line 341
    .line 342
    move-object/from16 v20, v2

    .line 343
    .line 344
    move-object/from16 v19, v3

    .line 345
    .line 346
    move-object/from16 v27, v4

    .line 347
    .line 348
    move-object/from16 v18, v5

    .line 349
    .line 350
    move-object/from16 v22, v10

    .line 351
    .line 352
    move-object/from16 v26, v12

    .line 353
    .line 354
    invoke-direct/range {v13 .. v27}, Lw9m;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk50;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLxk50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    const/4 v2, 0x2

    .line 363
    const/16 v3, 0xa

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_f
    if-eqz v6, :cond_15

    .line 369
    .line 370
    const/4 v1, 0x2

    .line 371
    invoke-virtual {v6, v1}, Lgdg0;->c(I)Lwlv;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_15

    .line 376
    .line 377
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    const/16 v3, 0xa

    .line 380
    .line 381
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-virtual {v1, v3}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_e
    move-object v3, v1

    .line 394
    check-cast v3, Lvlv;

    .line 395
    .line 396
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_16

    .line 401
    .line 402
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lfdg0;

    .line 407
    .line 408
    instance-of v4, v3, Lddg0;

    .line 409
    .line 410
    if-eqz v4, :cond_10

    .line 411
    .line 412
    new-instance v10, Lw9m;

    .line 413
    .line 414
    const v3, 0x7f141644

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Lktt;->S(I)Ljsr;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    new-instance v15, Lm8k;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-direct {v15, v0, v4}, Lm8k;-><init>(Lr8k;B)V

    .line 425
    .line 426
    .line 427
    const-string v11, "google_pay"

    .line 428
    .line 429
    const v13, 0x7f080438

    .line 430
    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    invoke-direct/range {v10 .. v15}, Lw9m;-><init>(Ljava/lang/String;Lxk50;ILxk50;Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_10
    const/4 v4, 0x0

    .line 438
    instance-of v5, v3, Ledg0;

    .line 439
    .line 440
    if-eqz v5, :cond_14

    .line 441
    .line 442
    check-cast v3, Ledg0;

    .line 443
    .line 444
    iget-object v5, v3, Ledg0;->a:Ldft;

    .line 445
    .line 446
    instance-of v6, v5, Ljfv;

    .line 447
    .line 448
    if-eqz v6, :cond_11

    .line 449
    .line 450
    check-cast v5, Ljfv;

    .line 451
    .line 452
    iget-object v5, v5, Ljfv;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v5}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :goto_f
    move-object v14, v5

    .line 459
    goto :goto_12

    .line 460
    :cond_11
    instance-of v6, v5, Lifv;

    .line 461
    .line 462
    if-nez v6, :cond_13

    .line 463
    .line 464
    instance-of v5, v5, Lhfv;

    .line 465
    .line 466
    if-eqz v5, :cond_12

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 470
    .line 471
    .line 472
    :goto_10
    const/4 v5, 0x0

    .line 473
    goto :goto_14

    .line 474
    :cond_13
    :goto_11
    const v5, 0x7f141683

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Lktt;->S(I)Ljsr;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    goto :goto_f

    .line 482
    :goto_12
    new-instance v10, Lw9m;

    .line 483
    .line 484
    sget-object v5, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    iget-object v5, v3, Ledg0;->b:Lcom/stripe/android/model/LinkBrand;

    .line 487
    .line 488
    invoke-virtual {v5}, Lcom/stripe/android/model/LinkBrand;->brandName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v5}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    new-instance v15, Lfyi;

    .line 497
    .line 498
    const/16 v5, 0x12

    .line 499
    .line 500
    invoke-direct {v15, v0, v3, v5}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 501
    .line 502
    .line 503
    const-string v11, "link"

    .line 504
    .line 505
    const v13, 0x7f0804ac

    .line 506
    .line 507
    .line 508
    invoke-direct/range {v10 .. v15}, Lw9m;-><init>(Ljava/lang/String;Lxk50;ILxk50;Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    :goto_13
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 516
    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_15
    sget-object v2, Lnin;->a:Lnin;

    .line 520
    .line 521
    :cond_16
    check-cast v2, Ljava/util/Collection;

    .line 522
    .line 523
    invoke-static {v2, v9}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    :goto_14
    return-object v5

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
