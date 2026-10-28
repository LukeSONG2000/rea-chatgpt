.class public final Lmtp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmvm;


# instance fields
.field public final a:Lsl70;


# direct methods
.method public constructor <init>(Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtp0;->a:Lsl70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lktp0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lktp0;

    .line 11
    .line 12
    iget v3, v2, Lktp0;->t:I

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
    iput v3, v2, Lktp0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lktp0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lktp0;-><init>(Lmtp0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lktp0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lktp0;->t:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v7, :cond_4

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-ne v3, v5, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, Lktp0;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v11, v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_3
    iget-object v0, v2, Lktp0;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v2, Lktp0;->p:Lh0q0;

    .line 65
    .line 66
    iget-object v10, v2, Lktp0;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v2, Lktp0;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v17, v11

    .line 74
    .line 75
    :goto_1
    move-object v15, v3

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    iget-object v0, v2, Lktp0;->q:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v2, Lktp0;->p:Lh0q0;

    .line 81
    .line 82
    iget-object v10, v2, Lktp0;->o:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v2, Lktp0;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v25, v1

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object v0, v11

    .line 93
    move-object/from16 v11, v25

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lmtp0;->a:Lsl70;

    .line 100
    .line 101
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lh0q0;

    .line 107
    .line 108
    iget-object v0, v3, Lh0q0;->h:Lqmw0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map;

    .line 115
    .line 116
    const-string v1, "cloud:account"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    iput-object v0, v2, Lktp0;->n:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v10, p2

    .line 129
    .line 130
    iput-object v10, v2, Lktp0;->o:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v2, Lktp0;->p:Lh0q0;

    .line 133
    .line 134
    iput-object v1, v2, Lktp0;->q:Ljava/lang/String;

    .line 135
    .line 136
    iput v7, v2, Lktp0;->t:I

    .line 137
    .line 138
    invoke-virtual {v3, v4, v2}, Lh0q0;->r(ZLvwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-ne v11, v9, :cond_6

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    :goto_2
    check-cast v11, Lnh01;

    .line 147
    .line 148
    instance-of v12, v11, Lmh01;

    .line 149
    .line 150
    if-eqz v12, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    instance-of v0, v11, Lgh01;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    check-cast v11, Lgh01;

    .line 158
    .line 159
    return-object v11

    .line 160
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 161
    .line 162
    .line 163
    return-object v8

    .line 164
    :cond_9
    move-object/from16 v0, p1

    .line 165
    .line 166
    move-object/from16 v10, p2

    .line 167
    .line 168
    :goto_3
    iput-object v0, v2, Lktp0;->n:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v10, v2, Lktp0;->o:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v3, v2, Lktp0;->p:Lh0q0;

    .line 173
    .line 174
    iput-object v1, v2, Lktp0;->q:Ljava/lang/String;

    .line 175
    .line 176
    iput v6, v2, Lktp0;->t:I

    .line 177
    .line 178
    invoke-virtual {v3, v2, v1, v4}, Lh0q0;->f(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-ne v11, v9, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move-object/from16 v17, v0

    .line 186
    .line 187
    move-object v0, v1

    .line 188
    move-object v1, v11

    .line 189
    goto :goto_1

    .line 190
    :goto_4
    check-cast v1, Lnh01;

    .line 191
    .line 192
    instance-of v3, v1, Lmh01;

    .line 193
    .line 194
    if-eqz v3, :cond_1d

    .line 195
    .line 196
    invoke-virtual {v15, v0}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v3, v1, Lmh01;

    .line 201
    .line 202
    if-eqz v3, :cond_1b

    .line 203
    .line 204
    check-cast v1, Lmh01;

    .line 205
    .line 206
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v14, v1

    .line 209
    check-cast v14, Lzn30;

    .line 210
    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    invoke-static {v10}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    move-object v1, v8

    .line 219
    :goto_5
    new-instance v12, Lltp0;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    invoke-direct/range {v12 .. v17}, Lltp0;-><init>(Ltwp;Lzn30;Lh0q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v17

    .line 228
    .line 229
    iput-object v0, v2, Lktp0;->n:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v8, v2, Lktp0;->o:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v8, v2, Lktp0;->p:Lh0q0;

    .line 234
    .line 235
    iput-object v8, v2, Lktp0;->q:Ljava/lang/String;

    .line 236
    .line 237
    iput v5, v2, Lktp0;->t:I

    .line 238
    .line 239
    sget-object v3, Lcom/openai/feature/remotenext/session/a;->a:Lcom/openai/feature/remotenext/session/a;

    .line 240
    .line 241
    invoke-virtual {v3, v0, v1, v12, v2}, Lcom/openai/feature/remotenext/session/a;->b(Ljava/lang/String;Lkotlinx/serialization/json/d;Lltp0;Lvwp;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v9, :cond_1

    .line 246
    .line 247
    :goto_6
    return-object v9

    .line 248
    :goto_7
    check-cast v1, Lnh01;

    .line 249
    .line 250
    instance-of v0, v1, Lmh01;

    .line 251
    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    check-cast v1, Lmh01;

    .line 255
    .line 256
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lffp0;

    .line 259
    .line 260
    iget-object v1, v0, Lffp0;->b:Lkotlinx/serialization/json/b;

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    instance-of v2, v1, Lkotlinx/serialization/json/d;

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    move-object v2, v1

    .line 269
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 270
    .line 271
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    :cond_c
    const-string v0, "The Cloud task returned an invalid history cursor"

    .line 278
    .line 279
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_d
    iget-object v0, v0, Lffp0;->a:Ljava/util/List;

    .line 285
    .line 286
    new-instance v2, Lstq0;

    .line 287
    .line 288
    invoke-direct {v2, v0}, Lstq0;-><init>(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_e
    :goto_8
    move-object v3, v2

    .line 301
    check-cast v3, Lrtq0;

    .line 302
    .line 303
    iget-object v3, v3, Lrtq0;->a:Ljava/util/ListIterator;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_f

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    instance-of v9, v3, Lkotlinx/serialization/json/c;

    .line 316
    .line 317
    if-eqz v9, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 324
    .line 325
    const/16 v3, 0xa

    .line 326
    .line 327
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_17

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 349
    .line 350
    const-string v9, "id"

    .line 351
    .line 352
    invoke-static {v9, v3}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-eqz v10, :cond_16

    .line 357
    .line 358
    const-string v12, "status"

    .line 359
    .line 360
    invoke-static {v12, v3}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    if-nez v12, :cond_10

    .line 365
    .line 366
    const-string v12, "unknown"

    .line 367
    .line 368
    :cond_10
    new-instance v13, Ljfy0;

    .line 369
    .line 370
    new-instance v14, Lmop0;

    .line 371
    .line 372
    invoke-direct {v14, v10, v12}, Lmop0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const v20, -0x80002

    .line 376
    .line 377
    .line 378
    const v21, 0x3ffff

    .line 379
    .line 380
    .line 381
    move-object v15, v12

    .line 382
    const/4 v12, 0x0

    .line 383
    move-object/from16 v16, v10

    .line 384
    .line 385
    move-object v10, v13

    .line 386
    const/4 v13, 0x0

    .line 387
    move-object/from16 v18, v14

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    move-object/from16 v17, v15

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    move-object/from16 v19, v16

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    move-object/from16 v22, v17

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    move-object/from16 v23, v19

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    invoke-direct/range {v10 .. v21}, Ljfy0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lmop0;Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 422
    .line 423
    new-instance v9, Lkotlinx/serialization/json/a;

    .line 424
    .line 425
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-direct {v9, v3}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    const-string v3, "turns"

    .line 433
    .line 434
    invoke-interface {v12, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 439
    .line 440
    new-instance v14, Lkotlinx/serialization/json/c;

    .line 441
    .line 442
    invoke-direct {v14, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    new-instance v13, Lefp0;

    .line 446
    .line 447
    const/16 v18, 0x7e

    .line 448
    .line 449
    invoke-direct/range {v13 .. v18}, Lefp0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Ljava/util/Map;I)V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x6

    .line 453
    invoke-static {v10, v13, v4, v3}, Lw291;->u(Ljfy0;Lefp0;ZI)Ljfy0;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lrlp0;->c(Ljfy0;)Lx3m;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v3, v3, Lx3m;->n:Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v3}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lqkm;

    .line 468
    .line 469
    if-nez v3, :cond_15

    .line 470
    .line 471
    new-instance v12, Lqkm;

    .line 472
    .line 473
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    sparse-switch v3, :sswitch_data_0

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :sswitch_0
    const-string v3, "in_progress"

    .line 482
    .line 483
    move-object/from16 v15, v22

    .line 484
    .line 485
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_12

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :sswitch_1
    move-object/from16 v15, v22

    .line 493
    .line 494
    const-string v3, "failed"

    .line 495
    .line 496
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_11

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_11
    const/4 v3, 0x4

    .line 504
    :goto_a
    move v14, v3

    .line 505
    goto :goto_c

    .line 506
    :sswitch_2
    move-object/from16 v15, v22

    .line 507
    .line 508
    const-string v3, "inProgress"

    .line 509
    .line 510
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_12

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_12
    move v14, v7

    .line 518
    goto :goto_c

    .line 519
    :sswitch_3
    move-object/from16 v15, v22

    .line 520
    .line 521
    const-string v3, "completed"

    .line 522
    .line 523
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_13

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_13
    move v14, v6

    .line 531
    goto :goto_c

    .line 532
    :sswitch_4
    move-object/from16 v15, v22

    .line 533
    .line 534
    const-string v3, "interrupted"

    .line 535
    .line 536
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_14

    .line 541
    .line 542
    :goto_b
    const/4 v3, 0x5

    .line 543
    goto :goto_a

    .line 544
    :cond_14
    move v14, v5

    .line 545
    :goto_c
    const/16 v24, 0x7f8

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    sget-object v15, Lsgy;->a:Lsgy;

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    move-object/from16 v13, v23

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    invoke-direct/range {v12 .. v24}, Lqkm;-><init>(Ljava/lang/String;ILjava/util/List;Lz3m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    .line 568
    .line 569
    .line 570
    move-object v3, v12

    .line 571
    :cond_15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_16
    const-string v0, "Required value was null."

    .line 577
    .line 578
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v8

    .line 582
    :cond_17
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 583
    .line 584
    if-eqz v1, :cond_18

    .line 585
    .line 586
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    move-object v8, v0

    .line 593
    :cond_18
    new-instance v0, Llvm;

    .line 594
    .line 595
    invoke-direct {v0, v2, v8}, Llvm;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lmh01;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :cond_19
    instance-of v0, v1, Lgh01;

    .line 605
    .line 606
    if-eqz v0, :cond_1a

    .line 607
    .line 608
    check-cast v1, Lgh01;

    .line 609
    .line 610
    return-object v1

    .line 611
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 612
    .line 613
    .line 614
    return-object v8

    .line 615
    :cond_1b
    instance-of v0, v1, Lgh01;

    .line 616
    .line 617
    if-eqz v0, :cond_1c

    .line 618
    .line 619
    check-cast v1, Lgh01;

    .line 620
    .line 621
    return-object v1

    .line 622
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 623
    .line 624
    .line 625
    return-object v8

    .line 626
    :cond_1d
    instance-of v0, v1, Lgh01;

    .line 627
    .line 628
    if-eqz v0, :cond_1e

    .line 629
    .line 630
    check-cast v1, Lgh01;

    .line 631
    .line 632
    return-object v1

    .line 633
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 634
    .line 635
    .line 636
    return-object v8

    .line 637
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_4
        -0x539f09b5 -> :sswitch_3
        -0x5049c18e -> :sswitch_2
        -0x4c696bc3 -> :sswitch_1
        -0x2cea1ff9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
