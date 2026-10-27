.class public final Ldzo;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lio0;

.field public final h:Loyl;

.field public final i:Ltum;

.field public j:Z


# direct methods
.method public constructor <init>(Lio0;Loyl;Ltum;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Ljzo;

    .line 2
    .line 3
    sget-object v1, Lyin;->a:Lyin;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljzo;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p4, Lzwe0;->a:Lnmg;

    .line 9
    .line 10
    invoke-direct {p0, p4, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldzo;->g:Lio0;

    .line 14
    .line 15
    iput-object p2, p0, Ldzo;->h:Loyl;

    .line 16
    .line 17
    iput-object p3, p0, Ldzo;->i:Ltum;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lizo;

    .line 6
    .line 7
    instance-of v2, v1, Lgzo;

    .line 8
    .line 9
    iget-object v4, v0, Ldzo;->h:Loyl;

    .line 10
    .line 11
    iget-object v5, v0, Lwl5;->c:Lg1a0;

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    check-cast v1, Lgzo;

    .line 16
    .line 17
    iget-object v2, v1, Lgzo;->a:Lq5p;

    .line 18
    .line 19
    iget-object v6, v1, Lgzo;->b:Ll3p;

    .line 20
    .line 21
    sget-object v1, Lq5p;->c:Lq5p;

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljzo;

    .line 30
    .line 31
    iget-object v1, v1, Ljzo;->i:Ljava/util/Set;

    .line 32
    .line 33
    :goto_0
    move-object v7, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    instance-of v1, v6, Lj3p;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v6

    .line 40
    check-cast v1, Lj3p;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lj3p;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkzo;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ldzo;->t(Lkzo;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljzo;

    .line 62
    .line 63
    iget-object v1, v1, Ljzo;->i:Ljava/util/Set;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Ljzo;

    .line 72
    .line 73
    new-instance v8, Ljzo;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Ljzo;-><init>(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lh3p;->a:Lh3p;

    .line 85
    .line 86
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    :goto_3
    move-object v9, v3

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    instance-of v1, v6, Lj3p;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast v6, Lj3p;

    .line 101
    .line 102
    iget-object v1, v6, Lj3p;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lkzo;

    .line 105
    .line 106
    iget-object v1, v1, Lkzo;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lyvo;

    .line 131
    .line 132
    invoke-virtual {v3}, Lyvo;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    :cond_7
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    sget-object v1, Li3p;->a:Li3p;

    .line 145
    .line 146
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    sget-object v1, Lk3p;->a:Lk3p;

    .line 153
    .line 154
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    :goto_5
    const/4 v9, 0x0

    .line 166
    :goto_6
    iget-object v1, v4, Loyl;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Li7p;

    .line 169
    .line 170
    iget-object v7, v1, Li7p;->p1:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptFinanceSurfaceViewed;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/16 v11, 0x10

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const-string v6, "home"

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-direct/range {v5 .. v12}, Lprotobuf_analytics_events/v1/ChatgptFinanceSurfaceViewed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Ldzo;->g:Lio0;

    .line 194
    .line 195
    invoke-interface {v0, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    instance-of v2, v1, Lezo;

    .line 200
    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    check-cast v1, Lezo;

    .line 204
    .line 205
    iget-object v2, v1, Lezo;->a:Lkzo;

    .line 206
    .line 207
    :cond_c
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v3, v1

    .line 212
    check-cast v3, Ljzo;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ldzo;->t(Lkzo;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Ljzo;

    .line 219
    .line 220
    invoke-direct {v4, v3}, Ljzo;-><init>(Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    goto/16 :goto_10

    .line 230
    .line 231
    :cond_d
    instance-of v2, v1, Lhzo;

    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    check-cast v1, Lhzo;

    .line 236
    .line 237
    iget-object v2, v1, Lhzo;->a:Lbzo;

    .line 238
    .line 239
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljzo;

    .line 244
    .line 245
    iget-object v1, v1, Ljzo;->i:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    :cond_e
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v3, v1

    .line 256
    check-cast v3, Ljzo;

    .line 257
    .line 258
    iget-object v3, v3, Ljzo;->i:Ljava/util/Set;

    .line 259
    .line 260
    if-nez v6, :cond_f

    .line 261
    .line 262
    invoke-static {v3, v2}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    invoke-static {v3, v2}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_7
    new-instance v7, Ljzo;

    .line 272
    .line 273
    invoke-direct {v7, v3}, Ljzo;-><init>(Ljava/util/Set;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    iget-object v1, v4, Loyl;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Li7p;

    .line 285
    .line 286
    iget-object v8, v1, Li7p;->p1:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v9, Lq5p;->c:Lq5p;

    .line 289
    .line 290
    if-nez v6, :cond_10

    .line 291
    .line 292
    const-string v1, "expanded"

    .line 293
    .line 294
    :goto_8
    move-object v11, v1

    .line 295
    goto :goto_9

    .line 296
    :cond_10
    const-string v1, "collapsed"

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :goto_9
    invoke-static {v2}, Llz7;->G(Lbzo;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget-object v7, v0, Ldzo;->g:Lio0;

    .line 304
    .line 305
    const-string v10, "account_section"

    .line 306
    .line 307
    invoke-static/range {v7 .. v12}, Lp28;->o0(Lio0;Ljava/lang/String;Lq5p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_11
    instance-of v2, v1, Lfzo;

    .line 312
    .line 313
    if-eqz v2, :cond_1e

    .line 314
    .line 315
    check-cast v1, Lfzo;

    .line 316
    .line 317
    iget-object v2, v1, Lfzo;->a:Lkzo;

    .line 318
    .line 319
    iget-object v2, v2, Lkzo;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_13

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v6, v5

    .line 336
    check-cast v6, Lyvo;

    .line 337
    .line 338
    iget-object v6, v6, Lyvo;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v7, v1, Lfzo;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_12

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_13
    const/4 v5, 0x0

    .line 350
    :goto_a
    check-cast v5, Lyvo;

    .line 351
    .line 352
    if-nez v5, :cond_14

    .line 353
    .line 354
    goto/16 :goto_10

    .line 355
    .line 356
    :cond_14
    iget-object v2, v5, Lyvo;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v6, v5, Lyvo;->h:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_16

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move-object v9, v8

    .line 375
    check-cast v9, Ltvo;

    .line 376
    .line 377
    iget-object v9, v9, Ltvo;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v10, v1, Lfzo;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_15

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_16
    const/4 v8, 0x0

    .line 389
    :goto_b
    check-cast v8, Ltvo;

    .line 390
    .line 391
    if-nez v8, :cond_17

    .line 392
    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :cond_17
    iget-object v7, v8, Ltvo;->b:Ljava/lang/String;

    .line 396
    .line 397
    iget-boolean v9, v1, Lfzo;->d:Z

    .line 398
    .line 399
    iget-object v1, v1, Lfzo;->e:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v5, v8}, Lyvo;->e(Ltvo;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-nez v10, :cond_18

    .line 406
    .line 407
    :goto_c
    const/4 v3, 0x0

    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_18
    iget-object v10, v5, Lyvo;->b:Ljava/lang/String;

    .line 411
    .line 412
    const-string v11, "account"

    .line 413
    .line 414
    if-nez v10, :cond_19

    .line 415
    .line 416
    iget-object v10, v8, Ltvo;->c:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v10, :cond_19

    .line 419
    .line 420
    move/from16 v17, v9

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    goto/16 :goto_e

    .line 424
    .line 425
    :cond_19
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v10}, Lkit;->K(Ltvo;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 439
    .line 440
    new-instance v13, Lpqt;

    .line 441
    .line 442
    invoke-direct {v13}, Lpqt;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v14, v5, Lyvo;->i:Lz3t;

    .line 446
    .line 447
    const-string v15, "id"

    .line 448
    .line 449
    invoke-static {v13, v15, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 450
    .line 451
    .line 452
    const-string v3, "provider"

    .line 453
    .line 454
    move-object/from16 v16, v6

    .line 455
    .line 456
    const-string v6, "plaid"

    .line 457
    .line 458
    invoke-static {v13, v3, v6}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 459
    .line 460
    .line 461
    move/from16 v17, v9

    .line 462
    .line 463
    const-string v9, "item_id"

    .line 464
    .line 465
    invoke-static {v13, v9, v10}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 466
    .line 467
    .line 468
    new-instance v9, Lpqt;

    .line 469
    .line 470
    invoke-direct {v9}, Lpqt;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v3, v6}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 474
    .line 475
    .line 476
    iget-object v3, v8, Ltvo;->j:Ljava/lang/String;

    .line 477
    .line 478
    if-nez v3, :cond_1a

    .line 479
    .line 480
    move-object v3, v2

    .line 481
    :cond_1a
    invoke-static {v9, v15, v3}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 482
    .line 483
    .line 484
    const-string v3, "name"

    .line 485
    .line 486
    iget-object v6, v5, Lyvo;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v9, v3, v6}, Lkit;->h0(Lpqt;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 492
    .line 493
    const-string v6, "products"

    .line 494
    .line 495
    invoke-virtual {v9, v6, v3}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 496
    .line 497
    .line 498
    const-string v6, "country_codes"

    .line 499
    .line 500
    invoke-virtual {v9, v6, v3}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 501
    .line 502
    .line 503
    const-string v6, "url"

    .line 504
    .line 505
    invoke-virtual {v9, v6, v3}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 506
    .line 507
    .line 508
    const-string v6, "primary_color"

    .line 509
    .line 510
    invoke-virtual {v9, v6, v3}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 511
    .line 512
    .line 513
    const-string v3, "logo"

    .line 514
    .line 515
    iget-object v6, v5, Lyvo;->d:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v9, v3, v6}, Lkit;->h0(Lpqt;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v6, "institution"

    .line 525
    .line 526
    invoke-virtual {v13, v6, v3}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 527
    .line 528
    .line 529
    new-instance v3, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_1b

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ltvo;

    .line 549
    .line 550
    invoke-static {v9, v10}, Lkit;->K(Ltvo;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_1b
    new-instance v6, Lkotlinx/serialization/json/a;

    .line 559
    .line 560
    invoke-direct {v6, v3}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    const-string v3, "accounts"

    .line 564
    .line 565
    invoke-virtual {v13, v3, v6}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 566
    .line 567
    .line 568
    const-string v3, "status"

    .line 569
    .line 570
    iget-object v6, v5, Lyvo;->e:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v13, v3, v6}, Lkit;->h0(Lpqt;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v3, "sync_status"

    .line 576
    .line 577
    iget-object v6, v5, Lyvo;->f:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v13, v3, v6}, Lkit;->h0(Lpqt;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 583
    .line 584
    const-string v6, "sync_error"

    .line 585
    .line 586
    invoke-virtual {v13, v6, v3}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 587
    .line 588
    .line 589
    const-string v6, "sync_cursor"

    .line 590
    .line 591
    invoke-virtual {v13, v6, v3}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 592
    .line 593
    .line 594
    const-string v3, "created_at"

    .line 595
    .line 596
    invoke-static {v13, v3, v14}, Lkit;->f0(Lpqt;Ljava/lang/String;Lz3t;)V

    .line 597
    .line 598
    .line 599
    const-string v3, "updated_at"

    .line 600
    .line 601
    invoke-static {v13, v3, v14}, Lkit;->f0(Lpqt;Ljava/lang/String;Lz3t;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-string v6, "link"

    .line 609
    .line 610
    invoke-interface {v12, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 615
    .line 616
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 617
    .line 618
    invoke-direct {v3, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 619
    .line 620
    .line 621
    :goto_e
    if-nez v3, :cond_1c

    .line 622
    .line 623
    goto/16 :goto_c

    .line 624
    .line 625
    :cond_1c
    new-instance v6, Lpqt;

    .line 626
    .line 627
    invoke-direct {v6}, Lpqt;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v9, "appUri"

    .line 631
    .line 632
    const-string v10, "connectors://connector_693864f100e4819093e6ed9b651239f1"

    .line 633
    .line 634
    invoke-static {v6, v9, v10}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 635
    .line 636
    .line 637
    const-string v9, "template"

    .line 638
    .line 639
    const-string v10, "internal://ledger"

    .line 640
    .line 641
    invoke-static {v6, v9, v10}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 642
    .line 643
    .line 644
    const-string v9, "mode"

    .line 645
    .line 646
    const-string v10, "modal"

    .line 647
    .line 648
    invoke-static {v6, v9, v10}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 649
    .line 650
    .line 651
    const-string v9, "toolName"

    .line 652
    .line 653
    const-string v10, "get_linked_accounts"

    .line 654
    .line 655
    invoke-static {v6, v9, v10}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 656
    .line 657
    .line 658
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 659
    .line 660
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v10, Lkotlinx/serialization/json/c;

    .line 664
    .line 665
    invoke-direct {v10, v9}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    const-string v9, "toolInput"

    .line 669
    .line 670
    invoke-virtual {v6, v9, v10}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 671
    .line 672
    .line 673
    new-instance v9, Lpqt;

    .line 674
    .line 675
    invoke-direct {v9}, Lpqt;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v10, "route"

    .line 679
    .line 680
    const-string v12, "account_detail"

    .line 681
    .line 682
    invoke-static {v9, v10, v12}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 683
    .line 684
    .line 685
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    invoke-static {v7, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-static {v2, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v10, "accountId="

    .line 704
    .line 705
    const-string v14, "&linkId="

    .line 706
    .line 707
    invoke-static {v10, v13, v14, v2}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const-string v10, "accountSelection"

    .line 712
    .line 713
    invoke-static {v9, v10, v2}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 714
    .line 715
    .line 716
    const-string v2, "selectionSnapshot"

    .line 717
    .line 718
    invoke-virtual {v9, v2, v3}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v2

    .line 725
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v3, "accountDetailOpenedAtMs"

    .line 730
    .line 731
    invoke-static {v9, v3, v2}, Ljmr;->e0(Lpqt;Ljava/lang/String;Ljava/lang/Number;)V

    .line 732
    .line 733
    .line 734
    const-string v2, "accountDetailSource"

    .line 735
    .line 736
    const-string v3, "mattress_accounts_tab"

    .line 737
    .line 738
    invoke-static {v9, v2, v3}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 739
    .line 740
    .line 741
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 742
    .line 743
    const-string v10, "enableTargetedReply"

    .line 744
    .line 745
    invoke-static {v9, v10, v2}, Ljmr;->d0(Lpqt;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 746
    .line 747
    .line 748
    const-string v10, "hideHeader"

    .line 749
    .line 750
    invoke-static {v9, v10, v2}, Ljmr;->d0(Lpqt;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 751
    .line 752
    .line 753
    const-string v10, "loadingState"

    .line 754
    .line 755
    const-string v13, "detail"

    .line 756
    .line 757
    invoke-static {v9, v10, v13}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 758
    .line 759
    .line 760
    const-string v10, "sensitive_values_hidden"

    .line 761
    .line 762
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    invoke-static {v9, v10, v13}, Ljmr;->d0(Lpqt;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 767
    .line 768
    .line 769
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 770
    .line 771
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 772
    .line 773
    .line 774
    const-string v13, "isSidebarResponsive"

    .line 775
    .line 776
    invoke-static {v2}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 785
    .line 786
    const/16 v2, 0x1a4

    .line 787
    .line 788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const-string v13, "sidebarWidthPx"

    .line 797
    .line 798
    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 803
    .line 804
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 805
    .line 806
    invoke-direct {v2, v10}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 807
    .line 808
    .line 809
    const-string v10, "layout"

    .line 810
    .line 811
    invoke-virtual {v9, v10, v2}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const-string v9, "viewParams"

    .line 819
    .line 820
    invoke-virtual {v6, v9, v2}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 821
    .line 822
    .line 823
    new-instance v2, Lpqt;

    .line 824
    .line 825
    invoke-direct {v2}, Lpqt;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v9, "surface"

    .line 829
    .line 830
    invoke-static {v2, v9, v3}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 831
    .line 832
    .line 833
    const-string v3, "intentType"

    .line 834
    .line 835
    invoke-static {v2, v3, v12}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 836
    .line 837
    .line 838
    const-string v3, "entityType"

    .line 839
    .line 840
    invoke-static {v2, v3, v11}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 841
    .line 842
    .line 843
    const-string v3, "entityId"

    .line 844
    .line 845
    invoke-static {v2, v3, v7}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 846
    .line 847
    .line 848
    const-string v3, "entrypointType"

    .line 849
    .line 850
    const-string v7, "button"

    .line 851
    .line 852
    invoke-static {v2, v3, v7}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 853
    .line 854
    .line 855
    const-string v3, "entrypointLabel"

    .line 856
    .line 857
    const-string v7, "Open account"

    .line 858
    .line 859
    invoke-static {v2, v3, v7}, Ljmr;->c0(Lpqt;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const-string v3, "logging"

    .line 867
    .line 868
    invoke-virtual {v6, v3, v2}, Lpqt;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v8, v5, v1}, Lm18;->z(Ltvo;Lyvo;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-object v3, v0, Ldzo;->i:Ltum;

    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    invoke-virtual {v3, v5, v5, v2, v1}, Ltum;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lk160;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    :goto_f
    if-nez v3, :cond_1d

    .line 887
    .line 888
    :goto_10
    return-void

    .line 889
    :cond_1d
    invoke-virtual {v8}, Ltvo;->b()Lbzo;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v2, v4, Loyl;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Li7p;

    .line 896
    .line 897
    iget-object v5, v2, Li7p;->p1:Ljava/lang/String;

    .line 898
    .line 899
    sget-object v6, Lq5p;->c:Lq5p;

    .line 900
    .line 901
    const-string v8, "open_clicked"

    .line 902
    .line 903
    invoke-static {v1}, Llz7;->G(Lbzo;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    iget-object v4, v0, Ldzo;->g:Lio0;

    .line 908
    .line 909
    const-string v7, "account_row"

    .line 910
    .line 911
    invoke-static/range {v4 .. v9}, Lp28;->o0(Lio0;Ljava/lang/String;Lq5p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const/4 v1, 0x6

    .line 915
    invoke-static {v0, v3, v1}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 920
    .line 921
    .line 922
    return-void
.end method

.method public final t(Lkzo;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkzo;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lazo;

    .line 31
    .line 32
    iget-object v1, v1, Lazo;->a:Lbzo;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljzo;

    .line 47
    .line 48
    iget-object v1, v1, Ljzo;->i:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lfee;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean v1, p0, Ldzo;->j:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbzo;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Ldzo;->j:Z

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    if-nez v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-object v2

    .line 82
    :cond_3
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljzo;

    .line 87
    .line 88
    iget-object p0, p0, Ljzo;->i:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lbzo;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    if-nez v2, :cond_7

    .line 117
    .line 118
    :goto_1
    sget-object p0, Lyin;->a:Lyin;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    return-object v2
.end method
