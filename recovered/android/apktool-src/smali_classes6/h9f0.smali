.class public final Lh9f0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lawg;

.field public final h:Lawg;

.field public final i:Lx4f0;


# direct methods
.method public constructor <init>(Lawg;Lawg;Lx4f0;Lwzf0;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Le9f0;

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Le9f0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p5, v0, p4}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh9f0;->g:Lawg;

    .line 13
    .line 14
    iput-object p2, p0, Lh9f0;->h:Lawg;

    .line 15
    .line 16
    iput-object p3, p0, Lh9f0;->i:Lx4f0;

    .line 17
    .line 18
    new-instance p1, Ltcc0;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p0, p3, p2}, Ltcc0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lfqa0;

    .line 26
    .line 27
    const/16 p2, 0x12

    .line 28
    .line 29
    invoke-direct {p0, p1, p3, p2}, Lfqa0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-static {p4, p3, p2, p0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic o(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/util/List;ZZLeng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lg9f0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg9f0;

    .line 11
    .line 12
    iget v3, v2, Lg9f0;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg9f0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg9f0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lg9f0;-><init>(Lh9f0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lg9f0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lg9f0;->t:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Lg9f0;->q:Z

    .line 45
    .line 46
    iget-boolean v5, v2, Lg9f0;->p:Z

    .line 47
    .line 48
    iget-object v8, v2, Lg9f0;->o:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v9, v2, Lg9f0;->n:Ljava/util/List;

    .line 51
    .line 52
    check-cast v9, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v13, v6

    .line 58
    move v6, v4

    .line 59
    goto/16 :goto_15

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-boolean v3, v2, Lg9f0;->q:Z

    .line 68
    .line 69
    iget-boolean v8, v2, Lg9f0;->p:Z

    .line 70
    .line 71
    iget-object v9, v2, Lg9f0;->n:Ljava/util/List;

    .line 72
    .line 73
    check-cast v9, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move/from16 v20, v8

    .line 79
    .line 80
    move v8, v3

    .line 81
    move/from16 v3, v20

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lh9f0;->g:Lawg;

    .line 88
    .line 89
    invoke-interface {v1}, Lawg;->a()Llgp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    iput-object v3, v2, Lg9f0;->n:Ljava/util/List;

    .line 98
    .line 99
    move/from16 v3, p2

    .line 100
    .line 101
    iput-boolean v3, v2, Lg9f0;->p:Z

    .line 102
    .line 103
    move/from16 v8, p3

    .line 104
    .line 105
    iput-boolean v8, v2, Lg9f0;->q:Z

    .line 106
    .line 107
    iput v5, v2, Lg9f0;->t:I

    .line 108
    .line 109
    invoke-static {v1, v2}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v7, :cond_4

    .line 114
    .line 115
    goto/16 :goto_16

    .line 116
    .line 117
    :cond_4
    move-object/from16 v9, p1

    .line 118
    .line 119
    :goto_1
    check-cast v1, Lyzg;

    .line 120
    .line 121
    iget-object v1, v1, Lyzg;->h:Ljava/util/List;

    .line 122
    .line 123
    sget-object v10, Lnbm;->a:Ljava/util/Set;

    .line 124
    .line 125
    move-object v10, v1

    .line 126
    check-cast v10, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v11, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    instance-of v13, v12, Lmhh;

    .line 148
    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    check-cast v9, Ljava/lang/Iterable;

    .line 156
    .line 157
    const/16 v10, 0xa

    .line 158
    .line 159
    invoke-static {v9, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v10}, Lvkw;->T(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/16 v12, 0x10

    .line 168
    .line 169
    if-ge v10, v12, :cond_7

    .line 170
    .line 171
    move v10, v12

    .line 172
    :cond_7
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    move-object v14, v13

    .line 192
    check-cast v14, Lb9f0;

    .line 193
    .line 194
    iget-object v14, v14, Lb9f0;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v13, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_c

    .line 219
    .line 220
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move-object v4, v15

    .line 225
    check-cast v4, Lmhh;

    .line 226
    .line 227
    iget-object v5, v4, Lmhh;->e:Ljava/lang/Long;

    .line 228
    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    sget-object v5, Lnbm;->a:Ljava/util/Set;

    .line 234
    .line 235
    check-cast v5, Ljava/lang/Iterable;

    .line 236
    .line 237
    iget-object v4, v4, Lmhh;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lb9f0;

    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    iget-object v4, v4, Lb9f0;->c:Lgr90;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    move-object v4, v6

    .line 251
    :goto_5
    invoke-static {v5, v4}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_b
    const/4 v4, 0x2

    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const-string v12, "wingman-thinking-message-"

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lmhh;

    .line 280
    .line 281
    iget-object v5, v5, Lmhh;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    if-nez v3, :cond_f

    .line 292
    .line 293
    :cond_e
    move-object v5, v2

    .line 294
    goto/16 :goto_14

    .line 295
    .line 296
    :cond_f
    invoke-static {v1}, Lbqh;->w(Ljava/util/List;)Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_10
    move-object v4, v1

    .line 301
    check-cast v4, Lxt50;

    .line 302
    .line 303
    iget-object v4, v4, Lxt50;->a:Ljava/util/ListIterator;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_15

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lnhh;

    .line 316
    .line 317
    instance-of v5, v4, Lngh;

    .line 318
    .line 319
    if-eqz v5, :cond_11

    .line 320
    .line 321
    check-cast v4, Lngh;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_11
    move-object v4, v6

    .line 325
    :goto_7
    if-eqz v4, :cond_13

    .line 326
    .line 327
    invoke-virtual {v4}, Lnhh;->c()Lxw50;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v13, Lxw50;->b:Lxw50;

    .line 332
    .line 333
    if-ne v5, v13, :cond_12

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_12
    move-object v4, v6

    .line 337
    :goto_8
    if-eqz v4, :cond_13

    .line 338
    .line 339
    invoke-virtual {v4}, Lngh;->g()Lmhx;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_13

    .line 344
    .line 345
    iget-object v4, v4, Lmhx;->a:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_13
    move-object v4, v6

    .line 349
    :goto_9
    if-eqz v4, :cond_14

    .line 350
    .line 351
    new-instance v5, Lmnx;

    .line 352
    .line 353
    invoke-direct {v5, v4}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_14
    move-object v5, v6

    .line 358
    :goto_a
    if-eqz v5, :cond_10

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_15
    move-object v5, v6

    .line 362
    :goto_b
    if-eqz v5, :cond_16

    .line 363
    .line 364
    iget-object v1, v5, Lmnx;->a:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_16
    move-object v1, v6

    .line 368
    :goto_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_e

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lb9f0;

    .line 383
    .line 384
    iget-object v9, v5, Lb9f0;->a:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v13, v5, Lb9f0;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    if-eqz v16, :cond_18

    .line 401
    .line 402
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    move-object/from16 v17, v6

    .line 407
    .line 408
    move-object/from16 v6, v16

    .line 409
    .line 410
    check-cast v6, Lmhh;

    .line 411
    .line 412
    iget-object v6, v6, Lmhh;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v6, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_17

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_17
    move-object/from16 v6, v17

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_18
    move-object/from16 v17, v6

    .line 425
    .line 426
    move-object/from16 v16, v17

    .line 427
    .line 428
    :goto_f
    move-object/from16 v6, v16

    .line 429
    .line 430
    check-cast v6, Lmhh;

    .line 431
    .line 432
    if-eqz v6, :cond_19

    .line 433
    .line 434
    iget-object v6, v6, Lmhh;->b:Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_19
    move-object v6, v1

    .line 438
    :goto_10
    iget-object v15, v5, Lb9f0;->c:Lgr90;

    .line 439
    .line 440
    sget-object v16, Lmbm;->a:[I

    .line 441
    .line 442
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    aget v15, v16, v15

    .line 447
    .line 448
    move-object/from16 p1, v1

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    if-eq v15, v1, :cond_20

    .line 452
    .line 453
    const/4 v1, 0x2

    .line 454
    if-eq v15, v1, :cond_20

    .line 455
    .line 456
    const/4 v1, 0x3

    .line 457
    if-eq v15, v1, :cond_1d

    .line 458
    .line 459
    const/4 v1, 0x4

    .line 460
    if-eq v15, v1, :cond_1b

    .line 461
    .line 462
    const/4 v1, 0x5

    .line 463
    if-ne v15, v1, :cond_1a

    .line 464
    .line 465
    move-object v5, v2

    .line 466
    goto :goto_13

    .line 467
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 468
    .line 469
    .line 470
    return-object v17

    .line 471
    :cond_1b
    move-object v5, v2

    .line 472
    :cond_1c
    move-object/from16 v13, v17

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_1d
    iget-object v1, v5, Lb9f0;->e:Llrm;

    .line 476
    .line 477
    move-object v5, v2

    .line 478
    if-eqz v1, :cond_1f

    .line 479
    .line 480
    iget-wide v1, v1, Llrm;->a:J

    .line 481
    .line 482
    sget-object v15, Ltrm;->d:Ltrm;

    .line 483
    .line 484
    invoke-static {v1, v2, v15}, Llrm;->u(JLtrm;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    const-wide/16 v18, 0x1

    .line 489
    .line 490
    cmp-long v15, v1, v18

    .line 491
    .line 492
    if-gez v15, :cond_1e

    .line 493
    .line 494
    move-wide/from16 v1, v18

    .line 495
    .line 496
    :cond_1e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_11

    .line 501
    :cond_1f
    move-object/from16 v1, v17

    .line 502
    .line 503
    :goto_11
    if-eqz v13, :cond_1c

    .line 504
    .line 505
    invoke-static {v13}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_1c

    .line 510
    .line 511
    if-eqz v6, :cond_1c

    .line 512
    .line 513
    if-eqz v1, :cond_1c

    .line 514
    .line 515
    new-instance v13, La8g0;

    .line 516
    .line 517
    invoke-direct {v13, v6, v9, v2, v1}, La8g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 518
    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_20
    move-object v5, v2

    .line 522
    if-eqz v13, :cond_21

    .line 523
    .line 524
    invoke-static {v13}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_21

    .line 529
    .line 530
    if-eqz v6, :cond_21

    .line 531
    .line 532
    new-instance v2, La8g0;

    .line 533
    .line 534
    move-object/from16 v13, v17

    .line 535
    .line 536
    invoke-direct {v2, v6, v9, v1, v13}, La8g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 537
    .line 538
    .line 539
    move-object v13, v2

    .line 540
    goto :goto_12

    .line 541
    :cond_21
    const/4 v13, 0x0

    .line 542
    :goto_12
    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :goto_13
    move-object/from16 v1, p1

    .line 546
    .line 547
    move-object v2, v5

    .line 548
    const/4 v6, 0x0

    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :goto_14
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object v2, v5

    .line 560
    move v5, v3

    .line 561
    move v3, v8

    .line 562
    move-object v8, v1

    .line 563
    :cond_22
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_24

    .line 568
    .line 569
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/util/Map$Entry;

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, La8g0;

    .line 586
    .line 587
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Le9f0;

    .line 592
    .line 593
    iget-boolean v6, v6, Le9f0;->k:Z

    .line 594
    .line 595
    if-eq v6, v3, :cond_23

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_23
    const/4 v13, 0x0

    .line 599
    iput-object v13, v2, Lg9f0;->n:Ljava/util/List;

    .line 600
    .line 601
    iput-object v8, v2, Lg9f0;->o:Ljava/util/Iterator;

    .line 602
    .line 603
    iput-boolean v5, v2, Lg9f0;->p:Z

    .line 604
    .line 605
    iput-boolean v3, v2, Lg9f0;->q:Z

    .line 606
    .line 607
    const/4 v6, 0x2

    .line 608
    iput v6, v2, Lg9f0;->t:I

    .line 609
    .line 610
    iget-object v9, v0, Lh9f0;->h:Lawg;

    .line 611
    .line 612
    invoke-interface {v9, v4, v1, v2}, Lawg;->T(Ljava/lang/String;Ludi;Lcng;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-ne v1, v7, :cond_22

    .line 617
    .line 618
    :goto_16
    return-object v7

    .line 619
    :cond_24
    :goto_17
    sget-object v0, Ltid0;->a:Ltid0;

    .line 620
    .line 621
    return-object v0
.end method
