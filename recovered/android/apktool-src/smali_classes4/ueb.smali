.class public final synthetic Lueb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lueb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lueb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lueb;->a:B

    .line 4
    .line 5
    sget-object v2, Lh8c;->a:Lh8c;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object v0, v0, Lueb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lqgi;

    .line 20
    .line 21
    iget-object v1, v0, Lqgi;->G:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v0, Lqgi;->K:Let3;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Llee;

    .line 28
    .line 29
    invoke-direct {v2, v1, v5}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ltt3;

    .line 33
    .line 34
    invoke-direct {v1, v5}, Ltt3;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lnh70;->w(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lgee;->h0(Ljh70;)Lrvo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lmiw;

    .line 50
    .line 51
    invoke-direct {v2}, Lmiw;-><init>()V

    .line 52
    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move v8, v5

    .line 62
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_16

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    add-int/lit8 v10, v8, 0x1

    .line 73
    .line 74
    if-ltz v8, :cond_15

    .line 75
    .line 76
    check-cast v9, Lmhx;

    .line 77
    .line 78
    iget-object v8, v9, Lmhx;->B:Ljava/util/List;

    .line 79
    .line 80
    iget-object v9, v9, Lmhx;->a:Ljava/lang/String;

    .line 81
    .line 82
    check-cast v8, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    instance-of v12, v11, Lh7g;

    .line 99
    .line 100
    if-eqz v12, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v11, 0x0

    .line 104
    :goto_1
    instance-of v8, v11, Lh7g;

    .line 105
    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    :cond_2
    check-cast v11, Lh7g;

    .line 110
    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    :goto_2
    const/16 v16, 0x0

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_3
    instance-of v8, v0, Lat3;

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    move-object v8, v0

    .line 122
    check-cast v8, Lat3;

    .line 123
    .line 124
    iget-object v8, v8, Lat3;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    sget-object v8, Lst3;->a:Lst3;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_3
    const/4 v8, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    instance-of v8, v0, Lbt3;

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    move-object v8, v0

    .line 142
    check-cast v8, Lbt3;

    .line 143
    .line 144
    iget-object v8, v8, Lbt3;->i:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    sget-object v8, Lst3;->d:Lst3;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    instance-of v8, v0, Lzs3;

    .line 156
    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    sget-object v8, Lct3;->i:Lct3;

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :goto_4
    if-eqz v8, :cond_8

    .line 175
    .line 176
    new-instance v11, Lmnx;

    .line 177
    .line 178
    invoke-direct {v11, v9}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-static {v10, v1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lmhx;

    .line 190
    .line 191
    if-nez v8, :cond_9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    iget-object v12, v8, Lmhx;->e:Lxw50;

    .line 195
    .line 196
    sget-object v13, Lxw50;->b:Lxw50;

    .line 197
    .line 198
    if-ne v12, v13, :cond_13

    .line 199
    .line 200
    sget-object v12, Lqu3;->a:Ln450;

    .line 201
    .line 202
    iget-object v8, v8, Lmhx;->g:Ls4g;

    .line 203
    .line 204
    invoke-static {v8}, Lob6;->a0(Ls4g;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v11, v11, Lh7g;->c:Lxu3;

    .line 209
    .line 210
    sget-object v12, Lk3g;->Companion:Li3g;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Li3g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v12, "\r\n"

    .line 220
    .line 221
    const-string v13, "\n"

    .line 222
    .line 223
    invoke-static {v8, v12, v13}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v12, "\n\n"

    .line 240
    .line 241
    filled-new-array {v12}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const/4 v14, 0x6

    .line 246
    invoke-static {v8, v12, v5, v14}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v12, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v8, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_a

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Ljava/lang/String;

    .line 276
    .line 277
    filled-new-array {v13}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v15, v3, v5, v14}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    const/4 v14, 0x2

    .line 290
    if-eq v15, v14, :cond_b

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    :cond_a
    const/16 v16, 0x0

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_b
    invoke-static {v3}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    move-object v15, v14

    .line 301
    check-cast v15, Ljava/lang/String;

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const-string v6, "> "

    .line 306
    .line 307
    invoke-static {v15, v6, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    move-object/from16 v14, v16

    .line 315
    .line 316
    :goto_6
    check-cast v14, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v14, :cond_d

    .line 319
    .line 320
    invoke-static {v6, v14}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_7

    .line 325
    :cond_d
    move-object/from16 v6, v16

    .line 326
    .line 327
    :goto_7
    if-eqz v6, :cond_10

    .line 328
    .line 329
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-eqz v14, :cond_e

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    invoke-static {v3}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/CharSequence;

    .line 341
    .line 342
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_f

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_f
    invoke-static {v6}, Lqu3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    const/16 v3, 0xd

    .line 357
    .line 358
    const/4 v14, 0x6

    .line 359
    goto :goto_5

    .line 360
    :cond_10
    :goto_8
    move-object/from16 v12, v16

    .line 361
    .line 362
    :goto_9
    if-nez v12, :cond_12

    .line 363
    .line 364
    :cond_11
    move v3, v5

    .line 365
    goto :goto_a

    .line 366
    :cond_12
    iget-object v3, v11, Lxu3;->a:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v3}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lvu3;

    .line 373
    .line 374
    if-eqz v3, :cond_11

    .line 375
    .line 376
    iget-object v3, v3, Lvu3;->a:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    invoke-static {v3}, Lqu3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v12}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    :goto_a
    if-eqz v3, :cond_14

    .line 393
    .line 394
    sget-object v3, Lst3;->b:Lst3;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    const/16 v16, 0x0

    .line 398
    .line 399
    :cond_14
    sget-object v3, Lst3;->c:Lst3;

    .line 400
    .line 401
    :goto_b
    new-instance v6, Lmnx;

    .line 402
    .line 403
    invoke-direct {v6, v9}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v6, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :goto_c
    move v8, v10

    .line 410
    const/16 v3, 0xd

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_15
    const/16 v16, 0x0

    .line 415
    .line 416
    invoke-static {}, Lgee;->d0()V

    .line 417
    .line 418
    .line 419
    throw v16

    .line 420
    :cond_16
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :goto_d
    return-object v6

    .line 425
    :pswitch_0
    check-cast v0, Lbl80;

    .line 426
    .line 427
    invoke-virtual {v0}, Lbl80;->e()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_1
    check-cast v0, Lvvt;

    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-virtual {v0, v1}, Lvvt;->c(Z)V

    .line 440
    .line 441
    .line 442
    return-object v7

    .line 443
    :pswitch_2
    check-cast v0, Lwfh;

    .line 444
    .line 445
    new-instance v1, Lk3g;

    .line 446
    .line 447
    iget-object v2, v0, Lwfh;->f:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const/16 v8, 0xfe

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-direct/range {v1 .. v8}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_3
    check-cast v0, Ld5h;

    .line 461
    .line 462
    iget-object v0, v0, Ld5h;->a:Lbv00;

    .line 463
    .line 464
    iget-object v0, v0, Lbv00;->a:Lvng;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_4
    check-cast v0, Lwzg;

    .line 468
    .line 469
    iget-object v0, v0, Lwzg;->d0:Lg1a0;

    .line 470
    .line 471
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lv7i;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_5
    check-cast v0, Lcrg;

    .line 479
    .line 480
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ley5;

    .line 485
    .line 486
    iget-object v0, v0, Ley5;->i:Ljqg;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_6
    check-cast v0, Lv9r;

    .line 490
    .line 491
    new-instance v1, Lv9r;

    .line 492
    .line 493
    invoke-direct {v1}, Liqz;-><init>()V

    .line 494
    .line 495
    .line 496
    iget v0, v0, Lv9r;->g:I

    .line 497
    .line 498
    iput v0, v1, Lv9r;->g:I

    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_7
    check-cast v0, Lztf;

    .line 502
    .line 503
    iget-object v0, v0, Lztf;->a:Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcc4;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_8
    check-cast v0, Llsf;

    .line 513
    .line 514
    iget-object v0, v0, Llsf;->i:Ljava/util/List;

    .line 515
    .line 516
    check-cast v0, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-static {v0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-static {v1}, Lvkw;->T(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/16 v2, 0x10

    .line 527
    .line 528
    if-ge v1, v2, :cond_17

    .line 529
    .line 530
    move v1, v2

    .line 531
    :cond_17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_18

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    move-object v3, v1

    .line 551
    check-cast v3, Lwkf;

    .line 552
    .line 553
    iget-object v3, v3, Lwkf;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_18
    return-object v2

    .line 560
    :pswitch_9
    check-cast v0, Ltof;

    .line 561
    .line 562
    sget-object v1, Lkof;->a:Lkof;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 565
    .line 566
    .line 567
    return-object v7

    .line 568
    :pswitch_a
    check-cast v0, Lrnf;

    .line 569
    .line 570
    sget-object v1, Linf;->a:Linf;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 573
    .line 574
    .line 575
    return-object v7

    .line 576
    :pswitch_b
    check-cast v0, Lyye0;

    .line 577
    .line 578
    const-string v1, ":memory:"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lyye0;->c(Ljava/lang/String;)Lo560;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_c
    check-cast v0, Lprotobuf_analytics_events/v1/ClientEventCounter;

    .line 586
    .line 587
    invoke-static {v0}, Lx060;->l(Lcom/squareup/wire/a;)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_d
    check-cast v0, Lvqy;

    .line 593
    .line 594
    if-eqz v0, :cond_19

    .line 595
    .line 596
    iget-object v0, v0, Lvqy;->b:Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    :cond_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_e
    const/16 v16, 0x0

    .line 614
    .line 615
    check-cast v0, Lb730;

    .line 616
    .line 617
    sget-object v1, Lj730;->a:Lj730;

    .line 618
    .line 619
    move-object/from16 v2, v16

    .line 620
    .line 621
    invoke-virtual {v0, v2, v1, v2, v2}, Lb730;->a(Lmhx;Lj730;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 622
    .line 623
    .line 624
    return-object v7

    .line 625
    :pswitch_f
    check-cast v0, Lb07;

    .line 626
    .line 627
    check-cast v0, La07;

    .line 628
    .line 629
    iget v0, v0, La07;->a:F

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_10
    check-cast v0, Ljava/lang/Iterable;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_11
    check-cast v0, Lice;

    .line 644
    .line 645
    invoke-virtual {v0}, Lice;->f()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_12
    check-cast v0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;

    .line 651
    .line 652
    sget-object v1, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->d:Lr3w;

    .line 653
    .line 654
    invoke-static {v0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_1a

    .line 659
    .line 660
    invoke-virtual {v0}, Ljh3;->e()Lcqp;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    goto :goto_f

    .line 665
    :cond_1a
    const-string v0, "null cannot be cast to non-null type com.openai.platform.foreground.ForegroundDetectorProvider"

    .line 666
    .line 667
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    :goto_f
    return-object v6

    .line 672
    :pswitch_13
    check-cast v0, Lnkc;

    .line 673
    .line 674
    iget-object v0, v0, Lnkc;->a:Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    sget-object v1, Lzkc;->a:Lzkc;

    .line 677
    .line 678
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    return-object v7

    .line 682
    :pswitch_14
    check-cast v0, Lr9d;

    .line 683
    .line 684
    iget-object v0, v0, Lr9d;->f:Lxcd;

    .line 685
    .line 686
    invoke-virtual {v0}, Lxcd;->b()Lucd;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_15
    check-cast v0, Ljoc;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljoc;->b()V

    .line 694
    .line 695
    .line 696
    return-object v7

    .line 697
    :pswitch_16
    check-cast v0, Lefc;

    .line 698
    .line 699
    new-instance v1, Lnk90;

    .line 700
    .line 701
    invoke-direct {v1}, Lnk90;-><init>()V

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, Lefc;->b:Ljava/util/Map;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Lnk90;->putAll(Ljava/util/Map;)V

    .line 707
    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_17
    check-cast v0, Lqkd;

    .line 711
    .line 712
    iget v0, v0, Lqkd;->c:F

    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :pswitch_18
    check-cast v0, Lxpb;

    .line 720
    .line 721
    new-instance v1, Ltpb;

    .line 722
    .line 723
    invoke-direct {v1, v2}, Ltpb;-><init>(Lpac;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 727
    .line 728
    .line 729
    return-object v7

    .line 730
    :pswitch_19
    check-cast v0, Lgob;

    .line 731
    .line 732
    iget-object v0, v0, Lgob;->i:Lkjb;

    .line 733
    .line 734
    iget-boolean v0, v0, Lkjb;->f:Z

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
    :pswitch_1a
    check-cast v0, Lohb;

    .line 742
    .line 743
    invoke-virtual {v0, v5}, Lohb;->r(Z)V

    .line 744
    .line 745
    .line 746
    return-object v7

    .line 747
    :pswitch_1b
    check-cast v0, Ljfb;

    .line 748
    .line 749
    new-instance v1, Lffb;

    .line 750
    .line 751
    invoke-direct {v1, v2}, Lffb;-><init>(Lpac;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Lffb;

    .line 758
    .line 759
    sget-object v2, Ll8c;->a:Ll8c;

    .line 760
    .line 761
    invoke-direct {v1, v2}, Lffb;-><init>(Lpac;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 765
    .line 766
    .line 767
    return-object v7

    .line 768
    :pswitch_1c
    check-cast v0, Lweb;

    .line 769
    .line 770
    check-cast v0, Lyeb;

    .line 771
    .line 772
    new-instance v1, Lh28;

    .line 773
    .line 774
    const/16 v2, 0xd

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    invoke-direct {v1, v0, v3, v2}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 781
    .line 782
    .line 783
    return-object v7

    .line 784
    nop

    .line 785
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
