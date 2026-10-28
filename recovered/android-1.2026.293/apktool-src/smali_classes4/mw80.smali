.class public final Lmw80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lomq0;


# instance fields
.field public final a:Lk290;

.field public final b:Z

.field public final c:Lz290;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:I

.field public final k:Lpmq0;

.field public final l:Lbu90;


# direct methods
.method public constructor <init>(Lk290;Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lmw80;->a:Lk290;

    .line 11
    .line 12
    iput-boolean v2, v0, Lmw80;->b:Z

    .line 13
    .line 14
    iget-object v3, v1, Lk290;->a:Lz290;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_23

    .line 18
    .line 19
    iput-object v3, v0, Lmw80;->c:Lz290;

    .line 20
    .line 21
    iget-object v3, v3, Lz290;->a:Lm390;

    .line 22
    .line 23
    iget-object v3, v3, Lm390;->a:Ly290;

    .line 24
    .line 25
    iget-object v3, v3, Ly290;->a:Lx290;

    .line 26
    .line 27
    sget-object v5, Lx290;->b:Lx290;

    .line 28
    .line 29
    if-ne v3, v5, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x4

    .line 34
    :goto_0
    iput v3, v0, Lmw80;->d:I

    .line 35
    .line 36
    iget-object v3, v1, Lk290;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v0, Lmw80;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v3, v1, Lk290;->r:Z

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    iput-boolean v2, v0, Lmw80;->f:Z

    .line 51
    .line 52
    iget v2, v1, Lk290;->b:I

    .line 53
    .line 54
    if-ne v2, v6, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_2
    iput-boolean v2, v0, Lmw80;->g:Z

    .line 60
    .line 61
    iget-object v1, v1, Lk290;->q:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v10, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Le190;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    if-ne v2, v6, :cond_3

    .line 99
    .line 100
    sget-object v2, Lgmq0;->c:Lgmq0;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    throw v4

    .line 107
    :cond_4
    sget-object v2, Lgmq0;->a:Lgmq0;

    .line 108
    .line 109
    :goto_4
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iput-object v10, v0, Lmw80;->h:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v1, v0, Lmw80;->a:Lk290;

    .line 116
    .line 117
    iget-boolean v2, v1, Lk290;->u:Z

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    iget-boolean v2, v0, Lmw80;->b:Z

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const/4 v2, 0x0

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    move v2, v6

    .line 129
    :goto_6
    iput-boolean v2, v0, Lmw80;->i:Z

    .line 130
    .line 131
    iget-boolean v2, v1, Lk290;->p:Z

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    iget-boolean v2, v1, Lk290;->m:Z

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    move v2, v6

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const/4 v2, 0x2

    .line 144
    :goto_7
    iput v2, v0, Lmw80;->j:I

    .line 145
    .line 146
    iget-object v8, v1, Lk290;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v1, Lk290;->v:Lm390;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iget-object v1, v1, Lm390;->f:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-static {v1}, Lmw61;->k(Ljava/lang/String;)Lgmq0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_8

    .line 161
    :cond_a
    move-object v1, v4

    .line 162
    :goto_8
    iget-object v2, v0, Lmw80;->a:Lk290;

    .line 163
    .line 164
    iget-object v3, v2, Lk290;->v:Lm390;

    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    iget-object v7, v3, Lm390;->d:Li390;

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_b
    move-object v7, v4

    .line 172
    :goto_9
    sget-object v9, Li390;->c:Li390;

    .line 173
    .line 174
    if-ne v7, v9, :cond_c

    .line 175
    .line 176
    move-object v9, v1

    .line 177
    goto :goto_a

    .line 178
    :cond_c
    move-object v9, v4

    .line 179
    :goto_a
    iget-boolean v1, v2, Lk290;->w:Z

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iget-boolean v1, v0, Lmw80;->b:Z

    .line 184
    .line 185
    if-nez v1, :cond_d

    .line 186
    .line 187
    move v11, v6

    .line 188
    goto :goto_b

    .line 189
    :cond_d
    const/4 v11, 0x0

    .line 190
    :goto_b
    if-eqz v3, :cond_e

    .line 191
    .line 192
    iget-object v1, v3, Lm390;->d:Li390;

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_e
    move-object v1, v4

    .line 196
    :goto_c
    sget-object v2, Li390;->Unknown:Li390;

    .line 197
    .line 198
    if-eq v1, v2, :cond_f

    .line 199
    .line 200
    move v12, v6

    .line 201
    goto :goto_d

    .line 202
    :cond_f
    const/4 v12, 0x0

    .line 203
    :goto_d
    new-instance v7, Lpmq0;

    .line 204
    .line 205
    invoke-direct/range {v7 .. v12}, Lpmq0;-><init>(Ljava/lang/String;Lgmq0;Ljava/util/List;ZZ)V

    .line 206
    .line 207
    .line 208
    iput-object v7, v0, Lmw80;->k:Lpmq0;

    .line 209
    .line 210
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lmw80;->c:Lz290;

    .line 215
    .line 216
    iget-object v2, v2, Lz290;->a:Lm390;

    .line 217
    .line 218
    iget-object v2, v2, Lm390;->b:Ll390;

    .line 219
    .line 220
    iget-object v3, v2, Ll390;->a:Lg290;

    .line 221
    .line 222
    iget-object v7, v3, Lg290;->a:Lf290;

    .line 223
    .line 224
    iget-object v7, v7, Lf290;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v3, Lg290;->b:Ljava/lang/String;

    .line 227
    .line 228
    const-string v8, "owner:"

    .line 229
    .line 230
    const-string v9, ":"

    .line 231
    .line 232
    invoke-static {v8, v7, v9, v3}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v3, v2, Ll390;->c:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v3, :cond_12

    .line 239
    .line 240
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_10

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_10
    move-object v3, v4

    .line 248
    :goto_e
    if-nez v3, :cond_11

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_11
    move-object v12, v3

    .line 252
    goto :goto_11

    .line 253
    :cond_12
    :goto_f
    iget-object v3, v2, Ll390;->d:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v3, :cond_13

    .line 256
    .line 257
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_13

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_13
    move-object v3, v4

    .line 265
    :goto_10
    if-nez v3, :cond_11

    .line 266
    .line 267
    iget-object v3, v0, Lmw80;->a:Lk290;

    .line 268
    .line 269
    iget-object v7, v3, Lk290;->e:Ljava/lang/String;

    .line 270
    .line 271
    iget-boolean v3, v3, Lk290;->m:Z

    .line 272
    .line 273
    if-eqz v3, :cond_14

    .line 274
    .line 275
    move-object v12, v7

    .line 276
    goto :goto_11

    .line 277
    :cond_14
    move-object v12, v4

    .line 278
    :goto_11
    iget-object v13, v2, Ll390;->d:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, v0, Lmw80;->a:Lk290;

    .line 281
    .line 282
    iget-boolean v7, v3, Lk290;->m:Z

    .line 283
    .line 284
    iget-object v3, v3, Lk290;->h:Li290;

    .line 285
    .line 286
    if-eqz v3, :cond_15

    .line 287
    .line 288
    iget-object v3, v3, Li290;->d:Ls6b0;

    .line 289
    .line 290
    iget-object v2, v2, Ll390;->a:Lg290;

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v26, v2

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_15
    move-object/from16 v26, v4

    .line 302
    .line 303
    :goto_12
    new-instance v10, Ldlq0;

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const v27, 0xf9f8

    .line 326
    .line 327
    .line 328
    move/from16 v20, v7

    .line 329
    .line 330
    invoke-direct/range {v10 .. v27}, Ldlq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgmq0;Lgmq0;ZLjava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v10}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lmw80;->a:Lk290;

    .line 337
    .line 338
    iget-object v2, v2, Lk290;->s:Ljava/util/List;

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_22

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lp190;

    .line 357
    .line 358
    iget-object v7, v0, Lmw80;->a:Lk290;

    .line 359
    .line 360
    invoke-virtual {v7, v3}, Lk290;->a(Lp190;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    iget-object v8, v3, Lp190;->e:Lg290;

    .line 365
    .line 366
    iget-object v9, v3, Lp190;->f:Lrf80;

    .line 367
    .line 368
    if-eqz v7, :cond_16

    .line 369
    .line 370
    iget-boolean v7, v0, Lmw80;->b:Z

    .line 371
    .line 372
    if-nez v7, :cond_16

    .line 373
    .line 374
    move/from16 v18, v6

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_16
    const/16 v18, 0x0

    .line 378
    .line 379
    :goto_14
    new-instance v10, Ldlq0;

    .line 380
    .line 381
    iget-object v11, v3, Lp190;->a:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v12, v3, Lp190;->b:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v13, v3, Lp190;->c:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v7, v3, Lp190;->d:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v7}, Lmw61;->k(Ljava/lang/String;)Lgmq0;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    if-eqz v9, :cond_17

    .line 394
    .line 395
    iget-object v7, v9, Lrf80;->d:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v7, :cond_17

    .line 398
    .line 399
    invoke-static {v7}, Lmw61;->k(Ljava/lang/String;)Lgmq0;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    move-object v15, v7

    .line 404
    goto :goto_15

    .line 405
    :cond_17
    move-object v15, v4

    .line 406
    :goto_15
    if-eqz v9, :cond_18

    .line 407
    .line 408
    move/from16 v16, v6

    .line 409
    .line 410
    goto :goto_16

    .line 411
    :cond_18
    const/16 v16, 0x0

    .line 412
    .line 413
    :goto_16
    iget-object v7, v0, Lmw80;->h:Ljava/util/ArrayList;

    .line 414
    .line 415
    move-object/from16 v28, v4

    .line 416
    .line 417
    iget-object v4, v0, Lmw80;->a:Lk290;

    .line 418
    .line 419
    iget-object v4, v4, Lk290;->f:Lg290;

    .line 420
    .line 421
    invoke-static {v8, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v20

    .line 425
    iget-boolean v4, v3, Lp190;->k:Z

    .line 426
    .line 427
    iget-boolean v5, v3, Lp190;->j:Z

    .line 428
    .line 429
    iget-boolean v6, v3, Lp190;->g:Z

    .line 430
    .line 431
    move-object/from16 p1, v2

    .line 432
    .line 433
    iget-boolean v2, v3, Lp190;->h:Z

    .line 434
    .line 435
    iget-object v3, v3, Lp190;->i:Ljava/lang/String;

    .line 436
    .line 437
    move/from16 v24, v2

    .line 438
    .line 439
    iget-object v2, v0, Lmw80;->a:Lk290;

    .line 440
    .line 441
    iget-object v2, v2, Lk290;->h:Li290;

    .line 442
    .line 443
    move-object/from16 v25, v3

    .line 444
    .line 445
    if-eqz v2, :cond_21

    .line 446
    .line 447
    if-eqz v8, :cond_19

    .line 448
    .line 449
    iget-object v3, v2, Li290;->d:Ls6b0;

    .line 450
    .line 451
    invoke-virtual {v3, v8}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v3, :cond_19

    .line 458
    .line 459
    move/from16 v21, v4

    .line 460
    .line 461
    goto/16 :goto_1c

    .line 462
    .line 463
    :cond_19
    if-nez v9, :cond_1b

    .line 464
    .line 465
    :goto_17
    move/from16 v21, v4

    .line 466
    .line 467
    :cond_1a
    move-object/from16 v3, v28

    .line 468
    .line 469
    goto/16 :goto_1c

    .line 470
    .line 471
    :cond_1b
    iget-object v2, v2, Li290;->e:Ljava/util/Map;

    .line 472
    .line 473
    iget-object v3, v9, Lrf80;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lh290;

    .line 480
    .line 481
    if-nez v2, :cond_1c

    .line 482
    .line 483
    goto :goto_17

    .line 484
    :cond_1c
    iget-object v3, v9, Lrf80;->c:Lb190;

    .line 485
    .line 486
    iget-object v8, v2, Lh290;->a:Lb190;

    .line 487
    .line 488
    iget-object v9, v3, Lb190;->c:Ljava/lang/String;

    .line 489
    .line 490
    move/from16 v21, v4

    .line 491
    .line 492
    if-eqz v9, :cond_1e

    .line 493
    .line 494
    iget-object v4, v8, Lb190;->c:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v4, :cond_1e

    .line 497
    .line 498
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_1d

    .line 503
    .line 504
    iget-object v3, v3, Lb190;->b:Lf290;

    .line 505
    .line 506
    iget-object v4, v8, Lb190;->b:Lf290;

    .line 507
    .line 508
    if-ne v3, v4, :cond_1d

    .line 509
    .line 510
    :goto_18
    const/4 v3, 0x1

    .line 511
    goto :goto_1b

    .line 512
    :cond_1d
    const/4 v3, 0x0

    .line 513
    goto :goto_1b

    .line 514
    :cond_1e
    iget-object v3, v3, Lb190;->d:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v3, :cond_1f

    .line 517
    .line 518
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_1f

    .line 527
    .line 528
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-lez v4, :cond_1f

    .line 539
    .line 540
    goto :goto_19

    .line 541
    :cond_1f
    move-object/from16 v3, v28

    .line 542
    .line 543
    :goto_19
    if-eqz v3, :cond_1d

    .line 544
    .line 545
    iget-object v4, v8, Lb190;->d:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v4, :cond_20

    .line 548
    .line 549
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-eqz v4, :cond_20

    .line 558
    .line 559
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 560
    .line 561
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    goto :goto_1a

    .line 566
    :cond_20
    move-object/from16 v4, v28

    .line 567
    .line 568
    :goto_1a
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_1d

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :goto_1b
    iget-object v2, v2, Lh290;->b:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v3, :cond_1a

    .line 578
    .line 579
    move-object v3, v2

    .line 580
    :goto_1c
    move-object/from16 v26, v3

    .line 581
    .line 582
    goto :goto_1d

    .line 583
    :cond_21
    move/from16 v21, v4

    .line 584
    .line 585
    move-object/from16 v26, v28

    .line 586
    .line 587
    :goto_1d
    const/16 v27, 0x200

    .line 588
    .line 589
    move/from16 v19, v18

    .line 590
    .line 591
    move/from16 v22, v5

    .line 592
    .line 593
    move/from16 v23, v6

    .line 594
    .line 595
    move-object/from16 v17, v7

    .line 596
    .line 597
    invoke-direct/range {v10 .. v27}, Ldlq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgmq0;Lgmq0;ZLjava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v10}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    move-object/from16 v4, v28

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    goto/16 :goto_13

    .line 609
    .line 610
    :cond_22
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-object v1, v0, Lmw80;->l:Lbu90;

    .line 615
    .line 616
    return-void

    .line 617
    :cond_23
    move-object/from16 v28, v4

    .line 618
    .line 619
    const-string v0, "Required value was null."

    .line 620
    .line 621
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v28
.end method

.method public static b(Lmw80;Lk290;I)Lmw80;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmw80;->a:Lk290;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lmw80;->b:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lmw80;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lmw80;-><init>(Lk290;Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lmw80;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lbu90;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw80;->l:Lbu90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lamq0;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lamq0;->a:Lbmq0;

    .line 2
    .line 3
    instance-of v1, v0, Lm290;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm290;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lm290;->a:Lo190;

    .line 14
    .line 15
    new-instance v1, Ly090;

    .line 16
    .line 17
    iget-object v3, p1, Lamq0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lamq0;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Ly090;-><init>(Lo190;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmw80;->a:Lk290;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lk290;->c(Ly090;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmw80;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmw80;

    .line 10
    .line 11
    iget-object v0, p0, Lmw80;->a:Lk290;

    .line 12
    .line 13
    iget-object v1, p1, Lmw80;->a:Lk290;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lk290;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lmw80;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lmw80;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final f()Lpmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw80;->k:Lpmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmw80;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmw80;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmw80;->a:Lk290;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk290;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lmw80;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmw80;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw80;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lmw80;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw80;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmw80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
