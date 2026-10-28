.class public final Laqp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Laqp0;

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqp0;->a:Laqp0;

    .line 7
    .line 8
    new-instance v0, Lj4p0;

    .line 9
    .line 10
    const-string v1, "(?:.*/)?(?:\\.codex-workspaces|OpenAI/Codex/workspaces)(?:/instances/[^/]+)?"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqp0;->b:Lj4p0;

    .line 16
    .line 17
    return-void
.end method

.method public static final b(Loxo0;Lkotlin/jvm/functions/Function2;Loxo0;Lpxo0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lzpp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzpp0;

    .line 9
    .line 10
    iget v2, v1, Lzpp0;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzpp0;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzpp0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lvwp;-><init>(Ltwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lzpp0;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lzpp0;->w:I

    .line 30
    .line 31
    const/16 v3, 0x32

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lzpp0;->u:Lqxo0;

    .line 40
    .line 41
    iget-object v6, v1, Lzpp0;->t:Ljava/util/Set;

    .line 42
    .line 43
    check-cast v6, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v7, v1, Lzpp0;->s:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v8, v1, Lzpp0;->r:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v1, Lzpp0;->q:Lpxo0;

    .line 50
    .line 51
    iget-object v10, v1, Lzpp0;->p:Loxo0;

    .line 52
    .line 53
    iget-object v11, v1, Lzpp0;->o:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v12, v1, Lzpp0;->n:Loxo0;

    .line 56
    .line 57
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v21, v8

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    move-object v1, v11

    .line 64
    move-object v11, v7

    .line 65
    move-object/from16 v7, v21

    .line 66
    .line 67
    move-object/from16 v21, v9

    .line 68
    .line 69
    move-object v9, v2

    .line 70
    move-object v2, v10

    .line 71
    move-object v10, v6

    .line 72
    move-object/from16 v6, v21

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lqxo0;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    move-object v11, v0

    .line 103
    move-object v8, v1

    .line 104
    move-object v10, v2

    .line 105
    move-object v9, v6

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    :goto_1
    iget v12, v0, Loxo0;->a:I

    .line 115
    .line 116
    add-int/2addr v12, v4

    .line 117
    iput v12, v0, Loxo0;->a:I

    .line 118
    .line 119
    const/16 v13, 0x64

    .line 120
    .line 121
    if-le v12, v13, :cond_3

    .line 122
    .line 123
    const-string v0, "Project loading exceeded its request limit"

    .line 124
    .line 125
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_3
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v13, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v14, "limit"

    .line 145
    .line 146
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 151
    .line 152
    const-string v13, "sortKey"

    .line 153
    .line 154
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 163
    .line 164
    const-string v13, "position"

    .line 165
    .line 166
    invoke-static {v7, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_4

    .line 171
    .line 172
    const-string v13, "asc"

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const-string v13, "desc"

    .line 176
    .line 177
    :goto_2
    invoke-static {v13}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const-string v14, "sortDirection"

    .line 182
    .line 183
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 188
    .line 189
    iget-object v13, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 192
    .line 193
    if-eqz v13, :cond_5

    .line 194
    .line 195
    const-string v14, "cursor"

    .line 196
    .line 197
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 202
    .line 203
    :cond_5
    new-instance v13, Lkotlinx/serialization/json/c;

    .line 204
    .line 205
    invoke-direct {v13, v12}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v8, Lzpp0;->n:Loxo0;

    .line 209
    .line 210
    iput-object v1, v8, Lzpp0;->o:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    iput-object v2, v8, Lzpp0;->p:Loxo0;

    .line 213
    .line 214
    iput-object v6, v8, Lzpp0;->q:Lpxo0;

    .line 215
    .line 216
    iput-object v7, v8, Lzpp0;->r:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v11, v8, Lzpp0;->s:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    move-object v12, v10

    .line 221
    check-cast v12, Ljava/util/Set;

    .line 222
    .line 223
    iput-object v12, v8, Lzpp0;->t:Ljava/util/Set;

    .line 224
    .line 225
    iput-object v9, v8, Lzpp0;->u:Lqxo0;

    .line 226
    .line 227
    iput v4, v8, Lzpp0;->w:I

    .line 228
    .line 229
    invoke-interface {v1, v13, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    sget-object v13, Lyfs;->a:Lyfs;

    .line 234
    .line 235
    if-ne v12, v13, :cond_6

    .line 236
    .line 237
    return-object v13

    .line 238
    :cond_6
    move-object/from16 v21, v12

    .line 239
    .line 240
    move-object v12, v0

    .line 241
    move-object/from16 v0, v21

    .line 242
    .line 243
    :goto_3
    check-cast v0, Lnh01;

    .line 244
    .line 245
    instance-of v13, v0, Lmh01;

    .line 246
    .line 247
    if-eqz v13, :cond_19

    .line 248
    .line 249
    check-cast v0, Lmh01;

    .line 250
    .line 251
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 254
    .line 255
    const-string v13, "data"

    .line 256
    .line 257
    invoke-static {v13, v0}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget v14, v2, Loxo0;->a:I

    .line 262
    .line 263
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    add-int/2addr v15, v14

    .line 268
    iput v15, v2, Loxo0;->a:I

    .line 269
    .line 270
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-gt v14, v3, :cond_18

    .line 275
    .line 276
    iget v14, v2, Loxo0;->a:I

    .line 277
    .line 278
    const/16 v15, 0x1388

    .line 279
    .line 280
    if-le v14, v15, :cond_7

    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_7
    check-cast v13, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_14

    .line 295
    .line 296
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Lkotlinx/serialization/json/b;

    .line 301
    .line 302
    instance-of v15, v14, Lkotlinx/serialization/json/c;

    .line 303
    .line 304
    if-eqz v15, :cond_8

    .line 305
    .line 306
    check-cast v14, Lkotlinx/serialization/json/c;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    move-object v14, v5

    .line 310
    :goto_5
    if-nez v14, :cond_a

    .line 311
    .line 312
    :cond_9
    :goto_6
    move-object/from16 p0, v1

    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    move-object/from16 v18, v5

    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_a
    const-string v15, "id"

    .line 321
    .line 322
    invoke-static {v15, v14}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    if-eqz v15, :cond_9

    .line 327
    .line 328
    invoke-static {v15}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-nez v16, :cond_b

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    move-object v15, v5

    .line 336
    :goto_7
    if-nez v15, :cond_c

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    const-string v3, "name"

    .line 340
    .line 341
    invoke-static {v3, v14}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v3, :cond_d

    .line 346
    .line 347
    const-string v3, ""

    .line 348
    .line 349
    :cond_d
    const-string v4, "roots"

    .line 350
    .line 351
    invoke-static {v4, v14}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v14, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    if-eqz v17, :cond_11

    .line 371
    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    move-object/from16 v18, v5

    .line 377
    .line 378
    move-object/from16 v5, v17

    .line 379
    .line 380
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 381
    .line 382
    move-object/from16 p0, v1

    .line 383
    .line 384
    instance-of v1, v5, Lkotlinx/serialization/json/c;

    .line 385
    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    move-object/from16 v5, v18

    .line 392
    .line 393
    :goto_9
    if-eqz v5, :cond_f

    .line 394
    .line 395
    const-string v1, "path"

    .line 396
    .line 397
    invoke-static {v1, v5}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_a

    .line 402
    :cond_f
    move-object/from16 v1, v18

    .line 403
    .line 404
    :goto_a
    if-eqz v1, :cond_10

    .line 405
    .line 406
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_10
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v5, v18

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_11
    move-object/from16 p0, v1

    .line 415
    .line 416
    move-object/from16 v18, v5

    .line 417
    .line 418
    iget-wide v4, v6, Lpxo0;->a:J

    .line 419
    .line 420
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 421
    .line 422
    move-object/from16 v17, v2

    .line 423
    .line 424
    invoke-virtual {v15, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    array-length v2, v2

    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    array-length v1, v1

    .line 434
    add-int/2addr v2, v1

    .line 435
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v20

    .line 445
    if-eqz v20, :cond_12

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v20

    .line 451
    move-object/from16 p1, v1

    .line 452
    .line 453
    move-object/from16 v1, v20

    .line 454
    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    move/from16 p2, v2

    .line 458
    .line 459
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    array-length v1, v1

    .line 466
    add-int v19, v19, v1

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    move/from16 v2, p2

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_12
    move/from16 p2, v2

    .line 474
    .line 475
    add-int v2, p2, v19

    .line 476
    .line 477
    int-to-long v1, v2

    .line 478
    add-long/2addr v4, v1

    .line 479
    iput-wide v4, v6, Lpxo0;->a:J

    .line 480
    .line 481
    const-wide/32 v1, 0x800000

    .line 482
    .line 483
    .line 484
    cmp-long v1, v4, v1

    .line 485
    .line 486
    if-lez v1, :cond_13

    .line 487
    .line 488
    const-string v0, "Project metadata exceeded its size limit"

    .line 489
    .line 490
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :cond_13
    new-instance v1, Lpfn0;

    .line 496
    .line 497
    invoke-static {v14}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v1, v15, v3, v2, v15}, Lpfn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v11, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :goto_c
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, v17

    .line 512
    .line 513
    move-object/from16 v5, v18

    .line 514
    .line 515
    const/16 v3, 0x32

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_14
    move-object/from16 p0, v1

    .line 521
    .line 522
    move-object/from16 v17, v2

    .line 523
    .line 524
    move-object/from16 v18, v5

    .line 525
    .line 526
    const-string v1, "nextCursor"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 533
    .line 534
    if-eqz v0, :cond_15

    .line 535
    .line 536
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_15

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_15
    move-object/from16 v0, v18

    .line 546
    .line 547
    :goto_d
    iput-object v0, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 548
    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_16

    .line 556
    .line 557
    const-string v0, "Project loading repeated a page"

    .line 558
    .line 559
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :cond_16
    iget-object v0, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 565
    .line 566
    if-nez v0, :cond_17

    .line 567
    .line 568
    new-instance v0, Lmh01;

    .line 569
    .line 570
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/lang/Iterable;

    .line 575
    .line 576
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_17
    move-object/from16 v1, p0

    .line 585
    .line 586
    move-object v0, v12

    .line 587
    move-object/from16 v2, v17

    .line 588
    .line 589
    move-object/from16 v5, v18

    .line 590
    .line 591
    const/16 v3, 0x32

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_18
    :goto_e
    const-string v0, "Project loading exceeded its catalog limit"

    .line 597
    .line 598
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :cond_19
    move-object/from16 v18, v5

    .line 604
    .line 605
    instance-of v1, v0, Lgh01;

    .line 606
    .line 607
    if-eqz v1, :cond_1a

    .line 608
    .line 609
    check-cast v0, Lgh01;

    .line 610
    .line 611
    return-object v0

    .line 612
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 613
    .line 614
    .line 615
    return-object v18
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v1, v2}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    aput-char v1, v0, v2

    .line 22
    .line 23
    invoke-static {p0, v0}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static e(Laqp0;Lco30;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object p0, p1, Lco30;->a:Lqjo;

    .line 2
    .line 3
    iget p0, p0, Lqjo;->c:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    sget-object v1, Lsgy;->a:Lsgy;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p1, Lco30;->r:Lvfn0;

    .line 12
    .line 13
    iget-boolean v0, p0, Lvfn0;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lvfn0;->c:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, p1, p2, v0}, Laqp0;->f(Lbu90;Lco30;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lco30;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p1, v2, v0}, Laqp0;->f(Lbu90;Lco30;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1, v3, v0}, Laqp0;->f(Lbu90;Lco30;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, p1, v2, v3}, Laqp0;->f(Lbu90;Lco30;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p1, Lco30;->b:Lds90;

    .line 75
    .line 76
    sget-object v2, Lds90;->c:Lds90;

    .line 77
    .line 78
    if-ne v1, v2, :cond_7

    .line 79
    .line 80
    iget-object v1, p1, Lco30;->i:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Ljfy0;

    .line 109
    .line 110
    iget-boolean v6, v5, Ljfy0;->J:Z

    .line 111
    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    iget-object v6, p1, Lco30;->n:Ljava/util/Set;

    .line 115
    .line 116
    iget-object v5, v5, Ljfy0;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance v1, Lw3r0;

    .line 130
    .line 131
    const/4 v4, 0x7

    .line 132
    invoke-direct {v1, v4}, Lw3r0;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljfy0;

    .line 156
    .line 157
    iget-object v2, v2, Ljfy0;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, p1, v2, v0}, Laqp0;->f(Lbu90;Lco30;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-static {p0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_8
    :goto_4
    move-object v2, v1

    .line 177
    check-cast v2, Lau90;

    .line 178
    .line 179
    invoke-virtual {v2}, Lau90;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v2}, Lau90;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v4, v2

    .line 190
    check-cast v4, Lxpp0;

    .line 191
    .line 192
    iget-object v4, v4, Lxpp0;->c:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lxpp0;

    .line 220
    .line 221
    iget-object v2, v2, Lxpp0;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v3}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_b
    :goto_6
    move-object v4, v2

    .line 237
    check-cast v4, Lau90;

    .line 238
    .line 239
    invoke-virtual {v4}, Lau90;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    invoke-virtual {v4}, Lau90;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lxpp0;

    .line 250
    .line 251
    iget-object v4, v4, Lxpp0;->c:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v5, 0x0

    .line 273
    if-eqz v4, :cond_12

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v6, v4

    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_e

    .line 287
    .line 288
    move v8, v3

    .line 289
    goto :goto_9

    .line 290
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    move v8, v3

    .line 295
    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_11

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v9, v6}, Laqp0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_f

    .line 312
    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    if-ltz v8, :cond_10

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_10
    invoke-static {}, Lzx6;->j0()V

    .line 319
    .line 320
    .line 321
    throw v5

    .line 322
    :cond_11
    :goto_9
    if-ne v8, v0, :cond_d

    .line 323
    .line 324
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v3}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :cond_13
    :goto_a
    move-object v0, p0

    .line 338
    check-cast v0, Lau90;

    .line 339
    .line 340
    invoke-virtual {v0}, Lau90;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_20

    .line 345
    .line 346
    invoke-virtual {v0}, Lau90;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lxpp0;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_1a

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object v6, v4

    .line 367
    check-cast v6, Ljava/util/List;

    .line 368
    .line 369
    check-cast v6, Ljava/lang/Iterable;

    .line 370
    .line 371
    instance-of v7, v6, Ljava/util/Collection;

    .line 372
    .line 373
    if-eqz v7, :cond_15

    .line 374
    .line 375
    move-object v7, v6

    .line 376
    check-cast v7, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_15

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_14

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Lxpp0;

    .line 400
    .line 401
    iget-object v8, v0, Lxpp0;->c:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v9, v0, Lxpp0;->b:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v8, :cond_17

    .line 406
    .line 407
    move-object v10, v9

    .line 408
    goto :goto_c

    .line 409
    :cond_17
    move-object v10, v8

    .line 410
    :goto_c
    iget-object v11, v7, Lxpp0;->c:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v7, v7, Lxpp0;->b:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v11, :cond_18

    .line 415
    .line 416
    move-object v12, v7

    .line 417
    goto :goto_d

    .line 418
    :cond_18
    move-object v12, v11

    .line 419
    :goto_d
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-nez v10, :cond_1b

    .line 424
    .line 425
    if-eqz v8, :cond_19

    .line 426
    .line 427
    if-nez v11, :cond_19

    .line 428
    .line 429
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_19

    .line 434
    .line 435
    invoke-static {v7, v8}, Laqp0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-nez v7, :cond_1b

    .line 440
    .line 441
    :cond_19
    if-eqz v11, :cond_16

    .line 442
    .line 443
    if-nez v8, :cond_16

    .line 444
    .line 445
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_16

    .line 450
    .line 451
    invoke-static {v9, v11}, Laqp0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_16

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_1a
    move-object v4, v5

    .line 459
    :cond_1b
    :goto_e
    check-cast v4, Ljava/util/List;

    .line 460
    .line 461
    if-nez v4, :cond_1c

    .line 462
    .line 463
    filled-new-array {v0}, [Lxpp0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move v6, v3

    .line 481
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_1e

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lxpp0;

    .line 492
    .line 493
    iget-object v7, v7, Lxpp0;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v8, v0, Lxpp0;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_1d

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_1e
    const/4 v6, -0x1

    .line 508
    :goto_10
    if-gez v6, :cond_1f

    .line 509
    .line 510
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :cond_1f
    iget-boolean v1, v0, Lxpp0;->d:Z

    .line 516
    .line 517
    if-eqz v1, :cond_13

    .line 518
    .line 519
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lxpp0;

    .line 524
    .line 525
    iget-boolean v1, v1, Lxpp0;->d:Z

    .line 526
    .line 527
    if-nez v1, :cond_13

    .line 528
    .line 529
    invoke-interface {v4, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :cond_20
    new-instance p0, Ljava/util/ArrayList;

    .line 535
    .line 536
    const/16 v0, 0xa

    .line 537
    .line 538
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_2a

    .line 554
    .line 555
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/util/List;

    .line 560
    .line 561
    move-object v1, v0

    .line 562
    check-cast v1, Ljava/lang/Iterable;

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_22

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object v4, v3

    .line 579
    check-cast v4, Lxpp0;

    .line 580
    .line 581
    iget-object v4, v4, Lxpp0;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {p2}, Lbs61;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_21

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_22
    move-object v3, v5

    .line 595
    :goto_12
    check-cast v3, Lxpp0;

    .line 596
    .line 597
    if-nez v3, :cond_29

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_24

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object v4, v3

    .line 614
    check-cast v4, Lxpp0;

    .line 615
    .line 616
    iget-boolean v6, v4, Lxpp0;->d:Z

    .line 617
    .line 618
    if-eqz v6, :cond_23

    .line 619
    .line 620
    iget-object v4, v4, Lxpp0;->c:Ljava/lang/String;

    .line 621
    .line 622
    if-nez v4, :cond_23

    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_24
    move-object v3, v5

    .line 626
    :goto_13
    check-cast v3, Lxpp0;

    .line 627
    .line 628
    if-nez v3, :cond_29

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_26

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object v4, v3

    .line 645
    check-cast v4, Lxpp0;

    .line 646
    .line 647
    iget-boolean v4, v4, Lxpp0;->d:Z

    .line 648
    .line 649
    if-eqz v4, :cond_25

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_26
    move-object v3, v5

    .line 653
    :goto_14
    check-cast v3, Lxpp0;

    .line 654
    .line 655
    if-nez v3, :cond_29

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_28

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    move-object v3, v2

    .line 672
    check-cast v3, Lxpp0;

    .line 673
    .line 674
    iget-object v3, v3, Lxpp0;->c:Ljava/lang/String;

    .line 675
    .line 676
    if-nez v3, :cond_27

    .line 677
    .line 678
    goto :goto_15

    .line 679
    :cond_28
    move-object v2, v5

    .line 680
    :goto_15
    move-object v3, v2

    .line 681
    check-cast v3, Lxpp0;

    .line 682
    .line 683
    if-nez v3, :cond_29

    .line 684
    .line 685
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object v3, v0

    .line 690
    check-cast v3, Lxpp0;

    .line 691
    .line 692
    :cond_29
    new-instance v0, Lpfn0;

    .line 693
    .line 694
    iget-object v1, v3, Lxpp0;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v1}, Lbs61;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget-object v3, v3, Lxpp0;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-direct {v0, v1, v2, v3, v5}, Lpfn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto/16 :goto_11

    .line 709
    .line 710
    :cond_2a
    return-object p0
.end method

.method public static final f(Lbu90;Lco30;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    invoke-static/range {p2 .. p2}, Lbs61;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Laqp0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "/.codex/threads"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_d

    .line 21
    .line 22
    invoke-static {v0}, Lbs61;->k(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    new-instance v2, Lxpp0;

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    iget-object v4, v4, Lco30;->g:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    new-array v6, v5, [C

    .line 38
    .line 39
    const/16 v7, 0x2f

    .line 40
    .line 41
    aput-char v7, v6, v3

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    invoke-static {v1, v6, v3, v8}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    move-object v11, v10

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-lez v11, :cond_2

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-static {v4}, Laqp0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v5, v5, [C

    .line 90
    .line 91
    aput-char v7, v5, v3

    .line 92
    .line 93
    invoke-static {v4, v5, v3, v8}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v7, v5

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lez v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v4, v6

    .line 139
    :goto_2
    const-string v3, "worktrees"

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-le v5, v7, :cond_7

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v9, v5}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-static {v9}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_8
    move-object v7, v5

    .line 199
    check-cast v7, Lhc60;

    .line 200
    .line 201
    iget-boolean v7, v7, Lhc60;->c:Z

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    move-object v7, v5

    .line 206
    check-cast v7, Lxb60;

    .line 207
    .line 208
    invoke-virtual {v7}, Lxb60;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object v8, v7

    .line 213
    check-cast v8, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-lez v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_8

    .line 230
    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    add-int/lit8 v10, v8, -0x1

    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const-string v11, ".codex"

    .line 240
    .line 241
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_b

    .line 246
    .line 247
    :cond_9
    invoke-static {v9, v8}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    move-object v10, v8

    .line 252
    check-cast v10, Ljava/lang/Iterable;

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x3e

    .line 257
    .line 258
    const-string v11, "/"

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-static/range {v10 .. v17}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v10, Laqp0;->b:Lj4p0;

    .line 269
    .line 270
    invoke-virtual {v10, v8}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_8

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    move-object v7, v6

    .line 278
    :cond_b
    :goto_3
    move-object v3, v7

    .line 279
    check-cast v3, Ljava/lang/Integer;

    .line 280
    .line 281
    :goto_4
    if-eqz v3, :cond_c

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-int/lit8 v3, v3, 0x2

    .line 288
    .line 289
    invoke-static {v9, v3}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v7, v3

    .line 294
    check-cast v7, Ljava/lang/Iterable;

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/16 v14, 0x3e

    .line 298
    .line 299
    const-string v8, "/"

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-static/range {v7 .. v14}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_c

    .line 314
    .line 315
    move-object v6, v3

    .line 316
    :cond_c
    move/from16 v3, p3

    .line 317
    .line 318
    invoke-direct {v2, v0, v1, v6, v3}, Lxpp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_5
    return-void
.end method

.method public static g(Lco30;Ljfy0;)Lqpp0;
    .locals 3

    .line 1
    iget-object v0, p1, Ljfy0;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lco30;->a:Lqjo;

    .line 4
    .line 5
    iget v1, v1, Lqjo;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lgpp0;->INSTANCE:Lgpp0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lco30;->r:Lvfn0;

    .line 14
    .line 15
    iget-boolean p0, p0, Lvfn0;->a:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, p1, Ljfy0;->g:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lppp0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lppp0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p0, Lgpp0;->INSTANCE:Lgpp0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    invoke-static {v0}, Lbs61;->k(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance p0, Lmpp0;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lmpp0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    :goto_0
    sget-object p0, Lgpp0;->INSTANCE:Lgpp0;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Lvfn0;ZLq26;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lypp0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lypp0;

    .line 13
    .line 14
    iget v4, v3, Lypp0;->w:I

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
    iput v4, v3, Lypp0;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lypp0;

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Lypp0;-><init>(Laqp0;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v9, Lypp0;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lypp0;->w:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v14, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v12, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    iget-object v0, v9, Lypp0;->s:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v9, Lypp0;->n:Lvfn0;

    .line 56
    .line 57
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    move-object v15, v1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v13

    .line 71
    :cond_2
    iget-boolean v0, v9, Lypp0;->t:Z

    .line 72
    .line 73
    iget-object v1, v9, Lypp0;->r:Lpxo0;

    .line 74
    .line 75
    iget-object v3, v9, Lypp0;->q:Loxo0;

    .line 76
    .line 77
    iget-object v4, v9, Lypp0;->p:Loxo0;

    .line 78
    .line 79
    iget-object v5, v9, Lypp0;->o:Lq26;

    .line 80
    .line 81
    iget-object v6, v9, Lypp0;->n:Lvfn0;

    .line 82
    .line 83
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v1

    .line 87
    move v1, v0

    .line 88
    move-object v0, v6

    .line 89
    move-object v6, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lmh01;

    .line 97
    .line 98
    new-instance v2, Lvfn0;

    .line 99
    .line 100
    iget-wide v4, v0, Lvfn0;->d:J

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    move-wide v6, v4

    .line 104
    invoke-direct/range {v2 .. v7}, Lvfn0;-><init>(IJJ)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    new-instance v4, Loxo0;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, Loxo0;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lpxo0;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v9, Lypp0;->n:Lvfn0;

    .line 127
    .line 128
    move-object/from16 v5, p3

    .line 129
    .line 130
    iput-object v5, v9, Lypp0;->o:Lq26;

    .line 131
    .line 132
    iput-object v4, v9, Lypp0;->p:Loxo0;

    .line 133
    .line 134
    iput-object v6, v9, Lypp0;->q:Loxo0;

    .line 135
    .line 136
    iput-object v7, v9, Lypp0;->r:Lpxo0;

    .line 137
    .line 138
    iput-boolean v1, v9, Lypp0;->t:Z

    .line 139
    .line 140
    iput v12, v9, Lypp0;->w:I

    .line 141
    .line 142
    const-string v8, "recencyAt"

    .line 143
    .line 144
    invoke-static/range {v4 .. v9}, Laqp0;->b(Loxo0;Lkotlin/jvm/functions/Function2;Loxo0;Lpxo0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v14, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object/from16 v5, p3

    .line 152
    .line 153
    :goto_2
    check-cast v2, Lnh01;

    .line 154
    .line 155
    instance-of v3, v2, Lmh01;

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    check-cast v2, Lmh01;

    .line 160
    .line 161
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/util/List;

    .line 164
    .line 165
    iput-object v0, v9, Lypp0;->n:Lvfn0;

    .line 166
    .line 167
    iput-object v13, v9, Lypp0;->o:Lq26;

    .line 168
    .line 169
    iput-object v13, v9, Lypp0;->p:Loxo0;

    .line 170
    .line 171
    iput-object v13, v9, Lypp0;->q:Loxo0;

    .line 172
    .line 173
    iput-object v13, v9, Lypp0;->r:Lpxo0;

    .line 174
    .line 175
    move-object v3, v2

    .line 176
    check-cast v3, Ljava/util/List;

    .line 177
    .line 178
    iput-object v3, v9, Lypp0;->s:Ljava/util/List;

    .line 179
    .line 180
    iput-boolean v1, v9, Lypp0;->t:Z

    .line 181
    .line 182
    iput v11, v9, Lypp0;->w:I

    .line 183
    .line 184
    const-string v8, "position"

    .line 185
    .line 186
    invoke-static/range {v4 .. v9}, Laqp0;->b(Loxo0;Lkotlin/jvm/functions/Function2;Loxo0;Lpxo0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v14, :cond_6

    .line 191
    .line 192
    :goto_3
    return-object v14

    .line 193
    :cond_6
    move-object v15, v0

    .line 194
    move-object/from16 v17, v2

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    :goto_4
    check-cast v2, Lnh01;

    .line 198
    .line 199
    instance-of v0, v2, Lmh01;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    check-cast v2, Lmh01;

    .line 204
    .line 205
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    check-cast v18, Ljava/util/List;

    .line 210
    .line 211
    iget-boolean v0, v15, Lvfn0;->a:Z

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    move-object/from16 v0, v17

    .line 216
    .line 217
    check-cast v0, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    move/from16 v16, v10

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    :goto_5
    move/from16 v16, v12

    .line 230
    .line 231
    :goto_6
    iget-wide v0, v15, Lvfn0;->d:J

    .line 232
    .line 233
    const/16 v23, 0x8

    .line 234
    .line 235
    const-wide/16 v19, 0x0

    .line 236
    .line 237
    move-wide/from16 v21, v0

    .line 238
    .line 239
    invoke-static/range {v15 .. v23}, Lvfn0;->a(Lvfn0;ZLjava/util/List;Ljava/util/List;JJI)Lvfn0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lmh01;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v2, v1

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    instance-of v0, v2, Lgh01;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    :goto_7
    move-object v0, v15

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 257
    .line 258
    .line 259
    return-object v13

    .line 260
    :cond_b
    instance-of v1, v2, Lgh01;

    .line 261
    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    :goto_8
    instance-of v1, v2, Llh01;

    .line 265
    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    move-object v1, v2

    .line 269
    check-cast v1, Llh01;

    .line 270
    .line 271
    iget-object v3, v1, Llh01;->d:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, v1, Llh01;->c:Ljava/lang/Integer;

    .line 274
    .line 275
    if-nez v3, :cond_c

    .line 276
    .line 277
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_c
    if-nez v3, :cond_d

    .line 284
    .line 285
    const-string v3, ""

    .line 286
    .line 287
    :cond_d
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v4, :cond_e

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/16 v5, -0x7f59

    .line 301
    .line 302
    if-eq v3, v5, :cond_10

    .line 303
    .line 304
    :goto_9
    if-nez v4, :cond_f

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/16 v4, -0x7f58

    .line 312
    .line 313
    if-ne v3, v4, :cond_11

    .line 314
    .line 315
    const-string v3, "project/list"

    .line 316
    .line 317
    invoke-static {v1, v3, v10}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    const-string v3, "unknown"

    .line 324
    .line 325
    invoke-static {v1, v3, v10}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_10

    .line 330
    .line 331
    const-string v3, "unsupported"

    .line 332
    .line 333
    invoke-static {v1, v3, v10}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_11

    .line 338
    .line 339
    :cond_10
    new-instance v1, Lmh01;

    .line 340
    .line 341
    new-instance v2, Lvfn0;

    .line 342
    .line 343
    iget-wide v4, v0, Lvfn0;->d:J

    .line 344
    .line 345
    const/4 v3, 0x7

    .line 346
    move-wide v6, v4

    .line 347
    invoke-direct/range {v2 .. v7}, Lvfn0;-><init>(IJJ)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_11
    :goto_a
    return-object v2

    .line 355
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 356
    .line 357
    .line 358
    return-object v13
.end method

.method public final h(Lco30;Ljava/lang/String;)Lqpp0;
    .locals 2

    .line 1
    invoke-static {p2}, Ly091;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "__codex_projectless_chats"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lgpp0;->INSTANCE:Lgpp0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lppp0;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lppp0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Laqp0;->e(Laqp0;Lco30;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lpfn0;

    .line 47
    .line 48
    iget-object v1, v1, Lpfn0;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lbs61;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, v0

    .line 62
    :goto_0
    check-cast p1, Lpfn0;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p0, p1, Lpfn0;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    new-instance p1, Lmpp0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lmpp0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    return-object v0
.end method
