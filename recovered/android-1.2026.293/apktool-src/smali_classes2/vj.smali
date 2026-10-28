.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvj;->b:Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lvj;->a:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, La011;->a:La011;

    .line 13
    .line 14
    iget-object v0, v0, Lvj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lqxo0;

    .line 20
    .line 21
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v8

    .line 24
    :pswitch_0
    check-cast v0, Lm921;

    .line 25
    .line 26
    check-cast v1, Lnr11;

    .line 27
    .line 28
    iput-boolean v6, v0, Lm921;->d:Z

    .line 29
    .line 30
    iget-object v0, v0, Lm921;->f:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :pswitch_1
    check-cast v0, Lt4s;

    .line 37
    .line 38
    check-cast v1, Lvof0;

    .line 39
    .line 40
    new-instance v2, Lpnq;

    .line 41
    .line 42
    new-instance v3, Lng9;

    .line 43
    .line 44
    sget-object v4, Lvof0;->a:Lvof0;

    .line 45
    .line 46
    if-ne v1, v4, :cond_0

    .line 47
    .line 48
    move v5, v6

    .line 49
    :cond_0
    invoke-direct {v3, v5}, Lng9;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lpnq;-><init>(Lqg9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :pswitch_2
    check-cast v0, Lmgs0;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, v0, Lmgs0;->m:J

    .line 68
    .line 69
    return-object v8

    .line 70
    :pswitch_3
    check-cast v0, Labs;

    .line 71
    .line 72
    check-cast v1, Labs;

    .line 73
    .line 74
    iget-object v0, v0, Labs;->a:Ljava/util/List;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-static {v1, v0, v7, v7, v2}, Labs;->a(Labs;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)Labs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    check-cast v0, Lfl60;

    .line 83
    .line 84
    check-cast v1, Lv2g0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lv2g0;->a(Lfl60;)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :pswitch_5
    check-cast v0, Lfbs;

    .line 91
    .line 92
    check-cast v1, Lut30;

    .line 93
    .line 94
    iput-object v0, v1, Lut30;->b:Lfbs;

    .line 95
    .line 96
    return-object v8

    .line 97
    :pswitch_6
    check-cast v0, Lip70;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-wide v2, v0, Lip70;->d:J

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lip70;->F(IJ)Lmp70;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    check-cast v0, Lyo70;

    .line 113
    .line 114
    iget-object v0, v0, Lyo70;->o:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lvn70;

    .line 121
    .line 122
    invoke-interface {v0}, Lvn70;->a()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_0
    if-ge v5, v2, :cond_2

    .line 127
    .line 128
    invoke-interface {v0, v5}, Lvn70;->e(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v5, -0x1

    .line 143
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_8
    check-cast v0, Levx;

    .line 149
    .line 150
    check-cast v1, Lfvx;

    .line 151
    .line 152
    iget-object v1, v0, Levx;->n:Lqxp;

    .line 153
    .line 154
    if-eqz v1, :cond_1a

    .line 155
    .line 156
    iget-object v2, v1, Lqxp;->E:Li821;

    .line 157
    .line 158
    iget-object v8, v0, Levx;->o:Lcux;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    iget-object v9, v2, Li821;->c:Lr7j0;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v9, v7

    .line 166
    :goto_2
    instance-of v10, v9, Lp7j0;

    .line 167
    .line 168
    if-eqz v10, :cond_4

    .line 169
    .line 170
    check-cast v9, Lp7j0;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move-object v9, v7

    .line 174
    :goto_3
    if-nez v9, :cond_5

    .line 175
    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_5
    iget-object v9, v9, Lp7j0;->a:Lxux;

    .line 179
    .line 180
    invoke-virtual {v9}, Lxux;->b()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ne v10, v6, :cond_6

    .line 185
    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :cond_6
    if-eqz v8, :cond_1a

    .line 189
    .line 190
    invoke-virtual {v8}, Lcux;->h()Laux;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v8, v10}, Lcux;->k(Laux;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_7

    .line 199
    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v8}, Lcux;->h()Laux;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Laux;->b()Lycc0;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v8}, Lcux;->e()Laux;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    invoke-virtual {v11}, Laux;->b()Lycc0;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move-object v11, v7

    .line 222
    :goto_4
    if-nez v11, :cond_9

    .line 223
    .line 224
    invoke-virtual {v9}, Lxux;->b()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-ne v9, v4, :cond_9

    .line 229
    .line 230
    goto/16 :goto_f

    .line 231
    .line 232
    :cond_9
    invoke-virtual {v8, v1}, Lcux;->b(Lqxp;)Laux;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_a

    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_a
    iget-boolean v9, v10, Lycc0;->o2:Z

    .line 241
    .line 242
    if-nez v9, :cond_b

    .line 243
    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :cond_b
    invoke-virtual {v8}, Lcux;->h()Laux;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v4, v9}, Laux;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_f

    .line 255
    .line 256
    iget-object v9, v0, Levx;->p:Lbvx;

    .line 257
    .line 258
    if-eqz v9, :cond_c

    .line 259
    .line 260
    invoke-virtual {v9}, Lbvx;->c()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    goto :goto_5

    .line 265
    :cond_c
    move v9, v5

    .line 266
    :goto_5
    if-eq v9, v6, :cond_e

    .line 267
    .line 268
    iget-object v9, v0, Levx;->p:Lbvx;

    .line 269
    .line 270
    if-eqz v9, :cond_d

    .line 271
    .line 272
    invoke-virtual {v9}, Lbvx;->c()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    move v9, v5

    .line 278
    :goto_6
    if-ne v9, v3, :cond_f

    .line 279
    .line 280
    :cond_e
    move v3, v6

    .line 281
    goto :goto_7

    .line 282
    :cond_f
    move v3, v5

    .line 283
    :goto_7
    if-nez v3, :cond_11

    .line 284
    .line 285
    invoke-virtual {v8}, Lcux;->e()Laux;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v4, v9}, Laux;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_10

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    move-object/from16 v16, v7

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_11
    :goto_8
    iget-object v1, v1, Lqxp;->G:Lpwc0;

    .line 300
    .line 301
    if-eqz v2, :cond_19

    .line 302
    .line 303
    invoke-virtual {v2}, Li821;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Lpwc0;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_12
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_13

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v9, v2

    .line 330
    check-cast v9, Lycc0;

    .line 331
    .line 332
    iget-object v9, v9, Lycc0;->g:Lbxq0;

    .line 333
    .line 334
    sget-object v12, Lbxq0;->b:Lbxq0;

    .line 335
    .line 336
    if-ne v9, v12, :cond_12

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_13
    move-object v2, v7

    .line 340
    :goto_9
    check-cast v2, Lycc0;

    .line 341
    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    iget-object v1, v2, Lycc0;->a:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    :goto_a
    iget-object v1, v0, Levx;->p:Lbvx;

    .line 349
    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    invoke-virtual {v1}, Lbvx;->c()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    invoke-static {v1}, Lkfx;->a(I)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-ne v1, v6, :cond_14

    .line 363
    .line 364
    move/from16 v19, v6

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_14
    move/from16 v19, v5

    .line 368
    .line 369
    :goto_b
    iget-object v13, v10, Lycc0;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v11, :cond_15

    .line 372
    .line 373
    iget-object v7, v11, Lycc0;->a:Ljava/lang/String;

    .line 374
    .line 375
    :cond_15
    move-object v14, v7

    .line 376
    invoke-virtual {v4}, Laux;->b()Lycc0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v15, v1, Lycc0;->a:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v3, :cond_16

    .line 383
    .line 384
    if-nez v19, :cond_16

    .line 385
    .line 386
    invoke-virtual {v8}, Lcux;->f()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    move/from16 v17, v6

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_16
    move/from16 v17, v5

    .line 396
    .line 397
    :goto_c
    iget-object v0, v0, Levx;->p:Lbvx;

    .line 398
    .line 399
    if-nez v0, :cond_18

    .line 400
    .line 401
    invoke-virtual {v8}, Lcux;->e()Laux;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4, v0}, Laux;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_17

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_17
    move/from16 v18, v5

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_18
    :goto_d
    move/from16 v18, v6

    .line 416
    .line 417
    :goto_e
    new-instance v12, Lzux;

    .line 418
    .line 419
    invoke-direct/range {v12 .. v19}, Lzux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 420
    .line 421
    .line 422
    move-object v7, v12

    .line 423
    goto :goto_f

    .line 424
    :cond_19
    const-string v0, "Required value was null."

    .line 425
    .line 426
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_1a
    :goto_f
    new-instance v0, Lfvx;

    .line 431
    .line 432
    invoke-direct {v0, v7}, Lfvx;-><init>(Lzux;)V

    .line 433
    .line 434
    .line 435
    move-object v7, v0

    .line 436
    :goto_10
    return-object v7

    .line 437
    :pswitch_9
    check-cast v0, Lxbw;

    .line 438
    .line 439
    check-cast v1, Lgd6;

    .line 440
    .line 441
    instance-of v2, v1, Lbd6;

    .line 442
    .line 443
    if-eqz v2, :cond_29

    .line 444
    .line 445
    check-cast v1, Lbd6;

    .line 446
    .line 447
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lvbw;

    .line 452
    .line 453
    iget-object v2, v2, Lvbw;->a:Ltbw;

    .line 454
    .line 455
    if-eqz v2, :cond_29

    .line 456
    .line 457
    invoke-virtual {v2}, Ltbw;->c()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-interface {v1}, Lbd6;->b()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_1b

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_1b
    move-object v2, v7

    .line 473
    :goto_11
    if-nez v2, :cond_1c

    .line 474
    .line 475
    goto/16 :goto_13

    .line 476
    .line 477
    :cond_1c
    instance-of v5, v1, Led6;

    .line 478
    .line 479
    if-eqz v5, :cond_20

    .line 480
    .line 481
    move-object v4, v1

    .line 482
    check-cast v4, Led6;

    .line 483
    .line 484
    iget-object v1, v0, Lxbw;->g:Loe6;

    .line 485
    .line 486
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    instance-of v3, v1, Lce6;

    .line 491
    .line 492
    if-eqz v3, :cond_1d

    .line 493
    .line 494
    move-object v7, v1

    .line 495
    check-cast v7, Lce6;

    .line 496
    .line 497
    :cond_1d
    move-object v3, v7

    .line 498
    if-nez v3, :cond_1e

    .line 499
    .line 500
    goto/16 :goto_13

    .line 501
    .line 502
    :cond_1e
    iget-object v1, v3, Lce6;->f:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v4}, Led6;->b()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_29

    .line 513
    .line 514
    iget-boolean v1, v3, Lce6;->j:Z

    .line 515
    .line 516
    if-eqz v1, :cond_29

    .line 517
    .line 518
    iget-object v1, v0, Lxbw;->m:Led6;

    .line 519
    .line 520
    if-eqz v1, :cond_1f

    .line 521
    .line 522
    goto/16 :goto_13

    .line 523
    .line 524
    :cond_1f
    iput-object v4, v0, Lxbw;->m:Led6;

    .line 525
    .line 526
    move-object v1, v0

    .line 527
    new-instance v0, Lzq;

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x7

    .line 531
    invoke-direct/range {v0 .. v6}, Lzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v27, v1

    .line 535
    .line 536
    move-object v1, v0

    .line 537
    move-object/from16 v0, v27

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 540
    .line 541
    .line 542
    goto/16 :goto_13

    .line 543
    .line 544
    :cond_20
    instance-of v5, v1, Lad6;

    .line 545
    .line 546
    if-eqz v5, :cond_22

    .line 547
    .line 548
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 549
    .line 550
    invoke-virtual {v2}, Ltbw;->a()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v1, Lad6;

    .line 555
    .line 556
    invoke-virtual {v1}, Lad6;->d()Lzc6;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v3, v2, v1}, Lxbw;->I(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;Ljava/lang/String;Lzc6;)V

    .line 561
    .line 562
    .line 563
    iget-object v5, v0, Lf19;->c:Lsmw0;

    .line 564
    .line 565
    :cond_21
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v1, v0

    .line 570
    check-cast v1, Lvbw;

    .line 571
    .line 572
    new-instance v1, Lvbw;

    .line 573
    .line 574
    invoke-direct {v1, v7}, Lvbw;-><init>(Ltbw;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_21

    .line 582
    .line 583
    goto :goto_13

    .line 584
    :cond_22
    instance-of v5, v1, Lcd6;

    .line 585
    .line 586
    if-eqz v5, :cond_28

    .line 587
    .line 588
    iget-object v5, v0, Lxbw;->h:La7q;

    .line 589
    .line 590
    invoke-interface {v5}, La7q;->R()Lbbq;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    if-eqz v5, :cond_29

    .line 595
    .line 596
    invoke-static {v5, v2}, Lxbw;->G(Lbbq;Ltbw;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-ne v5, v6, :cond_29

    .line 601
    .line 602
    check-cast v1, Lcd6;

    .line 603
    .line 604
    invoke-virtual {v1}, Lcd6;->e()Lbe6;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_27

    .line 613
    .line 614
    if-eq v5, v6, :cond_26

    .line 615
    .line 616
    if-eq v5, v3, :cond_25

    .line 617
    .line 618
    if-eq v5, v4, :cond_24

    .line 619
    .line 620
    const/4 v3, 0x4

    .line 621
    if-ne v5, v3, :cond_23

    .line 622
    .line 623
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->h:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 627
    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_24
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->g:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_25
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->f:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_26
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->e:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_27
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;

    .line 640
    .line 641
    :goto_12
    invoke-virtual {v2}, Ltbw;->a()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1}, Lcd6;->d()Lzc6;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v3, v2, v1}, Lxbw;->I(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV1ActionType;Ljava/lang/String;Lzc6;)V

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_28
    invoke-static {}, Lil;->f()V

    .line 654
    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_29
    :goto_13
    move-object v7, v8

    .line 658
    :goto_14
    return-object v7

    .line 659
    :pswitch_a
    check-cast v0, Lws10;

    .line 660
    .line 661
    check-cast v1, Lzeg0;

    .line 662
    .line 663
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    new-instance v2, Llrq;

    .line 666
    .line 667
    invoke-direct {v2, v1}, Llrq;-><init>(Lzeg0;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    return-object v8

    .line 674
    :pswitch_b
    check-cast v0, Lrbj0;

    .line 675
    .line 676
    check-cast v1, Lnc60;

    .line 677
    .line 678
    iget-wide v1, v1, Lnc60;->a:J

    .line 679
    .line 680
    const-wide v3, 0xffffffffL

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    and-long/2addr v1, v3

    .line 686
    long-to-int v1, v1

    .line 687
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 688
    .line 689
    .line 690
    return-object v8

    .line 691
    :pswitch_c
    check-cast v0, Lppt0;

    .line 692
    .line 693
    check-cast v1, Lq360;

    .line 694
    .line 695
    invoke-virtual {v0}, Lppt0;->b()Lfwc0;

    .line 696
    .line 697
    .line 698
    move-result-object v25

    .line 699
    const v26, 0x3fffff

    .line 700
    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    const/4 v3, 0x0

    .line 704
    const/4 v4, 0x0

    .line 705
    const/4 v5, 0x0

    .line 706
    const-wide/16 v6, 0x0

    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    const/4 v9, 0x0

    .line 710
    const/4 v10, 0x0

    .line 711
    const/4 v11, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    const/4 v13, 0x0

    .line 714
    const/4 v14, 0x0

    .line 715
    const/4 v15, 0x0

    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    invoke-static/range {v1 .. v26}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_d
    check-cast v0, Lg041;

    .line 740
    .line 741
    check-cast v1, Lac31;

    .line 742
    .line 743
    new-instance v2, Lrs31;

    .line 744
    .line 745
    invoke-direct {v2, v1}, Lrs31;-><init>(Lac31;)V

    .line 746
    .line 747
    .line 748
    check-cast v0, Ln041;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v2}, Ln041;->N(Lus31;)V

    .line 754
    .line 755
    .line 756
    return-object v8

    .line 757
    :pswitch_e
    check-cast v0, Lqa2;

    .line 758
    .line 759
    check-cast v1, Lc4s0;

    .line 760
    .line 761
    invoke-virtual {v1}, Lc4s0;->w0()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_2a

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_2a
    iget-object v2, v0, Lqa2;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 769
    .line 770
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lbui0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iget-object v3, v0, Lqa2;->n1:Lvj;

    .line 775
    .line 776
    new-instance v4, Lka2;

    .line 777
    .line 778
    invoke-direct {v4, v1, v0, v5}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v2, Lbui0;->a:Lasv0;

    .line 782
    .line 783
    invoke-virtual {v0, v1, v3, v4}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 784
    .line 785
    .line 786
    :goto_15
    return-object v8

    .line 787
    :pswitch_f
    check-cast v0, Lak;

    .line 788
    .line 789
    check-cast v1, Le9i;

    .line 790
    .line 791
    new-instance v2, Lxj;

    .line 792
    .line 793
    invoke-direct {v2, v0, v7}, Lxj;-><init>(Lak;Ltwp;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Le9i;->b(Lkotlin/jvm/functions/Function4;)V

    .line 797
    .line 798
    .line 799
    sget-object v2, Lpup;->j:Lpup;

    .line 800
    .line 801
    new-instance v3, Lyj;

    .line 802
    .line 803
    invoke-direct {v3, v0, v7, v5}, Lyj;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2, v3}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 807
    .line 808
    .line 809
    sget-object v2, Lx21;->k:Lx21;

    .line 810
    .line 811
    new-instance v3, Lzj;

    .line 812
    .line 813
    invoke-direct {v3, v0, v7}, Lzj;-><init>(Lak;Ltwp;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v2, v3}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 817
    .line 818
    .line 819
    return-object v8

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
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
