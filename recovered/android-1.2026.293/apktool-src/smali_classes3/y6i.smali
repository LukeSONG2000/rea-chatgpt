.class public final synthetic Ly6i;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ly6i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly6i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly6i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly6i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ly6i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ly6i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly6i;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Ly6i;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Ly6i;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ly6i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Ly6i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ly6i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lszp;

    .line 27
    .line 28
    check-cast v11, Lrg60;

    .line 29
    .line 30
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    check-cast v12, Lvhm0;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v11, Lrg60;->m:Z

    .line 54
    .line 55
    new-instance v13, Lejh0;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-direct {v13, v10, v2}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 60
    .line 61
    .line 62
    sget-object v23, Lq571;->g:Lfin;

    .line 63
    .line 64
    sget-object v24, Lq571;->h:Lfin;

    .line 65
    .line 66
    const/16 v25, 0x3be

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    move/from16 v19, v0

    .line 83
    .line 84
    invoke-static/range {v12 .. v25}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v11, Lrg60;->g:Ljava/util/List;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lli60;

    .line 106
    .line 107
    iget-boolean v3, v2, Lli60;->e:Z

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v11, Lrg60;->i:Ljava/util/List;

    .line 112
    .line 113
    check-cast v3, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    :cond_2
    iget-object v3, v11, Lrg60;->l:Ljava/util/List;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v10, v4

    .line 140
    check-cast v10, Lrh60;

    .line 141
    .line 142
    iget-object v10, v10, Lrh60;->g:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v13, v2, Lli60;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v4, 0x0

    .line 154
    :goto_1
    check-cast v4, Lrh60;

    .line 155
    .line 156
    iget-boolean v3, v2, Lli60;->d:Z

    .line 157
    .line 158
    iget-boolean v10, v11, Lrg60;->m:Z

    .line 159
    .line 160
    if-nez v10, :cond_5

    .line 161
    .line 162
    iget-boolean v10, v2, Lli60;->c:Z

    .line 163
    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    move/from16 v19, v5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move/from16 v19, v7

    .line 170
    .line 171
    :goto_2
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    new-instance v13, Lf28;

    .line 176
    .line 177
    const/16 v14, 0x1c

    .line 178
    .line 179
    invoke-direct {v13, v9, v14}, Lf28;-><init>(Ljava/lang/String;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v7, v13}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :cond_6
    move-object/from16 v20, v10

    .line 187
    .line 188
    iget-boolean v10, v2, Lli60;->e:Z

    .line 189
    .line 190
    xor-int/lit8 v16, v10, 0x1

    .line 191
    .line 192
    new-instance v13, Ld2i;

    .line 193
    .line 194
    const/16 v10, 0x17

    .line 195
    .line 196
    invoke-direct {v13, v2, v1, v8, v10}, Ld2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lcdr0;

    .line 200
    .line 201
    const/16 v14, 0xc

    .line 202
    .line 203
    invoke-direct {v10, v4, v14}, Lcdr0;-><init>(Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lfin;

    .line 207
    .line 208
    const v14, -0x3f489e27

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v14, v10, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lpmj0;

    .line 215
    .line 216
    const/16 v14, 0xd

    .line 217
    .line 218
    invoke-direct {v10, v2, v14}, Lpmj0;-><init>(Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lfin;

    .line 222
    .line 223
    const v14, 0x49bd45e4    # 1550524.5f

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v14, v10, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 227
    .line 228
    .line 229
    const/16 v25, 0x516

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    move-object/from16 v24, v2

    .line 240
    .line 241
    move/from16 v18, v3

    .line 242
    .line 243
    move-object/from16 v22, v4

    .line 244
    .line 245
    invoke-static/range {v12 .. v25}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    return-object v6

    .line 251
    :pswitch_0
    move-object v14, v0

    .line 252
    check-cast v14, Lb9n;

    .line 253
    .line 254
    check-cast v11, Lawq0;

    .line 255
    .line 256
    check-cast v10, Ljava/util/Map;

    .line 257
    .line 258
    check-cast v9, Ljava/lang/String;

    .line 259
    .line 260
    check-cast v8, Lxx70;

    .line 261
    .line 262
    move-object/from16 v13, p1

    .line 263
    .line 264
    check-cast v13, Lqvq0;

    .line 265
    .line 266
    move-object/from16 v0, p2

    .line 267
    .line 268
    check-cast v0, Lbun;

    .line 269
    .line 270
    move-object/from16 v1, p3

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    and-int/lit8 v12, v1, 0x6

    .line 279
    .line 280
    if-nez v12, :cond_9

    .line 281
    .line 282
    move-object v12, v0

    .line 283
    check-cast v12, Lmv10;

    .line 284
    .line 285
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_8

    .line 290
    .line 291
    move v3, v4

    .line 292
    :cond_8
    or-int/2addr v1, v3

    .line 293
    :cond_9
    and-int/lit8 v3, v1, 0x13

    .line 294
    .line 295
    if-eq v3, v2, :cond_a

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    move v5, v7

    .line 299
    :goto_3
    and-int/lit8 v2, v1, 0x1

    .line 300
    .line 301
    check-cast v0, Lmv10;

    .line 302
    .line 303
    invoke-virtual {v0, v2, v5}, Lmv10;->c0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    if-nez v14, :cond_b

    .line 310
    .line 311
    const v1, -0x65e8f5fc

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    const v2, -0x65e8f5fb

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lwin;

    .line 328
    .line 329
    const/16 v3, 0xb

    .line 330
    .line 331
    invoke-direct {v2, v3}, Lwin;-><init>(B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    or-int/2addr v3, v4

    .line 343
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    or-int/2addr v3, v4

    .line 348
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    or-int/2addr v3, v4

    .line 353
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v3, :cond_c

    .line 358
    .line 359
    sget-object v3, Lly5;->c:Lev00;

    .line 360
    .line 361
    if-ne v4, v3, :cond_d

    .line 362
    .line 363
    :cond_c
    new-instance v15, Lwz70;

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    move-object/from16 v17, v8

    .line 368
    .line 369
    move-object/from16 v19, v9

    .line 370
    .line 371
    move-object/from16 v18, v10

    .line 372
    .line 373
    move-object/from16 v16, v11

    .line 374
    .line 375
    invoke-direct/range {v15 .. v20}, Lwz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v4, v15

    .line 382
    :cond_d
    move-object/from16 v18, v4

    .line 383
    .line 384
    check-cast v18, Lkotlin/jvm/functions/Function4;

    .line 385
    .line 386
    and-int/lit8 v1, v1, 0xe

    .line 387
    .line 388
    or-int/lit8 v21, v1, 0x40

    .line 389
    .line 390
    const/16 v22, 0x66

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    move-object/from16 v20, v0

    .line 398
    .line 399
    move-object/from16 v17, v2

    .line 400
    .line 401
    invoke-static/range {v13 .. v22}, Lr781;->b(Lqvq0;Lb9n;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 409
    .line 410
    .line 411
    :goto_4
    return-object v6

    .line 412
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    move-object v12, v10

    .line 417
    check-cast v12, Lyuk;

    .line 418
    .line 419
    move-object v13, v9

    .line 420
    check-cast v13, Lnuk;

    .line 421
    .line 422
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Liet0;

    .line 427
    .line 428
    move-object/from16 v9, p2

    .line 429
    .line 430
    check-cast v9, Lbun;

    .line 431
    .line 432
    move-object/from16 v10, p3

    .line 433
    .line 434
    check-cast v10, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    and-int/lit8 v14, v10, 0x6

    .line 441
    .line 442
    if-nez v14, :cond_11

    .line 443
    .line 444
    and-int/lit8 v14, v10, 0x8

    .line 445
    .line 446
    if-nez v14, :cond_f

    .line 447
    .line 448
    move-object v14, v9

    .line 449
    check-cast v14, Lmv10;

    .line 450
    .line 451
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    goto :goto_5

    .line 456
    :cond_f
    move-object v14, v9

    .line 457
    check-cast v14, Lmv10;

    .line 458
    .line 459
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    :goto_5
    if-eqz v14, :cond_10

    .line 464
    .line 465
    move v3, v4

    .line 466
    :cond_10
    or-int/2addr v10, v3

    .line 467
    :cond_11
    and-int/lit8 v3, v10, 0x13

    .line 468
    .line 469
    if-eq v3, v2, :cond_12

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_12
    move v5, v7

    .line 473
    :goto_6
    and-int/lit8 v2, v10, 0x1

    .line 474
    .line 475
    move-object v15, v9

    .line 476
    check-cast v15, Lmv10;

    .line 477
    .line 478
    invoke-virtual {v15, v2, v5}, Lmv10;->c0(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_15

    .line 483
    .line 484
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lttk;

    .line 489
    .line 490
    iget-object v3, v12, Lyuk;->b:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    or-int/2addr v3, v4

    .line 505
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-nez v3, :cond_13

    .line 510
    .line 511
    sget-object v3, Lly5;->c:Lev00;

    .line 512
    .line 513
    if-ne v4, v3, :cond_14

    .line 514
    .line 515
    :cond_13
    new-instance v4, Lqsl;

    .line 516
    .line 517
    invoke-direct {v4, v7, v0, v8}, Lqsl;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_14
    move-object v14, v4

    .line 524
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    and-int/lit8 v16, v10, 0xe

    .line 527
    .line 528
    move-object v9, v0

    .line 529
    move-object v8, v1

    .line 530
    move-object v10, v2

    .line 531
    invoke-static/range {v8 .. v16}, Lhtl;->d(Liet0;Ljava/lang/String;Lttk;ZLyuk;Lnuk;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_15
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 536
    .line 537
    .line 538
    :goto_7
    return-object v6

    .line 539
    :pswitch_2
    move-object/from16 v16, v0

    .line 540
    .line 541
    check-cast v16, Lfy1;

    .line 542
    .line 543
    move-object/from16 v17, v11

    .line 544
    .line 545
    check-cast v17, Lqfc0;

    .line 546
    .line 547
    check-cast v10, Lenp;

    .line 548
    .line 549
    check-cast v9, Lqip;

    .line 550
    .line 551
    check-cast v8, Luz01;

    .line 552
    .line 553
    move-object/from16 v19, p1

    .line 554
    .line 555
    check-cast v19, Ljava/lang/String;

    .line 556
    .line 557
    move-object/from16 v23, p2

    .line 558
    .line 559
    check-cast v23, Lxig;

    .line 560
    .line 561
    move-object/from16 v0, p3

    .line 562
    .line 563
    check-cast v0, Lc7b0;

    .line 564
    .line 565
    sget-object v18, Lyig;->b:Lyig;

    .line 566
    .line 567
    iget-object v0, v10, Lenp;->a:Ljava/lang/Integer;

    .line 568
    .line 569
    iget-object v1, v9, Lqip;->h:Ljava/lang/String;

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const-string v21, "local_business"

    .line 574
    .line 575
    move-object/from16 v22, v0

    .line 576
    .line 577
    move-object/from16 v20, v19

    .line 578
    .line 579
    move-object/from16 v19, v23

    .line 580
    .line 581
    move-object/from16 v23, v1

    .line 582
    .line 583
    invoke-static/range {v16 .. v24}, Lrn81;->g(Lfy1;Lqfc0;Lyig;Lxig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v23, v19

    .line 587
    .line 588
    move-object/from16 v19, v20

    .line 589
    .line 590
    if-eqz v8, :cond_16

    .line 591
    .line 592
    iget-object v0, v10, Lenp;->a:Ljava/lang/Integer;

    .line 593
    .line 594
    iget-object v1, v9, Lqip;->h:Ljava/lang/String;

    .line 595
    .line 596
    const-string v20, "local_business"

    .line 597
    .line 598
    move-object/from16 v21, v0

    .line 599
    .line 600
    move-object/from16 v22, v1

    .line 601
    .line 602
    move-object/from16 v18, v17

    .line 603
    .line 604
    move-object/from16 v17, v8

    .line 605
    .line 606
    invoke-static/range {v17 .. v23}, Ljz81;->n(Luz01;Lqfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lxig;)V

    .line 607
    .line 608
    .line 609
    :cond_16
    return-object v6

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
