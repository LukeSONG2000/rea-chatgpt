.class public final Lz9o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lukz0;


# static fields
.field public static final a:Lz9o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz9o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz9o0;->a:Lz9o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/ArrayList;Ljava/lang/Object;Losx0;)V
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lrsx0;Ljava/lang/Object;Losx0;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, La011;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lrsx0;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lrsx0;->b()Ludp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lycc0;

    .line 34
    .line 35
    iget-boolean v6, v5, Lycc0;->o2:Z

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v5, v5, Lycc0;->Z0:Ljd1;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    check-cast v3, Lycc0;

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lycc0;

    .line 69
    .line 70
    invoke-static {v2}, Li181;->i(Lycc0;)Lfkz0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v1, v4

    .line 78
    :goto_1
    check-cast v1, Lycc0;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Lycc0;->i:Ludp;

    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_4
    move-object v0, v4

    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :cond_5
    iget-object v2, v3, Lycc0;->H0:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, v3, Lycc0;->Z0:Ljd1;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    instance-of v8, v7, Lro0;

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    instance-of v8, v7, Lmo0;

    .line 142
    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v7, 0xa

    .line 152
    .line 153
    invoke-static {v6, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v7, 0x0

    .line 165
    move v8, v7

    .line 166
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_c

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    add-int/lit8 v10, v8, 0x1

    .line 177
    .line 178
    if-ltz v8, :cond_b

    .line 179
    .line 180
    check-cast v9, Lmo0;

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {v3}, Ljd1;->c()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-eqz v11, :cond_a

    .line 189
    .line 190
    invoke-static {v8, v11}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lvn40;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move-object v8, v4

    .line 198
    :goto_5
    new-instance v11, Li6j0;

    .line 199
    .line 200
    invoke-direct {v11, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move v8, v10

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-static {}, Lzx6;->k0()V

    .line 209
    .line 210
    .line 211
    throw v4

    .line 212
    :cond_c
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {v3}, Ljd1;->c()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_d

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    move-object v6, v4

    .line 228
    :goto_6
    if-eqz v3, :cond_e

    .line 229
    .line 230
    invoke-virtual {v3}, Ljd1;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    move-object v8, v4

    .line 236
    :goto_7
    instance-of v9, v1, Lmcp;

    .line 237
    .line 238
    if-eqz v9, :cond_f

    .line 239
    .line 240
    move-object v9, v1

    .line 241
    check-cast v9, Lmcp;

    .line 242
    .line 243
    move-object v10, v9

    .line 244
    goto :goto_8

    .line 245
    :cond_f
    move-object v10, v4

    .line 246
    :goto_8
    if-eqz v8, :cond_13

    .line 247
    .line 248
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_10

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_10
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-static {v0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lycc0;

    .line 262
    .line 263
    iget-boolean v0, v0, Lycc0;->o2:Z

    .line 264
    .line 265
    if-nez v0, :cond_11

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_11
    const-string v0, " [\u2776](code://python)"

    .line 269
    .line 270
    if-eqz v10, :cond_12

    .line 271
    .line 272
    invoke-virtual {v10}, Lmcp;->j()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v8, v0}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x3fe

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    invoke-static/range {v10 .. v16}, Lmcp;->c(Lmcp;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lbvc0;I)Lmcp;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_a

    .line 291
    :cond_12
    new-instance v8, Lmcp;

    .line 292
    .line 293
    invoke-static {v1}, Lc1s0;->J(Ludp;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9, v0}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const/4 v14, 0x0

    .line 302
    const/16 v15, 0x3fe

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    invoke-direct/range {v8 .. v15}, Lmcp;-><init>(Ljava/lang/String;Ljava/util/List;Ls6b0;Ls6b0;Lbvc0;ZI)V

    .line 309
    .line 310
    .line 311
    move-object v0, v8

    .line 312
    goto :goto_a

    .line 313
    :cond_13
    :goto_9
    move-object v0, v1

    .line 314
    :goto_a
    if-eqz v1, :cond_14

    .line 315
    .line 316
    invoke-static {v1}, Lc1s0;->J(Ludp;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_b

    .line 321
    :cond_14
    move-object v1, v4

    .line 322
    :goto_b
    if-nez v1, :cond_15

    .line 323
    .line 324
    const-string v1, ""

    .line 325
    .line 326
    :cond_15
    if-eqz v3, :cond_16

    .line 327
    .line 328
    invoke-virtual {v3}, Ljd1;->b()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_c

    .line 333
    :cond_16
    move-object v3, v4

    .line 334
    :goto_c
    sget-object v8, Lsgy;->a:Lsgy;

    .line 335
    .line 336
    if-nez v3, :cond_17

    .line 337
    .line 338
    move-object v3, v8

    .line 339
    :cond_17
    check-cast v3, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v9, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_19

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    move-object v11, v10

    .line 361
    check-cast v11, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1, v11, v7}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-nez v11, :cond_18

    .line 368
    .line 369
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_1a

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_1c

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lro0;

    .line 395
    .line 396
    invoke-virtual {v3}, Lro0;->b()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_1b

    .line 401
    .line 402
    move-object v9, v4

    .line 403
    :cond_1c
    :goto_e
    if-nez v9, :cond_1d

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_1d
    move-object v8, v9

    .line 407
    :goto_f
    invoke-static {v6, v5, v2, v8, v0}, Lfu81;->c(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ludp;)Lqcp;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lrsx0;->f()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :cond_1e
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1f

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v5, v3

    .line 434
    check-cast v5, Lycc0;

    .line 435
    .line 436
    iget-object v5, v5, Lycc0;->Z0:Ljd1;

    .line 437
    .line 438
    if-eqz v5, :cond_1e

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_1f
    move-object v3, v4

    .line 442
    :goto_11
    check-cast v3, Lycc0;

    .line 443
    .line 444
    if-eqz v3, :cond_20

    .line 445
    .line 446
    iget-object v2, v3, Lycc0;->Z0:Ljd1;

    .line 447
    .line 448
    if-eqz v2, :cond_20

    .line 449
    .line 450
    invoke-virtual {v2}, Ljd1;->a()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_12

    .line 455
    :cond_20
    move-object v2, v4

    .line 456
    :goto_12
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lycc0;

    .line 461
    .line 462
    if-eqz v3, :cond_22

    .line 463
    .line 464
    iget-boolean v3, v3, Lycc0;->o2:Z

    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    if-ne v3, v5, :cond_22

    .line 468
    .line 469
    :cond_21
    move-object v3, v4

    .line 470
    goto :goto_13

    .line 471
    :cond_22
    if-eqz v2, :cond_21

    .line 472
    .line 473
    invoke-static {v2}, Lfu81;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :goto_13
    check-cast v1, Ljava/lang/Iterable;

    .line 478
    .line 479
    new-instance v5, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    :cond_23
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_25

    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lycc0;

    .line 499
    .line 500
    iget-object v7, v7, Lycc0;->Z0:Ljd1;

    .line 501
    .line 502
    if-eqz v7, :cond_24

    .line 503
    .line 504
    invoke-virtual {v7}, Ljd1;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    goto :goto_15

    .line 509
    :cond_24
    move-object v7, v4

    .line 510
    :goto_15
    if-eqz v7, :cond_23

    .line 511
    .line 512
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_25
    const/4 v11, 0x0

    .line 517
    const/16 v12, 0x3e

    .line 518
    .line 519
    const-string v6, "\n"

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    new-instance v6, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :cond_26
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_27

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    move-object v8, v7

    .line 549
    check-cast v8, Lycc0;

    .line 550
    .line 551
    iget-object v9, v8, Lycc0;->i:Ludp;

    .line 552
    .line 553
    instance-of v9, v9, Lmcp;

    .line 554
    .line 555
    if-eqz v9, :cond_26

    .line 556
    .line 557
    iget-object v8, v8, Lycc0;->Z0:Ljd1;

    .line 558
    .line 559
    if-eqz v8, :cond_26

    .line 560
    .line 561
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_27
    new-instance v9, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :cond_28
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_2b

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Lycc0;

    .line 585
    .line 586
    iget-object v6, v6, Lycc0;->i:Ludp;

    .line 587
    .line 588
    instance-of v7, v6, Lmcp;

    .line 589
    .line 590
    if-eqz v7, :cond_29

    .line 591
    .line 592
    check-cast v6, Lmcp;

    .line 593
    .line 594
    goto :goto_18

    .line 595
    :cond_29
    move-object v6, v4

    .line 596
    :goto_18
    if-eqz v6, :cond_2a

    .line 597
    .line 598
    invoke-virtual {v6}, Lmcp;->j()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    goto :goto_19

    .line 603
    :cond_2a
    move-object v6, v4

    .line 604
    :goto_19
    if-eqz v6, :cond_28

    .line 605
    .line 606
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_17

    .line 610
    :cond_2b
    const/4 v15, 0x0

    .line 611
    const/16 v16, 0x3e

    .line 612
    .line 613
    const-string v10, "\n"

    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    const/4 v12, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    invoke-static/range {v9 .. v16}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v6, Lzmz0;

    .line 624
    .line 625
    invoke-direct {v6, v3, v2, v5, v1}, Lzmz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/16 v1, 0xc

    .line 629
    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    invoke-static {v2, v0, v6, v4, v1}, Lru81;->j(Lrsx0;Ludp;Lrnz0;Lfkz0;I)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0
.end method

.method public final bridge c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lukz0;->c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lycc0;Losx0;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lycc0;->l:Lrro0;

    .line 2
    .line 3
    sget-object p2, Lrro0;->c:Lrro0;

    .line 4
    .line 5
    if-eq p0, p2, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lycc0;->g:Lbxq0;

    .line 8
    .line 9
    sget-object p1, Lbxq0;->l:Lbxq0;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final bridge e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I
    .locals 0

    .line 1
    check-cast p3, La011;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lukz0;->e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method
