.class public final Ldug;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Ljava/util/Map;

.field public o:J

.field public p:B

.field public synthetic q:Lngp;

.field public synthetic r:Lgw00;

.field public final synthetic s:Lgug;


# direct methods
.method public constructor <init>(Lgug;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldug;->s:Lgug;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lgw00;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance v0, Ldug;

    .line 8
    .line 9
    iget-object p0, p0, Ldug;->s:Lgug;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Ldug;-><init>(Lgug;Lcng;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ldug;->q:Lngp;

    .line 15
    .line 16
    iput-object p2, v0, Ldug;->r:Lgw00;

    .line 17
    .line 18
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ldug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldug;->s:Lgug;

    .line 4
    .line 5
    iget-object v2, v1, Lgug;->o:Ll0b;

    .line 6
    .line 7
    iget-object v3, v0, Ldug;->q:Lngp;

    .line 8
    .line 9
    iget-object v4, v0, Ldug;->r:Lgw00;

    .line 10
    .line 11
    iget-byte v5, v0, Ldug;->p:B

    .line 12
    .line 13
    sget-object v6, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    sget-object v14, Lboi;->a:Lboi;

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    if-eq v5, v12, :cond_3

    .line 27
    .line 28
    if-eq v5, v11, :cond_2

    .line 29
    .line 30
    if-eq v5, v10, :cond_1

    .line 31
    .line 32
    if-ne v5, v9, :cond_0

    .line 33
    .line 34
    iget-wide v4, v0, Ldug;->o:J

    .line 35
    .line 36
    iget-object v12, v0, Ldug;->n:Ljava/util/Map;

    .line 37
    .line 38
    check-cast v12, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-wide/from16 v18, v7

    .line 44
    .line 45
    move v15, v9

    .line 46
    move v8, v10

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :cond_1
    iget-wide v4, v0, Ldug;->o:J

    .line 56
    .line 57
    iget-object v12, v0, Ldug;->n:Ljava/util/Map;

    .line 58
    .line 59
    check-cast v12, Ljava/util/Map;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-wide/from16 v18, v7

    .line 65
    .line 66
    move v8, v10

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    iget-wide v4, v0, Ldug;->o:J

    .line 70
    .line 71
    iget-object v12, v0, Ldug;->n:Ljava/util/Map;

    .line 72
    .line 73
    check-cast v12, Ljava/util/Map;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v18, v7

    .line 79
    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lgw00;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/Map;

    .line 94
    .line 95
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Llrm;

    .line 98
    .line 99
    iget-wide v9, v4, Llrm;->a:J

    .line 100
    .line 101
    invoke-static {v9, v10, v7, v8}, Llrm;->c(JJ)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-gtz v4, :cond_5

    .line 106
    .line 107
    iput-object v13, v0, Ldug;->q:Lngp;

    .line 108
    .line 109
    iput-object v13, v0, Ldug;->r:Lgw00;

    .line 110
    .line 111
    iput-wide v9, v0, Ldug;->o:J

    .line 112
    .line 113
    iput-byte v12, v0, Ldug;->p:B

    .line 114
    .line 115
    sget-object v1, Loin;->a:Loin;

    .line 116
    .line 117
    invoke-interface {v3, v1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v14, :cond_13

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_5
    sget v4, Lgug;->s:I

    .line 126
    .line 127
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_7

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move-wide/from16 v18, v7

    .line 157
    .line 158
    move-object/from16 v7, v17

    .line 159
    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    const-string v8, "new_thread"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    invoke-static {v7}, Lm7h;->b(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v4, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_6
    move-wide/from16 v7, v18

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    move-wide/from16 v18, v7

    .line 191
    .line 192
    move-object v12, v4

    .line 193
    move-wide v4, v9

    .line 194
    :goto_1
    iput-object v3, v0, Ldug;->q:Lngp;

    .line 195
    .line 196
    iput-object v13, v0, Ldug;->r:Lgw00;

    .line 197
    .line 198
    move-object v7, v12

    .line 199
    check-cast v7, Ljava/util/Map;

    .line 200
    .line 201
    iput-object v7, v0, Ldug;->n:Ljava/util/Map;

    .line 202
    .line 203
    iput-wide v4, v0, Ldug;->o:J

    .line 204
    .line 205
    iput-byte v11, v0, Ldug;->p:B

    .line 206
    .line 207
    sget v7, Lgug;->s:I

    .line 208
    .line 209
    invoke-virtual {v1, v12, v4, v5, v0}, Lgug;->p(Ljava/util/Map;JLeng;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-ne v7, v14, :cond_8

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_8
    :goto_2
    check-cast v7, Ljava/util/Set;

    .line 218
    .line 219
    sget v8, Lgug;->s:I

    .line 220
    .line 221
    new-instance v8, Lmiw;

    .line 222
    .line 223
    invoke-direct {v8}, Lmiw;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_c

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    move-object/from16 v11, v17

    .line 251
    .line 252
    check-cast v11, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Laug;

    .line 259
    .line 260
    invoke-virtual {v10}, Laug;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-nez v17, :cond_b

    .line 265
    .line 266
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    if-eqz v17, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    new-instance v15, Lm7h;

    .line 274
    .line 275
    invoke-direct {v15, v11}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v10, v10, Laug;->b:Lz3t;

    .line 279
    .line 280
    sget-object v11, Lz3t;->c:Lz3t;

    .line 281
    .line 282
    invoke-static {}, Lcni;->l()Lz3t;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-nez v11, :cond_a

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    move-object v10, v13

    .line 294
    :goto_4
    invoke-static {v10}, Lw2h;->a(Lz3t;)Lw2h;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v8, v15, v10}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_5
    const/4 v11, 0x2

    .line 302
    goto :goto_3

    .line 303
    :cond_c
    invoke-virtual {v8}, Lmiw;->b()Lmiw;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iput-object v3, v0, Ldug;->q:Lngp;

    .line 308
    .line 309
    iput-object v13, v0, Ldug;->r:Lgw00;

    .line 310
    .line 311
    move-object v8, v12

    .line 312
    check-cast v8, Ljava/util/Map;

    .line 313
    .line 314
    iput-object v8, v0, Ldug;->n:Ljava/util/Map;

    .line 315
    .line 316
    iput-wide v4, v0, Ldug;->o:J

    .line 317
    .line 318
    const/4 v8, 0x3

    .line 319
    iput-byte v8, v0, Ldug;->p:B

    .line 320
    .line 321
    invoke-interface {v3, v7, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-ne v7, v14, :cond_d

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_d
    :goto_6
    sget v7, Lgug;->s:I

    .line 330
    .line 331
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v9, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_f

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    move-object v11, v10

    .line 357
    check-cast v11, Laug;

    .line 358
    .line 359
    invoke-virtual {v11}, Laug;->b()Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-nez v15, :cond_e

    .line 364
    .line 365
    iget-object v11, v11, Laug;->b:Lz3t;

    .line 366
    .line 367
    sget-object v15, Lz3t;->c:Lz3t;

    .line 368
    .line 369
    invoke-static {}, Lcni;->l()Lz3t;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-static {v11, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-nez v11, :cond_e

    .line 378
    .line 379
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 384
    .line 385
    const/16 v10, 0xa

    .line 386
    .line 387
    invoke-static {v9, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_10

    .line 403
    .line 404
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Laug;

    .line 409
    .line 410
    iget-object v10, v10, Laug;->b:Lz3t;

    .line 411
    .line 412
    invoke-virtual {v10, v4, v5}, Lz3t;->d(J)Lz3t;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :cond_11
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_12

    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    move-object v11, v10

    .line 440
    check-cast v11, Lz3t;

    .line 441
    .line 442
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-virtual {v11, v15}, Lz3t;->a(Lz3t;)I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-ltz v11, :cond_11

    .line 451
    .line 452
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_12
    invoke-static {v9}, Lfee;->W0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Lz3t;

    .line 461
    .line 462
    if-nez v7, :cond_14

    .line 463
    .line 464
    :cond_13
    return-object v6

    .line 465
    :cond_14
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v7, v9}, Lz3t;->c(Lz3t;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    invoke-static {v9, v10}, Llrm;->g(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    cmp-long v7, v9, v18

    .line 478
    .line 479
    if-gez v7, :cond_15

    .line 480
    .line 481
    move-wide/from16 v9, v18

    .line 482
    .line 483
    :cond_15
    const-wide/16 v15, 0x1

    .line 484
    .line 485
    add-long/2addr v9, v15

    .line 486
    sget-object v7, Ltrm;->c:Ltrm;

    .line 487
    .line 488
    invoke-static {v9, v10, v7}, Lgee;->g0(JLtrm;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    iput-object v3, v0, Ldug;->q:Lngp;

    .line 493
    .line 494
    iput-object v13, v0, Ldug;->r:Lgw00;

    .line 495
    .line 496
    move-object v7, v12

    .line 497
    check-cast v7, Ljava/util/Map;

    .line 498
    .line 499
    iput-object v7, v0, Ldug;->n:Ljava/util/Map;

    .line 500
    .line 501
    iput-wide v4, v0, Ldug;->o:J

    .line 502
    .line 503
    const/4 v15, 0x4

    .line 504
    iput-byte v15, v0, Ldug;->p:B

    .line 505
    .line 506
    invoke-static {v9, v10, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-ne v7, v14, :cond_16

    .line 511
    .line 512
    :goto_a
    return-object v14

    .line 513
    :cond_16
    :goto_b
    const/4 v11, 0x2

    .line 514
    goto/16 :goto_1
.end method
