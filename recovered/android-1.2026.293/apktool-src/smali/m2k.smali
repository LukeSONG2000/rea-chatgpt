.class public final Lm2k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ls9k;

.field public final b:Lqaj;


# direct methods
.method public constructor <init>(Ls9k;Lqaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2k;->a:Ls9k;

    .line 5
    .line 6
    iput-object p2, p0, Lm2k;->b:Lqaj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ll2k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll2k;

    .line 11
    .line 12
    iget v3, v2, Ll2k;->y:I

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
    iput v3, v2, Ll2k;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll2k;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ll2k;-><init>(Lm2k;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ll2k;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ll2k;->y:I

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget v0, v2, Ll2k;->v:I

    .line 46
    .line 47
    iget-object v3, v2, Ll2k;->u:Lfsk;

    .line 48
    .line 49
    iget-object v5, v2, Ll2k;->t:Ljava/util/Map;

    .line 50
    .line 51
    check-cast v5, Ljava/util/Map;

    .line 52
    .line 53
    iget-object v7, v2, Ll2k;->s:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iget-object v8, v2, Ll2k;->r:Ljava/util/Map;

    .line 56
    .line 57
    check-cast v8, Ljava/util/Map;

    .line 58
    .line 59
    iget-object v9, v2, Ll2k;->q:Ljava/util/List;

    .line 60
    .line 61
    check-cast v9, Ljava/util/List;

    .line 62
    .line 63
    iget-object v10, v2, Ll2k;->p:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v10, Ljava/util/Set;

    .line 66
    .line 67
    iget-object v11, v2, Ll2k;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v2, Ll2k;->n:Lhxk;

    .line 70
    .line 71
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 v22, v0

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    move-object/from16 v20, v5

    .line 79
    .line 80
    move-object/from16 v19, v7

    .line 81
    .line 82
    :goto_1
    move-object/from16 v18, v8

    .line 83
    .line 84
    move-object/from16 v17, v9

    .line 85
    .line 86
    move-object/from16 v16, v10

    .line 87
    .line 88
    move-object v15, v11

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput v6, v2, Ll2k;->y:I

    .line 106
    .line 107
    iget-object v1, v0, Lm2k;->a:Ls9k;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v7, :cond_4

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    :goto_2
    check-cast v1, Lhxk;

    .line 118
    .line 119
    iget-object v11, v1, Lhxk;->i:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v1, Lhxk;->k:Ljava/util/Set;

    .line 122
    .line 123
    iget-object v9, v1, Lhxk;->l:Ljava/util/List;

    .line 124
    .line 125
    iget-object v8, v1, Lhxk;->m:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v3, v1, Lhxk;->o:Ljava/util/Map;

    .line 128
    .line 129
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v13}, Lxbb0;->X(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_6

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Ljava/util/List;

    .line 173
    .line 174
    check-cast v13, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v15, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v13, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_5

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lsvk;

    .line 200
    .line 201
    invoke-static {v13}, Lay81;->k(Lsvk;)Lfjm;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget-object v3, v1, Lhxk;->p:Ljava/util/Map;

    .line 215
    .line 216
    iget-object v6, v1, Lhxk;->q:Lfsk;

    .line 217
    .line 218
    iget v13, v1, Lhxk;->d:I

    .line 219
    .line 220
    iput-object v1, v2, Ll2k;->n:Lhxk;

    .line 221
    .line 222
    iput-object v11, v2, Ll2k;->o:Ljava/lang/String;

    .line 223
    .line 224
    move-object v14, v10

    .line 225
    check-cast v14, Ljava/util/Set;

    .line 226
    .line 227
    iput-object v14, v2, Ll2k;->p:Ljava/util/Set;

    .line 228
    .line 229
    move-object v14, v9

    .line 230
    check-cast v14, Ljava/util/List;

    .line 231
    .line 232
    iput-object v14, v2, Ll2k;->q:Ljava/util/List;

    .line 233
    .line 234
    move-object v14, v8

    .line 235
    check-cast v14, Ljava/util/Map;

    .line 236
    .line 237
    iput-object v14, v2, Ll2k;->r:Ljava/util/Map;

    .line 238
    .line 239
    iput-object v12, v2, Ll2k;->s:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    move-object v14, v3

    .line 242
    check-cast v14, Ljava/util/Map;

    .line 243
    .line 244
    iput-object v14, v2, Ll2k;->t:Ljava/util/Map;

    .line 245
    .line 246
    iput-object v6, v2, Ll2k;->u:Lfsk;

    .line 247
    .line 248
    iput v13, v2, Ll2k;->v:I

    .line 249
    .line 250
    iput v5, v2, Ll2k;->y:I

    .line 251
    .line 252
    iget-object v0, v0, Lm2k;->b:Lqaj;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v7, :cond_7

    .line 259
    .line 260
    :goto_5
    return-object v7

    .line 261
    :cond_7
    move-object v2, v1

    .line 262
    move-object/from16 v20, v3

    .line 263
    .line 264
    move-object/from16 v21, v6

    .line 265
    .line 266
    move-object/from16 v19, v12

    .line 267
    .line 268
    move/from16 v22, v13

    .line 269
    .line 270
    move-object v1, v0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :goto_6
    check-cast v1, Lpaj;

    .line 274
    .line 275
    iget-boolean v0, v1, Lpaj;->a:Z

    .line 276
    .line 277
    iget-boolean v1, v2, Lhxk;->b:Z

    .line 278
    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    iget-object v1, v2, Lhxk;->e:Ljava/util/List;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 284
    .line 285
    instance-of v3, v1, Ljava/util/Collection;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    move-object v3, v1

    .line 291
    check-cast v3, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lpml;

    .line 315
    .line 316
    iget-object v3, v3, Lpml;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v6, "slingshot:"

    .line 319
    .line 320
    invoke-static {v3, v6, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_a
    :goto_7
    move/from16 v24, v5

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_b
    :goto_8
    const/16 v24, 0x1

    .line 331
    .line 332
    :goto_9
    iget-object v1, v2, Lhxk;->n:Lo8m;

    .line 333
    .line 334
    iget-object v3, v2, Lhxk;->h:Ljava/util/Map;

    .line 335
    .line 336
    iget-object v5, v2, Lhxk;->r:Ljava/util/List;

    .line 337
    .line 338
    check-cast v5, Ljava/lang/Iterable;

    .line 339
    .line 340
    new-instance v6, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-static {v5, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_c

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lhol;

    .line 364
    .line 365
    new-instance v8, Lj2m;

    .line 366
    .line 367
    invoke-virtual {v7}, Lhol;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v7}, Lhol;->a()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v7}, Lhol;->c()Lgzk;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-direct {v8, v9, v10, v7}, Lj2m;-><init>(Ljava/lang/String;Ljava/lang/String;Lgzk;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_c
    iget-object v2, v2, Lhxk;->s:Ljava/util/Map;

    .line 387
    .line 388
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-static {v7}, Lxbb0;->X(I)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_e

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/util/Map$Entry;

    .line 422
    .line 423
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Ljava/util/List;

    .line 432
    .line 433
    check-cast v7, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v9, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v7, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_d

    .line 453
    .line 454
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Lmll;

    .line 459
    .line 460
    invoke-virtual {v10}, Lmll;->a()Lcwk;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_d
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_e
    new-instance v14, Li2m;

    .line 473
    .line 474
    move/from16 v23, v0

    .line 475
    .line 476
    move-object/from16 v25, v1

    .line 477
    .line 478
    move-object/from16 v26, v3

    .line 479
    .line 480
    move-object/from16 v28, v5

    .line 481
    .line 482
    move-object/from16 v27, v6

    .line 483
    .line 484
    invoke-direct/range {v14 .. v28}, Li2m;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfsk;IZZLo8m;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 485
    .line 486
    .line 487
    return-object v14
.end method
