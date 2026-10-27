.class public final Ln8s;
.super Lm8s;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lz9s;

.field public final S0:Leca0;

.field public final T0:Lbas;

.field public final U0:Ljava/lang/String;

.field public V0:Lcbs;

.field public W0:Lk160;


# direct methods
.method public constructor <init>(Lz9s;Leca0;Lbas;Lk160;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Ll8s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2, v1}, Ll8s;-><init>(Lx8s;Lfym;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln8s;->R0:Lz9s;

    .line 12
    .line 13
    iput-object p2, p0, Ln8s;->S0:Leca0;

    .line 14
    .line 15
    iput-object p3, p0, Ln8s;->T0:Lbas;

    .line 16
    .line 17
    check-cast p4, Lcyk;

    .line 18
    .line 19
    iget-object p1, p4, Lcyk;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Ln8s;->U0:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lbxq;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p0, v2, p2}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh8s;

    .line 6
    .line 7
    instance-of v2, v1, Lb8s;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lam5;->Y:Lg1a0;

    .line 15
    .line 16
    if-eqz v2, :cond_10

    .line 17
    .line 18
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ll8s;

    .line 23
    .line 24
    iget-object v2, v2, Ll8s;->j:Lfym;

    .line 25
    .line 26
    if-eqz v2, :cond_8

    .line 27
    .line 28
    check-cast v1, Lb8s;

    .line 29
    .line 30
    iget-object v1, v1, Lb8s;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v6, Lgym;->a:Ln450;

    .line 33
    .line 34
    iget-object v6, v2, Lfym;->c:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v8, v2, Lfym;->a:Ljava/util/List;

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    instance-of v11, v10, Lzas;

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v9, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lvkw;->T(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    if-ge v5, v8, :cond_2

    .line 78
    .line 79
    move v5, v8

    .line 80
    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v10, v9

    .line 100
    check-cast v10, Lzas;

    .line 101
    .line 102
    invoke-interface {v10}, Lzas;->a()C

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v6, v8}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {}, Lgee;->t()Lwlv;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    move v9, v4

    .line 128
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ge v9, v10, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lzas;

    .line 147
    .line 148
    if-nez v11, :cond_4

    .line 149
    .line 150
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lez v10, :cond_5

    .line 159
    .line 160
    new-instance v10, Labs;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-direct {v10, v12}, Labs;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v10}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v6, v11}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lez v1, :cond_7

    .line 186
    .line 187
    new-instance v1, Labs;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v1, v9}, Labs;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {v6}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v4, 0x2

    .line 207
    invoke-static {v2, v1, v5, v4}, Lfym;->b(Lfym;Ljava/util/AbstractList;Ljava/util/LinkedHashMap;I)Lfym;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_8
    move-object v2, v6

    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ll8s;

    .line 219
    .line 220
    iget-object v1, v1, Ll8s;->i:Lx8s;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    iget-object v1, v1, Lx8s;->o:Lwas;

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    iget-object v1, v1, Lwas;->b:Le9s;

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    iget-object v1, v1, Le9s;->c:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    .line 238
    instance-of v4, v1, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    move-object v4, v1

    .line 243
    check-cast v4, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lt9s;

    .line 267
    .line 268
    instance-of v4, v4, Lm9s;

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    iget-object v1, v2, Lfym;->a:Ljava/util/List;

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    instance-of v4, v1, Ljava/util/Collection;

    .line 277
    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    move-object v4, v1

    .line 281
    check-cast v4, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lbbs;

    .line 305
    .line 306
    instance-of v4, v4, Lyas;

    .line 307
    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    :goto_4
    sget-object v1, Lcbs;->d:Lcbs;

    .line 312
    .line 313
    iput-object v1, v0, Ln8s;->V0:Lcbs;

    .line 314
    .line 315
    :cond_e
    :goto_5
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v8, v1

    .line 320
    check-cast v8, Lu0a0;

    .line 321
    .line 322
    :cond_f
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v4, v1

    .line 327
    check-cast v4, Ll8s;

    .line 328
    .line 329
    invoke-static {v4, v2, v3}, Ll8s;->b(Ll8s;Lfym;I)Ll8s;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v7, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 340
    .line 341
    if-eqz v0, :cond_21

    .line 342
    .line 343
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lu0a0;

    .line 348
    .line 349
    invoke-static {v8, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_21

    .line 354
    .line 355
    invoke-virtual {v0, v8, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_10
    instance-of v2, v1, Le8s;

    .line 360
    .line 361
    const/4 v8, 0x6

    .line 362
    if-eqz v2, :cond_16

    .line 363
    .line 364
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lu0a0;

    .line 369
    .line 370
    :goto_6
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object v9, v4

    .line 375
    check-cast v9, Ll8s;

    .line 376
    .line 377
    iget-object v10, v9, Ll8s;->j:Lfym;

    .line 378
    .line 379
    if-eqz v10, :cond_14

    .line 380
    .line 381
    move-object v11, v1

    .line 382
    check-cast v11, Le8s;

    .line 383
    .line 384
    iget-object v12, v11, Le8s;->a:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v11, v11, Le8s;->b:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v13, Lgym;->a:Ln450;

    .line 389
    .line 390
    iget-object v13, v10, Lfym;->a:Ljava/util/List;

    .line 391
    .line 392
    check-cast v13, Ljava/lang/Iterable;

    .line 393
    .line 394
    new-instance v14, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-static {v13, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_13

    .line 412
    .line 413
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    check-cast v13, Lbbs;

    .line 418
    .line 419
    instance-of v15, v13, Lxas;

    .line 420
    .line 421
    if-eqz v15, :cond_12

    .line 422
    .line 423
    move-object v15, v13

    .line 424
    check-cast v15, Lxas;

    .line 425
    .line 426
    iget-object v5, v15, Lxas;->d:Ljava/util/List;

    .line 427
    .line 428
    move-object/from16 v16, v14

    .line 429
    .line 430
    iget-object v14, v15, Lxas;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    if-eqz v17, :cond_11

    .line 437
    .line 438
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v17

    .line 442
    if-eqz v17, :cond_11

    .line 443
    .line 444
    iget-char v13, v15, Lxas;->b:C

    .line 445
    .line 446
    iget-object v15, v15, Lxas;->e:Ljava/util/Map;

    .line 447
    .line 448
    move-object/from16 v18, v15

    .line 449
    .line 450
    move v15, v13

    .line 451
    new-instance v13, Lxas;

    .line 452
    .line 453
    move-object/from16 v17, v5

    .line 454
    .line 455
    move-object/from16 v5, v16

    .line 456
    .line 457
    move-object/from16 v16, v11

    .line 458
    .line 459
    invoke-direct/range {v13 .. v18}, Lxas;-><init>(Ljava/lang/String;CLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_11
    move-object/from16 v5, v16

    .line 464
    .line 465
    move-object/from16 v16, v11

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_12
    move-object/from16 v16, v11

    .line 469
    .line 470
    move-object v5, v14

    .line 471
    :goto_8
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-object v14, v5

    .line 475
    move-object/from16 v11, v16

    .line 476
    .line 477
    const/16 v5, 0xa

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_13
    move-object v5, v14

    .line 481
    invoke-static {v10, v5, v6, v8}, Lfym;->b(Lfym;Ljava/util/AbstractList;Ljava/util/LinkedHashMap;I)Lfym;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    goto :goto_9

    .line 486
    :cond_14
    move-object v5, v6

    .line 487
    :goto_9
    invoke-static {v9, v5, v3}, Ll8s;->b(Ll8s;Lfym;I)Ll8s;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v7, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_15

    .line 496
    .line 497
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 498
    .line 499
    if-eqz v0, :cond_21

    .line 500
    .line 501
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lu0a0;

    .line 506
    .line 507
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_21

    .line 512
    .line 513
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_15
    const/16 v5, 0xa

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_16
    instance-of v2, v1, Lf8s;

    .line 522
    .line 523
    if-eqz v2, :cond_1d

    .line 524
    .line 525
    move-object v2, v1

    .line 526
    check-cast v2, Lf8s;

    .line 527
    .line 528
    iget-object v13, v2, Lf8s;->b:Ljava/util/List;

    .line 529
    .line 530
    iget-object v1, v2, Lf8s;->c:Lcbs;

    .line 531
    .line 532
    move-object v4, v13

    .line 533
    check-cast v4, Ljava/util/Collection;

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_17

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_17
    move-object v1, v6

    .line 543
    :goto_a
    iput-object v1, v0, Ln8s;->V0:Lcbs;

    .line 544
    .line 545
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object v5, v1

    .line 550
    check-cast v5, Lu0a0;

    .line 551
    .line 552
    :goto_b
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object v4, v1

    .line 557
    check-cast v4, Ll8s;

    .line 558
    .line 559
    iget-object v9, v4, Ll8s;->j:Lfym;

    .line 560
    .line 561
    if-eqz v9, :cond_1b

    .line 562
    .line 563
    iget-object v10, v2, Lf8s;->a:Ljava/lang/String;

    .line 564
    .line 565
    sget-object v11, Lgym;->a:Ln450;

    .line 566
    .line 567
    iget-object v11, v9, Lfym;->a:Ljava/util/List;

    .line 568
    .line 569
    check-cast v11, Ljava/lang/Iterable;

    .line 570
    .line 571
    new-instance v12, Ljava/util/ArrayList;

    .line 572
    .line 573
    const/16 v14, 0xa

    .line 574
    .line 575
    invoke-static {v11, v14}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-eqz v11, :cond_1a

    .line 591
    .line 592
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    check-cast v11, Lbbs;

    .line 597
    .line 598
    instance-of v15, v11, Lyas;

    .line 599
    .line 600
    if-eqz v15, :cond_19

    .line 601
    .line 602
    move-object v15, v11

    .line 603
    check-cast v15, Lyas;

    .line 604
    .line 605
    iget-object v14, v15, Lyas;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    if-eqz v16, :cond_18

    .line 612
    .line 613
    iget-char v11, v15, Lyas;->b:C

    .line 614
    .line 615
    move-object/from16 v16, v12

    .line 616
    .line 617
    iget-object v12, v15, Lyas;->c:Ljava/lang/String;

    .line 618
    .line 619
    move-object/from16 v18, v10

    .line 620
    .line 621
    move-object v10, v14

    .line 622
    iget v14, v15, Lyas;->e:I

    .line 623
    .line 624
    iget-boolean v3, v15, Lyas;->f:Z

    .line 625
    .line 626
    iget-object v15, v15, Lyas;->g:Ljava/util/List;

    .line 627
    .line 628
    move-object/from16 v20, v9

    .line 629
    .line 630
    new-instance v9, Lyas;

    .line 631
    .line 632
    move-object/from16 v6, v16

    .line 633
    .line 634
    move-object/from16 v16, v15

    .line 635
    .line 636
    move v15, v3

    .line 637
    move-object/from16 v3, v20

    .line 638
    .line 639
    const/16 v20, 0xa

    .line 640
    .line 641
    invoke-direct/range {v9 .. v16}, Lyas;-><init>(Ljava/lang/String;CLjava/lang/String;Ljava/util/List;IZLjava/util/List;)V

    .line 642
    .line 643
    .line 644
    move-object v11, v9

    .line 645
    goto :goto_e

    .line 646
    :cond_18
    const/16 v20, 0xa

    .line 647
    .line 648
    :goto_d
    move-object v3, v9

    .line 649
    move-object/from16 v18, v10

    .line 650
    .line 651
    move-object v6, v12

    .line 652
    goto :goto_e

    .line 653
    :cond_19
    move/from16 v20, v14

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :goto_e
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-object v9, v3

    .line 660
    move-object v12, v6

    .line 661
    move-object/from16 v10, v18

    .line 662
    .line 663
    move/from16 v14, v20

    .line 664
    .line 665
    const/4 v3, 0x5

    .line 666
    const/4 v6, 0x0

    .line 667
    goto :goto_c

    .line 668
    :cond_1a
    move-object v3, v9

    .line 669
    move/from16 v20, v14

    .line 670
    .line 671
    move-object v9, v6

    .line 672
    move-object v6, v12

    .line 673
    invoke-static {v3, v6, v9, v8}, Lfym;->b(Lfym;Ljava/util/AbstractList;Ljava/util/LinkedHashMap;I)Lfym;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object v9, v3

    .line 678
    const/4 v3, 0x5

    .line 679
    goto :goto_f

    .line 680
    :cond_1b
    const/16 v20, 0xa

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    :goto_f
    invoke-static {v4, v9, v3}, Ll8s;->b(Ll8s;Lfym;I)Ll8s;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v7, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_1c

    .line 692
    .line 693
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 694
    .line 695
    if-eqz v0, :cond_21

    .line 696
    .line 697
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lu0a0;

    .line 702
    .line 703
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_21

    .line 708
    .line 709
    invoke-virtual {v0, v5, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_1c
    const/4 v6, 0x0

    .line 714
    goto/16 :goto_b

    .line 715
    .line 716
    :cond_1d
    instance-of v2, v1, Lg8s;

    .line 717
    .line 718
    if-eqz v2, :cond_1e

    .line 719
    .line 720
    check-cast v1, Lg8s;

    .line 721
    .line 722
    iget-object v1, v1, Lg8s;->a:Lk160;

    .line 723
    .line 724
    iput-object v1, v0, Ln8s;->W0:Lk160;

    .line 725
    .line 726
    return-void

    .line 727
    :cond_1e
    sget-object v2, Ld8s;->a:Ld8s;

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_1f

    .line 734
    .line 735
    new-instance v1, Lbxq;

    .line 736
    .line 737
    const/16 v2, 0x8

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    invoke-direct {v1, v0, v9, v2}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_1f
    const/4 v9, 0x0

    .line 748
    sget-object v2, Lc8s;->a:Lc8s;

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_2d

    .line 755
    .line 756
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ll8s;

    .line 761
    .line 762
    iget-object v1, v1, Ll8s;->i:Lx8s;

    .line 763
    .line 764
    if-nez v1, :cond_20

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_20
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Ll8s;

    .line 772
    .line 773
    iget-object v2, v2, Ll8s;->j:Lfym;

    .line 774
    .line 775
    if-nez v2, :cond_22

    .line 776
    .line 777
    :cond_21
    :goto_10
    return-void

    .line 778
    :cond_22
    iget-object v3, v2, Lfym;->g:Ljava/util/ArrayList;

    .line 779
    .line 780
    iget-object v5, v2, Lfym;->f:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v6, v0, Ln8s;->V0:Lcbs;

    .line 783
    .line 784
    iget-object v7, v0, Ln8s;->W0:Lk160;

    .line 785
    .line 786
    instance-of v10, v7, Leuk;

    .line 787
    .line 788
    if-eqz v10, :cond_23

    .line 789
    .line 790
    check-cast v7, Leuk;

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_23
    move-object v7, v9

    .line 794
    :goto_11
    if-eqz v7, :cond_24

    .line 795
    .line 796
    invoke-interface {v7}, Leuk;->p()Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    const/4 v10, 0x1

    .line 801
    if-ne v7, v10, :cond_24

    .line 802
    .line 803
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;->CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_IMAGES:Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;

    .line 804
    .line 805
    :goto_12
    move-object/from16 v17, v7

    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_24
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;->CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_CHATGPT_HOME:Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :goto_13
    iget-object v7, v0, Ln8s;->T0:Lbas;

    .line 812
    .line 813
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v2, v2, Lfym;->a:Ljava/util/List;

    .line 817
    .line 818
    check-cast v2, Ljava/lang/Iterable;

    .line 819
    .line 820
    new-instance v10, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    :cond_25
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eqz v11, :cond_26

    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    instance-of v12, v11, Lxas;

    .line 840
    .line 841
    if-eqz v12, :cond_25

    .line 842
    .line 843
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_26
    invoke-static {v10}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lxas;

    .line 852
    .line 853
    if-eqz v2, :cond_27

    .line 854
    .line 855
    iget-object v2, v2, Lxas;->c:Ljava/lang/String;

    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_27
    move-object v2, v9

    .line 859
    :goto_15
    iget-object v7, v7, Lbas;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 860
    .line 861
    iget-object v11, v1, Lx8s;->a:Ljava/lang/String;

    .line 862
    .line 863
    if-nez v2, :cond_2a

    .line 864
    .line 865
    iget-object v2, v1, Lx8s;->o:Lwas;

    .line 866
    .line 867
    if-eqz v2, :cond_2b

    .line 868
    .line 869
    iget-object v2, v2, Lwas;->b:Le9s;

    .line 870
    .line 871
    if-eqz v2, :cond_2b

    .line 872
    .line 873
    iget-object v2, v2, Le9s;->c:Ljava/util/List;

    .line 874
    .line 875
    if-eqz v2, :cond_2b

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Iterable;

    .line 878
    .line 879
    instance-of v10, v2, Ljava/util/Collection;

    .line 880
    .line 881
    if-eqz v10, :cond_28

    .line 882
    .line 883
    move-object v10, v2

    .line 884
    check-cast v10, Ljava/util/Collection;

    .line 885
    .line 886
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-eqz v10, :cond_28

    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v10

    .line 901
    if-eqz v10, :cond_2b

    .line 902
    .line 903
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    check-cast v10, Lt9s;

    .line 908
    .line 909
    instance-of v10, v10, Ls9s;

    .line 910
    .line 911
    if-eqz v10, :cond_29

    .line 912
    .line 913
    const-string v2, "custom"

    .line 914
    .line 915
    :cond_2a
    move-object/from16 v21, v2

    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_2b
    :goto_16
    move-object/from16 v21, v9

    .line 919
    .line 920
    :goto_17
    if-eqz v6, :cond_2c

    .line 921
    .line 922
    iget-object v6, v6, Lcbs;->a:Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;

    .line 923
    .line 924
    move-object/from16 v22, v6

    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_2c
    move-object/from16 v22, v9

    .line 928
    .line 929
    :goto_18
    sget-object v2, Lcas;->a:Ln450;

    .line 930
    .line 931
    invoke-static {v2, v5}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v2}, Lnh70;->s(Ljh70;)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v23

    .line 943
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v24

    .line 951
    new-instance v10, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;

    .line 952
    .line 953
    const/4 v12, 0x0

    .line 954
    const/4 v13, 0x0

    .line 955
    const/4 v14, 0x0

    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    const/16 v19, 0x0

    .line 961
    .line 962
    const/16 v20, 0x0

    .line 963
    .line 964
    const/16 v25, 0x0

    .line 965
    .line 966
    const/16 v26, 0x43ae

    .line 967
    .line 968
    const/16 v27, 0x0

    .line 969
    .line 970
    move-object v15, v11

    .line 971
    invoke-direct/range {v10 .. v27}, Lprotobuf_analytics_events/v1/ChatgptImagePromptSent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagePromptGroupPresentationType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptSentSurfaceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagePromptImageUploadSourceType;Ljava/lang/Integer;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    sget-object v10, Lltk;->Companion:Lftk;

    .line 978
    .line 979
    new-instance v15, Lrtk;

    .line 980
    .line 981
    invoke-static {v5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    iget-object v2, v1, Lx8s;->a:Ljava/lang/String;

    .line 990
    .line 991
    const/16 v23, 0x0

    .line 992
    .line 993
    const/16 v24, 0xdfe

    .line 994
    .line 995
    move-object v11, v15

    .line 996
    const/4 v15, 0x0

    .line 997
    const/16 v17, 0x0

    .line 998
    .line 999
    const/16 v20, 0x0

    .line 1000
    .line 1001
    const/16 v22, 0x0

    .line 1002
    .line 1003
    move-object/from16 v21, v2

    .line 1004
    .line 1005
    invoke-direct/range {v11 .. v24}, Lrtk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbwx;Lyvx;ZLjava/lang/String;Lotk;ZI)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v1}, Lx8s;->m(Lx8s;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v16

    .line 1012
    iget-boolean v1, v1, Lx8s;->l:Z

    .line 1013
    .line 1014
    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1015
    .line 1016
    const v35, -0xc0400c1

    .line 1017
    .line 1018
    .line 1019
    const/16 v36, 0x3

    .line 1020
    .line 1021
    move-object v15, v11

    .line 1022
    const/4 v11, 0x0

    .line 1023
    const/4 v12, 0x0

    .line 1024
    const/16 v21, 0x0

    .line 1025
    .line 1026
    const/16 v23, 0x0

    .line 1027
    .line 1028
    const/16 v24, 0x0

    .line 1029
    .line 1030
    const/16 v26, 0x0

    .line 1031
    .line 1032
    const/16 v29, 0x0

    .line 1033
    .line 1034
    const/16 v30, 0x0

    .line 1035
    .line 1036
    const/16 v31, 0x0

    .line 1037
    .line 1038
    const/16 v32, 0x0

    .line 1039
    .line 1040
    const/16 v33, 0x0

    .line 1041
    .line 1042
    const/16 v34, 0x0

    .line 1043
    .line 1044
    move/from16 v20, v1

    .line 1045
    .line 1046
    move-object/from16 v28, v3

    .line 1047
    .line 1048
    invoke-static/range {v10 .. v36}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v0, v1, v4, v4, v8}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_2d
    invoke-static {}, Ln0z;->a()V

    .line 1057
    .line 1058
    .line 1059
    return-void
.end method
