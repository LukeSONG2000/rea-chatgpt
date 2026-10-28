.class public final synthetic Ldc90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lte90;

.field public final synthetic b:Lkt81;

.field public final synthetic c:Lae90;

.field public final synthetic d:La261;

.field public final synthetic e:Lee90;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ls4j0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lx990;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lde90;


# direct methods
.method public synthetic constructor <init>(Lte90;Lkt81;Lae90;La261;Lee90;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLjava/util/List;Ls4j0;Lkotlin/jvm/functions/Function1;Lx990;Lkotlin/jvm/functions/Function1;Lde90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc90;->a:Lte90;

    .line 5
    .line 6
    iput-object p2, p0, Ldc90;->b:Lkt81;

    .line 7
    .line 8
    iput-object p3, p0, Ldc90;->c:Lae90;

    .line 9
    .line 10
    iput-object p4, p0, Ldc90;->d:La261;

    .line 11
    .line 12
    iput-object p5, p0, Ldc90;->e:Lee90;

    .line 13
    .line 14
    iput-object p6, p0, Ldc90;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p7, p0, Ldc90;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-boolean p8, p0, Ldc90;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ldc90;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Ldc90;->j:Ls4j0;

    .line 23
    .line 24
    iput-object p11, p0, Ldc90;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Ldc90;->l:Lx990;

    .line 27
    .line 28
    iput-object p13, p0, Ldc90;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Ldc90;->n:Lde90;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpx2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    if-eq v4, v7, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v2, v5

    .line 33
    check-cast v1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1a

    .line 40
    .line 41
    sget-object v2, Lre90;->a:Lre90;

    .line 42
    .line 43
    iget-object v4, v0, Ldc90;->a:Lte90;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Ldc90;->b:Lkt81;

    .line 52
    .line 53
    instance-of v2, v2, Lkgx;

    .line 54
    .line 55
    iget-object v8, v0, Ldc90;->c:Lae90;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v8}, Lae90;->a1()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :cond_1
    move v7, v6

    .line 66
    goto/16 :goto_17

    .line 67
    .line 68
    :cond_2
    const v2, 0x4eb41e60

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Lae90;->C0()Lbc50;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v9, v0, Ldc90;->i:Ljava/util/List;

    .line 79
    .line 80
    iget-object v10, v0, Ldc90;->j:Ls4j0;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    sget-object v12, Lse90;->a:Lse90;

    .line 85
    .line 86
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    iget-object v12, v10, Ls4j0;->k:Lkgu;

    .line 93
    .line 94
    invoke-virtual {v12}, Lkgu;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    iget-object v12, v10, Ls4j0;->d:Lk4j0;

    .line 101
    .line 102
    iget-object v12, v12, Lk4j0;->b:Lrbj0;

    .line 103
    .line 104
    invoke-virtual {v12}, Lrbj0;->m()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-static {v12, v9}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v2, v12}, Lbc50;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    :goto_1
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v12, v0, Ldc90;->m:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 129
    .line 130
    iget-object v12, v0, Ldc90;->n:Lde90;

    .line 131
    .line 132
    invoke-static {v12}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v2, v12}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v2, 0x0

    .line 144
    :goto_2
    if-nez v2, :cond_5

    .line 145
    .line 146
    sget-object v2, Lsgy;->a:Lsgy;

    .line 147
    .line 148
    :cond_5
    iget-object v12, v0, Ldc90;->d:La261;

    .line 149
    .line 150
    if-nez v12, :cond_6

    .line 151
    .line 152
    const v0, 0x4ebd6af4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 159
    .line 160
    .line 161
    move v7, v6

    .line 162
    goto/16 :goto_16

    .line 163
    .line 164
    :cond_6
    const v13, 0x4ebd6af5    # 1.5889517E9f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v0, Ldc90;->e:Lee90;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v14, v13, Lee90;->a:Lvbj0;

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v15, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_8

    .line 193
    .line 194
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v5, v7

    .line 199
    check-cast v5, Lde90;

    .line 200
    .line 201
    invoke-virtual {v14}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    move-object/from16 v6, v17

    .line 206
    .line 207
    check-cast v6, Ljava/util/Set;

    .line 208
    .line 209
    iget-object v5, v5, Lde90;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    const/4 v5, 0x1

    .line 221
    const/4 v6, 0x0

    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object v7, v6

    .line 245
    check-cast v7, Lde90;

    .line 246
    .line 247
    invoke-virtual {v14}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    move-object/from16 v11, v16

    .line 252
    .line 253
    check-cast v11, Ljava/util/Set;

    .line 254
    .line 255
    iget-object v7, v7, Lde90;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_11

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lde90;

    .line 287
    .line 288
    iget-object v7, v6, Lde90;->f:Ljava/util/List;

    .line 289
    .line 290
    move-object v11, v7

    .line 291
    check-cast v11, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_b

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const/4 v7, 0x0

    .line 301
    :goto_6
    if-eqz v7, :cond_10

    .line 302
    .line 303
    check-cast v7, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v11, Ljava/util/ArrayList;

    .line 306
    .line 307
    const/16 v14, 0xa

    .line 308
    .line 309
    invoke-static {v7, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_f

    .line 325
    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Lde90;

    .line 331
    .line 332
    move-object/from16 v16, v5

    .line 333
    .line 334
    iget-boolean v5, v6, Lde90;->e:Z

    .line 335
    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    iget-boolean v5, v14, Lde90;->e:Z

    .line 339
    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    :goto_8
    move-object/from16 v17, v7

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_c
    const/4 v5, 0x0

    .line 347
    goto :goto_8

    .line 348
    :goto_9
    iget-boolean v7, v6, Lde90;->d:Z

    .line 349
    .line 350
    if-nez v7, :cond_e

    .line 351
    .line 352
    iget-boolean v7, v14, Lde90;->d:Z

    .line 353
    .line 354
    if-eqz v7, :cond_d

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_d
    const/4 v7, 0x0

    .line 358
    :goto_a
    move-object/from16 v18, v6

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_e
    :goto_b
    const/4 v7, 0x1

    .line 362
    goto :goto_a

    .line 363
    :goto_c
    const/16 v6, 0x67

    .line 364
    .line 365
    move-object/from16 v19, v15

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-static {v14, v15, v7, v5, v6}, Lde90;->a(Lde90;Ljava/lang/String;ZZI)Lde90;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-object/from16 v5, v16

    .line 376
    .line 377
    move-object/from16 v7, v17

    .line 378
    .line 379
    move-object/from16 v6, v18

    .line 380
    .line 381
    move-object/from16 v15, v19

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_f
    move-object/from16 v16, v5

    .line 385
    .line 386
    move-object/from16 v19, v15

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    goto :goto_d

    .line 390
    :cond_10
    move-object/from16 v16, v5

    .line 391
    .line 392
    move-object/from16 v18, v6

    .line 393
    .line 394
    move-object/from16 v19, v15

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    :goto_d
    check-cast v11, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-static {v2, v11}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v5, v16

    .line 407
    .line 408
    move-object/from16 v15, v19

    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_11
    move-object/from16 v19, v15

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-nez v5, :cond_13

    .line 424
    .line 425
    if-ne v6, v3, :cond_12

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_12
    move-object/from16 v22, v15

    .line 429
    .line 430
    move-object/from16 v5, v19

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_13
    :goto_e
    new-instance v14, Liw;

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0xf

    .line 438
    .line 439
    move-object/from16 v22, v15

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    const-class v17, Lee90;

    .line 443
    .line 444
    const-string v18, "dismiss"

    .line 445
    .line 446
    move-object/from16 v5, v19

    .line 447
    .line 448
    const-string v19, "dismiss(Ljava/lang/String;)V"

    .line 449
    .line 450
    move-object/from16 v16, v13

    .line 451
    .line 452
    invoke-direct/range {v14 .. v21}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v6, v14

    .line 459
    :goto_f
    check-cast v6, Lws10;

    .line 460
    .line 461
    iget-object v7, v0, Ldc90;->f:Lkotlin/jvm/functions/Function3;

    .line 462
    .line 463
    const v11, -0x3609a3d0    # -2018182.0f

    .line 464
    .line 465
    .line 466
    if-nez v7, :cond_14

    .line 467
    .line 468
    const v7, 0x4ec6010c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v7}, Lmv10;->n0(I)V

    .line 472
    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v14, v22

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_14
    const v13, 0x4ec6010d

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 485
    .line 486
    .line 487
    iget-object v13, v10, Ls4j0;->d:Lk4j0;

    .line 488
    .line 489
    iget-object v13, v13, Lk4j0;->b:Lrbj0;

    .line 490
    .line 491
    invoke-virtual {v13}, Lrbj0;->m()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    invoke-static {v13, v9}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    if-eqz v13, :cond_15

    .line 500
    .line 501
    new-instance v14, Lkwv;

    .line 502
    .line 503
    const/4 v15, 0x1

    .line 504
    invoke-direct {v14, v13, v7, v15}, Lkwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 505
    .line 506
    .line 507
    new-instance v7, Lfin;

    .line 508
    .line 509
    invoke-direct {v7, v11, v14, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 510
    .line 511
    .line 512
    move-object v15, v7

    .line 513
    :goto_10
    const/4 v7, 0x0

    .line 514
    goto :goto_11

    .line 515
    :cond_15
    move-object/from16 v15, v22

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :goto_11
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 519
    .line 520
    .line 521
    move-object v14, v15

    .line 522
    :goto_12
    iget-object v7, v0, Ldc90;->g:Lkotlin/jvm/functions/Function3;

    .line 523
    .line 524
    iget-boolean v13, v0, Ldc90;->h:Z

    .line 525
    .line 526
    if-eqz v7, :cond_17

    .line 527
    .line 528
    if-eqz v13, :cond_17

    .line 529
    .line 530
    const v15, 0x4ecc1996

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v15}, Lmv10;->n0(I)V

    .line 534
    .line 535
    .line 536
    iget-object v10, v10, Ls4j0;->d:Lk4j0;

    .line 537
    .line 538
    iget-object v10, v10, Lk4j0;->b:Lrbj0;

    .line 539
    .line 540
    invoke-virtual {v10}, Lrbj0;->m()I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    invoke-static {v10, v9}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-eqz v9, :cond_16

    .line 549
    .line 550
    new-instance v10, Lzy5;

    .line 551
    .line 552
    const/4 v15, 0x2

    .line 553
    invoke-direct {v10, v9, v7, v15}, Lzy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 554
    .line 555
    .line 556
    new-instance v7, Lfin;

    .line 557
    .line 558
    const/4 v15, 0x1

    .line 559
    invoke-direct {v7, v11, v10, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 560
    .line 561
    .line 562
    move-object v11, v7

    .line 563
    :goto_13
    const/4 v7, 0x0

    .line 564
    goto :goto_14

    .line 565
    :cond_16
    move-object/from16 v11, v22

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :goto_14
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_17
    const/4 v7, 0x0

    .line 573
    const v9, 0x4ed0ec42    # 1.7525722E9f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v9}, Lmv10;->n0(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v11, v22

    .line 583
    .line 584
    :goto_15
    iget-object v7, v0, Ldc90;->l:Lx990;

    .line 585
    .line 586
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    or-int/2addr v9, v10

    .line 595
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    if-nez v9, :cond_18

    .line 600
    .line 601
    if-ne v10, v3, :cond_19

    .line 602
    .line 603
    :cond_18
    new-instance v10, Lc9s;

    .line 604
    .line 605
    const/16 v3, 0x10

    .line 606
    .line 607
    invoke-direct {v10, v7, v4, v3}, Lc9s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 614
    .line 615
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 616
    .line 617
    const-string v4, "ImageDetailWithPager"

    .line 618
    .line 619
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    move-object/from16 v17, v6

    .line 624
    .line 625
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 626
    .line 627
    const/high16 v20, 0x9000000

    .line 628
    .line 629
    iget-object v9, v0, Ldc90;->k:Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    move-object v15, v11

    .line 632
    move-object v11, v10

    .line 633
    move v10, v13

    .line 634
    move-object v13, v15

    .line 635
    move-object/from16 v19, v1

    .line 636
    .line 637
    move-object/from16 v16, v2

    .line 638
    .line 639
    move-object v15, v5

    .line 640
    move-object/from16 v18, v12

    .line 641
    .line 642
    move-object v12, v3

    .line 643
    invoke-static/range {v8 .. v20}, Lw871;->a(Lae90;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;La261;Lbun;I)V

    .line 644
    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 648
    .line 649
    .line 650
    :goto_16
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_18

    .line 654
    :goto_17
    const v0, -0x26c06ff0    # -3.3700074E15f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_1a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 665
    .line 666
    .line 667
    :goto_18
    sget-object v0, La011;->a:La011;

    .line 668
    .line 669
    return-object v0
.end method
