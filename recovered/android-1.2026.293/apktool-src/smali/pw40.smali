.class public final synthetic Lpw40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;
.implements Lus10;


# instance fields
.field public final synthetic a:Lqw40;


# direct methods
.method public constructor <init>(Lqw40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw40;->a:Lqw40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lqs10;
    .locals 7

    .line 1
    new-instance v0, Luo0;

    .line 2
    .line 3
    const-string v5, "handleConversationState(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lpw40;->a:Lqw40;

    .line 8
    .line 9
    const-class v3, Lqw40;

    .line 10
    .line 11
    const-string v4, "handleConversationState"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lbbq;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lpw40;->a:Lqw40;

    .line 8
    .line 9
    iget-object v7, v1, Lqw40;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v2, v0, Lbbq;->h:Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, v0, Lbbq;->a:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_44

    .line 27
    .line 28
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v11, v2, 0x1

    .line 33
    .line 34
    if-ltz v2, :cond_43

    .line 35
    .line 36
    check-cast v3, Lyvq;

    .line 37
    .line 38
    instance-of v4, v3, Luvq;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Luvq;

    .line 43
    .line 44
    move-object v13, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    :goto_1
    if-nez v13, :cond_2

    .line 48
    .line 49
    :cond_1
    move-object/from16 v18, v8

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    move-object v9, v0

    .line 53
    goto/16 :goto_28

    .line 54
    .line 55
    :cond_2
    iget-object v3, v13, Luvq;->g:Lrnz0;

    .line 56
    .line 57
    iget-object v14, v13, Luvq;->d:Lfkz0;

    .line 58
    .line 59
    iget-object v4, v13, Luvq;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v13}, Ldq81;->f(Luvq;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lycc0;

    .line 72
    .line 73
    iget-object v5, v5, Lycc0;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lnw40;

    .line 80
    .line 81
    sget-object v15, Lfkz0;->a:Lfkz0;

    .line 82
    .line 83
    if-nez v6, :cond_1f

    .line 84
    .line 85
    instance-of v6, v3, Lqmz0;

    .line 86
    .line 87
    const/16 p1, 0x0

    .line 88
    .line 89
    move-object v12, v4

    .line 90
    check-cast v12, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of v10, v12, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    move-object v10, v12

    .line 97
    check-cast v10, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    :cond_3
    move-object/from16 v17, v4

    .line 106
    .line 107
    move/from16 v16, v6

    .line 108
    .line 109
    move-object/from16 v18, v8

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_3

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    move-object/from16 v4, v16

    .line 130
    .line 131
    check-cast v4, Lycc0;

    .line 132
    .line 133
    move/from16 v16, v6

    .line 134
    .line 135
    iget-object v6, v4, Lycc0;->g:Lbxq0;

    .line 136
    .line 137
    move-object/from16 v18, v8

    .line 138
    .line 139
    sget-object v8, Lbxq0;->c:Lbxq0;

    .line 140
    .line 141
    if-ne v6, v8, :cond_5

    .line 142
    .line 143
    iget-object v4, v4, Lycc0;->i:Ludp;

    .line 144
    .line 145
    invoke-static {v4}, Lc1s0;->C(Ludp;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move/from16 v6, v16

    .line 158
    .line 159
    move-object/from16 v4, v17

    .line 160
    .line 161
    move-object/from16 v8, v18

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    if-ne v14, v15, :cond_6

    .line 165
    .line 166
    if-nez v16, :cond_7

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object/from16 v16, v1

    .line 172
    .line 173
    move-object v10, v9

    .line 174
    goto/16 :goto_15

    .line 175
    .line 176
    :cond_7
    :goto_4
    iget-object v4, v1, Lqw40;->c:Ljfi;

    .line 177
    .line 178
    invoke-interface {v4}, Ljfi;->a()Lxa60;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lxa60;->e()J

    .line 183
    .line 184
    .line 185
    move-result-wide v19

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lycc0;

    .line 206
    .line 207
    iget-object v8, v8, Lycc0;->q:Lxa60;

    .line 208
    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    invoke-virtual {v8}, Lxa60;->e()J

    .line 212
    .line 213
    .line 214
    move-result-wide v21

    .line 215
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    move-object/from16 v8, p1

    .line 221
    .line 222
    :goto_6
    if-eqz v8, :cond_8

    .line 223
    .line 224
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-static {v4}, La0n;->h1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v19

    .line 240
    :cond_b
    move-object v10, v9

    .line 241
    move-wide/from16 v8, v19

    .line 242
    .line 243
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-object v12, v6

    .line 258
    check-cast v12, Lycc0;

    .line 259
    .line 260
    iget-object v12, v12, Lycc0;->g:Lbxq0;

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    sget-object v1, Lbxq0;->b:Lbxq0;

    .line 265
    .line 266
    if-eq v12, v1, :cond_c

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move-object/from16 v1, v16

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    move-object/from16 v16, v1

    .line 273
    .line 274
    move-object/from16 v6, p1

    .line 275
    .line 276
    :goto_8
    check-cast v6, Lycc0;

    .line 277
    .line 278
    iget-object v1, v0, Lbbq;->h:Ljava/util/List;

    .line 279
    .line 280
    if-gtz v2, :cond_f

    .line 281
    .line 282
    :cond_e
    :goto_9
    move-object/from16 v21, p1

    .line 283
    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {v1, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v4, v2

    .line 311
    check-cast v4, Lyvq;

    .line 312
    .line 313
    instance-of v12, v4, Lxuq;

    .line 314
    .line 315
    if-eqz v12, :cond_10

    .line 316
    .line 317
    check-cast v4, Lxuq;

    .line 318
    .line 319
    invoke-virtual {v4}, Lyvq;->c()Lbxq0;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v12, Lbxq0;->b:Lbxq0;

    .line 324
    .line 325
    if-ne v4, v12, :cond_10

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_11
    move-object/from16 v2, p1

    .line 329
    .line 330
    :goto_a
    instance-of v1, v2, Lxuq;

    .line 331
    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    check-cast v2, Lxuq;

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_12
    move-object/from16 v2, p1

    .line 338
    .line 339
    :goto_b
    if-nez v2, :cond_13

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_13
    invoke-virtual {v2}, Lxuq;->p()Lezs0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v2, 0x0

    .line 351
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_18

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lycc0;

    .line 362
    .line 363
    iget-object v4, v4, Lycc0;->i:Ludp;

    .line 364
    .line 365
    invoke-static {v4}, Lc1s0;->C(Ludp;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Iterable;

    .line 370
    .line 371
    instance-of v12, v4, Ljava/util/Collection;

    .line 372
    .line 373
    if-eqz v12, :cond_14

    .line 374
    .line 375
    move-object v12, v4

    .line 376
    check-cast v12, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_14

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    goto :goto_e

    .line 386
    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/4 v12, 0x0

    .line 391
    :cond_15
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    if-eqz v19, :cond_17

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    check-cast v19, Lws40;

    .line 402
    .line 403
    invoke-virtual/range {v19 .. v19}, Lws40;->p()Z

    .line 404
    .line 405
    .line 406
    move-result v19

    .line 407
    if-eqz v19, :cond_15

    .line 408
    .line 409
    add-int/lit8 v12, v12, 0x1

    .line 410
    .line 411
    if-ltz v12, :cond_16

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_16
    invoke-static {}, Lzx6;->j0()V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_17
    :goto_e
    add-int/2addr v2, v12

    .line 419
    goto :goto_c

    .line 420
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-lez v2, :cond_e

    .line 425
    .line 426
    move-object/from16 v21, v1

    .line 427
    .line 428
    :goto_f
    new-instance v1, Lnw40;

    .line 429
    .line 430
    invoke-static/range {v17 .. v17}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lycc0;

    .line 435
    .line 436
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v19, Low40;

    .line 439
    .line 440
    if-nez v18, :cond_1b

    .line 441
    .line 442
    if-eqz v6, :cond_1a

    .line 443
    .line 444
    iget-object v4, v6, Lycc0;->e:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v4, :cond_19

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_19
    move-object/from16 v22, v4

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_1a
    :goto_10
    move-object/from16 v22, p1

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1b
    move-object/from16 v22, v18

    .line 456
    .line 457
    :goto_11
    if-eqz v6, :cond_1c

    .line 458
    .line 459
    iget-object v4, v6, Lycc0;->a:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v23, v4

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_1c
    move-object/from16 v23, p1

    .line 465
    .line 466
    :goto_12
    if-eqz v21, :cond_1d

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    goto :goto_13

    .line 470
    :cond_1d
    const/4 v4, 0x0

    .line 471
    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    if-eqz v6, :cond_1e

    .line 476
    .line 477
    iget-object v4, v6, Lycc0;->j:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v24, v4

    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_1e
    move-object/from16 v24, p1

    .line 483
    .line 484
    :goto_14
    invoke-direct/range {v19 .. v24}, Low40;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v4, v19

    .line 488
    .line 489
    invoke-direct {v1, v2, v8, v9, v4}, Lnw40;-><init>(Ljava/lang/String;JLow40;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-object v2, v1

    .line 496
    goto :goto_16

    .line 497
    :goto_15
    move-object v9, v0

    .line 498
    move-object/from16 v1, v16

    .line 499
    .line 500
    goto/16 :goto_28

    .line 501
    .line 502
    :cond_1f
    move-object/from16 v16, v1

    .line 503
    .line 504
    move-object/from16 v17, v4

    .line 505
    .line 506
    move-object/from16 v18, v8

    .line 507
    .line 508
    move-object v10, v9

    .line 509
    const/16 p1, 0x0

    .line 510
    .line 511
    move-object v2, v6

    .line 512
    :goto_16
    invoke-virtual {v2}, Lnw40;->e()Low40;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v2}, Lnw40;->e()Low40;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Low40;->b()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v4, :cond_22

    .line 525
    .line 526
    if-nez v18, :cond_20

    .line 527
    .line 528
    move-object/from16 v4, p1

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_20
    move-object/from16 v4, v18

    .line 532
    .line 533
    :goto_17
    if-nez v4, :cond_22

    .line 534
    .line 535
    invoke-static/range {v17 .. v17}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lycc0;

    .line 540
    .line 541
    if-eqz v4, :cond_21

    .line 542
    .line 543
    iget-object v4, v4, Lycc0;->e:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v4, :cond_22

    .line 546
    .line 547
    :cond_21
    move-object/from16 v4, p1

    .line 548
    .line 549
    :cond_22
    invoke-virtual {v1, v4}, Low40;->h(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lnw40;->e()Low40;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v2}, Lnw40;->e()Low40;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Low40;->e()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-nez v4, :cond_26

    .line 565
    .line 566
    move-object/from16 v4, v17

    .line 567
    .line 568
    check-cast v4, Ljava/lang/Iterable;

    .line 569
    .line 570
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_24

    .line 579
    .line 580
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    move-object v6, v5

    .line 585
    check-cast v6, Lycc0;

    .line 586
    .line 587
    iget-object v6, v6, Lycc0;->g:Lbxq0;

    .line 588
    .line 589
    sget-object v8, Lbxq0;->h:Lbxq0;

    .line 590
    .line 591
    if-ne v6, v8, :cond_23

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_24
    move-object/from16 v5, p1

    .line 595
    .line 596
    :goto_18
    check-cast v5, Lycc0;

    .line 597
    .line 598
    if-eqz v5, :cond_25

    .line 599
    .line 600
    iget-object v4, v5, Lycc0;->j:Ljava/lang/String;

    .line 601
    .line 602
    goto :goto_19

    .line 603
    :cond_25
    move-object/from16 v4, p1

    .line 604
    .line 605
    :cond_26
    :goto_19
    invoke-virtual {v1, v4}, Low40;->k(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lnw40;->f()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_27

    .line 613
    .line 614
    goto :goto_1a

    .line 615
    :cond_27
    instance-of v1, v3, Lqmz0;

    .line 616
    .line 617
    if-nez v1, :cond_28

    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_28
    if-eq v14, v15, :cond_29

    .line 621
    .line 622
    :goto_1a
    move-object/from16 v1, v16

    .line 623
    .line 624
    goto :goto_1b

    .line 625
    :cond_29
    invoke-virtual {v2}, Lnw40;->i()V

    .line 626
    .line 627
    .line 628
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->d:Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 629
    .line 630
    invoke-virtual {v2}, Lnw40;->e()Low40;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Low40;->c()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v5, 0x0

    .line 640
    move-object/from16 v1, v16

    .line 641
    .line 642
    invoke-virtual/range {v1 .. v6}, Lqw40;->a(Lnw40;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 643
    .line 644
    .line 645
    :goto_1b
    invoke-virtual {v13}, Lxuq;->l()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/lang/Iterable;

    .line 650
    .line 651
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_3e

    .line 660
    .line 661
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lws40;

    .line 666
    .line 667
    invoke-virtual {v3}, Lws40;->f()Lvfc0;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    if-eqz v4, :cond_2a

    .line 672
    .line 673
    invoke-interface {v4}, Lvfc0;->b()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-nez v4, :cond_2b

    .line 678
    .line 679
    :cond_2a
    move-object v9, v0

    .line 680
    goto/16 :goto_21

    .line 681
    .line 682
    :cond_2b
    invoke-virtual {v2}, Lnw40;->d()Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/Collection;

    .line 687
    .line 688
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lnw40;->e()Low40;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v2}, Lnw40;->e()Low40;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6}, Low40;->c()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    if-nez v6, :cond_2c

    .line 704
    .line 705
    move-object v6, v4

    .line 706
    :cond_2c
    invoke-virtual {v5, v6}, Low40;->i(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lnw40;->e()Low40;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v2}, Lnw40;->e()Low40;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v6}, Low40;->d()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    if-nez v6, :cond_2e

    .line 722
    .line 723
    invoke-virtual {v3}, Lws40;->g()Ln450;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    if-eqz v6, :cond_2d

    .line 728
    .line 729
    invoke-virtual {v6}, Ln450;->b()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    goto :goto_1d

    .line 734
    :cond_2d
    move-object/from16 v6, p1

    .line 735
    .line 736
    :cond_2e
    :goto_1d
    invoke-virtual {v5, v6}, Low40;->j(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Lnw40;->e()Low40;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v2}, Lnw40;->e()Low40;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v6}, Low40;->b()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    if-nez v6, :cond_30

    .line 752
    .line 753
    invoke-virtual {v3}, Lws40;->f()Lvfc0;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    if-eqz v6, :cond_2f

    .line 758
    .line 759
    invoke-interface {v6}, Lvfc0;->a()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    if-nez v6, :cond_30

    .line 764
    .line 765
    :cond_2f
    move-object/from16 v6, p1

    .line 766
    .line 767
    :cond_30
    invoke-virtual {v5, v6}, Low40;->h(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13, v4}, Lxuq;->o(Ljava/lang/String;)Lycc0;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    if-eqz v5, :cond_31

    .line 775
    .line 776
    iget-object v5, v5, Lycc0;->q:Lxa60;

    .line 777
    .line 778
    if-eqz v5, :cond_31

    .line 779
    .line 780
    invoke-virtual {v5}, Lxa60;->e()J

    .line 781
    .line 782
    .line 783
    move-result-wide v5

    .line 784
    move-object v9, v0

    .line 785
    move-object/from16 v16, v1

    .line 786
    .line 787
    invoke-virtual {v2}, Lnw40;->g()J

    .line 788
    .line 789
    .line 790
    move-result-wide v0

    .line 791
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 792
    .line 793
    .line 794
    move-result-wide v0

    .line 795
    invoke-virtual {v2, v0, v1}, Lnw40;->j(J)V

    .line 796
    .line 797
    .line 798
    goto :goto_1e

    .line 799
    :cond_31
    move-object v9, v0

    .line 800
    move-object/from16 v16, v1

    .line 801
    .line 802
    :goto_1e
    invoke-virtual {v3}, Lws40;->g()Ln450;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_32

    .line 807
    .line 808
    invoke-virtual {v0}, Ln450;->c()Lmy40;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_1f

    .line 813
    :cond_32
    move-object/from16 v0, p1

    .line 814
    .line 815
    :goto_1f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 816
    .line 817
    if-eqz v0, :cond_36

    .line 818
    .line 819
    sget-object v5, Lmy40;->Default:Lmy40;

    .line 820
    .line 821
    if-ne v0, v5, :cond_33

    .line 822
    .line 823
    goto :goto_22

    .line 824
    :cond_33
    invoke-virtual {v3}, Lws40;->k()F

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    cmpl-float v0, v0, v1

    .line 829
    .line 830
    if-ltz v0, :cond_35

    .line 831
    .line 832
    invoke-virtual {v2}, Lnw40;->a()Ljava/util/Set;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_34

    .line 841
    .line 842
    goto :goto_20

    .line 843
    :cond_34
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->g:Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    const/4 v5, 0x0

    .line 847
    move-object/from16 v1, v16

    .line 848
    .line 849
    invoke-virtual/range {v1 .. v6}, Lqw40;->a(Lnw40;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 850
    .line 851
    .line 852
    :cond_35
    :goto_20
    move-object/from16 v1, v16

    .line 853
    .line 854
    :goto_21
    const/4 v0, 0x1

    .line 855
    goto/16 :goto_26

    .line 856
    .line 857
    :cond_36
    :goto_22
    invoke-virtual {v3}, Lws40;->k()F

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/4 v3, 0x0

    .line 862
    invoke-static {v0, v3, v1}, Lw0a0;->n(FFF)F

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    float-to-double v0, v0

    .line 867
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 868
    .line 869
    mul-double v21, v0, v19

    .line 870
    .line 871
    const-wide/16 v23, 0x0

    .line 872
    .line 873
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 874
    .line 875
    invoke-static/range {v21 .. v26}, Lw0a0;->m(DDD)D

    .line 876
    .line 877
    .line 878
    move-result-wide v21

    .line 879
    invoke-static/range {v21 .. v22}, Lhmb0;->P(D)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    const/16 v12, 0x64

    .line 884
    .line 885
    const/4 v1, 0x1

    .line 886
    invoke-static {v0, v1, v12}, Lw0a0;->o(III)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-virtual {v2}, Lnw40;->c()Ljava/util/Map;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Ljava/lang/Integer;

    .line 899
    .line 900
    if-eqz v3, :cond_37

    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    goto :goto_23

    .line 907
    :cond_37
    const/4 v3, 0x0

    .line 908
    :goto_23
    if-gt v0, v3, :cond_38

    .line 909
    .line 910
    move v0, v1

    .line 911
    move-object/from16 v1, v16

    .line 912
    .line 913
    goto :goto_26

    .line 914
    :cond_38
    invoke-virtual {v2}, Lnw40;->c()Ljava/util/Map;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    if-nez v3, :cond_39

    .line 926
    .line 927
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->e:Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 928
    .line 929
    const/4 v6, 0x0

    .line 930
    const/4 v5, 0x0

    .line 931
    move v0, v1

    .line 932
    move-object/from16 v1, v16

    .line 933
    .line 934
    invoke-virtual/range {v1 .. v6}, Lqw40;->a(Lnw40;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 935
    .line 936
    .line 937
    goto :goto_24

    .line 938
    :cond_39
    move v0, v1

    .line 939
    move-object/from16 v1, v16

    .line 940
    .line 941
    :goto_24
    invoke-virtual {v2}, Lnw40;->h()Ljava/util/Map;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/lang/Integer;

    .line 950
    .line 951
    if-eqz v3, :cond_3a

    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    goto :goto_25

    .line 958
    :cond_3a
    const/4 v3, 0x0

    .line 959
    :goto_25
    if-ge v3, v12, :cond_3b

    .line 960
    .line 961
    add-int/lit8 v3, v3, 0x1

    .line 962
    .line 963
    invoke-virtual {v2}, Lnw40;->h()Ljava/util/Map;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move v5, v3

    .line 975
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->f:Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 976
    .line 977
    move v6, v5

    .line 978
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-virtual/range {v1 .. v6}, Lqw40;->a(Lnw40;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 987
    .line 988
    .line 989
    :cond_3b
    cmpl-double v3, v21, v19

    .line 990
    .line 991
    if-ltz v3, :cond_3d

    .line 992
    .line 993
    invoke-virtual {v2}, Lnw40;->a()Ljava/util/Set;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-nez v3, :cond_3c

    .line 1002
    .line 1003
    goto :goto_26

    .line 1004
    :cond_3c
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;->g:Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;

    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    const/4 v5, 0x0

    .line 1008
    invoke-virtual/range {v1 .. v6}, Lqw40;->a(Lnw40;Lprotobuf_analytics_events/v1/ChatgptImageGenClientStageType;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_3d
    :goto_26
    move-object v0, v9

    .line 1012
    goto/16 :goto_1c

    .line 1013
    .line 1014
    :cond_3e
    move-object v9, v0

    .line 1015
    if-ne v14, v15, :cond_3f

    .line 1016
    .line 1017
    goto :goto_28

    .line 1018
    :cond_3f
    invoke-virtual {v2}, Lnw40;->d()Ljava/util/Set;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_42

    .line 1027
    .line 1028
    check-cast v0, Ljava/lang/Iterable;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Lnw40;->a()Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    instance-of v4, v0, Ljava/util/Collection;

    .line 1035
    .line 1036
    if-eqz v4, :cond_40

    .line 1037
    .line 1038
    move-object v4, v0

    .line 1039
    check-cast v4, Ljava/util/Collection;

    .line 1040
    .line 1041
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_40

    .line 1046
    .line 1047
    goto :goto_27

    .line 1048
    :cond_40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_42

    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-nez v4, :cond_41

    .line 1069
    .line 1070
    goto :goto_28

    .line 1071
    :cond_42
    :goto_27
    invoke-virtual {v2}, Lnw40;->b()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    :goto_28
    move-object v0, v9

    .line 1079
    move-object v9, v10

    .line 1080
    move v2, v11

    .line 1081
    move-object/from16 v8, v18

    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :cond_43
    const/16 p1, 0x0

    .line 1086
    .line 1087
    invoke-static {}, Lzx6;->k0()V

    .line 1088
    .line 1089
    .line 1090
    throw p1

    .line 1091
    :cond_44
    sget-object v0, La011;->a:La011;

    .line 1092
    .line 1093
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg510;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lus10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lus10;

    .line 15
    .line 16
    invoke-interface {p1}, Lus10;->c()Lqs10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
