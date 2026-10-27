.class public final Lcx10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:Lngp;

.field public final synthetic b:Lbr0;

.field public final synthetic c:Lmhx;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lopd0;


# direct methods
.method public constructor <init>(Lngp;Lbr0;Lmhx;Ljava/util/List;ZLjava/util/List;Lopd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx10;->a:Lngp;

    .line 5
    .line 6
    iput-object p2, p0, Lcx10;->b:Lbr0;

    .line 7
    .line 8
    iput-object p3, p0, Lcx10;->c:Lmhx;

    .line 9
    .line 10
    iput-object p4, p0, Lcx10;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcx10;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcx10;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcx10;->g:Lopd0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcx10;->c:Lmhx;

    .line 6
    .line 7
    iget-object v3, v2, Lmhx;->a:Ljava/lang/String;

    .line 8
    .line 9
    instance-of v4, v1, Lbx10;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lbx10;

    .line 15
    .line 16
    iget v5, v4, Lbx10;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lbx10;->o:I

    .line 26
    .line 27
    :goto_0
    move-object v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lbx10;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1}, Lbx10;-><init>(Lcx10;Lcng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v4, v1, Lbx10;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v1, Lbx10;->o:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    iget-object v9, v0, Lcx10;->b:Lbr0;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    sget-object v10, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v8, :cond_2

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_21

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v15

    .line 64
    :cond_2
    iget-object v2, v1, Lbx10;->s:Lmhx;

    .line 65
    .line 66
    iget-object v5, v1, Lbx10;->r:Ljava/util/Map;

    .line 67
    .line 68
    check-cast v5, Ljava/util/Map;

    .line 69
    .line 70
    iget-object v11, v1, Lbx10;->p:Lngp;

    .line 71
    .line 72
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v0

    .line 76
    move-object/from16 v57, v3

    .line 77
    .line 78
    move-object/from16 v52, v5

    .line 79
    .line 80
    move v6, v8

    .line 81
    move-object v0, v9

    .line 82
    move-object v13, v10

    .line 83
    move-object v5, v1

    .line 84
    goto/16 :goto_18

    .line 85
    .line 86
    :cond_3
    invoke-static {v4}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    check-cast v4, Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Iterable;

    .line 101
    .line 102
    instance-of v11, v5, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    move-object v11, v5

    .line 107
    check-cast v11, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    :cond_4
    move v5, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_4

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lqpd0;

    .line 132
    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    iget-object v11, v11, Lqpd0;->g:Lcvo;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v11, v15

    .line 139
    :goto_2
    instance-of v11, v11, Lavo;

    .line 140
    .line 141
    if-nez v11, :cond_6

    .line 142
    .line 143
    move v5, v6

    .line 144
    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Ljava/lang/Iterable;

    .line 149
    .line 150
    instance-of v12, v11, Ljava/util/Collection;

    .line 151
    .line 152
    if-eqz v12, :cond_9

    .line 153
    .line 154
    move-object v12, v11

    .line 155
    check-cast v12, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    :cond_8
    move/from16 v16, v6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_8

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Lqpd0;

    .line 181
    .line 182
    if-eqz v12, :cond_b

    .line 183
    .line 184
    iget-object v12, v12, Lqpd0;->g:Lcvo;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    move-object v12, v15

    .line 188
    :goto_4
    instance-of v13, v12, Lyuo;

    .line 189
    .line 190
    if-nez v13, :cond_c

    .line 191
    .line 192
    instance-of v12, v12, Lzuo;

    .line 193
    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    :cond_c
    move/from16 v16, v8

    .line 197
    .line 198
    :goto_5
    iget-object v11, v2, Lmhx;->p0:Ljava/util/List;

    .line 199
    .line 200
    iget-object v12, v2, Lmhx;->g:Ls4g;

    .line 201
    .line 202
    check-cast v11, Ljava/lang/Iterable;

    .line 203
    .line 204
    const/16 v13, 0xa

    .line 205
    .line 206
    invoke-static {v11, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-static {v13}, Lvkw;->T(I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    const/16 v14, 0x10

    .line 215
    .line 216
    if-ge v13, v14, :cond_d

    .line 217
    .line 218
    move v13, v14

    .line 219
    :cond_d
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_e

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    move-object v7, v13

    .line 239
    check-cast v7, Lww10;

    .line 240
    .line 241
    iget-object v7, v7, Lww10;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v14, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    goto :goto_6

    .line 248
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_14

    .line 266
    .line 267
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    move-object/from16 v8, v17

    .line 278
    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Lqpd0;

    .line 286
    .line 287
    if-eqz v13, :cond_f

    .line 288
    .line 289
    iget-object v13, v13, Lqpd0;->g:Lcvo;

    .line 290
    .line 291
    move-object/from16 v17, v15

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_f
    move-object v13, v15

    .line 295
    move-object/from16 v17, v13

    .line 296
    .line 297
    :goto_8
    instance-of v15, v13, Lavo;

    .line 298
    .line 299
    if-eqz v15, :cond_10

    .line 300
    .line 301
    check-cast v13, Lavo;

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_10
    move-object/from16 v13, v17

    .line 305
    .line 306
    :goto_9
    if-eqz v13, :cond_12

    .line 307
    .line 308
    iget-object v13, v13, Lavo;->a:Lx54;

    .line 309
    .line 310
    if-eqz v13, :cond_12

    .line 311
    .line 312
    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lww10;

    .line 317
    .line 318
    if-eqz v8, :cond_11

    .line 319
    .line 320
    iget-object v8, v8, Lww10;->k:Ljava/lang/Integer;

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_11
    move-object/from16 v8, v17

    .line 324
    .line 325
    :goto_a
    new-instance v15, Lgw00;

    .line 326
    .line 327
    invoke-direct {v15, v13, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_12
    move-object/from16 v15, v17

    .line 332
    .line 333
    :goto_b
    if-eqz v15, :cond_13

    .line 334
    .line 335
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_13
    move-object/from16 v15, v17

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_14
    move-object/from16 v17, v15

    .line 343
    .line 344
    iget-object v8, v0, Lcx10;->d:Ljava/util/List;

    .line 345
    .line 346
    if-nez v5, :cond_15

    .line 347
    .line 348
    if-eqz v16, :cond_19

    .line 349
    .line 350
    :cond_15
    check-cast v8, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-static {v8}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Ljava/util/Collection;

    .line 357
    .line 358
    new-instance v11, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    new-instance v8, Lxgt;

    .line 364
    .line 365
    const/16 v13, 0x16

    .line 366
    .line 367
    invoke-direct {v8, v13}, Lxgt;-><init>(B)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v8}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :cond_16
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_18

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Lgw00;

    .line 391
    .line 392
    iget-object v13, v8, Lgw00;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v13, Lx54;

    .line 395
    .line 396
    iget-object v8, v8, Lgw00;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v8, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-nez v15, :cond_16

    .line 405
    .line 406
    if-eqz v8, :cond_17

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    invoke-static {v8, v6, v15}, Lltt;->d0(III)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    goto :goto_d

    .line 421
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    :goto_d
    invoke-virtual {v11, v8, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_18
    move-object v8, v11

    .line 430
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_22

    .line 448
    .line 449
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Ljava/util/Map$Entry;

    .line 454
    .line 455
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    check-cast v13, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Lqpd0;

    .line 466
    .line 467
    if-eqz v11, :cond_1a

    .line 468
    .line 469
    iget-object v6, v11, Lqpd0;->g:Lcvo;

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1a
    move-object/from16 v6, v17

    .line 473
    .line 474
    :goto_f
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    check-cast v20, Lww10;

    .line 479
    .line 480
    move-object/from16 v21, v1

    .line 481
    .line 482
    instance-of v1, v6, Lavo;

    .line 483
    .line 484
    if-eqz v1, :cond_1c

    .line 485
    .line 486
    if-nez v5, :cond_1b

    .line 487
    .line 488
    if-nez v16, :cond_1b

    .line 489
    .line 490
    const/high16 v1, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object v6, v14

    .line 497
    sget-object v14, Lsw10;->b:Lsw10;

    .line 498
    .line 499
    move-object/from16 v60, v13

    .line 500
    .line 501
    move-object v13, v1

    .line 502
    move-object v1, v12

    .line 503
    move-object/from16 v12, v20

    .line 504
    .line 505
    move-object/from16 v20, v6

    .line 506
    .line 507
    move-object v6, v10

    .line 508
    move-object/from16 v10, v60

    .line 509
    .line 510
    invoke-virtual/range {v9 .. v14}, Lbr0;->c(Ljava/lang/String;Lqpd0;Lww10;Ljava/lang/Float;Lsw10;)Lww10;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    goto :goto_11

    .line 515
    :cond_1b
    move-object v6, v10

    .line 516
    move-object v1, v12

    .line 517
    move-object/from16 v20, v14

    .line 518
    .line 519
    move-object/from16 v10, v17

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_1c
    move-object v1, v13

    .line 523
    move-object v13, v10

    .line 524
    move-object v10, v1

    .line 525
    move-object v1, v12

    .line 526
    move-object/from16 v12, v20

    .line 527
    .line 528
    move-object/from16 v20, v14

    .line 529
    .line 530
    instance-of v14, v6, Lyuo;

    .line 531
    .line 532
    if-nez v14, :cond_1d

    .line 533
    .line 534
    instance-of v14, v6, Lzuo;

    .line 535
    .line 536
    if-eqz v14, :cond_1e

    .line 537
    .line 538
    :cond_1d
    move-object v6, v13

    .line 539
    goto :goto_10

    .line 540
    :cond_1e
    instance-of v14, v6, Lbvo;

    .line 541
    .line 542
    if-eqz v14, :cond_1f

    .line 543
    .line 544
    check-cast v6, Lbvo;

    .line 545
    .line 546
    iget-object v6, v6, Lbvo;->a:Ljava/lang/Float;

    .line 547
    .line 548
    sget-object v14, Lsw10;->b:Lsw10;

    .line 549
    .line 550
    move-object/from16 v60, v13

    .line 551
    .line 552
    move-object v13, v6

    .line 553
    move-object/from16 v6, v60

    .line 554
    .line 555
    invoke-virtual/range {v9 .. v14}, Lbr0;->c(Ljava/lang/String;Lqpd0;Lww10;Ljava/lang/Float;Lsw10;)Lww10;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    goto :goto_11

    .line 560
    :cond_1f
    if-nez v6, :cond_20

    .line 561
    .line 562
    move-object v6, v13

    .line 563
    const/4 v13, 0x0

    .line 564
    sget-object v14, Lsw10;->c:Lsw10;

    .line 565
    .line 566
    invoke-virtual/range {v9 .. v14}, Lbr0;->c(Ljava/lang/String;Lqpd0;Lww10;Ljava/lang/Float;Lsw10;)Lww10;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    goto :goto_11

    .line 571
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 572
    .line 573
    .line 574
    return-object v17

    .line 575
    :goto_10
    const/4 v13, 0x0

    .line 576
    sget-object v14, Lsw10;->c:Lsw10;

    .line 577
    .line 578
    invoke-virtual/range {v9 .. v14}, Lbr0;->c(Ljava/lang/String;Lqpd0;Lww10;Ljava/lang/Float;Lsw10;)Lww10;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    :goto_11
    if-eqz v10, :cond_21

    .line 583
    .line 584
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_21
    move-object v12, v1

    .line 588
    move-object v10, v6

    .line 589
    move-object/from16 v14, v20

    .line 590
    .line 591
    move-object/from16 v1, v21

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    goto/16 :goto_e

    .line 595
    .line 596
    :cond_22
    move-object/from16 v21, v1

    .line 597
    .line 598
    move-object v6, v10

    .line 599
    move-object v1, v12

    .line 600
    sget-object v10, Ls4g;->Companion:Lm1g;

    .line 601
    .line 602
    invoke-static {v1}, Lob6;->a0(Ls4g;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    iget-boolean v12, v0, Lcx10;->e:Z

    .line 607
    .line 608
    if-eqz v12, :cond_23

    .line 609
    .line 610
    sget-object v12, Lk3g;->Companion:Li3g;

    .line 611
    .line 612
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v11}, Li3g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    :cond_23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v11, v8}, Lm1g;->a(Ljava/lang/String;Ljava/util/List;)Ls4g;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-static {v1}, Lob6;->W(Ls4g;)Lavx;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v10, v1}, Lob6;->q0(Ls4g;Lavx;)Ls4g;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v10}, Lzn40;->M(Ls4g;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    check-cast v8, Ljava/lang/Iterable;

    .line 639
    .line 640
    new-instance v11, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    :cond_24
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    if-eqz v13, :cond_25

    .line 654
    .line 655
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    instance-of v14, v13, Lzlo;

    .line 660
    .line 661
    if-eqz v14, :cond_24

    .line 662
    .line 663
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_25
    invoke-static {v10, v11}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    move-result-object v23

    .line 671
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-eqz v10, :cond_27

    .line 680
    .line 681
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    instance-of v11, v10, Le6s;

    .line 686
    .line 687
    if-eqz v11, :cond_26

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_27
    move-object/from16 v10, v17

    .line 691
    .line 692
    :goto_13
    instance-of v8, v10, Le6s;

    .line 693
    .line 694
    if-nez v8, :cond_28

    .line 695
    .line 696
    move-object/from16 v10, v17

    .line 697
    .line 698
    :cond_28
    move-object/from16 v26, v10

    .line 699
    .line 700
    check-cast v26, Le6s;

    .line 701
    .line 702
    if-eqz v5, :cond_2a

    .line 703
    .line 704
    sget-object v5, Lyin;->a:Lyin;

    .line 705
    .line 706
    :cond_29
    :goto_14
    move-object/from16 v25, v5

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_2a
    iget-object v5, v2, Lmhx;->q0:Ljava/util/Set;

    .line 710
    .line 711
    if-eqz v16, :cond_29

    .line 712
    .line 713
    check-cast v5, Ljava/lang/Iterable;

    .line 714
    .line 715
    new-instance v8, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    :cond_2b
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-eqz v10, :cond_2d

    .line 729
    .line 730
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    move-object v11, v10

    .line 735
    check-cast v11, Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    check-cast v11, Lqpd0;

    .line 742
    .line 743
    if-eqz v11, :cond_2c

    .line 744
    .line 745
    iget-object v11, v11, Lqpd0;->g:Lcvo;

    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_2c
    move-object/from16 v11, v17

    .line 749
    .line 750
    :goto_16
    instance-of v11, v11, Lavo;

    .line 751
    .line 752
    if-nez v11, :cond_2b

    .line 753
    .line 754
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_2d
    invoke-static {v8}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    goto :goto_14

    .line 763
    :goto_17
    const/16 v47, -0x1

    .line 764
    .line 765
    const v48, 0x1fffff

    .line 766
    .line 767
    .line 768
    move-object v8, v1

    .line 769
    move-object v1, v2

    .line 770
    const/4 v2, 0x0

    .line 771
    move-object v5, v3

    .line 772
    const/4 v3, 0x0

    .line 773
    move-object v10, v4

    .line 774
    const/4 v4, 0x0

    .line 775
    move-object v11, v5

    .line 776
    const/4 v5, 0x0

    .line 777
    move-object v13, v6

    .line 778
    const/4 v6, 0x0

    .line 779
    move-object/from16 v24, v7

    .line 780
    .line 781
    const/4 v7, 0x0

    .line 782
    move-object v12, v9

    .line 783
    const/4 v9, 0x0

    .line 784
    move-object v14, v10

    .line 785
    const/4 v10, 0x0

    .line 786
    move-object v15, v11

    .line 787
    const/4 v11, 0x0

    .line 788
    move-object/from16 v16, v12

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    move-object/from16 v20, v13

    .line 792
    .line 793
    const/4 v13, 0x0

    .line 794
    move-object/from16 v22, v14

    .line 795
    .line 796
    const/4 v14, 0x0

    .line 797
    move-object/from16 v27, v15

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    move-object/from16 v28, v16

    .line 801
    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    move-object/from16 v29, v17

    .line 805
    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    const/16 v30, 0x1

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    const/16 v31, 0x0

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    move-object/from16 v32, v20

    .line 817
    .line 818
    const/16 v20, 0x0

    .line 819
    .line 820
    move-object/from16 v33, v21

    .line 821
    .line 822
    const/16 v21, 0x0

    .line 823
    .line 824
    move-object/from16 v34, v22

    .line 825
    .line 826
    const/16 v22, 0x0

    .line 827
    .line 828
    move-object/from16 v35, v27

    .line 829
    .line 830
    const/16 v27, 0x0

    .line 831
    .line 832
    move-object/from16 v36, v28

    .line 833
    .line 834
    const/16 v28, 0x0

    .line 835
    .line 836
    move-object/from16 v37, v29

    .line 837
    .line 838
    const/16 v29, 0x0

    .line 839
    .line 840
    move/from16 v38, v30

    .line 841
    .line 842
    const/16 v30, 0x0

    .line 843
    .line 844
    move/from16 v39, v31

    .line 845
    .line 846
    const/16 v31, 0x0

    .line 847
    .line 848
    move-object/from16 v40, v32

    .line 849
    .line 850
    const/16 v32, 0x0

    .line 851
    .line 852
    move-object/from16 v41, v33

    .line 853
    .line 854
    const/16 v33, 0x0

    .line 855
    .line 856
    move-object/from16 v42, v34

    .line 857
    .line 858
    const/16 v34, 0x0

    .line 859
    .line 860
    move-object/from16 v43, v35

    .line 861
    .line 862
    const/16 v35, 0x0

    .line 863
    .line 864
    move-object/from16 v44, v36

    .line 865
    .line 866
    const/16 v36, 0x0

    .line 867
    .line 868
    move-object/from16 v45, v37

    .line 869
    .line 870
    const/16 v37, 0x0

    .line 871
    .line 872
    move/from16 v46, v38

    .line 873
    .line 874
    const/16 v38, 0x0

    .line 875
    .line 876
    move/from16 v49, v39

    .line 877
    .line 878
    const/16 v39, 0x0

    .line 879
    .line 880
    move-object/from16 v50, v40

    .line 881
    .line 882
    const/16 v40, 0x0

    .line 883
    .line 884
    move-object/from16 v51, v41

    .line 885
    .line 886
    const/16 v41, 0x0

    .line 887
    .line 888
    move-object/from16 v52, v42

    .line 889
    .line 890
    const/16 v42, 0x0

    .line 891
    .line 892
    move-object/from16 v53, v43

    .line 893
    .line 894
    const/16 v43, 0x0

    .line 895
    .line 896
    move-object/from16 v54, v44

    .line 897
    .line 898
    const/16 v44, -0x41

    .line 899
    .line 900
    move-object/from16 v55, v45

    .line 901
    .line 902
    const/16 v45, -0x1

    .line 903
    .line 904
    move/from16 v56, v46

    .line 905
    .line 906
    const/16 v46, -0x11d

    .line 907
    .line 908
    move-object/from16 v59, v50

    .line 909
    .line 910
    move-object/from16 v58, v51

    .line 911
    .line 912
    move-object/from16 v57, v53

    .line 913
    .line 914
    move-object/from16 v0, v54

    .line 915
    .line 916
    invoke-static/range {v1 .. v48}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v1, v0, Lbr0;->g:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Ltwg;

    .line 923
    .line 924
    invoke-static {v2}, Lzn40;->I(Lmhx;)Lmhx;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget-object v4, v0, Lbr0;->f:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, Ll0b;

    .line 931
    .line 932
    invoke-interface {v4}, Ll0b;->a()Lz3t;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    const/16 v49, -0x1

    .line 937
    .line 938
    const v50, 0x1fffff

    .line 939
    .line 940
    .line 941
    const/4 v4, 0x0

    .line 942
    const/4 v8, 0x0

    .line 943
    const/4 v14, 0x0

    .line 944
    const/4 v15, 0x0

    .line 945
    const/16 v17, 0x0

    .line 946
    .line 947
    const/16 v18, 0x0

    .line 948
    .line 949
    const/16 v23, 0x0

    .line 950
    .line 951
    const/16 v24, 0x0

    .line 952
    .line 953
    const/16 v25, 0x0

    .line 954
    .line 955
    const/16 v26, 0x0

    .line 956
    .line 957
    const/16 v35, 0x0

    .line 958
    .line 959
    const/16 v37, 0x0

    .line 960
    .line 961
    const/16 v44, 0x0

    .line 962
    .line 963
    const/16 v45, 0x0

    .line 964
    .line 965
    const/16 v46, -0x2001

    .line 966
    .line 967
    const/16 v48, -0x1

    .line 968
    .line 969
    invoke-static/range {v3 .. v50}, Lmhx;->a(Lmhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxw50;Lxw50;Ls4g;Ljava/lang/String;Lz3t;Lpiy;Lenx;Ljava/lang/String;ZZZLjava/util/List;Ljux;Ljava/util/ArrayList;Lrwx;Lbwx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Le6s;Ljava/lang/String;Lucb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luux;Ltux;ZLs6s;Ljjk;Lsf00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIII)Lmhx;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    move-object/from16 v4, p0

    .line 974
    .line 975
    iget-object v11, v4, Lcx10;->a:Lngp;

    .line 976
    .line 977
    move-object/from16 v5, v58

    .line 978
    .line 979
    iput-object v11, v5, Lbx10;->p:Lngp;

    .line 980
    .line 981
    move-object/from16 v6, v52

    .line 982
    .line 983
    check-cast v6, Ljava/util/Map;

    .line 984
    .line 985
    iput-object v6, v5, Lbx10;->r:Ljava/util/Map;

    .line 986
    .line 987
    iput-object v2, v5, Lbx10;->s:Lmhx;

    .line 988
    .line 989
    const/4 v6, 0x1

    .line 990
    iput v6, v5, Lbx10;->o:I

    .line 991
    .line 992
    invoke-virtual {v1, v3, v5}, Ltwg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object/from16 v13, v59

    .line 997
    .line 998
    if-ne v1, v13, :cond_2e

    .line 999
    .line 1000
    goto/16 :goto_20

    .line 1001
    .line 1002
    :cond_2e
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v0, Lbr0;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Ldpg;

    .line 1008
    .line 1009
    invoke-interface/range {v52 .. v52}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_32

    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Ljava/util/Map$Entry;

    .line 1028
    .line 1029
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    check-cast v7, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    check-cast v3, Lqpd0;

    .line 1040
    .line 1041
    if-nez v3, :cond_30

    .line 1042
    .line 1043
    new-instance v15, Lp1d0;

    .line 1044
    .line 1045
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    const-string v3, "Pending upload entry missing for uploadId="

    .line 1048
    .line 1049
    invoke-static {v3, v7}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v15, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :cond_30
    iget-object v3, v3, Lqpd0;->g:Lcvo;

    .line 1061
    .line 1062
    instance-of v7, v3, Lyuo;

    .line 1063
    .line 1064
    if-eqz v7, :cond_31

    .line 1065
    .line 1066
    check-cast v3, Lyuo;

    .line 1067
    .line 1068
    iget-object v15, v3, Lyuo;->a:Ln1d0;

    .line 1069
    .line 1070
    goto :goto_19

    .line 1071
    :cond_31
    instance-of v3, v3, Lzuo;

    .line 1072
    .line 1073
    if-eqz v3, :cond_2f

    .line 1074
    .line 1075
    new-instance v15, Lp1d0;

    .line 1076
    .line 1077
    new-instance v1, Lcom/openai/feature/conversations/impl/coordinator/PendingAttachmentPreparationHandler$PendingAttachmentRateLimitedException;

    .line 1078
    .line 1079
    const-string v3, "Pending attachment upload was rate limited"

    .line 1080
    .line 1081
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v15, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_19

    .line 1088
    :cond_32
    const/4 v15, 0x0

    .line 1089
    :goto_19
    iget-object v1, v4, Lcx10;->f:Ljava/util/List;

    .line 1090
    .line 1091
    if-eqz v15, :cond_35

    .line 1092
    .line 1093
    invoke-interface/range {v52 .. v52}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Ljava/lang/Iterable;

    .line 1098
    .line 1099
    instance-of v7, v3, Ljava/util/Collection;

    .line 1100
    .line 1101
    if-eqz v7, :cond_33

    .line 1102
    .line 1103
    move-object v7, v3

    .line 1104
    check-cast v7, Ljava/util/Collection;

    .line 1105
    .line 1106
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_33

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-eqz v7, :cond_35

    .line 1122
    .line 1123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    check-cast v7, Lqpd0;

    .line 1128
    .line 1129
    if-nez v7, :cond_34

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/Iterable;

    .line 1132
    .line 1133
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    new-instance v2, Lopd0;

    .line 1138
    .line 1139
    move-object/from16 v7, v57

    .line 1140
    .line 1141
    invoke-direct {v2, v7}, Lopd0;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v3, Lo56;

    .line 1145
    .line 1146
    const/4 v4, 0x7

    .line 1147
    invoke-direct {v3, v1, v2, v6, v4}, Lo56;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v3}, Ldpg;->g(Lkotlin/jvm/functions/Function1;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_1a
    const/4 v0, 0x0

    .line 1154
    goto :goto_1f

    .line 1155
    :cond_35
    :goto_1b
    move-object/from16 v7, v57

    .line 1156
    .line 1157
    if-eqz v15, :cond_37

    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/Iterable;

    .line 1160
    .line 1161
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v0, v7, v1, v6}, Ldpg;->d(Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_36

    .line 1170
    .line 1171
    goto :goto_1a

    .line 1172
    :cond_36
    const/4 v15, 0x0

    .line 1173
    goto :goto_1a

    .line 1174
    :cond_37
    invoke-interface/range {v52 .. v52}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, Ljava/lang/Iterable;

    .line 1179
    .line 1180
    instance-of v6, v3, Ljava/util/Collection;

    .line 1181
    .line 1182
    if-eqz v6, :cond_38

    .line 1183
    .line 1184
    move-object v6, v3

    .line 1185
    check-cast v6, Ljava/util/Collection;

    .line 1186
    .line 1187
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-eqz v6, :cond_38

    .line 1192
    .line 1193
    goto :goto_1e

    .line 1194
    :cond_38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-eqz v6, :cond_3a

    .line 1203
    .line 1204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    check-cast v6, Lqpd0;

    .line 1209
    .line 1210
    if-eqz v6, :cond_39

    .line 1211
    .line 1212
    iget-object v15, v6, Lqpd0;->i:Lppd0;

    .line 1213
    .line 1214
    goto :goto_1d

    .line 1215
    :cond_39
    const/4 v15, 0x0

    .line 1216
    :goto_1d
    iget-object v8, v4, Lcx10;->g:Lopd0;

    .line 1217
    .line 1218
    invoke-static {v15, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    if-eqz v8, :cond_3b

    .line 1223
    .line 1224
    iget-object v6, v6, Lqpd0;->g:Lcvo;

    .line 1225
    .line 1226
    instance-of v6, v6, Lavo;

    .line 1227
    .line 1228
    if-eqz v6, :cond_3b

    .line 1229
    .line 1230
    goto :goto_1c

    .line 1231
    :cond_3a
    :goto_1e
    check-cast v1, Ljava/lang/Iterable;

    .line 1232
    .line 1233
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const/4 v3, 0x0

    .line 1238
    invoke-virtual {v0, v7, v1, v3}, Ldpg;->d(Ljava/lang/String;Ljava/util/Set;Z)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_3b

    .line 1243
    .line 1244
    new-instance v15, Lt1d0;

    .line 1245
    .line 1246
    invoke-direct {v15, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1a

    .line 1250
    :cond_3b
    const/4 v0, 0x0

    .line 1251
    const/4 v15, 0x0

    .line 1252
    :goto_1f
    iput-object v0, v5, Lbx10;->p:Lngp;

    .line 1253
    .line 1254
    iput-object v0, v5, Lbx10;->r:Ljava/util/Map;

    .line 1255
    .line 1256
    iput-object v0, v5, Lbx10;->s:Lmhx;

    .line 1257
    .line 1258
    const/4 v0, 0x2

    .line 1259
    iput v0, v5, Lbx10;->o:I

    .line 1260
    .line 1261
    invoke-interface {v11, v15, v5}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-ne v0, v13, :cond_3c

    .line 1266
    .line 1267
    :goto_20
    return-object v13

    .line 1268
    :cond_3c
    :goto_21
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1269
    .line 1270
    return-object v0
.end method
