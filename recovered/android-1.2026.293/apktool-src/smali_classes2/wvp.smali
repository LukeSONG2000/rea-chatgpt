.class public final synthetic Lwvp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lwvp;->a:B

    iput-object p1, p0, Lwvp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwvp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwvp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwvp;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lxvp;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwvp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwvp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwvp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwvp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwvp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwvp;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "<anonymous>"

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/16 v9, 0x12

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v12, La011;->a:La011;

    .line 20
    .line 21
    iget-object v13, v0, Lwvp;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lwvp;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, Lwvp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lwvp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Ltt21;

    .line 33
    .line 34
    move-object/from16 v18, v15

    .line 35
    .line 36
    check-cast v18, Lik0;

    .line 37
    .line 38
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast v13, Lz1r0;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lcn70;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lbun;

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit8 v3, v2, 0x11

    .line 59
    .line 60
    if-eq v3, v5, :cond_0

    .line 61
    .line 62
    move v3, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_0
    and-int/2addr v2, v10

    .line 66
    check-cast v1, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ltt21;->o()Lqvp0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lqvp0;->b:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    move/from16 v16, v11

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_1
    iget-boolean v0, v0, Ltt21;->u:Z

    .line 92
    .line 93
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    or-int/2addr v2, v3

    .line 102
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    sget-object v2, Lly5;->c:Lev00;

    .line 109
    .line 110
    if-ne v3, v2, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v3, Lqpt0;

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-direct {v3, v14, v13, v2}, Lqpt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object/from16 v19, v3

    .line 122
    .line 123
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    move/from16 v17, v0

    .line 132
    .line 133
    move-object/from16 v21, v1

    .line 134
    .line 135
    invoke-static/range {v16 .. v22}, Ld781;->a(ZZLik0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object/from16 v21, v1

    .line 140
    .line 141
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v12

    .line 145
    :pswitch_0
    check-cast v0, Lcx01;

    .line 146
    .line 147
    check-cast v15, Lru01;

    .line 148
    .line 149
    check-cast v14, Lqw01;

    .line 150
    .line 151
    check-cast v13, Lfow0;

    .line 152
    .line 153
    iget-object v1, v13, Lfow0;->a:Lhz8;

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    check-cast v2, Lyr01;

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    check-cast v4, Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v2}, Lx871;->q(Lyr01;)Lav01;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    iget-object v6, v0, Lcx01;->l:Lplo0;

    .line 178
    .line 179
    invoke-interface {v2}, Lyr01;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v8, v15, Lru01;->b:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v9, 0x8

    .line 186
    .line 187
    invoke-static {v6, v5, v7, v8, v9}, Lplo0;->o(Lplo0;Lav01;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-static {v2, v15, v3}, Lcx01;->g(Lyr01;Lru01;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v14, Lqw01;->h:Lt660;

    .line 194
    .line 195
    iget-object v3, v3, Lt660;->a:Lqw20;

    .line 196
    .line 197
    sget-object v5, Lqw20;->c:Lqw20;

    .line 198
    .line 199
    if-eq v3, v5, :cond_6

    .line 200
    .line 201
    iget-boolean v3, v15, Lru01;->j:Z

    .line 202
    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    invoke-interface {v1}, Lhz8;->c()Lgqu0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Lwpa;

    .line 210
    .line 211
    const/16 v5, 0x17

    .line 212
    .line 213
    invoke-direct {v3, v15, v4, v2, v5}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v1, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-interface {v1}, Lhz8;->c()Lgqu0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v3, Layb0;

    .line 229
    .line 230
    invoke-direct {v3, v4, v2, v0}, Layb0;-><init>(Ljava/util/Map;Lyr01;Lcx01;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-object v12

    .line 241
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 242
    .line 243
    check-cast v15, Lt911;

    .line 244
    .line 245
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    check-cast v13, Laxm0;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Llou0;

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, Lbun;

    .line 256
    .line 257
    move-object/from16 v4, p3

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    and-int/lit8 v5, v4, 0x6

    .line 266
    .line 267
    if-nez v5, :cond_8

    .line 268
    .line 269
    move-object v5, v2

    .line 270
    check-cast v5, Lmv10;

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    move v6, v7

    .line 279
    :cond_7
    or-int/2addr v4, v6

    .line 280
    :cond_8
    and-int/lit8 v5, v4, 0x13

    .line 281
    .line 282
    if-eq v5, v9, :cond_9

    .line 283
    .line 284
    move v5, v10

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    const/4 v5, 0x0

    .line 287
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 288
    .line 289
    check-cast v2, Lmv10;

    .line 290
    .line 291
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    move-object v5, v0

    .line 298
    check-cast v5, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/4 v6, 0x0

    .line 305
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_f

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    add-int/lit8 v9, v6, 0x1

    .line 316
    .line 317
    if-ltz v6, :cond_d

    .line 318
    .line 319
    check-cast v8, Lt911;

    .line 320
    .line 321
    sget-object v16, Llhs0;->a:Llhs0;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-static {v6, v11, v3, v2, v7}, Llhs0;->c(IILo1r0;Lbun;I)Lkjt0;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    if-ne v15, v8, :cond_a

    .line 332
    .line 333
    move/from16 v17, v10

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    const/16 v17, 0x0

    .line 337
    .line 338
    :goto_6
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-virtual {v2, v11}, Lmv10;->f(I)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    or-int/2addr v6, v11

    .line 351
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    if-nez v6, :cond_b

    .line 356
    .line 357
    sget-object v6, Lly5;->c:Lev00;

    .line 358
    .line 359
    if-ne v11, v6, :cond_c

    .line 360
    .line 361
    :cond_b
    new-instance v11, Lsgp0;

    .line 362
    .line 363
    const/16 v6, 0xb

    .line 364
    .line 365
    invoke-direct {v11, v14, v8, v6}, Lsgp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    move-object/from16 v18, v11

    .line 372
    .line 373
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    sget-object v25, Lpkm;->e:Lfin;

    .line 376
    .line 377
    new-instance v6, Lja0;

    .line 378
    .line 379
    const/16 v11, 0x1c

    .line 380
    .line 381
    invoke-direct {v6, v13, v8, v11}, Lja0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    const v8, 0x58023700

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v10, v6, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 388
    .line 389
    .line 390
    move-result-object v26

    .line 391
    and-int/lit8 v28, v4, 0xe

    .line 392
    .line 393
    const/16 v29, 0x36

    .line 394
    .line 395
    const/16 v30, 0x1f8

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    move-object/from16 v16, v1

    .line 408
    .line 409
    move-object/from16 v27, v2

    .line 410
    .line 411
    invoke-static/range {v16 .. v30}, Lbr71;->c(Llou0;ZLkotlin/jvm/functions/Function0;Lkjt0;Lnqd0;ZLihs0;Lvy9;Lrvi0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;III)V

    .line 412
    .line 413
    .line 414
    move v6, v9

    .line 415
    goto :goto_5

    .line 416
    :cond_d
    invoke-static {}, Lzx6;->k0()V

    .line 417
    .line 418
    .line 419
    throw v3

    .line 420
    :cond_e
    move-object/from16 v27, v2

    .line 421
    .line 422
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 423
    .line 424
    .line 425
    :cond_f
    return-object v12

    .line 426
    :pswitch_2
    move-object/from16 v18, v0

    .line 427
    .line 428
    check-cast v18, Loyu0;

    .line 429
    .line 430
    move-object/from16 v20, v15

    .line 431
    .line 432
    check-cast v20, Ljava/lang/String;

    .line 433
    .line 434
    move-object/from16 v21, v14

    .line 435
    .line 436
    check-cast v21, La5e0;

    .line 437
    .line 438
    move-object/from16 v22, v13

    .line 439
    .line 440
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Liet0;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Lbun;

    .line 449
    .line 450
    move-object/from16 v2, p3

    .line 451
    .line 452
    check-cast v2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    and-int/lit8 v3, v2, 0x6

    .line 459
    .line 460
    if-nez v3, :cond_12

    .line 461
    .line 462
    and-int/lit8 v3, v2, 0x8

    .line 463
    .line 464
    if-nez v3, :cond_10

    .line 465
    .line 466
    move-object v3, v1

    .line 467
    check-cast v3, Lmv10;

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    goto :goto_7

    .line 474
    :cond_10
    move-object v3, v1

    .line 475
    check-cast v3, Lmv10;

    .line 476
    .line 477
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    :goto_7
    if-eqz v3, :cond_11

    .line 482
    .line 483
    move v6, v7

    .line 484
    :cond_11
    or-int/2addr v2, v6

    .line 485
    :cond_12
    and-int/lit8 v3, v2, 0x13

    .line 486
    .line 487
    if-eq v3, v9, :cond_13

    .line 488
    .line 489
    move v11, v10

    .line 490
    goto :goto_8

    .line 491
    :cond_13
    const/4 v11, 0x0

    .line 492
    :goto_8
    and-int/lit8 v3, v2, 0x1

    .line 493
    .line 494
    check-cast v1, Lmv10;

    .line 495
    .line 496
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_15

    .line 501
    .line 502
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v24

    .line 506
    iget-boolean v3, v0, Liet0;->a:Z

    .line 507
    .line 508
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    sget-object v5, Lly5;->c:Lev00;

    .line 513
    .line 514
    if-ne v4, v5, :cond_14

    .line 515
    .line 516
    invoke-static {v1}, Lrqm;->i(Lmv10;)Lo7a;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :cond_14
    move-object/from16 v26, v4

    .line 521
    .line 522
    check-cast v26, Lo7a;

    .line 523
    .line 524
    new-instance v17, Ldrk;

    .line 525
    .line 526
    move-object/from16 v19, v0

    .line 527
    .line 528
    invoke-direct/range {v17 .. v22}, Ldrk;-><init>(Loyu0;Liet0;Ljava/lang/String;La5e0;Lkotlin/jvm/functions/Function1;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, v17

    .line 532
    .line 533
    const v4, -0x5432b937

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v10, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 537
    .line 538
    .line 539
    move-result-object v27

    .line 540
    const/16 v0, 0x6000

    .line 541
    .line 542
    and-int/lit8 v2, v2, 0xe

    .line 543
    .line 544
    or-int v29, v0, v2

    .line 545
    .line 546
    const/16 v30, 0x1

    .line 547
    .line 548
    move-object/from16 v28, v1

    .line 549
    .line 550
    move/from16 v25, v3

    .line 551
    .line 552
    move-object/from16 v23, v19

    .line 553
    .line 554
    invoke-static/range {v23 .. v30}, Lq081;->a(Liet0;Lnqd0;ZLo7a;Lfin;Lbun;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_15
    move-object/from16 v28, v1

    .line 559
    .line 560
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 561
    .line 562
    .line 563
    :goto_9
    return-object v12

    .line 564
    :pswitch_3
    check-cast v0, Lryo0;

    .line 565
    .line 566
    check-cast v15, Lhb10;

    .line 567
    .line 568
    check-cast v14, Ljava/lang/String;

    .line 569
    .line 570
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lslv0;

    .line 575
    .line 576
    move-object/from16 v1, p2

    .line 577
    .line 578
    check-cast v1, Lbun;

    .line 579
    .line 580
    move-object/from16 v3, p3

    .line 581
    .line 582
    check-cast v3, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    sget-object v4, Lly5;->c:Lev00;

    .line 589
    .line 590
    and-int/lit8 v6, v3, 0x11

    .line 591
    .line 592
    if-eq v6, v5, :cond_16

    .line 593
    .line 594
    move v6, v10

    .line 595
    goto :goto_a

    .line 596
    :cond_16
    const/4 v6, 0x0

    .line 597
    :goto_a
    and-int/2addr v3, v10

    .line 598
    check-cast v1, Lmv10;

    .line 599
    .line 600
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_1b

    .line 605
    .line 606
    iget-object v3, v0, Lryo0;->c:Ljava/lang/String;

    .line 607
    .line 608
    iget-boolean v0, v0, Lryo0;->l:Z

    .line 609
    .line 610
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2, v15}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    if-nez v6, :cond_17

    .line 627
    .line 628
    if-ne v7, v4, :cond_18

    .line 629
    .line 630
    :cond_17
    new-instance v7, Ln9;

    .line 631
    .line 632
    const/16 v6, 0x19

    .line 633
    .line 634
    invoke-direct {v7, v14, v6}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    invoke-static {v2, v6, v7}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    if-nez v6, :cond_19

    .line 656
    .line 657
    if-ne v7, v4, :cond_1a

    .line 658
    .line 659
    :cond_19
    new-instance v7, Ldyc;

    .line 660
    .line 661
    invoke-direct {v7, v13, v5}, Ldyc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_1a
    move-object/from16 v33, v7

    .line 668
    .line 669
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    const-string v4, "ReferenceImageDetailContent"

    .line 672
    .line 673
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v34

    .line 681
    const/16 v52, 0x0

    .line 682
    .line 683
    const v53, 0x1fdf0

    .line 684
    .line 685
    .line 686
    const/16 v36, 0x0

    .line 687
    .line 688
    const/16 v37, 0x0

    .line 689
    .line 690
    const-wide/16 v38, 0x0

    .line 691
    .line 692
    const/16 v40, 0x0

    .line 693
    .line 694
    const/16 v41, 0x0

    .line 695
    .line 696
    const/16 v42, 0x1

    .line 697
    .line 698
    const/16 v43, 0x0

    .line 699
    .line 700
    const/16 v44, 0x0

    .line 701
    .line 702
    const/16 v45, 0x0

    .line 703
    .line 704
    const/16 v46, 0x0

    .line 705
    .line 706
    const/16 v47, 0x0

    .line 707
    .line 708
    const/16 v48, 0x0

    .line 709
    .line 710
    const/16 v49, 0x0

    .line 711
    .line 712
    const/high16 v51, 0x30000000

    .line 713
    .line 714
    move/from16 v35, v0

    .line 715
    .line 716
    move-object/from16 v50, v1

    .line 717
    .line 718
    move-object/from16 v32, v3

    .line 719
    .line 720
    invoke-static/range {v32 .. v53}, Lub81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;JLf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_1b
    move-object/from16 v50, v1

    .line 725
    .line 726
    invoke-virtual/range {v50 .. v50}, Lmv10;->f0()V

    .line 727
    .line 728
    .line 729
    :goto_b
    return-object v12

    .line 730
    :pswitch_4
    check-cast v0, Lplj0;

    .line 731
    .line 732
    check-cast v15, Lws10;

    .line 733
    .line 734
    check-cast v14, Loj5;

    .line 735
    .line 736
    check-cast v13, Lolj0;

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lrvi0;

    .line 741
    .line 742
    move-object/from16 v4, p2

    .line 743
    .line 744
    check-cast v4, Lbun;

    .line 745
    .line 746
    move-object/from16 v5, p3

    .line 747
    .line 748
    check-cast v5, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    sget-object v11, Lly5;->c:Lev00;

    .line 755
    .line 756
    and-int/lit8 v16, v5, 0x6

    .line 757
    .line 758
    if-nez v16, :cond_1d

    .line 759
    .line 760
    move-object/from16 v16, v3

    .line 761
    .line 762
    move-object v3, v4

    .line 763
    check-cast v3, Lmv10;

    .line 764
    .line 765
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_1c

    .line 770
    .line 771
    move v6, v7

    .line 772
    :cond_1c
    or-int/2addr v5, v6

    .line 773
    goto :goto_c

    .line 774
    :cond_1d
    move-object/from16 v16, v3

    .line 775
    .line 776
    :goto_c
    and-int/lit8 v3, v5, 0x13

    .line 777
    .line 778
    if-eq v3, v9, :cond_1e

    .line 779
    .line 780
    move v3, v10

    .line 781
    goto :goto_d

    .line 782
    :cond_1e
    const/4 v3, 0x0

    .line 783
    :goto_d
    and-int/2addr v5, v10

    .line 784
    check-cast v4, Lmv10;

    .line 785
    .line 786
    invoke-virtual {v4, v5, v3}, Lmv10;->c0(IZ)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_26

    .line 791
    .line 792
    iget-boolean v3, v0, Lplj0;->b:Z

    .line 793
    .line 794
    const-string v5, "PasskeyEnrollmentUpsellScreen"

    .line 795
    .line 796
    if-eqz v3, :cond_23

    .line 797
    .line 798
    const v3, -0x5de19a6e

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 802
    .line 803
    .line 804
    iget-boolean v0, v0, Lplj0;->a:Z

    .line 805
    .line 806
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    or-int/2addr v3, v6

    .line 815
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    or-int/2addr v3, v6

    .line 820
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    if-nez v3, :cond_1f

    .line 825
    .line 826
    if-ne v6, v11, :cond_20

    .line 827
    .line 828
    :cond_1f
    new-instance v6, Ljh6;

    .line 829
    .line 830
    invoke-direct {v6, v15, v14, v13, v9}, Ljh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_20
    move-object/from16 v20, v6

    .line 837
    .line 838
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 839
    .line 840
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    or-int/2addr v3, v6

    .line 849
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    if-nez v3, :cond_21

    .line 854
    .line 855
    if-ne v6, v11, :cond_22

    .line 856
    .line 857
    :cond_21
    new-instance v6, Ltw40;

    .line 858
    .line 859
    invoke-direct {v6, v15, v13, v9}, Ltw40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_22
    move-object/from16 v21, v6

    .line 866
    .line 867
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 868
    .line 869
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-static {v8, v2, v1, v3}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 874
    .line 875
    .line 876
    move-result-object v19

    .line 877
    const/16 v17, 0x0

    .line 878
    .line 879
    move/from16 v22, v0

    .line 880
    .line 881
    move-object/from16 v18, v4

    .line 882
    .line 883
    invoke-static/range {v17 .. v22}, Lsq71;->h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 884
    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_f

    .line 891
    .line 892
    :cond_23
    const/4 v6, 0x0

    .line 893
    const v0, -0x5ddb2beb

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v8, v2, v1, v0}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sget-object v1, Ldi1;->f:Lmj9;

    .line 908
    .line 909
    invoke-static {v1, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget-wide v2, v4, Lmv10;->T:J

    .line 914
    .line 915
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-static {v4, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 928
    .line 929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iget-object v6, v4, Lmv10;->a:Le36;

    .line 933
    .line 934
    if-eqz v6, :cond_25

    .line 935
    .line 936
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 937
    .line 938
    .line 939
    iget-boolean v6, v4, Lmv10;->S:Z

    .line 940
    .line 941
    if-eqz v6, :cond_24

    .line 942
    .line 943
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 944
    .line 945
    invoke-virtual {v4, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 946
    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_24
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 950
    .line 951
    .line 952
    :goto_e
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 953
    .line 954
    invoke-static {v4, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 955
    .line 956
    .line 957
    sget-object v1, Ljxd0;->e:Ln13;

    .line 958
    .line 959
    invoke-static {v4, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    sget-object v2, Ljxd0;->g:Ljac;

    .line 967
    .line 968
    invoke-static {v4, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 972
    .line 973
    .line 974
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 975
    .line 976
    invoke-static {v4, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 980
    .line 981
    .line 982
    move-result-object v28

    .line 983
    const/16 v21, 0x0

    .line 984
    .line 985
    const/16 v22, 0x7f

    .line 986
    .line 987
    const/16 v17, 0x0

    .line 988
    .line 989
    const/16 v18, 0x0

    .line 990
    .line 991
    const/16 v19, 0x0

    .line 992
    .line 993
    const/16 v20, 0x0

    .line 994
    .line 995
    const-wide/16 v23, 0x0

    .line 996
    .line 997
    const-wide/16 v25, 0x0

    .line 998
    .line 999
    move-object/from16 v27, v4

    .line 1000
    .line 1001
    invoke-static/range {v17 .. v28}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v6, 0x0

    .line 1008
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_25
    invoke-static {}, Lnq60;->v()V

    .line 1013
    .line 1014
    .line 1015
    throw v16

    .line 1016
    :cond_26
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1017
    .line 1018
    .line 1019
    :goto_f
    return-object v12

    .line 1020
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1021
    .line 1022
    check-cast v15, Lxvp;

    .line 1023
    .line 1024
    move-object/from16 v21, v14

    .line 1025
    .line 1026
    check-cast v21, Lkotlin/jvm/functions/Function3;

    .line 1027
    .line 1028
    move-object/from16 v22, v13

    .line 1029
    .line 1030
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1031
    .line 1032
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Lvvp;

    .line 1035
    .line 1036
    move-object/from16 v2, p2

    .line 1037
    .line 1038
    check-cast v2, Lbun;

    .line 1039
    .line 1040
    move-object/from16 v3, p3

    .line 1041
    .line 1042
    check-cast v3, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    and-int/lit8 v4, v3, 0x6

    .line 1049
    .line 1050
    if-nez v4, :cond_28

    .line 1051
    .line 1052
    move-object v4, v2

    .line 1053
    check-cast v4, Lmv10;

    .line 1054
    .line 1055
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-eqz v4, :cond_27

    .line 1060
    .line 1061
    move v6, v7

    .line 1062
    :cond_27
    or-int/2addr v3, v6

    .line 1063
    :cond_28
    and-int/lit8 v4, v3, 0x13

    .line 1064
    .line 1065
    if-eq v4, v9, :cond_29

    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_29
    const/4 v10, 0x0

    .line 1069
    :goto_10
    and-int/lit8 v4, v3, 0x1

    .line 1070
    .line 1071
    check-cast v2, Lmv10;

    .line 1072
    .line 1073
    invoke-virtual {v2, v4, v10}, Lmv10;->c0(IZ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_2b

    .line 1078
    .line 1079
    const/16 v31, 0x0

    .line 1080
    .line 1081
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    move-object/from16 v18, v0

    .line 1090
    .line 1091
    check-cast v18, Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static/range {v18 .. v18}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_2a

    .line 1098
    .line 1099
    const-string v0, "Label must not be blank"

    .line 1100
    .line 1101
    invoke-static {v0}, Liu50;->c(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_2a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    sget-object v16, Lv281;->a:Lfin;

    .line 1108
    .line 1109
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    shl-int/lit8 v0, v3, 0x9

    .line 1112
    .line 1113
    and-int/lit16 v0, v0, 0x1c00

    .line 1114
    .line 1115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v24

    .line 1119
    sget-object v17, Lkqd0;->a:Lkqd0;

    .line 1120
    .line 1121
    move-object/from16 v20, v1

    .line 1122
    .line 1123
    move-object/from16 v23, v2

    .line 1124
    .line 1125
    invoke-virtual/range {v16 .. v24}, Lfin;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    goto :goto_11

    .line 1129
    :cond_2b
    move-object/from16 v23, v2

    .line 1130
    .line 1131
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1132
    .line 1133
    .line 1134
    :goto_11
    return-object v12

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
