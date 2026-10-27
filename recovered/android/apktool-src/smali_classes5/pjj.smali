.class public final synthetic Lpjj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:Ljcu;

.field public final synthetic b:Lj880;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Z

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lot70;


# direct methods
.method public synthetic constructor <init>(Ljcu;Lj880;Lpuy;ZLpuy;Lot70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjj;->a:Ljcu;

    .line 5
    .line 6
    iput-object p2, p0, Lpjj;->b:Lj880;

    .line 7
    .line 8
    iput-object p3, p0, Lpjj;->c:Lpuy;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpjj;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpjj;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Lpjj;->f:Lot70;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqr00;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lvjj;

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x40

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_2
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v7

    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_4
    and-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v3

    .line 85
    :cond_6
    move v3, v4

    .line 86
    and-int/lit16 v4, v3, 0x493

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    if-eq v4, v8, :cond_7

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/4 v4, 0x0

    .line 95
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 96
    .line 97
    invoke-virtual {v2, v8, v4}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_11

    .line 102
    .line 103
    iget-boolean v4, v9, Lvjj;->m:Z

    .line 104
    .line 105
    iget-boolean v8, v9, Lvjj;->o:Z

    .line 106
    .line 107
    iget-boolean v13, v9, Lvjj;->q:Z

    .line 108
    .line 109
    iget-boolean v14, v9, Lvjj;->t:Z

    .line 110
    .line 111
    iget-boolean v15, v9, Lvjj;->l:Z

    .line 112
    .line 113
    invoke-static {v4, v8, v13, v14, v15}, Lpt7;->Q(ZZZZZ)Ltr70;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v8, v4, Ltr70;->d:Ljava/util/List;

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Iterable;

    .line 120
    .line 121
    const/16 v13, 0xa

    .line 122
    .line 123
    invoke-static {v8, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v14}, Lvkw;->T(I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-ge v14, v7, :cond_8

    .line 132
    .line 133
    move v14, v7

    .line 134
    :cond_8
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_9

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    move-object v11, v14

    .line 154
    check-cast v11, Lmu70;

    .line 155
    .line 156
    iget-object v11, v11, Lmu70;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v15, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-virtual {v4}, Ltr70;->a()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v8}, Lvkw;->T(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ge v8, v7, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move v7, v8

    .line 178
    :goto_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v11, v7

    .line 198
    check-cast v11, Lfo70;

    .line 199
    .line 200
    iget-object v11, v11, Lfo70;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    const-string v4, "voice-mode"

    .line 207
    .line 208
    invoke-static {v15, v4}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lmu70;

    .line 213
    .line 214
    const-string v7, "codex-network-access"

    .line 215
    .line 216
    invoke-static {v15, v7}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lmu70;

    .line 221
    .line 222
    const-string v13, "apps-with-access"

    .line 223
    .line 224
    invoke-static {v15, v13}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Lmu70;

    .line 229
    .line 230
    const-string v14, "chat-history"

    .line 231
    .line 232
    invoke-static {v15, v14}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Lmu70;

    .line 237
    .line 238
    const-string v12, "marketing-privacy"

    .line 239
    .line 240
    invoke-static {v15, v12}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Lmu70;

    .line 245
    .line 246
    const-string v5, "voice-training-toggle"

    .line 247
    .line 248
    invoke-static {v8, v5}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lfo70;

    .line 253
    .line 254
    const-string v6, "video-training-toggle"

    .line 255
    .line 256
    invoke-static {v8, v6}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lfo70;

    .line 261
    .line 262
    invoke-static {v8, v7}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lfo70;

    .line 267
    .line 268
    move-object/from16 v23, v1

    .line 269
    .line 270
    const-string v1, "apps-with-access.header"

    .line 271
    .line 272
    invoke-static {v8, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lfo70;

    .line 277
    .line 278
    move-object/from16 v16, v10

    .line 279
    .line 280
    const-string v10, "chat-history-view-archive"

    .line 281
    .line 282
    invoke-static {v8, v10}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lfo70;

    .line 287
    .line 288
    move-object/from16 p5, v15

    .line 289
    .line 290
    const-string v15, "chat-history-archive"

    .line 291
    .line 292
    invoke-static {v8, v15}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Lfo70;

    .line 297
    .line 298
    move-object/from16 v21, v15

    .line 299
    .line 300
    const-string v15, "chat-history-clear"

    .line 301
    .line 302
    invoke-static {v8, v15}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, Lfo70;

    .line 307
    .line 308
    invoke-static {v8, v12}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lfo70;

    .line 313
    .line 314
    sget-object v12, Lqiy;->a:Lqiy;

    .line 315
    .line 316
    move-object/from16 v17, v8

    .line 317
    .line 318
    const-string v8, "DataControlsScreen"

    .line 319
    .line 320
    invoke-static {v12, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v24

    .line 324
    new-instance v8, Le1;

    .line 325
    .line 326
    const/4 v12, 0x7

    .line 327
    move-object/from16 v22, v15

    .line 328
    .line 329
    iget-object v15, v0, Lpjj;->f:Lot70;

    .line 330
    .line 331
    invoke-direct {v8, v15, v12}, Le1;-><init>(Lot70;B)V

    .line 332
    .line 333
    .line 334
    iget-object v12, v0, Lpjj;->b:Lj880;

    .line 335
    .line 336
    invoke-virtual {v2, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v18

    .line 340
    move-object/from16 v19, v8

    .line 341
    .line 342
    iget-object v8, v0, Lpjj;->c:Lpuy;

    .line 343
    .line 344
    invoke-virtual {v2, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v20

    .line 348
    or-int v18, v18, v20

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    or-int v18, v18, v20

    .line 355
    .line 356
    move-object/from16 v20, v4

    .line 357
    .line 358
    and-int/lit8 v4, v3, 0x70

    .line 359
    .line 360
    move-object/from16 v25, v8

    .line 361
    .line 362
    const/16 v8, 0x20

    .line 363
    .line 364
    if-eq v4, v8, :cond_d

    .line 365
    .line 366
    and-int/lit8 v4, v3, 0x40

    .line 367
    .line 368
    if-eqz v4, :cond_c

    .line 369
    .line 370
    invoke-virtual {v2, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_c

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_c
    const/4 v4, 0x0

    .line 378
    goto :goto_a

    .line 379
    :cond_d
    :goto_9
    const/4 v4, 0x1

    .line 380
    :goto_a
    or-int v4, v18, v4

    .line 381
    .line 382
    invoke-virtual {v2, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    or-int/2addr v4, v8

    .line 387
    iget-boolean v8, v0, Lpjj;->d:Z

    .line 388
    .line 389
    invoke-virtual {v2, v8}, Lf1q;->i(Z)Z

    .line 390
    .line 391
    .line 392
    move-result v18

    .line 393
    or-int v4, v4, v18

    .line 394
    .line 395
    move/from16 p4, v4

    .line 396
    .line 397
    and-int/lit16 v4, v3, 0x380

    .line 398
    .line 399
    move/from16 v18, v3

    .line 400
    .line 401
    const/16 v3, 0x100

    .line 402
    .line 403
    if-ne v4, v3, :cond_e

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    goto :goto_b

    .line 407
    :cond_e
    const/4 v3, 0x0

    .line 408
    :goto_b
    or-int v3, p4, v3

    .line 409
    .line 410
    invoke-virtual {v2, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    or-int/2addr v3, v4

    .line 415
    invoke-virtual {v2, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    or-int/2addr v3, v4

    .line 420
    invoke-virtual {v2, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    or-int/2addr v3, v4

    .line 425
    iget-object v4, v0, Lpjj;->e:Lpuy;

    .line 426
    .line 427
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v26

    .line 431
    or-int v3, v3, v26

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v26

    .line 437
    or-int v3, v3, v26

    .line 438
    .line 439
    invoke-virtual {v2, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v26

    .line 443
    or-int v3, v3, v26

    .line 444
    .line 445
    invoke-virtual {v2, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v26

    .line 449
    or-int v3, v3, v26

    .line 450
    .line 451
    invoke-virtual {v2, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v26

    .line 455
    or-int v3, v3, v26

    .line 456
    .line 457
    invoke-virtual {v2, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v26

    .line 461
    or-int v3, v3, v26

    .line 462
    .line 463
    move-object/from16 p1, v1

    .line 464
    .line 465
    move-object/from16 v1, v21

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v21

    .line 471
    or-int v3, v3, v21

    .line 472
    .line 473
    move-object/from16 v21, v1

    .line 474
    .line 475
    move-object/from16 v1, v22

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v22

    .line 481
    or-int v3, v3, v22

    .line 482
    .line 483
    move-object/from16 v22, v1

    .line 484
    .line 485
    move-object/from16 v1, v17

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    or-int v3, v3, v17

    .line 492
    .line 493
    move-object/from16 v17, v1

    .line 494
    .line 495
    move-object/from16 v1, p5

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v26

    .line 501
    or-int v3, v3, v26

    .line 502
    .line 503
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-nez v3, :cond_f

    .line 508
    .line 509
    sget-object v3, Lqwe;->a:Lqnz;

    .line 510
    .line 511
    if-ne v1, v3, :cond_10

    .line 512
    .line 513
    :cond_f
    move-object v1, v2

    .line 514
    goto :goto_c

    .line 515
    :cond_10
    move-object/from16 v25, v2

    .line 516
    .line 517
    move-object v2, v1

    .line 518
    move-object/from16 v1, v25

    .line 519
    .line 520
    move/from16 v25, v18

    .line 521
    .line 522
    move-object/from16 v26, v19

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :goto_c
    new-instance v2, Lsjj;

    .line 526
    .line 527
    move-object/from16 v3, v17

    .line 528
    .line 529
    move-object/from16 v17, v6

    .line 530
    .line 531
    move-object v6, v11

    .line 532
    move-object v11, v15

    .line 533
    move-object/from16 v15, v25

    .line 534
    .line 535
    move/from16 v25, v18

    .line 536
    .line 537
    move/from16 v18, v8

    .line 538
    .line 539
    move-object v8, v13

    .line 540
    move-object v13, v3

    .line 541
    move-object v3, v12

    .line 542
    move-object v12, v14

    .line 543
    move-object/from16 v26, v19

    .line 544
    .line 545
    move-object/from16 v14, p5

    .line 546
    .line 547
    move-object/from16 v19, v4

    .line 548
    .line 549
    move-object/from16 v4, v20

    .line 550
    .line 551
    move-object/from16 v20, v10

    .line 552
    .line 553
    move-object/from16 v10, v16

    .line 554
    .line 555
    move-object/from16 v16, v5

    .line 556
    .line 557
    move-object v5, v7

    .line 558
    move-object/from16 v7, p1

    .line 559
    .line 560
    invoke-direct/range {v2 .. v22}, Lsjj;-><init>(Lj880;Lmu70;Lfo70;Lmu70;Lfo70;Lmu70;Lvjj;Lkotlin/jvm/functions/Function1;Lot70;Lmu70;Lfo70;Lmu70;Lpuy;Lfo70;Lfo70;ZLpuy;Lfo70;Lfo70;Lfo70;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_d
    move-object v5, v2

    .line 567
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    and-int/lit8 v7, v25, 0xe

    .line 570
    .line 571
    const/16 v8, 0xa

    .line 572
    .line 573
    iget-object v2, v0, Lpjj;->a:Ljcu;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    move-object v6, v1

    .line 577
    move-object/from16 v0, v23

    .line 578
    .line 579
    move-object/from16 v1, v24

    .line 580
    .line 581
    move-object/from16 v4, v26

    .line 582
    .line 583
    invoke-static/range {v0 .. v8}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_11
    move-object v1, v2

    .line 588
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 589
    .line 590
    .line 591
    :goto_e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 592
    .line 593
    return-object v0
.end method
