.class public final synthetic Lelr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lelr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lelr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lelr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lelr;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lelr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lelr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v12, v0

    .line 22
    check-cast v12, Lvbj0;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lqxo0;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lzav;

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    check-cast v0, Lz3a;

    .line 34
    .line 35
    move-object/from16 v0, p3

    .line 36
    .line 37
    check-cast v0, Lbun;

    .line 38
    .line 39
    move-object/from16 v1, p4

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v7, Lly5;->c:Lev00;

    .line 48
    .line 49
    and-int/lit16 v9, v1, 0x81

    .line 50
    .line 51
    const/16 v11, 0x80

    .line 52
    .line 53
    if-eq v9, v11, :cond_0

    .line 54
    .line 55
    move v9, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v9, v8

    .line 58
    :goto_0
    and-int/2addr v1, v6

    .line 59
    check-cast v0, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_d

    .line 66
    .line 67
    const-class v1, Ly190;

    .line 68
    .line 69
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v9, 0x73993532

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lmv10;->n0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Llqs;->b:Llqs;

    .line 80
    .line 81
    sget-object v11, Lj960;->a:Luow0;

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    const v1, 0x51fa2a8d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lg4a0;->a()Luow0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    instance-of v9, v5, Lx190;

    .line 133
    .line 134
    if-eqz v9, :cond_1

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lwy8;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-static {v1, v0}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v21, v1

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    move-object/from16 v0, v21

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_3
    const-class v0, Lx190;

    .line 166
    .line 167
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "No preview model was provided for "

    .line 176
    .line 177
    const-string v2, "."

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, Lhu1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v2, v20

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_4
    const v11, 0x51fdf6d0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v11}, Lmv10;->n0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lk4i;->f()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v13, "ComposePresenter:"

    .line 200
    .line 201
    invoke-static {v13, v11}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    or-int/2addr v11, v13

    .line 214
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-nez v11, :cond_5

    .line 219
    .line 220
    if-ne v13, v7, :cond_6

    .line 221
    .line 222
    :cond_5
    new-instance v13, Lqp80;

    .line 223
    .line 224
    invoke-direct {v13, v9, v1, v8}, Lqp80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {v13}, Lhmb0;->c(Lkotlin/jvm/functions/Function1;)Li3e0;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    const-class v1, Latn;

    .line 237
    .line 238
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    invoke-static/range {v13 .. v19}, Lfsq0;->f(Lk4i;Ljava/lang/String;Lbv21;Lnqs;Lbun;II)Lfu21;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v1, v17

    .line 254
    .line 255
    check-cast v0, Latn;

    .line 256
    .line 257
    iget-object v0, v0, Latn;->X:Llmw0;

    .line 258
    .line 259
    const/4 v9, 0x7

    .line 260
    invoke-static {v0, v1, v8, v9}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v9, Lgtx;->l:Lgtx;

    .line 265
    .line 266
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lwyq0;

    .line 271
    .line 272
    invoke-virtual {v11}, Lwyq0;->h()Le510;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v9, v11, v1, v5}, Lgtx;->t(Le510;Lbun;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-nez v5, :cond_7

    .line 288
    .line 289
    if-ne v9, v7, :cond_8

    .line 290
    .line 291
    :cond_7
    new-instance v5, Ltz6;

    .line 292
    .line 293
    invoke-direct {v5, v0, v4}, Ltz6;-><init>(Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    move-object v0, v9

    .line 304
    check-cast v0, Lemw0;

    .line 305
    .line 306
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lx190;

    .line 314
    .line 315
    invoke-virtual {v4}, Lx190;->h()Lplq0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    instance-of v4, v4, Lmlq0;

    .line 320
    .line 321
    xor-int/2addr v4, v6

    .line 322
    invoke-static {v4, v1, v8}, Li1s0;->c(ZLbun;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lx190;

    .line 330
    .line 331
    invoke-virtual {v4}, Lx190;->h()Lplq0;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    instance-of v5, v4, Lnlq0;

    .line 336
    .line 337
    if-eqz v5, :cond_9

    .line 338
    .line 339
    check-cast v4, Lnlq0;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    move-object/from16 v4, v20

    .line 343
    .line 344
    :goto_3
    if-eqz v4, :cond_a

    .line 345
    .line 346
    invoke-virtual {v4}, Lnlq0;->h()Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    .line 349
    move-result-object v20

    .line 350
    :cond_a
    move-object/from16 v11, v20

    .line 351
    .line 352
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    or-int/2addr v5, v6

    .line 361
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-nez v5, :cond_b

    .line 366
    .line 367
    if-ne v6, v7, :cond_c

    .line 368
    .line 369
    :cond_b
    new-instance v6, Lpn20;

    .line 370
    .line 371
    invoke-direct {v6, v12, v4, v3}, Lpn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    invoke-static {v6, v1}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 380
    .line 381
    .line 382
    new-instance v9, Llj0;

    .line 383
    .line 384
    const/16 v14, 0xe

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-direct/range {v9 .. v14}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v9, v1}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 391
    .line 392
    .line 393
    sget-object v3, Lgtx;->s:Lgtx;

    .line 394
    .line 395
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lx190;

    .line 400
    .line 401
    invoke-virtual {v0}, Lx190;->h()Lplq0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 406
    .line 407
    const-string v5, "<anonymous>"

    .line 408
    .line 409
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/16 v5, 0x180

    .line 414
    .line 415
    invoke-virtual {v3, v0, v4, v1, v5}, Lgtx;->v(Lplq0;Lnqd0;Lbun;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_d
    move-object v1, v0

    .line 420
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 421
    .line 422
    .line 423
    :goto_4
    return-object v2

    .line 424
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lgq10;

    .line 431
    .line 432
    move-object/from16 v11, p2

    .line 433
    .line 434
    check-cast v11, Lt6u0;

    .line 435
    .line 436
    move-object/from16 v9, p3

    .line 437
    .line 438
    check-cast v9, Lbun;

    .line 439
    .line 440
    move-object/from16 v10, p4

    .line 441
    .line 442
    check-cast v10, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    sget-object v12, Lly5;->c:Lev00;

    .line 449
    .line 450
    and-int/lit8 v13, v10, 0x6

    .line 451
    .line 452
    if-nez v13, :cond_10

    .line 453
    .line 454
    and-int/lit8 v13, v10, 0x8

    .line 455
    .line 456
    if-nez v13, :cond_e

    .line 457
    .line 458
    move-object v13, v9

    .line 459
    check-cast v13, Lmv10;

    .line 460
    .line 461
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    goto :goto_5

    .line 466
    :cond_e
    move-object v13, v9

    .line 467
    check-cast v13, Lmv10;

    .line 468
    .line 469
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    :goto_5
    if-eqz v13, :cond_f

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_f
    const/4 v4, 0x2

    .line 477
    :goto_6
    or-int/2addr v4, v10

    .line 478
    goto :goto_7

    .line 479
    :cond_10
    move v4, v10

    .line 480
    :goto_7
    and-int/2addr v5, v10

    .line 481
    if-nez v5, :cond_12

    .line 482
    .line 483
    move-object v5, v9

    .line 484
    check-cast v5, Lmv10;

    .line 485
    .line 486
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_11

    .line 491
    .line 492
    const/16 v5, 0x20

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_11
    const/16 v5, 0x10

    .line 496
    .line 497
    :goto_8
    or-int/2addr v4, v5

    .line 498
    :cond_12
    and-int/lit16 v5, v4, 0x93

    .line 499
    .line 500
    const/16 v10, 0x92

    .line 501
    .line 502
    if-eq v5, v10, :cond_13

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_13
    move v6, v8

    .line 506
    :goto_9
    and-int/lit8 v5, v4, 0x1

    .line 507
    .line 508
    move-object v15, v9

    .line 509
    check-cast v15, Lmv10;

    .line 510
    .line 511
    invoke-virtual {v15, v5, v6}, Lmv10;->c0(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_1a

    .line 516
    .line 517
    sget-object v9, Lab;->o:Lab;

    .line 518
    .line 519
    iget-object v10, v1, Lgq10;->b:Lkq10;

    .line 520
    .line 521
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-nez v1, :cond_14

    .line 530
    .line 531
    if-ne v5, v12, :cond_15

    .line 532
    .line 533
    :cond_14
    new-instance v5, Locb;

    .line 534
    .line 535
    const/4 v1, 0x6

    .line 536
    invoke-direct {v5, v0, v1}, Locb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-nez v1, :cond_16

    .line 553
    .line 554
    if-ne v6, v12, :cond_17

    .line 555
    .line 556
    :cond_16
    new-instance v6, Las6;

    .line 557
    .line 558
    invoke-direct {v6, v0, v3}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v15, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_17
    move-object v13, v6

    .line 565
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-nez v0, :cond_18

    .line 576
    .line 577
    if-ne v1, v12, :cond_19

    .line 578
    .line 579
    :cond_18
    new-instance v1, Lolr;

    .line 580
    .line 581
    invoke-direct {v1, v7, v8}, Lolr;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_19
    move-object v14, v1

    .line 588
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    and-int/lit8 v0, v4, 0x70

    .line 591
    .line 592
    const/high16 v1, 0x30000

    .line 593
    .line 594
    or-int v16, v0, v1

    .line 595
    .line 596
    move-object v12, v5

    .line 597
    invoke-virtual/range {v9 .. v16}, Lab;->r(Lkq10;Lt6u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_1a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 602
    .line 603
    .line 604
    :goto_a
    return-object v2

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
