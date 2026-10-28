.class public final Ly2g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# instance fields
.field public a:Z


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lqko0;

    .line 4
    .line 5
    iget-object v1, v0, Lqko0;->e:Lk7q0;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-boolean v2, v2, Ly2g0;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    iget-object v2, v1, Lk7q0;->d:Lu7q0;

    .line 14
    .line 15
    const-string v4, "data"

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    new-instance v5, Lgma;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lu7q0;->e(Ldna;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lgma;->R()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v5, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lgt61;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :catch_0
    :goto_0
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljm01;->O(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    :goto_1
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljm01;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v5, Lu7q0;->a:Ls7q0;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const-string v8, "is_required_tokenization"

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v9, v7

    .line 111
    check-cast v9, Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    check-cast v8, Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v8, 0x0

    .line 125
    :goto_4
    if-eqz v8, :cond_5

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/4 v8, 0x0

    .line 133
    :goto_5
    if-eqz v8, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v6, Li6j0;

    .line 140
    .line 141
    invoke-direct {v6, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v6}, [Li6j0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catch_1
    new-instance v6, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, v1, Lk7q0;->d:Lu7q0;

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {v6}, Lu7q0;->b()Lytb0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    const/4 v6, 0x0

    .line 177
    :goto_7
    invoke-static {v5, v6}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v1}, Lk7q0;->b()Lh7q0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v7, v1, Lk7q0;->a:Lkx30;

    .line 186
    .line 187
    iput-object v7, v6, Lh7q0;->a:Lkx30;

    .line 188
    .line 189
    iget-object v7, v1, Lk7q0;->c:Lua30;

    .line 190
    .line 191
    invoke-static {v7}, Lviq0;->f(Lua30;)Lh2z;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iput-object v7, v6, Lh7q0;->c:Lh2z;

    .line 196
    .line 197
    iget-object v1, v1, Lk7q0;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v6, v1, v5}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lk7q0;

    .line 203
    .line 204
    invoke-direct {v1, v6}, Lk7q0;-><init>(Lh7q0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v0, Ldnq0;->g:Lknq0;

    .line 212
    .line 213
    invoke-virtual {v1}, Lknq0;->i()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_8

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_8
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    .line 233
    .line 234
    new-instance v6, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lgt61;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :catch_2
    :goto_8
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    instance-of v5, v5, Ljava/util/Collection;

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    const/4 v6, 0x0

    .line 253
    :goto_9
    if-eqz v6, :cond_a

    .line 254
    .line 255
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/util/Collection;

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    :goto_a
    sget-object v5, Lknq0;->a:Linq0;

    .line 268
    .line 269
    const/16 v5, 0xa

    .line 270
    .line 271
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v5}, Lxbb0;->X(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/16 v6, 0x10

    .line 280
    .line 281
    if-ge v5, v6, :cond_b

    .line 282
    .line 283
    move v5, v6

    .line 284
    :cond_b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_15

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 310
    .line 311
    if-eqz v9, :cond_c

    .line 312
    .line 313
    check-cast v7, Ljava/lang/Boolean;

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_c
    const/4 v7, 0x0

    .line 317
    :goto_c
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    const-string v9, "format"

    .line 324
    .line 325
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const-string v11, "value"

    .line 334
    .line 335
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const-string v13, "fieldName"

    .line 344
    .line 345
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v7, :cond_14

    .line 354
    .line 355
    move-object v7, v4

    .line 356
    check-cast v7, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v13, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    const-string v15, "aliases"

    .line 372
    .line 373
    if-eqz v14, :cond_f

    .line 374
    .line 375
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const/16 p0, 0x0

    .line 380
    .line 381
    move-object v3, v14

    .line 382
    check-cast v3, Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    if-eqz v16, :cond_e

    .line 389
    .line 390
    move-object/from16 v16, v1

    .line 391
    .line 392
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_d
    :goto_e
    move-object/from16 v1, v16

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_e
    move-object/from16 v16, v1

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_f
    move-object/from16 v16, v1

    .line 418
    .line 419
    const/16 p0, 0x0

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v3, ""

    .line 426
    .line 427
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_13

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Ljava/util/Map;

    .line 438
    .line 439
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_10

    .line 448
    .line 449
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    instance-of v13, v7, Ljava/util/Collection;

    .line 454
    .line 455
    if-eqz v13, :cond_11

    .line 456
    .line 457
    check-cast v7, Ljava/util/Collection;

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_11
    move-object/from16 v7, p0

    .line 461
    .line 462
    :goto_f
    if-eqz v7, :cond_10

    .line 463
    .line 464
    check-cast v7, Ljava/lang/Iterable;

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    :cond_12
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_10

    .line 475
    .line 476
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    check-cast v13, Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-eqz v14, :cond_12

    .line 487
    .line 488
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-static {v14, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-eqz v14, :cond_12

    .line 497
    .line 498
    const-string v3, "alias"

    .line 499
    .line 500
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    goto :goto_10

    .line 509
    :cond_13
    move-object v12, v3

    .line 510
    goto :goto_11

    .line 511
    :cond_14
    move-object/from16 v16, v1

    .line 512
    .line 513
    const/16 p0, 0x0

    .line 514
    .line 515
    :goto_11
    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-object/from16 v1, v16

    .line 519
    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :cond_15
    move-object/from16 v16, v1

    .line 523
    .line 524
    const/16 p0, 0x0

    .line 525
    .line 526
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 527
    .line 528
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 529
    .line 530
    .line 531
    goto :goto_12

    .line 532
    :catch_3
    new-instance v1, Lorg/json/JSONObject;

    .line 533
    .line 534
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 535
    .line 536
    .line 537
    :goto_12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual/range {v16 .. v16}, Lknq0;->g()Lytb0;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v1, v2}, Ljnq0;->b(Ljava/lang/String;Lytb0;)Linq0;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    sget-object v1, Lknq0;->a:Linq0;

    .line 550
    .line 551
    new-instance v1, Ljava/util/ArrayList;

    .line 552
    .line 553
    const/16 v2, 0x14

    .line 554
    .line 555
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v0, Ldnq0;->a:Lk7q0;

    .line 559
    .line 560
    iget v7, v0, Ldnq0;->d:I

    .line 561
    .line 562
    iget-object v5, v0, Ldnq0;->b:Lh2o0;

    .line 563
    .line 564
    iget-object v6, v0, Ldnq0;->c:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, v0, Ldnq0;->f:Lua30;

    .line 567
    .line 568
    invoke-static {v0}, Lviq0;->f(Lua30;)Lh2z;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ltz v7, :cond_16

    .line 573
    .line 574
    invoke-static {v0}, Lviq0;->d(Lh2z;)Lua30;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    new-instance v3, Ldnq0;

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    const-wide/16 v15, 0x0

    .line 586
    .line 587
    const-wide/16 v17, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    sget-object v20, Lxvz0;->x0:Luf30;

    .line 592
    .line 593
    invoke-direct/range {v3 .. v20}, Ldnq0;-><init>(Lk7q0;Lh2o0;Ljava/lang/String;ILw630;Lua30;Lknq0;Lmtv0;Ldnq0;Ldnq0;Ldnq0;JJLg3z;Lxvz0;)V

    .line 594
    .line 595
    .line 596
    return-object v3

    .line 597
    :cond_16
    const-string v0, "code < 0: "

    .line 598
    .line 599
    invoke-static {v7, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object p0

    .line 607
    :cond_17
    invoke-virtual {v0, v1}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0
.end method
