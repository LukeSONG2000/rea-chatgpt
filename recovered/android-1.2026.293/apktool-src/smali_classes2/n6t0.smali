.class public final Ln6t0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lh900;

.field public final synthetic p:Lo6t0;

.field public q:Lcn5;

.field public r:Lwho0;

.field public s:Ljava/util/Set;

.field public t:Ljava/util/Set;

.field public u:Lmz70;

.field public v:Lqxo0;

.field public w:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lh900;Ltwp;Lo6t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6t0;->o:Lh900;

    .line 2
    .line 3
    iput-object p3, p0, Ln6t0;->p:Lo6t0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Ln6t0;

    .line 2
    .line 3
    iget-object v0, p0, Ln6t0;->o:Lh900;

    .line 4
    .line 5
    iget-object p0, p0, Ln6t0;->p:Lo6t0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, p0}, Ln6t0;-><init>(Lh900;Ltwp;Lo6t0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg900;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln6t0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln6t0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln6t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ln6t0;->p:Lo6t0;

    .line 4
    .line 5
    iget-object v3, v2, Lo6t0;->c:Lww70;

    .line 6
    .line 7
    iget-object v4, v2, Lo6t0;->f:Lega0;

    .line 8
    .line 9
    iget-boolean v0, v1, Ln6t0;->n:Z

    .line 10
    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v7, :cond_0

    .line 18
    .line 19
    iget-object v9, v1, Ln6t0;->w:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v10, v1, Ln6t0;->v:Lqxo0;

    .line 22
    .line 23
    iget-object v11, v1, Ln6t0;->u:Lmz70;

    .line 24
    .line 25
    iget-object v0, v1, Ln6t0;->t:Ljava/util/Set;

    .line 26
    .line 27
    move-object v12, v0

    .line 28
    check-cast v12, Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, v1, Ln6t0;->s:Ljava/util/Set;

    .line 31
    .line 32
    move-object v13, v0

    .line 33
    check-cast v13, Ljava/util/Set;

    .line 34
    .line 35
    iget-object v14, v1, Ln6t0;->r:Lwho0;

    .line 36
    .line 37
    iget-object v15, v1, Ln6t0;->q:Lcn5;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    move v5, v7

    .line 43
    goto/16 :goto_12

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move v5, v7

    .line 47
    goto/16 :goto_13

    .line 48
    .line 49
    :catch_1
    move-exception v0

    .line 50
    move v5, v7

    .line 51
    goto/16 :goto_14

    .line 52
    .line 53
    :catch_2
    move-exception v0

    .line 54
    move v5, v7

    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Ln6t0;->o:Lh900;

    .line 67
    .line 68
    invoke-interface {v0}, Lh900;->getFileSystem()Lg900;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, Lwho0;

    .line 73
    .line 74
    invoke-direct {v10, v9}, Lwho0;-><init>(Lg900;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lcn5;

    .line 78
    .line 79
    invoke-interface {v0}, Lcn5;->a()Lipj0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v0}, Lcn5;->d()Lipj0;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    filled-new-array {v11, v12}, [Lipj0;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v12, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lipj0;

    .line 117
    .line 118
    const-string v14, "sessions"

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v9, v13}, Lg900;->w(Lipj0;)Lu100;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-nez v14, :cond_2

    .line 129
    .line 130
    sget-object v13, Lsgy;->a:Lsgy;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-boolean v15, v14, Lu100;->b:Z

    .line 134
    .line 135
    if-eqz v15, :cond_3

    .line 136
    .line 137
    iget-object v14, v14, Lu100;->c:Lipj0;

    .line 138
    .line 139
    if-nez v14, :cond_3

    .line 140
    .line 141
    invoke-virtual {v9, v13}, Lg900;->l(Lipj0;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    :goto_1
    check-cast v13, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v12, v13}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "Session storage root must be a directory"

    .line 152
    .line 153
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v8

    .line 157
    :cond_4
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_6

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    move-object v14, v13

    .line 177
    check-cast v14, Lipj0;

    .line 178
    .line 179
    invoke-virtual {v14}, Lipj0;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-nez v15, :cond_5

    .line 188
    .line 189
    invoke-static {v14, v11}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    :cond_5
    check-cast v15, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_a

    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Ljava/util/List;

    .line 229
    .line 230
    check-cast v14, Ljava/lang/Iterable;

    .line 231
    .line 232
    instance-of v15, v14, Ljava/util/Collection;

    .line 233
    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    move-object v15, v14

    .line 237
    check-cast v15, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_9

    .line 255
    .line 256
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Lipj0;

    .line 261
    .line 262
    invoke-virtual {v9, v15}, Lg900;->w(Lipj0;)Lu100;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-eqz v15, :cond_7

    .line 267
    .line 268
    iget-boolean v5, v15, Lu100;->b:Z

    .line 269
    .line 270
    if-ne v5, v7, :cond_7

    .line 271
    .line 272
    iget-object v5, v15, Lu100;->c:Lipj0;

    .line 273
    .line 274
    if-nez v5, :cond_7

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v12, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    iget-object v5, v2, Lo6t0;->b:Lq6t0;

    .line 290
    .line 291
    check-cast v5, Lfm7;

    .line 292
    .line 293
    invoke-virtual {v5}, Lfm7;->z()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/Iterable;

    .line 298
    .line 299
    instance-of v9, v5, Ljava/util/Collection;

    .line 300
    .line 301
    sget-object v11, Lghy;->a:Lghy;

    .line 302
    .line 303
    const-string v13, "-"

    .line 304
    .line 305
    if-eqz v9, :cond_e

    .line 306
    .line 307
    move-object v14, v5

    .line 308
    check-cast v14, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_d

    .line 315
    .line 316
    if-eq v15, v7, :cond_c

    .line 317
    .line 318
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    invoke-static {v14}, Ld8t0;->i(I)Lf7t0;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-eqz v16, :cond_b

    .line 335
    .line 336
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    move-object/from16 v8, v16

    .line 341
    .line 342
    check-cast v8, Li6j0;

    .line 343
    .line 344
    iget-object v7, v8, Li6j0;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Ljava/lang/String;

    .line 347
    .line 348
    iget-object v8, v8, Li6j0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v8, Ldk7;

    .line 351
    .line 352
    iget-object v8, v8, Ldk7;->a:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 p1, v0

    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v14, v0}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    const/4 v8, 0x0

    .line 381
    goto :goto_6

    .line 382
    :cond_b
    move-object/from16 p1, v0

    .line 383
    .line 384
    invoke-static {v14}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_8

    .line 389
    :cond_c
    move-object/from16 p1, v0

    .line 390
    .line 391
    invoke-static {v5}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Li6j0;

    .line 396
    .line 397
    iget-object v7, v0, Li6j0;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v7, Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ldk7;

    .line 404
    .line 405
    iget-object v0, v0, Ldk7;->a:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_8

    .line 430
    :cond_d
    move-object/from16 p1, v0

    .line 431
    .line 432
    move-object v0, v11

    .line 433
    goto :goto_8

    .line 434
    :cond_e
    move-object/from16 p1, v0

    .line 435
    .line 436
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_f

    .line 450
    .line 451
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Li6j0;

    .line 456
    .line 457
    iget-object v14, v8, Li6j0;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v14, Ljava/lang/String;

    .line 460
    .line 461
    iget-object v8, v8, Li6j0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, Ldk7;

    .line 464
    .line 465
    iget-object v8, v8, Ldk7;->a:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v15, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_f
    :goto_8
    if-eqz v9, :cond_12

    .line 490
    .line 491
    move-object v7, v5

    .line 492
    check-cast v7, Ljava/util/Collection;

    .line 493
    .line 494
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_13

    .line 499
    .line 500
    const/4 v9, 0x1

    .line 501
    if-eq v8, v9, :cond_11

    .line 502
    .line 503
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-static {v7}, Ld8t0;->i(I)Lf7t0;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_10

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Li6j0;

    .line 526
    .line 527
    iget-object v8, v8, Li6j0;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v8, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v7, v8}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_10
    invoke-static {v7}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    goto :goto_b

    .line 540
    :cond_11
    invoke-static {v5}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Li6j0;

    .line 545
    .line 546
    iget-object v5, v5, Li6j0;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v5, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    goto :goto_b

    .line 555
    :cond_12
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 556
    .line 557
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_13

    .line 569
    .line 570
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Li6j0;

    .line 575
    .line 576
    iget-object v7, v7, Li6j0;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v7, Ljava/lang/String;

    .line 579
    .line 580
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_13
    :goto_b
    sget-object v5, Lyg11;->Companion:Lwg11;

    .line 585
    .line 586
    iget-object v7, v2, Lo6t0;->e:Lwtv;

    .line 587
    .line 588
    invoke-virtual {v7}, Lwtv;->a()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v5, Lyg11;

    .line 596
    .line 597
    const-string v5, "ua-"

    .line 598
    .line 599
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v11, v5}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    iget-object v7, v2, Lo6t0;->d:Llz70;

    .line 608
    .line 609
    invoke-interface/range {p1 .. p1}, Lcn5;->a()Lipj0;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    const-string v9, "datastore"

    .line 614
    .line 615
    invoke-virtual {v8, v9}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    iget-object v7, v7, Llz70;->a:Lp8k0;

    .line 620
    .line 621
    iget-object v7, v7, Lp8k0;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v7, Lt2o0;

    .line 624
    .line 625
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Lg900;

    .line 630
    .line 631
    new-instance v9, Lmz70;

    .line 632
    .line 633
    invoke-direct {v9, v7, v8}, Lmz70;-><init>(Lg900;Lipj0;)V

    .line 634
    .line 635
    .line 636
    new-instance v7, Lqxo0;

    .line 637
    .line 638
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    move-object/from16 v15, p1

    .line 650
    .line 651
    move-object v13, v0

    .line 652
    move-object v12, v5

    .line 653
    move-object v11, v9

    .line 654
    move-object v14, v10

    .line 655
    move-object v10, v7

    .line 656
    move-object v9, v8

    .line 657
    :cond_14
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_19

    .line 662
    .line 663
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-nez v5, :cond_14

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    const/16 v7, 0x25

    .line 680
    .line 681
    if-le v5, v7, :cond_14

    .line 682
    .line 683
    const-string v5, "guest-"

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-static {v0, v5, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_14

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    sub-int/2addr v5, v7

    .line 697
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    const/16 v8, 0x2d

    .line 702
    .line 703
    if-ne v5, v8, :cond_14

    .line 704
    .line 705
    const/16 v5, 0x24

    .line 706
    .line 707
    invoke-static {v5, v0}, Ls4x0;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    :try_start_1
    invoke-static {v5}, Lfaq0;->r(Ljava/lang/String;)Lnq11;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v8}, Lnq11;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 723
    goto :goto_d

    .line 724
    :catch_3
    const/4 v8, 0x0

    .line 725
    :goto_d
    if-eqz v8, :cond_14

    .line 726
    .line 727
    :try_start_2
    invoke-static {v7, v0}, Ls4x0;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-nez v7, :cond_15

    .line 736
    .line 737
    new-instance v7, Lxp;

    .line 738
    .line 739
    const/16 v8, 0x14

    .line 740
    .line 741
    invoke-direct {v7, v5, v8}, Lxp;-><init>(Ljava/lang/String;B)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v7}, Lww70;->a(Lkotlin/jvm/functions/Function1;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v7, Lex5;

    .line 751
    .line 752
    const/16 v8, 0xb

    .line 753
    .line 754
    invoke-direct {v7, v5, v8}, Lex5;-><init>(Ljava/lang/String;B)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v7}, Lmz70;->b(Lkotlin/jvm/functions/Function1;)V

    .line 758
    .line 759
    .line 760
    goto :goto_11

    .line 761
    :goto_e
    const/4 v5, 0x1

    .line 762
    goto :goto_13

    .line 763
    :goto_f
    const/4 v5, 0x1

    .line 764
    goto :goto_14

    .line 765
    :goto_10
    const/4 v5, 0x1

    .line 766
    goto :goto_16

    .line 767
    :cond_15
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v7, "sessions/"

    .line 773
    .line 774
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v15, v1, Ln6t0;->q:Lcn5;

    .line 785
    .line 786
    iput-object v14, v1, Ln6t0;->r:Lwho0;

    .line 787
    .line 788
    move-object v5, v13

    .line 789
    check-cast v5, Ljava/util/Set;

    .line 790
    .line 791
    iput-object v5, v1, Ln6t0;->s:Ljava/util/Set;

    .line 792
    .line 793
    move-object v5, v12

    .line 794
    check-cast v5, Ljava/util/Set;

    .line 795
    .line 796
    iput-object v5, v1, Ln6t0;->t:Ljava/util/Set;

    .line 797
    .line 798
    iput-object v11, v1, Ln6t0;->u:Lmz70;

    .line 799
    .line 800
    iput-object v10, v1, Ln6t0;->v:Lqxo0;

    .line 801
    .line 802
    iput-object v9, v1, Ln6t0;->w:Ljava/util/Iterator;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 803
    .line 804
    const/4 v5, 0x1

    .line 805
    :try_start_3
    iput-boolean v5, v1, Ln6t0;->n:Z

    .line 806
    .line 807
    invoke-virtual {v2, v0, v1}, Lo6t0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 811
    sget-object v7, Lyfs;->a:Lyfs;

    .line 812
    .line 813
    if-ne v0, v7, :cond_16

    .line 814
    .line 815
    return-object v7

    .line 816
    :cond_16
    :goto_12
    :try_start_4
    new-instance v0, Lmh01;

    .line 817
    .line 818
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 819
    .line 820
    .line 821
    goto :goto_17

    .line 822
    :catch_4
    move-exception v0

    .line 823
    goto :goto_13

    .line 824
    :catch_5
    move-exception v0

    .line 825
    goto :goto_14

    .line 826
    :catch_6
    move-exception v0

    .line 827
    goto :goto_16

    .line 828
    :catch_7
    move-exception v0

    .line 829
    goto :goto_e

    .line 830
    :catch_8
    move-exception v0

    .line 831
    goto :goto_f

    .line 832
    :catch_9
    move-exception v0

    .line 833
    goto :goto_10

    .line 834
    :goto_13
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-eqz v7, :cond_17

    .line 839
    .line 840
    new-instance v7, Lhh01;

    .line 841
    .line 842
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_17
    new-instance v7, Lih01;

    .line 847
    .line 848
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    goto :goto_15

    .line 852
    :goto_14
    new-instance v7, Lkh01;

    .line 853
    .line 854
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    :goto_15
    move-object v0, v7

    .line 858
    goto :goto_17

    .line 859
    :catch_a
    move-exception v0

    .line 860
    throw v0

    .line 861
    :goto_16
    new-instance v7, Lih01;

    .line 862
    .line 863
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    goto :goto_15

    .line 867
    :goto_17
    instance-of v7, v0, Lgh01;

    .line 868
    .line 869
    if-eqz v7, :cond_14

    .line 870
    .line 871
    check-cast v0, Lgh01;

    .line 872
    .line 873
    iget-object v7, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v7, Lgh01;

    .line 876
    .line 877
    if-nez v7, :cond_18

    .line 878
    .line 879
    move-object v7, v0

    .line 880
    :cond_18
    iput-object v7, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 881
    .line 882
    const-string v7, "Failed to delete retired session storage"

    .line 883
    .line 884
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    const/16 v8, 0xc

    .line 888
    .line 889
    invoke-static {v4, v7, v0, v5, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_c

    .line 893
    .line 894
    :cond_19
    :try_start_5
    new-instance v0, Lvx;

    .line 895
    .line 896
    const/16 v8, 0xc

    .line 897
    .line 898
    invoke-direct {v0, v12, v8}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v0}, Lww70;->a(Lkotlin/jvm/functions/Function1;)V

    .line 902
    .line 903
    .line 904
    new-instance v0, Lmh01;

    .line 905
    .line 906
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 907
    .line 908
    .line 909
    goto :goto_1d

    .line 910
    :catch_b
    move-exception v0

    .line 911
    goto :goto_18

    .line 912
    :catch_c
    move-exception v0

    .line 913
    goto :goto_19

    .line 914
    :catch_d
    move-exception v0

    .line 915
    goto :goto_1c

    .line 916
    :catch_e
    move-exception v0

    .line 917
    goto :goto_1b

    .line 918
    :goto_18
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_1a

    .line 923
    .line 924
    new-instance v1, Lhh01;

    .line 925
    .line 926
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :cond_1a
    new-instance v1, Lih01;

    .line 931
    .line 932
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    goto :goto_1a

    .line 936
    :goto_19
    new-instance v1, Lkh01;

    .line 937
    .line 938
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 939
    .line 940
    .line 941
    :goto_1a
    move-object v0, v1

    .line 942
    goto :goto_1d

    .line 943
    :goto_1b
    throw v0

    .line 944
    :goto_1c
    new-instance v1, Lih01;

    .line 945
    .line 946
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    goto :goto_1a

    .line 950
    :goto_1d
    instance-of v1, v0, Lgh01;

    .line 951
    .line 952
    if-eqz v1, :cond_1c

    .line 953
    .line 954
    check-cast v0, Lgh01;

    .line 955
    .line 956
    iget-object v1, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Lgh01;

    .line 959
    .line 960
    if-nez v1, :cond_1b

    .line 961
    .line 962
    move-object v1, v0

    .line 963
    :cond_1b
    iput-object v1, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 964
    .line 965
    const-string v1, "Failed to delete legacy account databases"

    .line 966
    .line 967
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 968
    .line 969
    const/4 v5, 0x0

    .line 970
    const/16 v8, 0xc

    .line 971
    .line 972
    invoke-static {v4, v1, v0, v5, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 973
    .line 974
    .line 975
    :cond_1c
    :try_start_6
    invoke-virtual {v11, v12}, Lmz70;->a(Ljava/util/Set;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Lmh01;

    .line 979
    .line 980
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    .line 981
    .line 982
    .line 983
    goto :goto_22

    .line 984
    :catch_f
    move-exception v0

    .line 985
    goto :goto_1e

    .line 986
    :catch_10
    move-exception v0

    .line 987
    goto :goto_1f

    .line 988
    :catch_11
    move-exception v0

    .line 989
    goto :goto_21

    .line 990
    :goto_1e
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_1d

    .line 995
    .line 996
    new-instance v1, Lhh01;

    .line 997
    .line 998
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_20

    .line 1002
    :cond_1d
    new-instance v1, Lih01;

    .line 1003
    .line 1004
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_20

    .line 1008
    :goto_1f
    new-instance v1, Lkh01;

    .line 1009
    .line 1010
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_20
    move-object v0, v1

    .line 1014
    goto :goto_22

    .line 1015
    :catch_12
    move-exception v0

    .line 1016
    throw v0

    .line 1017
    :goto_21
    new-instance v1, Lih01;

    .line 1018
    .line 1019
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_20

    .line 1023
    :goto_22
    instance-of v1, v0, Lgh01;

    .line 1024
    .line 1025
    if-eqz v1, :cond_1f

    .line 1026
    .line 1027
    check-cast v0, Lgh01;

    .line 1028
    .line 1029
    iget-object v1, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, Lgh01;

    .line 1032
    .line 1033
    if-nez v1, :cond_1e

    .line 1034
    .line 1035
    move-object v1, v0

    .line 1036
    :cond_1e
    iput-object v1, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    const-string v1, "Failed to delete legacy account preferences"

    .line 1039
    .line 1040
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    const/16 v8, 0xc

    .line 1044
    .line 1045
    invoke-static {v4, v1, v0, v5, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1f
    :try_start_7
    invoke-interface {v15}, Lcn5;->d()Lipj0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const-string v1, "codex_remote_files"

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v1, v14, Lwho0;->a:Lg900;

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Lg900;->w(Lipj0;)Lu100;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    if-eqz v1, :cond_20

    .line 1065
    .line 1066
    iget-object v5, v1, Lu100;->c:Lipj0;

    .line 1067
    .line 1068
    goto :goto_23

    .line 1069
    :catch_13
    move-exception v0

    .line 1070
    goto :goto_24

    .line 1071
    :catch_14
    move-exception v0

    .line 1072
    goto :goto_25

    .line 1073
    :catch_15
    move-exception v0

    .line 1074
    goto :goto_27

    .line 1075
    :cond_20
    const/4 v5, 0x0

    .line 1076
    :goto_23
    if-nez v5, :cond_21

    .line 1077
    .line 1078
    iget-object v1, v14, Lwho0;->a:Lg900;

    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Lg900;->j(Lipj0;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lmh01;

    .line 1084
    .line 1085
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_28

    .line 1089
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 1090
    .line 1091
    const-string v1, "Legacy Codex cache must not be a symbolic link"

    .line 1092
    .line 1093
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_13

    .line 1097
    :goto_24
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_22

    .line 1102
    .line 1103
    new-instance v1, Lhh01;

    .line 1104
    .line 1105
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_26

    .line 1109
    :cond_22
    new-instance v1, Lih01;

    .line 1110
    .line 1111
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_26

    .line 1115
    :goto_25
    new-instance v1, Lkh01;

    .line 1116
    .line 1117
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_26
    move-object v0, v1

    .line 1121
    goto :goto_28

    .line 1122
    :catch_16
    move-exception v0

    .line 1123
    throw v0

    .line 1124
    :goto_27
    new-instance v1, Lih01;

    .line 1125
    .line 1126
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_26

    .line 1130
    :goto_28
    instance-of v1, v0, Lgh01;

    .line 1131
    .line 1132
    if-eqz v1, :cond_24

    .line 1133
    .line 1134
    check-cast v0, Lgh01;

    .line 1135
    .line 1136
    iget-object v1, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, Lgh01;

    .line 1139
    .line 1140
    if-nez v1, :cond_23

    .line 1141
    .line 1142
    move-object v1, v0

    .line 1143
    :cond_23
    iput-object v1, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    const-string v1, "Failed to delete legacy Codex cache"

    .line 1146
    .line 1147
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 1148
    .line 1149
    const/4 v5, 0x0

    .line 1150
    const/16 v8, 0xc

    .line 1151
    .line 1152
    invoke-static {v4, v1, v0, v5, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1153
    .line 1154
    .line 1155
    :cond_24
    iget-object v0, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lgh01;

    .line 1158
    .line 1159
    if-nez v0, :cond_25

    .line 1160
    .line 1161
    return-object v6

    .line 1162
    :cond_25
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 1163
    .line 1164
    throw v0
.end method
