.class public final Lrwl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Le6m0;

.field public final b:Lkbm0;

.field public final c:Lv5b0;

.field public final d:Lb9m0;


# direct methods
.method public constructor <init>(Le6m0;Lkbm0;Lv5b0;Lb9m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwl0;->a:Le6m0;

    .line 5
    .line 6
    iput-object p2, p0, Lrwl0;->b:Lkbm0;

    .line 7
    .line 8
    iput-object p3, p0, Lrwl0;->c:Lv5b0;

    .line 9
    .line 10
    iput-object p4, p0, Lrwl0;->d:Lb9m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lull0;Lnul0;Lfgl0;Lkgl0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lqwl0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqwl0;

    .line 11
    .line 12
    iget v3, v2, Lqwl0;->u:I

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
    iput v3, v2, Lqwl0;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqwl0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqwl0;-><init>(Lrwl0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqwl0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v4, v2, Lqwl0;->u:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lqwl0;->r:Lkgl0;

    .line 42
    .line 43
    iget-object v4, v2, Lqwl0;->q:Lfgl0;

    .line 44
    .line 45
    iget-object v5, v2, Lqwl0;->p:Lnul0;

    .line 46
    .line 47
    iget-object v7, v2, Lqwl0;->o:Lull0;

    .line 48
    .line 49
    iget-object v2, v2, Lqwl0;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v2

    .line 55
    move-object v11, v3

    .line 56
    move-object v9, v4

    .line 57
    move-object v4, v5

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lrwl0;->c:Lv5b0;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v12, 0x0

    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    move-object/from16 v9, p4

    .line 77
    .line 78
    move-object/from16 v11, p5

    .line 79
    .line 80
    invoke-virtual/range {v7 .. v12}, Lv5b0;->w(Ljava/lang/String;Lfgl0;ILkgl0;I)V

    .line 81
    .line 82
    .line 83
    iput-object v8, v2, Lqwl0;->n:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    iput-object v1, v2, Lqwl0;->o:Lull0;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    iput-object v4, v2, Lqwl0;->p:Lnul0;

    .line 92
    .line 93
    iput-object v9, v2, Lqwl0;->q:Lfgl0;

    .line 94
    .line 95
    iput-object v11, v2, Lqwl0;->r:Lkgl0;

    .line 96
    .line 97
    iput v5, v2, Lqwl0;->u:I

    .line 98
    .line 99
    move-object/from16 v5, p6

    .line 100
    .line 101
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v3, :cond_3

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_3
    :goto_1
    check-cast v2, Lioe0;

    .line 109
    .line 110
    instance-of v3, v2, Lhoe0;

    .line 111
    .line 112
    if-eqz v3, :cond_16

    .line 113
    .line 114
    check-cast v2, Lhoe0;

    .line 115
    .line 116
    iget-object v2, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v3, v0, Lrwl0;->b:Lkbm0;

    .line 119
    .line 120
    iget-object v12, v3, Lkbm0;->h:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v12

    .line 123
    :try_start_0
    iget-object v13, v3, Lkbm0;->m:Ljava/util/List;

    .line 124
    .line 125
    if-nez v13, :cond_4

    .line 126
    .line 127
    sget-object v14, Lsgy;->a:Lsgy;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_f

    .line 132
    .line 133
    :cond_4
    move-object v14, v13

    .line 134
    :goto_2
    check-cast v14, Ljava/lang/Iterable;

    .line 135
    .line 136
    const/16 v15, 0xa

    .line 137
    .line 138
    invoke-static {v14, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-static {v15}, Lxbb0;->X(I)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    const/16 v5, 0x10

    .line 147
    .line 148
    if-ge v15, v5, :cond_5

    .line 149
    .line 150
    move v15, v5

    .line 151
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v5, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_6

    .line 165
    .line 166
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object v7, v15

    .line 171
    check-cast v7, Lull0;

    .line 172
    .line 173
    iget-object v7, v7, Lull0;->a:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v10, Ldul0;

    .line 176
    .line 177
    invoke-direct {v10, v7}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-static {v1, v5}, Ldd81;->j(Lull0;Ljava/util/LinkedHashMap;)Lull0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    iget-object v5, v5, Lull0;->a:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget-object v5, v1, Lull0;->q:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    iget-object v5, v1, Lull0;->a:Ljava/lang/String;

    .line 198
    .line 199
    :cond_8
    :goto_4
    new-instance v7, Ldul0;

    .line 200
    .line 201
    invoke-direct {v7, v5}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object v7, v6

    .line 208
    :goto_5
    if-eqz v7, :cond_a

    .line 209
    .line 210
    iget-object v7, v7, Ldul0;->a:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move-object v7, v6

    .line 214
    :goto_6
    iget-object v10, v1, Lull0;->m:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v10, :cond_b

    .line 217
    .line 218
    new-instance v14, Lato;

    .line 219
    .line 220
    invoke-direct {v14, v10}, Lato;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    move-object v14, v6

    .line 225
    :goto_7
    if-eqz v4, :cond_c

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move-object v14, v6

    .line 229
    :goto_8
    if-eqz v14, :cond_d

    .line 230
    .line 231
    iget-object v10, v14, Lato;->a:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_d
    move-object v10, v6

    .line 235
    :goto_9
    const v14, 0x767fff

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    move-object/from16 p1, v1

    .line 240
    .line 241
    move-object/from16 p3, v4

    .line 242
    .line 243
    move-object/from16 p4, v7

    .line 244
    .line 245
    move-object/from16 p5, v10

    .line 246
    .line 247
    move/from16 p6, v14

    .line 248
    .line 249
    move-object/from16 p2, v15

    .line 250
    .line 251
    invoke-static/range {p1 .. p6}, Lull0;->a(Lull0;Ljava/lang/String;Lnul0;Ljava/lang/String;Ljava/lang/String;I)Lull0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v7, p1

    .line 256
    .line 257
    iget-object v10, v3, Lkbm0;->n:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    iget-object v7, v7, Lull0;->a:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v14, Ldul0;

    .line 262
    .line 263
    invoke-direct {v14, v7}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Ltt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    iget-object v10, v3, Lkbm0;->b:Lpa60;

    .line 273
    .line 274
    if-nez v4, :cond_e

    .line 275
    .line 276
    :try_start_1
    invoke-virtual {v10, v5, v6}, Lpa60;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 p1, v1

    .line 280
    .line 281
    move-object/from16 v16, v4

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    if-eqz v7, :cond_f

    .line 285
    .line 286
    new-instance v14, Lkotlinx/serialization/json/c;

    .line 287
    .line 288
    sget-object v15, Ldz60;->a:Lzy60;

    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v16, Ltt4;->Companion:Lst4;

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Lst4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    move-object/from16 v6, v16

    .line 300
    .line 301
    check-cast v6, Lo0t0;

    .line 302
    .line 303
    invoke-static {v15, v7, v6}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v7, "id"

    .line 312
    .line 313
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    move-object/from16 p1, v1

    .line 318
    .line 319
    new-instance v1, Li6j0;

    .line 320
    .line 321
    invoke-direct {v1, v7, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-string v7, "enabled"

    .line 325
    .line 326
    iget-boolean v15, v4, Lnul0;->a:Z

    .line 327
    .line 328
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-static {v15}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    move-object/from16 v16, v4

    .line 337
    .line 338
    new-instance v4, Li6j0;

    .line 339
    .line 340
    invoke-direct {v4, v7, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    filled-new-array {v1, v4}, [Li6j0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v6, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v14, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v5, v14}, Lpa60;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    move-object/from16 p1, v1

    .line 363
    .line 364
    move-object/from16 v16, v4

    .line 365
    .line 366
    invoke-virtual {v10}, Lpa60;->b()V

    .line 367
    .line 368
    .line 369
    :goto_a
    if-eqz v13, :cond_13

    .line 370
    .line 371
    check-cast v13, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_11

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    move-object v7, v6

    .line 393
    check-cast v7, Lull0;

    .line 394
    .line 395
    iget-object v7, v7, Lull0;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v7, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_10

    .line 402
    .line 403
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    const/4 v4, 0x0

    .line 408
    const v6, 0x7ffffe

    .line 409
    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    move-object/from16 p5, v4

    .line 414
    .line 415
    move-object/from16 p2, v5

    .line 416
    .line 417
    move/from16 p6, v6

    .line 418
    .line 419
    move-object/from16 p3, v7

    .line 420
    .line 421
    move-object/from16 p4, v10

    .line 422
    .line 423
    invoke-static/range {p1 .. p6}, Lull0;->a(Lull0;Ljava/lang/String;Lnul0;Ljava/lang/String;Ljava/lang/String;I)Lull0;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object/from16 v5, p1

    .line 428
    .line 429
    if-eqz v16, :cond_12

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_12
    const/4 v4, 0x0

    .line 433
    :goto_c
    invoke-static {v4}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Ljava/lang/Iterable;

    .line 438
    .line 439
    invoke-static {v1, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-virtual {v4, v6}, Ljava/text/Collator;->setStrength(I)V

    .line 449
    .line 450
    .line 451
    new-instance v6, Lccj;

    .line 452
    .line 453
    const/4 v7, 0x2

    .line 454
    invoke-direct {v6, v4, v7}, Lccj;-><init>(Ljava/util/Comparator;B)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Li6b;

    .line 458
    .line 459
    const/4 v10, 0x3

    .line 460
    invoke-direct {v4, v6, v10}, Li6b;-><init>(Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v4}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_d

    .line 468
    :cond_13
    move-object/from16 v5, p1

    .line 469
    .line 470
    const/4 v7, 0x2

    .line 471
    const/4 v10, 0x3

    .line 472
    const/4 v1, 0x0

    .line 473
    :goto_d
    if-eqz v1, :cond_14

    .line 474
    .line 475
    iput-object v1, v3, Lkbm0;->m:Ljava/util/List;

    .line 476
    .line 477
    iget-object v4, v3, Lkbm0;->q:Lsmw0;

    .line 478
    .line 479
    new-instance v6, Lvul0;

    .line 480
    .line 481
    invoke-direct {v6, v1}, Lvul0;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    invoke-virtual {v4, v13, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iget-object v4, v3, Lkbm0;->l:Lytl0;

    .line 492
    .line 493
    if-eqz v4, :cond_14

    .line 494
    .line 495
    iget-object v6, v3, Lkbm0;->p:Lsmw0;

    .line 496
    .line 497
    new-instance v13, Lvul0;

    .line 498
    .line 499
    invoke-static {v4, v1}, Lyh81;->u(Lytl0;Ljava/util/List;)Lztl0;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v13, v1}, Lvul0;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-virtual {v6, v1, v13}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_14
    invoke-virtual {v3}, Lkbm0;->b()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    monitor-exit v12

    .line 518
    check-cast v1, Ljava/lang/Iterable;

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_15

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ld6j0;

    .line 535
    .line 536
    invoke-virtual {v3}, Ld6j0;->c()V

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_15
    iget-object v1, v0, Lrwl0;->d:Lb9m0;

    .line 541
    .line 542
    sget-object v3, Lmul0;->a:Lmul0;

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-virtual {v1, v3, v6}, Lb9m0;->a(Lmul0;Z)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lowl0;

    .line 549
    .line 550
    invoke-direct {v1, v2, v5}, Lowl0;-><init>(Ljava/lang/Object;Lull0;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lhoe0;

    .line 554
    .line 555
    invoke-direct {v2, v1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_10

    .line 559
    :goto_f
    monitor-exit v12

    .line 560
    throw v0

    .line 561
    :cond_16
    const/4 v6, 0x0

    .line 562
    const/4 v7, 0x2

    .line 563
    const/4 v10, 0x3

    .line 564
    instance-of v1, v2, Lcoe0;

    .line 565
    .line 566
    if-eqz v1, :cond_1d

    .line 567
    .line 568
    :goto_10
    iget-object v0, v0, Lrwl0;->c:Lv5b0;

    .line 569
    .line 570
    instance-of v1, v2, Lhoe0;

    .line 571
    .line 572
    if-eqz v1, :cond_17

    .line 573
    .line 574
    move v1, v7

    .line 575
    goto :goto_11

    .line 576
    :cond_17
    move v1, v10

    .line 577
    :goto_11
    instance-of v3, v2, Lcoe0;

    .line 578
    .line 579
    if-eqz v3, :cond_18

    .line 580
    .line 581
    move-object v3, v2

    .line 582
    check-cast v3, Lcoe0;

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_18
    const/4 v3, 0x0

    .line 586
    :goto_12
    if-eqz v3, :cond_1c

    .line 587
    .line 588
    instance-of v4, v3, Ldoe0;

    .line 589
    .line 590
    if-eqz v4, :cond_19

    .line 591
    .line 592
    const/4 v5, 0x4

    .line 593
    goto :goto_13

    .line 594
    :cond_19
    instance-of v4, v3, Lgoe0;

    .line 595
    .line 596
    if-eqz v4, :cond_1a

    .line 597
    .line 598
    move-object v5, v3

    .line 599
    check-cast v5, Lgoe0;

    .line 600
    .line 601
    iget v5, v5, Lgoe0;->b:I

    .line 602
    .line 603
    const/16 v6, 0x193

    .line 604
    .line 605
    if-ne v5, v6, :cond_1a

    .line 606
    .line 607
    move v5, v7

    .line 608
    goto :goto_13

    .line 609
    :cond_1a
    if-eqz v4, :cond_1b

    .line 610
    .line 611
    check-cast v3, Lgoe0;

    .line 612
    .line 613
    iget v3, v3, Lgoe0;->b:I

    .line 614
    .line 615
    const/16 v4, 0x194

    .line 616
    .line 617
    if-ne v3, v4, :cond_1b

    .line 618
    .line 619
    move v5, v10

    .line 620
    goto :goto_13

    .line 621
    :cond_1b
    const/4 v5, 0x6

    .line 622
    :goto_13
    move/from16 p5, v5

    .line 623
    .line 624
    :goto_14
    move-object/from16 p0, v0

    .line 625
    .line 626
    move/from16 p3, v1

    .line 627
    .line 628
    move-object/from16 p1, v8

    .line 629
    .line 630
    move-object/from16 p2, v9

    .line 631
    .line 632
    move-object/from16 p4, v11

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_1c
    move/from16 p5, v6

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :goto_15
    invoke-virtual/range {p0 .. p5}, Lv5b0;->w(Ljava/lang/String;Lfgl0;ILkgl0;I)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 643
    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    return-object v17
.end method
