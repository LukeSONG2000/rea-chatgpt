.class public final synthetic Lvpc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf9d;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Leqc;

.field public final synthetic f:Lkob;

.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ZLf9d;Ljava/util/List;ZLeqc;Lkob;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvpc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvpc;->b:Lf9d;

    .line 7
    .line 8
    iput-object p3, p0, Lvpc;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvpc;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvpc;->e:Leqc;

    .line 13
    .line 14
    iput-object p6, p0, Lvpc;->f:Lkob;

    .line 15
    .line 16
    iput-object p7, p0, Lvpc;->g:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvpc;->e:Leqc;

    .line 4
    .line 5
    iget-object v2, v1, Leqc;->h:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v4, v0, Lvpc;->a:Z

    .line 12
    .line 13
    iget-object v5, v0, Lvpc;->b:Lf9d;

    .line 14
    .line 15
    iget-object v6, v0, Lvpc;->c:Ljava/util/List;

    .line 16
    .line 17
    sget-object v7, Lkob;->d:Ljty;

    .line 18
    .line 19
    sget-object v8, Lghy;->a:Lghy;

    .line 20
    .line 21
    const/16 v9, 0x10

    .line 22
    .line 23
    const/16 v10, 0xa

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    if-eqz v4, :cond_2d

    .line 27
    .line 28
    if-eqz v5, :cond_2c

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v4, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    invoke-static {v14}, Lxbb0;->X(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-ge v14, v9, :cond_0

    .line 42
    .line 43
    move v14, v9

    .line 44
    :cond_0
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    if-eqz v16, :cond_1

    .line 58
    .line 59
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object v12, v11

    .line 66
    check-cast v12, Lepc;

    .line 67
    .line 68
    iget-object v12, v12, Lepc;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v12}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v15, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v16, 0x0

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {v6, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v11}, Lxbb0;->X(I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ge v11, v9, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v9, v11

    .line 94
    :goto_1
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object v14, v12

    .line 114
    check-cast v14, Lwn3;

    .line 115
    .line 116
    iget-object v14, v14, Lwn3;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v12, Lf9d;->c:Lf9d;

    .line 131
    .line 132
    iget-object v14, v0, Lvpc;->f:Lkob;

    .line 133
    .line 134
    if-ne v5, v12, :cond_1b

    .line 135
    .line 136
    instance-of v12, v4, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v12, :cond_e

    .line 139
    .line 140
    move-object v12, v4

    .line 141
    check-cast v12, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_d

    .line 148
    .line 149
    if-eq v12, v13, :cond_4

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_4
    invoke-static {v4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lepc;

    .line 158
    .line 159
    iget-object v12, v8, Lepc;->l:Lwzb;

    .line 160
    .line 161
    iget-object v13, v8, Lepc;->a:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v12, :cond_6

    .line 164
    .line 165
    :cond_5
    move-object/from16 v13, v16

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-static {v13}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lwn3;

    .line 177
    .line 178
    invoke-static {v13}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_a

    .line 187
    .line 188
    iget-boolean v11, v8, Lepc;->u:Z

    .line 189
    .line 190
    if-nez v11, :cond_a

    .line 191
    .line 192
    invoke-virtual {v7}, Le4;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v7}, Lo5;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_a

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lkob;

    .line 214
    .line 215
    invoke-static {v11, v8}, Lozc;->a(Lkob;Lepc;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_8

    .line 220
    .line 221
    if-eqz v14, :cond_9

    .line 222
    .line 223
    if-ne v11, v14, :cond_8

    .line 224
    .line 225
    :cond_9
    const/4 v7, 0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 228
    :goto_4
    if-eqz v10, :cond_b

    .line 229
    .line 230
    invoke-interface {v12}, Lwzb;->a()Lxa60;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v10, v10, Lwn3;->i:Lxa60;

    .line 235
    .line 236
    invoke-virtual {v8, v10}, Lxa60;->a(Lxa60;)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-gtz v8, :cond_b

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    const/4 v8, 0x0

    .line 245
    :goto_5
    if-eqz v7, :cond_5

    .line 246
    .line 247
    if-nez v8, :cond_5

    .line 248
    .line 249
    :goto_6
    if-eqz v13, :cond_c

    .line 250
    .line 251
    invoke-static {v13}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move-object/from16 v7, v16

    .line 257
    .line 258
    :goto_7
    invoke-static {v7}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :cond_d
    move-object/from16 v17, v4

    .line 263
    .line 264
    goto/16 :goto_10

    .line 265
    .line 266
    :cond_e
    :goto_8
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_d

    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Lepc;

    .line 286
    .line 287
    iget-object v13, v12, Lepc;->l:Lwzb;

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    iget-object v4, v12, Lepc;->a:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v13, :cond_10

    .line 294
    .line 295
    move-object/from16 v19, v7

    .line 296
    .line 297
    :cond_f
    move-object/from16 v4, v16

    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_10
    move-object/from16 v18, v4

    .line 301
    .line 302
    invoke-static/range {v18 .. v18}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lwn3;

    .line 311
    .line 312
    move-object/from16 v19, v7

    .line 313
    .line 314
    invoke-static/range {v18 .. v18}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_14

    .line 323
    .line 324
    iget-boolean v7, v12, Lepc;->u:Z

    .line 325
    .line 326
    if-nez v7, :cond_14

    .line 327
    .line 328
    invoke-virtual/range {v19 .. v19}, Le4;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_11

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_11
    invoke-virtual/range {v19 .. v19}, Lo5;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    if-eqz v20, :cond_14

    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    move-object/from16 v21, v7

    .line 350
    .line 351
    move-object/from16 v7, v20

    .line 352
    .line 353
    check-cast v7, Lkob;

    .line 354
    .line 355
    invoke-static {v7, v12}, Lozc;->a(Lkob;Lepc;)Z

    .line 356
    .line 357
    .line 358
    move-result v20

    .line 359
    if-eqz v20, :cond_13

    .line 360
    .line 361
    if-eqz v14, :cond_12

    .line 362
    .line 363
    if-ne v7, v14, :cond_13

    .line 364
    .line 365
    :cond_12
    const/4 v7, 0x1

    .line 366
    goto :goto_c

    .line 367
    :cond_13
    move-object/from16 v7, v21

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_14
    :goto_b
    const/4 v7, 0x0

    .line 371
    :goto_c
    if-eqz v4, :cond_15

    .line 372
    .line 373
    invoke-interface {v13}, Lwzb;->a()Lxa60;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-object v4, v4, Lwn3;->i:Lxa60;

    .line 378
    .line 379
    invoke-virtual {v12, v4}, Lxa60;->a(Lxa60;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-gtz v4, :cond_15

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    goto :goto_d

    .line 387
    :cond_15
    const/4 v4, 0x0

    .line 388
    :goto_d
    if-eqz v7, :cond_f

    .line 389
    .line 390
    if-nez v4, :cond_f

    .line 391
    .line 392
    move-object/from16 v4, v18

    .line 393
    .line 394
    :goto_e
    if-eqz v4, :cond_16

    .line 395
    .line 396
    invoke-static {v4}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    goto :goto_f

    .line 401
    :cond_16
    move-object/from16 v4, v16

    .line 402
    .line 403
    :goto_f
    if-eqz v4, :cond_17

    .line 404
    .line 405
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_17
    move-object/from16 v4, v17

    .line 409
    .line 410
    move-object/from16 v7, v19

    .line 411
    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :goto_10
    if-nez v14, :cond_18

    .line 415
    .line 416
    move-object v4, v8

    .line 417
    check-cast v4, Ljava/util/Collection;

    .line 418
    .line 419
    invoke-interface {v2, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    :cond_19
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_1a

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    move-object v11, v10

    .line 443
    check-cast v11, Lepc;

    .line 444
    .line 445
    invoke-static {v14, v11}, Lozc;->a(Lkob;Lepc;)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eqz v12, :cond_19

    .line 450
    .line 451
    iget-object v11, v11, Lepc;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v11}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-nez v11, :cond_19

    .line 462
    .line 463
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_1c

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Lepc;

    .line 482
    .line 483
    iget-object v7, v7, Lepc;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v7}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-interface {v2, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_1b
    move-object/from16 v17, v4

    .line 494
    .line 495
    :cond_1c
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_24

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    move-object v10, v7

    .line 515
    check-cast v10, Lepc;

    .line 516
    .line 517
    sget-object v11, Lf9d;->c:Lf9d;

    .line 518
    .line 519
    if-ne v5, v11, :cond_1d

    .line 520
    .line 521
    iget-object v11, v10, Lepc;->B:Lwh3;

    .line 522
    .line 523
    sget-object v12, Lwh3;->c:Lwh3;

    .line 524
    .line 525
    if-ne v11, v12, :cond_1d

    .line 526
    .line 527
    const/4 v11, 0x1

    .line 528
    goto :goto_15

    .line 529
    :cond_1d
    const/4 v11, 0x0

    .line 530
    :goto_15
    iget-object v12, v10, Lepc;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v12}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    if-eqz v13, :cond_1e

    .line 541
    .line 542
    invoke-static {v12}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-nez v13, :cond_1e

    .line 551
    .line 552
    const/4 v13, 0x1

    .line 553
    goto :goto_16

    .line 554
    :cond_1e
    const/4 v13, 0x0

    .line 555
    :goto_16
    if-eqz v14, :cond_1f

    .line 556
    .line 557
    invoke-static {v14, v10}, Lozc;->a(Lkob;Lepc;)Z

    .line 558
    .line 559
    .line 560
    move-result v17

    .line 561
    move/from16 v18, v17

    .line 562
    .line 563
    move-object/from16 v17, v4

    .line 564
    .line 565
    move/from16 v4, v18

    .line 566
    .line 567
    move/from16 v18, v11

    .line 568
    .line 569
    goto :goto_18

    .line 570
    :cond_1f
    move-object/from16 v17, v4

    .line 571
    .line 572
    iget-object v4, v0, Lvpc;->g:Ljava/util/Set;

    .line 573
    .line 574
    move/from16 v18, v11

    .line 575
    .line 576
    if-eqz v4, :cond_21

    .line 577
    .line 578
    iget-object v11, v10, Lepc;->A:Lkn3;

    .line 579
    .line 580
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_20

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_20
    const/4 v4, 0x0

    .line 588
    goto :goto_18

    .line 589
    :cond_21
    :goto_17
    const/4 v4, 0x1

    .line 590
    :goto_18
    iget-object v10, v10, Lepc;->z:Lf9d;

    .line 591
    .line 592
    if-ne v10, v5, :cond_23

    .line 593
    .line 594
    invoke-static {v12}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-nez v10, :cond_22

    .line 603
    .line 604
    if-nez v18, :cond_23

    .line 605
    .line 606
    if-nez v13, :cond_23

    .line 607
    .line 608
    if-eqz v4, :cond_23

    .line 609
    .line 610
    :cond_22
    :goto_19
    move-object/from16 v4, v17

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_19

    .line 617
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 618
    .line 619
    const/16 v4, 0xa

    .line 620
    .line 621
    invoke-static {v6, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_25

    .line 637
    .line 638
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Lwn3;

    .line 643
    .line 644
    iget-object v7, v6, Lwn3;->a:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v7}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Lepc;

    .line 655
    .line 656
    invoke-static {v6, v7, v5}, Lml51;->U0(Lwn3;Lepc;Lf9d;)Lepc;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_25
    invoke-static {v2, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v2, Lstq0;

    .line 669
    .line 670
    invoke-direct {v2, v3}, Lstq0;-><init>(Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :cond_26
    :goto_1b
    move-object v4, v2

    .line 683
    check-cast v4, Lrtq0;

    .line 684
    .line 685
    iget-object v4, v4, Lrtq0;->a:Ljava/util/ListIterator;

    .line 686
    .line 687
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_27

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    move-object v5, v4

    .line 698
    check-cast v5, Lepc;

    .line 699
    .line 700
    iget-object v5, v5, Lepc;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v5}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_26

    .line 711
    .line 712
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_2b

    .line 725
    .line 726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lepc;

    .line 731
    .line 732
    move-object v4, v0

    .line 733
    check-cast v4, Ljava/lang/Iterable;

    .line 734
    .line 735
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_29

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    move-object v6, v5

    .line 750
    check-cast v6, Lepc;

    .line 751
    .line 752
    iget-object v6, v6, Lepc;->a:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v7, v3, Lepc;->a:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v6, v7}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    if-eqz v6, :cond_28

    .line 761
    .line 762
    goto :goto_1d

    .line 763
    :cond_29
    move-object/from16 v5, v16

    .line 764
    .line 765
    :goto_1d
    check-cast v5, Lepc;

    .line 766
    .line 767
    if-nez v5, :cond_2a

    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :cond_2a
    invoke-virtual {v1, v0, v5}, Leqc;->k(Ljava/util/List;Lepc;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_1c

    .line 775
    :cond_2b
    return-object v0

    .line 776
    :cond_2c
    const/16 v16, 0x0

    .line 777
    .line 778
    const-string v0, "Replacing rooms requires an explicit surface"

    .line 779
    .line 780
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return-object v16

    .line 784
    :cond_2d
    move-object/from16 v19, v7

    .line 785
    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    move-object v2, v6

    .line 789
    check-cast v2, Ljava/lang/Iterable;

    .line 790
    .line 791
    const/16 v4, 0xa

    .line 792
    .line 793
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    invoke-static {v7}, Lxbb0;->X(I)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-ge v4, v9, :cond_2e

    .line 802
    .line 803
    move v4, v9

    .line 804
    :cond_2e
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 805
    .line 806
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-eqz v10, :cond_2f

    .line 818
    .line 819
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    move-object v11, v10

    .line 824
    check-cast v11, Lwn3;

    .line 825
    .line 826
    iget-object v11, v11, Lwn3;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v11}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    goto :goto_1e

    .line 836
    :cond_2f
    check-cast v3, Ljava/lang/Iterable;

    .line 837
    .line 838
    instance-of v4, v3, Ljava/util/Collection;

    .line 839
    .line 840
    if-eqz v4, :cond_33

    .line 841
    .line 842
    move-object v4, v3

    .line 843
    check-cast v4, Ljava/util/Collection;

    .line 844
    .line 845
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    if-eqz v10, :cond_32

    .line 850
    .line 851
    const/4 v11, 0x1

    .line 852
    if-eq v10, v11, :cond_31

    .line 853
    .line 854
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    invoke-static {v4}, Ld8t0;->i(I)Lf7t0;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v11

    .line 870
    if-eqz v11, :cond_30

    .line 871
    .line 872
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    check-cast v11, Lepc;

    .line 877
    .line 878
    iget-object v11, v11, Lepc;->a:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v11}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-virtual {v4, v11}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_1f

    .line 888
    :cond_30
    invoke-static {v4}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    goto :goto_21

    .line 893
    :cond_31
    invoke-static {v3}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Lepc;

    .line 898
    .line 899
    iget-object v4, v4, Lepc;->a:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v4}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    goto :goto_21

    .line 910
    :cond_32
    move-object v4, v8

    .line 911
    goto :goto_21

    .line 912
    :cond_33
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 913
    .line 914
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-eqz v11, :cond_34

    .line 926
    .line 927
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    check-cast v11, Lepc;

    .line 932
    .line 933
    iget-object v11, v11, Lepc;->a:Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {v11}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_20

    .line 943
    :cond_34
    :goto_21
    new-instance v10, Ljava/util/ArrayList;

    .line 944
    .line 945
    const/16 v11, 0xa

    .line 946
    .line 947
    invoke-static {v3, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    if-eqz v12, :cond_36

    .line 963
    .line 964
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    check-cast v12, Lepc;

    .line 969
    .line 970
    iget-object v13, v12, Lepc;->a:Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v13}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    check-cast v13, Lwn3;

    .line 981
    .line 982
    if-eqz v13, :cond_35

    .line 983
    .line 984
    invoke-static {v13, v12, v5}, Lml51;->U0(Lwn3;Lepc;Lf9d;)Lepc;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    :cond_35
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_22

    .line 992
    :cond_36
    new-instance v7, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    :cond_37
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v11

    .line 1005
    if-eqz v11, :cond_38

    .line 1006
    .line 1007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    move-object v12, v11

    .line 1012
    check-cast v12, Lwn3;

    .line 1013
    .line 1014
    iget-object v12, v12, Lwn3;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v12}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    if-nez v12, :cond_37

    .line 1025
    .line 1026
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_23

    .line 1030
    :cond_38
    new-instance v2, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    const/16 v4, 0xa

    .line 1033
    .line 1034
    invoke-static {v7, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-eqz v7, :cond_39

    .line 1050
    .line 1051
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, Lwn3;

    .line 1056
    .line 1057
    move-object/from16 v11, v16

    .line 1058
    .line 1059
    invoke-static {v7, v11, v5}, Lml51;->U0(Lwn3;Lepc;Lf9d;)Lepc;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_24

    .line 1067
    :cond_39
    move-object/from16 v11, v16

    .line 1068
    .line 1069
    invoke-static {v10, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    sget-object v4, Lf9d;->c:Lf9d;

    .line 1074
    .line 1075
    if-ne v5, v4, :cond_4a

    .line 1076
    .line 1077
    iget-boolean v0, v0, Lvpc;->d:Z

    .line 1078
    .line 1079
    if-eqz v0, :cond_4a

    .line 1080
    .line 1081
    const/16 v4, 0xa

    .line 1082
    .line 1083
    invoke-static {v3, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-ge v0, v9, :cond_3a

    .line 1092
    .line 1093
    goto :goto_25

    .line 1094
    :cond_3a
    move v9, v0

    .line 1095
    :goto_25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1096
    .line 1097
    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_3b

    .line 1109
    .line 1110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    move-object v5, v4

    .line 1115
    check-cast v5, Lepc;

    .line 1116
    .line 1117
    iget-object v5, v5, Lepc;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-static {v5}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    goto :goto_26

    .line 1127
    :cond_3b
    check-cast v6, Ljava/lang/Iterable;

    .line 1128
    .line 1129
    instance-of v3, v6, Ljava/util/Collection;

    .line 1130
    .line 1131
    if-eqz v3, :cond_3e

    .line 1132
    .line 1133
    move-object v3, v6

    .line 1134
    check-cast v3, Ljava/util/Collection;

    .line 1135
    .line 1136
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_3f

    .line 1141
    .line 1142
    const/4 v5, 0x1

    .line 1143
    if-eq v4, v5, :cond_3d

    .line 1144
    .line 1145
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    invoke-static {v3}, Ld8t0;->i(I)Lf7t0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-eqz v5, :cond_3c

    .line 1162
    .line 1163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, Lwn3;

    .line 1168
    .line 1169
    iget-object v5, v5, Lwn3;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v5}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-virtual {v3, v5}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    goto :goto_27

    .line 1179
    :cond_3c
    invoke-static {v3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    goto :goto_29

    .line 1184
    :cond_3d
    invoke-static {v6}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Lwn3;

    .line 1189
    .line 1190
    iget-object v3, v3, Lwn3;->a:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static {v3}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    goto :goto_29

    .line 1201
    :cond_3e
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1202
    .line 1203
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_3f

    .line 1215
    .line 1216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, Lwn3;

    .line 1221
    .line 1222
    iget-object v4, v4, Lwn3;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v4}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_28

    .line 1232
    :cond_3f
    :goto_29
    new-instance v3, Lstq0;

    .line 1233
    .line 1234
    invoke-direct {v3, v2}, Lstq0;-><init>(Ljava/util/List;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v4, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Lstq0;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    :cond_40
    :goto_2a
    move-object v5, v3

    .line 1247
    check-cast v5, Lrtq0;

    .line 1248
    .line 1249
    iget-object v5, v5, Lrtq0;->a:Ljava/util/ListIterator;

    .line 1250
    .line 1251
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    if-eqz v6, :cond_49

    .line 1256
    .line 1257
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    move-object v6, v5

    .line 1262
    check-cast v6, Lepc;

    .line 1263
    .line 1264
    iget-object v7, v6, Lepc;->a:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-static {v7}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v9

    .line 1274
    if-eqz v9, :cond_40

    .line 1275
    .line 1276
    iget-boolean v9, v6, Lepc;->u:Z

    .line 1277
    .line 1278
    if-nez v9, :cond_40

    .line 1279
    .line 1280
    invoke-virtual/range {v19 .. v19}, Le4;->isEmpty()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v9

    .line 1284
    if-eqz v9, :cond_41

    .line 1285
    .line 1286
    goto :goto_2a

    .line 1287
    :cond_41
    invoke-virtual/range {v19 .. v19}, Lo5;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    :cond_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    if-eqz v10, :cond_40

    .line 1296
    .line 1297
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    check-cast v10, Lkob;

    .line 1302
    .line 1303
    invoke-static {v10, v6}, Lozc;->a(Lkob;Lepc;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v10

    .line 1307
    if-eqz v10, :cond_42

    .line 1308
    .line 1309
    iget-object v6, v1, Leqc;->c:Ll2c;

    .line 1310
    .line 1311
    invoke-virtual {v6, v7}, Ll2c;->d(Ljava/lang/String;)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    check-cast v6, Ljava/lang/Iterable;

    .line 1316
    .line 1317
    invoke-static {v6}, La281;->g(Ljava/lang/Iterable;)Lwzb;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    if-nez v6, :cond_43

    .line 1322
    .line 1323
    goto :goto_2a

    .line 1324
    :cond_43
    invoke-static {v7}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    check-cast v7, Lepc;

    .line 1333
    .line 1334
    if-nez v7, :cond_44

    .line 1335
    .line 1336
    goto :goto_2d

    .line 1337
    :cond_44
    iget-object v9, v7, Lepc;->l:Lwzb;

    .line 1338
    .line 1339
    invoke-interface {v6}, Lwzb;->b()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    if-eqz v9, :cond_45

    .line 1344
    .line 1345
    invoke-interface {v9}, Lwzb;->b()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v12

    .line 1349
    goto :goto_2b

    .line 1350
    :cond_45
    move-object v12, v11

    .line 1351
    :goto_2b
    if-nez v12, :cond_46

    .line 1352
    .line 1353
    const/4 v10, 0x0

    .line 1354
    goto :goto_2c

    .line 1355
    :cond_46
    invoke-static {v10, v12}, Ld2c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    :goto_2c
    if-nez v10, :cond_40

    .line 1360
    .line 1361
    invoke-interface {v6}, Lwzb;->a()Lxa60;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    if-eqz v9, :cond_47

    .line 1366
    .line 1367
    invoke-interface {v9}, Lwzb;->a()Lxa60;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    if-nez v9, :cond_48

    .line 1372
    .line 1373
    :cond_47
    iget-object v9, v7, Lepc;->k:Lxa60;

    .line 1374
    .line 1375
    :cond_48
    invoke-virtual {v6, v9}, Lxa60;->a(Lxa60;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    if-lez v6, :cond_40

    .line 1380
    .line 1381
    :goto_2d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_2a

    .line 1385
    .line 1386
    :cond_49
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-eqz v3, :cond_4a

    .line 1395
    .line 1396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v3, Lepc;

    .line 1401
    .line 1402
    invoke-virtual {v1, v2, v3}, Leqc;->k(Ljava/util/List;Lepc;)Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    goto :goto_2e

    .line 1407
    :cond_4a
    return-object v2
.end method
