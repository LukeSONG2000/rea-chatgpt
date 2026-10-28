.class public final Lacs;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lj9z;

.field public final h:Lg2q0;

.field public final i:Ljxz;

.field public final j:Lega0;


# direct methods
.method public constructor <init>(Lj9z;Lg2q0;Ljxz;Lvu21;)V
    .locals 2

    .line 1
    sget-object v0, Lvbs;->a:Lvbs;

    .line 2
    .line 3
    iget-object v1, p4, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p4, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lacs;->g:Lj9z;

    .line 9
    .line 10
    iput-object p2, p0, Lacs;->h:Lg2q0;

    .line 11
    .line 12
    iput-object p3, p0, Lacs;->i:Ljxz;

    .line 13
    .line 14
    const-string p1, "CopyMessageUseCase"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lacs;->j:Lega0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final G(Lubs;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lwbs;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwbs;

    .line 13
    .line 14
    iget v4, v3, Lwbs;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwbs;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwbs;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lwbs;-><init>(Lacs;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwbs;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lwbs;->u:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, La011;->a:La011;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lwbs;->o:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v1, v3, Lwbs;->r:Lycc0;

    .line 67
    .line 68
    iget-object v4, v3, Lwbs;->q:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v3, Lwbs;->p:Ldiw0;

    .line 71
    .line 72
    iget-object v7, v3, Lwbs;->o:Ljava/util/List;

    .line 73
    .line 74
    check-cast v7, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :cond_3
    iget-object v1, v3, Lwbs;->o:Ljava/util/List;

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v4, v3, Lwbs;->n:Lubs;

    .line 86
    .line 87
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    move-object v1, v4

    .line 94
    move-object/from16 v4, v18

    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, v1, Lubs;->d:Z

    .line 102
    .line 103
    iget-object v4, v1, Lubs;->a:Lxuq;

    .line 104
    .line 105
    if-eqz v2, :cond_19

    .line 106
    .line 107
    iget-object v2, v1, Lubs;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v12, 0x0

    .line 114
    move v13, v12

    .line 115
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lyvq;

    .line 126
    .line 127
    instance-of v15, v14, Lxuq;

    .line 128
    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    check-cast v14, Lxuq;

    .line 132
    .line 133
    invoke-virtual {v4}, Lxuq;->h()Lycc0;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget-object v15, v15, Lycc0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v14, v15}, Lxuq;->f(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v13, -0x1

    .line 150
    :goto_2
    invoke-static {v13, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    instance-of v14, v11, Lxuq;

    .line 155
    .line 156
    if-eqz v14, :cond_7

    .line 157
    .line 158
    check-cast v11, Lxuq;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v11, v9

    .line 162
    :goto_3
    if-nez v11, :cond_8

    .line 163
    .line 164
    sget-object v2, Lsgy;->a:Lsgy;

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v11}, Lyvq;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-nez v14, :cond_9

    .line 173
    .line 174
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_9
    invoke-virtual {v11}, Lxuq;->h()Lycc0;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    iget-object v14, v14, Lycc0;->T1:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v14, :cond_a

    .line 187
    .line 188
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_a
    add-int/2addr v13, v7

    .line 195
    invoke-interface {v2, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v11, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_17

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lyvq;

    .line 221
    .line 222
    instance-of v13, v12, Lxuq;

    .line 223
    .line 224
    if-eqz v13, :cond_b

    .line 225
    .line 226
    check-cast v12, Lxuq;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-object v12, v9

    .line 230
    :goto_5
    if-eqz v12, :cond_14

    .line 231
    .line 232
    invoke-virtual {v12}, Lyvq;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_14

    .line 237
    .line 238
    invoke-virtual {v12}, Lxuq;->h()Lycc0;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget-object v13, v13, Lycc0;->T1:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v13, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_14

    .line 249
    .line 250
    invoke-virtual {v12}, Lyvq;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_14

    .line 255
    .line 256
    invoke-virtual {v12}, Lxuq;->s()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_15

    .line 261
    .line 262
    instance-of v13, v12, Luvq;

    .line 263
    .line 264
    if-eqz v13, :cond_c

    .line 265
    .line 266
    move-object v15, v12

    .line 267
    check-cast v15, Luvq;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    move-object v15, v9

    .line 271
    :goto_6
    if-eqz v15, :cond_d

    .line 272
    .line 273
    iget-object v15, v15, Luvq;->g:Lrnz0;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    move-object v15, v9

    .line 277
    :goto_7
    instance-of v5, v15, Ljnz0;

    .line 278
    .line 279
    if-eqz v5, :cond_e

    .line 280
    .line 281
    check-cast v15, Ljnz0;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_e
    move-object v15, v9

    .line 285
    :goto_8
    if-nez v15, :cond_f

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_f
    iget-boolean v5, v15, Ljnz0;->j:Z

    .line 289
    .line 290
    if-nez v5, :cond_12

    .line 291
    .line 292
    iget-object v5, v15, Ljnz0;->a:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v5, :cond_10

    .line 295
    .line 296
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_15

    .line 301
    .line 302
    :cond_10
    iget-object v5, v15, Ljnz0;->i:Luis;

    .line 303
    .line 304
    if-eqz v5, :cond_11

    .line 305
    .line 306
    iget-object v5, v5, Luis;->a:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    move-object v5, v9

    .line 310
    :goto_9
    if-eqz v5, :cond_12

    .line 311
    .line 312
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_15

    .line 317
    .line 318
    :cond_12
    :goto_a
    if-eqz v13, :cond_13

    .line 319
    .line 320
    move-object v5, v12

    .line 321
    check-cast v5, Luvq;

    .line 322
    .line 323
    iget-object v5, v5, Luvq;->f:Ludp;

    .line 324
    .line 325
    if-eqz v5, :cond_14

    .line 326
    .line 327
    instance-of v5, v5, Lwcp;

    .line 328
    .line 329
    if-eqz v5, :cond_13

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_13
    invoke-virtual {v12}, Lxuq;->h()Lycc0;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-boolean v13, v5, Lycc0;->y:Z

    .line 337
    .line 338
    if-nez v13, :cond_14

    .line 339
    .line 340
    iget-object v13, v5, Lycc0;->g:Lbxq0;

    .line 341
    .line 342
    sget-object v15, Lbxq0;->c:Lbxq0;

    .line 343
    .line 344
    if-ne v13, v15, :cond_14

    .line 345
    .line 346
    iget-object v13, v5, Lycc0;->l:Lrro0;

    .line 347
    .line 348
    sget-object v15, Lrro0;->b:Lrro0;

    .line 349
    .line 350
    if-ne v13, v15, :cond_14

    .line 351
    .line 352
    iget-object v13, v5, Lycc0;->k:Ljava/lang/String;

    .line 353
    .line 354
    const-string v15, "final"

    .line 355
    .line 356
    invoke-static {v13, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v13, :cond_14

    .line 361
    .line 362
    iget-boolean v13, v5, Lycc0;->o2:Z

    .line 363
    .line 364
    if-eqz v13, :cond_14

    .line 365
    .line 366
    iget-boolean v5, v5, Lycc0;->h1:Z

    .line 367
    .line 368
    if-nez v5, :cond_14

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_14
    :goto_b
    move-object v12, v9

    .line 372
    :cond_15
    :goto_c
    if-eqz v12, :cond_16

    .line 373
    .line 374
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_16
    const/4 v5, 0x3

    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_17
    move-object v2, v11

    .line 381
    :goto_d
    check-cast v2, Ljava/util/Collection;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_18

    .line 388
    .line 389
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_18
    check-cast v2, Ljava/util/List;

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_19
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_e
    iput-object v1, v3, Lwbs;->n:Lubs;

    .line 401
    .line 402
    move-object v4, v2

    .line 403
    check-cast v4, Ljava/util/List;

    .line 404
    .line 405
    iput-object v4, v3, Lwbs;->o:Ljava/util/List;

    .line 406
    .line 407
    iput v7, v3, Lwbs;->u:I

    .line 408
    .line 409
    invoke-virtual {v0, v2, v3}, Lacs;->H(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-ne v4, v10, :cond_1a

    .line 414
    .line 415
    goto/16 :goto_13

    .line 416
    .line 417
    :cond_1a
    :goto_f
    check-cast v4, Ldiw0;

    .line 418
    .line 419
    if-eqz v4, :cond_24

    .line 420
    .line 421
    iget-object v5, v1, Lubs;->b:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v5, :cond_1b

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Lf19;->n(Lsiw0;)V

    .line 426
    .line 427
    .line 428
    return-object v8

    .line 429
    :cond_1b
    iget-boolean v7, v1, Lubs;->d:Z

    .line 430
    .line 431
    if-nez v7, :cond_1c

    .line 432
    .line 433
    iget-object v1, v1, Lubs;->a:Lxuq;

    .line 434
    .line 435
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_11

    .line 440
    :cond_1c
    check-cast v2, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v1, Lh0n;

    .line 443
    .line 444
    invoke-direct {v1, v2}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lnih;

    .line 448
    .line 449
    const/16 v7, 0xe

    .line 450
    .line 451
    invoke-direct {v2, v7}, Lnih;-><init>(B)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Lf210;

    .line 459
    .line 460
    invoke-direct {v2, v1}, Lf210;-><init>(Lg210;)V

    .line 461
    .line 462
    .line 463
    :cond_1d
    :goto_10
    invoke-virtual {v2}, Lf210;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_1f

    .line 468
    .line 469
    invoke-virtual {v2}, Lf210;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    move-object v11, v7

    .line 474
    check-cast v11, Lycc0;

    .line 475
    .line 476
    iget-boolean v12, v11, Lycc0;->y:Z

    .line 477
    .line 478
    if-nez v12, :cond_1d

    .line 479
    .line 480
    iget-object v12, v11, Lycc0;->l:Lrro0;

    .line 481
    .line 482
    sget-object v13, Lrro0;->b:Lrro0;

    .line 483
    .line 484
    if-ne v12, v13, :cond_1d

    .line 485
    .line 486
    iget-object v12, v11, Lycc0;->g:Lbxq0;

    .line 487
    .line 488
    sget-object v13, Lbxq0;->c:Lbxq0;

    .line 489
    .line 490
    if-eq v12, v13, :cond_1e

    .line 491
    .line 492
    sget-object v13, Lbxq0;->b:Lbxq0;

    .line 493
    .line 494
    if-ne v12, v13, :cond_1d

    .line 495
    .line 496
    :cond_1e
    iget-object v11, v11, Lycc0;->i:Ludp;

    .line 497
    .line 498
    invoke-static {v11}, Lc1s0;->u(Ludp;)Loz2;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    if-eqz v11, :cond_1d

    .line 503
    .line 504
    iget-object v11, v11, Loz2;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    if-nez v11, :cond_20

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_1f
    move-object v7, v9

    .line 514
    :cond_20
    check-cast v7, Lycc0;

    .line 515
    .line 516
    if-nez v7, :cond_21

    .line 517
    .line 518
    invoke-static {v1}, Llzs0;->x(Lezs0;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lycc0;

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_21
    move-object v1, v7

    .line 526
    :goto_11
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lsqo;->A(Ldfs;)Lsv60;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v7, Lbbn;

    .line 535
    .line 536
    invoke-direct {v7, v2}, Lbbn;-><init>(Lsv60;)V

    .line 537
    .line 538
    .line 539
    iget-object v12, v4, Ldiw0;->a:Loz2;

    .line 540
    .line 541
    iget-object v13, v4, Ldiw0;->b:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v14, v4, Ldiw0;->c:Ljava/lang/Integer;

    .line 544
    .line 545
    iget-boolean v15, v4, Ldiw0;->d:Z

    .line 546
    .line 547
    iget-object v2, v4, Ldiw0;->e:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v11, Ldiw0;

    .line 550
    .line 551
    move-object/from16 v16, v2

    .line 552
    .line 553
    move-object/from16 v17, v7

    .line 554
    .line 555
    invoke-direct/range {v11 .. v17}, Ldiw0;-><init>(Loz2;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lbbn;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v2, v17

    .line 559
    .line 560
    invoke-virtual {v0, v11}, Lf19;->n(Lsiw0;)V

    .line 561
    .line 562
    .line 563
    iput-object v9, v3, Lwbs;->n:Lubs;

    .line 564
    .line 565
    iput-object v9, v3, Lwbs;->o:Ljava/util/List;

    .line 566
    .line 567
    iput-object v4, v3, Lwbs;->p:Ldiw0;

    .line 568
    .line 569
    iput-object v5, v3, Lwbs;->q:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v1, v3, Lwbs;->r:Lycc0;

    .line 572
    .line 573
    iput v6, v3, Lwbs;->u:I

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-ne v2, v10, :cond_22

    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_22
    move-object v6, v4

    .line 583
    move-object v4, v5

    .line 584
    :goto_12
    check-cast v2, Lnh01;

    .line 585
    .line 586
    instance-of v5, v2, Lmh01;

    .line 587
    .line 588
    if-eqz v5, :cond_26

    .line 589
    .line 590
    check-cast v2, Lmh01;

    .line 591
    .line 592
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, La011;

    .line 595
    .line 596
    new-instance v2, Lcgc0;

    .line 597
    .line 598
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 599
    .line 600
    new-instance v5, Lbgc0;

    .line 601
    .line 602
    iget-object v6, v6, Ldiw0;->a:Loz2;

    .line 603
    .line 604
    iget-object v6, v6, Loz2;->b:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-direct {v5, v6}, Lbgc0;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v2, v4, v1, v5}, Lcgc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgc0;)V

    .line 614
    .line 615
    .line 616
    iput-object v9, v3, Lwbs;->n:Lubs;

    .line 617
    .line 618
    iput-object v9, v3, Lwbs;->o:Ljava/util/List;

    .line 619
    .line 620
    iput-object v9, v3, Lwbs;->p:Ldiw0;

    .line 621
    .line 622
    iput-object v9, v3, Lwbs;->q:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v9, v3, Lwbs;->r:Lycc0;

    .line 625
    .line 626
    const/4 v1, 0x3

    .line 627
    iput v1, v3, Lwbs;->u:I

    .line 628
    .line 629
    iget-object v1, v0, Lacs;->i:Ljxz;

    .line 630
    .line 631
    invoke-virtual {v1, v2, v3}, Ljxz;->a(Lcgc0;Lvwp;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-ne v2, v10, :cond_23

    .line 636
    .line 637
    :goto_13
    return-object v10

    .line 638
    :cond_23
    :goto_14
    check-cast v2, Lioe0;

    .line 639
    .line 640
    instance-of v1, v2, Lcoe0;

    .line 641
    .line 642
    if-eqz v1, :cond_26

    .line 643
    .line 644
    check-cast v2, Lcoe0;

    .line 645
    .line 646
    iget-object v1, v2, Lcoe0;->a:Ljava/lang/Throwable;

    .line 647
    .line 648
    const/16 v2, 0xc

    .line 649
    .line 650
    iget-object v0, v0, Lacs;->j:Lega0;

    .line 651
    .line 652
    const-string v3, "Copy feedback failed"

    .line 653
    .line 654
    invoke-static {v0, v3, v1, v9, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 655
    .line 656
    .line 657
    return-object v8

    .line 658
    :cond_24
    check-cast v2, Ljava/lang/Iterable;

    .line 659
    .line 660
    new-instance v1, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_25

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lxuq;

    .line 680
    .line 681
    invoke-virtual {v3}, Lxuq;->l()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljava/lang/Iterable;

    .line 686
    .line 687
    invoke-static {v1, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 688
    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_25
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lws40;

    .line 696
    .line 697
    if-nez v1, :cond_27

    .line 698
    .line 699
    :cond_26
    return-object v8

    .line 700
    :cond_27
    new-instance v2, Ltbs;

    .line 701
    .line 702
    new-instance v3, Lbc50;

    .line 703
    .line 704
    invoke-direct {v3, v1}, Lbc50;-><init>(Lws40;)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v2, v3}, Ltbs;-><init>(Lbc50;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lf19;->m(Lvyx;)V

    .line 711
    .line 712
    .line 713
    return-object v8
.end method

.method public final H(Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lxbs;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxbs;

    .line 11
    .line 12
    iget v3, v2, Lxbs;->t:I

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
    iput v3, v2, Lxbs;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxbs;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxbs;-><init>(Lacs;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxbs;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lxbs;->t:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget v3, v2, Lxbs;->q:I

    .line 41
    .line 42
    iget-object v7, v2, Lxbs;->p:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v8, v2, Lxbs;->o:Ljava/util/List;

    .line 45
    .line 46
    check-cast v8, Ljava/util/List;

    .line 47
    .line 48
    iget-object v9, v2, Lxbs;->n:Ljava/util/List;

    .line 49
    .line 50
    check-cast v9, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    instance-of v3, v1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    move v3, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lxuq;

    .line 100
    .line 101
    invoke-virtual {v7}, Lxuq;->l()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    move v3, v5

    .line 114
    :goto_1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v8, v7

    .line 123
    move-object v9, v8

    .line 124
    move-object v7, v1

    .line 125
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_14

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lxuq;

    .line 136
    .line 137
    instance-of v10, v1, Luvq;

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    move-object v10, v1

    .line 142
    check-cast v10, Luvq;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v10, v6

    .line 146
    :goto_3
    if-nez v10, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_4
    move-object v10, v6

    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_9
    iget-object v11, v10, Luvq;->g:Lrnz0;

    .line 152
    .line 153
    instance-of v12, v11, Ljnz0;

    .line 154
    .line 155
    if-eqz v12, :cond_a

    .line 156
    .line 157
    check-cast v11, Ljnz0;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move-object v11, v6

    .line 161
    :goto_5
    if-nez v11, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    iget-boolean v12, v11, Ljnz0;->j:Z

    .line 165
    .line 166
    if-eqz v12, :cond_c

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    iget-object v12, v11, Ljnz0;->i:Luis;

    .line 170
    .line 171
    if-eqz v12, :cond_d

    .line 172
    .line 173
    sget-object v13, Lq2q;->f:Lq2q;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v13, Lq2q;->k:Ls8z;

    .line 179
    .line 180
    const/16 v14, 0xe

    .line 181
    .line 182
    iget-object v15, v0, Lacs;->g:Lj9z;

    .line 183
    .line 184
    invoke-static {v15, v13, v4, v14}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_d

    .line 189
    .line 190
    move v13, v5

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    move v13, v4

    .line 193
    :goto_6
    sget-object v14, Lpis;->a:Lhpr0;

    .line 194
    .line 195
    if-eqz v13, :cond_e

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    move-object v12, v6

    .line 199
    :goto_7
    if-eqz v12, :cond_f

    .line 200
    .line 201
    iget-object v10, v12, Luis;->a:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v10, :cond_8

    .line 204
    .line 205
    invoke-static {v10}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    invoke-static {v10}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_8

    .line 220
    :cond_f
    iget-object v10, v10, Luvq;->d:Lfkz0;

    .line 221
    .line 222
    sget-object v12, Lfkz0;->c:Lfkz0;

    .line 223
    .line 224
    if-eq v10, v12, :cond_8

    .line 225
    .line 226
    iget-boolean v10, v11, Ljnz0;->o:Z

    .line 227
    .line 228
    if-eqz v10, :cond_10

    .line 229
    .line 230
    iget-object v10, v11, Ljnz0;->n:Ldnx;

    .line 231
    .line 232
    if-eqz v10, :cond_10

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_10
    iget-object v10, v11, Ljnz0;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    invoke-static {v10}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    invoke-static {v10}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :goto_8
    if-eqz v10, :cond_11

    .line 254
    .line 255
    new-instance v11, Ldiw0;

    .line 256
    .line 257
    new-instance v12, Loz2;

    .line 258
    .line 259
    invoke-direct {v12, v10}, Loz2;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x3c

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    invoke-direct/range {v11 .. v18}, Ldiw0;-><init>(Loz2;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lbbn;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_11
    if-eqz v3, :cond_12

    .line 278
    .line 279
    move v10, v5

    .line 280
    goto :goto_9

    .line 281
    :cond_12
    move v10, v4

    .line 282
    :goto_9
    move-object v11, v9

    .line 283
    check-cast v11, Ljava/util/List;

    .line 284
    .line 285
    iput-object v11, v2, Lxbs;->n:Ljava/util/List;

    .line 286
    .line 287
    move-object v11, v8

    .line 288
    check-cast v11, Ljava/util/List;

    .line 289
    .line 290
    iput-object v11, v2, Lxbs;->o:Ljava/util/List;

    .line 291
    .line 292
    iput-object v7, v2, Lxbs;->p:Ljava/util/Iterator;

    .line 293
    .line 294
    iput v3, v2, Lxbs;->q:I

    .line 295
    .line 296
    iput v5, v2, Lxbs;->t:I

    .line 297
    .line 298
    invoke-virtual {v0, v1, v10, v2}, Lacs;->J(Lxuq;ZLvwp;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v10, Lyfs;->a:Lyfs;

    .line 303
    .line 304
    if-ne v1, v10, :cond_13

    .line 305
    .line 306
    return-object v10

    .line 307
    :cond_13
    :goto_a
    check-cast v1, Ldiw0;

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_14
    invoke-static {v9}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lp6;->a()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-gt v1, v5, :cond_15

    .line 325
    .line 326
    invoke-static {v0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_15
    new-instance v1, Llz2;

    .line 332
    .line 333
    invoke-direct {v1}, Llz2;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move v3, v4

    .line 341
    :goto_b
    move-object v5, v2

    .line 342
    check-cast v5, Lau90;

    .line 343
    .line 344
    invoke-virtual {v5}, Lau90;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const/16 v8, 0xa

    .line 349
    .line 350
    if-eqz v7, :cond_19

    .line 351
    .line 352
    invoke-virtual {v5}, Lau90;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    add-int/lit8 v7, v3, 0x1

    .line 357
    .line 358
    if-ltz v3, :cond_18

    .line 359
    .line 360
    check-cast v5, Ldiw0;

    .line 361
    .line 362
    if-lez v3, :cond_16

    .line 363
    .line 364
    add-int/lit8 v9, v3, -0x1

    .line 365
    .line 366
    invoke-virtual {v0, v9}, Lbu90;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Ldiw0;

    .line 371
    .line 372
    iget-object v9, v9, Ldiw0;->a:Loz2;

    .line 373
    .line 374
    invoke-static {v9, v8}, Ls4x0;->Y(Ljava/lang/CharSequence;C)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_16

    .line 379
    .line 380
    invoke-virtual {v1, v8}, Llz2;->f(C)V

    .line 381
    .line 382
    .line 383
    :cond_16
    if-lez v3, :cond_17

    .line 384
    .line 385
    iget-object v3, v5, Ldiw0;->a:Loz2;

    .line 386
    .line 387
    invoke-static {v3, v8}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_17

    .line 392
    .line 393
    invoke-virtual {v1, v8}, Llz2;->f(C)V

    .line 394
    .line 395
    .line 396
    :cond_17
    iget-object v3, v5, Ldiw0;->a:Loz2;

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Llz2;->g(Loz2;)V

    .line 399
    .line 400
    .line 401
    move v3, v7

    .line 402
    goto :goto_b

    .line 403
    :cond_18
    invoke-static {}, Lzx6;->k0()V

    .line 404
    .line 405
    .line 406
    throw v6

    .line 407
    :cond_19
    invoke-virtual {v1}, Llz2;->q()Loz2;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {v0, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_c
    move-object v2, v0

    .line 425
    check-cast v2, Lau90;

    .line 426
    .line 427
    invoke-virtual {v2}, Lau90;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1a

    .line 432
    .line 433
    invoke-virtual {v2}, Lau90;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ldiw0;

    .line 438
    .line 439
    iget-object v2, v2, Ldiw0;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1d

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v2, :cond_1c

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_1c
    move-object v10, v6

    .line 472
    goto :goto_f

    .line 473
    :cond_1d
    :goto_e
    move-object v10, v1

    .line 474
    :goto_f
    if-eqz v10, :cond_1e

    .line 475
    .line 476
    new-instance v0, Lb7q;

    .line 477
    .line 478
    const/4 v1, 0x7

    .line 479
    invoke-direct {v0, v1}, Lb7q;-><init>(B)V

    .line 480
    .line 481
    .line 482
    const/16 v17, 0x1e

    .line 483
    .line 484
    const-string v11, "<br><br>"

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    move-object/from16 v16, v0

    .line 491
    .line 492
    invoke-static/range {v10 .. v17}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    :cond_1e
    move-object v10, v6

    .line 497
    new-instance v8, Ldiw0;

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const/16 v15, 0x3c

    .line 504
    .line 505
    invoke-direct/range {v8 .. v15}, Ldiw0;-><init>(Loz2;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lbbn;I)V

    .line 506
    .line 507
    .line 508
    return-object v8
.end method

.method public final I(Lxuq;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lybs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lybs;

    .line 7
    .line 8
    iget v1, v0, Lybs;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lybs;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lybs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lybs;-><init>(Lacs;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lybs;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lybs;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lybs;->n:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of v1, p1, Lovq;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast p1, Lovq;

    .line 60
    .line 61
    iget-object v1, p1, Lovq;->f:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lycc0;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p1, Lovq;->d:Lycc0;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    instance-of v1, p1, Luvq;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast p1, Luvq;

    .line 98
    .line 99
    iget-object p1, p1, Luvq;->e:Ljava/util/List;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lycc0;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    instance-of v1, p1, Lbvq;

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    check-cast p1, Lbvq;

    .line 128
    .line 129
    iget-object p1, p1, Lbvq;->f:Lycc0;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_4
    invoke-static {p2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-virtual {p1, p2}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lycc0;

    .line 152
    .line 153
    iget-object v1, p2, Lycc0;->i:Ludp;

    .line 154
    .line 155
    instance-of v4, v1, Lmcp;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    check-cast v1, Lmcp;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v1, v3

    .line 163
    :goto_5
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v1, v1, Lmcp;->c:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v1, v3

    .line 169
    :goto_6
    iget-object p2, p2, Lycc0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, v0, Lybs;->n:Ljava/util/Iterator;

    .line 172
    .line 173
    iput v2, v0, Lybs;->q:I

    .line 174
    .line 175
    iget-object v4, p0, Lacs;->h:Lg2q0;

    .line 176
    .line 177
    invoke-virtual {v4, p2, v1, v0}, Lg2q0;->a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object v1, Lyfs;->a:Lyfs;

    .line 182
    .line 183
    if-ne p2, v1, :cond_a

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_a
    :goto_7
    check-cast p2, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_b
    return-object v3

    .line 192
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method

.method public final J(Lxuq;ZLvwp;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lzbs;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lzbs;

    .line 13
    .line 14
    iget v4, v3, Lzbs;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzbs;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lzbs;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lzbs;-><init>(Lacs;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lzbs;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lzbs;->s:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v3, Lzbs;->p:Z

    .line 42
    .line 43
    iget-object v1, v3, Lzbs;->o:Lp870;

    .line 44
    .line 45
    iget-object v3, v3, Lzbs;->n:Ludp;

    .line 46
    .line 47
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 p3, v7

    .line 51
    .line 52
    goto/16 :goto_16

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of v2, v1, Luvq;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Luvq;

    .line 69
    .line 70
    iget-object v2, v2, Luvq;->f:Ludp;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lycc0;->i:Ludp;

    .line 78
    .line 79
    :goto_1
    const/16 v4, 0xa

    .line 80
    .line 81
    if-eqz v2, :cond_14

    .line 82
    .line 83
    instance-of v8, v2, Lmcp;

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Lmcp;

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v9, v7

    .line 93
    :goto_2
    if-nez v9, :cond_5

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_5
    iget-object v8, v9, Lmcp;->e:Ljava/util/List;

    .line 98
    .line 99
    check-cast v8, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_d

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    add-int/lit8 v14, v12, 0x1

    .line 122
    .line 123
    if-ltz v12, :cond_c

    .line 124
    .line 125
    check-cast v13, Lntp;

    .line 126
    .line 127
    instance-of v15, v13, Lsmp;

    .line 128
    .line 129
    if-eqz v15, :cond_6

    .line 130
    .line 131
    move-object v15, v13

    .line 132
    check-cast v15, Lsmp;

    .line 133
    .line 134
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v15, v12}, Lc091;->x(Lsmp;Ljava/lang/Integer;)Lm870;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    instance-of v15, v13, Lqip;

    .line 144
    .line 145
    if-eqz v15, :cond_7

    .line 146
    .line 147
    move-object v15, v13

    .line 148
    check-cast v15, Lqip;

    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v15}, Lc091;->y(Lqip;)Lsmp;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-eqz v15, :cond_7

    .line 159
    .line 160
    invoke-static {v15, v12}, Lc091;->x(Lsmp;Ljava/lang/Integer;)Lm870;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v12, v7

    .line 166
    :goto_4
    if-eqz v12, :cond_a

    .line 167
    .line 168
    iget-object v15, v12, Lm870;->a:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 p3, v7

    .line 171
    .line 172
    iget-object v7, v12, Lm870;->d:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-nez v16, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-object/from16 v7, p3

    .line 184
    .line 185
    :goto_5
    if-eqz v7, :cond_9

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v15, " ("

    .line 196
    .line 197
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v7, ")"

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    :cond_9
    invoke-static {v12, v15}, Lvz81;->d(Lm870;Ljava/lang/String;)Ls870;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v7, Li6j0;

    .line 217
    .line 218
    invoke-direct {v7, v13, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    move-object/from16 p3, v7

    .line 223
    .line 224
    :goto_6
    if-eqz v7, :cond_b

    .line 225
    .line 226
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_b
    move-object/from16 v7, p3

    .line 230
    .line 231
    move v12, v14

    .line 232
    goto :goto_3

    .line 233
    :cond_c
    move-object/from16 p3, v7

    .line 234
    .line 235
    invoke-static {}, Lzx6;->k0()V

    .line 236
    .line 237
    .line 238
    throw p3

    .line 239
    :cond_d
    move-object/from16 p3, v7

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_e
    invoke-static {v10}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v11, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v8, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_10

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lntp;

    .line 277
    .line 278
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Ls870;

    .line 283
    .line 284
    if-eqz v12, :cond_f

    .line 285
    .line 286
    new-instance v13, Lvgp;

    .line 287
    .line 288
    invoke-virtual {v8}, Lntp;->e()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v8}, Lntp;->d()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-interface {v12}, Ls870;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-direct {v13, v14, v8, v12}, Lvgp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v8, v13

    .line 304
    :cond_f
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_10
    const/4 v14, 0x0

    .line 309
    const/16 v15, 0x3fb

    .line 310
    .line 311
    move-object v5, v10

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-static/range {v9 .. v15}, Lmcp;->c(Lmcp;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lbvc0;I)Lmcp;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, Lmcp;->l()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_11

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_13

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Li6j0;

    .line 345
    .line 346
    iget-object v8, v8, Li6j0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Ls870;

    .line 349
    .line 350
    instance-of v8, v8, Lq870;

    .line 351
    .line 352
    if-nez v8, :cond_12

    .line 353
    .line 354
    new-instance v5, Lr870;

    .line 355
    .line 356
    invoke-direct {v5, v7}, Lr870;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lvz81;->j(Ls870;)Lp870;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    goto :goto_b

    .line 364
    :cond_13
    :goto_8
    new-instance v5, Lq870;

    .line 365
    .line 366
    invoke-direct {v5, v7}, Lq870;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Lvz81;->j(Ls870;)Lp870;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    goto :goto_b

    .line 374
    :cond_14
    :goto_9
    move-object/from16 p3, v7

    .line 375
    .line 376
    :goto_a
    move-object/from16 v5, p3

    .line 377
    .line 378
    :goto_b
    if-eqz v2, :cond_21

    .line 379
    .line 380
    instance-of v7, v2, Lmcp;

    .line 381
    .line 382
    if-eqz v7, :cond_15

    .line 383
    .line 384
    move-object v7, v2

    .line 385
    check-cast v7, Lmcp;

    .line 386
    .line 387
    move-object v8, v7

    .line 388
    goto :goto_c

    .line 389
    :cond_15
    move-object/from16 v8, p3

    .line 390
    .line 391
    :goto_c
    if-nez v8, :cond_16

    .line 392
    .line 393
    goto/16 :goto_13

    .line 394
    .line 395
    :cond_16
    iget-object v7, v8, Lmcp;->e:Ljava/util/List;

    .line 396
    .line 397
    check-cast v7, Ljava/lang/Iterable;

    .line 398
    .line 399
    new-instance v10, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {v7, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_20

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    add-int/lit8 v12, v9, 0x1

    .line 425
    .line 426
    if-ltz v9, :cond_1f

    .line 427
    .line 428
    check-cast v11, Lntp;

    .line 429
    .line 430
    instance-of v13, v11, Lqip;

    .line 431
    .line 432
    if-eqz v13, :cond_17

    .line 433
    .line 434
    new-instance v13, Lhq50;

    .line 435
    .line 436
    invoke-direct {v13, v9, v11}, Lhq50;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    goto :goto_e

    .line 444
    :cond_17
    instance-of v9, v11, Lajp;

    .line 445
    .line 446
    sget-object v13, Lsgy;->a:Lsgy;

    .line 447
    .line 448
    if-eqz v9, :cond_18

    .line 449
    .line 450
    move-object v9, v11

    .line 451
    check-cast v9, Lajp;

    .line 452
    .line 453
    iget v14, v9, Lajp;->j:I

    .line 454
    .line 455
    const/4 v15, 0x3

    .line 456
    if-ne v14, v15, :cond_18

    .line 457
    .line 458
    iget-object v9, v9, Lajp;->l:Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v9}, Lq7i;->b(Ljava/util/List;)Lbu90;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    goto :goto_e

    .line 465
    :cond_18
    move-object v9, v13

    .line 466
    :goto_e
    check-cast v9, Ljava/lang/Iterable;

    .line 467
    .line 468
    new-instance v13, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_1d

    .line 482
    .line 483
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    check-cast v14, Lhq50;

    .line 488
    .line 489
    iget-object v15, v14, Lhq50;->b:Ljava/lang/Object;

    .line 490
    .line 491
    instance-of v6, v15, Lqip;

    .line 492
    .line 493
    if-eqz v6, :cond_19

    .line 494
    .line 495
    check-cast v15, Lqip;

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_19
    move-object/from16 v15, p3

    .line 499
    .line 500
    :goto_10
    if-eqz v15, :cond_1a

    .line 501
    .line 502
    iget v6, v14, Lhq50;->a:I

    .line 503
    .line 504
    iget-object v14, v8, Lmcp;->h:Ljava/util/Map;

    .line 505
    .line 506
    move-object/from16 v25, v4

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    invoke-static {v15, v6, v4, v14}, Lq7i;->d(Lqip;IZLjava/util/Map;)Lby51;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_1b

    .line 514
    .line 515
    invoke-virtual {v6}, Lby51;->r()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    goto :goto_11

    .line 520
    :cond_1a
    move-object/from16 v25, v4

    .line 521
    .line 522
    :cond_1b
    move-object/from16 v4, p3

    .line 523
    .line 524
    :goto_11
    if-eqz v4, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_1c
    move-object/from16 v4, v25

    .line 530
    .line 531
    const/4 v6, 0x1

    .line 532
    goto :goto_f

    .line 533
    :cond_1d
    move-object/from16 v25, v4

    .line 534
    .line 535
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_1e

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_1e
    new-instance v4, Lvgp;

    .line 543
    .line 544
    invoke-virtual {v11}, Lntp;->e()Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v11}, Lntp;->d()Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x3e

    .line 555
    .line 556
    const-string v18, "\n\n"

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    move-object/from16 v17, v13

    .line 567
    .line 568
    invoke-static/range {v17 .. v24}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-direct {v4, v6, v7, v9}, Lvgp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v11, v4

    .line 576
    const/4 v7, 0x1

    .line 577
    :goto_12
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move v9, v12

    .line 581
    move-object/from16 v4, v25

    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    goto/16 :goto_d

    .line 585
    .line 586
    :cond_1f
    invoke-static {}, Lzx6;->k0()V

    .line 587
    .line 588
    .line 589
    throw p3

    .line 590
    :cond_20
    const/4 v13, 0x0

    .line 591
    const/16 v14, 0x3fb

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    invoke-static/range {v8 .. v14}, Lmcp;->c(Lmcp;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lbvc0;I)Lmcp;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-eqz v7, :cond_21

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_21
    :goto_13
    move-object/from16 v4, p3

    .line 604
    .line 605
    :goto_14
    if-eqz v4, :cond_23

    .line 606
    .line 607
    invoke-static {v4}, Lc1s0;->u(Ludp;)Loz2;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    if-eqz v6, :cond_23

    .line 612
    .line 613
    iget-object v7, v6, Loz2;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-lez v7, :cond_22

    .line 620
    .line 621
    move-object v9, v6

    .line 622
    goto :goto_15

    .line 623
    :cond_22
    move-object/from16 v9, p3

    .line 624
    .line 625
    :goto_15
    if-eqz v9, :cond_23

    .line 626
    .line 627
    new-instance v8, Ldiw0;

    .line 628
    .line 629
    invoke-static {v4}, Lc1s0;->t(Ludp;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    const/4 v14, 0x0

    .line 634
    const/16 v15, 0x3c

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v12, 0x0

    .line 638
    const/4 v13, 0x0

    .line 639
    invoke-direct/range {v8 .. v15}, Ldiw0;-><init>(Loz2;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lbbn;I)V

    .line 640
    .line 641
    .line 642
    return-object v8

    .line 643
    :cond_23
    iput-object v2, v3, Lzbs;->n:Ludp;

    .line 644
    .line 645
    iput-object v5, v3, Lzbs;->o:Lp870;

    .line 646
    .line 647
    move/from16 v4, p2

    .line 648
    .line 649
    iput-boolean v4, v3, Lzbs;->p:Z

    .line 650
    .line 651
    const/4 v6, 0x1

    .line 652
    iput v6, v3, Lzbs;->s:I

    .line 653
    .line 654
    invoke-virtual {v0, v1, v3}, Lacs;->I(Lxuq;Lvwp;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v1, Lyfs;->a:Lyfs;

    .line 659
    .line 660
    if-ne v0, v1, :cond_24

    .line 661
    .line 662
    return-object v1

    .line 663
    :cond_24
    move-object v3, v2

    .line 664
    move-object v1, v5

    .line 665
    move-object v2, v0

    .line 666
    move v0, v4

    .line 667
    :goto_16
    check-cast v2, Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v2, :cond_25

    .line 670
    .line 671
    new-instance v4, Ldiw0;

    .line 672
    .line 673
    new-instance v5, Loz2;

    .line 674
    .line 675
    invoke-direct {v5, v2}, Loz2;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    const/16 v11, 0x3c

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const/4 v7, 0x0

    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-direct/range {v4 .. v11}, Ldiw0;-><init>(Loz2;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lbbn;I)V

    .line 686
    .line 687
    .line 688
    return-object v4

    .line 689
    :cond_25
    if-eqz v1, :cond_26

    .line 690
    .line 691
    new-instance v5, Ldiw0;

    .line 692
    .line 693
    iget-object v6, v1, Lp870;->a:Loz2;

    .line 694
    .line 695
    iget-object v7, v1, Lp870;->b:Ljava/lang/String;

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    const/16 v12, 0x3c

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v10, 0x0

    .line 703
    invoke-direct/range {v5 .. v12}, Ldiw0;-><init>(Loz2;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lbbn;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_26
    move-object/from16 v5, p3

    .line 708
    .line 709
    :goto_17
    if-nez v5, :cond_35

    .line 710
    .line 711
    if-eqz v3, :cond_27

    .line 712
    .line 713
    invoke-static {v3}, Lyj81;->i(Ludp;)Ludp;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_27

    .line 718
    .line 719
    invoke-static {v1}, Lc1s0;->u(Ludp;)Loz2;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-eqz v5, :cond_27

    .line 724
    .line 725
    new-instance v4, Ldiw0;

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    const/16 v11, 0x3c

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    const/4 v7, 0x0

    .line 732
    const/4 v8, 0x0

    .line 733
    const/4 v9, 0x0

    .line 734
    invoke-direct/range {v4 .. v11}, Ldiw0;-><init>(Loz2;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lbbn;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_27
    move-object/from16 v4, p3

    .line 739
    .line 740
    :goto_18
    if-nez v4, :cond_34

    .line 741
    .line 742
    if-eqz v3, :cond_33

    .line 743
    .line 744
    instance-of v1, v3, Lmcp;

    .line 745
    .line 746
    if-eqz v1, :cond_28

    .line 747
    .line 748
    move-object v1, v3

    .line 749
    check-cast v1, Lmcp;

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_28
    move-object/from16 v1, p3

    .line 753
    .line 754
    :goto_19
    if-nez v1, :cond_2a

    .line 755
    .line 756
    :cond_29
    :goto_1a
    move-object/from16 v0, p3

    .line 757
    .line 758
    goto :goto_1c

    .line 759
    :cond_2a
    iget-object v2, v1, Lmcp;->c:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_2b

    .line 766
    .line 767
    if-eqz v0, :cond_2b

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_2b
    iget-object v0, v1, Lmcp;->e:Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    instance-of v1, v0, Lajp;

    .line 777
    .line 778
    if-eqz v1, :cond_2c

    .line 779
    .line 780
    check-cast v0, Lajp;

    .line 781
    .line 782
    goto :goto_1b

    .line 783
    :cond_2c
    move-object/from16 v0, p3

    .line 784
    .line 785
    :goto_1b
    if-nez v0, :cond_2d

    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_2d
    iget-object v1, v0, Lajp;->a:Ljava/lang/Integer;

    .line 789
    .line 790
    if-nez v1, :cond_2e

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_29

    .line 798
    .line 799
    iget-object v1, v0, Lajp;->b:Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v1, :cond_2f

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eq v1, v2, :cond_30

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_30
    invoke-static {v0}, Lycw;->a(Lajp;)Lmcp;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :goto_1c
    if-eqz v0, :cond_31

    .line 825
    .line 826
    move-object v3, v0

    .line 827
    :cond_31
    invoke-static {v3}, Lc1s0;->u(Ludp;)Loz2;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_33

    .line 832
    .line 833
    iget-object v1, v0, Loz2;->b:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-lez v1, :cond_32

    .line 840
    .line 841
    move-object v5, v0

    .line 842
    goto :goto_1d

    .line 843
    :cond_32
    move-object/from16 v5, p3

    .line 844
    .line 845
    :goto_1d
    if-eqz v5, :cond_33

    .line 846
    .line 847
    new-instance v4, Ldiw0;

    .line 848
    .line 849
    invoke-static {v3}, Lc1s0;->t(Ludp;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    const/4 v10, 0x0

    .line 854
    const/16 v11, 0x3c

    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    const/4 v8, 0x0

    .line 858
    const/4 v9, 0x0

    .line 859
    invoke-direct/range {v4 .. v11}, Ldiw0;-><init>(Loz2;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lbbn;I)V

    .line 860
    .line 861
    .line 862
    return-object v4

    .line 863
    :cond_33
    return-object p3

    .line 864
    :cond_34
    return-object v4

    .line 865
    :cond_35
    return-object v5
.end method

.method public final z(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lubs;

    .line 2
    .line 3
    new-instance v0, Ln3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, p0, p1}, Ln3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
