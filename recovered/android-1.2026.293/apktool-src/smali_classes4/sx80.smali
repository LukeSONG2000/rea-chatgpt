.class public final synthetic Lsx80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILxhb0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsx80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsx80;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    iput p2, p0, Lsx80;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lsx80;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lsx80;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lwy80;IZ)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lsx80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx80;->d:Ljava/io/Serializable;

    iput-object p2, p0, Lsx80;->e:Ljava/lang/Object;

    iput p3, p0, Lsx80;->b:I

    iput-boolean p4, p0, Lsx80;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsx80;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v0, Lsx80;->c:Z

    .line 7
    .line 8
    iget-object v4, v0, Lsx80;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lsx80;->b:I

    .line 11
    .line 12
    iget-object v0, v0, Lsx80;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v4, Lxhb0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Llz2;

    .line 25
    .line 26
    new-instance v7, Loz2;

    .line 27
    .line 28
    invoke-direct {v7, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v4, Lxhb0;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, v4, Lxhb0;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v9, Llz2;

    .line 36
    .line 37
    invoke-direct {v9}, Llz2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v7}, Llz2;->g(Loz2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lfz20;->a(Ljava/lang/String;)Lbu90;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v8, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v10, Lwv5;

    .line 50
    .line 51
    invoke-direct {v10, v4, v6}, Lwv5;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v10}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_9

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lquc0;

    .line 75
    .line 76
    iget v11, v10, Lquc0;->a:I

    .line 77
    .line 78
    sub-int/2addr v11, v5

    .line 79
    const/4 v12, 0x0

    .line 80
    if-gez v11, :cond_1

    .line 81
    .line 82
    move v11, v12

    .line 83
    :cond_1
    iget v13, v10, Lquc0;->b:I

    .line 84
    .line 85
    sub-int/2addr v13, v5

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-le v13, v14, :cond_2

    .line 91
    .line 92
    move v13, v14

    .line 93
    :cond_2
    if-ge v11, v13, :cond_0

    .line 94
    .line 95
    new-instance v14, Li8w0;

    .line 96
    .line 97
    iget v10, v10, Lquc0;->c:I

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-ne v10, v15, :cond_4

    .line 107
    .line 108
    move v12, v2

    .line 109
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 110
    .line 111
    const-wide v15, 0xff7d3f09L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static/range {v15 .. v16}, Lt4a;->f(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    :goto_2
    move-wide/from16 v17, v15

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const-wide v15, 0xfffff3d4L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static/range {v15 .. v16}, Lt4a;->f(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    if-eqz v12, :cond_6

    .line 134
    .line 135
    :goto_4
    move-wide/from16 v29, v17

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0xe

    .line 141
    .line 142
    const v19, 0x3ec28f5c    # 0.38f

    .line 143
    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    invoke-static/range {v17 .. v23}, Lr0n;->c(JFFFFI)J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    const/16 v32, 0x0

    .line 155
    .line 156
    const v33, 0xf7ff

    .line 157
    .line 158
    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    const-wide/16 v17, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const-wide/16 v24, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    invoke-direct/range {v14 .. v33}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v7, v10}, Lzx6;->p(Ljava/util/AbstractList;Ljava/lang/Comparable;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-ltz v10, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    neg-int v10, v10

    .line 198
    sub-int/2addr v10, v6

    .line 199
    :goto_6
    invoke-virtual {v7, v10}, Lbu90;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v7, v11}, Lzx6;->p(Ljava/util/AbstractList;Ljava/lang/Comparable;)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-ltz v11, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    neg-int v11, v11

    .line 221
    sub-int/2addr v11, v2

    .line 222
    :goto_7
    invoke-virtual {v7, v11}, Lbu90;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v9, v14, v10, v11}, Llz2;->e(Li8w0;II)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v9}, Llz2;->q()Loz2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Llz2;->g(Loz2;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, La011;->a:La011;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    check-cast v4, Lwy80;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ldy80;

    .line 254
    .line 255
    iget-object v7, v1, Ldy80;->a:Ljava/util/List;

    .line 256
    .line 257
    check-cast v7, Ljava/lang/Iterable;

    .line 258
    .line 259
    const/16 v8, 0xa

    .line 260
    .line 261
    invoke-static {v7, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {v9}, Lxbb0;->X(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    const/16 v10, 0x10

    .line 270
    .line 271
    if-ge v9, v10, :cond_a

    .line 272
    .line 273
    move v9, v10

    .line 274
    :cond_a
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_b

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    move-object v12, v11

    .line 294
    check-cast v12, Lgy80;

    .line 295
    .line 296
    iget-object v12, v12, Lgy80;->d:Ljh80;

    .line 297
    .line 298
    iget-object v12, v12, Ljh80;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    new-instance v9, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v11, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    :cond_c
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_d

    .line 323
    .line 324
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    move-object v14, v13

    .line 329
    check-cast v14, Lgy80;

    .line 330
    .line 331
    iget-object v14, v14, Lgy80;->d:Ljh80;

    .line 332
    .line 333
    iget-object v14, v14, Ljh80;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-eqz v14, :cond_c

    .line 340
    .line 341
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v11, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_1b

    .line 363
    .line 364
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Lgy80;

    .line 369
    .line 370
    iget-object v13, v11, Lgy80;->d:Ljh80;

    .line 371
    .line 372
    iget-object v14, v13, Ljh80;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Lgy80;

    .line 379
    .line 380
    if-eqz v14, :cond_e

    .line 381
    .line 382
    iget-object v14, v14, Lgy80;->d:Ljh80;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_e
    const/4 v14, 0x0

    .line 386
    :goto_b
    iget-object v15, v13, Ljh80;->f:Lxa60;

    .line 387
    .line 388
    if-nez v15, :cond_f

    .line 389
    .line 390
    if-eqz v14, :cond_10

    .line 391
    .line 392
    iget-object v15, v14, Ljh80;->f:Lxa60;

    .line 393
    .line 394
    :cond_f
    move-object/from16 v18, v15

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_10
    const/16 v18, 0x0

    .line 398
    .line 399
    :goto_c
    iget-object v15, v13, Ljh80;->v:Lxg80;

    .line 400
    .line 401
    if-nez v15, :cond_12

    .line 402
    .line 403
    if-eqz v14, :cond_11

    .line 404
    .line 405
    iget-object v6, v14, Ljh80;->v:Lxg80;

    .line 406
    .line 407
    move-object/from16 v29, v6

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_11
    const/16 v29, 0x0

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_12
    move-object/from16 v29, v15

    .line 414
    .line 415
    :goto_d
    if-nez v15, :cond_14

    .line 416
    .line 417
    if-eqz v14, :cond_13

    .line 418
    .line 419
    iget-object v6, v14, Ljh80;->w:Ljava/lang/String;

    .line 420
    .line 421
    :goto_e
    move-object/from16 v30, v6

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_13
    const/16 v30, 0x0

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_14
    iget-object v6, v13, Ljh80;->w:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :goto_f
    iget-object v6, v13, Ljh80;->g:Ljzz;

    .line 431
    .line 432
    if-eqz v14, :cond_15

    .line 433
    .line 434
    iget-object v15, v14, Ljh80;->g:Ljzz;

    .line 435
    .line 436
    if-nez v15, :cond_16

    .line 437
    .line 438
    :cond_15
    sget-object v15, Ljzz;->Other:Ljzz;

    .line 439
    .line 440
    :cond_16
    sget-object v12, Ljzz;->Other:Ljzz;

    .line 441
    .line 442
    if-ne v6, v12, :cond_17

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    :cond_17
    if-nez v6, :cond_18

    .line 446
    .line 447
    move-object/from16 v19, v15

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_18
    move-object/from16 v19, v6

    .line 451
    .line 452
    :goto_10
    iget-object v6, v13, Ljh80;->h:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v6, :cond_1a

    .line 455
    .line 456
    if-eqz v14, :cond_19

    .line 457
    .line 458
    iget-object v12, v14, Ljh80;->h:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v20, v12

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_19
    const/16 v20, 0x0

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_1a
    move-object/from16 v20, v6

    .line 467
    .line 468
    :goto_11
    const/16 v33, 0x0

    .line 469
    .line 470
    const v34, 0xf9fff1f

    .line 471
    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v31, 0x0

    .line 496
    .line 497
    const/16 v32, 0x0

    .line 498
    .line 499
    invoke-static/range {v13 .. v34}, Ljh80;->a(Ljh80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxg80;Ljava/lang/String;Lfh80;Ljava/lang/String;Lih80;I)Ljh80;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v11, v6}, Lgy80;->a(Lgy80;Ljh80;)Lgy80;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    const/4 v6, 0x2

    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_1e

    .line 518
    .line 519
    if-eq v6, v2, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-static {v6}, Ld8t0;->i(I)Lf7t0;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-eqz v10, :cond_1c

    .line 538
    .line 539
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, Lgy80;

    .line 544
    .line 545
    iget-object v10, v10, Lgy80;->d:Ljh80;

    .line 546
    .line 547
    iget-object v10, v10, Ljh80;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v6, v10}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_1c
    invoke-static {v6}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    goto :goto_13

    .line 558
    :cond_1d
    invoke-static {v9}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Lgy80;

    .line 563
    .line 564
    iget-object v6, v6, Lgy80;->d:Ljh80;

    .line 565
    .line 566
    iget-object v6, v6, Ljh80;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    goto :goto_13

    .line 573
    :cond_1e
    sget-object v6, Lghy;->a:Lghy;

    .line 574
    .line 575
    :goto_13
    new-instance v8, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    :cond_1f
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-eqz v10, :cond_20

    .line 589
    .line 590
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    move-object v11, v10

    .line 595
    check-cast v11, Lgy80;

    .line 596
    .line 597
    iget-object v11, v11, Lgy80;->d:Ljh80;

    .line 598
    .line 599
    iget-object v11, v11, Ljh80;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-nez v11, :cond_1f

    .line 606
    .line 607
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_20
    invoke-static {v9, v8}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const/4 v7, 0x0

    .line 616
    const/4 v8, 0x2

    .line 617
    invoke-static {v1, v6, v7, v8}, Ldy80;->a(Ldy80;Ljava/util/ArrayList;Ljava/util/List;I)Ldy80;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v6, Lsgy;->a:Lsgy;

    .line 622
    .line 623
    invoke-static {v1, v6, v0}, Lww61;->c(Ldy80;Ljava/util/List;Ljava/util/List;)Ldy80;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v1, v0, Ldy80;->b:Ljava/util/List;

    .line 628
    .line 629
    if-eqz v4, :cond_29

    .line 630
    .line 631
    if-nez v5, :cond_29

    .line 632
    .line 633
    new-instance v5, Lqx80;

    .line 634
    .line 635
    iget-object v6, v4, Lwy80;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v6}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iget-object v7, v4, Lwy80;->b:Lbn80;

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_23

    .line 652
    .line 653
    if-eq v7, v2, :cond_22

    .line 654
    .line 655
    const/4 v8, 0x2

    .line 656
    if-ne v7, v8, :cond_21

    .line 657
    .line 658
    const-string v7, "Files"

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 662
    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    goto :goto_1a

    .line 666
    :cond_22
    const-string v7, "Images"

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_23
    const-string v7, "All"

    .line 670
    .line 671
    :goto_15
    iget-object v8, v4, Lwy80;->c:Ljava/lang/String;

    .line 672
    .line 673
    iget-boolean v4, v4, Lwy80;->j:Z

    .line 674
    .line 675
    invoke-direct {v5, v6, v7, v8, v4}, Lqx80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 676
    .line 677
    .line 678
    if-eqz v3, :cond_26

    .line 679
    .line 680
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/util/Collection;

    .line 685
    .line 686
    check-cast v1, Ljava/lang/Iterable;

    .line 687
    .line 688
    new-instance v4, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :cond_24
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_25

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v5, v6}, Lqx80;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    if-nez v7, :cond_24

    .line 712
    .line 713
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_25
    invoke-static {v3, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/4 v3, 0x5

    .line 722
    invoke-static {v1, v3}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_17
    const/4 v7, 0x0

    .line 727
    goto :goto_19

    .line 728
    :cond_26
    check-cast v1, Ljava/lang/Iterable;

    .line 729
    .line 730
    new-instance v3, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    :cond_27
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_28

    .line 744
    .line 745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v5, v4}, Lqx80;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_27

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_28
    move-object v1, v3

    .line 760
    goto :goto_17

    .line 761
    :goto_19
    invoke-static {v0, v7, v1, v2}, Ldy80;->a(Ldy80;Ljava/util/ArrayList;Ljava/util/List;I)Ldy80;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    goto :goto_1a

    .line 766
    :cond_29
    move-object v12, v0

    .line 767
    :goto_1a
    return-object v12

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
